-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2014 at 08:42 AM
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
-- Table structure for table `summarySheet1`
--

CREATE TABLE IF NOT EXISTS `summarySheet1` (
  `Project_id` varchar(50) NOT NULL,
  `SMSheetNo` varchar(50) NOT NULL,
  `SSHeader` varchar(150) NOT NULL,
  `Contractor` varchar(100) NOT NULL,
  `POBox` varchar(20) NOT NULL,
  `City` varchar(75) NOT NULL,
  `State` varchar(75) NOT NULL,
  `zip` varchar(6) NOT NULL,
  `TelephoneNo` varchar(14) NOT NULL,
  `Date` date NOT NULL,
  `ReportNo` varchar(20) NOT NULL,
  `ConPeWork` varchar(300) NOT NULL,
  `FederalAidNumber` varchar(20) NOT NULL,
  `Description` varchar(200) NOT NULL,
  `ConstructionOrder` varchar(20) NOT NULL,
  `LAClass1` varchar(15) NOT NULL,
  `LANo1` varchar(15) NOT NULL,
  `LATotalHours1` varchar(20) NOT NULL,
  `LARate1` varchar(20) NOT NULL,
  `LAAmount1` varchar(20) NOT NULL,
  `LAClass2` varchar(100) NOT NULL,
  `LANo2` varchar(15) NOT NULL,
  `LATotalHours2` varchar(20) NOT NULL,
  `LARate2` varchar(20) NOT NULL,
  `LAAmount2` varchar(20) NOT NULL,
  `LAClass3` varchar(100) NOT NULL,
  `LANo3` varchar(15) NOT NULL,
  `LATotalHours3` varchar(20) NOT NULL,
  `LARate3` varchar(20) NOT NULL,
  `LAAmount3` varchar(10) NOT NULL,
  `LAClass4` varchar(100) NOT NULL,
  `LANo4` varchar(15) NOT NULL,
  `LATotalHours4` varchar(20) NOT NULL,
  `LARate4` varchar(15) NOT NULL,
  `LAAmount4` varchar(10) NOT NULL,
  `LAClass5` varchar(100) NOT NULL,
  `LANo5` varchar(15) NOT NULL,
  `LATotalHours5` varchar(10) NOT NULL,
  `LARate5` varchar(10) NOT NULL,
  `LAAmount5` varchar(10) NOT NULL,
  `TotalLabor` varchar(10) NOT NULL,
  `HealWelAndPension` varchar(10) NOT NULL,
  `InsAndTaxesOnItem1` varchar(10) NOT NULL,
  `itemDescount20per` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `printedName` varchar(120) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  PRIMARY KEY (`SMSheetNo`),
  UNIQUE KEY `SMSheetNo` (`SMSheetNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `summarySheet1`
--

INSERT INTO `summarySheet1` (`Project_id`, `SMSheetNo`, `SSHeader`, `Contractor`, `POBox`, `City`, `State`, `zip`, `TelephoneNo`, `Date`, `ReportNo`, `ConPeWork`, `FederalAidNumber`, `Description`, `ConstructionOrder`, `LAClass1`, `LANo1`, `LATotalHours1`, `LARate1`, `LAAmount1`, `LAClass2`, `LANo2`, `LATotalHours2`, `LARate2`, `LAAmount2`, `LAClass3`, `LANo3`, `LATotalHours3`, `LARate3`, `LAAmount3`, `LAClass4`, `LANo4`, `LATotalHours4`, `LARate4`, `LAAmount4`, `LAClass5`, `LANo5`, `LATotalHours5`, `LARate5`, `LAAmount5`, `TotalLabor`, `HealWelAndPension`, `InsAndTaxesOnItem1`, `itemDescount20per`, `total`, `printedName`, `isApproved`) VALUES
('2013-008', 'SM_9654_1', 'Summary Sheet', '2013-008', '1433 Rt. 34, Bldg. B', 'Farmingdale', 'NJ', '07727', '732-557-6100', '2014-10-24', '', 'yik', '689', 'Him,nm', 'Mm,', 'yi', '68', '68', '67', '4556.00', 'x', 'y', 'Z', 'LIN123', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '4556.00', '67', '67', '938.00', '5628.00', 'Rich', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
