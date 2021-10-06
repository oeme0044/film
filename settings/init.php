<?php
require "classes/classDB.php";

define("CONFIG_LIVE", "1"); // 0: Test enviroment || 1: Live enviroment

if(CONFIG_LIVE == 0){
    $DB_SERVER = "localhost:8889";
    $DB_NAME = "Film";
    $DB_USER = "root";
    $DB_PASS = "root";
}else{
    $DB_SERVER = "mysql109.unoeuro.com";
    $DB_NAME = "oemertekbas_dk0_db";
    $DB_USER = "oemertekbas_dk0";
    $DB_PASS = "BE2dzAf35mp9";
}

$db = new db($DB_SERVER, $DB_NAME, $DB_USER, $DB_PASS);

