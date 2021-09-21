<?php
require "settings/init.php";

if (!empty($_GET["type"])) {
    if($_GET["type"] == "slet") {
        $id = $_GET["id"];

        $db->sql("DELETE FROM Film WHERE filmID = :filmID ", [":filmID" => $id], false);

        header("Location: index.php");

    }


}


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
	<link href="css/styles.css" rel="stylesheet" type="text/css">

	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>

    <?php
    foreach ($Film as $film){
    ?>
    <div class="row border-bottom">
        <div class="col-12 col-md-4">
            <?php
            echo $film->filmName;
            ?>
        </div>

        <div class="col-12 col-md-4">
            <?php
            echo $film->filmAge;
            ?>
        </div>
        <div class="col-12 col-md-2">
           <a href="insert.php?type=rediger&id=<?php echo $film->filmID;?>">Rediger</a>
        </div>
        <div class="col-12 col-md-2">
            <a href="index.php?type=slet&id=<?php echo $film->filmID;?>">Slet</a>

        </div>
    </div>
<?php
}
    ?>
    <script src="node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

