-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2020 at 06:57 AM
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
-- Table structure for table `patient_registration`
--

CREATE TABLE `patient_registration` (
  `Name` varchar(50) DEFAULT NULL,
  `ContactNo` int(15) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `Gender` enum('M','F') NOT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Username` varchar(20) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient_registration`
--

INSERT INTO `patient_registration` (`Name`, `ContactNo`, `Email`, `Date_of_Birth`, `Gender`, `Address`, `Username`, `Password`) VALUES
('Abdul Karim', 2147483647, 'abdul.karim@gmail.com', '1990-06-07', 'M', 'Firmgate, Dhaka', 'abdlkrm90', 'T2bik5Pm'),
('Abdul Rahim', 2147483647, 'abdul.rahim@gmail.com', '1990-04-05', 'M', 'Dhanmondi, Dhaka', 'abdlrhm90', 'TMbuk5PJ'),
('Ashiq Rahman', 2147483647, 'ashiq.rahman@gmail.com', '1995-11-28', 'M', 'Malibagh, Dhaka', 'ashiq_rahman', 'ashqrhmn111'),
('Asif Zaman', 2147483647, 'asif.zaman@gmail.com', '1991-04-21', 'M', 'Dhanmondi, Dhaka', 'asifzaman21', 'asfzmn991'),
('Fahim Rahman', 2147483647, 'fahimrahman@gmail.com', '1995-09-11', 'M', 'Basabo, Dhaka', 'fahim95', 'fhmhssn1234'),
('Halima Akter', 2147483647, 'halima.akter@gmail.com', '1992-06-08', 'F', 'Shantinagar, Dhaka', 'halimaakter06', 'hlmaktr68'),
('Kamal Hossain', 2147483647, 'kamal.hossain@gmail.com', '1993-02-17', 'M', 'Uttara, Dhaka', 'kmlhssn93', 'kmhss1993'),
('Maria Chowdhury', 2147483647, 'maria20@gmail.com', '1996-04-21', 'F', 'Khilgaon, Dhaka', 'maria_chowdhury', 'mariamaria96'),
('Maruf Islam', 2147483647, 'maruf.islam@gmail.com', '1998-07-11', 'M', 'Madartek, Dhaka', 'maruf_islam', 'marufislam711'),
('Morium Hossain', 2147483647, 'morium321@gmail.com', '1999-05-15', 'F', 'Banasree, Dhaka', 'm_hossain99', 'morihossain00'),
('Shakib Khan', 2147483647, 'shakibkhan@gmail.com', '1994-01-25', 'M', 'Mirpur, Dhaka', 'shakib_khan', 'shkbkhn55'),
('Zubayer Akib', 2147483647, 'zybayerakib@gmail.com', '1997-08-03', 'M', 'Motijheel, Dhaka', 'zubayerakib03', 'zbrakb97');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient_registration`
--
ALTER TABLE `patient_registration`
  ADD PRIMARY KEY (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
