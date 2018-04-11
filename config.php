<?php
session_start();

// Define parameters 
	define('dbhost', 'localhost');
	define('dbuser', 'testinguser');
	define('dbpass', 'testinguser');
	define('dbname', 'testDB');
  
// Try connect

try{
	$dbLogin = new PDO("mysql:host=".dbhost."; dbname=".dbname, dbuser, dbpass);
	$dbLogin->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}

catch(PDOException $e){
	echo $e->getMessage();
}
?>
