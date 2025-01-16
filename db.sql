-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 07:30 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_login` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_login`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_wisata`
--

CREATE TABLE `tb_wisata` (
  `id_wisata` int(11) NOT NULL,
  `nama` varchar(300) NOT NULL,
  `alamat` varchar(300) NOT NULL,
  `no_hp` varchar(18) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `gambar` varchar(30) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `kategori` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_wisata`
--

INSERT INTO `tb_wisata` (`id_wisata`, `nama`, `alamat`, `no_hp`, `latitude`, `longitude`, `gambar`, `deskripsi`, `kategori`) VALUES
(97, 'ELS Computer Yogyakarta', 'Jl. C. Simanjuntak No.38, Terban, Kec. Gondokusuman, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55223', '08192504343', -7.778025649970091, 110.37360083783226, '.jpg', 'Tempat Servis ELS', 'sejarah'),
(98, 'Service Laptop & Komputer Jogja (AICOMP Computer)', 'Jl. Gading Sari, Area Sawah, Banyuraden, Kec. Gamping, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55293', '082247962104', -7.784284042716471, 110.34522736666797, '.jpg', 'Tempat Servis Laptop & Komputer AICOMP', 'sejarah'),
(99, 'Real Computer Jogja', 'Jl. Bugisan Selatan No.26, Tegal Senggotan, Tirtonirmolo, Kec. Kasihan, Kabupaten Bantul, Daerah Istimewa Yogyakarta 55182', '085156467295', -7.816476980076265, 110.34862365317501, '.jpg', 'Tempat Servis Real Computer', 'sejarah'),
(100, 'RH Servis Laptop dan Komputer', 'Kepek II, Kepek, Kec. Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55813', '082221627292', -7.962150433161336, 110.59935205502599, '.jpg', 'Tempat Servis RH', 'sejarah'),
(101, 'Astro Komputer Printer Wonosari', 'Jl. KH Agus Salim No.14, Kepek I, Kepek, Kec. Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55813', '081804119567', -7.963204614406307, 110.59832799550546, '.jpg', 'Tempat Servis Komputer & Printer', 'sejarah'),
(102, 'MSC JOGJA', 'Jl. Kasatrian No.25, Kepek II, Kepek, Kec. Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55813', '', -7.960429035749453, 110.59830101061344, '.jpg', 'Tempat Servis MSC JOGJA', 'sejarah'),
(103, 'Afifah Servis Laptop & Printer', 'Bantengan Lor, Brosot, Kec. Galur, Kabupaten Kulon Progo, Daerah Istimewa Yogyakarta 55661', '085727225840', -7.568773, 110.810948, '.jpg', 'Tempat Servis Laptop & Printer', 'sejarah'),
(104, 'Servis Laptop Sentolo - Kulon Progo (Venus Comp)', 'Jl. Wates No.km 17, Kali Bondol, Sentolo, Kec. Sentolo, Kabupaten Kulon Progo, Daerah Istimewa Yogyakarta 55664', '085640333002', -7.833956703768169, 110.22031148211966, '.jpg', 'Servis Laptop Venus Comp', 'sejarah'),
(105, 'Haza Service Laptop', 'Rt43 Rw12, Wijilan, Wijimulyo, Kec. Nanggulan, Kabupaten Kulon Progo, Daerah Istimewa Yogyakarta 55671', '08562590084', -7.800703830759869, 110.22943336666812, '.jpg', 'Tempat Servis Haza', 'sejarah'),
(106, 'SAE COMPUTER', 'Jumeneng Kidul, Sumberadi, Kec. Mlati, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55288', '083840374306', -7.713014372854339, 110.32997526862654, '.jpg', 'Tempat Service SAE', 'sejarah'),
(107, 'LSC Jogja', 'Jl. Palagan Tentara Pelajar No.55, Jongkang, Sariharjo, Kec. Ngaglik, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55581', '083101361166', -7.744994527213442, 110.37373973068846, '.jpg', 'Tempat Servis LSC Jogja Cabang 1', 'sejarah'),
(108, 'Nora Komputer', 'Gang Kenanga No 51, Candisari RT.06/RW.10, Candi Karang, Sardonoharjo, Kec. Ngaglik, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55581', '08175482166', -7.6995348184137224, 110.4166351729223, '.jpg', 'Tempat Servis Komputer', 'sejarah'),
(109, 'PRO COMPUTER JOGJA', 'Jl. Imogiri Barat No.KM.13, Barongan, Sumberagung, Kec. Jetis, Kabupaten Bantul, Daerah Istimewa Yogyakarta 55781', '08985967173', -7.910786703994591, 110.3728632243405, '.jpg', 'Tempat Service Pro Computer', 'sejarah'),
(110, 'Elco Computer Bantul', 'Jl. Ir. H. Juanda, Bantul Timur, Trirenggo, Kec. Bantul, Kabupaten Bantul, Daerah Istimewa Yogyakarta 55714', '087834296555', -7.8967110856758245, 110.33814919712054, '.jpg', 'Tempat Servis Elco Computer', 'sejarah'),
(111, 'Barokah Laptop', 'Jl. KH. Ali Maksum No.47, Glondong, Panggungharjo, Kec. Sewon, Kabupaten Bantul, Daerah Istimewa Yogyakarta 55188', '089697779577', -7.850985270263344, 110.35560006643138, '.jpg', 'Tempat Servis Barokah', 'sejarah'),
(135, 'Lasercom Veteran', 'Jl. Veteran No.107c, Warungboto, Kec. Umbulharjo, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55164', '08973898310', -7.812992124393959, 110.39206232433945, '.jpg', 'Kontak: 08973898310', 'sejarah'),
(138, 'A.Takrib Elektronik Jogja Cabang Mojo', 'Jl. Kyai Mojo No.48, Bumijo, Kec. Jetis, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55231', '08126116119', -7.782473166824629, 110.35813434156367, 'Tidak ada', 'Coba', 'alam'),
(139, 'Pasar Pingit', 'Jl. Kyai Mojo No.9, Bumijo, Kec. Jetis, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55231', '', -7.783131382583338, 110.35880746982012, 'Tidak ada', 'Coba2', 'budaya'),
(140, 'Idola Sport', 'Jl. Kyai Mojo No.73, Bumijo, Kec. Jetis, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55231', '', -7.782855002513672, 110.35828175687514, 'Tidak ada', 'Coba3', 'belanja'),
(141, 'Waroeng Spesial Sambal \"SS\" Kyai Mojo', 'Jl. Kyai Mojo No.68, Bener, Kec. Tegalrejo, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55244', '', -7.781951451014337, 110.35544934427367, 'Tidak ada', 'Coba4', 'kuliner'),
(142, 'Masjid Al Hikmah', 'Jl. Bumijo, Bumijo, Kec. Jetis, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55231', '', -7.783970173466204, 110.35968513935917, 'Tidak ada', 'Coba 5', 'religi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `tb_wisata`
--
ALTER TABLE `tb_wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_wisata`
--
ALTER TABLE `tb_wisata`
  MODIFY `id_wisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
