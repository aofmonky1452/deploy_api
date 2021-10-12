<?php
    $db_host = "localhost";
    $db_name = "realbear_testapi";
    $db_user = "realbear_testapi";
    $db_password = "iloverealbearpro";

    try {
        $db = new PDO("mysql:host={$db_host}; dbname={$db_name}", $db_user, $db_password );
        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    }
    catch(PDOException $e) {
        $e->getMessage();
    }
?>