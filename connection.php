<?php
$servername = "localhost:3333";
$username = "root";
$password = "";
$dbname = "ims480";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
?>