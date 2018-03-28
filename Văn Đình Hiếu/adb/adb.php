<?php
require_once './config.php';

class adb {
    private  $_table = 'items';
    public static $connection = NULL;

    public $item = [
        "tittle" => '',

        
        ];
    /**
     *
     * @return type
     */
    private function connnect(){
        if (is_null(self::$connection)) {
            self::$connection = mysqli_connect(DB_HOST, DB_USER, DB_PASS, DB_NAME);
                mysqli_set_charset(self::$connection, 'utf8');
        }
        return self::$connection;
    }

    public function get($params = array()) {

    }
    public function update($params = array()){

    }
    public function add($params = array()) {
        $this->connnect();

        $this->item['tittle'] = $params['tittle'];
    
        
        $item_atribute = json_encode($this->item);

        $sql = 'INSERT INTO '.$this->_table.' (`item_value`) VALUES("'.  mysqli_escape_string(self::$connection
                , $item_atribute).'")';

        mysqli_query(self::$connection, $sql);
    }
    public function delete($params = array()) {

    }

    public function exportJson(){
        $this->connnect();

        $sql = 'SELECT item_value FROM '.$this->_table;

        $data = mysqli_query(self::$connection, $sql);

        $items = array();

        while ($item = mysqli_fetch_assoc($data)) {

           file_put_contents('item.json', $item['item_value'].PHP_EOL, FILE_APPEND);

        }
    }
}