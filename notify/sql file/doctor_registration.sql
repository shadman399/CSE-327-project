-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2020 at 06:08 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

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
-- Table structure for table `doctor_registration`
--

CREATE TABLE `doctor_registration` (
  `FullName` varchar(50) NOT NULL,
  `Gender` varchar(5) NOT NULL,
  `ContactNo` bigint(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Date_of_Birth` date NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Educational_Institution` text NOT NULL,
  `BMDC_Registration` varchar(20) NOT NULL,
  `Specialization` text NOT NULL,
  `Degree_&_Qualification` text NOT NULL,
  `AvailableTime_(From)` varchar(10) NOT NULL,
  `AvailableTime_(To)` varchar(10) NOT NULL,
  `AvailableDay` varchar(15) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor_registration`
--

INSERT INTO `doctor_registration` (`FullName`, `Gender`, `ContactNo`, `Email`, `Date_of_Birth`, `Address`, `Educational_Institution`, `BMDC_Registration`, `Specialization`, `Degree_&_Qualification`, `AvailableTime_(From)`, `AvailableTime_(To)`, `AvailableDay`, `Username`, `Password`) VALUES
('Dr.Abu Nasir Rizvi', 'M', 8801731162656, 'abu.nasir@gmail.com', '1986-03-04', 'House 05, Road 06, Block B, Mirpur-6, Dhaka-1219', 'MAG Osmani Medical College', 'A193456', 'Neurology', 'MBBS, MD (Neurology), Neuromedicine', '8:00 am', '10:00am', 'Saturday', 'abuNasir92', '1q2w3e4r'),
('Dr.Afia Anan', 'F', 8801301403683, 'afia.anan@gmail.com', '1985-10-24', 'House # 16, Road #2, Jigatala TSO, Dhanmondi, Dhaka-1209', 'Chittagong Medical College', 'A187864', 'Gastroenterology', 'MBBS, MD(GASTRO), FRCP(EDIN), Gastroenterology', '10:00 am', '12:00pm', 'Sunday', 'afanan91', 'l5n2JkKW'),
('Dr.Rizwan Ahmed', 'M', 8801539423405, 'ahmed.rizwan@gmail.com', '1985-03-04', 'House 06, Road 08, Block D, Mirpur-8, Dhaka-1219', 'Sher-E-Bangla Medical College', 'A189365', 'Neurology', 'MBBS, MD (Neurology), Neuromedicine', '9:00 am', '11:00am', 'Monday', 'rznahmed91', 'CHtQ7MHz'),
('Dr.Akib Mahmood', 'M', 8801375094026, 'akib.mahmood@yahoo.com', '1986-07-18', '1/1-B, Kallyanpur, Mirpur, Dhaka-1216', 'Comilla Medical College', 'A196863', 'Rheumatology', 'MBBS, FCPS (Medicine), MD (Rheumatology), Rheumatology', '10:00 am', '12:00pm', 'Tuesday', 'akbmhd92', 'OJrH6zyE'),
('Dr.Ashraf Hossain', 'M', 8801547758409, 'ashraf.hossain@gmail.com', '1985-02-28', 'House # 08, Road # 06, Dhanmondi, Dhaka-1205', 'Rajshahi Medical College', 'A189863', 'Urology', 'MBBS (Dhaka), MD (Nephrology), Urology', '11:00 am', '1:00pm', 'Sunday', 'ashrfhsn91', 'E29NjA6l'),
('Dr.Latifur Rahman', 'M', 8801391017939, 'latif.rahman@yahoo.com', '1985-02-28', 'House # 06, Road # 04, Dhanmondi, Dhaka-1205', 'Rajshahi Medical College', 'A189863', 'Urology', 'MBBS (Dhaka), MD (Nephrology), Urology', '10:00 am', '1:00pm', 'Tuesday', 'latifrhmn91', 'HkNko6O5'),
('Dr. Lubna Rashid', 'F', 8801839932096, 'lubna.rashid@gmail.com', '1986-02-25', 'House 01 & 03, Road 02, Block-B, Mirpur-10, Dhaka-1216', 'Dinajpur Medical College', 'B196678', 'Hepatology', 'MBS, FCPS (Medicine), MD (Hepatology), Hepatology', '4:00', '6:00', 'Thursday', 'lbnrshd86', 'hFb0Yzfk'),
('Dr.Minhazul Abedin', 'M', 8801845013913, 'minhaz.abedin@gmail.com', '1983-05-09', 'House 14, Road 05, Block C, Bashundhara R/A, Dhaka-1229', 'Khulna Medical College', 'A169865', 'Respiratory Medicine', 'MBBS, MD (Neurology), Respiratory Medicine', '9:00 am', '12:00pm', 'Friday', 'mnhzabdn89', '7gPS6I3m'),
('Dr.Mosharrof Hossain', 'M', 8801906356051, 'mosharrof.hossain@yahoo.com', '1982-07-14', 'Plot No 3, Main Road, Block A, Mirpur-11, Pallabi, Dhaka-1216', 'Faridpur Medical College', 'A157863', 'Rheumatology', 'MBBS, FCPS (Medicine), MD (Rheumatology), Rheumatology', '8:00 am', '11:00am', 'Thursday', 'msrhossain12', 'MTyV7B8G'),
('Dr.Nazmul Hasan', 'M', 8801786740451, 'nazmul.hasan@yahoo.com', '1983-07-02', '77/A, East Rajabazar, West Panthapath, Dhaka-1215', 'Comilla Medical College', 'A167895', 'Respiratory Medicine', 'MBBS, MD (Neurology), Respiratory Medicine', '9:00 am', '12:00pm', 'Wednesday', 'nzmlhsn89', 'dapzhVYd'),
('Dr.Rafiya Tabassum', 'F', 8801590306330, 'rafiya.tabassum@gmail.com', '1984-10-20', 'House 01 & 03, Road 02, Block-B, Mirpur-10, Dhaka-1216', 'Mymensingh Medical College', 'A177864', 'Gastroenterology', 'MBS, FCPS (Medicine), MD (Gastroenterology), Gastroenterology', '8:00 am', '11:00am', 'Saturday', 'rftbsm90', 'brjByRbJ'),
('Dr.Redwanul Islam', 'M', 8801982209742, 'redwan.islam@gmail.com', '1984-05-09', 'House 12, Road 04, Block D, Bashundhara R/A, Dhaka-1229', 'Sher-E-Bangla Medical College', 'A174365', 'Cardiology', 'MBBS, FCPS (Medicine), FRCP (Glasgow), FACP (USA), Cardiology', '12:00pm', '2:00pm', 'Sunday', 'rdnislam90', '8d9BTTgq'),
('Dr.Rakibul Hasan', 'M', 8801845013913, 'redwan.islam@gmail.com', '1984-05-09', 'House 14, Road 05, Block C, Bashundhara R/A, Dhaka-1229', 'Khulna Medical College', 'A175865', 'Cardiology', 'MBBS, FCPS (Medicine), FRCP (Glasgow), FACP (USA), Cardiology', '4:00pm', '6:00pm', 'Friday', 'rkbhsn90', '6WfXJpKh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor_registration`
--
ALTER TABLE `doctor_registration`
  ADD PRIMARY KEY (`Email`,`BMDC_Registration`),
  ADD UNIQUE KEY `UNIQUE` (`Username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
