<?php
session_start();
date_default_timezone_set("Asia/Jakarta");
if (!isset($_SESSION["login"])) {
    header("Location: login.php");
    exit;
}

require "function.php";

$table = trim(substr($_SESSION['username'], 0, 6));
$list = trim(substr($_SESSION["username"], 0, 6)) . '_list';
if (isset($_POST["add_post"])) {
    $tahun = $_POST['tahun'];
    $bulan = $_POST['bulan'];
    $query = mysqli_query($con, "SELECT * FROM $table WHERE $bulan = bulan AND $tahun = tahun ");
    header("Location: cetak.php");
}
// if (isset($_GET['edit'])) {

//     $id_task = $_GET['edit'];
//     $query = mysqli_query($con, "UPDATE $table SET status_task1 = 'NULL',status_task2 = 'Selesai',date_task2 = now() Where id_task = '$id_task'");
//     header("Location: index.php");
// }
// if (isset($_GET['reset'])) {

//     $id_task = $_GET['reset'];
//     $query = mysqli_query($con, "INSERT INTO listjob (name_task,username,status_task1,status_task2,tahun,bulan,date_task1,date_task2)SELECT name_task,'$table',status_task1,status_task2,tahun,bulan,date_task1,date_task2 FROM $table WHERE id_task = '$id_task'");
//     header("Location: index.php");
// }
if (isset($_GET['edit'])) {

    $id_task = $_GET['edit'];
    $query_update = "UPDATE $table SET status_task1 = 'NULL',status_task2 = 'Selesai',date_task2 = now() Where id_task = '$id_task'";

    // $query_insert = "INSERT INTO listjob (name_task,username,status_task1,status_task2,tahun,bulan,date_task1,date_task2)SELECT name_task,'$table','Pending',NULL,tahun,bulan,date_task1,date_task2 FROM $table WHERE id_task = '$id_task'";

    $query_insert = "INSERT INTO $list (name_task,status_task1,status_task2,tahun,bulan,date_task1,date_task2)SELECT name_task,'Pending',NULL,NULL,NULL,NULL,NULL FROM $table WHERE id_task = '$id_task'";

    $update = mysqli_query($con, $query_update);
    $insert = mysqli_query($con, $query_insert);
    header("Location: index.php");
}


if (isset($_GET['tampil'])) {
    $id_task = $_GET['tampil'];
    $query = mysqli_query($con, "SELECT * FROM $list WHERE id_task = '$id_task'");
    header("Location: index.php");
}
if (isset($_GET['delete'])) {
    $id_task = $_GET['delete'];
    $query = mysqli_query($con, "DELETE FROM $table WHERE id_task = '$id_task'");
    header("Location: index.php");
}


?>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>Halaman Utama</title>
</head>

