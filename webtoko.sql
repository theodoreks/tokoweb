-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Bulan Mei 2024 pada 08.19
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webtoko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblproduk`
--

CREATE TABLE `tblproduk` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tblproduk`
--

INSERT INTO `tblproduk` (`id`, `nama`, `deskripsi`, `harga`) VALUES
(1, 'pepsodent', 'merek pastagigi', 10000),
(2, 'lux', 'sabun kecantikan', 12000),
(3, 'mama lemon', 'sabun cuci piring', 16000),
(4, 'life buoy', 'sabun badan', 15000),
(5, 'mie sedaap goreng', 'mi instant goreng', 1500),
(6, 'chitato', 'makanan ringan', 6000),
(7, 'clear menthol', 'sabun rambut', 9000),
(8, 'axe', 'bodyspray', 10000),
(9, 'baygon', 'obat nyamuk', 12000),
(10, 'stella jeruk', 'pengharum ruangan', 5000),
(11, 'oreo', 'makanan kue lapis', 7000),
(12, 'coca cola', 'minuman soda', 3000),
(13, 'floridina', 'minuman jeruk', 6000),
(14, 'kopiko', 'permen kopi', 1000),
(15, 'red bull', 'minuman energy', 6000),
(16, 'sari roti', 'roti tawar', 10000),
(17, 'sari wangi', 'teh celup', 9000),
(18, 'teh kotak', 'minuman teh', 5000),
(19, 'blueband', 'margarin', 5000),
(20, 'gulaku', 'gula kemasan', 11000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tblproduk`
--
ALTER TABLE `tblproduk`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
