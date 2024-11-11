<?php

if(isset($_GET["page"])){
  $page = $_GET["page"];
}else{
  $page = "home";
}

?>



<!doctype html>
<html lang="en">
  <head>
   <?php require_once (__DIR__.'/blog/UX/_head.php'); ?>
   <?php require_once (__DIR__.'/blog/UX/_css.php'); ?>
  </head>
  <body style="background-image: linear-gradient(to right, #000000,  #130F40)";>
    <?php require_once (__DIR__.'/blog/UX/_nav.php'); ?>
    
       <?php require_once (__DIR__.'/pages/_'.$page.'.php'); ?>
    <?php require_once (__DIR__.'/blog/UX/_footer.php'); ?>
    <?php require_once (__DIR__.'\blog\UX\_register_user.php'); ?>
    <?php require_once (__DIR__.'\blog\UX\_login_user.php'); ?>


  
    <?php require_once (__DIR__.'\blog\UX\_Js.php'); ?>
  </body>
</html>
