-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2014 at 08:43 AM
-- Server version: 5.5.37-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `privytex_construct`
--

-- --------------------------------------------------------

--
-- Table structure for table `summarySheet2`
--

CREATE TABLE IF NOT EXISTS `summarySheet2` (
  `SMSSheetNo` varchar(50) NOT NULL,
  `Project_id` varchar(50) NOT NULL,
  `MEDescription1` varchar(100) NOT NULL,
  `MEQuantity1` varchar(11) NOT NULL,
  `MEUnitPrice1` varchar(11) NOT NULL,
  `MEAmount1` varchar(11) NOT NULL,
  `MEDescription2` varchar(100) NOT NULL,
  `MEQuantity2` varchar(11) NOT NULL,
  `MEUnitPrice2` varchar(11) NOT NULL,
  `MEAmount2` varchar(11) NOT NULL,
  `MEDescription3` varchar(100) NOT NULL,
  `MEQuantity3` varchar(11) NOT NULL,
  `MEUnitPrice3` varchar(11) NOT NULL,
  `MEAmount3` varchar(11) NOT NULL,
  `MEDescription4` varchar(100) NOT NULL,
  `MEQuantity4` varchar(11) NOT NULL,
  `MEUnitPrice4` varchar(11) NOT NULL,
  `MEAmount4` varchar(11) NOT NULL,
  `MEDescription5` varchar(100) NOT NULL,
  `MEQuantity5` varchar(11) NOT NULL,
  `MEUnitPrice5` varchar(11) NOT NULL,
  `MEAmount5` varchar(11) NOT NULL,
  `Total1` varchar(11) NOT NULL,
  `LessDiscount` varchar(11) NOT NULL,
  `Total2` varchar(11) NOT NULL,
  `AdditionalDiscount` varchar(11) NOT NULL,
  `Total3` varchar(11) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  PRIMARY KEY (`SMSSheetNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `summarySheet2`
--

INSERT INTO `summarySheet2` (`SMSSheetNo`, `Project_id`, `MEDescription1`, `MEQuantity1`, `MEUnitPrice1`, `MEAmount1`, `MEDescription2`, `MEQuantity2`, `MEUnitPrice2`, `MEAmount2`, `MEDescription3`, `MEQuantity3`, `MEUnitPrice3`, `MEAmount3`, `MEDescription4`, `MEQuantity4`, `MEUnitPrice4`, `MEAmount4`, `MEDescription5`, `MEQuantity5`, `MEUnitPrice5`, `MEAmount5`, `Total1`, `LessDiscount`, `Total2`, `AdditionalDiscount`, `Total3`, `isApproved`) VALUES
('SM_9654_1', '2013-008', 'Yuit', '67', '6', '7', 'yi', '67', '67', '4489.00', '', '', '', '', '', '', '', '', '', '', '', '', '4496.00', '67', '4429.00', '664.35', '5093.35', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
