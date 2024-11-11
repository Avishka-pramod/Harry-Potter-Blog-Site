<?php




 include(__DIR__."\..\blog\UX\backend\logic.php")

 ?>
  <!-- Display posts from database -->

    <div class="row">
    <?php foreach($query as $q){ ?>
        <div class="col-12 col-lg-4 d-flex justify-content-center">

                    <div class="card text-white bg-dark mt-5" style="width: 18rem;">

                        <div class="card-body">

                            <h5 class="card-title"><?php echo $q['title'];?></h5>

                            <p class="card-text"><?php echo substr($q['content'], 0, 50);?>...</p>

                            <a href="view.php?id=<?php echo $q['id']?>" class="btn btn-light">Read More <span class="text-danger">&rarr;</span></a>

                        </div>

                    </div>

                </div>
            </div>

            <?php }?>

        </div>

       

    </div>
    