<?php

class Sites {
    public  $list = array(
        'batdongsan' => [
            'name' => 'Bất động sản việt nam',
            'url' => 'http://batdongsan.vn/',
            'request_url' => 'http://batdongsan.vn/giao-dich/ban-nha-dat-tai-ho-chi-minh/',
            'form_data' => [
                'Category' => '',
                'District' => '',
             
            ],
            'categories' => [
                //phones
                [
                    'id' => 933,
                    'title' => 'Bất động sản TPHCM',
                    'number_search' => [
                        [
                            'id' => 1,
                            'value' => '1',
                        ],
                             
                    ],
                ],
            ]
        ],
    );
}
