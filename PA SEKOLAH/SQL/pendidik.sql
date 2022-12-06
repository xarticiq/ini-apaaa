-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Okt 2022 pada 06.03
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendidik`
--

CREATE TABLE `pendidik` (
  `nip` int(5) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `usia` varchar(3) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `jenjang_pendidikan` varchar(3) NOT NULL,
  `alamat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pendidik`
--

INSERT INTO `pendidik` (`nip`, `nama`, `usia`, `no_hp`, `jenjang_pendidikan`, `alamat`) VALUES
(11111, 'rahmad', '43', '082222222222', 's1', 'jl. sambutan'),
(11112, 'zaki bs', '37', '083333333333', 's2', 'jl. mawar');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendidik`
--
ALTER TABLE `pendidik`
  ADD PRIMARY KEY (`nip`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
