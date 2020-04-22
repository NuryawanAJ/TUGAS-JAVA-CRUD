-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Apr 2020 pada 19.14
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `odp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataodp`
--

CREATE TABLE `dataodp` (
  `id` int(6) NOT NULL,
  `Nama_Lengkap` varchar(25) NOT NULL,
  `Usia` varchar(12) NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Pekerjaan` varchar(30) NOT NULL,
  `R_Destinasi` varchar(20) NOT NULL,
  `Keluhan` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dataodp`
--

INSERT INTO `dataodp` (`id`, `Nama_Lengkap`, `Usia`, `Alamat`, `Pekerjaan`, `R_Destinasi`, `Keluhan`) VALUES
(1, 'Hendra ade', '58', 'Kp.Jeruk masem', 'Kuli Bangunan', 'Jakarta', 'Sesak nafas'),
(2, 'Gusmawan', '34', 'Kp.Babakan Warong', 'Supir Angkot', 'Bogor', 'Tidak ada'),
(3, 'Wati Sumiati', '67', 'Kp.Hegarsari', 'IRT', 'Bekasi', 'Demam dan Sesak Nafas');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dataodp`
--
ALTER TABLE `dataodp`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
