-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 04:19 PM
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
-- Database: `repair_requests`
--

-- --------------------------------------------------------

--
-- Table structure for table `repair_requests`
--

CREATE TABLE `repair_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `issue` mediumtext NOT NULL,
  `device_code` varchar(255) NOT NULL,
  `device_type` varchar(255) NOT NULL,
  `room` varchar(255) NOT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(255) NOT NULL DEFAULT 'รอดำเนินการ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `repair_requests`
--

INSERT INTO `repair_requests` (`id`, `name`, `email`, `issue`, `device_code`, `device_type`, `room`, `submitted_at`, `status`) VALUES
(1, 'Michael', 'Michael@example.com', 'Computer overheating', 'SC2345', 'Computer ', 'Room4', '2024-02-20 14:24:04', 'กำลังซ่อม'),
(2, 'John', 'John@example.com', 'Keyboard keys stuck', 'IN7890', 'Monitor', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(3, 'Johnson', 'Johnson@example.com', 'Mouse erratic movement', 'SF8901', 'Laptop', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(4, 'William', 'William@example.com', 'Internet connection lost', 'MN1234', 'Scanner', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(5, 'Taylor', 'Taylor@example.com', 'Software crashing', 'MS9012', 'Smartphone', 'Room1', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(6, 'Jane', 'Jane@example.com', 'Internet connection lost', 'MS9012', 'Scanner', 'Room1', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(7, 'Michael', 'Michael@example.com', 'Mouse erratic movement', 'DE4567', 'Monitor', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(8, 'Smith', 'Smith@example.com', 'Mouse erratic movement', 'MN1234', 'Projector', 'Room1', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(9, 'Taylor', 'Taylor@example.com', 'Software crashing', 'BA0123', 'Keyboard', 'Room1', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(10, 'Brown', 'Brown@example.com', 'Computer overheating', 'MN1234', 'Scanner', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(11, 'Johnson', 'Johnson@example.com', 'Computer overheating', 'IN7890', 'Monitor', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(12, 'Johnson', 'Johnson@example.com', 'Device not booting', 'BA0123', 'Printer', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(13, 'Michael', 'Michael@example.com', 'Software crashing', 'CO3456', 'Monitor', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(14, 'Johnson', 'Johnson@example.com', 'Internet connection lost', 'MS9012', 'Tablet', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(15, 'Jane', 'Jane@example.com', 'Screen flickering', 'PR6789', 'Monitor', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(16, 'Brown', 'Brown@example.com', 'Screen flickering', 'MS9012', 'Smartphone', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(17, 'Doe', 'Doe@example.com', 'Software crashing', 'SC2345', 'Tablet', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(18, 'Emily', 'Emily@example.com', 'Device not booting', 'DE4567', 'Scanner', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(19, 'William', 'William@example.com', 'Keyboard keys stuck', 'SF8901', 'Keyboard', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(20, 'Taylor', 'Taylor@example.com', 'Device not booting', 'CO3456', 'Computer', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(21, 'Doe', 'Doe@example.com', 'Battery not charging', 'PR6789', 'Scanner', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(22, 'John', 'John@example.com', 'Software crashing', 'PR6789', 'Tablet', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(23, 'Jane', 'Jane@example.com', 'Battery not charging', 'IN7890', 'Keyboard', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(24, 'Emily', 'Emily@example.com', 'Battery not charging', 'MS9012', 'Tablet', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(25, 'Michael', 'Michael@example.com', 'Computer overheating', 'SC2345', 'Printer', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(26, 'Jane', 'Jane@example.com', 'Software crashing', 'BA0123', 'Monitor', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(27, 'Doe', 'Doe@example.com', 'Internet connection lost', 'IN7890', 'Laptop', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(28, 'Johnson', 'Johnson@example.com', 'Mouse erratic movement', 'KB5678', 'Tablet', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(29, 'Michael', 'Michael@example.com', 'Battery not charging', 'IN7890', 'Printer', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(30, 'John', 'John@example.com', 'Mouse erratic movement', 'BA0123', 'Mouse', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(31, 'Doe', 'Doe@example.com', 'Software crashing', 'IN7890', 'Tablet', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(32, 'William', 'William@example.com', 'Mouse erratic movement', 'MN1234', 'Projector', 'Room1', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(33, 'Jane', 'Jane@example.com', 'Screen flickering', 'MS9012', 'Monitor', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(34, 'John', 'John@example.com', 'Internet connection lost', 'MS9012', 'Printer', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(35, 'John', 'John@example.com', 'Internet connection lost', 'BA0123', 'Mouse', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(36, 'John', 'John@example.com', 'Mouse erratic movement', 'PR6789', 'Tablet', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(37, 'Doe', 'Doe@example.com', 'Internet connection lost', 'BA0123', 'Scanner', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(38, 'Jane', 'Jane@example.com', 'Keyboard keys stuck', 'CO3456', 'Smartphone', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(39, 'Smith', 'Smith@example.com', 'Device not booting', 'DE4567', 'Keyboard', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(40, 'Doe', 'Doe@example.com', 'Device not booting', 'KB5678', 'Projector', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(41, 'Brown', 'Brown@example.com', 'Internet connection lost', 'BA0123', 'Scanner', 'Room1', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(42, 'Johnson', 'Johnson@example.com', 'Mouse erratic movement', 'SF8901', 'Laptop', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(43, 'Smith', 'Smith@example.com', 'Printer not responding', 'MS9012', 'Scanner', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(44, 'Smith', 'Smith@example.com', 'Keyboard keys stuck', 'DE4567', 'Smartphone', 'Room2', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(45, 'William', 'William@example.com', 'Keyboard keys stuck', 'KB5678', 'Smartphone', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(46, 'Taylor', 'Taylor@example.com', 'Monitor not working', 'IN7890', 'Laptop', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(47, 'Michael', 'Michael@example.com', 'Battery not charging', 'MN1234', 'Projector', 'Room5', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(48, 'Jane', 'Jane@example.com', 'Device not booting', 'KB5678', 'Projector', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(49, 'William', 'William@example.com', 'Keyboard keys stuck', 'SC2345', 'Laptop', 'Room4', '2024-02-20 14:24:04', 'รอดำเนินการ'),
(50, 'John', 'John@example.com', 'Battery not charging', 'MS9012', 'Smartphone', 'Room3', '2024-02-20 14:24:04', 'รอดำเนินการ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `repair_requests`
--
ALTER TABLE `repair_requests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `repair_requests`
--
ALTER TABLE `repair_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
