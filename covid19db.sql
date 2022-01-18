-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 15 Bulan Mei 2021 pada 06.34
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_covid19`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pasiente`
--

CREATE TABLE `tbl_pasiente` (
  `no_registu` char(10) NOT NULL,
  `naran_kompletu` char(250) NOT NULL,
  `fatin_moris` char(250) NOT NULL,
  `data_moris` char(12) NOT NULL,
  `tinan` char(4) NOT NULL,
  `bairo` char(250) NOT NULL,
  `aldeia` char(250) NOT NULL,
  `suco` char(250) NOT NULL,
  `posto` char(250) NOT NULL,
  `foto` char(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_pasiente`
--

INSERT INTO `tbl_pasiente` (`no_registu`, `naran_kompletu`, `fatin_moris`, `data_moris`, `tinan`, `bairo`, `aldeia`, `suco`, `posto`, `foto`) VALUES
('P001', 'Joao Brito da Cunha', 'Vikeke', '1998-05-04', '23', 'Bidau', 'Joao Brito da Cunha', 'Joao Brito da Cunha', 'Cristo rei', 'P001.jpeg'),
('P002', 'Francisco Costa', 'Dili', '1997-05-18', '24', 'Aihun', 'Centro', 'Becora', 'Cristo rei', 'P002.jpeg'),
('P003', 'Antonio Borges', 'Suai', '1980-05-04', '40', 'Beto', 'Comoro', 'Antonio Borges', 'Nainfeto', 'P003.jpeg'),
('P004', 'Jhon Boavida', 'Suai', '1980-05-04', '40', 'Beto', 'Beto-leste', 'Comoro', 'Nainfeto', 'P004.jpeg'),
('P005', 'Jhon Boavida', 'Ainaro', '2000-05-04', '21', 'campo-Baru', 'Jhon Boavida', 'Jhon Boavida', 'Nainfeto', 'P005.jpeg'),
('P006', 'Joana de jesus', 'Likisa', '1991-05-04', '29', 'Masilidun', 'Tasi 3', 'Comoro', 'Nainfeto', 'P006.jpeg'),
('P007', 'Madalena Boavida', 'Baucau', '1991-05-04', '29', 'BTN1', 'Tasi 3', 'Comoro', 'Nainfeto', 'P007.jpeg'),
('P008', 'Millea Castro', 'Lospalos', '1996-05-04', '25', 'Becora', 'Motaulun', 'Becora', 'Cristo rei', 'P008.jpeg'),
('P009', 'Milta sances', 'Lospalos', '1996-05-04', '25', 'Becora', 'Motaulun', 'Becora', 'Cristo rei', 'P009.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_user`
--

CREATE TABLE `t_user` (
  `username` char(25) NOT NULL,
  `password` char(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_user`
--

INSERT INTO `t_user` (`username`, `password`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_pasiente`
--
ALTER TABLE `tbl_pasiente`
  ADD PRIMARY KEY (`no_registu`);

--
-- Indeks untuk tabel `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
