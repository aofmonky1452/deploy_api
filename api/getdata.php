<?php
    require_once('./dbconfig.php');

    if($_SERVER['REQUEST_METHOD'] == "POST") {
        $select_stmt = $db->prepare("SELECT * FROM TBL_TEST");
        $select_stmt->execute();

        $data_arr = array();
        $data_arr['result'] = array();

        while($row = $select_stmt->fetch(PDO::FETCH_ASSOC)) {
            extract($row);
           
            array_push($data_arr['result'], $row);
        }
        echo json_encode($data_arr);
        http_response_code(200);
    }
    else {
        http_response_code(405);
    }
?>