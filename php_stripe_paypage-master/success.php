<?php
if (!empty($_GET['tid'] && !empty($_GET['product']))) {
  $GET = filter_var_array($_GET, FILTER_SANITIZE_STRING);

  $tid = $GET['tid'];
  $product = $GET['product'];
} else {
  header('Location: index.php');
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <title>Thank You</title>
  <style>
    /* Add custom inline CSS styles here */
    .container {
      background-color: #f5f5f5;
      padding: 20px;
      border-radius: 10px;
    }

    h2 {
      color: #333;
    }

    hr {
      border: 1px solid #ddd;
    }

    .receipt {
      margin-top: 20px;
    }

    .table {
      background-color: #fff;
    }

    .table th,
    .table td {
      border: 1px solid #ddd;
      padding: 10px;
    }

    .btn {
      background-color: #007bff;
      color: #fff;
    }

    .btn:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>
  <div class="container mt-4">
    <h2 class="text-center">Thank you for purchasing <?php echo $product; ?></h2>
    <hr>
    <p>Your transaction ID is <?php echo $tid; ?></p>
    <p>Check your email for more information.</p>

    <!-- Display receipt details -->
    <div class="receipt">
      <h3>Receipt</h3>
      <table class="table">
        <thead>
          <tr>
            <th>Item</th>
            <th>Description</th>
            <th>Amount</th>
          </tr>
        </thead>
        <tbody>
          <!-- Replace the following lines with your actual transaction details -->
          <tr>
            <td>Product 1</td>
            <td>Description of Product 1</td>
            <td>$10.00</td>
          </tr>
          <tr>
           
          <!-- Add more rows for additional products if needed -->
        </tbody>
      </table>
      <p>Total Amount: $25.00</p>
    </div>
    <!-- End of receipt details -->

    <p class="text-center"><a href="index.php" class="btn btn-light mt-2">Go Back</a></p>
    <p class="text-center"><a href="Engine\_reguser.php" class="btn btn-light mt-2">Log in</a></p>
  </div>
</body>
</html>
