<?php
    include $_SERVER['DOCUMENT_ROOT'] . '/components/header.php';
?>

<?php
    include "logic.php";
?>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

</head>
<body>

   <div class="container mt-5">
        <?php foreach($query as $q){?>
            <div class="bg-white p-1 rounded-lg text-dark text-center">
                <h1><?php echo $q['title'];?></h1>

                <div class="d-flex mt-3 justify-content-center align-items-center">
                    <a href="/db/index.php" class="btn btn-dark ml-3">Go back to blogs</a>
                    <a href="edit.php?id=<?php echo $q['id']?>" class="btn btn-dark ml-3" name="edit">Update</a>
                    <!-- <a href="/db/print.php?id=<?php echo $q['id'] ?>" class="btn btn-dark ml-3">Print</a> -->
                    
                    <form method="POST" action="/db/printblog.php/?recID=<?php echo $q['id']?>" target="_blank">
                        <input hidden type="text" hidden value='<?php echo $q['id']?>' name="id">
                        <input hidden type="text" name="title" value="<?php echo $q['title']?>">
                        <textarea hidden name="content"><?php echo urldecode($q['content'])?></textarea>
                        <input type="submit" value="Print" class="btn btn-dark ml-3">
                    </form>

                    <!-- <a href="/db/printblog.php/?recID=<?php echo $q['id']?>" class="btn btn-dark ml-3">Print</a> -->
                    <form method="POST">
                        <input type="text" hidden value='<?php echo $q['id']?>' name="id">
                        <button class="btn btn-danger ml-3" name="delete"><span>Delete</span></button>
                    </form>
                </div>
            <hr>
            </div>
            <p class="mt-5 pl-3"><?php echo urldecode($q['content']);?></p>
            <!--<p class="mt-5 border-left border-dark pl-3"><?php echo $q['content'];?></p>-->
        <?php } ?>    
   </div>
   <br><br><br><br><br><br><br><br><br>
   
</body>
</html>

<?php
include $_SERVER['DOCUMENT_ROOT'] . '/components/footer.php';
?>