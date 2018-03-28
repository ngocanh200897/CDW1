<?php

class Sites {
    public  $list = array(
        'batdongsan' => [
            'name' => 'Bất động sản việt nam',
            'url' => 'https://nhadat24h.net/',
            'request_url' => 'https://nhadat24h.net/ban-bat-dong-san-tphcm-mua-ban-nha-dat-tphcm-s409644/',
            'form_data' => [
                'Category' => '',
                'District' => '',
            ],
            'categories' => [
                //phones
                [
                    'id' => 6,
                    'title' => 'Bất động sản TPHCM',
                    'district' => [
                        [
                            'id' => 57,
                            'value' => 'Quận 1',
                        ]                   
                    ],
                ],
            ]
        ],
    );
}
