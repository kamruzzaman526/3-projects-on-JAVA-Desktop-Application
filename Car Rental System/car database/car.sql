-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2023 at 03:51 PM
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
-- Database: `car`
--

-- --------------------------------------------------------

--
-- Table structure for table `car_registration`
--

CREATE TABLE `car_registration` (
  `id` int(11) NOT NULL,
  `car_no` varchar(200) NOT NULL,
  `make` varchar(225) NOT NULL,
  `model` varchar(255) NOT NULL,
  `available` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car_registration`
--

INSERT INTO `car_registration` (`id`, `car_no`, `make`, `model`, `available`) VALUES
(2, 'C0002', 'Toyota_New', 'Allion', 'yes'),
(3, 'C0003', 'Toyota', 'Allion-II', 'no'),
(4, 'C0004', 'Bajaj', 'pulser', 'no'),
(5, 'C0005', 'Toyota', 'Corrola', 'no'),
(6, 'C0006', 'Toyota', 'Pavillion', 'yes'),
(9, 'C0008', 'Toyota', 'Allion', 'yes'),
(10, 'C0009', 'Toyota', 'Alleon', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `cust_id` varchar(225) NOT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `address` text NOT NULL,
  `mobile` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `cust_id`, `customer_name`, `address`, `mobile`) VALUES
(1, 'A0001', 'zakir', 'Savar, dhaka', 1732659801),
(2, 'A0002', 'munirul', 'mirpur-6,dhaka', 1786554687),
(3, 'A0003', 'shamim', 'mirpur-12, dhaka', 1759832655),
(4, 'A0004', 'touhid', 'dhanmondi, dhaka', 1876554968),
(5, 'A0005', 'Sabbir', 'Rupnagar (Reseidential Area), Mirpur-2,Dhaka', 173598654);

-- --------------------------------------------------------

--
-- Table structure for table `rental`
--

CREATE TABLE `rental` (
  `id` int(11) NOT NULL,
  `car_id` varchar(255) NOT NULL,
  `cust_id` varchar(255) NOT NULL,
  `fee` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `due` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rental`
--

INSERT INTO `rental` (`id`, `car_id`, `cust_id`, `fee`, `date`, `due`) VALUES
(3, 'C0004', 'A0003', 800, '2020-10-18', '2020-10-23');

-- --------------------------------------------------------

--
-- Table structure for table `return_car`
--

CREATE TABLE `return_car` (
  `id` int(11) NOT NULL,
  `car_id` varchar(255) NOT NULL,
  `cust_id` varchar(255) NOT NULL,
  `return_date` varchar(255) NOT NULL,
  `elapse` int(11) NOT NULL,
  `fine` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `return_car`
--

INSERT INTO `return_car` (`id`, `car_id`, `cust_id`, `return_date`, `elapse`, `fine`) VALUES
(1, 'C0004', 'A0002', '2020-10-22', 4, 800),
(2, 'C0004', 'A0002', '2020-10-22', 4, 800),
(3, 'C0002', 'A0001', '2020-10-29', 0, 0),
(4, 'C0006', 'A0004', '2020-10-23', 3, 600),
(5, 'C0006', 'A0003', '2020-10-21', 5, 1000),
(6, 'C0002', 'A0005', '2020-10-24', 2, 400);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car_registration`
--
ALTER TABLE `car_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rental`
--
ALTER TABLE `rental`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `return_car`
--
ALTER TABLE `return_car`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `car_registration`
--
ALTER TABLE `car_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rental`
--
ALTER TABLE `rental`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `return_car`
--
ALTER TABLE `return_car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
