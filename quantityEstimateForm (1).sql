-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2014 at 07:38 AM
-- Server version: 5.5.40-cll
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
-- Table structure for table `quantityEstimateForm`
--

CREATE TABLE IF NOT EXISTS `quantityEstimateForm` (
  `itemNo` varchar(20) NOT NULL,
  `Project_id` varchar(20) NOT NULL,
  `est_Quantity` int(11) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `unitPrice` double NOT NULL,
  `user` varchar(150) NOT NULL,
  `date` date NOT NULL,
  `UserID` varchar(20) NOT NULL,
  `item` varchar(100) NOT NULL,
  `projectName` varchar(100) NOT NULL,
  `qunatityReportNo` varchar(60) NOT NULL,
  `sheetNo` varchar(10) NOT NULL,
  `isApproved` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quantityEstimateForm`
--

INSERT INTO `quantityEstimateForm` (`itemNo`, `Project_id`, `est_Quantity`, `unit`, `unitPrice`, `user`, `date`, `UserID`, `item`, `projectName`, `qunatityReportNo`, `sheetNo`, `isApproved`) VALUES
('INO-01', '2013-008', 12, 'wety', 456, 'Rich', '0000-00-00', 'Art', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', '', '2013-008-Rich-QE-42106781', '', 0),
('INO-01', '2013-008', 12, 'er', 456, 'Rich', '2014-10-26', '002', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', 'Mattabassett Force Main Sewer', 'quantity_summary_2014_11_13_1530', '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
