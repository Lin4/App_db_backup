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
-- Table structure for table `summarySheet3`
--

CREATE TABLE IF NOT EXISTS `summarySheet3` (
  `SMSheetNo` varchar(50) NOT NULL,
  `Project_id` varchar(50) NOT NULL,
  `EQSizeandClass1` varchar(100) NOT NULL,
  `EQIdleActive1` varchar(15) NOT NULL,
  `EQNo1` varchar(15) NOT NULL,
  `EQTotalHours1` varchar(13) NOT NULL,
  `EQRAte1` varchar(10) NOT NULL,
  `EQAmount1` varchar(13) NOT NULL,
  `EQSizeandClass2` varchar(100) NOT NULL,
  `EQIdleActive2` varchar(15) NOT NULL,
  `EQNo2` varchar(15) NOT NULL,
  `EQTotalHours2` varchar(13) NOT NULL,
  `EQRAte2` varchar(13) NOT NULL,
  `EQAmount2` varchar(13) NOT NULL,
  `EQSizeandClass3` varchar(100) NOT NULL,
  `EQIdleActive3` varchar(15) NOT NULL,
  `EQNo3` varchar(15) NOT NULL,
  `EQTotalHours3` varchar(13) NOT NULL,
  `EQRAte3` varchar(13) NOT NULL,
  `EQAmount3` varchar(13) NOT NULL,
  `EQSizeandClass4` varchar(100) NOT NULL,
  `EQIdleActive4` varchar(15) NOT NULL,
  `EQNo4` varchar(15) NOT NULL,
  `EQTotalHours4` varchar(13) NOT NULL,
  `EQRAte4` varchar(13) NOT NULL,
  `EQAmount4` varchar(13) NOT NULL,
  `EQSizeandClass5` varchar(100) NOT NULL,
  `EQIdleActive5` varchar(15) NOT NULL,
  `EQNo5` varchar(15) NOT NULL,
  `EQTotalHours5` varchar(13) NOT NULL,
  `EQRAte5` varchar(13) NOT NULL,
  `EQAmount5` varchar(13) NOT NULL,
  `Inspector` varchar(100) NOT NULL,
  `Signature1` varchar(100) NOT NULL,
  `Date1` date NOT NULL,
  `ContractorRepresentative` varchar(100) NOT NULL,
  `Signature2` varchar(100) NOT NULL,
  `Date2` date NOT NULL,
  `DailyTotal` varchar(13) NOT NULL,
  `total_to_date` varchar(13) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  PRIMARY KEY (`SMSheetNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `summarySheet3`
--

INSERT INTO `summarySheet3` (`SMSheetNo`, `Project_id`, `EQSizeandClass1`, `EQIdleActive1`, `EQNo1`, `EQTotalHours1`, `EQRAte1`, `EQAmount1`, `EQSizeandClass2`, `EQIdleActive2`, `EQNo2`, `EQTotalHours2`, `EQRAte2`, `EQAmount2`, `EQSizeandClass3`, `EQIdleActive3`, `EQNo3`, `EQTotalHours3`, `EQRAte3`, `EQAmount3`, `EQSizeandClass4`, `EQIdleActive4`, `EQNo4`, `EQTotalHours4`, `EQRAte4`, `EQAmount4`, `EQSizeandClass5`, `EQIdleActive5`, `EQNo5`, `EQTotalHours5`, `EQRAte5`, `EQAmount5`, `Inspector`, `Signature1`, `Date1`, `ContractorRepresentative`, `Signature2`, `Date2`, `DailyTotal`, `total_to_date`, `isApproved`) VALUES
('SM_9654_1', '2013-008', 'yuan', 'yi', '78', '78', '6', '468.00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Rich', 'Signature_2014-10-2412:07:17.jpg', '2014-10-24', 'Art', 'Signature_R2014-10-2412:07:17.jpg', '2014-10-24', '468.00', '10721.35', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
