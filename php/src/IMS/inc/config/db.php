<?php
	// Connect to database
	try{
		$conn = new mysqli(DB_HOST, DB_USER, DB_PASSWORD);
		if ($conn->connect_error) {
			die("Connection failed: " . $conn->connect_error);
		} else {
			echo "Connected to MySQL server successfully!";
		}
		$conn = new PDO(DSN, DB_USER, DB_PASSWORD);
		$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	} catch(PDOException $e){
		$errorMessage = $e->getMessage();
		echo $errorMessage;
		exit();
	}
?>