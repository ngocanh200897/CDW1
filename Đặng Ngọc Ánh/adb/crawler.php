<?php

require_once './sites.php';

require './adb.php';

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

//            if ($this->_proxy['status'] == 'ON') {
//                curl_setopt($ch, CURLOPT_PROXY, $this->_proxy['value']);
//            }
        //
            $content = curl_exec($ch);
        if (!empty($var)) {
            $var['url_response'] = curl_getinfo($ch, CURLINFO_EFFECTIVE_URL);
        }
        curl_close($ch);
        $this->content = $content;

        return $content;
    }

    public function getListProducs($list) {

        $list_products = NULL;

        foreach ($list as $site) {

            foreach ($site['categories'] as $category) {

                foreach ($category['manufactures'] as $manufacture) {

                    $params = $site['form_data'];
                    $params['Category'] = $category['id'];
                    $params['Manufacture'] = $manufacture['id'];

                    for($i = 1 ; $i <=18; $i++)
                    {
                        $number_link = 'page='.$i;
                    $page_content = $this->getPageContent($site['request_url'].$number_link, $params);
                    echo $page_content;
                    $products = $this->parsePhone($page_content, $site, $category, $manufacture);
                    }

                }
            }
        }
        return $list_products;
    }

    public function parsePhone($page_content, $site, $category, $manufacture) {
        $patterns = array(
            'list' => '/<tr.*?>[\s\S]*?<\/tr>/',
            'detail' => [
                'title' => '/<div class="name">(.*?)<\/div>/', 
              
            ]
        );

        preg_match_all($patterns['list'], $page_content, $matches);

        $products = array();

        if (!empty($matches[0])) {

            foreach ($matches[0] as $item) {

                $product = array(
                    'brand' => $manufacture['brand'],
                    'title' => $category['title'],
                );

                foreach ($patterns['detail'] as $key => $pattern) {
                    preg_match_all($pattern, $item, $parse);

                    if (!empty($parse[1] && !empty($parse[1][0]))) {
                        $product[$key] = trim($parse[1][0]);
                    }
                }



                $products[] = $product;

                /**
                 * Add phone
                 */
                $this->add($product);
            }
        }
        return $products;
    }

}

$sites = new Sites();
$crawler = new Crawler();
$list_posts = $crawler->getListProducs($sites->list);
$adb = new adb();
$adb->exportJson();
