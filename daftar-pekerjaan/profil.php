<?php
session_start();
date_default_timezone_set("Asia/Jakarta");
if (!isset($_SESSION["login"])) {
    header("Location: login.php");
    exit;
}


require "function.php";

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>Profil</title>
</head>

<body>

    <header>
        <?php include "header.php" ?>
    </header>
    <!-- <div class="container-fluid bg-info">
        <div class="navbar1 row justify-content-center">
            <div class="col-sm-4 text-center mt-1 mb-1">
                <h3>PROFIL KARYAWAN</h3>
            </div>
        </div>
    </div> -->
    <br>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-sm-6">
                <div class="card">
                    <h3 class="card-header">PROFIL KARYAWAN</h3>
                    <div class="card-body">
                        <h5 class="card-title">Nama : <?php echo $_SESSION['nama_depan'] . ' ' . $_SESSION['nama_belakang']; ?></h5>
                        <h5 class="card-title">Nik : <?php echo $_SESSION['nik']; ?></h5>
                        <h5 class="card-title">Agama : <?php echo $_SESSION['agama']; ?></h5>
                        <h5 class="card-title">TTL : <?php echo $_SESSION['tempat_lahir'] . ' / ' . date('d-F-Y', strtotime($_SESSION['tgl_lahir'])); ?></h5>
                        <h5 class="card-title">Jenis Kelamin : <?php echo $_SESSION['jenkel']; ?></h5>
                        <h5 class="card-title">Bagian : <?php echo $_SESSION['jabatan']  . ' - ' . $_SESSION['sub_bagian']; ?></h5>

                        <a href="index.php" class="btn btn-outline-primary" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Kembali ke Halaman Utama" style="width: 75px;"><img src="img/x-circle.svg" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <script src="js/bootstrap.bundle.js" crossorigin="anonymous"></script>
</body>

</html>