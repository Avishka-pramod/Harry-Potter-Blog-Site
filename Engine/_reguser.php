<?php 
$firstname = $_POST['fname'];
$lastname = $_POST['lname'];
$email = $_POST['email'];
$dob = $_POST['dob'];
$pass1 = $_POST['pwd'];
$pass2 = $_POST['repwd'];
$PhoneNumber = $_POST['Phone_Number'];


$salt = "I Love Ice Cream";
$hash =md5($email.$salt);
$qry = "INSERT INTO `user` (`UID`, `uhash`, `fname`, `lname`, `dob`, `email`, `password`,`Phone_Number`) VALUES (NULL, '$hash', '$firstname', '$lastname', '$dob', '$email', '$pass1','$PhoneNumber')";
echo $qry. "<br>";

if($pass1 === $pass2){
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "techno_music";

    // Create connection
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    // Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}try{

        if (mysqli_query($conn, $qry)) {
            echo "New record created successfully";
        } else {
            echo "Something went wrong. Try again latter";
        }
}catch(error $e)  {
    echo"Something went wrong. Try again latter";
}
        mysqli_close($conn);
}else{
        echo'Passwords do not match!. Try Again';
}

?>