<?php
include('connect.php');
    $id=$_POST['id'];
    $sql = "update  withdraw_record set state=3 where id =$id";
    $res = $mysqli->query($sql);
    if (!$res) {
        die("sql error:\n" . $mysqli->error);
    }
    echo $res;
$mysqli->close();
?>

