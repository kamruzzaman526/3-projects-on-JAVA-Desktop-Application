-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2023 at 04:17 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `railway`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `age` varchar(32) NOT NULL,
  `phone` varchar(32) NOT NULL,
  `salary` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `rank`, `age`, `phone`, `salary`, `address`) VALUES
(123, 'KARIM', 'LINE MAN', '32', '01738423984', '1200', 'ALAMDANGA'),
(232, 'RANA', 'GATE MAN', '27', '01723429387', '1200', 'DHAKA'),
(3433, 'RAHIM', 'GATE MAN', '28', '019934234', '2322', 'KHULNA'),
(5464, 'KAJAL', 'TICKET MASTER', '34', '0179283472', '1231', 'DHAKA'),
(8098, 'RIAZ ALI', 'OFFICER', '34', '018398348', '34344', 'DHAKA');

-- --------------------------------------------------------

--
-- Table structure for table `fina`
--

CREATE TABLE `fina` (
  `id` int(100) NOT NULL,
  `entry` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `fromO` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fina`
--

INSERT INTO `fina` (`id`, `entry`, `subject`, `amount`, `fromO`, `date`) VALUES
(16, '21321', 'TICKET FARE', '123434', 'RAJSHAHI', '12-3-22'),
(17, '3244', 'SALARY', '12311431', 'RAIL MINISTRY', '3-2-22'),
(18, '4532', 'OIL COST', '23423', 'RAIL MINISTRY', '12-2-22'),
(19, '4533', 'TICKET FINE', '402394', 'PAKSHI OFFICE', '12-10-21'),
(20, '676', 'TICKET FARE', '234234', 'KHULNA', '11-2-21');

-- --------------------------------------------------------

--
-- Table structure for table `loco_master`
--

CREATE TABLE `loco_master` (
  `id` int(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `age` varchar(32) NOT NULL,
  `mobile` varchar(32) NOT NULL,
  `address` varchar(255) NOT NULL,
  `salary` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loco_master`
--

INSERT INTO `loco_master` (`id`, `name`, `rank`, `age`, `mobile`, `address`, `salary`) VALUES
(323, 'KAMRUZZAMAN', 'INSPECTOR', '32', '01776838620', 'ALAMDANGA CITY', '2324'),
(2234, 'ALAM', 'DIRECTOR', '45', '01845435', 'DHAKA', '34342'),
(3233, 'KARIM', 'OFFICER', '23', '0177683862', 'DHAKA', '2323'),
(4343, 'RAHIM', 'OFFICER', '34', '017343434', 'RAJSHAHI', '23434'),
(7878, 'SALAM', 'OFFICER', '34', '019335435', 'KHULNA', '34345');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `dt` timestamp(5) NOT NULL DEFAULT current_timestamp(5) ON UPDATE current_timestamp(5)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `dt`) VALUES
(8, 'we', 'we', '2022-11-21 17:43:21.43192'),
(9, 'er', 'er', '2022-11-21 17:43:21.43192'),
(10, 'Chopol', '526', '2022-11-21 17:43:21.43192'),
(11, 'UKRAINE', 'KIEV', '2022-11-21 17:43:21.43192'),
(12, 'DHAKA', 'BANK', '2022-11-21 17:43:21.43192'),
(13, 'eeee', '2222', '2022-11-21 17:43:21.43192'),
(14, 'admin', 'admin', '2022-11-21 17:43:21.43192'),
(15, 'ADMIN', 'ADMIN', '2022-11-21 17:43:21.43192'),
(16, 'KAMRUZZAMAN', '11', '2022-11-21 17:43:21.43192'),
(17, 'Kamruzzaman', '123', '2022-11-21 17:43:21.43192'),
(18, '', '', '2022-11-21 17:43:21.43192'),
(19, '', '', '2022-11-21 17:43:21.43192'),
(20, '', '', '2022-11-21 17:43:21.43192'),
(21, '12', '12', '2022-11-21 18:15:57.00000'),
(22, 'fg', 'fg', '2022-11-21 18:20:53.00000'),
(23, 'hj', '123', '2022-11-21 18:21:26.00000'),
(24, '', '', '2022-11-24 09:32:27.00000'),
(25, 'we', '', '2022-11-24 09:32:41.00000'),
(26, '', '', '2022-11-24 09:32:42.00000'),
(27, 'we', 'we', '2022-11-24 09:32:51.00000'),
(28, 'rt', 'rt', '2022-11-24 09:46:53.00000'),
(29, 'mam', 'mam', '2022-11-24 18:19:14.00000'),
(30, '', '', '2022-11-29 09:29:17.00000'),
(31, 'ty', 'ty', '2022-11-29 18:34:31.00000'),
(32, '', '', '2022-11-29 18:40:12.00000'),
(33, '', '', '2022-11-29 18:43:50.00000'),
(34, '', '', '2022-11-29 18:43:56.00000'),
(35, 'j', 'j', '2022-11-29 18:44:12.00000'),
(36, 'j', 'j', '2022-11-29 18:44:59.00000'),
(37, 'o', 'o', '2022-11-29 18:45:11.00000'),
(38, '', '', '2022-11-29 18:45:49.00000'),
(39, '', '', '2022-11-29 18:47:04.00000'),
(40, '', '', '2022-11-29 18:47:11.00000'),
(41, '', '', '2022-11-29 18:47:14.00000'),
(42, '', '', '2022-11-29 18:47:22.00000'),
(43, '', '', '2022-11-29 18:48:49.00000'),
(44, '', '', '2022-11-29 18:49:12.00000'),
(45, '', '', '2022-11-29 18:50:08.00000'),
(46, '', '', '2022-11-29 18:50:14.00000'),
(47, '', '', '2022-11-29 18:50:29.00000'),
(48, '', '', '2022-11-29 18:50:32.00000'),
(49, '', '', '2022-11-29 18:50:36.00000'),
(50, '', '', '2022-11-29 18:51:26.00000'),
(51, '', '', '2022-11-29 18:51:35.00000'),
(52, '', '', '2022-11-29 18:51:41.00000'),
(53, '', '', '2022-11-29 18:53:12.00000'),
(54, '', '', '2022-11-29 18:53:20.00000'),
(55, '', '', '2022-11-29 18:53:50.00000'),
(56, '', '', '2022-11-29 18:55:01.00000'),
(57, '', '', '2022-11-29 18:56:23.00000'),
(58, '', '', '2022-11-29 18:57:24.00000'),
(59, 'bubt', '123', '2022-11-30 12:57:36.00000'),
(60, '', '', '2022-11-30 12:59:45.00000'),
(61, '', '', '2022-11-30 15:38:48.00000');

