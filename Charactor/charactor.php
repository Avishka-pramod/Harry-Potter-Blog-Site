<!doctype html>
<html lang="en">
  <head>
   <?php require_once (__DIR__.'../../blog/UX/_head.php'); ?>
   <?php require_once (__DIR__.'../../blog/UX/_css.php'); ?>

   
  </head>
  <body style="background-image: linear-gradient(to right, #000000,  #130F40)";>
  <div class="container-fluid">
    <div class="row">
        <div class="col-sm-2 p-4"></div>
        <div class="col-sm-8 p-4">
    <div>
        <h1 style="color:white">Chartastic</h1>
    </div>
    <div>

        <form action="ai.php" method="post">

                <!-- Message input -->
                <div class="form-outline mb-4">
                    <textarea name="prompt" class="form-control" id="form4Example3" rows="20"></textarea>
                    <label class="form-label" for="form4Example3" ></label>
                </div>

                <!-- Submit button -->
                <button type="submit" value="Generate" class="btn btn-primary btn-block mb-4">Search</button>
        </form>
    </div>
    </div>
        <div class="col-sm-2 p-4"></div>
    <div>
    <div>
    <hr>
    <?php require_once (__DIR__.'../../blog/UX/_footer.php'); ?>
    <?php require_once (__DIR__.'../..\blog\UX\_register_user.php'); ?>
    <?php require_once (__DIR__.'../..\blog\UX\_login_user.php'); ?>


  
    <?php require_once (__DIR__.'../..\blog\UX\_Js.php'); ?>
  </body>
</html>
