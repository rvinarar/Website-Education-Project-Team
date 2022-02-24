-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2021 at 11:07 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(2, 'khofifah@gmail.com', '123456'),
(3, 'camila07@gmail.com', '123456'),
(4, 'desta3036@gmail.com', '123456'),
(5, 'ervina@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('61691adc003da', '61691adc00cf3'),
('61691adc02f9a', '61691adc03218'),
('61691adc03e90', '61691adc04548'),
('61691adc05169', '61691adc0544f'),
('61691adc068a7', '61691adc06b1a'),
('61691adc079b3', '61691adc07d8f'),
('61691adc08ffd', '61691adc092ee'),
('61691adc0ad5b', '61691adc0b4d7'),
('61691adc0c6b2', '61691adc0ca5d'),
('61691adc0d84e', '61691adc0dd1b'),
('61691adc0ecc9', '61691adc0ef73'),
('61691adc1027d', '61691adc105cd'),
('61691adc115a5', '61691adc1183e'),
('61691adc12a5e', '61691adc12ccf'),
('61691adc13a35', '61691adc13ca5'),
('61691adc14adc', '61691adc14d7c'),
('61691adc15a55', '61691adc15f02'),
('61691adc16cf9', '61691adc16fce'),
('61691adc17d26', '61691adc17faf'),
('61691adc18e26', '61691adc190d3'),
('6169453da634e', '6169453db1a25'),
('6169453e1ed08', '6169453e30500'),
('6169453e5cf02', '6169453e63ace'),
('6169453ea5d49', '6169453eaf223'),
('6169453f2872f', '6169453f47902'),
('6169453f84562', '6169453f93172'),
('6169453fd2b80', '6169453ff31a7'),
('61694540465fe', '6169454050c05'),
('616945408f340', '61694540960ea'),
('61694540e30da', '6169454104667'),
('61694541454b4', '616945414ebb8'),
('6169454193ac4', '61694541a296f'),
('616945420210d', '616945421e684'),
('6169454276937', '6169454285c1e'),
('61694542d0ab7', '61694542e22b3'),
('616945433f108', '616945434f518'),
('61694543901c8', '616945439b7a6'),
('61694543cf8cb', '61694543ef67e'),
('6169454463e8b', '616945446d681'),
('616945449c976', '61694544a60fb'),
('61695cc0314cf', '61695cc058f9a'),
('61695cc0bb7dd', '61695cc0c4f78'),
('61695cc0ec306', '61695cc0f2df5'),
('61695cc12deb9', '61695cc1378d4'),
('61695cc176dac', '61695cc185dde'),
('61695cc1e6f92', '61695cc20044b'),
('61695cc23b9b5', '61695cc268572'),
('61695cc2a1153', '61695cc2aa960'),
('61695cc2e1eb3', '61695cc2f074d'),
('61695cc3250f5', '61695cc32be3f'),
('61695cc3559d0', '61695cc35c7d5'),
('61695cc3862e1', '61695cc392627'),
('61695cc3c0444', '61695cc3c9a81'),
('61695cc4060a6', '61695cc4127cd'),
('61695cc441a01', '61695cc450846'),
('61695cc4ca1d6', '61695cc4e6565'),
('61695cc52d6b7', '61695cc53b213'),
('61695cc56fe72', '61695cc579232'),
('61695cc5a887b', '61695cc5c359b'),
('61695cc613048', '61695cc628842'),
('6169616fce875', '6169616fe0531'),
('61696170356dd', '61696170549c9'),
('61696170910b9', '616961709832a'),
('61696170d8e56', '61696170e9fd5'),
('61696171373a5', '6169617155136'),
('6169617187cc2', '616961719abce'),
('61696171dd2cc', '61696171e8f1f'),
('6169617258fcc', '616961727b902'),
('61696172dcdcd', '616961730b023'),
('61696173474c7', '6169617352303'),
('616961739ce36', '61696173a8aa6'),
('61696173de96d', '61696173e89db'),
('6169617433693', '616961744380a'),
('6169617478cc1', '6169617484538'),
('61696174cf14c', '61696174d583b'),
('6169617517433', '6169617523fbd'),
('616961757df06', '6169617587c6d'),
('61696175ceefe', '61696175d8f7d'),
('616961761ba0f', '61696176267fc'),
('616961766394d', '616961769d21b');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('admin@admin.com', '6169167a73486', 5, 1, 1, 0, '2021-10-15 12:09:39'),
('coba@gmail.com', '6169167a73486', 85, 20, 17, 3, '2021-10-19 07:28:42');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('61691adc003da', 'dreamweaver', '61691adc00cf3'),
('61691adc003da', 'flash', '61691adc00cf6'),
('61691adc003da', 'ulead', '61691adc00cf7'),
('61691adc003da', 'premier', '61691adc00cf8'),
('61691adc02f9a', 'user melakukan klik pada tombol feedback', '61691adc03215'),
('61691adc02f9a', 'user melakukan klik pada ikon feedback', '61691adc03216'),
('61691adc02f9a', 'setiap user melakukan klik', '61691adc03217'),
('61691adc02f9a', 'setiap user membuka dan mengakhiri aplikasi', '61691adc03218'),
('61691adc03e90', 'ppt', '61691adc04546'),
('61691adc03e90', 'pps', '61691adc04548'),
('61691adc03e90', 'xls', '61691adc04549'),
('61691adc03e90', 'exe', '61691adc0454a'),
('61691adc05169', 'exe', '61691adc0544c'),
('61691adc05169', 'bmp', '61691adc0544d'),
('61691adc05169', 'avi', '61691adc0544e'),
('61691adc05169', 'gif', '61691adc0544f'),
('61691adc068a7', 'packing', '61691adc06b19'),
('61691adc068a7', 'rendering', '61691adc06b1a'),
('61691adc068a7', 'burning', '61691adc06b1b'),
('61691adc068a7', 'tracing', '61691adc06b1c'),
('61691adc079b3', 'ulead', '61691adc07d8a'),
('61691adc079b3', 'photoshop', '61691adc07d8d'),
('61691adc079b3', 'dreamweaver', '61691adc07d8e'),
('61691adc079b3', 'flash', '61691adc07d8f'),
('61691adc08ffd', 'efek wipeefek clock', '61691adc092e9'),
('61691adc08ffd', 'efek shape', '61691adc092ec'),
('61691adc08ffd', 'efek transition', '61691adc092ed'),
('61691adc08ffd', 'efek explode', '61691adc092ee'),
('61691adc0ad5b', 'input text', '61691adc0b4d4'),
('61691adc0ad5b', 'uotput text', '61691adc0b4d6'),
('61691adc0ad5b', 'static teks', '61691adc0b4d7'),
('61691adc0ad5b', 'dynamic teks', '61691adc0b4d8'),
('61691adc0c6b2', 'doc, xls dan ppt', '61691adc0ca59'),
('61691adc0c6b2', 'html, htm dan php', '61691adc0ca5b'),
('61691adc0c6b2', 'cdr, psd dan ai', '61691adc0ca5c'),
('61691adc0c6b2', 'swf, mov dan gif', '61691adc0ca5d'),
('61691adc0d84e', 'video', '61691adc0dd1b'),
('61691adc0d84e', 'scene', '61691adc0dd1e'),
('61691adc0d84e', 'pal', '61691adc0dd1f'),
('61691adc0d84e', 'secam', '61691adc0dd20'),
('61691adc0ecc9', 'add track', '61691adc0ef72'),
('61691adc0ecc9', 'sequence >> add track', '61691adc0ef73'),
('61691adc0ecc9', 'project >> add track', '61691adc0ef74'),
('61691adc0ecc9', 'clip >> add track', '61691adc0ef75'),
('61691adc1027d', 'proses pra produksi', '61691adc105cd'),
('61691adc1027d', 'proses produksi', '61691adc105cf'),
('61691adc1027d', 'proses purna produksi', '61691adc105d0'),
('61691adc1027d', 'proses pra produksi pada fase building prototype', '61691adc105d1'),
('61691adc115a5', 'fla', '61691adc1183c'),
('61691adc115a5', 'exe', '61691adc1183e'),
('61691adc115a5', 'flv', '61691adc1183f'),
('61691adc115a5', 'html', '61691adc11840'),
('61691adc12a5e', 'estetika visual', '61691adc12ccb'),
('61691adc12a5e', 'estetika teknologi', '61691adc12ccd'),
('61691adc12a5e', 'estetika industry', '61691adc12cce'),
('61691adc12a5e', 'estetika herbal', '61691adc12ccf'),
('61691adc13a35', 'multitone', '61691adc13ca1'),
('61691adc13a35', 'greyscale', '61691adc13ca3'),
('61691adc13a35', 'line art', '61691adc13ca4'),
('61691adc13a35', 'full color image', '61691adc13ca5'),
('61691adc14adc', 'cmyk color', '61691adc14d7c'),
('61691adc14adc', 'rgb color', '61691adc14d7d'),
('61691adc14adc', 'lab color', '61691adc14d7e'),
('61691adc14adc', 'bitmap', '61691adc14d7f'),
('61691adc15a55', 'hue', '61691adc15f02'),
('61691adc15a55', 'resolution', '61691adc15f05'),
('61691adc15a55', 'transparancy', '61691adc15f06'),
('61691adc15a55', 'saturasition', '61691adc15f07'),
('61691adc16cf9', 'warna primer', '61691adc16fce'),
('61691adc16cf9', 'warna sekunder', '61691adc16fd1'),
('61691adc16cf9', 'warna tersier', '61691adc16fd2'),
('61691adc16cf9', 'warna dasar', '61691adc16fd3'),
('61691adc17d26', 'pre multimedia', '61691adc17fac'),
('61691adc17d26', 'post multimedia', '61691adc17fae'),
('61691adc17d26', 'multimedia', '61691adc17faf'),
('61691adc17d26', 'alur multimedia', '61691adc17fb0'),
('61691adc18e26', 'multimedia interaktif', '61691adc190d0'),
('61691adc18e26', 'multimedia linear', '61691adc190d2'),
('61691adc18e26', 'multimedia non-linear', '61691adc190d3'),
('61691adc18e26', 'proyek multimedia', '61691adc190d4'),
('6169453da634e', 'Denial-of-Service', '6169453db1a13'),
('6169453da634e', 'Malicious code', '6169453db1a25'),
('6169453da634e', 'Phishing', '6169453db1a28'),
('6169453da634e', 'Packet Snifer', '6169453db1a2b'),
('6169453e1ed08', 'Keamanan Level 0', '6169453e304f2'),
('6169453e1ed08', 'Keamanan Level 1', '6169453e30500'),
('6169453e1ed08', 'Keamanan Level 2', '6169453e3050a'),
('6169453e1ed08', 'Keamanan Level 3', '6169453e3050f'),
('6169453e5cf02', 'Threat', '6169453e63ab2'),
('6169453e5cf02', 'Impact', '6169453e63aca'),
('6169453e5cf02', 'Vulnerability', '6169453e63ace'),
('6169453e5cf02', 'Frequency', '6169453e63ad1'),
('6169453ea5d49', 'Meningkatnya penggunaan komputer dan internet', '6169453eaf216'),
('6169453ea5d49', 'Meningkatnya kemampuan pengguna komputer dan internet', '6169453eaf220'),
('6169453ea5d49', 'Meningkatnya aplikasi bisnis menggunakan internet', '6169453eaf222'),
('6169453ea5d49', 'Meningkatnya system keamanan komputer yang terhubung ke internet', '6169453eaf223'),
('6169453f2872f', 'Intruder', '6169453f478f7'),
('6169453f2872f', 'Interuption', '6169453f478ff'),
('6169453f2872f', 'Modification', '6169453f47902'),
('6169453f2872f', 'Interception', '6169453f4790a'),
('6169453f84562', 'Destruction', '6169453f93172'),
('6169453f84562', 'Denial', '6169453f9317e'),
('6169453f84562', 'Theft', '6169453f93180'),
('6169453f84562', 'Modification', '6169453f93182'),
('6169453fd2b80', 'Kerusakan pada sistem operasi atau aplikasi', '6169453ff318f'),
('6169453fd2b80', 'Pencurian perangkat keras komputer atau perangkat Jaringan', '6169453ff31a7'),
('6169453fd2b80', 'Ancaman Virus', '6169453ff31ab'),
('6169453fd2b80', 'Sniffing', '6169453ff31ae'),
('61694540465fe', 'Hacking', '6169454050be8'),
('61694540465fe', ' IP Spoofing', '6169454050bff'),
('61694540465fe', ' Packet Snifer', '6169454050c05'),
('61694540465fe', 'Denial-of-Service', '6169454050c08'),
('616945408f340', 'Spite', '61694540960c4'),
('616945408f340', 'Sport', '61694540960d6'),
('616945408f340', 'Cruriosity', '61694540960e6'),
('616945408f340', 'Availability', '61694540960ea'),
('61694540e30da', 'Enkripsi', '6169454104667'),
('61694540e30da', 'Deskripsi', '6169454104673'),
('61694540e30da', 'Autentikasi', '6169454104675'),
('61694540e30da', 'Security', '6169454104677'),
('61694541454b4', ' Enkripsi', '616945414eb9c'),
('61694541454b4', 'Deskripsi', '616945414ebb3'),
('61694541454b4', 'Autentikasi', '616945414ebb8'),
('61694541454b4', 'Security', '616945414ebbb'),
('6169454193ac4', 'Autentikasi basic', '61694541a295f'),
('6169454193ac4', 'Autentikasi Digest', '61694541a296f'),
('6169454193ac4', ' Autentikasi Form', '61694541a2975'),
('6169454193ac4', 'Autentikasi Certificate', '61694541a2981'),
('616945420210d', '/etc/init.d/apache2 restart', '616945421e684'),
('616945420210d', ' /etc/init.d/mysql restart', '616945421e695'),
('616945420210d', ' /etc/init.d/mysql-server restart', '616945421e69d'),
('616945420210d', '  /etc/init.d/apache-server restart', '616945421e6a6'),
('6169454276937', '/etc/init.d/apache2 restart', '6169454285c0d'),
('6169454276937', '/etc/init.d/mysql restart', '6169454285c1e'),
('6169454276937', '/etc/init.d/mysql-server restart', '6169454285c2a'),
('6169454276937', '  /etc/init.d/apache-server restart', '6169454285c2e'),
('61694542d0ab7', ' DHCP', '61694542e2298'),
('61694542d0ab7', 'FTP', '61694542e22a8'),
('61694542d0ab7', 'SSH', '61694542e22ab'),
('61694542d0ab7', 'VPN', '61694542e22b3'),
('616945433f108', ' jaringan ini tidak ada secara fisik hanya berupa jaringan virtual', '616945434f518'),
('616945433f108', ' jaringan ini merupakan jaringan yang sifatnya publik', '616945434f522'),
('616945433f108', 'semua orang bisa mengakses jaringan ini', '616945434f528'),
('616945433f108', 'jaringan ini bisa terlihat secara fisik', '616945434f532'),
('61694543901c8', 'Loss paket', '616945439b792'),
('61694543901c8', 'Filtering paket', '616945439b7a3'),
('61694543901c8', 'Inspeksi paket', '616945439b7a6'),
('61694543901c8', 'Stateful paket', '616945439b7a8'),
('61694543cf8cb', ' Static Packet Inspection', '61694543ef67a'),
('61694543cf8cb', 'Stateful Packet Inspection', '61694543ef67e'),
('61694543cf8cb', 'Dinamic Packet Inspection', '61694543ef67f'),
('61694543cf8cb', ' Full Packet Inspection', '61694543ef680'),
('6169454463e8b', 'Basestation', '616945446d668'),
('6169454463e8b', 'Worksheet', '616945446d67d'),
('6169454463e8b', 'Workstation', '616945446d681'),
('6169454463e8b', 'Workgroup', '616945446d684'),
('616945449c976', 'Server PC', '61694544a60dd'),
('616945449c976', 'Dedicated PC', '61694544a60ee'),
('616945449c976', 'Router PC', '61694544a60fb'),
('616945449c976', 'Router Dedicted', '61694544a60ff'),
('61695cc0314cf', 'Sistem Operasi ', '61695cc058f9a'),
('61695cc0314cf', 'Sistem Informasi', '61695cc058fa8'),
('61695cc0314cf', 'Sistem Pemograman Web', '61695cc058fab'),
('61695cc0314cf', 'Sistem Digital ', '61695cc058fb9'),
('61695cc0bb7dd', '1 x besar RAM terpasang ', '61695cc0c4f60'),
('61695cc0bb7dd', '2 x besar RAM terpasang ', '61695cc0c4f78'),
('61695cc0bb7dd', '3 x besar RAM terpasang', '61695cc0c4f7d'),
('61695cc0bb7dd', '5 x besar RAM terpasang', '61695cc0c4f81'),
('61695cc0ec306', 'Disket', '61695cc0f2de5'),
('61695cc0ec306', 'CD Bootable', '61695cc0f2df5'),
('61695cc0ec306', 'Micro SD', '61695cc0f2e02'),
('61695cc0ec306', 'CD-R / DVD-R', '61695cc0f2e06'),
('61695cc12deb9', 'Basic Internal Output Service', '61695cc1378ba'),
('61695cc12deb9', 'Basic Input Output System', '61695cc1378d4'),
('61695cc12deb9', 'Basic Input Output Service', '61695cc1378d9'),
('61695cc12deb9', 'Basic Internal Output System', '61695cc1378dc'),
('61695cc176dac', ' Linux', '61695cc185dbd'),
('61695cc176dac', 'Windows', '61695cc185dcd'),
('61695cc176dac', 'Mac Os', '61695cc185dda'),
('61695cc176dac', 'DOS', '61695cc185dde'),
('61695cc1e6f92', 'Windows 98', '61695cc200440'),
('61695cc1e6f92', 'Windows ME/2000', '61695cc200449'),
('61695cc1e6f92', 'Windows 2004', '61695cc20044b'),
('61695cc1e6f92', 'Windows Xp', '61695cc20044c'),
('61695cc23b9b5', 'Lebih mudah untuk dipahami', '61695cc268561'),
('61695cc23b9b5', 'Proses penginstalan menjadi lebih lama', '61695cc268572'),
('61695cc23b9b5', 'Perintah perintah dalam proses penginstalan ditampilkan dengan jelas', '61695cc26857f'),
('61695cc23b9b5', 'Proses penginstalan tidak terlalu rumit', '61695cc268583'),
('61695cc2a1153', 'Setting 1st boot sequence hardisk 0', '61695cc2aa940'),
('61695cc2a1153', 'Seting 2nd boot sequence CD room', '61695cc2aa951'),
('61695cc2a1153', 'Setting 2nd boot sequence hardisk 0 ', '61695cc2aa95c'),
('61695cc2a1153', 'Seting 1st boot sequence DVD room', '61695cc2aa960'),
('61695cc2e1eb3', ' FAT', '61695cc2f0726'),
('61695cc2e1eb3', 'FAT 64', '61695cc2f073c'),
('61695cc2e1eb3', ' ETC  ', '61695cc2f0749'),
('61695cc2e1eb3', 'NTFS', '61695cc2f074d'),
('61695cc3250f5', 'Control unit, ALU dan keyboard', '61695cc32be25'),
('61695cc3250f5', 'Control unit, mouse, ALU dan memory storage', '61695cc32be34'),
('61695cc3250f5', 'Control unit, Aritmetical Logical Unit dan Register', '61695cc32be3f'),
('61695cc3250f5', 'ROM dan RAM', '61695cc32be45'),
('61695cc3559d0', 'CPU', '61695cc35c7c5'),
('61695cc3559d0', 'Harddisk', '61695cc35c7d5'),
('61695cc3559d0', 'Floppy Drive', '61695cc35c7e2'),
('61695cc3559d0', 'CD room Drive', '61695cc35c7e5'),
('61695cc3862e1', 'Operating System', '61695cc392619'),
('61695cc3862e1', 'Programming Language', '61695cc392624'),
('61695cc3862e1', 'DVD RW drive', '61695cc392627'),
('61695cc3862e1', 'Utility', '61695cc392629'),
('61695cc3c0444', 'Office', '61695cc3c9a70'),
('61695cc3c0444', 'Browser', '61695cc3c9a7c'),
('61695cc3c0444', 'Multimedia', '61695cc3c9a7e'),
('61695cc3c0444', 'Windows', '61695cc3c9a81'),
('61695cc4060a6', 'Mengatur perangkat lunak dengan perangkat keras komputer', '61695cc4127cd'),
('61695cc4060a6', 'Mengatur semua operasi dari seluruh perangkat keras komputer', '61695cc4127e7'),
('61695cc4060a6', 'Mengatur operasi perangkat lunak komputer', '61695cc4127eb'),
('61695cc4060a6', 'Mengatur penggunaan komputer', '61695cc4127ef'),
('61695cc441a01', 'Multi user', '61695cc45081f'),
('61695cc441a01', 'Multi platform', '61695cc450830'),
('61695cc441a01', 'Multi core', '61695cc450837'),
('61695cc441a01', 'Multi tasking', '61695cc450846'),
('61695cc4ca1d6', 'Cool boot', '61695cc4e6546'),
('61695cc4ca1d6', 'Booting', '61695cc4e6557'),
('61695cc4ca1d6', 'Warm boot', '61695cc4e6565'),
('61695cc4ca1d6', 'Crash boot', '61695cc4e656b'),
('61695cc52d6b7', 'exe; .deb dan .pdf', '61695cc53b1fa'),
('61695cc52d6b7', '.deb; .rpm dan .tar.gz', '61695cc53b213'),
('61695cc52d6b7', 'exe; . rpm dan .doc', '61695cc53b217'),
('61695cc52d6b7', '.lin; .deb dan .mdb', '61695cc53b21b'),
('61695cc56fe72', '/root dan /boot', '61695cc579211'),
('61695cc56fe72', '/root dan /home', '61695cc57922d'),
('61695cc56fe72', '/root dan /swap', '61695cc579232'),
('61695cc56fe72', '/home dan /boot', '61695cc579236'),
('61695cc5a887b', 'Debian, Mandrive, Orange dan Pinux', '61695cc5c357a'),
('61695cc5a887b', 'Knoppix, Ubuntu, Fedora dan Libonux', '61695cc5c358a'),
('61695cc5a887b', 'Ubuntu, Redhat, Fedora dan KDE', '61695cc5c3597'),
('61695cc5a887b', 'Debian, Mandriva, Ubuntu dan Knoppix', '61695cc5c359b'),
('61695cc613048', 'File Manager', '61695cc62882f'),
('61695cc613048', 'Kernel', '61695cc628842'),
('61695cc613048', 'System Manager', '61695cc628851'),
('61695cc613048', 'Boot loader', '61695cc628856'),
('6169616fce875', 'Hyper Text Markup Language', '6169616fe0531'),
('6169616fce875', 'Hyper Link Mobile Language', '6169616fe053b'),
('6169616fce875', 'Hyper Text Markup Languenge', '6169616fe053c'),
('6169616fce875', 'Hyper This Mobile Lose', '6169616fe053d'),
('61696170356dd', '.php', '61696170549bb'),
('61696170356dd', '.html', '61696170549c9'),
('61696170356dd', '.index', '61696170549d6'),
('61696170356dd', '.css', '61696170549da'),
('61696170910b9', 'Heading', '616961709832a'),
('61696170910b9', 'Body', '616961709833c'),
('61696170910b9', 'Table', '6169617098347'),
('61696170910b9', 'Row', '616961709834b'),
('61696170d8e56', '<title>', '61696170e9fd5'),
('61696170d8e56', '<html>', '61696170e9fe4'),
('61696170d8e56', '<body>', '61696170e9ff2'),
('61696170d8e56', ' <p>', '61696170e9ff6'),
('61696171373a5', 'Membuat kolom', '6169617155128'),
('61696171373a5', 'Membuat baris', '6169617155136'),
('61696171373a5', 'Membuat judul', '616961715513b'),
('61696171373a5', 'Membuat list', '6169617155147'),
('6169617187cc2', 'Ordered list, unordered list dan descripsion list', '616961719abce'),
('6169617187cc2', 'Deskripsi, terarah dan terurut', '616961719abde'),
('6169617187cc2', 'Panjang, pendek, dan sedang', '616961719abea'),
('6169617187cc2', 'Terutut, simple dan tersusun', '616961719abf0'),
('61696171dd2cc', '<dl> </dl>', '61696171e8f1f'),
('61696171dd2cc', '<dd> </dd>', '61696171e8f31'),
('61696171dd2cc', '<dt> </dt>', '61696171e8f34'),
('61696171dd2cc', '<ol> </ol>', '61696171e8f36'),
('6169617258fcc', 'Unordered list', '616961727b8f4'),
('6169617258fcc', 'Ordered list', '616961727b902'),
('6169617258fcc', 'Description list', '616961727b905'),
('6169617258fcc', 'tag li', '616961727b914'),
('61696172dcdcd', ' <dl>', '616961730b018'),
('61696172dcdcd', '<dd>', '616961730b020'),
('61696172dcdcd', '<ul>', '616961730b021'),
('61696172dcdcd', '<dt>', '616961730b023'),
('61696173474c7', 'Nested list', '6169617352303'),
('61696173474c7', 'Ordered list', '6169617352332'),
('61696173474c7', 'Navigasi', '6169617352339'),
('61696173474c7', 'Description list', '616961735233d'),
('616961739ce36', 'Codeigniter', '61696173a8a8c'),
('616961739ce36', 'Phyton', '61696173a8a9d'),
('616961739ce36', 'Java', '61696173a8aa0'),
('616961739ce36', 'HTML', '61696173a8aa6'),
('61696173de96d', 'CSS', '61696173e89db'),
('61696173de96d', 'Laravel', '61696173e89f4'),
('61696173de96d', 'Codeigniter', '61696173e89f9'),
('61696173de96d', 'Javascript', '61696173e89fc'),
('6169617433693', 'CSS', '61696174437e4'),
('6169617433693', 'Laravel', '61696174437f4'),
('6169617433693', 'Codeigniter', '61696174437fd'),
('6169617433693', 'Javascript', '616961744380a'),
('6169617478cc1', 'Notepad++', '6169617484525'),
('6169617478cc1', 'Sublime Text', '6169617484533'),
('6169617478cc1', 'Visual Studio Code', '6169617484536'),
('6169617478cc1', 'Blender', '6169617484538'),
('61696174cf14c', 'homepage.css', '61696174d580e'),
('61696174cf14c', 'index.html', '61696174d583b'),
('61696174cf14c', 'index.com', '61696174d5840'),
('61696174cf14c', 'html.html', '61696174d5844'),
('6169617517433', 'Ol, Ul dan Li', '6169617523fa5'),
('6169617517433', 'Deklarasi, head dan body', '6169617523fbd'),
('6169617517433', 'Body, head dan penutup', '6169617523fc1'),
('6169617517433', 'Deklarasi, body dan paragraf', '6169617523fc5'),
('616961757df06', 'Method, action dan submit', '6169617587c6d'),
('616961757df06', 'Submit, password dan nama', '6169617587c7d'),
('616961757df06', 'Method, aksi dan password', '6169617587c8a'),
('616961757df06', 'Form, text dan submit', '6169617587c8d'),
('61696175ceefe', 'Get dan action', '61696175d8f67'),
('61696175ceefe', 'Get dan post', '61696175d8f7d'),
('61696175ceefe', 'Method dan get', '61696175d8f80'),
('61696175ceefe', 'Post dan method', '61696175d8f82'),
('616961761ba0f', 'Action', '61696176267ed'),
('616961761ba0f', 'Submit', '61696176267fc'),
('616961761ba0f', 'Method', '61696176267ff'),
('616961761ba0f', 'Password', '6169617626802'),
('616961766394d', 'font-family', '616961769d21b'),
('616961766394d', 'font size', '616961769d222'),
('616961766394d', 'text-align', '616961769d224'),
('616961766394d', 'drop-down', '616961769d225');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('6169167a73486', '61691adc003da', 'Salah satu aplikasi untuk membuat multimedia interaktif untuk profil perusahaan adalah', 4, 1),
('6169167a73486', '61691adc02f9a', 'Sebuah multimedia interaktif akan mempunyai feedback bila mana', 4, 2),
('6169167a73486', '61691adc03e90', 'Untuk mendapatkan file presentasi interaktif yang fleksibel, yang tidak perlu membuka aplikasi powerpoint saat menampilkan presentasi maka penyimpanan file presentasi tersebut menggunakan format', 4, 3),
('6169167a73486', '61691adc05169', 'File format yang mudah dan cepat ditampilkan pada multimedia interaktif', 4, 4),
('6169167a73486', '61691adc068a7', 'Langkah terakhir yang dilakukan dalam pembuatan multimedia interaktif adalah', 4, 5),
('6169167a73486', '61691adc079b3', 'Di bawah ini aplikasi yang berbasis vektor adalah', 4, 6),
('6169167a73486', '61691adc08ffd', 'Efek perpindahan dari halaman sebelumnya ke halaman berikutnya adalah', 4, 7),
('6169167a73486', '61691adc0ad5b', 'Jenis teks yang mempunyai karakter-karakter seperti teks pada umumnya disebut', 4, 8),
('6169167a73486', '61691adc0c6b2', 'Berikut ini format berkas yang dapat dihasilkan oleh flash', 4, 9),
('6169167a73486', '61691adc0d84e', 'Rangkaian banyak frame gambar yang diputar dengan cepat. Masing-masing frame merupakan rekaman dari tahapan-tahapan dari suatu gerakan, dinamakan', 4, 10),
('6169167a73486', '61691adc0ecc9', 'Dalam Melakukan Editing Video Apabila Track nya kurang maka kita harus menambahkannya. Track video & Audio dapat kita tambahkan hingga beberapa track dengan cara', 4, 11),
('6169167a73486', '61691adc1027d', 'Kegiatan penyusunan dokumentasi, penyusunan tim, membangun prototip, pengurusan hak cipta dan penandatanganan kontrak dan pembiayaan terjadi pada', 4, 12),
('6169167a73486', '61691adc115a5', 'Agar file simpanan berupa projector multimedia interaktif dan dapat dijalankan langsung oleh pengguna tanpa membutuhkan software lain, maka format berkas memakai ekstensi', 4, 13),
('6169167a73486', '61691adc12a5e', 'Kualitas estetik yang lahir karena adanya pengga-bungan antara berbagai batasan atau alternatif dan kriteria perencanaan disebut dengan', 4, 14),
('6169167a73486', '61691adc13a35', 'Gambar yang memiliki warna yang tampak realistis. Informasi warna dijelaskan menggunakan jenis-jenis standar warna seperti RGB, CMYK atau Lab disebut', 4, 15),
('6169167a73486', '61691adc14adc', 'Dalam pengolahan suatu images agar warna yang dipilih sesuai dengan warna yang akan dicetak maka format yang dipilih adalah', 4, 16),
('6169167a73486', '61691adc15a55', 'Untuk melakukan penyesuaian warna gambar, dengan mengubah warna dapat menambah satu warna ke keseluruhan gambar adalah', 4, 17),
('6169167a73486', '61691adc16cf9', 'Dalam multimedia interaktif pemilihan warna sangat penting, warna yang paling memengaruhi warna lain dalam spektrumnya adalah', 4, 18),
('6169167a73486', '61691adc17d26', 'Penggunaan dan pemrosesan beberapa yang berbeda untuk menyampaikan informasi atau menghasilkan produk Atau penggunaan sejumlah teknologi yang berbeda yang memungkinkan untuk menggabungkan media dengan cara yang baru untuk tujuan komunikasi disebut', 4, 19),
('6169167a73486', '61691adc18e26', 'Struktur multimedia interaktif dimana pengguna menavigasi secara bebas kedalam isi suatu proyek tidak dibatasi oleh rute yang ditentukan disebut', 4, 20),
('616940645b586', '6169453da634e', 'Program yang menyebabkan kerusakan sistem ketika dijalankan disebut ….', 4, 1),
('616940645b586', '6169453e1ed08', 'Metode pengamanan komputer yang terdiri dari database security, data security, dan device security ada pada …', 4, 2),
('616940645b586', '6169453e5cf02', 'Suatu aktivitas menganalisis jaringan untuk mengetahui bagian dari sistem yang cenderung untuk diserang disebut ….', 4, 3),
('616940645b586', '6169453ea5d49', 'Berikut beberapa hal yang menjadikan kejahatan komputer terus terjadi dan cenderung meningkat, kecuali ….', 4, 4),
('616940645b586', '6169453f2872f', 'Orang yang tak diotorisasi tidak hanya dapat mengakses tapi juga mengubah,merusak sumber daya. Contohnya mengubah isi pesan, atau mengacak program. Ini merupakan ancaman yang disebut dengan ….', 4, 5),
('616940645b586', '6169453f84562', 'Usaha untuk merusak system pada jaringan, seperti Trojanhorse, Logicbom, Trapdoor, Virus, Worm dan Zombie disebut ….', 4, 6),
('616940645b586', '6169453fd2b80', 'Yang termasuk ancaman fisik dari jaringan komputer adalah ….', 4, 7),
('616940645b586', '61694540465fe', 'Sebuah program yang menangkap data dari paket yang lewat di jaringan (username, password, dan informasi penting lainnya) disebut ….', 4, 8),
('616940645b586', '616945408f340', 'Yang bukan penyebab cracker melakukan penyerangan adalah ….', 4, 9),
('616940645b586', '61694540e30da', 'Teknik pengkodean data yang berguna untuk menjaga data / file baik di dalam komputer maupun pada jalur komunikasi dari pemakai yang tidak dikehendaki disebut ….', 4, 10),
('616940645b586', '61694541454b4', 'Proses pengenalan peralatan, sistem operasi, kegiatan, aplikasi dan identitas user yang terhubung dengan jaringan komputer disebut ….', 4, 11),
('616940645b586', '6169454193ac4', 'Autentikasi di mana browser melakukan enkripsi password sebelum mengirimkannya ke server disebut ….', 4, 12),
('616940645b586', '616945420210d', 'Untuk merestart service apache web server, perintahnya adalah ….', 4, 13),
('616940645b586', '6169454276937', 'Untuk merestart service mysql server, perintahnya adalah ….', 4, 14),
('616940645b586', '61694542d0ab7', 'Jaringan pribadi (bukan untuk akses umum) yang menggunakan medium nonpribadi (misalnya internet) untuk menghubungkan antar remote-site secara aman disebut ….', 4, 15),
('616940645b586', '616945433f108', 'VPN adalah sebuah koneksi Virtual yang bersifat private, karena ….', 4, 16),
('616940645b586', '61694543cf8cb', 'Proses inspeksi paket yang tidak dilakukan dengan menggunakan struktur paket dan data yang terkandung dalam paket, tapi juga pada keadaan apa host-host yang saling berkomunikasi tersebut berada disebut ….', 4, 18),
('616940645b586', '6169454463e8b', 'Komputer yang terhubung ke file server dalam jaringan disebut ….', 4, 19),
('616940645b586', '616945449c976', 'PC yang dapat difungsikan sebagai router selama memiliki lebih dari satu interface jaringan, mampu mem-fordward paket IP, serta menjalankan program untuk mengatur routing paket disebut ….', 4, 20),
('61694b59d98ac', '61695cc0314cf', 'suatu program perangkat lunak yang menjadi jembatan komunikasi\r\ndari software dan hardware dan membantu para user mengoperasikan komputernya disebut...', 4, 1),
('61694b59d98ac', '61695cc0bb7dd', 'Kapasitas standard yang digunakan untuk membuat partisi SWAP pada Sistem Operasi Linux adalah .…', 4, 2),
('61694b59d98ac', '61695cc0ec306', 'Jika menginstal sistem operasi melalui CD, maka diperlukan….', 4, 3),
('61694b59d98ac', '61695cc12deb9', 'BIOS singkatan dari….', 4, 4),
('61694b59d98ac', '61695cc176dac', 'Di bawah ini yang termasuk Operating System berbasis GUI, Kecuali….', 4, 5),
('61694b59d98ac', '61695cc1e6f92', 'Yang tidak termasuk generasi dari varian Microsoft Windows adalah….', 4, 6),
('61694b59d98ac', '61695cc23b9b5', 'Yang Bukan Kelebihan proses instalasi sistem operasi berbasis GUI adalah….', 4, 7),
('61694b59d98ac', '61695cc2a1153', 'Untuk menginstal OS dengan menggunakan CD maka pengaturan First Boot di BIOS di set menjadi\r\n', 4, 8),
('61694b59d98ac', '61695cc2e1eb3', 'Dalam OS windows XP,  file systemnya sudah menggunakan', 4, 9),
('61694b59d98ac', '61695cc3250f5', 'Secara umum, CPU terdiri dari….', 4, 10),
('61694b59d98ac', '61695cc3559d0', 'Hardware yang merupakan unit penyimpan adalah….', 4, 11),
('61694b59d98ac', '61695cc3862e1', 'Yang termasuk dalam perangkat keras adalah….', 4, 12),
('61694b59d98ac', '61695cc3c0444', 'Di bawah ini yang tidak termasuk dalam perangkat lunak aplikasi adalah….', 4, 13),
('61694b59d98ac', '61695cc4060a6', 'Fungsi dari sistem operasi adalah….', 4, 14),
('61694b59d98ac', '61695cc441a01', 'Mampu menjalankan beberapa proses atau beberapa program dalam satu waktu merupakan pengertian dari ….\r\n', 4, 15),
('61694b59d98ac', '61695cc4ca1d6', 'Proses booting yang dilakukan jika komputer dalam keadaan hidup, yaitu dengan cara menekan tombol reset atau dengan merestart disebut ….\r\n', 4, 16),
('61694b59d98ac', '61695cc52d6b7', 'Di bawah ini yang termasuk ekstensi file installer pada Sistem Operasi Linux….', 4, 17),
('61694b59d98ac', '61695cc56fe72', 'Di dalam menginstalasi Sistem Operasi Linux diperlukan minimal 2 partisi yang digunakan, yaitu.…\r\n', 4, 18),
('61694b59d98ac', '61695cc5a887b', 'Dibawah ini yang tergolong dalam Distribusi Linux adalah….', 4, 19),
('61694b59d98ac', '61695cc613048', 'Inti dari Sistem Operasi yang berfungsi sebagai pengelola dari hardware dan manajemen sistem disebut ….\r\n', 4, 20),
('61695ddfde572', '6169616fce875', 'Kepanjangan dari HTML adalah...', 4, 1),
('61695ddfde572', '61696170356dd', 'File HTML harus berekstensi...', 4, 2),
('61695ddfde572', '61696170910b9', 'Tag HTML yang memiliki peran penting untuk menunjukan bagian halaman web adalah...', 4, 3),
('61695ddfde572', '61696170d8e56', 'Tag HTML yang berfungsi untuk membuat judul pada halaman adalah...', 4, 4),
('61695ddfde572', '61696171373a5', 'Tabel tag <tr> pada HTML saat membuat tabel berfungsi untuk...', 4, 5),
('61695ddfde572', '6169617187cc2', 'Saat membuat list pada HTML dibagi menjadi tiga, diantaranya...', 4, 6),
('61695ddfde572', '61696171dd2cc', 'Tag untuk membuat dan penutup description list adalah...', 4, 7),
('61695ddfde572', '6169617258fcc', 'Buah Favoritku : \r\n1. Mangga\r\n2. Jeruk\r\n3. Pisang\r\n4. Alpukat\r\n5. Nanas\r\nList diatas termasuk kedalam list bagian...', 4, 8),
('61695ddfde572', '61696172dcdcd', 'Tag yang dipakai untuk membuat kata pada descripion list adalah...', 4, 9),
('61695ddfde572', '61696173474c7', 'List yang dibuat di dalam list adalah...', 4, 10),
('61695ddfde572', '616961739ce36', 'Sebuah bahasa yang menggunakan markup ataupun penanda yang digunakan untuk membuat halaman web adalah...', 4, 11),
('61695ddfde572', '61696173de96d', 'Bahasa khusus yang berfungsi untuk mempercantik atau memperindah tampilan web adalah...', 4, 12),
('61695ddfde572', '6169617433693', 'Yang bertugas untuk membuat halam web menjadi lebih hidup serta dapat menentukan fungsi atau efek yang diterapkan pada website adalah...', 4, 13),
('61695ddfde572', '6169617478cc1', 'Teks editor untuk menulis HTML diantaranya, kecuali...', 4, 14),
('61695ddfde572', '61696174cf14c', 'Pada saat membuat halaman homepage, sebaiknya menggunakan nama...', 4, 15),
('61695ddfde572', '6169617517433', 'HTML memiliki tiga struktur dasar bagian, diantaranya...', 4, 16),
('61695ddfde572', '616961757df06', ' Dalam pembuatan form ada tiga hal yang harus diperhatikan, diantaranya...', 4, 17),
('61695ddfde572', '61696175ceefe', 'Method dibagi menjadi dua, yaitu...', 4, 18),
('61695ddfde572', '616961761ba0f', 'Button khusus untuk mengirimkan data disebut...', 4, 19),
('61695ddfde572', '616961766394d', 'Pada atribut properti yang berfungsi untuk menentukan jenis huruf adalah...', 4, 20);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('6169167a73486', 'Multimedia', 5, 0, 20, 60, 'Desain Multimedia Interaktif dengan Format Aiken Moodle', 'Multimedia', '2021-10-15 11:49:46'),
('616940645b586', 'Keamanan Jaringan', 5, 0, 20, 60, 'sistem keamanan jaringan adalah proses untuk mengenali dan mencegah pengguna atau seseorang yang tidak memiliki izin masuk atau mengakses jaringan. Tujuan keamanan jaringan adalah untuk mengantisipasi risiko ancaman yang bisa berupa pengrusakan fisik komputer ataupun pencurian data.', 'Keamanan Jaringan', '2021-10-15 08:48:36'),
('61694b59d98ac', 'Sistem Operasi', 5, 0, 20, 60, 'Sistem operasi adalah perangkat lunak (software) yang berfungsi sebagai antarmuka dan pengatur semua sumber daya pada perangkat komputer. ', 'Sistem Operasi', '2021-10-15 09:35:21'),
('61695ddfde572', 'Pemrograman Web ', 5, 0, 20, 60, 'Pemrograman Web HTML', 'Pemrograman Web ', '2021-10-15 10:54:23');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('coba@gmail.com', 85, '2021-10-19 07:28:42');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Camila', 'F', 'Mill', 'camilaaprillinsa@gmail.com', 82252335431, 'e10adc3949ba59abbe56e057f20f883e'),
('Mil', 'F', 'Mill', 'coba@gmail.com', 124, 'e10adc3949ba59abbe56e057f20f883e'),
('Ervina', 'F', 'ervina', 'ervinarosamada@gmail.com', 87825269295, '33175fc9c9473285254c0b71ffa7105f'),
('Milla', 'F', 'cm', 'Mill0809@gmail.com', 123, 'e10adc3949ba59abbe56e057f20f883e'),
('User', 'M', 'cimt', 'user@user.com', 11, 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
