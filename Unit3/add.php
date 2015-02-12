<?php



//echo $_POST["content"];

//echo "Message PHP";

/*

$result = mysql_query("SELECT * FROM messages");

if (!$result) {
	die("NOOOO.query doesn't work".mysql_error());

}

$messages = array();

while ($row = mysql_fetch_assoc($result)) {
	$messages[] = $row;


}


echo json_encode($messages);

*/
if ($_SERVER['REQUEST_METHOD']==='POST'){
	$content = strip_tags($_POST["content"]);

	require("constants.php");

	mysql_query("START TRANSACTION");
	mysql_query("INSERT INTO messages (content) VALUES ('$content')");
	mysql_query("COMMIT");

	mysql_close($db);

	}

?>