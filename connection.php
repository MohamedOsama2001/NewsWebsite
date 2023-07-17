<?php 
$con=new mysqli('localhost','root','','news website');
if($con->errno)
{
    echo'connection error';
}
?>