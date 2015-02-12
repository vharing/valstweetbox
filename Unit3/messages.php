<?php

require("constants.php");

//echo "Message PHP";



$result = mysql_query("SELECT * FROM messages");

if (!$result) {
	die("NOOOO.query doesn't work".mysql_error());

}

$messages = array();

while ($row = mysql_fetch_assoc($result)) {
	$messages[] = $row;


}


echo json_encode($messages);



mysql_close($db);
?>