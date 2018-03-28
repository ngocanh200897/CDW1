<?php

class Sites {
    public  $list = array(
        'batdongsan' => [
            'name' => 'bất động sản',
            'url' => 'https://www.vatgia.com/',
            'request_url' => 'https://www.vatgia.com/raovat/type.php?iCat=2589&raovatPosition=3&',
            'form_data' => [
                'Category' => '',
                'Manufacture' => '',
            ],
            'categories' => [
                //phones
                [
                    'id' => 3,
                    'title' => 'mua bán nhà tại TP.HCM',
                    'manufactures' => [
                        [
                            'id' => 10493,
                            'brand' => 'Biet Thu-Nha Chia Lo',
                        ],
                        // [
                        //     'id' => 14205,
                        //     'brand' => 'Mat bang kinh doanh',
                        // ],
                        // [
                        //     'id' => 10494,
                        //     'brand' => 'Nha chung cu',
                        // ],
                        // [
                        //     'id' => 10495,
                        //     'brand' => 'Nha mat pho',
                        // ],
                        // [
                        //     'id' => 10497,
                        //     'brand' => 'Nha trong ngo',
                        // ],
                        // [
                        //     'id' => 14204,
                        //     'brand' => 'Nha xuong',
                        // ],
                       

                    ],
                ],
               
            ]
        ],
    );
}
