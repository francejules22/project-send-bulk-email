-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2017 at 06:34 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
CREATE TABLE IF NOT EXISTS `customer`(
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(300) NOT NULL,
  `customer_email` varchar(300) NOT NULL,
  PRIMARY KEY (`customer_id`)
);
-- Dumping data for table `customer`
--
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_email`) VALUES 
(1,'Jay Em', 'jayem6738@gmail.com'),
(2,'Jose Mari Wong', 'josemari.wong@wvsu.edu.ph'),
(3,'Cris Bob', 'crisbobie@gmail.com'),
(4,'Francis Jules Espartero', 'francisjulescelesteespartero@gmail.com'),
(5,'Cris Marcelino', 'crisangelomarcelino06@gmail.com'),
(6,'Jules Celeste', 'francisjules.espartero@students.isatu.edu.ph'),
(7,'France Espartero', 'esparterofrancisjules@gmail.com')
--
-- Indexes for dumped tables
--
--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
