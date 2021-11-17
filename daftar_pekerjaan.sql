-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2021 at 09:04 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftar_pekerjaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `bilal`
--

CREATE TABLE `bilal` (
  `id_task` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` date DEFAULT NULL,
  `date_task2` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bilal`
--

INSERT INTO `bilal` (`id_task`, `name_task`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(2, 'Coba', 'NULL', 'Selesai', '2021', '11', '2021-11-15', '2021-11-16'),
(3, 'Testing', 'NULL', 'Selesai', '2021', '11', '2021-11-16', '2021-11-16'),
(4, 'Percobaan', 'NULL', 'Selesai', '2021', '11', '2021-11-16', '2021-11-16'),
(5, 'halo', 'NULL', 'Selesai', '2021', '11', '2021-11-16', '2021-11-17'),
(6, 'selamat', 'NULL', 'Selesai', '2021', '11', '2021-11-16', '2021-11-16'),
(7, 'Mencoba Aplikasi', 'NULL', 'Selesai', '2021', '11', '2021-11-17', '2021-11-17');

-- --------------------------------------------------------

--
-- Table structure for table `dicky`
--

CREATE TABLE `dicky` (
  `id_task` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) NOT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` date DEFAULT NULL,
  `date_task2` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dicky`
--

INSERT INTO `dicky` (`id_task`, `name_task`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(13, 'Membuat Daftar Biaya Insentif Pembaca Meter', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(15, 'Mengumpulkan foto dan stand meter Hankam', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(16, 'Merubah foto Hankam sesuai file program', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(17, 'Verifikasi foto dan stand meter Hankam', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(18, 'Pencetakan Rekap DRD Air', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(19, 'Pencetakan DRD Air (Arsip rekening)', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(20, 'Melakukan Penjilidan DRD Air', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(21, 'Pencetakan Ikhtisar Rekening Air', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(22, 'Pencetakan Lap. Pola Konsumsi Air', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(23, 'Pencetakan Lap. Sambungan baru/Non Air', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(24, 'Pencatatan Laporan DRD Air Di Banner', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(25, 'Pengarsipan Lap. Bulanan, JU, Insentif PM dan Sura', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(26, 'Verifikasi foto dan stand Water Meter', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(27, 'Mengisi Laporan DRD Air Konsolidasi', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(28, 'Membuat Lap. Perkembangan Pendapatan Perbulan ', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(29, 'Pencetakan Analisa Pembacaan Meter', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(30, 'Membuat Daftar Rekening JU', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(31, 'Melakukan Cek Ulang hasil analisa pembaca meter', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(32, 'Mencetak Daftar Pemakaian Nol Kecuali UPK Bondowos', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(33, 'Membuat Raport Pembaca Meter', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(34, 'Memasukkan Daftar Rekening Karyawan', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(35, 'Memasukkan Daftar rek. khusus UPK Tlogosari ', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(36, 'Memasukkan Pemakaian Nol dan dicek ulang', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(37, 'Penghitungan ulang DSML setelah tanggal 26', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(38, 'Melakukan Penghitungan DRD', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(39, 'Melakukan Pemberian No rekening', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(40, 'Merubah Bulan Pembacaan di Bagian IT', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(41, 'Membagikan Pemakaian Nol ke UPK', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(42, 'Membagikan Rekap DRD Air ke UPK', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(43, 'Melakukan Posting Piutang', 'Pending', '', '2021', '11', '2021-11-01', NULL),
(46, 'Testing', 'NULL', 'Selesai', '2021', '11', '2021-11-12', '2021-11-17');

-- --------------------------------------------------------

--
-- Table structure for table `hendi`
--

CREATE TABLE `hendi` (
  `id_task` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` date DEFAULT NULL,
  `date_task2` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hendi`
--

INSERT INTO `hendi` (`id_task`, `name_task`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(1, 'Merubah Jam Pelayanan', 'NULL', 'Selesai', '2021', '11', '2021-11-17', '2021-11-17'),
(2, 'Memback up Server Online', 'NULL', 'Selesai', '2021', '11', '2021-11-17', '2021-11-17'),
(3, 'Melakukan Pengecekan Database', 'Pending', NULL, '2021', '11', '2021-11-17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hendi_list`
--

CREATE TABLE `hendi_list` (
  `id_task` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` date DEFAULT NULL,
  `date_task2` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hendi_list`
--

INSERT INTO `hendi_list` (`id_task`, `name_task`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(1, 'Merubah Jam Pelayanan', 'Pending', NULL, '2021', '11', '2021-11-17', NULL),
(2, 'Memback up Server Online', 'Pending', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `listjob`
--

CREATE TABLE `listjob` (
  `id_list` int(10) NOT NULL,
  `name_task` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `status_task1` varchar(50) NOT NULL,
  `status_task2` varchar(50) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `bulan` varchar(2) NOT NULL,
  `date_task1` date NOT NULL,
  `date_task2` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `listjob`
--

INSERT INTO `listjob` (`id_list`, `name_task`, `username`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(41, 'selamat', 'BILAL', 'Pending', '', '2021', '11', '2021-11-16', '0000-00-00'),
(42, 'Merekap Pengeluaran Harian', 'YULIA', 'Pending', '', '2021', '11', '2021-11-17', '0000-00-00'),
(43, 'Mencoba Aplikasi', 'BILAL', 'NULL', 'Selesai', '2021', '11', '2021-11-17', '2021-11-17'),
(44, 'halo', 'BILAL', 'Pending', '', '2021', '11', '2021-11-16', '2021-11-17'),
(45, 'Melakukan Pengecekan Laporan Bulanan', 'ROSIDA', 'Pending', '', '2021', '11', '2021-11-17', '2021-11-17'),
(46, 'Testing', 'DICKY', 'Pending', '', '2021', '11', '2021-11-12', '2021-11-17');

-- --------------------------------------------------------

--
-- Table structure for table `rosida`
--

CREATE TABLE `rosida` (
  `id_task` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` date DEFAULT NULL,
  `date_task2` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rosida`
--

INSERT INTO `rosida` (`id_task`, `name_task`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(1, 'Melakukan Pengecekan Laporan Bulanan', 'NULL', 'Selesai', '2021', '11', '2021-11-17', '2021-11-17');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `bagian` varchar(50) NOT NULL,
  `sub_bagian` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `bagian`, `sub_bagian`, `jabatan`) VALUES
(10, 'DICKY ERFAN SEPTIONO', '$2y$10$1yaHupGvNCO3W0IbA51VF.f4mnjUS9GsirAT2NMAuhuN/fsSzJn2K', 'KEUANGAN', 'REKENING', 'KASUBAG'),
(17, 'BILAL', '$2y$10$ZIQ9j9HQgKSVM7UZjw3pqexrbchy0eXyhwq2HCUhUigvO5/vmQ.YO', 'PEMELIHARAAN', 'PERALATAN', 'KASUBAG'),
(19, 'ROSIDA', '$2y$10$qVxKonONuCKZamqWzbkPbOOEVpS1pgjIJzVMXSAZGf7mZMp.R6wqC', 'KEUANGAN', 'KEUANGAN', 'KABAG'),
(20, 'YULIA', '$2y$10$5HF7zI/MuSQ5EV8qKtQLcegjiunFZjVKmyHlVjw1Cbg177WB9S2Q2', 'KEUANGAN', 'KAS', 'KASUBAG'),
(22, 'HENDI HENDRA LAKSYA', '$2y$10$yjnOWYZt1E2DCSh3X/RQEeXpDnWfXTanj7pArmUN9ZXLKPZMeniU.', 'IT', 'IT', 'PELAKSANA');

-- --------------------------------------------------------

--
-- Table structure for table `yulia`
--

CREATE TABLE `yulia` (
  `id_task` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` date DEFAULT NULL,
  `date_task2` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `yulia`
--

INSERT INTO `yulia` (`id_task`, `name_task`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(1, 'Melakukan Pengecekan LHK', 'NULL', 'Selesai', '2021', '11', '2021-11-17', '2021-11-17'),
(2, 'Merekap Pengeluaran Harian', 'Pending', NULL, '2021', '11', '2021-11-17', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bilal`
--
ALTER TABLE `bilal`
  ADD PRIMARY KEY (`id_task`);

--
-- Indexes for table `dicky`
--
ALTER TABLE `dicky`
  ADD PRIMARY KEY (`id_task`);

--
-- Indexes for table `hendi`
--
ALTER TABLE `hendi`
  ADD PRIMARY KEY (`id_task`);

--
-- Indexes for table `hendi_list`
--
ALTER TABLE `hendi_list`
  ADD PRIMARY KEY (`id_task`);

--
-- Indexes for table `listjob`
--
ALTER TABLE `listjob`
  ADD PRIMARY KEY (`id_list`);

--
-- Indexes for table `rosida`
--
ALTER TABLE `rosida`
  ADD PRIMARY KEY (`id_task`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `yulia`
--
ALTER TABLE `yulia`
  ADD PRIMARY KEY (`id_task`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bilal`
--
ALTER TABLE `bilal`
  MODIFY `id_task` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `dicky`
--
ALTER TABLE `dicky`
  MODIFY `id_task` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `hendi`
--
ALTER TABLE `hendi`
  MODIFY `id_task` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hendi_list`
--
ALTER TABLE `hendi_list`
  MODIFY `id_task` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `listjob`
--
ALTER TABLE `listjob`
  MODIFY `id_list` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `rosida`
--
ALTER TABLE `rosida`
  MODIFY `id_task` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `yulia`
--
ALTER TABLE `yulia`
  MODIFY `id_task` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
