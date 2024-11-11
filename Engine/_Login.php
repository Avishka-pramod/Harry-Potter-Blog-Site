<?php echo 'Login';

$email = $_POST['email'];
$pass1 = $_POST['pwd'];

$qry = "SELECT * from user Where `email` = '$email' AND `password` = '$pass1' ";

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "techno_music";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname,);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}


$result = mysqli_query($conn, $qry);

if (mysqli_num_rows($result) > 0) {
  // output data of each row
  while($row = mysqli_fetch_assoc($result)) {
    session_unset();
    //session_destroy();
    session_start();
    echo "User found and logged in";
    echo "<br> <a href='/' >go home</a>";
  }
} else {
  echo "Invalid username and / or Password. Try Again";
}

mysqli_close($conn);


?>