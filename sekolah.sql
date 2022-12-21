-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 08, 2022 at 05:02 PM
-- Server version: 10.5.15-MariaDB-cll-lve
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u7749778_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_absen`
--

CREATE TABLE `tbl_absen` (
  `id` int(11) NOT NULL,
  `tipe` varchar(5) DEFAULT NULL,
  `nama` text DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `jurusan` varchar(15) DEFAULT NULL,
  `tanggal` varchar(8) DEFAULT NULL,
  `waktu` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_absen`
--

INSERT INTO `tbl_absen` (`id`, `tipe`, `nama`, `kelas`, `jurusan`, `tanggal`, `waktu`) VALUES
(10, 'siswa', 'Andini Nur Annisa', 'X1 ', 'Keperawatan', '20220131', '084330'),
(11, 'siswa', 'Alvarohmawati', 'XI', 'Keperawatan', '20220131', '084330'),
(12, 'siswa', 'Salsabillah', 'XI', 'Keperawatan', '20220131', '084348'),
(13, 'siswa', 'Salsabillah', 'XI', 'Keperawatan', '20220131', '084413'),
(14, 'siswa', 'Putri Amanda ', 'XI', 'Keperawatan', '20220131', '084431'),
(15, 'siswa', 'Alvarohmawati', 'XI', 'Keperawatan', '20220131', '084441'),
(16, 'siswa', 'Ragieva Clara Cahyani', 'XI', 'Keperawatan', '20220131', '084506'),
(17, 'siswa', 'Alvarohmawati', 'XI', 'Keperawatan', '20220131', '084510'),
(18, 'siswa', 'Septyani Selfi Faradita', 'X', 'Keperawatan', '20220131', '084755'),
(19, 'siswa', 'qotrun nada', 'X', 'Keperawatan', '20220131', '084839'),
(20, 'siswa', 'Syifa Al Arafah', 'XII ', 'Keperawatan', '20220131', '084849'),
(21, 'siswa', 'Syifa Al Arafah', 'XII', 'Keperawatan', '20220131', '084916'),
(22, 'siswa', 'Nakitha Alifya Iskandar ', 'X', 'Keperawatan', '20220131', '084919'),
(23, 'siswa', 'nayla salma', 'X', 'Keperawatan', '20220131', '084947'),
(24, 'siswa', 'Sophie Safitri firdaus', 'X ', 'Keperawatan', '20220131', '085017'),
(25, 'siswa', 'Sri wulan', 'X keperawa', 'Keperawatan', '20220131', '085017'),
(26, 'siswa', 'Sri wulan', 'X keperawa', 'Keperawatan', '20220131', '085050'),
(27, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220131', '085216'),
(28, 'siswa', 'Siti Sarah Zubaidah', '11', 'Keperawatan', '20220131', '085306'),
(29, 'siswa', 'Titin nurhartini ', '10', 'Keperawatan', '20220131', '085349'),
(30, 'siswa', 'Hanifa Aulia Khalif', 'X', 'Keperawatan', '20220131', '085351'),
(31, 'siswa', 'Titin nurhartini ', '10', 'Keperawatan', '20220131', '085644'),
(32, 'siswa', 'Nisa Naya Muwi Dwi Putri', 'XII ', 'Keperawatan', '20220131', '090009'),
(33, 'siswa', 'Putri Azzahra ', 'X keperawa', 'Keperawatan', '20220131', '090012'),
(34, 'siswa', 'Nisa Naya Muwi Dwi Putri', 'XII ', 'Keperawatan', '20220131', '090012'),
(35, 'siswa', 'Putri Azzahra ', 'X keperawa', 'Keperawatan', '20220131', '090014'),
(36, 'siswa', 'Putri Azzahra ', 'X keperawa', 'Keperawatan', '20220131', '090026'),
(37, 'siswa', 'Nadzifa Putri Laydina ', 'X', 'Keperawatan', '20220131', '090247'),
(38, 'siswa', 'Mirah', 'X', 'Farmasi', '20220131', '090403'),
(39, 'siswa', 'siti salma', 'XII', 'Keperawatan', '20220131', '090415'),
(40, 'siswa', 'adrini safitri', 'x', 'Farmasi', '20220131', '090421'),
(41, 'siswa', 'Mirah', 'X', 'Farmasi', '20220131', '090422'),
(42, 'siswa', '', '', '', '20220131', '090423'),
(43, 'siswa', 'adrini safitri', 'x', 'Farmasi', '20220131', '090424'),
(44, 'siswa', 'Siti Salma', '12', 'Keperawatan', '20220131', '090432'),
(45, 'siswa', 'Sabrina aura putri', 'X ', 'Farmasi', '20220131', '090456'),
(46, 'siswa', 'Sabrina aura putri', 'X', 'Farmasi', '20220131', '090538'),
(47, 'siswa', 'Azhifah Husna', '12', 'Keperawatan', '20220131', '090609'),
(48, 'siswa', 'Rizka Berlyana Putri', '11', 'Keperawatan', '20220131', '090725'),
(49, 'siswa', 'Dhiva Rahmatun Nazilah', '10', 'Keperawatan', '20220131', '090831'),
(50, 'siswa', 'Rossi ananda irwandy', 'X ', 'Keperawatan', '20220131', '090845'),
(51, 'siswa', 'Aurora Ratu Nirvania', '12', 'Keperawatan', '20220131', '090903'),
(52, 'siswa', 'Aurora Ratu Nirviana', '12', 'Keperawatan', '20220131', '090950'),
(53, 'siswa', 'Kashya zahra elfendi', '12', 'Keperawatan', '20220131', '091157'),
(54, 'siswa', 'Kashya Zahra elfendi', '12', 'Keperawatan', '20220131', '091238'),
(55, 'siswa', 'Putri Febiyanti', 'XII', 'Keperawatan', '20220131', '091420'),
(56, 'siswa', 'Siti Aisyah Novianti', 'XII-KEP', 'Keperawatan', '20220131', '091824'),
(57, 'siswa', 'Siti Nuraini', 'XII-KEP', 'Keperawatan', '20220131', '091856'),
(58, 'siswa', 'Siti Nuraini', 'XII-KEP', 'Keperawatan', '20220131', '091901'),
(59, 'siswa', 'Siti Nuraini', 'XII-KEP', 'Keperawatan', '20220131', '091902'),
(60, 'siswa', 'Siti Nuraini', 'XII-KEP', 'Keperawatan', '20220131', '091903'),
(61, 'siswa', 'Siti Nuraini', 'XII-KEP', 'Keperawatan', '20220131', '091903'),
(62, 'siswa', 'Siti Nuraini', 'XII-KEP', 'Keperawatan', '20220131', '091903'),
(63, 'siswa', 'Siti Nuraini', 'XII-KEP', 'Keperawatan', '20220131', '091903'),
(64, 'siswa', 'Dewi Permatasari', 'XI perawat', 'Keperawatan', '20220131', '092113'),
(65, 'siswa', 'Dewi Permatasari', 'XI perawat', 'Keperawatan', '20220131', '092113'),
(66, 'siswa', 'Naila Alviyana', 'X', 'Keperawatan', '20220131', '092504'),
(67, 'siswa', 'Fatiyah Nugi Rahayu', 'XII', 'Keperawatan', '20220131', '093436'),
(68, 'siswa', 'Ananta Sandiyarman', 'XII', 'Keperawatan', '20220131', '094745'),
(69, 'siswa', 'Amaliya Maghfiroh', 'XII ', 'Keperawatan', '20220131', '095951'),
(70, 'siswa', 'Komaludin Mustofa Abi Sain', 'X', 'Keperawatan', '20220131', '101005'),
(71, 'siswa', 'Halida safitri', 'XII', 'Keperawatan', '20220131', '103823'),
(72, 'siswa', 'Sabrina amalia sabillah ', 'Xll', 'Keperawatan', '20220131', '104049'),
(73, 'siswa', 'Aulia kadita apriliana ', 'Xll ', 'Keperawatan', '20220131', '104051'),
(74, 'siswa', 'Rifdah Tsabitah umayah', 'XII ', 'Keperawatan', '20220131', '104103'),
(75, 'siswa', 'Azhifah Husna', '12', 'Keperawatan', '20220131', '104130'),
(76, 'siswa', 'Vena Ameliana', 'XII ', 'Keperawatan', '20220131', '104137'),
(77, 'siswa', 'Fadhilah Umi Zatin', '12', 'Keperawatan', '20220131', '111455'),
(78, 'siswa', 'Fadhilah Umi Nisrina', '12', 'Keperawatan', '20220131', '111510'),
(79, 'siswa', 'Alhildayanti', 'XII - Kepe', 'Keperawatan', '20220131', '114342'),
(80, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220131', '124558'),
(81, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220201', '080217'),
(82, 'siswa', 'Siti salma', '12', 'Keperawatan', '20220202', '081729'),
(83, 'siswa', 'Halida safitri', 'XII', 'Keperawatan', '20220202', '081849'),
(84, 'siswa', 'Siti Sarah Zubaidah', '11', 'Keperawatan', '20220202', '081854'),
(85, 'siswa', 'Vena Ameliana', 'XII ', 'Keperawatan', '20220202', '081900'),
(86, 'siswa', 'Azhifah Husna', 'XII', 'Keperawatan', '20220202', '081908'),
(87, 'siswa', 'Rifdah Tsabitah Umayah ', 'XII', 'Keperawatan', '20220202', '081925'),
(88, 'siswa', 'Firda moriansah', 'XII', 'Keperawatan', '20220202', '081926'),
(89, 'siswa', 'Andini Nur Annisa', 'X1 ', 'Keperawatan', '20220202', '081950'),
(90, 'siswa', 'Putri Febiyanti', 'XII', 'Keperawatan', '20220202', '082028'),
(91, 'siswa', 'Salsabillah', 'XI', 'Keperawatan', '20220202', '082035'),
(92, 'siswa', 'Salsabillah', 'XI', 'Keperawatan', '20220202', '082053'),
(93, 'siswa', 'Aulia kadita apriliana ', 'Xll ', 'Keperawatan', '20220202', '082056'),
(94, 'siswa', 'Fatiyah Nugi Rahayu', 'XII ', 'Keperawatan', '20220202', '082124'),
(95, 'siswa', 'Desty Oktaria', 'XII', 'Keperawatan', '20220202', '082158'),
(96, 'siswa', 'Ananta Sandiyarman', 'XII ', 'Keperawatan', '20220202', '082202'),
(97, 'siswa', 'Ananta Sandiyarman', 'XII ', 'Keperawatan', '20220202', '082209'),
(98, 'siswa', 'Alhildayanti', 'XII - Kepe', 'Keperawatan', '20220202', '082253'),
(99, 'siswa', 'Ragieva Clara Cahyani', 'XI', 'Keperawatan', '20220202', '082333'),
(100, 'siswa', 'Desty Oktaria', 'XII', 'Keperawatan', '20220202', '082433'),
(101, 'siswa', 'Alvarohmawati', 'XI ', 'Keperawatan', '20220202', '082506'),
(102, 'siswa', 'Putri Amanda ', 'XI', 'Keperawatan', '20220202', '084831'),
(103, 'siswa', 'Nisa Naya Muwi Dwi Putri', 'XII', 'Keperawatan', '20220202', '103200'),
(104, 'siswa', 'Nazla yuniyanti ', 'XII', 'Keperawatan', '20220202', '103313'),
(105, 'siswa', 'Nazla yuniyanti ', 'XII', 'Keperawatan', '20220202', '103322'),
(106, 'siswa', 'Desty Oktaria', 'XII', 'Keperawatan', '20220202', '111411'),
(107, 'siswa', 'Syifa Al Arafah ', 'XII', 'Keperawatan', '20220202', '111427'),
(108, 'siswa', 'Fadhilah umi nisrina ', 'XII', 'Keperawatan', '20220202', '111502'),
(109, 'siswa', 'Fadhilah umi zatin ', 'XII', 'Keperawatan', '20220202', '111513'),
(110, 'siswa', 'Desty Oktaria ', 'XII', 'Keperawatan', '20220202', '111532'),
(111, 'siswa', 'Khalnaya shira sakiba', 'XII', 'Keperawatan', '20220202', '113919'),
(112, 'siswa', 'adrini safitri', '10', 'Farmasi', '20220202', '114049'),
(113, 'siswa', 'Komaludin Mustofa Abi Sain', 'X', 'Keperawatan', '20220202', '114104'),
(114, 'siswa', 'Putri Azzahra ', 'X keperawa', 'Keperawatan', '20220202', '114108'),
(115, 'siswa', 'Komaludin Mustofa Abi Sain', 'X', 'Keperawatan', '20220202', '114112'),
(116, 'siswa', 'nayla salma aisyah', 'X', 'Keperawatan', '20220202', '114112'),
(117, 'siswa', 'Komaludin Mustofa Abi Sain', 'X', 'Keperawatan', '20220202', '114113'),
(118, 'siswa', 'Komaludin Mustofa Abi Sain', 'X', 'Keperawatan', '20220202', '114114'),
(119, 'siswa', 'Sri Wulan ', 'X', 'Keperawatan', '20220202', '114119'),
(120, 'siswa', 'Mirah', 'X', 'Farmasi', '20220202', '114215'),
(121, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220202', '114258'),
(122, 'siswa', 'qotrun nada', 'X', 'Keperawatan', '20220202', '114554'),
(123, 'siswa', 'Naila Alviyana', 'X', 'Keperawatan', '20220202', '114600'),
(124, 'siswa', 'Sophie Safitri firdaus', 'X ', 'Keperawatan', '20220202', '114608'),
(125, 'siswa', 'Septyani Selfi Faradita', 'X', 'Keperawatan', '20220202', '114630'),
(126, 'siswa', 'Preithy Zinta herramda', 'XII kepera', 'Keperawatan', '20220202', '114728'),
(127, 'siswa', 'Preithy Zinta herramda', 'XII', 'Keperawatan', '20220202', '114750'),
(128, 'siswa', 'TITIN nurhartini ', 'X', 'Keperawatan', '20220202', '115221'),
(129, 'siswa', 'Siti nuraini', 'XII', 'Keperawatan', '20220202', '115758'),
(130, 'siswa', 'Siti nuraini', 'XII ', 'Keperawatan', '20220202', '115816'),
(131, 'siswa', 'Siti nuraini', 'XII', 'Keperawatan', '20220202', '115834'),
(132, 'siswa', 'Siti salma', '12', 'Keperawatan', '20220203', '070648'),
(133, 'siswa', 'Vena Ameliana', 'XII ', 'Keperawatan', '20220203', '070650'),
(134, 'siswa', 'Khalnaya shira sakiba', 'XII', 'Keperawatan', '20220203', '070653'),
(135, 'siswa', 'Nisa Naya Muwi Dwi Putri', 'XII ', 'Keperawatan', '20220203', '070704'),
(136, 'siswa', 'Halida safitri', 'XII', 'Keperawatan', '20220203', '070710'),
(137, 'siswa', 'Desty Oktaria', 'XII', 'Keperawatan', '20220203', '070714'),
(138, 'siswa', 'Desty Oktaria', 'XII', 'Keperawatan', '20220203', '070733'),
(139, 'siswa', 'Syifa Al Arafah', 'XII', 'Keperawatan', '20220203', '070742'),
(140, 'siswa', 'Azhifah Husna', '12', 'Keperawatan', '20220203', '070754'),
(141, 'siswa', 'Nazla yuniyanti ', 'XII', 'Keperawatan', '20220203', '070757'),
(142, 'siswa', 'Aulia kadita apriliana ', 'Xll ', 'Keperawatan', '20220203', '070807'),
(143, 'siswa', 'Nikita Adinda Arja Putri', '12', 'Keperawatan', '20220203', '070841'),
(144, 'siswa', 'Putri Febiyanti', 'XII', 'Keperawatan', '20220203', '070849'),
(145, 'siswa', 'Alhildayanti', 'XII - Kepe', 'Keperawatan', '20220203', '070907'),
(146, 'siswa', 'Fatiyah Nugi Rahayu', 'XII', 'Keperawatan', '20220203', '071026'),
(147, 'siswa', 'Fadhilah Umi Nisrina', 'XII', 'Keperawatan', '20220203', '071123'),
(148, 'siswa', 'Fadhilah Umi Zatin', 'XII', 'Keperawatan', '20220203', '071139'),
(149, 'siswa', 'Ragieva Clara Cahyani', 'XI', 'Keperawatan', '20220203', '071347'),
(150, 'siswa', 'Salsabillah', 'XI', 'Keperawatan', '20220203', '071520'),
(151, 'siswa', 'Andini Nur Annisa', 'X1 ', 'Keperawatan', '20220203', '072205'),
(152, 'siswa', 'M Faisal Syahid', 'XI ', 'Farmasi', '20220203', '072341'),
(153, 'siswa', 'Rizka Berlyana Putri', '11', 'Keperawatan', '20220203', '072638'),
(154, 'siswa', 'Rizka Berlyana Putri', '11', 'Keperawatan', '20220203', '072652'),
(155, 'siswa', 'Rizka Berlyana Putri', '11', 'Keperawatan', '20220203', '072736'),
(156, 'siswa', 'Alvarohmawati', 'XI', 'Keperawatan', '20220203', '073036'),
(157, 'siswa', 'Siti Sarah Zubaidah', '11', 'Keperawatan', '20220203', '073119'),
(158, 'siswa', 'Rifdah Tsabitah umayah', 'XII', 'Keperawatan', '20220203', '073150'),
(159, 'siswa', 'Titin nurhartini ', '10', 'Keperawatan', '20220203', '082120'),
(160, 'siswa', 'Mirah', 'X', 'Farmasi', '20220203', '082129'),
(161, 'siswa', 'nayla salma aisyah', 'X', 'Keperawatan', '20220203', '082140'),
(162, 'siswa', 'Septyani Selfi Faradita', 'X', 'Keperawatan', '20220203', '082143'),
(163, 'siswa', 'Hanifa Aulia Khalif', 'X', 'Keperawatan', '20220203', '082151'),
(164, 'siswa', 'qotrun nada', 'X', 'Keperawatan', '20220203', '082219'),
(165, 'siswa', 'Sriwulan', 'X KEPERAWA', 'Keperawatan', '20220203', '082235'),
(166, 'siswa', 'Sophie Safitri firdaus', 'X ', 'Keperawatan', '20220203', '082420'),
(167, 'siswa', 'Sophie Safitri firdaus', 'X ', 'Keperawatan', '20220203', '082424'),
(168, 'siswa', 'Sophie Safitri firdaus', 'X ', 'Keperawatan', '20220203', '082452'),
(169, 'siswa', 'Sabrina aura putri', 'X', 'Farmasi', '20220203', '083346'),
(170, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220203', '083630'),
(171, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093718'),
(172, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093718'),
(173, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093724'),
(174, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093724'),
(175, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093724'),
(176, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093727'),
(177, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093727'),
(178, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093732'),
(179, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093733'),
(180, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093733'),
(181, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093736'),
(182, 'siswa', 'UFATU DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093737'),
(183, 'siswa', 'UFATI DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093752'),
(184, 'siswa', 'UFATI DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093753'),
(185, 'siswa', 'UFATI DLATU ROHMAH', 'X', 'Farmasi', '20220203', '093757'),
(186, 'siswa', 'adrini safitri', '10', 'Farmasi', '20220203', '102858'),
(187, 'siswa', 'Komaludin Mustofa Abi Sain', 'X', 'Keperawatan', '20220203', '120947'),
(188, 'siswa', 'Rossi ananda irwandy', 'X', 'Keperawatan', '20220203', '122105'),
(189, 'siswa', 'Nakitha Alifya Iskandar ', 'X-Keperawa', 'Keperawatan', '20220203', '122816'),
(190, 'siswa', 'Dhiva Rahmatun Nazilah', '10', 'Keperawatan', '20220203', '122954'),
(191, 'siswa', 'Aulia kadita apriliana ', 'Xll ', 'Keperawatan', '20220204', '070410'),
(192, 'siswa', 'Desty Oktaria', 'XII', 'Keperawatan', '20220204', '091331'),
(193, 'siswa', 'Vena Ameliana', 'XII ', 'Keperawatan', '20220204', '091409'),
(194, 'siswa', 'Nazla yuniyanti ', 'XII', 'Keperawatan', '20220204', '091421'),
(195, 'siswa', 'Nikita Adinda Arja Putri', '12', 'Keperawatan', '20220204', '091444'),
(196, 'siswa', 'Siti nuaini', 'XII', 'Keperawatan', '20220204', '091516'),
(197, 'siswa', 'Rifdah Tsabitah umayah', 'XII', 'Keperawatan', '20220204', '091517'),
(198, 'siswa', 'Alhildayanti', 'XII - Kepe', 'Keperawatan', '20220204', '091706'),
(199, 'siswa', 'siti salma', '12', 'Keperawatan', '20220204', '091735'),
(200, 'siswa', 'Kashya Zahra elfendi', '12', 'Keperawatan', '20220204', '091755'),
(201, 'siswa', 'Halida safitri', 'XII', 'Keperawatan', '20220204', '091847'),
(202, 'siswa', 'Firda moriansah', 'XII.kep', 'Keperawatan', '20220204', '094319'),
(203, 'siswa', 'Ananta Sandiyarman', 'XII', 'Keperawatan', '20220204', '094512'),
(204, 'siswa', 'Nisa Naya Muwi Dwi Putri', 'XII', 'Keperawatan', '20220204', '094837'),
(205, 'siswa', 'Putri Febiyanti', 'XII', 'Keperawatan', '20220204', '095120'),
(206, 'siswa', 'Ragieva Clara Cahyani', 'XI', 'Keperawatan', '20220204', '111013'),
(207, 'siswa', 'Fadhilah Umi Zatin', '12', 'Keperawatan', '20220204', '114457'),
(208, 'siswa', 'Fadhilah Umi Nisrina', '12', 'Keperawatan', '20220204', '114510'),
(209, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220204', '135936'),
(210, 'siswa', 'Ananta Sandiyarman', 'XII', 'Keperawatan', '20220207', '072254'),
(211, 'siswa', 'Azhifah Husna', '12', 'Keperawatan', '20220207', '081241'),
(212, 'siswa', 'Nazla yuniyanti ', 'XII', 'Keperawatan', '20220207', '092830'),
(213, 'siswa', 'Firda moriansah', 'XII.kep', 'Keperawatan', '20220207', '121148'),
(214, 'siswa', 'Siti Sarah Zubaidah', '11', 'Keperawatan', '20220207', '155723'),
(215, 'siswa', 'Salsabillah', 'XI', 'Keperawatan', '20220209', '093110'),
(216, 'siswa', 'Andini Nur Annisa', 'X1 ', 'Keperawatan', '20220209', '111154'),
(217, 'siswa', 'Putri Amanda', 'XI', 'Keperawatan', '20220211', '075441'),
(218, 'siswa', 'Nisa Naya Muwi Dwi Putri', 'XII ', 'Keperawatan', '20220211', '075540'),
(219, 'siswa', 'siti salma', '12', 'Keperawatan', '20220211', '075544'),
(220, 'siswa', 'Aurora ratu nirviana', 'XII', 'Keperawatan', '20220211', '075611'),
(221, 'siswa', 'Fadhilah Umi Zatin', '12', 'Keperawatan', '20220211', '075721'),
(222, 'siswa', 'Fadhilah Umi Nisrina', '12', 'Keperawatan', '20220211', '075736'),
(223, 'siswa', 'Desty Oktaria', 'XII', 'Keperawatan', '20220211', '075849'),
(224, 'siswa', 'Syifa Al Arafah', 'XII', 'Keperawatan', '20220211', '075907'),
(225, 'siswa', 'Andini Nur Annisa', 'X1 ', 'Keperawatan', '20220211', '075915'),
(226, 'siswa', 'Alvarohmawati', '11', 'Keperawatan', '20220211', '080259'),
(227, 'siswa', 'Nazla yuniyanti ', 'XII', 'Keperawatan', '20220211', '081232'),
(228, 'siswa', 'Siti Nuraini', 'XII', 'Keperawatan', '20220211', '081624'),
(229, 'siswa', 'SITI AISYAH NOVIANTI', 'XII', 'Keperawatan', '20220211', '081652'),
(230, 'siswa', 'Siti Sarah Zubaidah', '11', 'Keperawatan', '20220211', '082115'),
(231, 'siswa', 'Salsabillah', 'XI', 'Keperawatan', '20220211', '082504'),
(232, 'siswa', 'Ragieva Clara Cahyani', 'XI', 'Keperawatan', '20220211', '082547'),
(233, 'siswa', 'Alhildayanti', 'XII - Kepe', 'Keperawatan', '20220211', '082559'),
(234, 'siswa', 'KASHYA ZAHRA ELFENDI', '12', 'Keperawatan', '20220211', '082656'),
(235, 'siswa', 'Rizka Berlyana Putri', '11', 'Keperawatan', '20220211', '082732'),
(236, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220211', '082832'),
(237, 'siswa', 'M Faisal Syahid', '11', 'Farmasi', '20220211', '084632'),
(238, 'siswa', 'Halida safitri', 'XII', 'Keperawatan', '20220211', '092731'),
(239, 'siswa', 'Vena Ameliana', 'XII ', 'Keperawatan', '20220211', '100150'),
(240, 'siswa', 'Ananta Sandiyarman', 'XII', 'Keperawatan', '20220211', '105654'),
(241, 'siswa', 'Siti Sarah Zubaidah', '11', 'Keperawatan', '20220214', '083929'),
(242, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220214', '091140'),
(243, 'siswa', 'Andini Nur Annisa', 'X1 ', 'Keperawatan', '20220218', '075338'),
(244, 'siswa', 'Siti Sarah Zubaidah', '11', 'Keperawatan', '20220218', '105523'),
(245, 'guru', '', NULL, NULL, '20220219', '183901'),
(246, 'guru', '', NULL, NULL, '20220219', '183902'),
(247, 'siswa', '', '', '', '20220219', '183908'),
(248, 'siswa', '', '', '', '20220219', '183909'),
(249, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220301', '084417'),
(250, 'siswa', '', '', '', '20220303', '183650'),
(251, 'siswa', '', '', '', '20220303', '183651'),
(252, 'siswa', 'Nadifa Maulidiyah syakieb', 'XI-Farmasi', 'Farmasi', '20220304', '073503'),
(253, 'siswa', '', '', '', '20220315', '173326'),
(254, 'siswa', '', '', '', '20220315', '173327'),
(255, 'guru', '', NULL, NULL, '20220321', '173638'),
(256, 'guru', '', NULL, NULL, '20220321', '173639'),
(257, 'siswa', '', '', '', '20220321', '173641'),
(258, 'siswa', '', '', '', '20220321', '173642');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_agenda`
--

CREATE TABLE `tbl_agenda` (
  `agenda_id` int(11) NOT NULL,
  `agenda_nama` varchar(200) DEFAULT NULL,
  `agenda_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `agenda_deskripsi` text DEFAULT NULL,
  `agenda_mulai` date DEFAULT NULL,
  `agenda_selesai` date DEFAULT NULL,
  `agenda_tempat` varchar(90) DEFAULT NULL,
  `agenda_waktu` varchar(30) DEFAULT NULL,
  `agenda_keterangan` varchar(200) DEFAULT NULL,
  `agenda_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_agenda`
--

INSERT INTO `tbl_agenda` (`agenda_id`, `agenda_nama`, `agenda_tanggal`, `agenda_deskripsi`, `agenda_mulai`, `agenda_selesai`, `agenda_tempat`, `agenda_waktu`, `agenda_keterangan`, `agenda_author`) VALUES
(2, 'Proses Belajar Mengajar di Semester Genap Tahun Ajaran 2021-2022', '2022-01-17 06:26:33', 'Setelah libur semester ganjil tahun ajaran 2021-2022, proses belajar mengajar di semester genap tahun ajaran 2021-2022 mulai aktif kembali tanggal 17 Januari 2022.', '2022-01-17', '2022-01-17', 'SMK Al Hadiriyah', '08.00 - 13.00 WIB', '-', 'Admin'),
(3, 'Penerimaan Raport Semester Ganjil Tahun Ajaran 2021-2022', '2022-01-17 06:29:49', 'Berakhirnya semester ganjil tahun pelajaran 2021-20227, ditandai dengan pembagian laporan hasil belajar.', '2021-12-31', '2021-12-31', 'SMK Al Hadiriyah', '08.00 - 11.00 WIB', 'Untuk kelas XI dan XII, pembagian raport dimulai pukul 08.00 WIB. Sedangkan untuk kelas X pada pukul 10.00 WIB. Raport diambil oleh orang tua/wali murid masing-masing.', 'Admin'),
(5, 'UJI KOMPETENSI', '2022-02-02 02:04:54', 'Uji kompetensi merupakan proses penilaian secara teknis dan non teknis melalui sistem penilaian otentik yang relevan untuk menentukan kompetensi perserta didik pada skema setifikasi tertentu.', '2022-02-14', '2022-02-16', 'SMK Al-Hadiriyah', '08.00-15.00 WIB', 'Uji Kompetensi Kelas XII Jurusan Keperawatan', 'Admin'),
(6, 'UJIAN SEKOLAH', '2022-03-16 01:34:41', 'Ujian Sekolah Kelas XII SMK Kesehatan Al-Hadiriyah dilaksanakan untuk mengukur pengetahuan yang didapatkan oleh siswa selama belajar di SMK Kesehatan Al-Hadiriyah', '2022-03-14', '2022-03-18', 'Ruang Kelas ', '07.00-11.00 WIB', '', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_album`
--

CREATE TABLE `tbl_album` (
  `album_id` int(11) NOT NULL,
  `album_nama` varchar(100) DEFAULT NULL,
  `album_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `album_pengguna_id` int(11) DEFAULT NULL,
  `album_author` varchar(60) DEFAULT NULL,
  `album_count` int(11) DEFAULT 0,
  `album_cover` varchar(40) DEFAULT NULL,
  `album_deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_album`
--

INSERT INTO `tbl_album` (`album_id`, `album_nama`, `album_tanggal`, `album_pengguna_id`, `album_author`, `album_count`, `album_cover`, `album_deskripsi`) VALUES
(1, 'Lainnya', '2016-09-08 13:00:55', 1, 'Admin', 9, '826c9a9a5cc2af4d067eec7f72b5d470.jpg', NULL),
(3, 'Ekstra Kulikuler', '2017-01-21 01:58:16', 1, 'Admin', 3, 'cce295c78a76743417bc2b665743602d.jpg', NULL),
(4, 'Kegiatan Belajar Siswa', '2017-01-24 01:31:13', 1, 'Admin', 11, '660bcdae752574fc6d4cc9bf525ea17b.jpg', NULL),
(6, 'Swab Antigen Oleh Guru dan Siswa SMK Al-Hadiriyah', '2022-02-22 01:22:33', 1, 'Admin', 0, 'c3a5651cf4725401707c801e05bcfabb.jpeg', '<p>Dalam upaya mencegah penyebaran virus Covid-19 di lingkungan sekolah, Yayasan Assa&#39;adatul Hadiriyah melakukan tes swab antigen kepada seluruh pendidik dan tenaga kependidikan di tingkatan sekolah baik&nbsp;SD, SMP, dan SMK. Tes swab antigen ini berkaitan dengan pemeriksaan berkala dan penerapan protokol kesehatan&nbsp;setelah melaksanakan Pembelajaran Tatap Muka (PTM).<br />\r\n<br />\r\nPelaksanaan tes swab antigen ini, disambut positif oleh guru dan siswa SMK Kesehatan Al-Hadiriyah. Hal ini ditunjukan dengan guru dan siswa SMK Kesehatan Al-Hadiriyah sebagai petugas tes swab antigen.<br />\r\n<br />\r\nSelain bertujuan untuk mengurangi tingkat penyebaran virus Covid-19 di lingkungan sekolah, kegiatan tes swab antigen memliki muatan pembelajaran kepada siswa SMK Kesehatan Al-Hadiriyah untuk meningkatkan pengetahuan dan kompetensi&nbsp;di bidang kesehatan khususnya dalam hal protokol kesehatan di masa pandemi.&nbsp;</p>\r\n'),
(9, 'Uji Kompetensi Asisten Keperawatan Tahun 2022', '2022-03-01 01:59:14', 1, 'Admin', 1, 'c59d24d6c2ddb18d6bb3860e538096a7.jpg', '<p>Pada tanggal 14 - 17 Februari 2022, SMK Kesehatan Al-Hadiriyah mengadakan kegiatan uji kompetensi untuk siswa/i kelas XII Asisten Keperawatan. Kegiatan ini bertujuan untuk mengukur kemampuan&nbsp;pencapaian kompetensi siswa&nbsp;kompetensi keahlian yang di tempuh selama pembelajaran di kelas XII. Uji level dilaksanakan dalam bentuk ujian praktek yang menguji aspek sikap, pengetahuan dan keterampilan.<br />\r\n<br />\r\nPelaksanaan uji kompetensi di pandu oleh 2 asesor dari LSP yaitu Ns. Ainun Badriah, S.Kep dan Devi Eka Sakti, S.Kep. Kegiatan ini dilaksanakan secara luring dengan menerapkan protokol kesehatan secara ketat kepada&nbsp;seluruh peserta uji kompetensi. Uji kompetensi berlangsung mulai pukul 07.00 - 14.00 yang terbagi dalam 2 sesi pada setiap harinya.&nbsp;<br />\r\n<br />\r\nSemoga kegiatan Uji Kompetensi ini dapat meningkatkan pengetahuan dan keterampilan siswa/i SMK Kesehatan Al-Hadiriyah di bidang kesehatan khususnya sebagai Asisten Keperawatan sehingga dapat menjadi tenaga kesehatan yang berkualitas dan bermanfaat untuk masyarakat.&nbsp;</p>\r\n'),
(10, 'Prakerin Kelas XI Asisten Keperawatan dan Farmasi Klinis', '2022-03-01 02:16:10', 1, 'Admin', 1, '1574e37b9e5da55e2f68e6dc01e5bf89.jpeg', '<p>Praktek kerja industri merupakan suatu kegiatan pangalaman belajar bagi peserta didik untuk mengembangkan kemampuan dalam memberikan pelayanan dasar keperawatan bagi siswa SMK kesehatan.Pendidikan sekolah Menengah Kejuruan dengan bidang studi keahlian kesehatan, kompetensi keperawatan mengikuti KTSP yang bertujuan memenuhi kebutuhan tenaga kesehatan yang terampil.</p>\r\n\r\n<p>Pengalaman praktek kerja industri membantu peserta didik mengembangkan pengetahuan dan keterampilan yang telah diperoleh di kelas pada situasi nyata sesuai dengan perkembangan ilmu dan teknologi saat ini.&nbsp;<br />\r\n<br />\r\nPraktek kerja industri bertujuan untuk meningkatkan kemampuan dan keterampilan peserta didik agar&nbsp;mampu memberikan pelayanan dasar keperawatan secara komprehensif dan mampu melakukan komunokasi terapeutikpada klien dan keluarga.</p>\r\n'),
(11, 'Ujian Praktek Kewirausahaan', '2022-03-09 01:48:36', 1, 'Admin', 1, 'f48bb44b71744fc3f34aba1879bdaca4.jpeg', '<p>Ujian Praktek Kewirausahaan SMK Kesehatan Al-Hadiriyah di bimbing langsung oleh Ibu Pupus Mbajeng H.F, S.Pd selaku Guru Kewirausahaan di SMK Kesehatan Al-Hadiriyah. Para siswa di tugaskan untuk membuat Bucket Snack dengan berbagai macam variasi bucket.&nbsp;Harapan besar dilaksanakan kegiatan ini adalah agar siswa siswi mampu untuk berwirausaha dan melatih potensi yang ada.</p>\r\n'),
(12, 'Ujian Praktek Tahfidz ', '2022-03-09 01:58:26', 1, 'Admin', 0, '83dcfc106276e939b36c3685cb22a501.jpeg', '<p>Hari kedua pelaksanaan ujian praktek kelas XII SMK Kesehatan Al-Hadiriyah, di isi dengan praktek Tahfidz sebagai implementasi dari kurikulum pesantren yang menjadi program unggulan SMK Kesehatan Al-Hadiriyah. Ujian Praktek Tahfidz di bimbing oleh Ust. Yusup Somantri, Lc dengan target siswa mampu menghafal minimal 2 Juz Al-Qur&#39;an. Harapan dengan adanya kegiatan ini,&nbsp;siswa SMK Kesehatan Al-Hadiriyah khususnya kelas XII Asisten Keperawatan mampu meningkatkan kualitas siswa di bidang keagamaan dan menjadi pondasi dasar ketika terjun di masyarakat khususnya dalam bidang kesehatan.</p>\r\n'),
(13, 'PELAKSANAAN UJIAN SEKOLAH KELAS XII ASISTEN KEPERAWATAN TAHUN PELAJARAN 2021/2022', '2022-03-16 02:01:27', 1, 'Admin', 3, '9c75fb2f0a8b0fbd9b6e0e72dce6664c.jpeg', '<p>Pada tanggl 14 - 16 Maret 2022, SMK Kesehatan Al-Hadiriyah melaksanakan Ujian Sekolah untuk siswa kelas XII Asisten Keperawatan. Pelaksanaan ujian sekolah menjadi salah satu faktor penting untuk melakukan penilaian&nbsp;terhadap pencapaian standar kompetensi lulusan (SKL). Ujian sekolah menjadi hak sekolah dalam pelaksanaannya yang seseuai dengan peraturan ujian sekolah yang telah ditetapkan.</p>\r\n\r\n<p>Proses pelaksanaan ujian sekolah SMK Kesehatan Al-Hadiriyah menggunakan metode blanded learning. Panitia telah menyiapkan soal dalam format online menggunakan aplikasi sehingga siswa kelas XII bisa mengerjakan soal-soal tersebut dengan menggunakan handphone masing-masing dengan fasilitas wifi di setiap ruang kelas.&nbsp;</p>\r\n\r\n<p>Dalam pelaksanaan ujian sekolah ini, setiap kelas terdapat 1 Guru yang bertugas mengawasi siswa dalam mengisi soal-soal ujian sekolah. Hal ini dilakukan agar pelaksanaan ujian sekolah dapat berjalan dengan nyaman dan kondusif sehingga siswa bisa fokus dalam mengerjakan soal-soal ujian.</p>\r\n\r\n<p>Meskipun saat ini masih dalam suasana pandemi covid, alhamdulillah pelaksanaan ujian sekolah dapat dilaksanakan secara luring dengan selalu menerapkan 3M (mencuci tangan, memakai masker, dan menjaga jarak). Semoga dengan adanya ujian sekolah ini mampu meningkatkan pengetahuan siswa kelas XII selama belajar di SMK Kesehatan Al-Hadiriyah sehingga menjadi lulusan yang memiliki kualitas intelektual dalam bidang kesehatan.</p>\r\n'),
(14, 'Marhaban Ya Ramadhan 1443 H - SMK Kesehatan Al-Hadiriyah', '2022-04-03 00:59:21', 1, 'Admin', 1, '1d8a7e95ee3d806b8233a473b1a9553e.jpeg', '<p>Hasil sidang isbat pada tanggal 02 April 2022, Kementrian Agama Republik Indonesia menetapkan bahwa bulan suci Ramadhan 1443 H jatuh pada tanggal 03 April 2022. Maka dari itu, kami segenap keluarga besar SMK Kesehtan Al-Hadiriyah mengucapkan &quot;Selamat Menunaikan Ibadah Puasa di bulan Ramadhan 1443 H&quot;.<br />\r\n<br />\r\nSemoga di bulan yang penuh dengan keberkahan ini, kita dapat memaksimalkan ibadah kita sebagai wujud momentum untuk meningkatkan kualitas keimanan dan ketakwaan kita kepada Allah SWT. Dan semoga kita senantiasa diberikan kesehatan, keselamatan, dan keberkahan oleh Allah SWT.&nbsp;<br />\r\n<br />\r\nMarhaban Ya Ramadhan 1443 H</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_alur_pendaftaran`
--

CREATE TABLE `tbl_alur_pendaftaran` (
  `id` int(11) NOT NULL,
  `langkah` int(11) DEFAULT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_alur_pendaftaran`
--

INSERT INTO `tbl_alur_pendaftaran` (`id`, `langkah`, `judul`, `deskripsi`) VALUES
(4, 1, 'Daftar Online', 'Calon Siswa mengisi form pendaftaran di web :http://smkalhadiriyah.sch.id/pendaftaran'),
(5, 2, 'Print Hasil Pendaftaran', 'Hasil Pendaftaran yang sudah diisi akan terkirim ke email, kemudian print hasil Pendaftaran tersebut.'),
(6, 3, 'Verifikasi data', 'Siswa Datang Ke Sekolah untuk Verifikasi data.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_brosur`
--

CREATE TABLE `tbl_brosur` (
  `brosur_id` int(11) NOT NULL,
  `brosur_gambar` varchar(40) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `brosur_author` varchar(60) DEFAULT NULL,
  `brosur_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_brosur`
--

INSERT INTO `tbl_brosur` (`brosur_id`, `brosur_gambar`, `type`, `brosur_author`, `brosur_tanggal`) VALUES
(16, 'Brosur1.jpeg', 'Brosur', 'Admin', '2022-03-24 15:35:01'),
(17, 'Pamflet1.jpeg', 'Pamflet', 'Admin', '2022-03-24 15:35:01'),
(18, 'Pamflet2.jpeg', 'Pamflet', 'Admin', '2022-03-24 15:35:01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_files`
--

CREATE TABLE `tbl_files` (
  `file_id` int(11) NOT NULL,
  `file_judul` varchar(120) DEFAULT NULL,
  `file_deskripsi` text DEFAULT NULL,
  `file_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `file_oleh` varchar(60) DEFAULT NULL,
  `file_download` int(11) DEFAULT 0,
  `file_data` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_files`
--

INSERT INTO `tbl_files` (`file_id`, `file_judul`, `file_deskripsi`, `file_tanggal`, `file_oleh`, `file_download`, `file_data`) VALUES
(2, 'Dasar-dasar CSS', 'Modul dasar-dasar CSS 3. Modul ini membantu anda untuk memahami struktur dasar CSS', '2017-01-23 04:30:01', 'Drs. Joko', 0, 'ab9a183ff240deadbedaff78e639af2f.pdf'),
(3, '14 Teknik Komunikasi Yang Paling Efektif', 'Ebook 14 teknik komunikasi paling efektif membantu anda untuk berkomunikasi dengan baik dan benar', '2017-01-23 15:26:06', 'Drs. Joko', 0, 'ab2cb34682bd94f30f2347523112ffb9.pdf'),
(4, 'Bagaimana Membentuk Pola Pikir yang Baru', 'Ebook ini membantu anda membentuk pola pikir baru.', '2017-01-23 15:27:07', 'Drs. Joko', 0, '30f588eb5c55324f8d18213f11651855.pdf'),
(5, '7 Tips Penting mengatasi Kritik', '7 Tips Penting mengatasi Kritik', '2017-01-23 15:27:44', 'Drs. Joko', 0, '329a62b25ad475a148e1546aa3db41de.docx'),
(6, '8 Racun dalam kehidupan kita', '8 Racun dalam kehidupan kita', '2017-01-23 15:28:17', 'Drs. Joko', 0, '8e38ad4948ba13758683dea443fbe6be.docx'),
(7, 'Jurnal Teknolgi Informasi', 'Jurnal Teknolgi Informasi', '2017-01-25 03:18:53', 'Gunawan, S.Pd', 0, '87ae0f009714ddfdd79e2977b2a64632.pdf'),
(8, 'Jurnal Teknolgi Informasi 2', 'Jurnal Teknolgi Informasi', '2017-01-25 03:19:22', 'Gunawan, S.Pd', 0, 'c4e966ba2c6e142155082854dc5b3602.pdf'),
(9, 'Naskah Publikasi IT', 'Naskah Teknolgi Informasi', '2017-01-25 03:21:04', 'Gunawan, S.Pd', 0, '71380b3cf16a17a02382098c028ece9c.pdf'),
(10, 'Modul Teknologi Informasi', 'Modul Teknologi Informasi', '2017-01-25 03:22:08', 'Gunawan, S.Pd', 0, '029143a3980232ab2900d94df36dbb0c.pdf'),
(11, 'Modul Teknologi Informasi Part II', 'Modul Teknologi Informasi', '2017-01-25 03:22:54', 'Gunawan, S.Pd', 0, 'ea8f3f732576083156e509657614f551.pdf'),
(12, 'Modul Teknologi Informasi Part III', 'Modul Teknologi Informasi', '2017-01-25 03:23:21', 'Gunawan, S.Pd', 0, 'c5e5e7d16e4cd6c3d22c11f64b0db2af.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_galeri`
--

CREATE TABLE `tbl_galeri` (
  `galeri_id` int(11) NOT NULL,
  `galeri_judul` varchar(60) DEFAULT NULL,
  `galeri_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `galeri_gambar` varchar(40) DEFAULT NULL,
  `galeri_album_id` int(11) DEFAULT NULL,
  `galeri_pengguna_id` int(11) DEFAULT NULL,
  `galeri_author` varchar(60) DEFAULT NULL,
  `slider` int(2) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_galeri`
--

INSERT INTO `tbl_galeri` (`galeri_id`, `galeri_judul`, `galeri_tanggal`, `galeri_gambar`, `galeri_album_id`, `galeri_pengguna_id`, `galeri_author`, `slider`) VALUES
(4, 'Serah terima Jabatan Osis', '2017-01-21 14:04:53', 'ef74c5193e902be27495b387da7412b6.jpg', 1, 1, 'Admin', 0),
(5, 'Serah terima Jabatan Osis', '2017-01-22 04:13:20', '5f81ede06d4a3ce70ba45999d5096639.jpg', 1, 1, 'Admin', 0),
(6, 'Ruang Labolatorium', '2017-01-22 04:13:43', '19d677c4f261ae8cd41716828f0abc66.jpg', 1, 1, 'Admin', 0),
(7, 'Ruang Klinik', '2017-01-24 01:26:22', 'c10d3af6bacffa32cbb955ff820ca17a.jpg', 1, 1, 'Admin', 0),
(8, 'Ekskul Paskibra', '2017-01-24 01:27:05', 'f0909f29cdb4ef50f42fd2d5d3c561eb.jpg', 3, 1, 'Admin', 0),
(9, 'Ekskul Paskibra', '2017-01-24 01:27:28', 'd63f8cded12b9a3e42506d95a76a286d.jpg', 3, 1, 'Admin', 0),
(10, 'Ekskul Paskibra', '2017-01-24 01:28:40', 'f25793f7a1dd9edea712e5b18ca0d966.jpg', 3, 1, 'Admin', 0),
(11, 'Ekskul Tapak Suci', '2017-01-24 01:28:54', '172dc29a73ad770b1e9684bd369431d9.jpg', 3, 1, 'Admin', 0),
(12, 'Ekskul Tapak Suci', '2017-01-24 01:31:42', '6be6d7b7b44ffc827daab7d9a6adbf88.jpg', 3, 1, 'Admin', 0),
(13, 'Ekskul tapak Suci', '2017-01-24 01:31:55', '6170fb38a8c503c5b6d895050b552121.jpg', 3, 1, 'Admin', 0),
(14, 'Perlombaan Tapak Suci', '2017-01-24 01:32:24', 'a273088924ab048fc269f2b13d91febd.jpg', 4, 1, 'Admin', 0),
(15, 'Belajar komputer', '2017-01-24 01:32:34', '53b70adb4559f4d1ef947e08095c3b29.jpg', 4, 1, 'Admin', 0),
(16, 'Belajar Komputer', '2017-01-24 01:32:44', '831cd817678c4d73e254b7d74c42ee31.jpg', 4, 1, 'Admin', 0),
(17, 'Uji Kompetensi', '2017-01-24 01:33:08', '79b064864797c6d6bcbc373102150ac1.jpg', 4, 1, 'Admin', 0),
(18, 'Belajar Ilmu Kesehatan', '2017-01-24 01:33:24', '494d7b13e44167b9602a9ad3400b39f7.jpg', 4, 1, 'Admin', 0),
(19, 'Praktek Asisten Keperawatan', '2022-01-13 03:08:56', '70914b4d9b9a9d41ba093bae85ceebec.jpg', 4, 1, 'Admin', 0),
(20, 'Pembuatan Hand Sanitizer', '2022-01-13 03:16:08', 'cf237c4bb7c4cfc8f7ab3cc36ad33cee.jpg', 4, 1, 'Admin', 0),
(21, 'Uji Kompetensi', '2022-01-13 03:17:30', 'abaabd06f142c12bf0df96fdf3936281.jpg', 4, 1, 'Admin', 0),
(23, 'Kelas XII Asisten Keperawatan', '2022-02-22 01:25:02', '166b5be58238546c1ca1c9fa7cfe82ea.jpeg', 4, 1, 'Admin', 0),
(26, 'PRAKERIN', '2022-03-01 02:21:13', '898d46975500d2d2d21b3205ac9758fc.jpeg', 10, 1, 'Admin', 1),
(27, 'UJI KOMPETENSI', '2022-03-01 02:21:49', '30579323bb839d97012aa74febcc9716.jpg', 9, 1, 'Admin', 1),
(28, 'Kelas XII Asisten Keperawatan', '2022-03-01 02:24:36', '7e056c3c1879546bded732074322d704.JPG', 1, 1, 'Admin', 1),
(30, 'Hari Guru Nasional', '2022-03-01 02:27:47', '83fa2bd46adba608f5b0078085024099.jpeg', 1, 1, 'Admin', 1),
(31, 'PPDB SMK', '2022-03-01 02:31:37', '0b7a5bdb39e55a4cc7ee09fddeda04b4.jpg', 1, 1, 'Admin', 0),
(33, 'Seni Tari', '2022-03-01 02:36:56', '70a227e3d787b8a95bc624caef03c9df.jpeg', 1, 1, 'Admin', 1),
(34, 'UJIAN PRAKTEK KEWIRAUSAHAAN', '2022-03-09 02:00:18', '9966095519889a101e34160d5e596af0.jpeg', 11, 1, 'Admin', 1),
(35, 'UJIAN SEKOLAH KELAS XII ASISTEN KEPERAWATAN', '2022-03-16 02:17:45', 'ca3af435897b0bd0e04f3d3eaff0aaa5.jpeg', 13, 1, 'Admin', 0),
(36, 'UJIAN SEKOLAH KELAS XII ASISTEN KEPERAWATAN', '2022-03-16 02:25:27', '4fe69dab8e7d47849567f044a40acbc1.jpeg', 13, 1, 'Admin', 0),
(37, 'UJIAN SEKOLAH KELAS XII ASISTEN KEPERAWATAN', '2022-03-16 02:28:11', '362386c93165b80553ec7aee4a18c891.jpeg', 13, 1, 'Admin', 0),
(38, 'Ramadhan', '2022-04-03 01:00:23', '0d2cb3542ae2bfe93620e6d69738e946.jpeg', 14, 1, 'Admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `guru_id` int(11) NOT NULL,
  `guru_nip` varchar(30) DEFAULT NULL,
  `guru_nama` varchar(70) DEFAULT NULL,
  `guru_jenkel` varchar(2) DEFAULT NULL,
  `guru_tmp_lahir` varchar(80) DEFAULT NULL,
  `guru_tgl_lahir` varchar(80) DEFAULT NULL,
  `guru_mapel` varchar(120) DEFAULT NULL,
  `guru_photo` varchar(40) DEFAULT NULL,
  `guru_tgl_input` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`guru_id`, `guru_nip`, `guru_nama`, `guru_jenkel`, `guru_tmp_lahir`, `guru_tgl_lahir`, `guru_mapel`, `guru_photo`, `guru_tgl_input`) VALUES
(1, '927482658274982', 'A', 'L', 'Padang', '25 September 1993', 'Teknik Komputer', '4f7791ada5285615f8dd6e355648d2b2.png', '2017-01-26 07:49:43'),
(2, '927482658274981', 'B', 'L', 'Germany', '25 September 1989', 'Olahgara', NULL, '2017-01-26 13:38:54'),
(3, '-', 'C', 'L', 'Jakarta', '25 September 1989', 'PPKN, Matematika', NULL, '2017-01-26 13:41:20'),
(4, '-', 'D', 'L', 'Jakarta', '25 September 1989', 'Seni Budaya', NULL, '2017-01-26 13:42:08'),
(5, '-', 'E', 'P', 'Padang', '27 September 1993', 'Bahasa Indonesia', NULL, '2017-01-26 13:42:48'),
(6, '927482658274993', 'F', 'L', 'Padang', '25 September 1993', 'Bahasa Inggris', NULL, '2017-01-26 13:43:46'),
(7, '927482658274998', 'G', 'P', 'Padang', '25 September 1993', 'Bahasa Inggris, IPA', 'c9175630871f3f2bbd4029a2b2f467e1.png', '2017-01-26 13:45:11'),
(8, '-', 'H', 'P', 'Padang', '27 September 1994', 'Pend. Agama Islam', '5c3b46044e093f6c754dad4020ea606b.png', '2017-01-27 04:28:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inbox`
--

CREATE TABLE `tbl_inbox` (
  `inbox_id` int(11) NOT NULL,
  `inbox_nama` varchar(40) DEFAULT NULL,
  `inbox_email` varchar(60) DEFAULT NULL,
  `inbox_kontak` varchar(20) DEFAULT NULL,
  `inbox_pesan` text DEFAULT NULL,
  `inbox_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `inbox_status` int(11) DEFAULT 1 COMMENT '1=Belum dilihat, 0=Telah dilihat'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_inbox`
--

INSERT INTO `tbl_inbox` (`inbox_id`, `inbox_nama`, `inbox_email`, `inbox_kontak`, `inbox_pesan`, `inbox_tanggal`, `inbox_status`) VALUES
(2, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Ping !', '2017-06-21 03:44:12', 0),
(3, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Ini adalah pesan ', '2017-06-21 03:45:57', 0),
(5, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Ping !', '2017-06-21 03:53:19', 0),
(7, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Hi, there!', '2017-07-01 07:28:08', 0),
(8, 'M Fikri', 'fikrifiver97@gmail.com', '084375684364', 'Hi There, Would you please help me about register?', '2018-08-06 13:51:07', 0),
(9, '', '', '', '', '2022-01-06 11:51:12', 0),
(10, '', '', '', '', '2022-01-06 11:51:13', 0),
(11, '', '', '', '', '2022-01-26 11:32:18', 0),
(12, '', '', '', '', '2022-01-26 11:32:20', 0),
(13, '', '', '', '', '2022-02-19 11:38:50', 0),
(14, '', '', '', '', '2022-02-19 11:38:51', 0),
(15, '', '', '', '', '2022-03-09 11:34:34', 0),
(16, '', '', '', '', '2022-03-09 11:34:35', 0),
(17, '', '', '', '', '2022-03-21 10:35:58', 0),
(18, '', '', '', '', '2022-03-21 10:35:59', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(30) DEFAULT NULL,
  `kategori_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`kategori_id`, `kategori_nama`, `kategori_tanggal`) VALUES
(1, 'Pendidikan', '2016-09-06 05:49:04'),
(2, 'Politik', '2016-09-06 05:50:01'),
(3, 'Sains', '2016-09-06 05:59:39'),
(5, 'Penelitian', '2016-09-06 06:19:26'),
(6, 'Prestasi', '2016-09-07 02:51:09'),
(13, 'Olah Raga', '2017-01-13 13:20:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kelas`
--

CREATE TABLE `tbl_kelas` (
  `kelas_id` int(11) NOT NULL,
  `kelas_nama` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kelas`
--

INSERT INTO `tbl_kelas` (`kelas_id`, `kelas_nama`) VALUES
(1, 'Kelas X.1'),
(2, 'Kelas X.2'),
(3, 'Kelas X.3'),
(4, 'Kelas X.4'),
(5, 'Kelas X.5'),
(6, 'Kelas X.6'),
(7, 'Kelas X.7'),
(8, 'Kelas XI IPA.1'),
(9, 'Kelas XI IPA.2'),
(10, 'Kelas XI IPA.3'),
(11, 'Kelas XI IPA.4'),
(12, 'Kelas XI IPA.5'),
(13, 'Kelas XI IPA.6'),
(14, 'Kelas XI IPA.7'),
(15, 'Kelas XI IPS.1'),
(16, 'Kelas XI IPS.2'),
(17, 'Kelas XI IPS.3'),
(18, 'Kelas XI IPS.4'),
(19, 'Kelas XI IPS.5'),
(20, 'Kelas XI IPS.6'),
(21, 'Kelas XI IPS.7');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_komentar`
--

CREATE TABLE `tbl_komentar` (
  `komentar_id` int(11) NOT NULL,
  `komentar_nama` varchar(30) DEFAULT NULL,
  `komentar_email` varchar(50) DEFAULT NULL,
  `komentar_isi` varchar(120) DEFAULT NULL,
  `komentar_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `komentar_status` varchar(2) DEFAULT NULL,
  `komentar_tulisan_id` int(11) DEFAULT NULL,
  `komentar_parent` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_komentar`
--

INSERT INTO `tbl_komentar` (`komentar_id`, `komentar_nama`, `komentar_email`, `komentar_isi`, `komentar_tanggal`, `komentar_status`, `komentar_tulisan_id`, `komentar_parent`) VALUES
(1, 'M Fikri', 'fikrifiver97@gmail.com', ' Nice Post.', '2018-08-07 15:09:07', '1', 24, 0),
(2, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', ' Awesome Post', '2018-08-07 15:14:26', '1', 24, 0),
(3, 'Joko', 'joko@gmail.com', 'Thank you.', '2018-08-08 03:54:56', '1', 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_log_aktivitas`
--

CREATE TABLE `tbl_log_aktivitas` (
  `log_id` int(11) NOT NULL,
  `log_nama` text DEFAULT NULL,
  `log_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `log_ip` varchar(20) DEFAULT NULL,
  `log_pengguna_id` int(11) DEFAULT NULL,
  `log_icon` blob DEFAULT NULL,
  `log_jenis_icon` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) DEFAULT NULL,
  `pengguna_moto` varchar(100) DEFAULT NULL,
  `pengguna_jenkel` varchar(2) DEFAULT NULL,
  `pengguna_username` varchar(30) DEFAULT NULL,
  `pengguna_password` varchar(35) DEFAULT NULL,
  `pengguna_tentang` text DEFAULT NULL,
  `pengguna_email` varchar(50) DEFAULT NULL,
  `pengguna_nohp` varchar(20) DEFAULT NULL,
  `pengguna_facebook` varchar(35) DEFAULT NULL,
  `pengguna_twitter` varchar(35) DEFAULT NULL,
  `pengguna_linkdin` varchar(35) DEFAULT NULL,
  `pengguna_google_plus` varchar(35) DEFAULT NULL,
  `pengguna_status` int(2) DEFAULT 1,
  `pengguna_level` varchar(3) DEFAULT NULL,
  `pengguna_register` timestamp NULL DEFAULT current_timestamp(),
  `pengguna_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_moto`, `pengguna_jenkel`, `pengguna_username`, `pengguna_password`, `pengguna_tentang`, `pengguna_email`, `pengguna_nohp`, `pengguna_facebook`, `pengguna_twitter`, `pengguna_linkdin`, `pengguna_google_plus`, `pengguna_status`, `pengguna_level`, `pengguna_register`, `pengguna_photo`) VALUES
(1, 'Admin', 'Just do it', 'L', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'I am a mountainner. to me mountainerring is a life', 'tes@gmail.com', '081234567890', 'facebook.com/m_fikri_setiadi', 'twitter.com/fiver_fiver', '', '', 1, '1', '2016-09-03 06:07:55', 'd69007208ae72bc0b435a275c5dc7efb.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `pengumuman_id` int(11) NOT NULL,
  `pengumuman_judul` varchar(150) DEFAULT NULL,
  `pengumuman_deskripsi` text DEFAULT NULL,
  `pengumuman_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengumuman_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengunjung`
--

CREATE TABLE `tbl_pengunjung` (
  `pengunjung_id` int(11) NOT NULL,
  `pengunjung_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengunjung_ip` varchar(40) DEFAULT NULL,
  `pengunjung_perangkat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengunjung`
--

INSERT INTO `tbl_pengunjung` (`pengunjung_id`, `pengunjung_tanggal`, `pengunjung_ip`, `pengunjung_perangkat`) VALUES
(930, '2018-08-09 08:04:59', '::1', 'Chrome'),
(931, '2021-11-23 16:24:53', '::1', 'Chrome'),
(932, '2021-11-28 14:40:30', '::1', 'Chrome'),
(933, '2021-12-06 16:35:44', '::1', 'Chrome'),
(934, '2021-12-06 17:00:11', '::1', 'Chrome'),
(935, '2021-12-08 16:24:43', '::1', 'Chrome'),
(936, '2021-12-12 16:56:50', '::1', 'Chrome'),
(937, '2021-12-12 17:13:02', '::1', 'Chrome'),
(938, '2021-12-20 16:07:48', '::1', 'Chrome'),
(939, '2021-12-21 16:56:31', '::1', 'Chrome'),
(940, '2021-12-26 16:17:13', '::1', 'Chrome'),
(941, '2021-12-26 17:22:26', '::1', 'Chrome'),
(942, '2021-12-27 17:00:45', '::1', 'Chrome'),
(943, '2021-12-28 17:00:13', '::1', 'Chrome'),
(944, '2021-12-29 17:00:14', '::1', 'Chrome'),
(945, '2021-12-30 17:04:19', '::1', 'Chrome'),
(946, '2021-12-30 19:11:56', '180.252.124.126', 'Chrome'),
(947, '2021-12-31 07:41:53', '51.254.49.104', 'Firefox'),
(948, '2021-12-31 07:49:18', '51.254.49.105', 'Firefox'),
(949, '2021-12-31 08:15:46', '18.118.159.117', 'Opera'),
(950, '2021-12-31 08:53:58', '54.245.53.144', 'Chrome'),
(951, '2021-12-31 08:54:07', '34.216.57.46', 'Chrome'),
(952, '2021-12-31 09:00:20', '54.37.233.116', 'Chrome'),
(953, '2021-12-31 09:05:42', '34.214.10.202', 'Chrome'),
(954, '2021-12-31 09:06:10', '52.35.176.89', 'Chrome'),
(955, '2021-12-31 09:07:43', '35.167.163.153', 'Chrome'),
(956, '2021-12-31 10:05:41', '111.13.63.108', 'Mozilla'),
(957, '2021-12-31 10:05:46', '106.75.2.164', 'Safari'),
(958, '2021-12-31 17:40:23', '180.252.124.126', 'Chrome'),
(959, '2021-12-31 18:03:11', '173.249.22.173', 'Chrome'),
(960, '2021-12-31 18:10:07', '54.36.162.160', 'Chrome'),
(961, '2021-12-31 18:23:11', '23.101.27.48', 'Chrome'),
(962, '2021-12-31 18:24:52', '123.60.83.110', 'Chrome'),
(963, '2021-12-31 18:32:06', '76.164.198.173', 'Chrome'),
(964, '2021-12-31 18:55:17', '118.96.44.210', 'Chrome'),
(965, '2021-12-31 19:06:27', '51.195.216.255', 'Chrome'),
(966, '2021-12-31 19:31:27', '168.151.97.2', 'Safari'),
(967, '2021-12-31 19:32:27', '168.151.179.76', 'Safari'),
(968, '2021-12-31 20:01:04', '54.37.233.116', 'Chrome'),
(969, '2021-12-31 21:06:20', '52.26.195.165', 'Chrome'),
(970, '2021-12-31 21:09:35', '54.68.14.144', 'Chrome'),
(971, '2021-12-31 21:11:14', '54.184.202.226', 'Chrome'),
(972, '2021-12-31 21:11:50', '52.24.94.14', 'Chrome'),
(973, '2021-12-31 21:16:56', '54.190.62.70', 'Chrome'),
(974, '2021-12-31 21:16:59', '205.169.39.247', 'Chrome'),
(975, '2021-12-31 21:20:42', '34.221.143.177', 'Chrome'),
(976, '2021-12-31 21:21:51', '54.187.244.67', 'Chrome'),
(977, '2021-12-31 21:21:54', '54.245.43.22', 'Chrome'),
(978, '2021-12-31 21:22:26', '54.189.87.160', 'Chrome'),
(979, '2021-12-31 21:23:58', '34.214.163.189', 'Chrome'),
(980, '2021-12-31 21:25:27', '54.244.61.98', 'Chrome'),
(981, '2021-12-31 21:30:35', '35.162.50.105', 'Chrome'),
(982, '2021-12-31 21:40:29', '65.155.30.101', 'Chrome'),
(983, '2021-12-31 22:31:46', '176.53.219.144', 'Chrome'),
(984, '2021-12-31 22:46:45', '139.99.61.171', 'Chrome'),
(985, '2021-12-31 22:48:19', '40.117.185.219', 'Chrome'),
(986, '2021-12-31 23:29:55', '54.218.137.204', 'Firefox'),
(987, '2021-12-31 23:46:24', '54.36.113.142', 'Firefox'),
(988, '2022-01-01 00:17:05', '1.253.255.133', 'Other'),
(989, '2022-01-01 00:17:12', '54.237.250.240', 'Chrome'),
(990, '2022-01-01 00:17:37', '100.26.52.66', 'Safari'),
(991, '2022-01-01 00:49:25', '205.169.39.168', 'Chrome'),
(992, '2022-01-01 00:50:38', '188.233.43.231', 'Other'),
(993, '2022-01-01 03:19:17', '116.206.228.71', 'Chrome'),
(994, '2022-01-01 06:23:43', '89.104.100.107', 'Chrome'),
(995, '2022-01-01 10:16:53', '80.120.129.210', 'Firefox'),
(996, '2022-01-01 11:06:20', '134.209.194.57', 'Firefox'),
(997, '2022-01-01 11:34:25', '3.145.165.174', 'Other'),
(998, '2022-01-01 11:42:15', '42.83.147.43', 'Safari'),
(999, '2022-01-01 12:11:28', '54.221.27.173', 'Chrome'),
(1000, '2022-01-01 12:46:18', '165.154.5.236', 'Firefox'),
(1001, '2022-01-01 12:46:26', '111.13.63.106', 'Chrome'),
(1002, '2022-01-01 15:03:21', '84.17.46.240', 'Internet Explorer'),
(1003, '2022-01-01 15:14:46', '176.53.220.64', 'Chrome'),
(1004, '2022-01-01 16:13:52', '46.4.33.48', 'Mozilla'),
(1005, '2022-01-01 16:42:38', '23.100.232.233', 'Internet Explorer'),
(1006, '2022-01-01 16:58:40', '144.217.135.173', 'Mozilla'),
(1007, '2022-01-01 17:01:11', '111.31.13.158', 'Chrome'),
(1008, '2022-01-01 17:01:40', '149.56.150.244', 'Mozilla'),
(1009, '2022-01-01 17:03:19', '54.145.116.72', 'Firefox'),
(1010, '2022-01-01 17:29:40', '40.77.167.51', 'Bing'),
(1011, '2022-01-01 21:10:46', '54.200.181.209', 'Chrome'),
(1012, '2022-01-01 21:11:26', '52.26.58.167', 'Chrome'),
(1013, '2022-01-01 21:11:58', '52.89.123.132', 'Chrome'),
(1014, '2022-01-01 21:12:08', '34.217.110.254', 'Chrome'),
(1015, '2022-01-01 21:12:12', '35.88.111.233', 'Chrome'),
(1016, '2022-01-01 21:12:51', '18.236.137.114', 'Chrome'),
(1017, '2022-01-01 21:13:04', '18.236.127.89', 'Chrome'),
(1018, '2022-01-01 21:13:19', '54.202.93.46', 'Chrome'),
(1019, '2022-01-01 21:13:38', '34.210.28.112', 'Chrome'),
(1020, '2022-01-01 21:21:45', '52.88.23.105', 'Chrome'),
(1021, '2022-01-01 21:22:22', '34.213.46.107', 'Chrome'),
(1022, '2022-01-01 21:48:16', '111.7.100.25', 'Chrome'),
(1023, '2022-01-01 22:15:05', '176.53.223.253', 'Chrome'),
(1024, '2022-01-01 22:54:14', '23.100.232.233', 'Internet Explorer'),
(1025, '2022-01-01 23:30:28', '66.249.79.239', 'Googlebot'),
(1026, '2022-01-01 23:33:51', '66.249.79.243', 'Googlebot'),
(1027, '2022-01-01 23:36:56', '123.60.83.110', 'Chrome'),
(1028, '2022-01-02 00:02:52', '176.113.43.137', 'Chrome'),
(1029, '2022-01-02 00:41:52', '107.175.66.241', 'Chrome'),
(1030, '2022-01-02 00:42:21', '195.201.41.238', 'Chrome'),
(1031, '2022-01-02 00:52:28', '66.249.79.89', 'Googlebot'),
(1032, '2022-01-02 03:25:37', '116.206.196.56', 'Chrome'),
(1033, '2022-01-02 05:10:26', '151.106.112.127', 'Chrome'),
(1034, '2022-01-02 05:10:26', '151.106.112.127', 'Chrome'),
(1035, '2022-01-02 06:24:45', '89.104.100.37', 'Chrome'),
(1036, '2022-01-02 08:53:40', '66.249.79.91', 'Googlebot'),
(1037, '2022-01-02 10:12:09', '66.249.79.95', 'Googlebot'),
(1038, '2022-01-02 10:46:13', '212.3.199.47', 'Other'),
(1039, '2022-01-02 12:29:56', '66.249.79.93', 'Googlebot'),
(1040, '2022-01-02 12:34:56', '221.2.155.200', 'Mozilla'),
(1041, '2022-01-02 14:03:15', '218.50.225.185', 'Other'),
(1042, '2022-01-02 14:03:21', '54.237.250.240', 'Chrome'),
(1043, '2022-01-02 14:03:46', '100.26.52.66', 'Chrome'),
(1044, '2022-01-02 14:58:55', '34.67.129.14', 'Chrome'),
(1045, '2022-01-02 16:09:51', '38.18.33.179', 'Chrome'),
(1046, '2022-01-02 18:17:28', '66.249.79.95', 'Googlebot'),
(1047, '2022-01-02 18:17:29', '66.249.79.91', 'Googlebot'),
(1048, '2022-01-02 19:31:40', '185.46.117.252', 'Safari'),
(1049, '2022-01-02 19:32:43', '181.215.29.23', 'Safari'),
(1050, '2022-01-02 20:08:30', '54.36.149.0', 'Mozilla'),
(1051, '2022-01-02 20:30:53', '66.249.79.93', 'Googlebot'),
(1052, '2022-01-02 20:38:13', '212.3.199.47', 'Other'),
(1053, '2022-01-02 21:06:03', '34.208.234.2', 'Chrome'),
(1054, '2022-01-02 21:06:51', '35.89.11.46', 'Chrome'),
(1055, '2022-01-02 21:47:19', '89.104.111.125', 'Chrome'),
(1056, '2022-01-02 22:01:03', '101.133.161.22', 'Chrome'),
(1057, '2022-01-02 23:29:28', '52.24.87.185', 'Firefox'),
(1058, '2022-01-02 23:40:14', '54.36.148.91', 'Mozilla'),
(1059, '2022-01-03 01:02:14', '123.60.83.110', 'Chrome'),
(1060, '2022-01-03 01:38:54', '66.249.79.239', 'Googlebot'),
(1061, '2022-01-03 02:21:49', '125.161.169.68', 'Chrome'),
(1062, '2022-01-03 04:12:47', '101.32.15.75', 'Chrome'),
(1063, '2022-01-03 04:24:36', '54.36.148.54', 'Mozilla'),
(1064, '2022-01-03 05:45:33', '122.161.240.178', 'Other'),
(1065, '2022-01-03 06:17:26', '8.41.221.58', 'Firefox'),
(1066, '2022-01-03 06:44:38', '128.90.170.43', 'Safari'),
(1067, '2022-01-03 07:02:39', '76.219.238.134', 'Chrome'),
(1068, '2022-01-03 07:30:28', '180.244.166.205', 'Chrome'),
(1069, '2022-01-03 08:38:49', '144.76.67.169', 'Other'),
(1070, '2022-01-03 09:03:07', '54.36.148.101', 'Mozilla'),
(1071, '2022-01-03 09:43:42', '179.43.169.180', 'Firefox'),
(1072, '2022-01-03 10:13:00', '115.202.93.50', 'Chrome'),
(1073, '2022-01-03 10:23:16', '34.238.139.210', 'Other'),
(1074, '2022-01-03 11:46:25', '184.154.139.16', 'Internet Explorer'),
(1075, '2022-01-03 12:50:08', '103.225.202.132', 'Chrome'),
(1076, '2022-01-03 12:50:09', '209.242.214.171', 'Chrome'),
(1077, '2022-01-03 13:31:03', '62.210.88.24', 'Firefox'),
(1078, '2022-01-03 15:08:56', '185.237.99.209', 'Chrome'),
(1079, '2022-01-03 15:33:57', '103.141.91.148', 'Other'),
(1080, '2022-01-03 17:33:00', '123.60.83.110', 'Chrome'),
(1081, '2022-01-03 21:16:48', '54.185.126.120', 'Chrome'),
(1082, '2022-01-03 21:17:45', '52.12.15.213', 'Chrome'),
(1083, '2022-01-03 21:18:09', '18.236.88.51', 'Chrome'),
(1084, '2022-01-03 21:18:10', '18.237.221.81', 'Chrome'),
(1085, '2022-01-03 21:19:11', '18.237.219.21', 'Chrome'),
(1086, '2022-01-03 21:19:30', '34.208.54.145', 'Chrome'),
(1087, '2022-01-03 21:35:49', '91.240.101.107', 'Other'),
(1088, '2022-01-03 21:35:51', '54.237.250.240', 'Chrome'),
(1089, '2022-01-03 21:36:10', '100.26.52.66', 'Safari'),
(1090, '2022-01-03 21:39:25', '89.104.101.117', 'Chrome'),
(1091, '2022-01-03 22:20:17', '66.249.79.93', 'Googlebot'),
(1092, '2022-01-03 23:38:37', '212.41.9.227', 'Firefox'),
(1093, '2022-01-04 01:53:51', '180.244.166.205', 'Chrome'),
(1094, '2022-01-04 04:59:18', '83.49.228.117', 'Chrome'),
(1095, '2022-01-04 05:21:10', '34.96.130.9', 'Other'),
(1096, '2022-01-04 06:16:35', '47.242.158.224', 'Chrome'),
(1097, '2022-01-04 07:42:15', '195.181.168.179', 'Chrome'),
(1098, '2022-01-04 08:36:24', '179.43.169.180', 'Firefox'),
(1099, '2022-01-04 09:27:09', '51.15.191.81', 'Firefox'),
(1100, '2022-01-04 10:34:13', '40.77.167.51', 'Bing'),
(1101, '2022-01-04 10:37:25', '157.55.39.70', 'Bing'),
(1102, '2022-01-04 10:37:27', '157.55.39.46', 'Bing'),
(1103, '2022-01-04 10:37:42', '207.46.13.70', 'Bing'),
(1104, '2022-01-04 10:37:44', '40.77.167.4', 'Bing'),
(1105, '2022-01-04 10:40:57', '1.14.7.100', 'Chrome'),
(1106, '2022-01-04 10:46:33', '8.210.250.147', 'Chrome'),
(1107, '2022-01-04 11:20:40', '92.240.204.70', 'Other'),
(1108, '2022-01-04 11:30:54', '51.254.49.105', 'Firefox'),
(1109, '2022-01-04 11:50:52', '184.154.36.170', 'Internet Explorer'),
(1110, '2022-01-04 12:07:47', '51.254.49.99', 'Firefox'),
(1111, '2022-01-04 12:32:21', '51.254.49.109', 'Firefox'),
(1112, '2022-01-04 12:54:04', '3.89.112.42', 'Chrome'),
(1113, '2022-01-04 14:56:06', '66.249.66.219', 'Googlebot'),
(1114, '2022-01-04 15:01:31', '81.196.94.223', 'Other'),
(1115, '2022-01-04 15:05:31', '66.249.66.155', 'Googlebot'),
(1116, '2022-01-04 15:24:24', '66.249.66.11', 'Googlebot'),
(1117, '2022-01-04 16:11:38', '66.249.66.91', 'Googlebot'),
(1118, '2022-01-04 16:48:33', '185.27.99.121', 'Chrome'),
(1119, '2022-01-04 17:15:21', '66.249.66.11', 'Googlebot'),
(1120, '2022-01-04 17:29:31', '66.249.66.153', 'Googlebot'),
(1121, '2022-01-04 18:21:52', '6.6.6.151', 'Other'),
(1122, '2022-01-04 20:33:36', '3.91.26.43', 'Chrome'),
(1123, '2022-01-04 20:40:42', '54.161.27.21', 'Chrome'),
(1124, '2022-01-04 21:04:16', '54.202.238.5', 'Chrome'),
(1125, '2022-01-04 21:04:28', '35.87.10.199', 'Chrome'),
(1126, '2022-01-04 21:09:58', '123.60.83.110', 'Chrome'),
(1127, '2022-01-04 21:12:07', '54.191.202.162', 'Chrome'),
(1128, '2022-01-04 21:12:50', '35.165.229.60', 'Chrome'),
(1129, '2022-01-04 21:13:41', '54.202.53.154', 'Chrome'),
(1130, '2022-01-04 21:14:15', '18.237.82.76', 'Chrome'),
(1131, '2022-01-04 21:16:35', '34.214.9.81', 'Chrome'),
(1132, '2022-01-04 21:21:43', '54.212.241.219', 'Chrome'),
(1133, '2022-01-04 21:23:01', '52.37.153.189', 'Chrome'),
(1134, '2022-01-04 22:12:31', '66.249.66.9', 'Googlebot'),
(1135, '2022-01-05 03:05:25', '40.77.167.51', 'Bing'),
(1136, '2022-01-05 04:16:41', '1.14.7.100', 'Chrome'),
(1137, '2022-01-05 04:53:59', '66.249.66.71', 'Googlebot'),
(1138, '2022-01-05 05:30:23', '27.83.137.40', 'Other'),
(1139, '2022-01-05 05:30:47', '100.26.52.66', 'Opera'),
(1140, '2022-01-05 10:52:29', '66.249.66.155', 'Googlebot'),
(1141, '2022-01-05 10:59:58', '66.249.66.151', 'Googlebot'),
(1142, '2022-01-05 11:51:58', '184.154.139.26', 'Internet Explorer'),
(1143, '2022-01-05 14:09:25', '66.249.70.137', 'Googlebot'),
(1144, '2022-01-05 15:34:35', '66.249.70.135', 'Googlebot'),
(1145, '2022-01-05 16:02:19', '54.36.148.248', 'Mozilla'),
(1146, '2022-01-05 16:21:28', '66.249.70.139', 'Googlebot'),
(1147, '2022-01-05 21:06:19', '35.87.110.8', 'Chrome'),
(1148, '2022-01-05 21:06:45', '54.201.232.70', 'Chrome'),
(1149, '2022-01-05 21:07:15', '18.236.218.52', 'Chrome'),
(1150, '2022-01-05 21:07:27', '34.209.87.124', 'Chrome'),
(1151, '2022-01-05 21:07:37', '35.87.98.228', 'Chrome'),
(1152, '2022-01-05 21:07:55', '34.218.210.163', 'Chrome'),
(1153, '2022-01-05 21:12:47', '34.219.195.166', 'Chrome'),
(1154, '2022-01-05 21:15:05', '34.219.251.218', 'Chrome'),
(1155, '2022-01-05 21:19:51', '18.237.153.248', 'Chrome'),
(1156, '2022-01-05 21:20:03', '34.221.155.0', 'Chrome'),
(1157, '2022-01-05 21:42:59', '34.220.37.154', 'Chrome'),
(1158, '2022-01-05 21:43:08', '34.210.68.251', 'Chrome'),
(1159, '2022-01-05 22:50:05', '66.249.70.135', 'Googlebot'),
(1160, '2022-01-05 23:37:16', '72.13.46.6', 'Mozilla'),
(1161, '2022-01-06 03:50:16', '205.169.39.87', 'Chrome'),
(1162, '2022-01-06 03:53:09', '62.4.14.198', 'Firefox'),
(1163, '2022-01-06 04:29:22', '1.14.7.100', 'Chrome'),
(1164, '2022-01-06 09:50:25', '123.60.83.110', 'Chrome'),
(1165, '2022-01-06 11:50:58', '184.154.76.13', 'Internet Explorer'),
(1166, '2022-01-06 15:52:25', '66.249.76.230', 'Googlebot'),
(1167, '2022-01-06 16:34:23', '80.89.76.145', 'Other'),
(1168, '2022-01-06 17:22:23', '66.249.76.230', 'Googlebot'),
(1169, '2022-01-06 18:47:23', '137.226.113.44', 'Firefox'),
(1170, '2022-01-06 20:12:47', '66.249.76.234', 'Googlebot'),
(1171, '2022-01-06 21:07:51', '34.218.246.117', 'Chrome'),
(1172, '2022-01-06 21:09:25', '54.186.52.171', 'Chrome'),
(1173, '2022-01-06 21:09:38', '52.37.29.144', 'Chrome'),
(1174, '2022-01-06 21:09:54', '54.186.50.71', 'Chrome'),
(1175, '2022-01-06 21:10:11', '34.221.127.9', 'Chrome'),
(1176, '2022-01-06 21:11:25', '54.218.68.41', 'Chrome'),
(1177, '2022-01-06 21:11:43', '35.160.57.245', 'Chrome'),
(1178, '2022-01-06 21:16:52', '18.237.241.1', 'Chrome'),
(1179, '2022-01-06 21:17:09', '34.217.35.247', 'Chrome'),
(1180, '2022-01-06 21:17:48', '54.245.179.233', 'Chrome'),
(1181, '2022-01-06 21:17:50', '54.200.25.118', 'Chrome'),
(1182, '2022-01-06 21:18:29', '35.88.103.153', 'Chrome'),
(1183, '2022-01-06 21:21:56', '35.88.117.79', 'Chrome'),
(1184, '2022-01-06 21:24:44', '35.89.35.97', 'Chrome'),
(1185, '2022-01-06 21:41:43', '52.27.176.115', 'Chrome'),
(1186, '2022-01-06 21:48:09', '52.24.172.168', 'Chrome'),
(1187, '2022-01-06 21:48:37', '34.212.65.153', 'Chrome'),
(1188, '2022-01-07 03:26:18', '66.249.76.244', 'Googlebot'),
(1189, '2022-01-07 04:01:02', '40.77.167.4', 'Bing'),
(1190, '2022-01-07 04:10:52', '116.254.100.217', 'Chrome'),
(1191, '2022-01-07 04:29:23', '101.32.209.199', 'Chrome'),
(1192, '2022-01-07 04:31:17', '157.55.39.70', 'Bing'),
(1193, '2022-01-07 04:45:16', '66.249.76.232', 'Googlebot'),
(1194, '2022-01-07 06:56:09', '157.55.39.46', 'Bing'),
(1195, '2022-01-07 07:34:29', '40.77.167.51', 'Bing'),
(1196, '2022-01-07 08:47:03', '167.99.70.229', 'Chrome'),
(1197, '2022-01-07 08:52:32', '208.80.194.42', 'Internet Explorer'),
(1198, '2022-01-07 09:20:03', '123.60.83.110', 'Chrome'),
(1199, '2022-01-07 11:49:20', '184.154.139.15', 'Internet Explorer'),
(1200, '2022-01-07 12:54:51', '34.86.35.15', 'Other'),
(1201, '2022-01-07 13:54:44', '34.86.35.5', 'Other'),
(1202, '2022-01-07 14:13:16', '54.36.148.28', 'Mozilla'),
(1203, '2022-01-07 14:27:30', '54.36.148.120', 'Mozilla'),
(1204, '2022-01-07 14:41:53', '54.36.148.156', 'Mozilla'),
(1205, '2022-01-07 15:00:44', '54.36.149.82', 'Mozilla'),
(1206, '2022-01-07 15:20:13', '54.36.148.206', 'Mozilla'),
(1207, '2022-01-07 15:31:30', '66.249.79.93', 'Googlebot'),
(1208, '2022-01-07 16:15:51', '54.36.149.31', 'Mozilla'),
(1209, '2022-01-07 16:33:25', '54.36.148.46', 'Mozilla'),
(1210, '2022-01-07 17:13:27', '54.36.148.116', 'Mozilla'),
(1211, '2022-01-07 17:36:25', '54.36.148.6', 'Mozilla'),
(1212, '2022-01-07 17:55:05', '54.36.148.160', 'Mozilla'),
(1213, '2022-01-07 18:18:25', '54.36.149.6', 'Mozilla'),
(1214, '2022-01-07 18:41:26', '54.36.148.123', 'Mozilla'),
(1215, '2022-01-07 18:49:15', '52.53.177.1', 'Firefox'),
(1216, '2022-01-07 19:04:05', '54.36.149.31', 'Mozilla'),
(1217, '2022-01-07 19:29:20', '54.36.149.3', 'Mozilla'),
(1218, '2022-01-07 20:18:34', '54.36.148.94', 'Mozilla'),
(1219, '2022-01-07 21:05:48', '54.36.149.85', 'Mozilla'),
(1220, '2022-01-07 21:49:53', '54.36.148.183', 'Mozilla'),
(1221, '2022-01-07 22:03:22', '40.77.167.51', 'Bing'),
(1222, '2022-01-07 23:53:02', '66.249.79.93', 'Googlebot'),
(1223, '2022-01-08 00:21:46', '207.46.13.70', 'Bing'),
(1224, '2022-01-08 00:40:11', '157.55.39.46', 'Bing'),
(1225, '2022-01-08 00:51:32', '54.36.148.201', 'Mozilla'),
(1226, '2022-01-08 02:15:40', '66.249.79.95', 'Googlebot'),
(1227, '2022-01-08 02:26:01', '180.244.166.205', 'Chrome'),
(1228, '2022-01-08 02:47:40', '54.36.148.202', 'Mozilla'),
(1229, '2022-01-08 03:28:18', '40.77.167.4', 'Bing'),
(1230, '2022-01-08 03:30:59', '157.55.39.70', 'Bing'),
(1231, '2022-01-08 04:45:40', '61.8.75.43', 'Chrome'),
(1232, '2022-01-08 16:19:40', '14.6.141.165', 'Other'),
(1233, '2022-01-08 19:01:39', '91.92.179.135', 'Safari'),
(1234, '2022-01-08 19:04:38', '208.86.196.76', 'Safari'),
(1235, '2022-01-08 19:06:05', '203.78.171.53', 'Safari'),
(1236, '2022-01-08 20:21:57', '61.164.47.194', 'Chrome'),
(1237, '2022-01-09 00:44:41', '34.222.175.203', 'Other'),
(1238, '2022-01-09 14:01:21', '8.210.102.115', 'Chrome'),
(1239, '2022-01-09 15:24:22', '47.243.32.162', 'Chrome'),
(1240, '2022-01-10 00:07:11', '36.70.85.159', 'Chrome'),
(1241, '2022-01-10 00:36:11', '120.188.39.27', 'Chrome'),
(1242, '2022-01-10 00:37:15', '61.151.178.164', 'Chrome'),
(1243, '2022-01-10 00:41:02', '222.124.62.28', 'Chrome'),
(1244, '2022-01-10 00:52:59', '140.213.5.44', 'Chrome'),
(1245, '2022-01-10 00:54:03', '112.215.151.200', 'Chrome'),
(1246, '2022-01-10 02:07:37', '114.124.161.181', 'Chrome'),
(1247, '2022-01-10 04:11:10', '116.206.29.109', 'Chrome'),
(1248, '2022-01-10 04:11:18', '3.133.111.149', 'Chrome'),
(1249, '2022-01-10 04:22:10', '112.215.235.74', 'Chrome'),
(1250, '2022-01-10 07:56:46', '223.255.230.16', 'Chrome'),
(1251, '2022-01-10 19:57:38', '195.138.249.11', 'Chrome'),
(1252, '2022-01-10 20:23:43', '34.86.35.7', 'Other'),
(1253, '2022-01-11 05:11:08', '34.86.35.25', 'Other'),
(1254, '2022-01-11 06:50:01', '34.86.35.26', 'Other'),
(1255, '2022-01-11 07:02:41', '34.86.35.17', 'Other'),
(1256, '2022-01-11 10:56:52', '180.252.120.150', 'Chrome'),
(1257, '2022-01-11 13:06:48', '223.255.230.55', 'Chrome'),
(1258, '2022-01-11 16:59:16', '34.217.68.197', 'Chrome'),
(1259, '2022-01-11 16:59:17', '18.237.63.86', 'Chrome'),
(1260, '2022-01-11 17:53:30', '18.236.233.33', 'Chrome'),
(1261, '2022-01-12 03:48:53', '173.252.95.117', 'Other'),
(1262, '2022-01-12 03:48:54', '173.252.95.14', 'Other'),
(1263, '2022-01-12 03:52:18', '110.138.82.18', 'Chrome'),
(1264, '2022-01-12 04:38:24', '46.146.92.175', 'Chrome'),
(1265, '2022-01-12 04:38:34', '54.237.250.240', 'Chrome'),
(1266, '2022-01-12 04:45:42', '100.26.52.66', 'Chrome'),
(1267, '2022-01-12 13:02:11', '209.141.36.231', 'Chrome'),
(1268, '2022-01-13 02:50:49', '36.77.206.12', 'Chrome'),
(1269, '2022-01-13 02:50:51', '114.4.4.133', 'Chrome'),
(1270, '2022-01-13 08:07:52', '78.84.39.109', 'Other'),
(1271, '2022-01-13 08:07:54', '119.194.101.172', 'Chrome'),
(1272, '2022-01-13 08:08:00', '54.237.250.240', 'Chrome'),
(1273, '2022-01-13 08:08:22', '100.26.52.66', 'Chrome'),
(1274, '2022-01-13 13:30:03', '34.217.6.80', 'Chrome'),
(1275, '2022-01-13 13:30:04', '54.149.45.233', 'Chrome'),
(1276, '2022-01-14 02:35:21', '34.219.71.33', 'Chrome'),
(1277, '2022-01-14 07:54:49', '40.77.167.32', 'Bing'),
(1278, '2022-01-14 08:35:55', '210.96.102.27', 'Chrome'),
(1279, '2022-01-14 08:35:59', '186.216.69.105', 'Chrome'),
(1280, '2022-01-14 08:36:00', '54.237.250.240', 'Chrome'),
(1281, '2022-01-14 08:36:18', '100.26.52.66', 'Safari'),
(1282, '2022-01-14 09:11:38', '207.46.13.185', 'Bing'),
(1283, '2022-01-14 09:58:48', '113.254.37.139', 'Other'),
(1284, '2022-01-14 09:58:51', '180.196.162.253', 'Chrome'),
(1285, '2022-01-14 10:00:34', '222.124.62.28', 'Chrome'),
(1286, '2022-01-15 03:14:47', '92.118.160.17', 'Vario'),
(1287, '2022-01-15 04:36:51', '34.86.35.26', 'Other'),
(1288, '2022-01-15 06:03:49', '207.46.13.185', 'Bing'),
(1289, '2022-01-15 08:05:08', '180.244.162.98', 'Chrome'),
(1290, '2022-01-15 14:08:09', '92.118.160.1', 'Vario'),
(1291, '2022-01-15 21:12:45', '52.40.136.20', 'Chrome'),
(1292, '2022-01-15 21:12:46', '34.217.37.94', 'Chrome'),
(1293, '2022-01-16 06:09:36', '180.244.162.98', 'Chrome'),
(1294, '2022-01-16 14:12:16', '34.218.210.109', 'Chrome'),
(1295, '2022-01-17 03:14:19', '34.247.27.0', 'Firefox'),
(1296, '2022-01-17 06:13:57', '92.118.160.1', 'Vario'),
(1297, '2022-01-17 07:29:15', '92.118.160.61', 'Vario'),
(1298, '2022-01-17 09:31:37', '34.219.215.84', 'Chrome'),
(1299, '2022-01-17 09:31:38', '54.191.25.208', 'Chrome'),
(1300, '2022-01-17 14:52:10', '211.184.129.207', 'Other'),
(1301, '2022-01-17 21:25:55', '34.96.130.17', 'Other'),
(1302, '2022-01-17 22:33:48', '34.220.127.124', 'Chrome'),
(1303, '2022-01-18 05:46:30', '47.243.195.40', 'Chrome'),
(1304, '2022-01-18 05:46:30', '8.218.41.210', 'Chrome'),
(1305, '2022-01-18 05:46:33', '8.218.69.175', 'Chrome'),
(1306, '2022-01-18 05:46:33', '47.243.235.114', 'Chrome'),
(1307, '2022-01-18 14:35:00', '183.103.207.212', 'Chrome'),
(1308, '2022-01-18 14:35:02', '54.237.250.240', 'Chrome'),
(1309, '2022-01-18 16:51:08', '212.115.42.243', 'Chrome'),
(1310, '2022-01-19 04:57:38', '34.96.130.28', 'Other'),
(1311, '2022-01-19 06:00:22', '45.129.18.140', 'Chrome'),
(1312, '2022-01-19 10:06:38', '34.217.104.44', 'Chrome'),
(1313, '2022-01-19 10:06:39', '52.37.7.42', 'Chrome'),
(1314, '2022-01-19 16:31:09', '34.221.91.242', 'Chrome'),
(1315, '2022-01-19 16:34:48', '173.174.113.2', 'Chrome'),
(1316, '2022-01-19 16:34:50', '78.100.212.125', 'Chrome'),
(1317, '2022-01-19 16:35:44', '213.231.156.29', 'Chrome'),
(1318, '2022-01-19 19:04:28', '181.215.168.181', 'Safari'),
(1319, '2022-01-19 19:07:10', '45.41.162.195', 'Safari'),
(1320, '2022-01-20 07:36:55', '212.115.42.243', 'Chrome'),
(1321, '2022-01-20 20:39:37', '34.77.162.24', 'Other'),
(1322, '2022-01-20 22:55:01', '54.201.75.157', 'Chrome'),
(1323, '2022-01-20 22:55:02', '54.201.164.103', 'Chrome'),
(1324, '2022-01-21 03:34:02', '54.213.111.127', 'Chrome'),
(1325, '2022-01-21 05:52:01', '45.129.18.168', 'Chrome'),
(1326, '2022-01-21 21:07:12', '51.158.108.77', 'Other'),
(1327, '2022-01-22 01:36:20', '34.220.167.143', 'Chrome'),
(1328, '2022-01-22 01:36:21', '34.219.252.129', 'Chrome'),
(1329, '2022-01-22 05:57:24', '34.86.35.0', 'Other'),
(1330, '2022-01-22 06:09:23', '34.77.162.11', 'Other'),
(1331, '2022-01-23 07:02:17', '34.214.100.185', 'Chrome'),
(1332, '2022-01-23 07:02:19', '34.219.252.129', 'Chrome'),
(1333, '2022-01-23 13:24:12', '180.243.175.184', 'Chrome'),
(1334, '2022-01-23 20:52:00', '35.86.204.81', 'Chrome'),
(1335, '2022-01-24 01:40:50', '180.242.177.40', 'Chrome'),
(1336, '2022-01-24 05:07:55', '45.129.18.67', 'Chrome'),
(1337, '2022-01-24 05:24:41', '216.145.17.190', 'Firefox'),
(1338, '2022-01-24 06:20:47', '92.118.160.41', 'Vario'),
(1339, '2022-01-24 07:24:16', '45.13.255.101', 'Other'),
(1340, '2022-01-24 13:39:26', '180.243.175.184', 'Chrome'),
(1341, '2022-01-24 17:00:27', '180.243.175.184', 'Chrome'),
(1342, '2022-01-24 17:06:13', '45.13.255.101', 'Other'),
(1343, '2022-01-24 19:24:28', '134.196.214.11', 'Chrome'),
(1344, '2022-01-24 19:24:32', '54.237.250.240', 'Chrome'),
(1345, '2022-01-24 19:25:58', '126.90.148.249', 'Chrome'),
(1346, '2022-01-24 22:34:03', '35.161.205.242', 'Chrome'),
(1347, '2022-01-24 22:34:04', '18.236.145.246', 'Chrome'),
(1348, '2022-01-25 01:39:36', '61.94.43.85', 'Chrome'),
(1349, '2022-01-25 04:27:12', '92.118.160.5', 'Vario'),
(1350, '2022-01-25 09:21:45', '18.204.233.163', 'Firefox'),
(1351, '2022-01-25 11:46:34', '54.221.27.173', 'Chrome'),
(1352, '2022-01-25 17:06:45', '45.13.255.101', 'Other'),
(1353, '2022-01-25 18:25:57', '45.90.61.251', 'Chrome'),
(1354, '2022-01-25 19:41:07', '176.53.217.159', 'Chrome'),
(1355, '2022-01-25 20:58:28', '34.86.35.13', 'Other'),
(1356, '2022-01-25 21:43:53', '18.204.233.163', 'Firefox'),
(1357, '2022-01-25 22:45:46', '54.212.35.146', 'Chrome'),
(1358, '2022-01-25 22:45:47', '54.149.45.233', 'Chrome'),
(1359, '2022-01-26 05:43:15', '34.77.162.28', 'Other'),
(1360, '2022-01-26 10:31:45', '195.154.61.206', 'Firefox'),
(1361, '2022-01-26 11:31:40', '184.154.139.14', 'Internet Explorer'),
(1362, '2022-01-26 12:06:26', '54.189.30.61', 'Chrome'),
(1363, '2022-01-26 17:07:48', '45.13.255.101', 'Other'),
(1364, '2022-01-26 18:33:00', '176.53.216.92', 'Chrome'),
(1365, '2022-01-26 19:52:27', '176.113.43.42', 'Chrome'),
(1366, '2022-01-27 01:07:17', '34.219.180.230', 'Chrome'),
(1367, '2022-01-27 01:07:18', '34.223.254.167', 'Chrome'),
(1368, '2022-01-27 13:26:10', '180.243.175.184', 'Chrome'),
(1369, '2022-01-27 17:06:45', '45.13.255.101', 'Other'),
(1370, '2022-01-27 21:08:29', '34.213.211.75', 'Chrome'),
(1371, '2022-01-27 23:07:12', '180.243.227.214', 'Chrome'),
(1372, '2022-01-27 23:07:14', '91.130.56.16', 'Chrome'),
(1373, '2022-01-27 23:07:15', '54.237.250.240', 'Chrome'),
(1374, '2022-01-27 23:07:35', '100.26.52.66', 'Chrome'),
(1375, '2022-01-28 11:38:03', '184.154.139.15', 'Internet Explorer'),
(1376, '2022-01-28 15:36:18', '180.243.175.184', 'Chrome'),
(1377, '2022-01-28 17:07:00', '45.13.255.101', 'Other'),
(1378, '2022-01-29 01:50:05', '18.237.119.11', 'Chrome'),
(1379, '2022-01-29 01:50:06', '54.190.81.178', 'Chrome'),
(1380, '2022-01-29 07:39:17', '180.244.163.134', 'Chrome'),
(1381, '2022-01-29 11:34:35', '184.154.139.15', 'Internet Explorer'),
(1382, '2022-01-29 14:00:36', '35.167.252.55', 'Chrome'),
(1383, '2022-01-29 17:06:42', '45.13.255.101', 'Other'),
(1384, '2022-01-30 05:42:01', '165.227.104.166', 'Mozilla'),
(1385, '2022-01-30 09:43:31', '54.188.18.58', 'Chrome'),
(1386, '2022-01-30 09:43:32', '52.24.213.2', 'Chrome'),
(1387, '2022-01-30 09:44:18', '172.31.12.85', 'Chrome'),
(1388, '2022-01-30 10:03:26', '180.244.162.251', 'Chrome'),
(1389, '2022-01-30 11:31:52', '184.154.139.23', 'Internet Explorer'),
(1390, '2022-01-30 15:07:10', '18.204.233.163', 'Firefox'),
(1391, '2022-01-30 17:06:46', '45.13.255.101', 'Other'),
(1392, '2022-01-30 22:11:53', '54.189.88.123', 'Chrome'),
(1393, '2022-01-31 01:24:51', '120.188.95.38', 'Chrome'),
(1394, '2022-01-31 01:37:33', '173.252.87.7', 'Other'),
(1395, '2022-01-31 01:41:56', '140.213.13.5', 'Chrome'),
(1396, '2022-01-31 01:43:00', '182.3.37.96', 'Safari'),
(1397, '2022-01-31 01:43:06', '36.84.234.192', 'Chrome'),
(1398, '2022-01-31 01:43:08', '223.255.230.19', 'Chrome'),
(1399, '2022-01-31 01:43:50', '182.3.36.222', 'Safari'),
(1400, '2022-01-31 01:44:27', '150.129.59.5', 'Chrome'),
(1401, '2022-01-31 01:44:33', '180.242.179.32', 'Chrome'),
(1402, '2022-01-31 01:45:10', '182.3.36.74', 'Safari'),
(1403, '2022-01-31 01:47:17', '118.136.27.184', 'Chrome'),
(1404, '2022-01-31 01:48:03', '180.252.127.169', 'Chrome'),
(1405, '2022-01-31 01:48:19', '125.166.94.132', 'Chrome'),
(1406, '2022-01-31 01:48:54', '139.193.140.184', 'Chrome'),
(1407, '2022-01-31 01:49:04', '123.253.233.117', 'Chrome'),
(1408, '2022-01-31 01:49:25', '223.255.229.25', 'Chrome'),
(1409, '2022-01-31 01:49:30', '115.178.199.224', 'Safari'),
(1410, '2022-01-31 01:49:40', '114.4.82.140', 'Chrome'),
(1411, '2022-01-31 01:49:44', '140.213.7.41', 'Chrome'),
(1412, '2022-01-31 01:51:36', '180.244.167.219', 'Chrome'),
(1413, '2022-01-31 01:51:43', '140.213.0.88', 'Chrome'),
(1414, '2022-01-31 01:52:16', '112.215.171.222', 'Chrome'),
(1415, '2022-01-31 01:52:55', '180.252.113.215', 'Safari'),
(1416, '2022-01-31 01:53:11', '101.128.119.28', 'Chrome'),
(1417, '2022-01-31 01:53:25', '36.77.194.37', 'Chrome'),
(1418, '2022-01-31 01:54:48', '180.252.120.106', 'Chrome'),
(1419, '2022-01-31 01:59:18', '180.244.164.92', 'Chrome'),
(1420, '2022-01-31 01:59:38', '182.0.232.118', 'Chrome'),
(1421, '2022-01-31 01:59:49', '180.244.172.77', 'Safari'),
(1422, '2022-01-31 02:00:12', '182.0.210.110', 'Chrome'),
(1423, '2022-01-31 02:03:47', '103.44.39.72', 'Chrome'),
(1424, '2022-01-31 02:03:55', '36.70.128.159', 'Safari'),
(1425, '2022-01-31 02:04:05', '110.138.95.166', 'Safari'),
(1426, '2022-01-31 02:04:06', '115.178.199.30', 'Chrome'),
(1427, '2022-01-31 02:05:40', '182.2.136.20', 'Chrome'),
(1428, '2022-01-31 02:06:58', '140.213.0.144', 'Chrome'),
(1429, '2022-01-31 02:08:01', '110.138.91.27', 'Chrome'),
(1430, '2022-01-31 02:08:01', '110.138.80.11', 'Chrome'),
(1431, '2022-01-31 02:08:16', '110.138.93.220', 'Chrome'),
(1432, '2022-01-31 02:09:58', '103.162.236.37', 'Chrome'),
(1433, '2022-01-31 02:10:40', '180.244.163.134', 'Chrome'),
(1434, '2022-01-31 02:11:57', '103.162.237.137', 'Chrome'),
(1435, '2022-01-31 02:13:32', '103.78.114.250', 'Chrome'),
(1436, '2022-01-31 02:13:57', '110.138.88.185', 'Chrome'),
(1437, '2022-01-31 02:16:03', '103.162.236.61', 'Chrome'),
(1438, '2022-01-31 02:20:34', '140.213.5.213', 'Chrome'),
(1439, '2022-01-31 02:21:13', '140.213.13.141', 'Chrome'),
(1440, '2022-01-31 02:24:43', '182.2.164.218', 'Chrome'),
(1441, '2022-01-31 02:34:03', '182.0.239.12', 'Chrome'),
(1442, '2022-01-31 02:34:36', '182.0.247.156', 'Chrome'),
(1443, '2022-01-31 02:47:06', '112.215.171.181', 'Chrome'),
(1444, '2022-01-31 02:47:45', '140.213.0.139', 'Chrome'),
(1445, '2022-01-31 02:59:27', '36.90.231.188', 'Chrome'),
(1446, '2022-01-31 03:09:30', '103.107.71.13', 'Chrome'),
(1447, '2022-01-31 03:40:24', '115.178.211.189', 'Safari'),
(1448, '2022-01-31 03:41:10', '120.188.32.238', 'Chrome'),
(1449, '2022-01-31 04:14:31', '101.128.95.138', 'Chrome'),
(1450, '2022-01-31 05:45:24', '101.128.119.132', 'Safari'),
(1451, '2022-01-31 09:47:53', '140.213.2.52', 'Chrome'),
(1452, '2022-01-31 11:16:29', '115.178.200.87', 'Safari'),
(1453, '2022-01-31 11:32:12', '184.154.139.15', 'Internet Explorer'),
(1454, '2022-01-31 11:45:55', '45.129.18.56', 'Chrome'),
(1455, '2022-01-31 13:11:44', '116.206.29.72', 'Safari'),
(1456, '2022-01-31 14:34:48', '182.0.239.247', 'Chrome'),
(1457, '2022-01-31 17:07:03', '45.13.255.101', 'Other'),
(1458, '2022-01-31 17:10:00', '110.138.93.220', 'Chrome'),
(1459, '2022-01-31 21:41:15', '18.237.119.11', 'Chrome'),
(1460, '2022-01-31 21:41:17', '34.213.211.75', 'Chrome'),
(1461, '2022-01-31 23:00:50', '112.215.235.99', 'Chrome'),
(1462, '2022-02-01 00:44:23', '36.90.76.50', 'Chrome'),
(1463, '2022-02-01 01:02:05', '112.215.171.251', 'Chrome'),
(1464, '2022-02-01 03:44:28', '180.244.167.173', 'Chrome'),
(1465, '2022-02-01 04:05:26', '180.244.160.194', 'Chrome'),
(1466, '2022-02-01 04:33:44', '116.206.13.165', 'Chrome'),
(1467, '2022-02-01 05:36:21', '139.192.253.43', 'Chrome'),
(1468, '2022-02-01 08:25:16', '120.188.4.137', 'Chrome'),
(1469, '2022-02-01 11:33:06', '184.154.76.13', 'Internet Explorer'),
(1470, '2022-02-01 13:03:16', '140.213.7.78', 'Chrome'),
(1471, '2022-02-01 13:35:50', '52.12.115.203', 'Chrome'),
(1472, '2022-02-01 13:37:44', '114.4.4.200', 'Chrome'),
(1473, '2022-02-01 17:06:49', '45.13.255.101', 'Other'),
(1474, '2022-02-01 22:37:23', '120.188.37.185', 'Chrome'),
(1475, '2022-02-02 01:17:21', '182.2.168.168', 'Safari'),
(1476, '2022-02-02 01:18:27', '120.188.66.109', 'Chrome'),
(1477, '2022-02-02 01:18:40', '103.10.66.19', 'Safari'),
(1478, '2022-02-02 01:18:50', '120.188.32.238', 'Chrome'),
(1479, '2022-02-02 01:19:12', '116.206.29.71', 'Safari'),
(1480, '2022-02-02 01:19:42', '180.242.114.152', 'Chrome'),
(1481, '2022-02-02 01:19:43', '114.5.251.83', 'Chrome'),
(1482, '2022-02-02 01:20:15', '114.4.212.73', 'Chrome'),
(1483, '2022-02-02 01:20:24', '223.255.230.3', 'Chrome'),
(1484, '2022-02-02 01:20:35', '140.213.9.101', 'Chrome'),
(1485, '2022-02-02 01:20:41', '115.178.212.19', 'Chrome'),
(1486, '2022-02-02 01:24:43', '120.188.4.155', 'Safari'),
(1487, '2022-02-02 01:41:02', '140.213.35.88', 'Chrome'),
(1488, '2022-02-02 01:48:02', '182.0.133.92', 'Safari'),
(1489, '2022-02-02 01:52:15', '140.213.15.128', 'Safari'),
(1490, '2022-02-02 02:38:00', '182.3.37.176', 'Safari'),
(1491, '2022-02-02 03:32:23', '120.188.35.83', 'Chrome'),
(1492, '2022-02-02 04:38:41', '36.69.251.87', 'Chrome'),
(1493, '2022-02-02 04:40:31', '103.10.66.65', 'Safari'),
(1494, '2022-02-02 04:40:41', '114.124.181.129', 'Chrome'),
(1495, '2022-02-02 04:40:50', '115.178.199.249', 'Safari'),
(1496, '2022-02-02 04:40:51', '223.255.229.75', 'Chrome'),
(1497, '2022-02-02 04:42:00', '115.178.208.170', 'Chrome'),
(1498, '2022-02-02 04:42:22', '115.178.199.7', 'Chrome'),
(1499, '2022-02-02 04:45:34', '182.0.132.210', 'Chrome'),
(1500, '2022-02-02 04:45:54', '120.188.32.133', 'Chrome'),
(1501, '2022-02-02 04:46:00', '182.0.150.66', 'Chrome'),
(1502, '2022-02-02 04:52:05', '101.128.119.28', 'Chrome'),
(1503, '2022-02-02 04:57:41', '123.253.233.117', 'Chrome'),
(1504, '2022-02-02 05:07:58', '110.138.93.190', 'Safari'),
(1505, '2022-02-02 05:28:06', '180.244.209.46', 'Chrome'),
(1506, '2022-02-02 05:39:30', '139.193.140.184', 'Chrome'),
(1507, '2022-02-02 06:08:22', '182.0.211.119', 'Chrome'),
(1508, '2022-02-02 07:06:20', '180.241.20.12', 'Chrome'),
(1509, '2022-02-02 09:35:14', '120.188.93.100', 'Chrome'),
(1510, '2022-02-02 11:31:59', '184.154.76.13', 'Internet Explorer'),
(1511, '2022-02-02 12:20:11', '103.107.71.13', 'Chrome'),
(1512, '2022-02-02 13:04:01', '36.70.127.11', 'Chrome'),
(1513, '2022-02-02 14:30:39', '139.192.253.43', 'Chrome'),
(1514, '2022-02-02 17:06:46', '45.13.255.101', 'Other'),
(1515, '2022-02-02 17:43:36', '34.219.184.209', 'Chrome'),
(1516, '2022-02-02 17:43:37', '54.245.79.119', 'Chrome'),
(1517, '2022-02-03 00:06:39', '114.124.204.133', 'Safari'),
(1518, '2022-02-03 00:06:40', '120.188.39.218', 'Chrome'),
(1519, '2022-02-03 00:06:44', '182.2.137.4', 'Chrome'),
(1520, '2022-02-03 00:06:48', '110.138.86.102', 'Safari'),
(1521, '2022-02-03 00:06:58', '114.4.212.136', 'Chrome'),
(1522, '2022-02-03 00:07:19', '182.0.240.206', 'Chrome'),
(1523, '2022-02-03 00:11:19', '223.255.229.30', 'Chrome'),
(1524, '2022-02-03 00:13:31', '115.178.201.142', 'Chrome'),
(1525, '2022-02-03 00:15:08', '103.10.66.11', 'Chrome'),
(1526, '2022-02-03 00:21:58', '118.96.57.151', 'Chrome'),
(1527, '2022-02-03 00:23:23', '182.0.242.75', 'Safari'),
(1528, '2022-02-03 00:25:36', '114.79.3.102', 'Safari'),
(1529, '2022-02-03 00:26:24', '140.213.13.70', 'Chrome'),
(1530, '2022-02-03 00:30:10', '120.188.4.155', 'Safari'),
(1531, '2022-02-03 00:31:06', '180.252.119.28', 'Safari'),
(1532, '2022-02-03 00:31:38', '116.206.29.5', 'Safari'),
(1533, '2022-02-03 01:21:06', '101.128.119.28', 'Chrome'),
(1534, '2022-02-03 01:21:15', '115.178.192.46', 'Chrome'),
(1535, '2022-02-03 01:21:25', '223.255.230.8', 'Chrome'),
(1536, '2022-02-03 01:21:29', '120.188.5.233', 'Chrome'),
(1537, '2022-02-03 01:22:11', '120.188.3.160', 'Chrome'),
(1538, '2022-02-03 01:36:18', '112.215.170.67', 'Chrome'),
(1539, '2022-02-03 02:07:08', '182.0.212.0', 'Chrome'),
(1540, '2022-02-03 02:09:51', '182.2.135.225', 'Chrome'),
(1541, '2022-02-03 03:28:44', '115.178.218.63', 'Safari'),
(1542, '2022-02-03 03:50:56', '114.5.217.123', 'Chrome'),
(1543, '2022-02-03 04:10:19', '116.206.13.163', 'Safari'),
(1544, '2022-02-03 05:09:34', '103.107.71.13', 'Chrome'),
(1545, '2022-02-03 05:20:49', '110.138.88.147', 'Chrome'),
(1546, '2022-02-03 05:28:02', '139.193.140.184', 'Chrome'),
(1547, '2022-02-03 05:29:15', '110.138.95.220', 'Chrome'),
(1548, '2022-02-03 07:37:04', '34.218.66.237', 'Chrome'),
(1549, '2022-02-03 10:38:49', '114.4.79.201', 'Chrome'),
(1550, '2022-02-03 11:35:25', '184.154.139.23', 'Internet Explorer'),
(1551, '2022-02-03 12:53:35', '118.136.27.184', 'Chrome'),
(1552, '2022-02-03 14:41:40', '140.213.13.132', 'Chrome'),
(1553, '2022-02-03 15:04:23', '110.138.93.190', 'Safari'),
(1554, '2022-02-03 16:01:25', '180.244.160.194', 'Chrome'),
(1555, '2022-02-03 17:06:40', '45.13.255.101', 'Other'),
(1556, '2022-02-03 18:48:24', '34.216.177.138', 'Chrome'),
(1557, '2022-02-03 18:48:25', '34.215.130.146', 'Chrome'),
(1558, '2022-02-03 23:38:21', '116.206.29.47', 'Chrome'),
(1559, '2022-02-04 00:03:42', '125.166.144.141', 'Chrome'),
(1560, '2022-02-04 00:38:47', '120.188.5.233', 'Chrome'),
(1561, '2022-02-04 00:41:24', '116.206.13.93', 'Chrome'),
(1562, '2022-02-04 02:13:19', '120.188.39.37', 'Chrome'),
(1563, '2022-02-04 02:13:23', '182.0.150.67', 'Chrome'),
(1564, '2022-02-04 02:13:31', '182.0.133.215', 'Chrome'),
(1565, '2022-02-04 02:13:43', '114.4.215.143', 'Chrome'),
(1566, '2022-02-04 02:13:53', '114.4.79.201', 'Chrome'),
(1567, '2022-02-04 02:14:00', '116.206.29.85', 'Chrome'),
(1568, '2022-02-04 02:15:04', '116.206.13.163', 'Safari'),
(1569, '2022-02-04 02:30:05', '182.0.182.215', 'Chrome'),
(1570, '2022-02-04 02:44:15', '182.2.134.249', 'Chrome'),
(1571, '2022-02-04 02:48:19', '125.161.217.169', 'Safari'),
(1572, '2022-02-04 02:51:08', '103.78.114.250', 'Chrome'),
(1573, '2022-02-04 04:09:57', '115.178.192.195', 'Chrome'),
(1574, '2022-02-04 04:44:41', '101.128.95.138', 'Chrome'),
(1575, '2022-02-04 06:59:28', '140.213.13.142', 'Chrome'),
(1576, '2022-02-04 09:25:31', '54.203.211.8', 'Chrome'),
(1577, '2022-02-04 11:00:06', '114.79.1.0', 'Safari'),
(1578, '2022-02-04 17:06:08', '45.13.255.101', 'Other'),
(1579, '2022-02-05 11:34:57', '184.154.36.170', 'Internet Explorer'),
(1580, '2022-02-05 11:45:03', '34.220.167.143', 'Chrome'),
(1581, '2022-02-05 11:45:04', '54.200.78.48', 'Chrome'),
(1582, '2022-02-05 16:04:10', '34.217.6.80', 'Chrome'),
(1583, '2022-02-05 16:46:17', '114.4.4.134', 'Chrome'),
(1584, '2022-02-05 17:06:40', '45.13.255.101', 'Other'),
(1585, '2022-02-05 20:53:09', '45.55.63.28', 'Mozilla'),
(1586, '2022-02-05 22:52:27', '159.65.41.26', 'Mozilla'),
(1587, '2022-02-05 23:07:05', '64.225.56.206', 'Mozilla'),
(1588, '2022-02-05 23:31:41', '44.200.8.162', 'Chrome'),
(1589, '2022-02-06 00:03:22', '8.41.221.60', 'Firefox'),
(1590, '2022-02-06 11:37:42', '184.154.139.14', 'Internet Explorer'),
(1591, '2022-02-06 12:46:48', '114.79.0.101', 'Chrome'),
(1592, '2022-02-06 13:07:20', '92.118.160.1', 'Vario'),
(1593, '2022-02-06 17:07:04', '45.13.255.101', 'Other'),
(1594, '2022-02-07 00:22:03', '34.220.167.143', 'Chrome'),
(1595, '2022-02-07 00:22:04', '54.186.81.51', 'Chrome'),
(1596, '2022-02-07 00:22:06', '182.0.175.97', 'Chrome'),
(1597, '2022-02-07 00:22:54', '182.0.144.233', 'Chrome'),
(1598, '2022-02-07 01:12:26', '182.0.212.216', 'Chrome'),
(1599, '2022-02-07 02:28:19', '36.70.117.191', 'Chrome'),
(1600, '2022-02-07 02:41:05', '182.0.146.101', 'Chrome'),
(1601, '2022-02-07 05:11:36', '116.206.13.164', 'Chrome'),
(1602, '2022-02-07 08:57:15', '180.252.115.178', 'Safari'),
(1603, '2022-02-07 11:33:57', '184.154.139.15', 'Internet Explorer'),
(1604, '2022-02-07 17:06:45', '45.13.255.101', 'Other'),
(1605, '2022-02-08 01:56:49', '180.244.203.6', 'Chrome'),
(1606, '2022-02-08 07:30:43', '180.244.163.180', 'Chrome'),
(1607, '2022-02-08 14:22:40', '103.107.71.13', 'Chrome'),
(1608, '2022-02-08 17:07:16', '45.13.255.101', 'Other'),
(1609, '2022-02-08 20:30:43', '188.166.218.227', 'Chrome'),
(1610, '2022-02-09 02:30:58', '223.255.229.76', 'Chrome'),
(1611, '2022-02-09 04:11:47', '125.166.146.204', 'Chrome'),
(1612, '2022-02-09 17:06:59', '45.13.255.101', 'Other'),
(1613, '2022-02-09 18:10:44', '34.211.221.72', 'Chrome'),
(1614, '2022-02-09 18:10:45', '54.186.81.51', 'Chrome'),
(1615, '2022-02-09 23:40:58', '223.255.230.37', 'Chrome'),
(1616, '2022-02-10 02:35:02', '180.244.216.16', 'Chrome'),
(1617, '2022-02-10 05:12:19', '182.2.134.249', 'Safari'),
(1618, '2022-02-10 07:26:29', '103.10.66.15', 'Safari'),
(1619, '2022-02-10 15:04:26', '110.138.95.230', 'Chrome'),
(1620, '2022-02-10 17:07:00', '45.13.255.101', 'Other'),
(1621, '2022-02-10 17:18:39', '34.213.211.75', 'Chrome'),
(1622, '2022-02-11 00:54:17', '36.70.27.3', 'Chrome'),
(1623, '2022-02-11 00:55:10', '118.96.78.230', 'Other'),
(1624, '2022-02-11 00:55:32', '180.243.21.195', 'Safari'),
(1625, '2022-02-11 00:57:02', '182.0.164.123', 'Chrome'),
(1626, '2022-02-11 00:57:21', '182.0.183.231', 'Chrome'),
(1627, '2022-02-11 00:59:10', '110.138.95.230', 'Chrome'),
(1628, '2022-02-11 01:02:45', '120.188.66.184', 'Safari'),
(1629, '2022-02-11 01:12:13', '36.70.112.96', 'Chrome'),
(1630, '2022-02-11 01:21:06', '180.252.116.14', 'Safari'),
(1631, '2022-02-11 01:24:54', '223.255.230.67', 'Chrome'),
(1632, '2022-02-11 01:25:21', '115.178.198.95', 'Chrome'),
(1633, '2022-02-11 01:27:21', '140.213.35.138', 'Chrome'),
(1634, '2022-02-11 01:28:24', '140.213.0.25', 'Chrome'),
(1635, '2022-02-11 01:46:15', '114.124.215.247', 'Safari'),
(1636, '2022-02-11 02:27:06', '120.188.94.230', 'Chrome'),
(1637, '2022-02-11 03:01:40', '120.188.65.169', 'Chrome'),
(1638, '2022-02-11 03:56:29', '110.138.94.191', 'Chrome'),
(1639, '2022-02-11 10:56:30', '140.213.2.55', 'Chrome'),
(1640, '2022-02-11 11:35:25', '184.154.139.26', 'Internet Explorer'),
(1641, '2022-02-11 11:44:51', '180.252.118.199', 'Safari'),
(1642, '2022-02-11 16:05:53', '103.107.71.13', 'Chrome'),
(1643, '2022-02-11 17:06:38', '45.13.255.101', 'Other'),
(1644, '2022-02-11 17:07:23', '114.79.2.103', 'Chrome'),
(1645, '2022-02-12 02:10:25', '116.206.29.11', 'Chrome'),
(1646, '2022-02-12 03:30:13', '182.2.168.220', 'Chrome'),
(1647, '2022-02-12 07:29:10', '103.107.71.13', 'Chrome'),
(1648, '2022-02-12 11:53:50', '45.129.18.110', 'Chrome'),
(1649, '2022-02-12 12:54:17', '114.124.242.205', 'Chrome'),
(1650, '2022-02-12 14:22:21', '66.96.224.198', 'Chrome'),
(1651, '2022-02-12 17:07:06', '45.13.255.101', 'Other'),
(1652, '2022-02-12 21:08:04', '216.145.5.42', 'Firefox'),
(1653, '2022-02-13 01:51:18', '3.237.66.11', 'Chrome'),
(1654, '2022-02-13 02:59:40', '223.255.229.21', 'Chrome'),
(1655, '2022-02-13 07:01:23', '116.206.29.59', 'Chrome'),
(1656, '2022-02-13 10:28:31', '116.206.13.162', 'Chrome'),
(1657, '2022-02-13 11:33:57', '198.20.67.197', 'Internet Explorer'),
(1658, '2022-02-13 12:32:32', '112.215.171.109', 'Chrome'),
(1659, '2022-02-13 12:32:36', '112.215.235.123', 'Chrome'),
(1660, '2022-02-13 17:07:05', '45.13.255.101', 'Other'),
(1661, '2022-02-14 00:04:02', '223.255.230.69', 'Chrome'),
(1662, '2022-02-14 01:39:16', '180.252.118.176', 'Safari'),
(1663, '2022-02-14 02:11:33', '112.215.235.184', 'Chrome'),
(1664, '2022-02-14 13:06:11', '180.252.124.11', 'Chrome'),
(1665, '2022-02-14 15:30:53', '140.213.9.87', 'Chrome'),
(1666, '2022-02-14 17:08:21', '45.13.255.101', 'Other'),
(1667, '2022-02-15 00:39:34', '34.221.58.226', 'Chrome'),
(1668, '2022-02-15 00:39:37', '52.36.174.152', 'Chrome'),
(1669, '2022-02-15 03:09:20', '116.206.13.169', 'Chrome'),
(1670, '2022-02-15 11:38:13', '184.154.139.26', 'Internet Explorer'),
(1671, '2022-02-15 14:10:27', '223.255.230.47', 'Chrome'),
(1672, '2022-02-15 17:07:44', '45.13.255.101', 'Other'),
(1673, '2022-02-16 00:44:48', '36.77.197.16', 'Chrome'),
(1674, '2022-02-16 01:49:44', '66.220.149.15', 'Other'),
(1675, '2022-02-16 01:49:44', '66.220.149.32', 'Other'),
(1676, '2022-02-16 01:49:44', '66.220.149.22', 'Other'),
(1677, '2022-02-16 01:49:53', '66.220.149.31', 'Other'),
(1678, '2022-02-16 01:49:54', '66.220.149.35', 'Other'),
(1679, '2022-02-16 01:49:55', '66.220.149.28', 'Other'),
(1680, '2022-02-16 01:49:55', '66.220.149.120', 'Other'),
(1681, '2022-02-16 11:32:40', '184.154.139.26', 'Internet Explorer'),
(1682, '2022-02-16 12:58:50', '202.80.219.87', 'Chrome'),
(1683, '2022-02-16 17:07:26', '45.13.255.101', 'Other'),
(1684, '2022-02-17 01:02:24', '173.252.95.9', 'Other'),
(1685, '2022-02-17 01:02:25', '173.252.95.20', 'Other'),
(1686, '2022-02-17 01:02:29', '66.220.149.19', 'Other'),
(1687, '2022-02-17 01:02:30', '31.13.115.22', 'Other'),
(1688, '2022-02-17 01:02:31', '173.252.95.18', 'Safari'),
(1689, '2022-02-17 01:02:33', '173.252.95.12', 'Other'),
(1690, '2022-02-17 01:02:35', '173.252.95.17', 'Other'),
(1691, '2022-02-17 11:38:33', '184.154.76.13', 'Internet Explorer'),
(1692, '2022-02-17 11:54:40', '51.158.66.83', 'Other'),
(1693, '2022-02-17 16:48:19', '34.216.33.32', 'Chrome'),
(1694, '2022-02-17 16:48:20', '34.213.50.96', 'Chrome'),
(1695, '2022-02-17 17:08:50', '45.13.255.101', 'Other'),
(1696, '2022-02-18 00:53:32', '110.138.80.100', 'Chrome'),
(1697, '2022-02-18 02:29:57', '69.171.249.9', 'Other'),
(1698, '2022-02-18 02:29:59', '69.171.249.119', 'Other'),
(1699, '2022-02-18 03:55:13', '180.252.125.248', 'Safari'),
(1700, '2022-02-18 11:37:20', '198.20.67.197', 'Internet Explorer'),
(1701, '2022-02-18 17:07:12', '45.13.255.101', 'Other'),
(1702, '2022-02-19 04:16:06', '180.245.3.37', 'Chrome'),
(1703, '2022-02-19 11:37:14', '184.154.139.15', 'Internet Explorer'),
(1704, '2022-02-19 13:26:58', '180.244.162.232', 'Chrome'),
(1705, '2022-02-19 17:06:09', '103.107.71.13', 'Chrome'),
(1706, '2022-02-19 17:07:38', '45.13.255.101', 'Other'),
(1707, '2022-02-20 04:15:32', '180.244.162.232', 'Chrome'),
(1708, '2022-02-20 04:30:32', '34.216.33.32', 'Chrome'),
(1709, '2022-02-20 04:30:33', '34.211.60.135', 'Chrome'),
(1710, '2022-02-20 17:07:09', '45.13.255.101', 'Other'),
(1711, '2022-02-20 23:54:02', '114.124.211.212', 'Chrome'),
(1712, '2022-02-21 00:35:55', '114.4.82.27', 'Chrome'),
(1713, '2022-02-21 02:19:56', '110.138.81.117', 'Chrome'),
(1714, '2022-02-21 04:31:32', '36.70.112.130', 'Chrome'),
(1715, '2022-02-21 04:33:51', '54.186.130.254', 'Chrome'),
(1716, '2022-02-21 04:33:52', '34.215.130.146', 'Chrome'),
(1717, '2022-02-21 09:12:54', '118.96.36.28', 'Chrome'),
(1718, '2022-02-21 11:36:34', '184.154.139.26', 'Internet Explorer'),
(1719, '2022-02-21 14:55:18', '129.88.47.5', 'Chrome'),
(1720, '2022-02-21 17:06:55', '45.13.255.101', 'Other'),
(1721, '2022-02-22 00:03:04', '110.137.221.182', 'Chrome'),
(1722, '2022-02-22 01:04:47', '180.252.114.215', 'Safari'),
(1723, '2022-02-22 01:11:45', '110.138.86.97', 'Chrome'),
(1724, '2022-02-22 01:12:03', '114.4.4.137', 'Chrome'),
(1725, '2022-02-22 01:21:01', '45.129.18.53', 'Chrome'),
(1726, '2022-02-22 02:57:01', '118.96.36.28', 'Chrome'),
(1727, '2022-02-22 11:31:51', '184.154.139.26', 'Internet Explorer'),
(1728, '2022-02-22 11:53:14', '34.216.33.32', 'Chrome'),
(1729, '2022-02-22 11:53:15', '54.213.101.206', 'Chrome'),
(1730, '2022-02-22 17:07:43', '45.13.255.101', 'Other'),
(1731, '2022-02-23 02:15:10', '36.70.180.56', 'Chrome'),
(1732, '2022-02-23 02:19:57', '120.188.93.75', 'Chrome'),
(1733, '2022-02-23 02:50:33', '180.252.114.215', 'Safari'),
(1734, '2022-02-23 03:28:50', '180.252.124.23', 'Safari'),
(1735, '2022-02-23 05:04:00', '125.161.168.141', 'Chrome'),
(1736, '2022-02-23 14:21:33', '118.96.36.28', 'Chrome'),
(1737, '2022-02-23 17:07:19', '45.13.255.101', 'Other'),
(1738, '2022-02-24 00:02:52', '180.243.22.122', 'Chrome'),
(1739, '2022-02-24 00:17:54', '61.94.151.199', 'Chrome'),
(1740, '2022-02-24 00:33:40', '180.252.120.93', 'Safari'),
(1741, '2022-02-24 01:18:25', '120.188.3.77', 'Chrome'),
(1742, '2022-02-24 02:17:07', '110.138.83.150', 'Mozilla'),
(1743, '2022-02-24 11:35:10', '184.154.36.170', 'Internet Explorer'),
(1744, '2022-02-24 17:07:50', '45.13.255.101', 'Other'),
(1745, '2022-02-25 00:10:37', '52.12.102.239', 'Chrome'),
(1746, '2022-02-25 00:10:38', '52.39.113.29', 'Chrome'),
(1747, '2022-02-25 00:15:47', '61.8.75.45', 'Other'),
(1748, '2022-02-25 02:02:08', '180.252.116.243', 'Safari'),
(1749, '2022-02-25 11:32:14', '184.154.139.15', 'Internet Explorer'),
(1750, '2022-02-25 17:06:58', '45.13.255.101', 'Other'),
(1751, '2022-02-26 02:18:07', '35.213.241.103', 'Chrome'),
(1752, '2022-02-26 02:50:47', '34.212.29.231', 'Chrome'),
(1753, '2022-02-26 02:50:48', '35.161.205.242', 'Chrome'),
(1754, '2022-02-26 03:45:13', '120.188.6.21', 'Chrome'),
(1755, '2022-02-26 04:19:14', '15.235.9.75', 'Chrome'),
(1756, '2022-02-26 17:07:32', '45.13.255.101', 'Other'),
(1757, '2022-02-27 11:39:14', '198.20.67.197', 'Internet Explorer'),
(1758, '2022-02-27 17:07:33', '45.13.255.101', 'Other'),
(1759, '2022-02-28 10:23:14', '54.213.101.206', 'Chrome'),
(1760, '2022-02-28 10:23:15', '52.27.125.138', 'Chrome'),
(1761, '2022-02-28 17:08:49', '45.13.255.101', 'Other'),
(1762, '2022-03-01 01:41:50', '110.138.89.149', 'Chrome'),
(1763, '2022-03-01 01:44:09', '140.213.9.37', 'Chrome'),
(1764, '2022-03-01 01:44:17', '140.213.33.82', 'Chrome'),
(1765, '2022-03-01 01:46:46', '66.220.149.36', 'Other'),
(1766, '2022-03-01 01:47:00', '66.220.149.117', 'Other'),
(1767, '2022-03-01 01:47:01', '66.220.149.120', 'Safari'),
(1768, '2022-03-01 01:47:01', '66.220.149.32', 'Other'),
(1769, '2022-03-01 01:47:03', '66.220.149.23', 'Other'),
(1770, '2022-03-01 02:51:35', '66.220.149.21', 'Other'),
(1771, '2022-03-01 02:51:35', '66.220.149.8', 'Other'),
(1772, '2022-03-01 02:51:36', '66.220.149.30', 'Other'),
(1773, '2022-03-01 02:51:36', '66.220.149.33', 'Other'),
(1774, '2022-03-01 02:52:06', '69.171.251.16', 'Safari'),
(1775, '2022-03-01 05:43:47', '180.242.119.218', 'Safari'),
(1776, '2022-03-01 05:48:31', '35.168.36.87', 'Chrome'),
(1777, '2022-03-01 17:07:51', '45.13.255.101', 'Other'),
(1778, '2022-03-01 18:46:47', '54.184.20.216', 'Chrome'),
(1779, '2022-03-02 04:22:05', '103.107.71.13', 'Chrome'),
(1780, '2022-03-02 09:40:59', '120.188.6.139', 'Chrome'),
(1781, '2022-03-02 11:32:35', '184.154.76.13', 'Internet Explorer'),
(1782, '2022-03-02 17:08:48', '45.13.255.101', 'Other'),
(1783, '2022-03-03 06:44:17', '34.221.89.72', 'Chrome'),
(1784, '2022-03-03 06:44:18', '54.201.75.157', 'Chrome'),
(1785, '2022-03-03 11:36:29', '184.154.139.16', 'Internet Explorer'),
(1786, '2022-03-03 17:08:36', '45.13.255.101', 'Other'),
(1787, '2022-03-04 00:34:54', '140.213.2.114', 'Chrome'),
(1788, '2022-03-04 00:35:03', '112.215.65.177', 'Chrome'),
(1789, '2022-03-04 11:31:44', '184.154.36.170', 'Internet Explorer'),
(1790, '2022-03-04 14:03:38', '120.188.6.139', 'Chrome'),
(1791, '2022-03-04 14:14:23', '34.86.35.23', 'Other'),
(1792, '2022-03-04 17:07:53', '45.13.255.101', 'Other'),
(1793, '2022-03-05 02:32:40', '64.246.165.160', 'Firefox'),
(1794, '2022-03-05 03:09:40', '34.77.162.18', 'Other'),
(1795, '2022-03-05 11:31:59', '184.154.139.23', 'Internet Explorer'),
(1796, '2022-03-05 12:48:06', '35.245.188.175', 'Internet Explorer'),
(1797, '2022-03-05 17:07:58', '45.13.255.101', 'Other'),
(1798, '2022-03-06 17:07:32', '45.13.255.101', 'Other'),
(1799, '2022-03-07 00:58:34', '112.215.235.211', 'Chrome'),
(1800, '2022-03-07 03:30:18', '180.244.164.50', 'Other'),
(1801, '2022-03-07 11:31:42', '184.154.139.26', 'Internet Explorer'),
(1802, '2022-03-07 14:12:58', '134.209.32.223', 'Mozilla'),
(1803, '2022-03-07 17:08:18', '45.13.255.101', 'Other'),
(1804, '2022-03-07 17:51:00', '159.65.172.58', 'Mozilla'),
(1805, '2022-03-08 04:43:34', '180.252.123.60', 'Chrome'),
(1806, '2022-03-08 14:49:54', '34.215.253.143', 'Chrome'),
(1807, '2022-03-08 14:49:54', '54.202.112.60', 'Chrome'),
(1808, '2022-03-08 17:08:31', '45.13.255.101', 'Other'),
(1809, '2022-03-09 01:21:01', '110.138.82.219', 'Chrome'),
(1810, '2022-03-09 01:21:46', '66.220.149.37', 'Other'),
(1811, '2022-03-09 01:21:47', '66.220.149.22', 'Other'),
(1812, '2022-03-09 01:22:04', '66.220.149.18', 'Other'),
(1813, '2022-03-09 01:22:05', '66.220.149.3', 'Other'),
(1814, '2022-03-09 01:22:06', '66.220.149.1', 'Other');
INSERT INTO `tbl_pengunjung` (`pengunjung_id`, `pengunjung_tanggal`, `pengunjung_ip`, `pengunjung_perangkat`) VALUES
(1815, '2022-03-09 11:34:15', '184.154.76.13', 'Internet Explorer'),
(1816, '2022-03-09 17:07:40', '45.13.255.101', 'Other'),
(1817, '2022-03-10 03:32:45', '159.65.250.200', 'Mozilla'),
(1818, '2022-03-10 06:39:38', '138.197.103.123', 'Mozilla'),
(1819, '2022-03-10 07:42:20', '157.245.12.245', 'Mozilla'),
(1820, '2022-03-10 11:34:17', '184.154.139.15', 'Internet Explorer'),
(1821, '2022-03-10 15:11:37', '167.248.133.46', 'Mozilla'),
(1822, '2022-03-10 17:08:16', '45.13.255.101', 'Other'),
(1823, '2022-03-10 21:13:25', '34.216.179.217', 'Chrome'),
(1824, '2022-03-11 11:36:11', '184.154.139.26', 'Internet Explorer'),
(1825, '2022-03-11 17:07:35', '45.13.255.101', 'Other'),
(1826, '2022-03-11 19:01:31', '216.19.200.61', 'Safari'),
(1827, '2022-03-11 19:02:06', '152.39.226.238', 'Safari'),
(1828, '2022-03-11 19:04:26', '168.151.124.156', 'Safari'),
(1829, '2022-03-11 22:32:40', '173.252.95.118', 'Other'),
(1830, '2022-03-12 07:21:12', '180.252.123.60', 'Chrome'),
(1831, '2022-03-12 13:46:51', '180.252.124.118', 'Safari'),
(1832, '2022-03-12 17:08:04', '45.13.255.101', 'Other'),
(1833, '2022-03-13 04:22:15', '3.216.125.140', 'Chrome'),
(1834, '2022-03-13 06:49:09', '173.252.95.13', 'Other'),
(1835, '2022-03-13 10:51:04', '184.154.139.26', 'Internet Explorer'),
(1836, '2022-03-13 17:07:38', '45.13.255.101', 'Other'),
(1837, '2022-03-14 14:09:40', '173.252.95.5', 'Other'),
(1838, '2022-03-14 17:08:27', '45.13.255.101', 'Other'),
(1839, '2022-03-15 10:33:07', '184.154.139.23', 'Internet Explorer'),
(1840, '2022-03-15 17:07:22', '45.13.255.101', 'Other'),
(1841, '2022-03-16 00:20:39', '36.83.198.18', 'Chrome'),
(1842, '2022-03-16 07:29:13', '34.220.1.100', 'Chrome'),
(1843, '2022-03-16 07:29:14', '54.188.18.58', 'Chrome'),
(1844, '2022-03-16 17:09:02', '45.13.255.101', 'Other'),
(1845, '2022-03-17 10:37:36', '184.154.139.26', 'Internet Explorer'),
(1846, '2022-03-17 17:08:21', '45.13.255.101', 'Other'),
(1847, '2022-03-18 01:19:50', '35.164.22.187', 'Chrome'),
(1848, '2022-03-18 01:19:52', '52.39.113.29', 'Chrome'),
(1849, '2022-03-18 02:03:55', '34.77.162.1', 'Other'),
(1850, '2022-03-18 10:33:08', '184.154.139.23', 'Internet Explorer'),
(1851, '2022-03-18 17:07:39', '45.13.255.101', 'Other'),
(1852, '2022-03-18 22:49:18', '16.170.224.176', 'Safari'),
(1853, '2022-03-19 02:30:41', '54.203.6.12', 'Chrome'),
(1854, '2022-03-19 02:30:42', '34.220.1.100', 'Chrome'),
(1855, '2022-03-19 08:09:39', '173.252.95.22', 'Other'),
(1856, '2022-03-19 10:32:44', '184.154.139.14', 'Internet Explorer'),
(1857, '2022-03-19 17:07:58', '45.13.255.101', 'Other'),
(1858, '2022-03-20 02:12:08', '34.217.37.94', 'Chrome'),
(1859, '2022-03-20 02:12:08', '54.189.78.95', 'Chrome'),
(1860, '2022-03-20 10:30:52', '184.154.36.170', 'Internet Explorer'),
(1861, '2022-03-20 10:34:18', '54.245.79.119', 'Chrome'),
(1862, '2022-03-20 17:08:29', '45.13.255.101', 'Other'),
(1863, '2022-03-20 18:03:37', '34.222.78.97', 'Chrome'),
(1864, '2022-03-20 18:03:39', '35.164.22.187', 'Chrome'),
(1865, '2022-03-21 10:34:53', '184.154.139.15', 'Internet Explorer'),
(1866, '2022-03-21 17:08:52', '45.13.255.101', 'Other'),
(1867, '2022-03-22 04:27:59', '54.212.35.146', 'Chrome'),
(1868, '2022-03-22 04:28:00', '54.202.204.169', 'Chrome'),
(1869, '2022-03-22 04:30:57', '36.84.128.253', 'Chrome'),
(1870, '2022-03-22 06:03:15', '66.220.149.116', 'Other'),
(1871, '2022-03-22 06:03:16', '66.220.149.12', 'Other'),
(1872, '2022-03-22 06:03:37', '66.220.149.6', 'Other'),
(1873, '2022-03-22 06:03:38', '66.220.149.2', 'Other'),
(1874, '2022-03-22 06:27:29', '120.188.37.90', 'Other'),
(1875, '2022-03-22 10:34:01', '34.213.211.75', 'Chrome'),
(1876, '2022-03-22 10:34:02', '34.211.167.181', 'Chrome'),
(1877, '2022-03-22 17:08:40', '45.13.255.101', 'Other'),
(1878, '2022-03-22 18:02:54', '118.96.127.90', 'Chrome'),
(1879, '2022-03-23 00:15:34', '52.24.213.2', 'Chrome'),
(1880, '2022-03-23 00:15:36', '34.217.103.47', 'Chrome'),
(1881, '2022-03-23 03:35:46', '66.220.149.28', 'Other'),
(1882, '2022-03-23 03:35:53', '66.220.149.17', 'Other'),
(1883, '2022-03-23 03:35:53', '66.220.149.25', 'Safari'),
(1884, '2022-03-23 08:38:05', '51.255.62.0', 'Firefox'),
(1885, '2022-03-23 08:38:05', '51.255.62.11', 'Firefox'),
(1886, '2022-03-23 08:38:05', '51.255.62.13', 'Firefox'),
(1887, '2022-03-23 08:38:06', '51.255.62.8', 'Firefox'),
(1888, '2022-03-23 08:38:07', '51.255.62.12', 'Firefox'),
(1889, '2022-03-23 10:34:34', '184.154.139.16', 'Internet Explorer'),
(1890, '2022-03-23 13:31:13', '34.211.167.181', 'Chrome'),
(1891, '2022-03-23 13:31:14', '34.220.203.137', 'Chrome'),
(1892, '2022-03-23 17:08:20', '45.13.255.101', 'Other'),
(1893, '2022-03-23 18:11:06', '45.90.61.245', 'Chrome'),
(1894, '2022-03-23 18:52:21', '45.90.60.90', 'Chrome'),
(1895, '2022-03-23 21:01:39', '89.104.111.96', 'Chrome'),
(1896, '2022-03-23 21:16:45', '34.211.20.95', 'Chrome'),
(1897, '2022-03-23 21:16:46', '52.13.0.220', 'Chrome'),
(1898, '2022-03-24 01:13:09', '36.70.177.18', 'Chrome'),
(1899, '2022-03-24 01:17:07', '66.220.149.5', 'Other'),
(1900, '2022-03-24 01:17:19', '66.220.149.29', 'Other'),
(1901, '2022-03-24 01:17:20', '66.220.149.3', 'Other'),
(1902, '2022-03-24 05:28:10', '54.90.238.77', 'Firefox'),
(1903, '2022-03-24 07:03:33', '51.89.228.207', 'Firefox'),
(1904, '2022-03-24 10:36:23', '184.154.139.15', 'Internet Explorer'),
(1905, '2022-03-24 13:32:51', '52.24.213.2', 'Chrome'),
(1906, '2022-03-24 13:32:52', '34.214.100.185', 'Chrome'),
(1907, '2022-03-24 14:22:20', '51.158.127.119', 'Other'),
(1908, '2022-03-24 15:11:56', '118.96.127.90', 'Chrome'),
(1909, '2022-03-24 17:08:49', '45.13.255.101', 'Other'),
(1910, '2022-03-24 22:36:35', '34.211.60.135', 'Chrome'),
(1911, '2022-03-24 22:36:36', '54.214.100.42', 'Chrome'),
(1912, '2022-03-25 04:36:36', '51.158.108.77', 'Other'),
(1913, '2022-03-25 04:57:33', '51.255.62.13', 'Firefox'),
(1914, '2022-03-25 06:52:00', '118.96.127.90', 'Chrome'),
(1915, '2022-03-25 11:40:31', '64.246.165.190', 'Firefox'),
(1916, '2022-03-25 15:48:32', '54.213.86.195', 'Chrome'),
(1917, '2022-03-25 15:48:33', '34.209.225.170', 'Chrome'),
(1918, '2022-03-25 17:09:22', '45.13.255.101', 'Other'),
(1919, '2022-03-26 00:57:20', '140.213.35.111', 'Chrome'),
(1920, '2022-03-26 00:57:21', '140.213.0.141', 'Chrome'),
(1921, '2022-03-26 03:08:11', '54.184.228.56', 'Chrome'),
(1922, '2022-03-26 03:08:12', '34.219.184.209', 'Chrome'),
(1923, '2022-03-26 07:43:31', '118.96.127.90', 'Chrome'),
(1924, '2022-03-26 10:34:42', '184.154.139.23', 'Internet Explorer'),
(1925, '2022-03-26 11:13:09', '34.220.1.100', 'Chrome'),
(1926, '2022-03-26 11:13:10', '34.217.81.98', 'Chrome'),
(1927, '2022-03-26 17:09:02', '45.13.255.101', 'Other'),
(1928, '2022-03-26 23:29:41', '45.129.18.249', 'Chrome'),
(1929, '2022-03-27 02:11:06', '51.255.62.4', 'Firefox'),
(1930, '2022-03-27 10:35:27', '184.154.139.26', 'Internet Explorer'),
(1931, '2022-03-27 17:08:17', '45.13.255.101', 'Other'),
(1932, '2022-03-28 02:32:08', '92.118.160.57', 'Vario'),
(1933, '2022-03-28 03:35:00', '34.211.60.135', 'Chrome'),
(1934, '2022-03-28 03:35:01', '35.86.160.170', 'Chrome'),
(1935, '2022-03-28 08:22:57', '167.99.127.156', 'Chrome'),
(1936, '2022-03-28 17:08:42', '45.13.255.101', 'Other'),
(1937, '2022-03-29 06:18:20', '180.245.83.133', 'Chrome'),
(1938, '2022-03-29 10:32:47', '184.154.36.170', 'Internet Explorer'),
(1939, '2022-03-29 14:24:01', '212.115.42.244', 'Chrome'),
(1940, '2022-03-29 17:08:26', '45.13.255.101', 'Other'),
(1941, '2022-03-30 02:16:59', '52.88.0.228', 'Chrome'),
(1942, '2022-03-30 02:17:00', '18.237.247.93', 'Chrome'),
(1943, '2022-03-30 10:31:58', '184.154.139.26', 'Internet Explorer'),
(1944, '2022-03-30 17:08:00', '45.13.255.101', 'Other'),
(1945, '2022-03-31 00:25:10', '118.96.64.240', 'Chrome'),
(1946, '2022-03-31 10:32:02', '184.154.139.15', 'Internet Explorer'),
(1947, '2022-03-31 17:07:58', '45.13.255.101', 'Other'),
(1948, '2022-04-01 10:31:15', '184.154.36.170', 'Internet Explorer'),
(1949, '2022-04-01 17:08:02', '45.13.255.101', 'Other'),
(1950, '2022-04-02 04:31:18', '180.252.126.127', 'Chrome'),
(1951, '2022-04-02 10:35:48', '184.154.139.14', 'Internet Explorer'),
(1952, '2022-04-02 13:23:25', '138.197.0.54', 'Mozilla'),
(1953, '2022-04-02 15:51:08', '35.170.69.99', 'Chrome'),
(1954, '2022-04-02 16:47:24', '167.71.100.49', 'Mozilla'),
(1955, '2022-04-02 17:09:04', '45.13.255.101', 'Other'),
(1956, '2022-04-03 00:46:21', '180.244.167.68', 'Chrome'),
(1957, '2022-04-03 10:37:19', '184.154.139.23', 'Internet Explorer'),
(1958, '2022-04-03 17:08:24', '45.13.255.101', 'Other'),
(1959, '2022-04-04 01:45:02', '45.129.18.151', 'Chrome'),
(1960, '2022-04-04 12:22:06', '35.194.93.63', 'Internet Explorer'),
(1961, '2022-04-04 17:08:39', '45.13.255.101', 'Other'),
(1962, '2022-04-05 17:08:35', '45.13.255.101', 'Other'),
(1963, '2022-04-05 20:59:19', '134.122.12.202', 'Mozilla'),
(1964, '2022-04-05 21:12:16', '138.197.100.107', 'Mozilla'),
(1965, '2022-04-05 21:35:02', '161.35.188.198', 'Mozilla'),
(1966, '2022-04-06 00:58:16', '34.214.100.185', 'Chrome'),
(1967, '2022-04-06 00:58:17', '34.220.78.167', 'Chrome'),
(1968, '2022-04-06 17:11:34', '45.13.255.101', 'Other'),
(1969, '2022-04-07 00:03:25', '8.41.221.62', 'Firefox'),
(1970, '2022-04-07 17:08:30', '45.13.255.101', 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setup`
--

CREATE TABLE `tbl_setup` (
  `id` int(11) NOT NULL,
  `logo` varchar(40) DEFAULT NULL,
  `nama_sekolah` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `kota` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `telepon` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `facebook` varchar(100) DEFAULT NULL,
  `gmaps` varchar(200) DEFAULT NULL,
  `whatsapp` varchar(20) DEFAULT NULL,
  `instagram` varchar(30) DEFAULT NULL,
  `gambarvisimisi` varchar(40) DEFAULT NULL,
  `visi` text DEFAULT NULL,
  `misi` text DEFAULT NULL,
  `gambarabout` varchar(40) DEFAULT NULL,
  `selamat_datang` text DEFAULT NULL,
  `about` text DEFAULT NULL,
  `alurpendaftaran` varchar(40) DEFAULT NULL,
  `formpendaftaran` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_setup`
--

INSERT INTO `tbl_setup` (`id`, `logo`, `nama_sekolah`, `kecamatan`, `kota`, `alamat`, `telepon`, `email`, `facebook`, `gmaps`, `whatsapp`, `instagram`, `gambarvisimisi`, `visi`, `misi`, `gambarabout`, `selamat_datang`, `about`, `alurpendaftaran`, `formpendaftaran`) VALUES
(1, 'c59df2da108f4b2e7b0494c0f606e047.png', 'SMK Al-Hadiriyah', 'Duren Sawit', 'Jakarta Timur', 'Jl. Buaran I Kav. PTB Blok. L3 No. 6-8 Kel. Klender Kec. Duren Sawit Jakarta Timur', '02128536735', 'smkalhadiriyah@gmail.com', 'SMK Kesehatan Al-Hadiriyah', 'https://goo.gl/maps/hkx5B6yHKY5MLA2p6', '085797833414', 'smkalhadiriyah', '1bc0be366cc144eea205385c830988f6.png', '<p>Terwujudnya pendidikan kesehatan yang berkualitas dan mampu menghasilkan Sumber Daya Manusia Bidang Kesehatan setingkat Asisten yang berwawasan Nasional dan Internasional, Mandiri, Terampil, Cerdas, Berjiwa Wirausaha, Berakhlakul karimah serta Kompetitif.</p>\r\n', '<p>1. Mewujudkan pendidikan kesehatan setingkat asisten yang cerdas, terampil, beriman, bertaqwa, dan memiliki keunggulan kompetitif.<br />\r\n2. Mewujudkan penyelenggaraan pembelajaran aktif, kreatif, inovatif, efektif, dan menyenangkan.<br />\r\n3. Mewujudkan nilai-nilai Agama bagi kenikmatan hidup peserta didik.<br />\r\n4. Mewujudkan lulusan yang berwawasan Nasional dan Internasional, berjiwa wirausaha, dan berakhlakul karimah.<br />\r\n5. Mewujudkan sistwm penilaian yang otentik.<br />\r\n6. Mewujudkan perangkat kurikulum yang lengkap, mutakhir, dan berwawasan kedepan, serta relevan dengan kebutuhan peserta didik, keluarga, dan berbagai sektor pembangunan.</p>\r\n', '3a712c2435af8dc5ec7627e97a32f29c.jpeg', 'Kami Menyambut baik adanya Website Sekolah ini , dengan dipublikasinya website sekolah ini Harapannya dapat meningkatkan layanan pendidikan kepada siswa, orangtua, dan masyarakat pada umumnya semakin meningkat. ', '<p>Assalammualaykum Warahmatullahi Wabarakatuh<br />\r\n<br />\r\nYang Saya Hormati :<br />\r\nPara Walimurid, Siswa dan siswi Indonesia, Cendikiawan<br />\r\n<br />\r\nSaya UcapkanSelamat datang di website kami<br />\r\nAlhamdulillah Hirabbilalamin, segala puji hanya bagi Allah Subhanahuwataala Tuhan semesta Alam,<br />\r\nSholawat serta salam kita sampaikan kepada Junjungan Nabi Muhammad Salallahualayhi Wassalam, suri tauladan terbaik sepanjang zaman.</p>\r\n\r\n<p>Saya bersyukur Allah Subhanahuwataala menakdirkan saya diantara barisan orang-orang yang berjuang didunia pendidikan sebagai kepala sekolah, guru, terkhusus sebagai guru di SMK Kesehatan Al-hadiriyah, karena kami yakin ini adalah profesi terbaik dan mulia.Semoga Allah Subhanahuwataala kuatkan kami dalam mendidik dan kami dapat memberikan yang terbaik untuk anak-anak ku sekalian, agar tercapai semua harapan doa dan keinginan serta cita-cita kalian semuanya</p>\r\n\r\n<p><br />\r\nWassalammualaykum Warahmatullahi Wabarakatuh<br />\r\n<br />\r\nsalam sukses dari saya Kepala SMK Al-Hadiriyah</p>\r\n\r\n<p>dr. Hj. Sofiah</p>\r\n', '0a54ce8c4305010eb3c0dd855601b3f7.jpg', 'https://docs.google.com/forms/d/e/1FAIpQLSe_t2n1faRcdKfGMi1vfMQSO6YvISlc-cV62Uo53aS3JUNuzQ/viewform');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `siswa_id` int(11) NOT NULL,
  `siswa_nis` varchar(20) DEFAULT NULL,
  `siswa_nama` varchar(70) DEFAULT NULL,
  `siswa_jenkel` varchar(2) DEFAULT NULL,
  `siswa_kelas_id` int(11) DEFAULT NULL,
  `siswa_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`siswa_id`, `siswa_nis`, `siswa_nama`, `siswa_jenkel`, `siswa_kelas_id`, `siswa_photo`) VALUES
(1, '9287482', 'a', 'L', 8, '006141b319addd710f11c04e24e13545.png'),
(2, '9287483', 'b', 'P', 8, '73b1d9d7b18ecd16884b730a02d90fbb.png'),
(4, '123083', 'c', 'L', 1, '14a7737087e0a031e4cf20db8e7e3ff7.png'),
(5, '123084', 'd', 'P', 1, '4fec074263e2321aa4994371ac12a61f.png'),
(6, '123085', 'e', 'P', 1, 'f079d201f2dc593eb5fdf0e6ee5e87cb.png'),
(7, '123086', 'f', 'P', 1, '420ca0b881eb649089cc46ae8764bcad.png'),
(8, '123086', 'g', 'P', 1, 'ae0589fd1d6f515c953597e1d1714e31.png'),
(9, '123087', 'h', 'P', 1, '4735d0f7cb59ffbd852147076c96d40e.png'),
(10, '123088', 'j', 'P', 1, '997879d8bd0fe2665b445f47876caf4c.png'),
(11, '123089', 'k', 'P', 1, '7df903af2ca1bf47eefaf6ba770ec53f.png'),
(12, '123090', 'k', 'P', 1, '5284e10282315d24c41f15c81b54bd06.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimoni`
--

CREATE TABLE `tbl_testimoni` (
  `testimoni_id` int(11) NOT NULL,
  `testimoni_nama` varchar(30) DEFAULT NULL,
  `testimoni_isi` varchar(120) DEFAULT NULL,
  `testimoni_email` varchar(35) DEFAULT NULL,
  `testimoni_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tulisan`
--

CREATE TABLE `tbl_tulisan` (
  `tulisan_id` int(11) NOT NULL,
  `tulisan_judul` varchar(100) DEFAULT NULL,
  `tulisan_isi` text DEFAULT NULL,
  `tulisan_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `tulisan_kategori_id` int(11) DEFAULT NULL,
  `tulisan_kategori_nama` varchar(30) DEFAULT NULL,
  `tulisan_views` int(11) DEFAULT 0,
  `tulisan_gambar` varchar(40) DEFAULT NULL,
  `tulisan_pengguna_id` int(11) DEFAULT NULL,
  `tulisan_author` varchar(40) DEFAULT NULL,
  `tulisan_img_slider` int(2) NOT NULL DEFAULT 0,
  `tulisan_slug` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tulisan`
--

INSERT INTO `tbl_tulisan` (`tulisan_id`, `tulisan_judul`, `tulisan_isi`, `tulisan_tanggal`, `tulisan_kategori_id`, `tulisan_kategori_nama`, `tulisan_views`, `tulisan_gambar`, `tulisan_pengguna_id`, `tulisan_author`, `tulisan_img_slider`, `tulisan_slug`) VALUES
(20, 'Berlaku Tahun 2022, Ini Aturan Sekolah Tatap Muka Lengkap ', '<p>Jakarta - Pemerintah melalui Surat Keputusan Bersama (SKB) 4 menteri terbaru memberlakukan panduan penyelenggaraan Pembelajaran Tatap Muka (PTM) terbatas yang berlaku mulai Januari 2022.<br />\r\nSekolah tatap muka tahun 2022 atau pembelajaran tatap muka terbatas (PTM) dilakukan berdasarkan vaksinasi guru, tenaga kependidikan, serta warga masyarakat lanjut usia (lansia) dan level PPKM di daerah masing-masing sekolah.<br />\r\n<br />\r\nMelalui siaran pers pada Kamis (23/12/2021) disebutkan berbagai riset menunjukkan bahwa pandemi menimbulkan kehilangan pembelajaran (learning loss) yang signifikan. Anak-anak berhak bersekolah sebagaimana mestinya. Pemulihan pembelajaran sudah sangat mendesak untuk dilakukan selagi masih dapat dikejar.<br />\r\n<br />\r\nAdapun syarat pada PTM terbatas dari Kemendikbud, berikut ini sejumlah syarat untuk menjalankan PTM terbatas:<br />\r\n<br />\r\n- Warga satuan pendidikan tidak terkonfirmasi Covid-19 maupun tidak menjadi kontak erat Covid-19<br />\r\n- Warga satuan pendidikan sehat dan jika mengidap penyakit penyerta (komorbid) harus dalam kondisi terkontrol<br />\r\n- Warga satuan pendidikan tidak mempunyai gejala Covid-19 termasuk orang serumah dengan warga satuan pendidikan.<br />\r\n<br />\r\nAturan sekolah tatap muka pada tiap level:<br />\r\nLevel 1 dan 2:<br />\r\n1. Sekolah Setiap Hari<br />\r\n<br />\r\n- Dilakukan jika minimal 80% pendidik/tenaga kependidikan dan 50% warga masyarakat lansia di kabupaten/kota sudah divaksinasi dosis 2<br />\r\n<br />\r\n- Siswa melakukan sekolah tatap muka setiap hari<br />\r\n<br />\r\n- Jumlah peserta didik 100% dari kapasitas ruang kelas<br />\r\n<br />\r\n- Durasi belajar paling banyak 6 jam pelajaran per hari<br />\r\n<br />\r\n2. Sekolah Setiap Hari Bergantian I<br />\r\n<br />\r\n- Dilakukan jika 50-80% pendidik/tenaga kependidikan dan 40-50% warga masyarakat lansia di kabupaten/kota sudah divaksinasi dosis 2<br />\r\n<br />\r\n- Siswa melakukan sekolah tatap muka bergantian setiap hari<br />\r\n<br />\r\n- Jumlah peserta didik 50% dari kapasitas ruang kelas<br />\r\n<br />\r\n- Durasi belajar paling banyak 6 jam pelajaran per hari<br />\r\n<br />\r\n3. Sekolah Setiap Hari Bergantian II<br />\r\n<br />\r\n- Dilakukan jika vaksinasi dosis 2 pada pendidik/tenaga kependidikan kurang dari 50% dan pada warga masyarakat lansia kurang dari 40%<br />\r\n<br />\r\n- Siswa melakukan sekolah tatap muka bergantian setiap hari<br />\r\n<br />\r\n- Jumlah peserta didik 50% dari kapasitas ruang kelas<br />\r\n<br />\r\n- Durasi belajar paling banyak 4 jam pelajaran per hari<br />\r\n<br />\r\nLevel 3<br />\r\n1. Sekolah Setiap Hari Bergantian I<br />\r\n<br />\r\n- Dilakukan jika minimal 40% pendidik/tenaga kependidikan dan minimal 10% warga masyarakat lansia tingkat kabupaten/kota sudah divaksinasi dosis 2<br />\r\n<br />\r\n- Siswa melakukan sekolah tatap muka bergantian setiap hari<br />\r\n<br />\r\n- Jumlah peserta didik 50 % dari kapasitas ruang kelas<br />\r\n<br />\r\n- Durasi belajar paling banyak 4 jam pelajaran per hari<br />\r\n<br />\r\n2. PJJ<br />\r\n<br />\r\n- Sekolah melaksanakan pembelajaran jarak jauh (PJJ) jika vaksinasi dosis 2 pada pendidik/tenaga kependidikan di sekolah kurang dari 40% dan pada warga masyarakat lansia kurang dari 10%.<br />\r\n<br />\r\nLevel 4<br />\r\n1. PJJ<br />\r\n<br />\r\nPTM Terbatas di Daerah PPKM Level 4 tidak diadakan dan diganti pembelajaran jarak jauh (PJJ)<br />\r\n<br />\r\nItulah aturan sekolah tatap muka tahun 2022 berdasarkan Surat Keputusan Bersama (SKB) 4 menteri. Jadi jangan lupa tetap jalankan protokol kesehatan (prokes) dengan ketat ya detikers!<br />\r\n<br />\r\nBaca artikel detikedu, &quot;Berlaku Tahun 2022, Ini Aturan Sekolah Tatap Muka Lengkap&quot; selengkapnya&nbsp;<a href=\"https://www.detik.com/edu/sekolah/d-5878115/berlaku-tahun-2022-ini-aturan-sekolah-tatap-muka-lengkap\">https://www.detik.com/edu/sekolah/d-5878115/berlaku-tahun-2022-ini-aturan-sekolah-tatap-muka-lengkap</a>.<br />\r\n&nbsp;</p>\r\n', '2017-05-17 09:24:42', 1, 'Pendidikan', 35, 'ee735427566ec90d48dcca83c053911e.jpeg', 1, 'Admin', 1, 'berlaku-tahun-2022,-ini-aturan-sekolah-tatap-muka-lengkap'),
(22, 'Lari: Pengertian, Jenis-jenis, dan Perbedaannya dengan Jalan', '<p>Jakarta - Lari adalah salah satu cabang olahraga yang banyak digemari orang. Dalam berlari yang dibutuhkan adalah kekuatan dan kecepatan. Lari termasuk cabang olahraga dari atletik.<br />\r\n<br />\r\nAtletik sendiri diartikan sebagai kegiatan fisik atau jasmani yang terdiri dari gerakan-gerakan dasar yang dinamis dan harmonis, yaitu, jalan, lari, lompat, dan lempar.<br />\r\n<br />\r\n<br />\r\nAtletik dikatakan sebagai ibu dari segala cabang olahraga karena mengandung berbagai unsur gerakan sehari-hari. Atletik juga bermanfaat untuk meningkatkan kemampuan biomotorik, misalnya, kekuatan, daya tahan, kecepatan, kelenturan, koordinasi, dan sebagainya.<br />\r\n<br />\r\nA. Pengertian Lari<br />\r\n<br />\r\nMenurut Kamus Besar Bahasa Indonesia, lari adalah melangkah dengan kecepatan tinggi. Namun lari berbeda dengan jalan cepat.<br />\r\n<br />\r\n<br />\r\nMengutip dari modul &quot;PJOK Kelas X&quot; oleh Kemendikbud, lari adalah frekuensi langkah yang dipercepat sehingga pada waktu berlari ada kecenderungan badan melayang, yang artinya pada kedua kaki tidak menyentuh tanah sekurang-kurangnya satu kaki tetap menyentuh tanah.<br />\r\n<br />\r\n<br />\r\nLari atletik dibagi menjadi bermacam-macam nomor lari, di antaranya adalah lari jarak pendek, lari jarak menengah, dan lari jarak jauh.<br />\r\n<br />\r\nB. Macam-macam Lari<br />\r\n<br />\r\n1. Lari jarak pendek<br />\r\n<br />\r\n<br />\r\nLari jarak pendek atau sprint adalah salah satu jenis lari yang dilakukan dengan kekuatan dan kecepatan penuh sepanjang garis lintasan dari start hingga finish.<br />\r\n<br />\r\nPemenangnya ditentukan berdasarkan catatan waktu yang paling singkat. Terdapat tiga jarak lintasan yang dilombakan pada lari jarak pendek, yaitu lari jarak 100 meter, 200 meter dan 400 meter.<br />\r\n<br />\r\n<br />\r\n2. Lari jarak menengah<br />\r\n<br />\r\n<br />\r\nLari jarak menengah menempuh jarak 800 m dan 1500 m. Start yang digunakan untuk lari jarak menengah nomor 800 m adalah start jongkok, sedangkan untuk jarak 1500 m menggunakan start berdiri.<br />\r\n<br />\r\n<br />\r\nPada lari 800 m masing-masing pelari berlari di lintasannya sendiri, setelah melewati satu tikungan pertama barulah pelari-pelari itu boleh masuk ke dalam lintasan pertama.<br />\r\n<br />\r\nHal yang perlu diperhatikan pada lari jarak menengah adalah penyesuaian antara kecepatan dan kekuatan atau stamina dari masing-masing pelari.<br />\r\n<br />\r\n<br />\r\n3. Lari jarak jauh<br />\r\n<br />\r\n<br />\r\nLari jarak jauh adalah cara melakukan perpindahan diri dengan melangkahkan kakinya dengan cepat yang memiliki jarak tempuh cukup jauh.<br />\r\n<br />\r\n<br />\r\nLari jarak jauh atau sering disebut sebagai lari marathon adalah cabang lari yang banyak digemari oleh banyak orang, meski jaraknya yang sangat jauh, namun banyak orang yang penasaran dan ingin mengikuti perlombaannya.<br />\r\n<br />\r\n<br />\r\nKetika berlari jarak jauh maka secara alami seorang akan kehabisan napas, karena otot-otot membutuhkan oksigen lebih banyak saat melakukan aktivitas fisik. Selain itu paru-paru juga bekerja lebih keras untuk menyerap oksigen dari udara.<br />\r\n<br />\r\n<br />\r\nMemiliki pola pernapasan yang efisien saat berlari akan membuat seorang lebih efisien dalam mendapatkan oksigen ke otot, sehingga meningkatkan daya tahan dan bisa berlari lebih jauh dan lebih nyaman.<br />\r\n<br />\r\nC. Perbedaan Lari dengan Jalan<br />\r\n<br />\r\nSecara teknis perbedaan lari dengan jalan dibedakan dari cara dan kecepatannya. Meski pada olahraga jalan terdapat jenis jalan cepat namun tetap saja secara teknis berbeda.<br />\r\n<br />\r\n<br />\r\nJalan cepat adalah gerak maju dengan melangkah tanpa adanya hubungan terputus dengan tanah. Setiap kali melangkah kaki depan harus menyentuh tanah sebelum kaki belakang meninggalkan tanah.<br />\r\n<br />\r\n<br />\r\nDengan kata lain, perbedaan mencolok antara lari dengan jalan bisa dilihat saat lari, badan akan ada saat melayang di udara atau tak menyentuh tanah, sedangkan saat jalan badan tidak menempel di udara karena kaki selalu menyentuh tanah.<br />\r\n<br />\r\n<br />\r\nJadi, itulah penjelasan tentang lari dan perbedaannya dengan jalan. Selamat mencoba ya, detikers!<br />\r\n<br />\r\nBaca artikel detikedu, &quot;Lari: Pengertian, Jenis-jenis, dan Perbedaannya dengan Jalan&quot; selengkapnya&nbsp;<a href=\"https://www.detik.com/edu/detikpedia/d-5878916/lari-pengertian-jenis-jenis-dan-perbedaannya-dengan-jalan\">https://www.detik.com/edu/detikpedia/d-5878916/lari-pengertian-jenis-jenis-dan-perbedaannya-dengan-jalan</a>.<br />\r\n&nbsp;</p>\r\n', '2017-05-17 09:38:21', 6, 'Prestasi', 9, 'e768bc96742a6a5f6784b0aa6e563bc6.jpeg', 1, 'Admin', 1, 'lari:-pengertian,-jenis-jenis,-dan-perbedaannya-dengan-jalan'),
(23, 'Cara Membuat Google Form di HP ', '<p>Jakarta - Google Form merupakan salah satu layanan terbaik untuk membuat survei atau kuesioner online saat ini. Seperti yang kita ketahui, Google Form merupakan layanan yang tersedia secara gratis dari Google untuk para penggunanya.<br />\r\nCara membuat Google Form pun sangatlah mudah tanpa perlu bantuan dari aplikasi lain, berikut langkah-langkahnya:<br />\r\n<br />\r\n1. Pastikan terlebih dahulu kamu memiliki akun Google berupa Gmail.<br />\r\n<br />\r\n2. Buka browser pada HP, lalu pergi ke situs Google Form di laman https://docs.google.com/forms/<br />\r\n<br />\r\n3. Pilih template formulir yang diinginkan. Dimana terdapat beberapa pilihan seperti Blank, Event Feedback, Order Form, JobApplication, dan Time Off Request. Jika kamu ingin mendesain template mu sendiri, kamu bisa memilih pilihan blank.<br />\r\n<br />\r\n4. Untuk kamu yang mengakses melalui Google Drive, bukalah laman situs https://drive.google.com/spreadsheets/ atau klik New yang terletak di sudut kiri atas lalu pilih More dan pilih Google Formulir. Di samping Google Formulir, setelah itu arahkan ke panah kanan dan klik formulir Kosong atau dari template.<br />\r\n<br />\r\n5. Tuliskan deskripsi singkat pada kolom Form Description agar orang dapat memahami tujuan dari formulir yang dibuat.<br />\r\n<br />\r\n6. Kemudian buat pertanyaan yang ingin ditanyakan dan pilih format jenis pertanyaan yang terdiri dari:<br />\r\n&bull; Pilihan Ganda (Multiple Choice) untuk jawaban Ya, Tidak, Mungkin atau Lainnya<br />\r\n&bull; Jawaban Singkat atau Paragraf untuk jawaban yang membutuhkan deskripis.<br />\r\n&bull; Pilihan Kotak Centang (Checkboxes) dan Tarik-turun (Dropdown). Untuk menambah pertanyaan, kamu bisa klik tanda &quot;+&quot; di sisi bagian kanan.<br />\r\n<br />\r\n7. Setelah selesai membuatnya, pilihlah unggah yang berada tepat di sisi kanan atas Google Form, lalu bagikan link Google Form yang sudah dibuat dan kirim ke responden yang dituju.<br />\r\n<br />\r\nJika kamu merasa link Google Form terlalu panjang, kamu dapat mengubahnya agar menjadi lebih pendek dengan cara langsung klik Perpendek URL dan kemudian Copy link tersebut.<br />\r\n<br />\r\nSedangkan untuk melihat hasil kuesioner atau formulir yang sudah dibuat, kamu bisa lihat pada bagian Tanggapan di sebelah kanan bagian Pertanyaan. Kamu akan melihat berapa banyak orang yang telah merespon Google Forms yang kamu buat.<br />\r\n<br />\r\nBaca artikel detikinet, &quot;Cara Membuat Google Form di HP&quot; selengkapnya&nbsp;<a href=\"https://inet.detik.com/tips-dan-trik/d-5852944/cara-membuat-google-form-di-hp\">https://inet.detik.com/tips-dan-trik/d-5852944/cara-membuat-google-form-di-hp</a>.<br />\r\n&nbsp;</p>\r\n', '2017-05-17 09:41:30', 5, 'Penelitian', 49, '3df34d8f50e86f27b70e9474c5c45d22.jpeg', 1, 'Admin', 1, 'cara-membuat-google-form-di-hp'),
(24, '3 Jenis Pembuluh Darah pada Manusia ', '<p>Jakarta - Tubuh manusia memiliki pembuluh darah yang tersebar ke seluruh bagian tubuh. Pembuluh darah ini diketahui terbagi menjadi beberapa jenis, dengan tiga jenisnya merupakan pembuluh darah utama. Berikut ini tiga jenis pembuluh darah yang ada pada tubuh manusia.<br />\r\nAda sebuah proses pada tubuh dimana darah yang kaya oksigen dialirkan dari jantung menuju ke beberapa jenis pembuluh darah untuk disebarkan ke seluruh tubuh. Proses ini dikenal dengan sistem vaskuler. Pada sistem vaskuler, ada tiga jenis pembuluh darah yang bertugas, yakni pembuluh darah arteri, pembuluh darah vena, dan pembuluh darah kapiler.<br />\r\n<br />\r\nJenis-Jenis Pembuluh Darah<br />\r\n<br />\r\n1. Pembuluh Darah Arteri (Nadi)<br />\r\nJenis pembuluh darah yang pertama yaitu pembuluh darah arteri atau nadi. Pembuluh darah nadi berfungsi sebagai jalur cepat aliran darah dari jantung ke seluruh tubuh. Pembuluh darah ini terdiri dari beberapa macam, yang pertama ada pembuluh nadi utama atau aorta. Pembuluh nadi ini terletak dari ventrikel kiri dan bercabang-cabang yang berfungsi membawa darah berisi oksigen ke seluruh tubuh.<br />\r\n<br />\r\nLalu, ada pula arteri pulmonalis. Pembuluh darah ini terletak dari ventrikel kanan dan bercabang menjadi dua, yaitu ke paru-paru kanan dan kiri. Arteri pulmonalis membawa darah kaya akan karbon dioksida dari jantung menuju paru-paru.<br />\r\n<br />\r\n2. Pembuluh Darah Vena (Balik)<br />\r\nJenis pembuluh darah ini berfungsi sebagai reservoir dan jalan untuk darah kembali ke jantung. Vena memiliki katup yang memungkinkan aliran darah hanya satu arah menuju jantung saja. Vena memiliki pembuluh darah yang paling besar yang dikenal dengan nama vena kava. Vena kava terdiri dari dua jenis, yakni vena kava superior dan vena kava inferior.<br />\r\n<br />\r\nVena kava superior terdapat di atrium kanan dan berfungsi membawa darah kaya karbondioksida dari tubuh bagian atas ke jantung. Sementara vena kava inferior terletak di atrium dan berfungsi membawa darah kaya karbon dioksida dari tubuh bagian bawah ke jantung.<br />\r\n<br />\r\nPada jantung, terdapat pula bagian atrium kiri yang memiliki pembuluh darah balik yang berasal dari paru-paru dan dikenal dengan nama vena pulmonalis. Vena pulmonalis terdiri dari dua saluran yang ujungnya menyatu di jantung, satu pembuluh darah di paru-paru kiri dan satu lagi di paru-paru kanan. Vena pulmonalis membawa darah yang kaya oksigen dari paru-paru ke jantung.<br />\r\n<br />\r\n3. Pembuluh Darah Kapiler<br />\r\nJenis pembuluh darah yang ketiga yaitu pembuluh darah kapiler. Pembuluh darah kapiler merupakan pembuluh darah yang paling kecil dibandingkan pembuluh darah lainnya. Pembuluh darah ini merupakan gabungan dari pembuluh nadi dan pembuluh vena yang bercabang-cabang hingga menciptakan ukuran yang sangat kecil.<br />\r\n<br />\r\nPada jenis pembuluh darah ini, terjadi proses filtrasi dan absorpsi. Selain itu, ada pula pertukaran oksigen, karbon dioksida, hingga hasil ekskresi dengan jaringan yang ada di sekitarnya.<br />\r\n<br />\r\nBaca artikel detikHealth, &quot;3 Jenis Pembuluh Darah pada Manusia, Penting Banget untuk Tahu&quot; selengkapnya&nbsp;<a href=\"https://health.detik.com/berita-detikhealth/d-5879283/3-jenis-pembuluh-darah-pada-manusia-penting-banget-untuk-tahu\">https://health.detik.com/berita-detikhealth/d-5879283/3-jenis-pembuluh-darah-pada-manusia-penting-banget-untuk-tahu</a>.<br />\r\n&nbsp;</p>\r\n', '2017-05-17 09:46:29', 3, 'Sains', 226, '2928c8208991ae7b2b2d5ba41e4e9850.jpeg', 1, 'Admin', 1, '3-jenis-pembuluh-darah-pada-manusia'),
(25, '5 Smartband Terbaik 2021', '<p>Jakarta - Dari berbagai perangkat Internet-of-Thing (IoT) yang dirilis di Indonesia, smartband menjadi salah satu yang diminati. Perangkat ini dijadikan teman untuk membantu wujudkan hidup sehat tanpa harus mengeluarkan budget lebih.<br />\r\nRata-rata smartband dijual di bawah Rp 1 juta. Walaupun murah, gelang pintar dibekali fitur kesehatan dan kebugaran yang lengkap.<br />\r\n<br />\r\nTidak saja mode olahraga, dewasa ini smartband dilengkapi pemantau detak jantung dan kadar oksigen dalam darah yang sangat berguna selama pandemi. Desainnya pun kini dibuat lebih menarik, sehingga bisa dikenakan saat formal sekalipun.<br />\r\n<br />\r\n<br />\r\nNah dari sekian banyak perangkat yang diluncurkan di Indonesia, berikut 5 smartband terbaik 2021 pilihan detikINET.<br />\r\n<br />\r\nMi Band 6</p>\r\n\r\n<p><img alt=\"Xiaomi Mi Band 6\" src=\"https://akcdn.detik.net.id/community/media/visual/2021/03/30/xiaomi-mi-band-6-1_169.jpeg?w=620\" /><br />\r\nXiaomi Mi Band 6 Foto: dok. Xiaomi<br />\r\nMi Band 6 menggunakan layar AMOLED 1,56 inch dengan resolusi 152 x 486 pixel, 326 PPI dan tingkat kecerahan hingga 450 nits. Xiaomi mengklaim layar tersebut 50% lebih besar dibandingkan Mi Band 5.<br />\r\n<br />\r\nPeningkatan terbesar yang dibawa Mi Band 6 adalah adanya sensor SpO2. Sensor ini bantu memonitor oksigen dalam darah saat beraktivitas. Tidak hanya itu, fitur ini juga bisa memonitor kualitas napas saat tidur.<br />\r\n<br />\r\nGelang pintar ini juga dilengkapi monitor detak jantung PPG yang aktif 24/7. Ada juga fitur untuk memonitor kualitas tidur, monitor stress, latihan pernapasan, dan monitor kesehatan wanita.<br />\r\n&nbsp;</p>\r\n\r\n<p><br />\r\n<br />\r\nHuawei Band 6</p>\r\n\r\n<p><img alt=\"Huawei Band 6\" src=\"https://akcdn.detik.net.id/community/media/visual/2021/05/06/huawei-band-6_169.jpeg?w=620\" /><br />\r\nHuawei Band 6 Foto: Adi Fida Rahman/detikINET<br />\r\nHuawei Band 6 membawa layarOLED 1,47 inch artinya 148% lebih lapang dari pendahulunya. Gelang pintar ini punya dukungan 96 mode latihan, termasuk berlari, berjalan, bersepeda, berenang dan skipping.<br />\r\n<br />\r\nDengan ketahanan a 5ATM membuat gelang pintar ini bisa diajak ke aktivitas dalam air hingga di kedalaman 50 meter. Huawei turut memberikan teknologi TruSeen 4.0 untuk pemantauan detak jantung 24/7 dan akan memberi peringatan jika terjadi ketidaknormalan. Fitur lain yang tersedia meliputi TruSleep 2.0 untuk pelacakan tidur dan SpO2 untuk melacak kadar oksigen dalam darah, Trurelax untuk memonitor stres dan pelacakan siklus menstruasi.<br />\r\n<br />\r\nHuawei Band 6 tahan hingga 2 minggu pemakaian saat baterai terisi penuh. Selain itu diberikan pengisian cepat, hanya 5 menit bisa digunakan untuk dua hari.</p>\r\n\r\n<p>Oppo Band</p>\r\n\r\n<p><img alt=\"Oppo Band\" src=\"https://akcdn.detik.net.id/community/media/visual/2021/03/24/oppo-band-2_169.jpeg?w=620\" /><br />\r\nOppo Band Foto: Virgina Maulita Putri/detikINET<br />\r\n<br />\r\n<br />\r\n<br />\r\nOppo Band mengusung display AMOLED berukuran 1,1 inch dengan 100% DCI-P3 color gamut dan bisa menampilkan hingga 50 karakter. Untuk membuat tampilan layar yang lebih menarik, Oppo menyertakan 40 pilihan watch face.<br />\r\n<br />\r\nFitur kesehatan andalan Oppo Band adalah sensor SpO2 yang bisa mengukur kadar oksigen dalam darah sepanjang hari, bahkan saat pengguna tidur. Jika dikenakan saat tidur, fitur ini bisa membantu pengguna untuk memonitor kebiasaan tidur mereka.<br />\r\n<br />\r\nSelain itu ada monitor detak jantung yang menggunakan sensor optik. Monitor ini juga akan aktif sepanjang hari dan bisa memberikan peringatan dalam bentuk getaran jika terdeteksi kelainan.<br />\r\n<br />\r\n<br />\r\nSelanjutnya Realme Band 2 dan Honor Band 6<br />\r\n<br />\r\nRealme Band 2<br />\r\nRealme Band 2 memiliki layar berukuran 1,4 inch sehingga informasi yang ditampilkan pada layar jadi lebih banyak dari sebelumnya. Diberikan sensor yang lebih lengkap dari pendahulunya, mulai dari sensor detak jantung yang memantau 24 jam penuh, kadar oksigen (SpO2) dalam darah hingga analisa kualitas tidur.<br />\r\n<br />\r\nDiposisikan sebagai pendamping saat berolahraga, Realme Band 2 dilengkapi dengan 90 mode olahraga, termasuk lari, bersepeda hingga berenang. Salah satu peningkatan penting adalah perlindungan air, Realme telah meningkatkan perlindungan dari IP68 ke 5ATM.<br />\r\n<br />\r\nBicara baterai juga menerima peningkatan besar. Realme Band 2 kini menawarkan baterai 204mAh yang disebut-sebut mampu bertahan hingga 12 hari dan dilengkapi dengan dock pengisian daya magnetis.<br />\r\n<img alt=\"Realme Band 2\" src=\"https://akcdn.detik.net.id/community/media/visual/2021/11/03/realme-band-2.jpeg?w=1600\" /><br />\r\nRealme Band 2 Foto: Realme<br />\r\n<br />\r\nHonor Band 6<br />\r\nHonor Band 6 memiliki layar AMOLED 1,47 inch dengan resolusi 194 x 368 pixel. Daya tahan baterainya diklaim bisa menemani aktivitas pengguna selama 14 hari.<br />\r\n<br />\r\nHonor memasang fitur TruSleep 2.0 dan Truerelax, yang bisa memantau kualitas tidur dan istirahat pengguna. Selain itu ada sensor detak jantung, kadar oksigen dalam darah, dan sejumlah fitur kesehatan lainnya.<br />\r\n<img alt=\"Honor Band 6\" src=\"https://akcdn.detik.net.id/community/media/visual/2021/06/19/honor-band-6-2_169.jpeg?w=620\" /><br />\r\nHonor Band 6 Foto: Lucas Aditya/detikcom<br />\r\n<br />\r\nBaca artikel detikinet, &quot;5 Smartband Terbaik 2021 Adalah...&quot; selengkapnya <a href=\"https://inet.detik.com/consumer/d-5879050/5-smartband-terbaik-2021-adalah\">https://inet.detik.com/consumer/d-5879050/5-smartband-terbaik-2021-adalah</a>.</p>\r\n', '2018-08-08 13:26:08', 5, 'Penelitian', 160, '8e9b76ec8a6f34cc7ea691acbe9fc7f2.jpg', 1, 'Admin', 1, '5-smartband-terbaik-2021'),
(29, 'Nasihat Perampok Kepada Imam Ghozali ', '<p>Siapa yang tidak kenal dengan nama Imam Ghazali, ada begitu banyak pelajaran hikmah yang bisa di ambil dari beliau. Seluruh umat Islam di dunia ini rasa-rasanya mustahil yang tidak pernah mendengar nama beliau.&nbsp;<br />\r\nNama lengkap beliau Abu Hamid ibnu Muhammad ibnu Ahmad, atau Imam Ghazali, lahir di Khurasan, Iran, pada tahun 1058M/450H. Karya masterpiece-nya Ihya Ulumuddin, menjadi bacaan wajib bagi orang-orang yang ingin belajar tasawuf. Ia lahir dalam keluarga yang sangat taat beragama. Ayahnya adalah seorang pemintal Wool berasal dari desa Ghazalah. Nama desa inilah yang kelak menjadi nama sebutan bagi anaknya, Abu Hamid, yaitu Ghazali.</p>\r\n\r\n<p>Di zaman imam Ghazali seorang yang ingin menuntut ilmu harus pergi merantau ke Naisabur untuk belajar dengan seorang guru. Imam Ghazali pun demikian pergi ke naisabhur untuk menuntut ilmu. Dengan semangat yang luar biasa imam Ghazali mencatat semua apa yang di sampaikan oleh gurunya dan ini di lakukan bertahun-tahun.</p>\r\n\r\n<p>Setelah sekian lama belajar imam Ghazali pulang ke kampungnya dengan ikut kafilah yang tujuannya sama. Di saat perjalanan rombongan kafilah dan imam Ghazali di hadang segerombolan perampok. Di rampaslah semua barang-barang kafilah dan terakhir barang-barang Imam Gahzali. Perampok mengambil semua barang berharga yang di bawa oleh rombongan termasuk buku-buku imam Ghazali dan kertas-kertas rangkuman hasil belajar beliau. Seketika perampok melarikan diri dengan membawa barang rampasan seketika itu juga Imam Ghazali mengejar kawanan perampok tersebut, pemimpin rampok menoleh ke belakang lalu berkata kepada Imam Ghazali &quot; Pulanglah jika tidak akan aku bunuh!!&quot; &nbsp;Imam Ghazali hanya meminta buku dan rangkuman miliknya &quot;aku mohon agar kau kembalikan buku catatan ku?&quot; Ucap Imam Ghazali, &quot;catatan apa yang kau maksud?&quot;<br />\r\nSebuah buku di tas kecil. Aku telah melakukan perjalanan jauh untuk mendengarkan dan mencatat selama belajar dengan guruku semua catatan ada di buku itu &quot; jawab Imam Ghazali&quot;&nbsp;<br />\r\nPerampok itu tertawa sambil berkata &quot;Nah sekarang ilmumu ada padaku dan sekarang kamu tidak punya ilmu apapun. Kamu tidak punya ilmu lagi. Kasian sekali kamu belajar capek-capek ilmu hanya ada di tulisan.</p>\r\n\r\n<p>Meskipun begitu perampok mengembalikan tas yang berisi buku imam Ghazali. Mendengar perkataan perampok tadi Imam Ghazali termotivasi untuk menghafal semua hasil catatan rangkumannya. Kata-kata permapok tadi di jadikan ilmu oleh Imam Ghazali untuk memacu semangat menghafal semua ilmu yang dia pelajari.</p>\r\n\r\n<p>Inilah orang yang bijak bisa mengambil pelajaran dari siapapun meskipun dari perampok sekalipun. Allah &nbsp;maha berkehendak begitupun &nbsp;dalam menyampaikan hidayah melalui perantara siapapun dan kapanpun Hidayah itu sampai ke seseorang yang Allah kehendaki.</p>\r\n\r\n<p>Oleh: Subhan Salim, S.Pd.I&nbsp;</p>\r\n', '2022-02-01 03:49:26', 1, 'Pendidikan', 49, '225d7e438ff3d73e5d2924d1ed3b9db6.jpg', 1, 'Admin', 0, 'nasihat-perampok-kepada-imam-ghozali');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_youtube`
--

CREATE TABLE `tbl_youtube` (
  `youtube_id` int(11) NOT NULL,
  `youtube_link` text DEFAULT NULL,
  `youtube_author` varchar(60) DEFAULT NULL,
  `youtube_tanggal` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_youtube`
--

INSERT INTO `tbl_youtube` (`youtube_id`, `youtube_link`, `youtube_author`, `youtube_tanggal`) VALUES
(1, 'https://www.youtube.com/watch?v=aJzSbZnaaZ8', 'admin', '2022-03-24 15:35:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_absen`
--
ALTER TABLE `tbl_absen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  ADD PRIMARY KEY (`agenda_id`);

--
-- Indexes for table `tbl_album`
--
ALTER TABLE `tbl_album`
  ADD PRIMARY KEY (`album_id`),
  ADD KEY `album_pengguna_id` (`album_pengguna_id`);

--
-- Indexes for table `tbl_alur_pendaftaran`
--
ALTER TABLE `tbl_alur_pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_brosur`
--
ALTER TABLE `tbl_brosur`
  ADD PRIMARY KEY (`brosur_id`),
  ADD KEY `brosur_author` (`brosur_author`);

--
-- Indexes for table `tbl_files`
--
ALTER TABLE `tbl_files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  ADD PRIMARY KEY (`galeri_id`),
  ADD KEY `galeri_album_id` (`galeri_album_id`),
  ADD KEY `galeri_pengguna_id` (`galeri_pengguna_id`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`guru_id`);

--
-- Indexes for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  ADD PRIMARY KEY (`inbox_id`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  ADD PRIMARY KEY (`kelas_id`);

--
-- Indexes for table `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  ADD PRIMARY KEY (`komentar_id`),
  ADD KEY `komentar_tulisan_id` (`komentar_tulisan_id`);

--
-- Indexes for table `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_pengguna_id` (`log_pengguna_id`);

--
-- Indexes for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- Indexes for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`pengumuman_id`);

--
-- Indexes for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  ADD PRIMARY KEY (`pengunjung_id`);

--
-- Indexes for table `tbl_setup`
--
ALTER TABLE `tbl_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`siswa_id`);

--
-- Indexes for table `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  ADD PRIMARY KEY (`testimoni_id`);

--
-- Indexes for table `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  ADD PRIMARY KEY (`tulisan_id`),
  ADD KEY `tulisan_kategori_id` (`tulisan_kategori_id`),
  ADD KEY `tulisan_pengguna_id` (`tulisan_pengguna_id`);

--
-- Indexes for table `tbl_youtube`
--
ALTER TABLE `tbl_youtube`
  ADD PRIMARY KEY (`youtube_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_absen`
--
ALTER TABLE `tbl_absen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  MODIFY `agenda_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_album`
--
ALTER TABLE `tbl_album`
  MODIFY `album_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_alur_pendaftaran`
--
ALTER TABLE `tbl_alur_pendaftaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_brosur`
--
ALTER TABLE `tbl_brosur`
  MODIFY `brosur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_files`
--
ALTER TABLE `tbl_files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  MODIFY `galeri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `guru_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  MODIFY `inbox_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  MODIFY `kelas_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  MODIFY `komentar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `pengumuman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  MODIFY `pengunjung_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1971;

--
-- AUTO_INCREMENT for table `tbl_setup`
--
ALTER TABLE `tbl_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `siswa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  MODIFY `testimoni_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  MODIFY `tulisan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_youtube`
--
ALTER TABLE `tbl_youtube`
  MODIFY `youtube_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
