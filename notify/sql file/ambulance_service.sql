-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2020 at 04:57 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_vhsbd`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambulance_service`
--

CREATE TABLE `ambulance_service` (
  `Ambulance_id` varchar(30) NOT NULL,
  `Service_charge` int(15) DEFAULT NULL,
  `Service_area` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ambulance_service`
--

INSERT INTO `ambulance_service` (`Ambulance_id`, `Service_charge`, `Service_area`) VALUES
('A100', 1000, 'Rampura'),
('A101', 1200, 'Mirpur'),
('A102', 1250, 'Uttara'),
('A103', 1500, 'Dhanmondi'),
('A104', 1500, 'MohammadPur'),
('A105', 1000, 'Mogbazar'),
('A106', 1050, 'Bashabo'),
('A107', 1000, 'Bashundhara'),
('A108', 1500, 'Nikhet'),
('A109', 1300, 'Motijheel'),
('A110', 1500, 'Tongi'),
('A111', 1000, 'Banasree');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ambulance_service`
--
ALTER TABLE `ambulance_service`
  ADD PRIMARY KEY (`Ambulance_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
