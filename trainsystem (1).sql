-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2024 at 04:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trainsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(2) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `username`, `password`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `Bid` int(100) NOT NULL,
  `Cname` varchar(100) NOT NULL,
  `tid` varchar(10) NOT NULL,
  `start` varchar(50) NOT NULL,
  `end` varchar(50) NOT NULL,
  `seats` int(100) NOT NULL,
  `Date_Time` varchar(100) NOT NULL,
  `total` decimal(25,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`Bid`, `Cname`, `tid`, `start`, `end`, `seats`, `Date_Time`, `total`) VALUES
(1, 'Uvindu Sankalpa', '01', 'Colombo Fort', 'Maradana', 2, 'Thu Oct 24 16:40:36 IST 2024', 40.00),
(2, 'Mithila', '02', 'Colombo Fort', 'Ragama', 3, 'Sat Oct 26 16:42:25 IST 2024', 120.00),
(3, 'Dinidu', '01', 'Colombo Fort', 'Maradana', 1, 'Thu Oct 31 16:44:15 IST 2024', 200.00),
(4, 'Puneesha', '01', 'Colombo Fort', 'Maradana', 1, 'Fri Oct 25 16:51:10 IST 2024', 20.00),
(5, 'Uvindu Sankalpa', '01', 'Colombo Fort', 'Maradana', 10, 'Thu Oct 24 16:56:06 IST 2024', 200.00),
(6, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 4, 'Thu Oct 17 00:00:00 IST 2024', 80.00),
(7, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Fri Oct 18 18:27:50 IST 2024', 20.00),
(8, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Thu Oct 17 18:29:58 IST 2024', 20.00),
(9, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Wed Oct 16 19:38:24 IST 2024', 20.00),
(10, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 3, 'Wed Oct 23 19:40:59 IST 2024', 60.00),
(11, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Tue Oct 22 19:45:46 IST 2024', 20.00),
(12, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Sun Oct 27 19:50:13 IST 2024', 20.00),
(13, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 4, 'Sun Oct 27 19:52:49 IST 2024', 80.00),
(14, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 2, 'Sun Oct 27 20:09:06 IST 2024', 40.00),
(15, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 3, 'Sun Oct 27 20:16:37 IST 2024', 60.00),
(16, 'Uvindu Sankalpa', '2', 'Colombo Fort', 'Ragama', 3, 'Sun Oct 27 22:13:42 IST 2024', 180.00),
(17, 'Mithila', '1', 'Colombo Fort', 'Maradana', 2, 'Wed Oct 30 22:34:16 IST 2024', 40.00),
(18, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Wed Oct 30 22:35:19 IST 2024', 20.00),
(19, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Thu Oct 31 22:36:41 IST 2024', 20.00),
(20, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Thu Oct 31 22:38:50 IST 2024', 20.00),
(21, 'Mithila', '1', 'Colombo Fort', 'Maradana', 2, 'Wed Oct 30 22:45:38 IST 2024', 40.00),
(22, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 2, 'Sat Oct 26 22:57:50 IST 2024', 40.00),
(23, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 2, 'Thu Oct 31 22:59:24 IST 2024', 40.00),
(24, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Wed Oct 30 23:01:23 IST 2024', 20.00),
(25, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Wed Oct 30 23:08:29 IST 2024', 20.00),
(26, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 3, 'Thu Oct 31 09:08:13 IST 2024', 60.00),
(27, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Wed Oct 23 13:34:26 IST 2024', 20.00),
(28, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 2, 'Wed Oct 30 17:36:37 IST 2024', 40.00),
(29, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 2, 'Thu Oct 31 17:42:08 IST 2024', 40.00),
(30, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Thu Oct 31 17:46:42 IST 2024', 20.00),
(31, 'Uvindu Sankalpa', '1', 'Colombo Fort', 'Maradana', 1, 'Thu Oct 31 19:55:52 IST 2024', 20.00),
(32, 'Mithila', '1', 'Colombo Fort', 'Maradana', 1, 'Thu Oct 31 19:57:08 IST 2024', 20.00),
(33, 'nilosh', '1', 'Colombo Fort', 'Maradana', 3, 'Thu Oct 31 22:37:00 IST 2024', 60.00),
(34, 'test', '2', 'Colombo Fort', 'Ragama', 2, 'Mon Nov 04 00:00:00 IST 2024', 120.00),
(35, 'test1', '2', 'Colombo Fort', 'Ragama', 2, 'Tue Nov 05 18:02:25 IST 2024', 100.00),
(36, 'test', '2', 'Colombo Fort', 'Ragama', 1, 'Mon Nov 04 00:00:00 IST 2024', 50.00);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Cid` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phoneno` int(10) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Cid`, `Name`, `Email`, `Phoneno`, `Location`, `username`, `password`) VALUES
(1, 'Uvindu Sankalpa', 'uvindusankalpa2021@gmail.com', 702004065, 'Gampaha', 'uvi', '123'),
(2, 'Mithila', 'mithi@gmail.com', 972123, 'Colombo', 'mithi', '123'),
(3, 'Dinidu', 'dinidu@gmail.com', 9271, 'Anuradhapura', 'dinidu', '123'),
(4, 'Puneesha', '123', 123, 'Colombo', 'puneesha', '123'),
(5, 'Ranga', 'ranga123@gami;.com', 1234, 'Gampaha', 'ranga', '123'),
(6, 'nilosh', 'nilosh@gmail.com', 637747, 'Gampaha', 'nilosha', '123'),
(11, 'test', 'test@gmail.com', 123, 'Gampaha', 'test', '123');

-- --------------------------------------------------------

--
-- Table structure for table `suborder`
--

CREATE TABLE `suborder` (
  `Bid` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `suborder`
--

INSERT INTO `suborder` (`Bid`) VALUES
(36);

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `Tid` int(100) NOT NULL,
  `start` varchar(25) NOT NULL,
  `end` varchar(25) NOT NULL,
  `price` decimal(25,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`Tid`, `start`, `end`, `price`) VALUES
(1, 'Colombo Fort', 'Maradana', 20.00),
(2, 'Colombo Fort', 'Ragama', 50.00);

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE `train` (
  `Trainid` int(5) NOT NULL,
  `Tname` varchar(25) NOT NULL,
  `start` varchar(100) NOT NULL,
  `end` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`Trainid`, `Tname`, `start`, `end`) VALUES
(1, 'T03', 'Ragama', 'Maradana'),
(2, 'T02', 'Colombo Fort', 'Hunupitiya'),
(3, 'T01', 'Colombo Fort', 'Rambukkana'),
(4, 'T04', 'Ragama', 'Colombo Fort'),
(5, 'T05', 'Colombo Fort', 'Enderamulla'),
(6, 'T06', 'Colombo Fort', 'Horape');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`Bid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Cid`);

--
-- Indexes for table `suborder`
--
ALTER TABLE `suborder`
  ADD PRIMARY KEY (`Bid`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`Tid`);

--
-- Indexes for table `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`Trainid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Cid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `train`
--
ALTER TABLE `train`
  MODIFY `Trainid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
