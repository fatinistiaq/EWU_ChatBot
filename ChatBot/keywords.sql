-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2017 at 08:54 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `east_west`
--

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `ID` int(11) NOT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `value` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keywords`
--

INSERT INTO `keywords` (`ID`, `keyword`, `value`) VALUES
(1, 'cost', '1.CSE -7.28LAC\r\n2.EEE -7.28LAC\r\n3. ECE -7.28LAC\r\n4.PHARMACY -8.16LAC\r\n5.GENETIC ENGINEERING AND BIOTECHNOLOGY -6.94LAC\r\n6.ECONOMICS -5.05LAC\r\n7.BBA -6.14LAC\r\n8.LIBRARY MANAGEMENT -6.14LAC\r\n9.CIVIL -7.28LAC\r\n10.SOCIAL SCIENCE -4.88LAC\r\n11.ENGLISH -4.97LAC\r\n12.LAW -4.65LAC\r\n13.SOCIOLOGY -4.88LAC\r\n14.MATHEMATICS -5.11LAC\r\n15.STATISTICS -5.11LAC'),
(2, 'rank', 'No 1 Private University In Bangladesh.'),
(3, 'location', 'A/2, Jahurul Islam City Gate, 1212 Aftab Nagar Main Rd, Dhaka 1212'),
(4, 'hi', 'Hello........how can i help you???'),
(5, 'sumi', 'Sumi is a photocopy center located at underground floor of EWU.'),
(6, 'admit', 'Ok,which department you want to admit?'),
(7, 'vorti', 'Ok,which department you want to admit?'),
(8, 'no of dept', '15'),
(9, 'department', '1.CSE 2.EEE 3. ECE 4.PHARMACY 5.GENETIC ENGINEERING AND BIOTECHNOLOGY 6.ECONOMICS 7.BBA 8.LIBRARY MANAGEMENT 9.CIVIL 10.SOCIAL SCIENCE 11.ENGLISH 12.LAW 13.SOCIOLOGY 14.MATHEMATICS 15.STATICS'),
(10, 'vc', 'M. M. Shahidul Hassan'),
(11, 'cse faculty', '28'),
(12, 'cse', 'Ok you have to appear in admission test to get admitted in cse department at EWu.As cse is the most demandable subject nowadays.There is no exception for EWU cse.The quality education is provided by CSE dept.'),
(14, 'club', 'There are 25 clubs in EWU.'),
(15, 'hello', 'Hi........how can i help you???');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
