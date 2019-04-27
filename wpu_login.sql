-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2019 at 01:53 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wpu_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE IF NOT EXISTS `pegawai` (
  `id_pegawai` int(11) NOT NULL AUTO_INCREMENT,
  `nip` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `nama_pegawai` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jabatan` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `unit_kerja` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `telepon` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `alamat` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `photo` varchar(225) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id_pegawai`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=298 ;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nip`, `nama_pegawai`, `jabatan`, `unit_kerja`, `telepon`, `alamat`, `photo`) VALUES
(92, '270620120539', 'DEWI LESTARI ', 'SPG', 'CIPUTAT  ', '0856 9227 4957 ', 'PURWO RT/RW 003/005 DESA KARANGSARI KECAMATAN SEMIN KAB GUNUNGKIDUL ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0["\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(93, '210520130704', 'UMI WULANDARI ', 'KASIR', 'CIPUTAT  ', '0857 1824 7294 ', 'KP KUKULU RT/RW 003/002 DESA JALUPANGGIRANG KEC BANJAR SARI KAB PANDEGLANG ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0Q"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(95, '280520130713', 'AHMAD AGUS RIZKY P', 'MONITORING STOK', 'CIPUTAT  ', '0877 3881 7651 ', 'KERJO 1 RT/RW 004/001 DESA GENJAHAN KEC PONJONG KAB GUNUNGKIDUL ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0S"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(177, '120420161802 ', 'RESA LESTARI', 'SPG', 'CIPUTAT', '0857 7279 9936 ', 'Jl.Kedaung,Rt/Rw.006/018,Kedaung,Pamulang,Tangsel,Banten ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0W"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(117, '170620141127', 'DWI ASTUTI ', 'KASIR', 'CIPUTAT  ', '0857 9938 2201 ', 'PURWO RT/RW 003/005 DESA KARANGSARI KECAMATAN SEMIN KAB GUNUNGKIDUL ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0S"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(119, '200620141133', 'ANWAR ', 'MONITORING STOK  ', 'CIPUTAT  ', '0878 7375 8104 ', 'KP PANGAN RT/RW 004/002 DESA CIDAHU KECAMATAN CIDAHU KAB SUKABUMI ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0T"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(218, '010820162340 ', 'IING HILMAN FARIHIN', 'MONITORING STOK', 'CIPUTAT', '0882 2116 69033 ', 'Ds.Bangun sari rt/rw 19/06 tengkolo subang jawa barat ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0O"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(285, '010220183325', 'HERMANSYAH', 'SPB', 'CIPUTAT', '085747429970', 'PURWO RT/RW 004/005 KARANG SARI SEMIN GUNU8NGKIDUL', 'ÿØÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0c"\0"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!'),
(286, '010220183326', 'ARI PANITIS', 'CPG', 'CIPUTAT', '085729966943', 'WATES RT/RW 003/011 KARANGSARI SEMIN GUNUNGKIDUL', 'ÿØÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0["\0"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!'),
(174, '020220161744', 'TRIANA SUSANTI', 'SPG', 'CIPUTAT', '0857 4907 0132 ', 'BANDEM,RT/RW.005/004,KEL.KENDAL,KEC.KENDAL,KAB.NGAWI.JAWA TIMUR ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0P"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(282, '011120173123', 'DINI', 'SPG', 'CIPUTAT', '083824066134', 'KP.TUKBURAT RT/RW 003/007 SIDANG MEKAR DUKUPUNTANG CIREBON JABAR', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0R"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(283, '011120173124', 'TRI YANAH', 'SPG', 'CIPUTAT', '083861605189', 'DS KALI BATU LOSARI BREBES JATENG', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0R"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(284, '011120173125', 'FAJRI IDHRULHAK', 'SPB', 'CIPUTAT', '089665022025', 'KP PABUARAN RT/RW 005/004 PABUARAN BOJONGGEDE BOGOR JABAR', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0R"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(239, '190420172703 ', 'SRI ENDAH LESTARI ', 'SPG', 'CIPUTAT', '0896 3098 4218 ', 'KP.BULAK TIMUR,RT/RW.013/011,KEDAUNG,PAMULANG,TANGERANG SELATAN ', 'ÿØÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0_"\0"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!'),
(226, '011120162480 ', 'ARDINA TIHARI', 'KASIR', 'CIPUTAT', '08998140357', 'Jl.Antara ,Rt/Rw.002/009,Jatimakmur, Pondok Gede,Bekasi,Jawa Barat ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0W"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(227, '011120162481 ', 'SUSI APRIANI', 'SPG', 'CIPUTAT', '087737040575', 'Krangean,Rt/Rw.03/05,Kertanegara,Purbalingga,Jawa Tengah ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0W"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(230, '190320172674', 'ISWANTO BIANTORO', 'SECURITY', 'CIPUTAT', '0812 1358 2630 ', 'Jl.WR.Supratman,Rt/Rw.002/005,Cempaka Putih,Ciputat,Tangerang Selatan,Banten ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0M"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(288, '010320183368', 'JAMALUDIN', 'SPB', 'CIPUTAT', '089671986751', 'KP PASIR BOGOR RT/RW 004/007 CIPELANG CIJERUK BOGOR JABAR', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0U"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(169, '161220151678', 'ENDRI PRATAMA', 'SPB', 'CIPUTAT', '081280050449 ', 'Kp.Cikareo,Rt/Rw.002/006,Ds.Parakansalak,Kec.Parakansalak,Sukabumi,Jawa Barat ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0T"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(217, '200520161962', 'YATI MIRAWATI', 'SPG', 'CIPUTAT', 'N', 'Kp.Sukasirna,Rt/Rw.004/001,Cibanteng,Parung Ponteng,Tasikmalaya,Jawa Barat ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0W"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(223, '161020000022', 'SADIKIN', 'MONITORING STOK', 'CIPUTAT', 'N', 'N', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0P"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(224, '031020162456', 'SOPIAN SAURI', 'CLEANING SERVICES', 'CIPUTAT', 'N', 'Kp.Kalisuren,Rt/Rw.002/005,Kalisuren,Tajurhalang,Bogor,Jawa Barat ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0N"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(170, '010120161703', 'OKTA VIA SARI', 'KASIR', 'CIPUTAT', '0819 9643 0415 ', 'DUSUN IV DESA UJAN MAS BARU KECAMATAN UJAN MAS KAB MUARA ENIM ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0V"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(278, '010820173011', 'M. RIZAL MAULANA', 'SPB', 'CIPUTAT', '085772981390', 'KP.CINTAPADA 012/006 PAKALONGAN SODONGHILIR TASIKMALAYA JAWA BARAT', 'ÿØÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0e"\0"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!'),
(221, '220820162373 ', 'RIZKI AYU LESTARI', 'SPG', 'CIPUTAT', '08', 'Ds.Suruhan,Rt/Rw.003/001,Butoh,Ngasem,Bojonegoro,Jawa Timur ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0W"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(60, '230420020039', 'ARY WIBOWO', 'KEPALA TOKO', 'CIPUTAT', '0852 8968 0991', 'PULESARI RT/RW 003 004 DESA BAKALAN  KECAMATAN JUMAPOLO KAB KARANGANYAR ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0X"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(160, '010920151566', 'TRI WINARSIH', 'SPG', 'CIPUTAT', 'N', 'KARANG PELEM RT/RW 016/005 DESA JOGOPRAYAN KEC GANTIWARNO KAB KLATEN', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0M"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0'),
(172, '120120161724', 'LATIFAH DWI LESTARI', 'KASIR', 'CIPUTAT', '0857 7280 4231 ', 'Maribaya,Rt/Rw.001/002,Kel.Maribaya,Kec.Karanganyar,Kab.Purbalingga,Jawa Tengah ', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.'' ",#(7),01444''9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0€\0O"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(5, 'ss', 'ss@gmail.com', 'IMG_20190324_100953.jpg', '$2y$10$mJq8ANX1gzrvDrVQ9j/iBeR4eTUHGWpUdyPs7./RKXHJeQJbPWpO6', 1, 1, 1553104929),
(6, 'rere', 'rere@gmail.com', 'Koala.jpg', '$2y$10$cGjaVuzpopFfNuGgClEwXeRVVVzmhHsREJfARnmZujx202oi2QP9q', 2, 1, 1553111063),
(7, 'admin', 'admin@admin.com', 'Penguins1.jpg', '$2y$10$MN1AjF5.QhZB714VgxlWDOBL7UKOQzCNFtOZEsPkJpGxL5i/DbUDO', 2, 1, 1553647997);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE IF NOT EXISTS `user_access_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(8, 1, 3),
(10, 2, 4),
(11, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE IF NOT EXISTS `user_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'User'),
(3, 'Menu'),
(4, 'Master');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE IF NOT EXISTS `user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub_menu`
--

CREATE TABLE IF NOT EXISTS `user_sub_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(3, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder', 1),
(5, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(7, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-tie', 1),
(8, 4, 'Pegawai', 'master', 'fas fa-fw fa-folder', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
