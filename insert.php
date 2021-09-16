<?php
require "settings/init.php";

if(!empty($_POST["data"])){
    $data = $_POST["data"];

    $sql = "INSERT INTO Film(filmName, filmDescription, filmRating, filmDate, filmGenre, filmActors, filmAge, filmTags) VALUES (:filmName, :filmDescription, :filmRating, :filmDate, :filmGenre, :filmActors, :filmAge, :filmTags)";

    $bind = [
            ":filmName" => $data["filmName"],
            ":filmDescription" => $data["filmDescription"],
            ":filmRating" => $data["filmRating"],
            ":filmDate" => $data["filmDate"],
            ":filmGenre" => $data["filmGenre"],
            ":filmActors" => $data["filmActors"],
            ":filmAge" => $data["filmAge"],
            ":filmTags" => $data["filmTags"]
    ];

    $db->sql($sql, $bind, false);

    echo "<p>Tak for din data, den vil nu blive behandlet hurtigtst muligt</p> <a href='insert.php'>Tilbage til forsiden </a>";

    exit;

}

?>

<!DOCTYPE html>
<html lang="da">
<head>
    <meta charset="utf-8">

    <title>Film Database</title>

    <meta name="robots" content="All">
    <meta name="author" content="Udgiver">
    <meta name="copyright" content="Information om copyright">

    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/styles.css" rel="stylesheet" type="text/css">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://cdn.tiny.cloud/1/2ayh58af86tru6pttcnt5d5ch5a973eukc3g0jl8zpd8fqmi/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
</head>

<body>

<form method="post" action="insert.php">

    <div class="container">

    <div class="row">


    <div class="col-sm-12 col-md-12 col-lg-12">
        <div class="form-group">
        <label for="filmName">*Film navn</label>
        <input class="form-control" type="text" name="data[filmName]" id="filmName" value="" maxlength="100">
        </div>
    </div>


    <div class="col-12 col-md-12 col-lg-12">
        <div class="form-group">
            <label for="filmDescription">*Film beskrivelse</label>
            <textarea class="form-control" name="data[filmDescription]" id="filmDescription"></textarea>
        </div>
    </div>


    <div class="col-12 col-md-12 col-lg-6">
        <div class="form-group">
            <label for="filmRating">*Rating</label>
            <input class="form-control" type="number"  step="0.1" name="data[filmRating]" id="filmRating" value="" min="1" max="5">
        </div>
    </div>


    <div class="col-12 col-md-12 col-lg-6">
        <div class="form-group">
            <label for="filmDate">*Dato</label>
            <input class="form-control" type="date" name="data[filmDate]" id="filmDate" value="">
        </div>
    </div>


    <div class="col-12 col-md-12 col-lg-6">
        <div class="form-group">
            <label for="filmGenre">*Genre</label>
            <input class="form-control" type="text" name="data[filmGenre]" id="filmGenre" value="" maxlength="50">
        </div>
    </div>


    <div class="col-12 col-md-12 col-lg-6">
        <div class="form-group">
            <label for="filmActors">*Skuespiller</label>
            <input class="form-control" type="text" name="data[filmActors]" id="filmActors" value="" maxlength="50">
        </div>
    </div>


    <div class="col-12 col-md-12 col-lg-6">
        <div class="form-group">
            <label for="filmAge">*Aldersgrænse</label>
            <input class="form-control" type="number" name="data[filmAge]" id="filmAge" value="" min="1" max="99">
        </div>
    </div>

    <div class="col-12 col-md-12 col-lg-6">
        <div class="form-group">
            <label for="filmTags">*Tags</label>
            <input class="form-control" type="text" name="data[filmTags]" id="filmTags" value="" maxlength="50">
        </div>
    </div>

    <div class="col-12 col-md-12 col-lg-6">


        <!-- Button trigger modal -->
        <button type="button" class="cta btn" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
            Opret Data
        </button>

        <!-- Modal -->
        <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">Data</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        Er du sikker på at du vil sende denne data?
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="cta btn btn-secondary" data-bs-dismiss="modal">Nej</button>
                        <button class="cta form-control btn" type="submit" id="btnSubmit">Ja</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>

</form>

<script src="node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script>
    tinymce.init({
        selector: 'textarea',

    });
</script>
</body>
</html>
