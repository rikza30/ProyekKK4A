-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220605.3bb0712d47
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2022 at 03:41 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gudang`
--

-- --------------------------------------------------------

--
-- Table structure for table `gudangs`
--

CREATE TABLE `gudangs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Tanggal` date NOT NULL,
  `NamaPegawai` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `NamaBarang` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Jumlah` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `UnitKerja` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gudangs`
--

INSERT INTO `gudangs` (`id`, `Tanggal`, `NamaPegawai`, `NamaBarang`, `Jumlah`, `Keterangan`, `UnitKerja`, `created_at`, `updated_at`) VALUES
(1, '2022-05-15', 'Indra', 'Kertas A4', '3', '3 Rim', 'Kurikulum', '2022-04-30 23:26:32', '2022-05-14 23:11:11'),
(2, '2022-05-18', 'Sutarjo', 'kertas a4', '3', '3 Unit.', 'kurikulum', '2022-05-15 00:05:52', '2022-05-15 00:05:52'),
(3, '2022-05-19', 'Zaky', 'sapu', '1', '1 Unit', 'sbm', '2022-05-15 00:06:25', '2022-05-15 00:06:25'),
(4, '2022-05-18', 'Hafizh', 'sapu', '3', '3 unit Sapu', 'kurikulum', '2022-05-17 19:31:36', '2022-05-17 19:31:36'),
(8, '2022-05-28', 'Haris', 'Kertas A4', '1', '1 Rim Kertas', 'Kurikulum', '2022-05-28 08:43:05', '2022-05-28 08:43:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gudangs`
--
ALTER TABLE `gudangs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gudangs`
--
ALTER TABLE `gudangs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



