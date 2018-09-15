<?php
function conectar(){
	// Define db
	$servername = "localhost";
	$username = "root";
	$password = "";
	$database = "ecommerce";

	// Create connection
	$conn = new mysqli($servername, $username, $password, $database);

	// Check connection
	if ($conn->connect_error) {
	    return false;
	} 
	return $conn;
}
?>