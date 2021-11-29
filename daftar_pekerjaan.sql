-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2021 at 07:21 AM
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
-- Table structure for table `dicky`
--

CREATE TABLE `dicky` (
  `id_task` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` datetime DEFAULT NULL,
  `date_task2` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dicky`
--

INSERT INTO `dicky` (`id_task`, `name_task`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(1, 'Membuat Daftar Biaya Insentif Pembaca Meter   ', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:08:37', '2021-11-29 12:42:45'),
(2, 'Mengumpulkan foto dan stand meter Hankam ', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:09:00', '2021-11-29 12:42:48'),
(3, 'Merubah foto Hankam sesuai file program', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:09:13', '2021-11-01 12:42:49'),
(4, 'Verifikasi foto dan stand meter Hankam', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:09:23', '2021-11-01 12:40:17'),
(5, 'Pencetakan Rekap DRD Air', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:09:36', '2021-11-01 12:40:25'),
(6, 'Pencetakan DRD Air (Arsip rekening)', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:09:46', '2021-11-15 12:40:59'),
(7, 'Melakukan Penjilidan DRD Air', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:09:59', '2021-11-25 12:41:03'),
(8, 'Pencetakan Ikhtisar Rekening Air', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:10:12', '2021-11-08 12:40:35'),
(9, 'Pencetakan Lap. Pola Konsumsi Air', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:10:22', '2021-11-08 12:40:36'),
(10, 'Pencetakan Lap. Sambungan baru/Non Air', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:10:32', '2021-11-08 12:40:38'),
(11, 'Pencatatan Laporan DRD Air Di Banner', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:10:48', '2021-11-02 12:40:40'),
(12, 'Pengarsipan Lap. Bulanan, JU dan Insentif PM', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:11:24', '2021-11-16 12:40:55'),
(13, 'Verifikasi foto dan stand Water Meter', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:14:27', '2021-11-16 12:41:20'),
(14, 'Mengisi Laporan DRD Air Konsolidasi', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:14:39', '2021-11-10 12:41:17'),
(15, 'Membuat Lap. Perkembangan Pendapatan Perbulan', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:14:57', '2021-11-10 12:41:18'),
(16, ' Pencetakan Analisa Pembacaan Meter', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:15:15', '2021-11-17 12:41:23'),
(17, ' Membuat Daftar Rekening JU', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:15:33', '2021-11-18 12:41:31'),
(18, 'Melakukan Cek Ulang hasil analisa pembaca meter', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:15:54', '2021-11-22 12:41:37'),
(19, 'Mencetak Daftar Pemakaian Nol Kecuali UPK Bws', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:16:17', '2021-11-23 12:41:40'),
(20, 'Membuat Raport Pembaca Meter', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:16:32', '2021-11-24 12:41:41'),
(21, ' Memasukkan Daftar Rekening Karyawan', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:16:46', '2021-11-26 12:41:43'),
(22, 'Memasukkan Daftar rek. khusus UPK Tlogosari', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:16:56', '2021-11-26 12:41:59'),
(23, 'Memasukkan Pemakaian Nol dan dicek ulang', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:17:08', '2021-11-26 12:42:04'),
(24, 'Penghitungan ulang DSML setelah tanggal 26', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:17:20', '2021-11-26 12:42:06'),
(25, 'Melakukan Penghitungan DRD', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:17:30', '2021-11-29 12:42:51'),
(26, 'Melakukan Pemberian No rekening', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:17:39', '2021-11-30 12:42:53'),
(27, 'Merubah Bulan Pembacaan di Bagian IT', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:17:52', '2021-11-29 12:42:16'),
(28, 'Membagikan Pemakaian Nol ke UPK', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:18:06', '2021-11-01 12:43:03'),
(29, 'Membagikan Rekap DRD Air ke UPK ', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:18:31', '2021-11-01 12:43:04'),
(30, 'Melakukan Posting Piutang', 'NULL', 'Selesai', '2021', '11', '2021-11-29 12:18:41', '2021-11-01 12:43:02');

-- --------------------------------------------------------

--
-- Table structure for table `listjob`
--

CREATE TABLE `listjob` (
  `id_list` int(10) NOT NULL,
  `name_task` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `status_task1` varchar(50) DEFAULT NULL,
  `status_task2` varchar(50) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `bulan` varchar(2) DEFAULT NULL,
  `date_task1` datetime DEFAULT NULL,
  `date_task2` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `listjob`
--

INSERT INTO `listjob` (`id_list`, `name_task`, `username`, `status_task1`, `status_task2`, `tahun`, `bulan`, `date_task1`, `date_task2`) VALUES
(58, 'Membuat Laporan Bulanan', 'FEBRI', 'Pending', NULL, '2021', '11', '2021-11-24 09:30:37', NULL),
(59, 'Survei Pemasangan SR Baru', 'FEBRI', 'Pending', NULL, '2021', '11', '2021-11-24 09:31:32', NULL),
(60, 'Mengecek Permintaan SR Baru', 'FEBRI', 'Pending', NULL, '2021', '11', '2021-11-24 09:32:42', NULL),
(61, 'Mengecek Permintaan Barang', 'MADE', 'Pending', NULL, '2021', '11', '2021-11-24 09:38:48', NULL),
(62, 'Membuat Laporan Bulanan', 'MADE', 'Pending', NULL, '2021', '11', '2021-11-24 09:39:30', NULL),
(64, 'Membuat Laporan Bulanan', 'LILIK', 'Pending', NULL, '2021', '11', '2021-11-24 15:20:40', NULL),
(82, 'Membuat Daftar Biaya Insentif Pembaca Meter   ', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:08:37', NULL),
(83, 'Mengumpulkan foto dan stand meter Hankam ', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:09:00', NULL),
(84, 'Merubah foto Hankam sesuai file program', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:09:13', NULL),
(85, 'Verifikasi foto dan stand meter Hankam', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:09:23', NULL),
(86, 'Pencetakan Rekap DRD Air', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:09:36', NULL),
(87, 'Pencetakan DRD Air (Arsip rekening)', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:09:46', NULL),
(88, 'Melakukan Penjilidan DRD Air', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:09:59', NULL),
(89, 'Pencetakan Ikhtisar Rekening Air', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:10:12', NULL),
(90, 'Pencetakan Lap. Pola Konsumsi Air', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:10:22', NULL),
(91, 'Pencetakan Lap. Sambungan baru/Non Air', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:10:32', NULL),
(92, 'Pencatatan Laporan DRD Air Di Banner', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:10:48', NULL),
(93, 'Pengarsipan Lap. Bulanan, JU dan Insentif PM', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:11:24', NULL),
(94, 'Verifikasi foto dan stand Water Meter', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:14:27', NULL),
(95, 'Mengisi Laporan DRD Air Konsolidasi', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:14:39', NULL),
(96, 'Membuat Lap. Perkembangan Pendapatan Perbulan', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:14:57', NULL),
(97, ' Pencetakan Analisa Pembacaan Meter', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:15:15', NULL),
(98, ' Membuat Daftar Rekening JU', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:15:33', NULL),
(99, 'Melakukan Cek Ulang hasil analisa pembaca meter', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:15:54', NULL),
(100, 'Mencetak Daftar Pemakaian Nol Kecuali UPK Bws', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:16:17', NULL),
(101, 'Membuat Raport Pembaca Meter', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:16:32', NULL),
(102, ' Memasukkan Daftar Rekening Karyawan', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:16:46', NULL),
(103, 'Memasukkan Daftar rek. khusus UPK Tlogosari', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:16:56', NULL),
(104, 'Memasukkan Pemakaian Nol dan dicek ulang', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:17:08', NULL),
(105, 'Penghitungan ulang DSML setelah tanggal 26', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:17:20', NULL),
(106, 'Melakukan Penghitungan DRD', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:17:30', NULL),
(107, 'Melakukan Pemberian No rekening', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:17:39', NULL),
(108, 'Merubah Bulan Pembacaan di Bagian IT', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:17:52', NULL),
(109, 'Membagikan Pemakaian Nol ke UPK', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:18:06', NULL),
(110, 'Membagikan Rekap DRD Air ke UPK ', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:18:31', NULL),
(111, 'Melakukan Posting Piutang', 'DICKY', 'Pending', NULL, '2021', '11', '2021-11-29 12:18:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `nama_depan` varchar(50) NOT NULL,
  `nama_belakang` varchar(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `bagian` varchar(50) NOT NULL,
  `sub_bagian` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `agama` varchar(50) NOT NULL,
  `no_hp` varchar(13) NOT NULL,
  `nik` varchar(8) NOT NULL,
  `jenkel` varchar(50) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tgl_lahir` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_depan`, `nama_belakang`, `username`, `password`, `bagian`, `sub_bagian`, `jabatan`, `agama`, `no_hp`, `nik`, `jenkel`, `tempat_lahir`, `tgl_lahir`) VALUES
(35, 'RAHMAT', 'FEBRI EKO TANYONO', 'FEBRI', '$2y$10$ZGcAwpHhs8IcRWhGINYJg..FLKOwQRUhZK/ern5WCxe3.9PLc/xq.', 'U P K', 'TAMANAN', 'KA UPK', 'ISLAM', '085101229001', '1403106', 'LAKI-LAKI', 'BOJONEGORO', '1979-02-17'),
(36, 'I MADE', 'SUARJAYA', 'MADE', '$2y$10$hQWOSZNW6iM29FOUVSrLbO4K5rOTgpkF7L6C76lj7EFWC0naShDgG', 'A M D K', 'A M D K', 'MANAJER', 'HINDU', '082316384231', '11292083', 'LAKI-LAKI', 'PUJUNGAN', '1973-12-01'),
(37, 'LILIK ', 'YULI ANDAYANI', 'LILIK', '$2y$10$nO5SJNQeIz8V/F7H/VtWQu2ZK3/OtCTVGvafWC3BovS7BVAOL0cvO', 'KEUANGAN', 'PEMBUKUAN', 'KASUBAG', 'ISLAM', '085235425022', '02191032', 'PEREMPUAN', 'BONDOWOSO', '1970-07-16'),
(38, 'DICKY', 'ERFAN SEPTIONO', 'DICKY', '$2y$10$zOK/ih.Koiw.ErXcyEaog.T7mC6jyzaQhlqSTIrTRy1dts7Al2so2', 'KEUANGAN', 'REKENING', 'KASUBAG', 'ISLAM', '0816591527', '01410112', 'LAKI-LAKI', 'BONDOWOSO', '1978-09-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dicky`
--
ALTER TABLE `dicky`
  ADD PRIMARY KEY (`id_task`);

--
-- Indexes for table `listjob`
--
ALTER TABLE `listjob`
  ADD PRIMARY KEY (`id_list`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dicky`
--
ALTER TABLE `dicky`
  MODIFY `id_task` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `listjob`
--
ALTER TABLE `listjob`
  MODIFY `id_list` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