<body>

    <header>
        <?php include "header.php" ?>
    </header>
    <div class="container-fluid bg-info">
        <div class="row">
            <div class="col-sm-4 mt-1">
                <a class="navbar-brand text-dark" href="#"><b><?php echo $_SESSION['username']; ?></b></a>
            </div>
            <div class="col-sm-2 mt-1">
                <p><b>BAGIAN : <?php echo $_SESSION['bagian']; ?></b></p>
            </div>
            <div class="col-sm-3 mt-1">
                <p><b>JABATAN : <?php echo $_SESSION['jabatan']; ?> <?php echo $_SESSION['sub_bagian']; ?></b></p>
            </div>
            <div class="col-sm-2 mt-1 text-end">
                <a href="form_tanya.php">
                    <button class="btn btn-outline-danger" type="submit">Tambah Pekerjaan</button>
                </a>
            </div>
            <div class="col-sm-1 mt-1 text-end">
                <a href="#">
                    <button class="btn btn-outline-danger" type="submit" id="tombol">Logout</button>
                </a>
            </div>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row g-1">
            <div class="col-md-6">
                <!-- pending todolist -->
                <div class="card bg-danger shadow-lg border-0 text-center">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-9">
                                <h3 class="text-light text-center">Daftar Tunggu Pekerjaan</h3>
                            </div>
                            <div class="col-sm-3 text-end">
                                <a href="#">
                                    <button class="btn btn-outline-light" type="submit">Ambil Data</button>
                                </a>
                            </div>
                        </div>
                        <ul class="list-group text-start">
                            <?php
                            $query = mysqli_query($con, "SELECT * FROM $table WHERE status_task1 = 'Pending'");
                            while ($row = mysqli_fetch_array($query)) {
                                $id_task = $row['id_task'];
                                $name_task = $row['name_task'];
                            ?>
                                <li class="daftar list-group-item">
                                    <?php echo $name_task; ?>
                                    <div style="float: right;">
                                        <!-- <a href="index.php?reset=<?php echo $id_task ?>">
                                            <span class="reset badge bg-danger">reset</span>
                                        </a> -->
                                        <a href="index.php?edit=<?php echo $id_task ?>">
                                            <span class="proses badge bg-danger">Proses</span>
                                        </a>
                                    </div>
                                </li>
                            <?php } ?>
                            <?php
                            $query = mysqli_query($con, "SELECT * FROM $list WHERE status_task1 = 'Pending'");
                            while ($row = mysqli_fetch_array($query)) {
                                $id_task = $row['id_task'];
                                $name_task = $row['name_task'];
                            ?>
                                <li class="daftar list-group-item">
                                    <?php echo $name_task; ?>
                                    <div style="float: right;">
                                        <!-- <a href="index.php?reset=<?php echo $id_task ?>">
                                            <span class="reset badge bg-danger">reset</span>
                                        </a> -->
                                        <a href="index.php?edit=<?php echo $id_task ?>">
                                            <span class="proses badge bg-danger">Proses</span>
                                        </a>
                                    </div>
                                </li>
                            <?php } ?>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- todolist selesai -->
            <div class="col-md-6">
                <div class="card bg-primary shadow-lg border-0">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-9">
                                <h3 class="text-light text-center">Pekerjaan Selesai</h3>
                            </div>
                            <div class="col-sm-3 text-end">
                                <a href="cetak.php"><button class="btn btn-outline-light">
                                        <!-- <img src="img/printer.svg" alt="Modul Cetak"> -->
                                        Lihat Daftar
                                    </button></a>
                            </div>
                        </div>
                        <ul class="list-group">
                            <?php
                            $query = mysqli_query($con, "SELECT * FROM $table WHERE status_task2 ='Selesai'");
                            while ($row = mysqli_fetch_array($query)) {
                                $id_task = $row['id_task'];
                                $date_task2 = strtotime($row['date_task2']);
                            ?>
                                <li class="list-group-item">
                                    <?php echo $row['name_task'] ?>
                                    <div style="float: right;">
                                        <span class="badge bg-primary">Selesai</span>
                                        <span class="badge bg-primary"><?php echo date("d M Y", $date_task2); ?></span>
                                        <!-- <a href="index.php?delete=<?php echo $id_task ?>" class="btn btn-danger badge bg-danger">Hapus</a> -->
                                    </div>
                                </li>
                            <?php } ?>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="js/bootstrap.bundle.js" crossorigin="anonymous"></script>
    <script src="asset/sweetalert2.all.min.js"></script>
    <script src="asset/jquery-3.6.0.min.js"></script>
    <script>
        const tombol = document.querySelector('#tombol');
        tombol.addEventListener('click', function() {
            Swal.fire({
                title: 'Yakin Mau Logout..?',
                text: "Anda akan keluar dari halaman ini..!",
                icon: 'question',
                showCancelButton: true,
                confirmButtonColor: '#3085d6',
                cancelButtonColor: '#d33',
                confirmButtonText: 'Logout..!'
            }).then((keluar) => {
                if (keluar.isConfirmed) {
                    document.location.href = 'logout.php';
                    Swal.fire(
                        'SELAMAT..!',
                        'Anda Berhasil Logout...',
                        'success'
                    )
                }

            })
        });

        const proses = document.querySelectorAll('a .proses');
        for (let i = 0; i < proses.length; i++) {
            const daftar = document.getElementsByClassName('daftar');
            for (let i = 0; i < daftar.length; i++) {

            }
            proses[i].addEventListener('mouseover', function() {
                proses[i].innerHTML = "Pekerjaan telah Selesai";
            });
            proses[i].addEventListener('mouseleave', function() {
                proses[i].innerHTML = "Proses";
            });
        }
        const reset = document.querySelectorAll('a .reset');
        for (let i = 0; i < reset.length; i++) {
            const daftar = document.getElementsByClassName('daftar');
            for (let i = 0; i < daftar.length; i++) {

            }
            reset[i].addEventListener('mouseover', function() {
                reset[i].innerHTML = "Lakukan Reset";
            });
            reset[i].addEventListener('mouseleave', function() {
                reset[i].innerHTML = "reset";
            });
        }
    </script>


</body>

</html>