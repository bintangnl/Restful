-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Des 2020 pada 16.24
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rent_ps`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pelanggan`
--

CREATE TABLE `tb_pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama_pel` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `tgl_sewa` date NOT NULL,
  `tgl_kembali` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pelanggan`
--

INSERT INTO `tb_pelanggan` (`id_pelanggan`, `nama_pel`, `alamat`, `type`, `tgl_sewa`, `tgl_kembali`) VALUES
(1, 'Bintang Nur', 'Gandusari ', 'PS 3', '2020-08-02', '2020-08-05'),
(2, 'Agus Nur', 'Malang', 'PS 3', '2020-11-01', '2020-11-04'),
(3, 'Budi Sadewa', 'Madiun', 'PS 3', '2020-12-01', '2020-12-03'),
(4, 'Siskaeee', 'Pasuruan', 'PS 2', '2020-12-06', '2020-12-09'),
(5, 'Ferdian sinaga', 'Kacuk', 'PS 4', '2020-11-03', '2020-11-05'),
(6, 'Rudi Tabuti', 'Surabaya', 'PS 4', '2020-12-04', '2020-12-05');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
