<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/all.min.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <title>Home</title>
</head>

<body>
  <?php
  require_once("header.php");
  ?>
  <div class="home p-5">
    <div class="container">
      <div class="row">
        <?php
        require_once('connection.php');
        $x = "";
        $section="";
        if (isset($_GET['section']) == true && $_GET['section'] != null) {
          $section=$_GET["section"];
          $x = "WHERE section='$section'";
        }
        $r = $con->query("SELECT*FROM new $x ORDER BY id DESC");
        echo'
        <div class="title d-flex align-items-center justify-content-center mb-3">
        <div class="text-center">
          <h4>Home/ <span>'.$section.'</span></h4>
        </div>
        </div>
        ';
        while ($select = $r->fetch_array(MYSQLI_ASSOC)) {
          echo '
          <div class="col-lg-4 col-md-6">
          <div class="card mb-3" style="height:400px;">
          <img src="' . $select['image'] . '" class="card-img-top" style="height:50%">
          <div class="card-body">
          <h5 class="card-title" style="height:40%">' . $select['title'] . '</h5>
          </div>
          <div style="height:10%" class="ps-3">
          <a href="'.$select['link'].'" class="btn main-btn">Read More</a>
          </div>
          </div>
          </div>
          ';
        }
        ?>
    </div>
  </div>
</div>
<?php
require_once('footer.php');
?>
  <script src="js/all.min.js"></script>
  <script src="js/bootstrap.bundle.min.js"></script>
</body>

</html>