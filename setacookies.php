<?php

$id;
if($_COOKIE["userid"])
{
    $id=$_COOKIE["userid"];
   // var_dump($id);
}
else{
$id = rand(10,10000);
$cookie_name = "userid";
$cookie_value = $id;
setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/"); // 86400 = 1 day
}

    $con = mysqli_connect('localhost', 'root', '', 'diwalisale');
  	if (!$con)
  {
  die("Connection error: " . mysqli_connect_error());
  }
   // $uid = $_POST["code"];  // var_dump($uid);
    $sql = "SELECT * FROM `diwalisale` WHERE uid='$id'";
    $result = $con->query($sql);

    $countid= $result->num_rows;

?>