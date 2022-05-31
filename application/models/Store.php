<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Store extends CI_Model {
    public function __construct() {
        parent::__construct();
    }
    public function product() {
        $query=$this->db->get('products', 6);
        return $query->result();
    }
}