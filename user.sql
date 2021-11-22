-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2021 at 09:23 AM
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
(29, 'BILAL', 'ZAIDAN', 'BILAL', '$2y$10$JibLizgccIe7I/5/Qs/k/e7ihhrihdCIt.ayR4EcGlTTa2q32XtYW', 'KEUANGAN', 'REKENING', 'STAF', '', '', '', '', '', NULL),
(31, 'BAHRUL', 'ULUM', 'BAHRUL', '$2y$10$PkvDpRzqTuDDDaXuRfwTx.90CaYxyx99UbBDnTkwXcHF/ndU6YInC', 'U P K', 'TAPEN', 'STAF', 'ISLAM', '', '', '', '', NULL),
(32, 'FATHOR', 'RAHMAN', 'FATHOR', '$2y$10$PqQxq4Ah9eZV6g39vuHnrOuy7ZuD9lGbEOVe4hR.Qho/AYdO9OOqy', 'U P K', 'TAPEN', 'STAF', 'ISLAM', '08123456789', '01412113', '', '', NULL),
(33, 'IMAM', 'BADRI', 'IMAM', '$2y$10$qRoa/SCEWuCbvGwKg.UbXunyIV4eEAs7x5r4pV0tDwy39bT8Y7IXa', 'U P K', 'TLOGOSARI', 'STAF', 'ISLAM', '08123654987', '01234567', 'LAKI-LAKI', 'BONDOWOSO', NULL),
(34, 'NUR', 'ANGGA', 'ANGGA', '$2y$10$t0zB0i6gwc0yACvmXJSHv.R1M0N2aZbklt3tV2IZsxRdmCNCCZyk2', 'LANGGANAN', 'LANGGANAN', 'STAF', 'ISLAM', '02356887411', '11223345', 'LAKI-LAKI', 'BONDOWOSO', '1982-09-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
