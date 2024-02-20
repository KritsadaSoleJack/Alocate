-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 04:20 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblist`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_list`
--

CREATE TABLE `tbl_list` (
  `ID` int(10) UNSIGNED NOT NULL,
  `Code_Device` varchar(255) NOT NULL,
  `Type_Device` varchar(255) NOT NULL,
  `Room` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_list`
--

INSERT INTO `tbl_list` (`ID`, `Code_Device`, `Type_Device`, `Room`) VALUES
(1, 'BA0123', 'Monitor', 'Room3'),
(2, 'KB5678', 'Monitor', 'Room2'),
(3, 'MS9012', 'Mouse', 'Room4'),
(4, 'BA0123', 'Mouse', 'Room2'),
(5, 'BA0123', 'Scanner', 'Room2'),
(6, 'BA0123', 'Smartphone', 'Room1'),
(7, 'IN7890', 'Computer', 'Room3'),
(8, 'KB5678', 'Scanner', 'Room5'),
(9, 'MS9012', 'Projector', 'Room2'),
(10, 'KB5678', 'Computer', 'Room3'),
(11, 'DE4567', 'Scanner', 'Room1'),
(12, 'IN7890', 'Mouse', 'Room5'),
(13, 'PR6789', 'Computer', 'Room2'),
(14, 'BA0123', 'Tablet', 'Room1'),
(15, 'MN1234', 'Scanner', 'Room5'),
(16, 'DE4567', 'Tablet', 'Room4'),
(17, 'CO3456', 'Scanner', 'Room5'),
(18, 'SC2345', 'Scanner', 'Room2'),
(19, 'PR6789', 'Keyboard', 'Room4'),
(20, 'BA0123', 'Laptop', 'Room5'),
(21, 'SF8901', 'Tablet', 'Room3'),
(22, 'KB5678', 'Tablet', 'Room2'),
(23, 'CO3456', 'Smartphone', 'Room4'),
(24, 'SC2345', 'Monitor', 'Room5'),
(25, 'SF8901', 'Mouse', 'Room4'),
(26, 'KB5678', 'Computer', 'Room4'),
(27, 'MN1234', 'Smartphone', 'Room4'),
(28, 'DE4567', 'Computer', 'Room4'),
(29, 'SF8901', 'Keyboard', 'Room5'),
(30, 'CO3456', 'Computer', 'Room2'),
(31, 'SF8901', 'Printer', 'Room1'),
(32, 'MN1234', 'Printer', 'Room5'),
(33, 'MN1234', 'Laptop', 'Room2'),
(34, 'KB5678', 'Smartphone', 'Room5'),
(35, 'KB5678', 'Keyboard', 'Room5'),
(36, 'MN1234', 'Keyboard', 'Room2'),
(37, 'MN1234', 'Projector', 'Room2'),
(38, 'PR6789', 'Tablet', 'Room1'),
(39, 'BA0123', 'Monitor', 'Room4'),
(40, 'BA0123', 'Mouse', 'Room1'),
(41, 'BA0123', 'Computer', 'Room5'),
(42, 'MN1234', 'Mouse', 'Room1'),
(43, 'SF8901', 'Mouse', 'Room5'),
(44, 'CO3456', 'Mouse', 'Room5'),
(45, 'KB5678', 'Projector', 'Room1'),
(46, 'BA0123', 'Projector', 'Room1'),
(47, 'DE4567', 'Smartphone', 'Room4'),
(48, 'DE4567', 'Keyboard', 'Room1'),
(49, 'PR6789', 'Computer', 'Room5'),
(50, 'IN7890', 'Smartphone', 'Room1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
