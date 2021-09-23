<?php
require "settings/init.php";

if (!empty($_GET["type"])) {
    if($_GET["type"] == "slet") {
        $id = $_GET["id"];

        $db->sql("DELETE FROM Film WHERE filmID = :filmID ", [":filmID" => $id], false);

        header("Location: index.php");

    }


}

$bind = [":filmID" => 111];
$Film = $db->sql("SELECT  * FROM Film WHERE filmID = :filmID", $bind);
$Film = $Film[0];

?>

<!DOCTYPE html>
<html lang="da">
<head>
    <meta charset="utf-8">

    <title>Sigende titel</title>

    <meta name="robots" content="All">
    <meta name="author" content="Udgiver">
    <meta name="copyright" content="Information om copyright">

    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/film.css" rel="stylesheet" type="text/css">
    <link href="css/navfooter.css" rel="stylesheet" type="text/css">

    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="navcon container-fluid">
        <a class="navbar-brand" id="homedelen" href="#">Film</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Portfolio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Skills</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
            </ul>

        </div>
        <form class="søgsek d-flex">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
    </div>
</nav>




    <div class="sektion1">
        <h1 class="sek1navn"><?php echo $Film->filmName; ?></h1>
        <p class="sek1dato"><?php echo $Film->filmDate; ?></p>
    </div>

    <div class="sektion2">
        <img src="uploads/<?php echo $Film->filmPicture; ?>" class="img-fluid">
    </div>


    <div class="sektion3">
        <p class="sek3beskrivelse"><?php echo $Film->filmDescription; ?></p>
    </div>




<div class="container">
    <div class="row">

        <div class="fjerde col-12">
            <div class="sektion4">
            <span class="spillerspan">Actor</span><p class="sek4spiller"><?php echo $Film->filmActors; ?></p>
            </div>
        </div>

        <div class="femte col-12">
            <div class="sektion5">
                <span class="spillerspan">Rating</span><p class="sek4spiller"><?php echo $Film->filmRating; ?></p>
            </div>
        </div>

        <div class="femte col-12">
            <div class="sektion6">
                <span class="spillerspan">Genre</span><p class="sek4spiller"><?php echo $Film->filmGenre; ?></p>
            </div>
        </div>

        <div class="sjette col-12">
            <div class="sektion6">
                <span class="spillerspan">Age</span><p class="sek4spiller"><?php echo $Film->filmAge; ?></p>
            </div>
        </div>

        <div class="sjette col-12">
            <div class="sektion6">
                <span class="spillerspan">Tags</span><p class="sek4spiller"><?php echo $Film->filmTags; ?></p>
            </div>
        </div>

    </div>
</div>




<script src="node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>


