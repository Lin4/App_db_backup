-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2014 at 06:26 AM
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
-- Table structure for table `expenseReportModel`
--

CREATE TABLE IF NOT EXISTS `expenseReportModel` (
  `eXReportNo` varchar(60) NOT NULL,
  `ERDate1` date NOT NULL,
  `ERDescription1` varchar(200) NOT NULL,
  `ERJobNo1` varchar(20) NOT NULL,
  `ERType1` varchar(20) NOT NULL,
  `ERPAMilage1` varchar(20) NOT NULL,
  `ERPARate1` varchar(20) NOT NULL,
  `ERTotal1` varchar(20) NOT NULL,
  `Project_id` varchar(20) NOT NULL,
  `ERFHeader` varchar(20) NOT NULL,
  `ERCashAdvance` varchar(20) NOT NULL,
  `ERReimbursement` varchar(20) NOT NULL,
  `EMPName` varchar(40) NOT NULL,
  `WeekEnding` date NOT NULL,
  `Signature` varchar(100) NOT NULL,
  `ApprovedBy` varchar(40) NOT NULL,
  `Date` date NOT NULL,
  `CheckNo` varchar(20) NOT NULL,
  `images_uploaded` varchar(100) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  `Auto_1` varchar(20) NOT NULL,
  `Auto_2` varchar(20) NOT NULL,
  `Auto_3` varchar(20) NOT NULL,
  `Auto_4` varchar(20) NOT NULL,
  `Auto_5` varchar(20) NOT NULL,
  `Auto_6` varchar(20) NOT NULL,
  `Auto_7` varchar(20) NOT NULL,
  `Auto_8` varchar(20) NOT NULL,
  `ERDate2` date NOT NULL,
  `ERDate3` date NOT NULL,
  `ERDate4` date NOT NULL,
  `ERDate5` date NOT NULL,
  `ERDate6` date NOT NULL,
  `ERDate7` date NOT NULL,
  `ERDate8` date NOT NULL,
  `ERDescription2` varchar(50) NOT NULL,
  `ERDescription3` varchar(50) NOT NULL,
  `ERDescription4` varchar(50) NOT NULL,
  `ERDescription5` varchar(50) NOT NULL,
  `ERDescription6` varchar(50) NOT NULL,
  `ERDescription7` varchar(50) NOT NULL,
  `ERDescription8` varchar(50) NOT NULL,
  `empl_1` varchar(10) NOT NULL,
  `empl_2` varchar(10) NOT NULL,
  `empl_3` varchar(10) NOT NULL,
  `empl_4` varchar(10) NOT NULL,
  `empl_5` varchar(10) NOT NULL,
  `empl_6` varchar(10) NOT NULL,
  `empl_7` varchar(10) NOT NULL,
  `empl_8` varchar(10) NOT NULL,
  `ent_1` varchar(10) NOT NULL,
  `ent_2` varchar(10) NOT NULL,
  `ent_3` varchar(10) NOT NULL,
  `ent_4` varchar(10) NOT NULL,
  `ent_5` varchar(10) NOT NULL,
  `ent_6` varchar(10) NOT NULL,
  `ent_7` varchar(10) NOT NULL,
  `ent_8` varchar(10) NOT NULL,
  `ERJobNo2` varchar(10) NOT NULL,
  `ERJobNo3` varchar(10) NOT NULL,
  `ERJobNo4` varchar(10) NOT NULL,
  `ERJobNo5` varchar(10) NOT NULL,
  `ERJobNo6` varchar(10) NOT NULL,
  `ERJobNo7` varchar(10) NOT NULL,
  `ERJobNo8` varchar(10) NOT NULL,
  `ERPAMilage2` varchar(10) NOT NULL,
  `ERPAMilage3` varchar(10) NOT NULL,
  `ERPAMilage4` varchar(10) NOT NULL,
  `ERPAMilage5` varchar(10) NOT NULL,
  `ERPAMilage6` varchar(10) NOT NULL,
  `ERPAMilage7` varchar(10) NOT NULL,
  `ERPAMilage8` varchar(10) NOT NULL,
  `misc_1` varchar(10) NOT NULL,
  `misc_2` varchar(10) NOT NULL,
  `misc_3` varchar(10) NOT NULL,
  `misc_4` varchar(10) NOT NULL,
  `misc_5` varchar(10) NOT NULL,
  `misc_6` varchar(10) NOT NULL,
  `misc_7` varchar(10) NOT NULL,
  `misc_8` varchar(10) NOT NULL,
  `office_1` varchar(10) NOT NULL,
  `office_2` varchar(10) NOT NULL,
  `office_3` varchar(10) NOT NULL,
  `office_4` varchar(10) NOT NULL,
  `office_5` varchar(10) NOT NULL,
  `office_6` varchar(10) NOT NULL,
  `office_7` varchar(10) NOT NULL,
  `office_8` varchar(10) NOT NULL,
  `others1_1` varchar(25) NOT NULL,
  `others1_2` varchar(25) NOT NULL,
  `others1_3` varchar(25) NOT NULL,
  `others1_4` varchar(25) NOT NULL,
  `others1_5` varchar(25) NOT NULL,
  `others1_6` varchar(25) NOT NULL,
  `others1_7` varchar(25) NOT NULL,
  `others1_8` varchar(25) NOT NULL,
  `others2_1` varchar(25) NOT NULL,
  `others2_2` varchar(25) NOT NULL,
  `others2_3` varchar(25) NOT NULL,
  `others2_4` varchar(25) NOT NULL,
  `others2_5` varchar(25) NOT NULL,
  `others2_6` varchar(25) NOT NULL,
  `others2_7` varchar(25) NOT NULL,
  `others2_8` varchar(25) NOT NULL,
  `others3_1` varchar(25) NOT NULL,
  `others3_2` varchar(25) NOT NULL,
  `others3_3` varchar(25) NOT NULL,
  `others3_4` varchar(25) NOT NULL,
  `others3_5` varchar(25) NOT NULL,
  `others3_6` varchar(25) NOT NULL,
  `others3_7` varchar(25) NOT NULL,
  `others3_8` varchar(25) NOT NULL,
  `ERPARate2` varchar(15) NOT NULL,
  `ERPARate3` varchar(15) NOT NULL,
  `ERPARate4` varchar(15) NOT NULL,
  `ERPARate5` varchar(15) NOT NULL,
  `ERPARate6` varchar(15) NOT NULL,
  `ERPARate7` varchar(15) NOT NULL,
  `ERPARate8` varchar(15) NOT NULL,
  `ERTotal2` varchar(20) NOT NULL,
  `ERTotal3` varchar(20) NOT NULL,
  `ERTotal4` varchar(20) NOT NULL,
  `ERTotal5` varchar(20) NOT NULL,
  `ERTotal6` varchar(20) NOT NULL,
  `ERTotal7` varchar(20) NOT NULL,
  `ERTotal8` varchar(20) NOT NULL,
  `travel_1` varchar(15) NOT NULL,
  `travel_2` varchar(15) NOT NULL,
  `travel_3` varchar(15) NOT NULL,
  `travel_4` varchar(15) NOT NULL,
  `travel_5` varchar(15) NOT NULL,
  `travel_6` varchar(15) NOT NULL,
  `travel_7` varchar(15) NOT NULL,
  `travel_8` varchar(15) NOT NULL,
  `userID` varchar(20) NOT NULL,
  `employee_Number` varchar(20) NOT NULL,
  PRIMARY KEY (`eXReportNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenseReportModel`
--

INSERT INTO `expenseReportModel` (`eXReportNo`, `ERDate1`, `ERDescription1`, `ERJobNo1`, `ERType1`, `ERPAMilage1`, `ERPARate1`, `ERTotal1`, `Project_id`, `ERFHeader`, `ERCashAdvance`, `ERReimbursement`, `EMPName`, `WeekEnding`, `Signature`, `ApprovedBy`, `Date`, `CheckNo`, `images_uploaded`, `isApproved`, `Auto_1`, `Auto_2`, `Auto_3`, `Auto_4`, `Auto_5`, `Auto_6`, `Auto_7`, `Auto_8`, `ERDate2`, `ERDate3`, `ERDate4`, `ERDate5`, `ERDate6`, `ERDate7`, `ERDate8`, `ERDescription2`, `ERDescription3`, `ERDescription4`, `ERDescription5`, `ERDescription6`, `ERDescription7`, `ERDescription8`, `empl_1`, `empl_2`, `empl_3`, `empl_4`, `empl_5`, `empl_6`, `empl_7`, `empl_8`, `ent_1`, `ent_2`, `ent_3`, `ent_4`, `ent_5`, `ent_6`, `ent_7`, `ent_8`, `ERJobNo2`, `ERJobNo3`, `ERJobNo4`, `ERJobNo5`, `ERJobNo6`, `ERJobNo7`, `ERJobNo8`, `ERPAMilage2`, `ERPAMilage3`, `ERPAMilage4`, `ERPAMilage5`, `ERPAMilage6`, `ERPAMilage7`, `ERPAMilage8`, `misc_1`, `misc_2`, `misc_3`, `misc_4`, `misc_5`, `misc_6`, `misc_7`, `misc_8`, `office_1`, `office_2`, `office_3`, `office_4`, `office_5`, `office_6`, `office_7`, `office_8`, `others1_1`, `others1_2`, `others1_3`, `others1_4`, `others1_5`, `others1_6`, `others1_7`, `others1_8`, `others2_1`, `others2_2`, `others2_3`, `others2_4`, `others2_5`, `others2_6`, `others2_7`, `others2_8`, `others3_1`, `others3_2`, `others3_3`, `others3_4`, `others3_5`, `others3_6`, `others3_7`, `others3_8`, `ERPARate2`, `ERPARate3`, `ERPARate4`, `ERPARate5`, `ERPARate6`, `ERPARate7`, `ERPARate8`, `ERTotal2`, `ERTotal3`, `ERTotal4`, `ERTotal5`, `ERTotal6`, `ERTotal7`, `ERTotal8`, `travel_1`, `travel_2`, `travel_3`, `travel_4`, `travel_5`, `travel_6`, `travel_7`, `travel_8`, `userID`, `employee_Number`) VALUES
('2013-008-Rich-EX-46266810', '2014-10-26', 'hh,', ' 7', 'EMPL', ' 78', '78', '6084', '2013-008', ' ', '67', '78', ' you inn', '2014-10-25', 'Signature_R2014-10-2412:05:14.jpg', ' ', '2014-10-26', ' 79', 'EX_14638_1:@.jpg,EX_68706_1:@.jpg', 0, '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '002', ''),
('2013-008-Rich-EX-47300576', '2014-10-24', 'hh,', '14', 'EMPL', '67', '67', '4489', '2013-008', 'Expense Report', '67', '67', 'Richard Ellis', '2014-10-26', 'Signature_R2014-10-2412:04:25.jpg', 'Art', '2014-10-24', '6789', ',EX_64101_1:@.jpg', 0, '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '002', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