-- --------------------------------------------------------

--
-- Table structure for table `office`
--

CREATE TABLE `office` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `salary` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `office`
--

INSERT INTO `office` (`id`, `name`, `age`, `rank`, `phone`, `salary`) VALUES
(3453, 'HASAN', '38', 'ASSISTANT ENG.', '0198789372', '34322'),
(5654674, 'JUI', '29', 'OFFICER', '019234244', '34234'),
(76574, 'LIZA', '24', 'JNR. OFIFCER', '019234234253', '32523'),
(4564, 'JAMAN', '43', 'SUPERVISOR', '0174298345', '56354'),
(3653, 'RAKUL', '32', 'INSPECTOR', '0178921342', '65331'),
(3453, 'HASAN', '38', 'ASSISTANT ENG.', '0198789372', '34322'),
(5654674, 'JUI', '29', 'OFFICER', '019234244', '34234'),
(76574, 'LIZA', '24', 'JNR. OFIFCER', '019234234253', '32523'),
(4564, 'JAMAN', '43', 'SUPERVISOR', '0174298345', '56354'),
(3653, 'RAKUL', '32', 'INSPECTOR', '0178921342', '65331');

-- --------------------------------------------------------

--
-- Table structure for table `station`
--

CREATE TABLE `station` (
  `station_id` int(32) NOT NULL,
  `station_name` varchar(255) NOT NULL,
  `master_id` int(32) NOT NULL,
  `location` varchar(255) NOT NULL,
  `station_zone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `station`
--

INSERT INTO `station` (`station_id`, `station_name`, `master_id`, `location`, `station_zone`) VALUES
(232, 'KOMLAPUR', 3432, 'DHAKA', 'East Zone'),
(1233, 'KHULNA', 2342, 'KHULNA', 'West Zone'),
(3423, 'DHAKA BIMAN BONDOR', 4353, 'DHAKA', 'East Zone'),
(8979, 'RAJSHAHI', 67546, 'RAJSHAHI', 'West Zone'),
(23234, 'ALAMDANGA', 45432, 'ALAMDANGA', 'West Zone'),
(32134, 'CHUADANGA', 2311, 'CHUADANGA', 'East Zone'),
(90890, 'ISHARDI', 5464, 'PABNA', 'West Zone');

-- --------------------------------------------------------

--
-- Table structure for table `station_master`
--

CREATE TABLE `station_master` (
  `master_id` int(32) NOT NULL,
  `master_name` varchar(255) NOT NULL,
  `duty_station` varchar(255) NOT NULL,
  `age` varchar(32) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `salary` varchar(123) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `station_master`
--

INSERT INTO `station_master` (`master_id`, `master_name`, `duty_station`, `age`, `mobile`, `salary`, `address`) VALUES
(122, 'KARIM', 'ALAMDANGA', '322', '017328949', '23234', 'ALAMDANGA , CHUADANGA'),
(345, 'KAMRUL', 'KOMLAPUR', '324', '01776838620', '2324', 'GAZIPUR'),
(6765, 'SAKI', 'ISHARDI', '23', '019343235234', '2344', 'JESSORE'),
(34234, 'RAFIQ', 'KHULNA', '32', '01776838620', '2324', 'NATORE, RAJSHAHI'),
(897675, 'SALAM', 'JESSORE', '34', '017234289745', '3434', 'DHAKA');

-- --------------------------------------------------------

--
-- Table structure for table `testy`
--

CREATE TABLE `testy` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testy`
--

INSERT INTO `testy` (`id`, `name`, `age`, `gender`) VALUES
(1, 'chopl', 12, 'MALE'),
(2, 'nojfkdfd', 1212, 'FEMALE'),
(5, '12', 2, 'FEMALE');

-- --------------------------------------------------------

--
-- Table structure for table `track`
--

CREATE TABLE `track` (
  `train_id` int(32) NOT NULL,
  `train_name` varchar(100) NOT NULL,
  `depart_station` varchar(100) NOT NULL,
  `depart_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `track`
--

INSERT INTO `track` (`train_id`, `train_name`, `depart_station`, `depart_time`) VALUES
(777, 'KAPOTAKSHA EXPRESS', 'RAJSHAHI', '14:15:00'),
(777, 'KAPOTAKSHA EXPRESS', 'RAJSHAHI', '14:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE `train` (
  `id` int(200) NOT NULL,
  `train_id` int(100) NOT NULL,
  `train_name` varchar(255) NOT NULL,
  `depart_station` varchar(255) NOT NULL,
  `depart_time` time NOT NULL,
  `arrival_station` varchar(255) NOT NULL,
  `arrival_time` time NOT NULL,
  `fare` varchar(255) NOT NULL,
  `tdepart_station` varchar(100) NOT NULL,
  `tdepart_time` time NOT NULL,
  `next_s` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`id`, `train_id`, `train_name`, `depart_station`, `depart_time`, `arrival_station`, `arrival_time`, `fare`, `tdepart_station`, `tdepart_time`, `next_s`) VALUES
(1, 0, 'SUNDARBAN', 'DHAKA', '12:00:00', 'KHULNA', '12:23:00', '500', '', '00:00:00', ''),
(2, 0, 'BENAPOLE', 'KHULNA', '02:12:00', 'DHAKA', '08:34:00', '500', '', '00:00:00', ''),
(3, 0, 'MOITRY EXPRESS', 'KOLKATA', '04:10:00', 'DHAKA', '16:11:00', '45', '', '00:00:00', ''),
(4, 677, 'BANOLATA EXPRESS', 'DHAKA', '08:12:00', 'RAJSHAHI', '13:08:00', '343', 'DHAKA', '16:52:00', 'GAZIPUR'),
(5, 770, 'SUNDARBAN EXPRESS', 'KHULNA', '06:00:00', 'DHAKA', '14:21:00', '500', '', '00:00:00', ''),
(8, 1212, 'KAPOTAKSHA EXPRESS', 'KHULNA', '00:00:00', 'RAJSHAHI', '12:06:00', '175', '', '00:00:00', ''),
(9, 764, 'MOHUA EXPRESS', 'DHAKA', '09:35:00', 'JAMALPUR', '17:36:00', '200', '', '00:00:00', ''),
(10, 4656, 'DHAKA EXPRESS', 'DHAKA', '14:40:00', 'RAJSHAHI', '14:40:00', '343', '', '00:00:00', ''),
(13, 0, 'lol', '', '00:00:00', '', '00:00:00', '', '', '00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `tte`
--

CREATE TABLE `tte` (
  `id` int(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(32) NOT NULL,
  `train_id` varchar(255) NOT NULL,
  `phone` varchar(32) NOT NULL,
  `salary` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tte`
--

INSERT INTO `tte` (`id`, `name`, `age`, `train_id`, `phone`, `salary`) VALUES
(232, 'KARIM', '34', '67576', '0177683862045', '2434'),
(323, 'RIAZ', '32', '453', '01776838620', '2324'),
(656, 'RAHMAN', '34', '7667', '01937837', '3434'),
(1212, 'erer', '212', '122', '12312312', '1213'),
(80908, 'HASAN', '45', '0121', '019374839', '4535');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `id` int(11) NOT NULL,
  `username` varchar(122) NOT NULL,
  `password` varchar(122) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`id`, `username`, `password`) VALUES
(12, 'user', 'user'),
(13, 'USER', 'USER'),
(14, 'RAFIQ', '345'),
(15, 'plpl', 'llll');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fina`
--
ALTER TABLE `fina`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loco_master`
--
ALTER TABLE `loco_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `station`
--
ALTER TABLE `station`
  ADD PRIMARY KEY (`station_id`);

--
-- Indexes for table `station_master`
--
ALTER TABLE `station_master`
  ADD PRIMARY KEY (`master_id`);

--
-- Indexes for table `testy`
--
ALTER TABLE `testy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tte`
--
ALTER TABLE `tte`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fina`
--
ALTER TABLE `fina`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `testy`
--
ALTER TABLE `testy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `train`
--
ALTER TABLE `train`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
