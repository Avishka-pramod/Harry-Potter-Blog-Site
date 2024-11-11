<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "techno_music";

// Create connection
$conn = mysqli_connect($Servername, $Username, $Password, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}