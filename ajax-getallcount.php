<?php
 $con = mysqli_connect('localhost', 'root', '', 'diwalisale');

	if (!$con)
  {
  die("Connection error: " . mysqli_connect_error());
  }
    $uid = $_POST["code"];
    $sql = "SELECT * FROM `diwalisale` WHERE uid='$uid'";
    $result = $con->query($sql);

    echo $result->num_rows;

    mysqli_close($con);
?>