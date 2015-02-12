<?php

$db = mysql_connect('localhost', 'janedoe','password');
if (!$db){

	die("ohh nooo....can not connect".mysql_error());
}

else {

	mysql_select_db("tweetbox", $db);


}

?>