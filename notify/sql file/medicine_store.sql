-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2020 at 05:11 PM
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
-- Table structure for table `medicine_store`
--

CREATE TABLE `medicine_store` (
  `Medicine_Name` varchar(30) DEFAULT NULL,
  `Generic_Name` varchar(50) DEFAULT NULL,
  `Unit_Price` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medicine_store`
--

INSERT INTO `medicine_store` (`Medicine_Name`, `Generic_Name`, `Unit_Price`) VALUES
('Napa', 'Paracetamol 500 mg', 0.80),
('Fexo', 'Fexofenadine Hydrochloride 120 mg', 8.00),
('Metfo', 'Metformin Hydrochloride 500 mg', 4.00),
('Fluver ', 'Flunarizine 5 mg', 3.51),
('Topirva ', 'Topiramate 25 mg', 3.00),
('Deslor', 'Desloratadine 5 mg', 4.00),
('Napa Extend', 'Paracetamol665 mg', 1.51),
('Motigut', 'Domperidone Maleate 10 mg', 3.50),
('Stemetil', 'Prochlorperazine 5 mg', 0.46),
('Melixol', 'Flupentixol + Melitracen 0.5 mg+10 mg', 5.02),
('Filmet', 'Metronidazole 200 mg', 0.68),
('Ciprocin', 'Ciprofloxacin 500 mg', 15.05),
('Rosuva Tablet','Rosuvastatin 10 mg',20.00),
('Thyrox','Levothyroxine Sodium 50 mcg',2.00),
('Aztor Tablet','Atorvastatin Calcium 10 mg',10.00),
('Maxpro','Esomeprazole 40 mg',8.00),
('Naproxen','Naproxen Sodium 500 mg',10.22),
('Purinol','Allopurinol 100 mg',4.05),
('Acubis','Bisoprolol Fumarate 5 mg',10.03),
('Acudipin','Amlodipine 5 mg',5.02),
('Zenidine','Ranitidine 150 mg',2.00),
('Zenilon','Prednisolone 5 mg',1.14),
('Xynocard SR','Nitroglycerin 2.6 mg',2.97),
('Actisal','Levosalbutamol 2 mg',2),
('Baclobac','Baclofen',8.03),
('Bedom','Domperidone Maleate 10 mg',2.00),
('Jasocal','Calcium Carbonate 500 mg',2.01),
('Sabutanol','Sabutamol 4 mg',0.34);

ALTER TABLE `medicine_store`
  ADD PRIMARY KEY (`Medicine_Name`);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
