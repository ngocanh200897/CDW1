<?php

#Require
require_once './bootstrap/routes.php';
require_once './adb.php';
require_once './sites.php';

#Default site url
if (empty($routes[0])) {
	$page = 'home';
} else {
	$page = $routes[0];
}

class Crawler extends adb {

    public function getPageContent($url = null, &$var = NULL) {
        $ch = curl_init();
        $timeout = 5;
        $headers = array(
            'Accept' => 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
            'Accept-Encoding' => 'gzip, deflate',
            'Accept-Language' => 'vi-VN,vi;q=0.8,en-US;q=0.5,en;q=0.3',
            'Connection' => 'keep-alive',
            'DNT' => 1,
        );
        if ($var) {
            curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($var));
        }
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, TRUE);
        curl_setopt($ch, CURLOPT_MAXREDIRS, 3);
        curl_setopt($ch, CURLOPT_CUSTOMREQUEST, "POST");
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        //Config as real browser
        curl_setopt($ch, CURLOPT_REFERER, 'http://www.google.com');
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
        curl_setopt($ch, CURLOPT_AUTOREFERER, true);
        curl_setopt($ch, CURLOPT_COOKIEJAR, 'cookies.txt');
        curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:38.0) Gecko/20100101 Firefox/38.0');

        $content = curl_exec($ch);

        if (!empty($var)) {
            $var['url_response'] = curl_getinfo($ch, CURLINFO_EFFECTIVE_URL);
        }
        curl_close($ch);
        $this->content = $content;

        return $content;
    }

    public function getListProducs($list) {

        $list_posts = NULL;

        foreach ($list as $site) {

            foreach ($site['categories'] as $category) {

                foreach ($category['number_search'] as $value) {

                    $params = $site['form_data'];
                    $params['Category'] = $category['id'];
                    $params['District'] = $value['id'];

                    $total_post = 0;
                    for($i = 1 ; $i <= 50 ; $i++)
                    {
                    	echo 
                    	"<div class=".'container'.">
	                    	<table class=".'table'.">
							  <thead>
							    <tr class=".'table-active'.">
							      <th scope=".'col'."><strong>Kết quả tìm kiếm trang ".$i."</strong></th>
							    </tr>
							  </thead>";

                        $number_page = 'pageindex-'.$i.'.html';
                        $page_content = $this->getPageContent($site['request_url'].$number_page, $params);
                        $posts = $this->parsePhone($page_content, $site, $category, $value);
                        $temp = count($posts);
                        $total_post += $temp;

                        GLOBAL $total_data;
                        $total_data = $total_post;

                        echo 
                        	"</table>
						</div>";
                    }

                    echo "<div class=".'container'.">
	                    	<table class=".'table'.">
							  <thead>
							    <tr class=".'table-success'.">
							      <th scope=".'col'."><strong>Tổng kế quả tìm được: ".$total_post."</strong></th>
							    </tr>
							  </thead>
							</table>
						</div>";
                }
            }
        }
        return $list_posts;
    }

    public function getTotalPage(){
        $page = file_get_contents('http://batdongsan.vn/giao-dich/ban-nha-dat-tai-ho-chi-minh.html');
        preg_match_all('/<span class=\"webparttitlecount\">(.*?)<\/span>/',  $page, $number);
    }

    public function parsePhone($page_content, $site, $category, $value) {
        
        $patterns = array(  
            'list' => '/<li class.*>[\s\S]*?<\/li>/',
            'detail' => [
                'title' => '/<h2 class=\"P_Title\">(.*?)<\/h2>/',       
            ]
        );

        preg_match_all($patterns['list'], $page_content, $matches);

        $posts = array();

        if (!empty($matches[0])) {

        	$number_post = 1;

            foreach ($matches[0] as $item) {

                $post = array(
                    
                    'category' => $category['title'],
                );

                foreach ($patterns['detail'] as $key => $pattern) {
                    preg_match_all($pattern, $item, $parse);

                    if (!empty($parse[1] && !empty($parse[1][0]))) {
                        $post[$key] = trim($parse[1][0]);
                    }
                }

                $posts[] = $post;

                #Add post
                $this->add($post);

                #Show result data request
                if(!empty($post['title']))
        		{
	                echo " <tbody>
							    <tr>
							      <td><strong>".$number_post." - ";
							      print_r(preg_replace('/<[^>]*>/', '',  $post['title']));
							      echo "</strong>
							      </td>
							    </tr>
							</tbody>";
							$number_post++;
            	}
            }
        }
        return $posts;
    }
}

switch ($page) {

	case 'home':
		include './app/views/template.php';
		break;

	case 'request':
		include './app/views/template.php';
		$sites = new Sites();
		$crawler = new Crawler();
		$list_posts = $crawler->getListProducs($sites->list);
		$adb = new adb();
		$adb->exportJson();
		break;

	case 'clear-data':
        $adb = new adb();
        $adb->clearDatabase();
        include './app/views/template.php';
        break;

	default:
		include './app/views/404.php';
		break;
}
