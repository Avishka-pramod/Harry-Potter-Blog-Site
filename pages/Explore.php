<?php
// Function to generate a random OTP
function generateOTP($length = 6) {
    $characters = '0123456789';
    $otp = '';
    for ($i = 0; $i < $length; $i++) {
        $otp .= $characters[rand(0, strlen($characters) - 1)];
    }
    return $otp;
}

// Function to send OTP via email (You'll need to configure your email settings)
function sendOTP($email, $otp) {
    $subject = 'Your OTP Code';
    $message = 'Your OTP code is: ' . $otp;
    $headers = 'From: your_email@example.com'; // Change this to your email address

    return mail($email, $subject, $message, $headers);
}

// Start a session to store the OTP
session_start();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Generate and send OTP
    $otp = generateOTP();
    $email = $_POST['email'];

    // Store OTP in the session for verification
    $_SESSION['otp'] = $otp;

    // Send OTP via email
    if (sendOTP($email, $otp)) {
        echo 'OTP has been sent to your email address.';
    } else {
        echo 'Failed to send OTP. Please try again.';
    }
}

?>

<!DOCTYPE html>
<html>
<head>
    <title>OTP Verification</title>
</head>
<body>
    <h2>Enter OTP</h2>
    <form method="post">
        <label for="otp">OTP:</label>
        <input type="text" id="otp" name="otp" required>
        <input type="submit" value="Verify OTP">
    </form>
</body>
</html>
