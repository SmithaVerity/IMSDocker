<?php
	// Connect to database
	$conn = new mysqli(DB_HOST, DB_USER, DB_PASSWORD);
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	} else {
		echo "Connected to MySQL server successfully!";
	}


?>