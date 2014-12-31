-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2014 at 05:27 AM
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
-- Table structure for table `dailyInspectionForm`
--

CREATE TABLE IF NOT EXISTS `dailyInspectionForm` (
  `report_No` varchar(20) NOT NULL,
  `DIFHeader` varchar(100) NOT NULL,
  `primeJobNo` varchar(20) NOT NULL,
  `CEAJobNo` varchar(20) NOT NULL,
  `Contractor` varchar(100) NOT NULL,
  `con_Name` varchar(80) NOT NULL,
  `weather` varchar(25) NOT NULL,
  `time` varchar(10) NOT NULL,
  `inspectionID` char(50) NOT NULL,
  `P_O_Box` char(15) NOT NULL,
  `City` varchar(25) NOT NULL,
  `State` varchar(25) NOT NULL,
  `Zip_Code` varchar(20) NOT NULL,
  `Telephone_No` varchar(15) NOT NULL,
  `Date` date NOT NULL,
  `CompetentPerson` varchar(75) NOT NULL,
  `Project_id` varchar(20) NOT NULL,
  `Town_City` varchar(25) NOT NULL,
  `E_Mail` varchar(30) NOT NULL,
  `WorkDoneBy` varchar(75) NOT NULL,
  `OVJName1` varchar(100) NOT NULL,
  `OVJTitle1` varchar(100) NOT NULL,
  `OVJName2` varchar(100) NOT NULL,
  `OVJTitle2` varchar(100) NOT NULL,
  `OVJName3` varchar(100) NOT NULL,
  `OVJTitle3` varchar(100) NOT NULL,
  `OVJName4` varchar(100) NOT NULL,
  `OVJTitle4` varchar(100) NOT NULL,
  `IFName1` varchar(100) NOT NULL,
  `IFTitle1` varchar(100) NOT NULL,
  `IFName2` varchar(100) NOT NULL,
  `IFTitle2` varchar(100) NOT NULL,
  `IFName3` varchar(100) NOT NULL,
  `IFTitle3` varchar(100) NOT NULL,
  `IFName4` varchar(100) NOT NULL,
  `IFTitle4` varchar(100) NOT NULL,
  `WDODepartmentOrCompany1` varchar(100) NOT NULL,
  `WDODescriptionOfWork1` varchar(100) NOT NULL,
  `WDODepartmentOrCompany2` varchar(100) NOT NULL,
  `WDODescriptionOfWork2` varchar(100) NOT NULL,
  `WDODepartmentOrCompany3` varchar(100) NOT NULL,
  `WDODescriptionOfWork3` varchar(100) NOT NULL,
  `WDODepartmentOrCompany4` varchar(100) NOT NULL,
  `WDODescriptionOfWork4` varchar(100) NOT NULL,
  `ContractorsHoursOfWork` varchar(20) NOT NULL,
  `InspectorSign` varchar(100) NOT NULL,
  `images_uploaded` text NOT NULL,
  `sketch_images` text NOT NULL,
  `printedName` varchar(120) NOT NULL,
  `original_Calendar_Days` varchar(20) NOT NULL,
  `calendar_Days_Used` varchar(20) NOT NULL,
  `I_No1` varchar(150) NOT NULL,
  `I_Desc1` varchar(150) NOT NULL,
  `I_QTY1` varchar(20) NOT NULL,
  `I_No2` varchar(150) NOT NULL,
  `I_Desc2` varchar(150) NOT NULL,
  `I_QTY2` varchar(20) NOT NULL,
  `I_No3` varchar(150) NOT NULL,
  `I_Desc3` varchar(150) NOT NULL,
  `I_QTY3` varchar(20) NOT NULL,
  `I_No4` varchar(150) NOT NULL,
  `I_Desc4` varchar(150) NOT NULL,
  `I_QTY4` varchar(20) NOT NULL,
  `I_No5` varchar(150) NOT NULL,
  `I_Desc5` varchar(150) NOT NULL,
  `I_QTY5` varchar(20) NOT NULL,
  `labor_1` varchar(100) NOT NULL,
  `labor_qty_1` varchar(20) NOT NULL,
  `labor_2` varchar(100) NOT NULL,
  `labor_qty_2` varchar(20) NOT NULL,
  `labor_3` varchar(100) NOT NULL,
  `labor_qty_3` varchar(20) NOT NULL,
  `labor_4` varchar(100) NOT NULL,
  `labor_qty_4` varchar(20) NOT NULL,
  `labor_5` varchar(100) NOT NULL,
  `labor_qty_5` varchar(20) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  `address` varchar(150) NOT NULL,
  `contractNumber` varchar(20) NOT NULL,
  `dailyInspecNo` varchar(60) NOT NULL,
  `WDODepartmentOrCompany5` varchar(100) NOT NULL,
  `WDODepartmentOrCompany6` varchar(100) NOT NULL,
  `WDODepartmentOrCompany7` varchar(100) NOT NULL,
  `WDODepartmentOrCompany8` varchar(100) NOT NULL,
  `WDODescriptionOfWork5` varchar(100) NOT NULL,
  `WDODescriptionOfWork6` varchar(100) NOT NULL,
  `WDODescriptionOfWork7` varchar(100) NOT NULL,
  `WDODescriptionOfWork8` varchar(100) NOT NULL,
  `I_Desc6` varchar(100) NOT NULL,
  `I_Desc7` varchar(100) NOT NULL,
  `I_Desc8` varchar(100) NOT NULL,
  `I_Desc9` varchar(100) NOT NULL,
  `I_Desc10` varchar(100) NOT NULL,
  `I_Desc11` varchar(100) NOT NULL,
  `I_Desc12` varchar(100) NOT NULL,
  `I_QTY6` varchar(10) NOT NULL,
  `I_QTY7` varchar(10) NOT NULL,
  `I_QTY8` varchar(10) NOT NULL,
  `I_QTY9` varchar(10) NOT NULL,
  `I_QTY10` varchar(10) NOT NULL,
  `I_QTY11` varchar(10) NOT NULL,
  `I_QTY12` varchar(10) NOT NULL,
  `labor_6` varchar(50) NOT NULL,
  `labor_7` varchar(50) NOT NULL,
  `labor_8` varchar(50) NOT NULL,
  `labor_9` varchar(50) NOT NULL,
  `labor_10` varchar(50) NOT NULL,
  `labor_11` varchar(50) NOT NULL,
  `labor_12` varchar(50) NOT NULL,
  `labor_qty_6` varchar(10) NOT NULL,
  `labor_qty_7` varchar(10) NOT NULL,
  `labor_qty_8` varchar(10) NOT NULL,
  `labor_qty_9` varchar(10) NOT NULL,
  `labor_qty_10` varchar(10) NOT NULL,
  `labor_qty_11` varchar(10) NOT NULL,
  `labor_qty_12` varchar(10) NOT NULL,
  `primeJobNumber` varchar(10) NOT NULL,
  `project` varchar(100) NOT NULL,
  `userID` varchar(10) NOT NULL,
  `reportBy` varchar(50) NOT NULL,
  `no_of_pages_report` varchar(20) NOT NULL,
  `ceaJobNumber` varchar(20) NOT NULL,
  `reviewedBy` varchar(50) NOT NULL,
  `signature` varchar(200) NOT NULL,
  PRIMARY KEY (`inspectionID`),
  UNIQUE KEY `inspectionID` (`inspectionID`),
  UNIQUE KEY `inspectionID_2` (`inspectionID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dailyInspectionForm`
--

INSERT INTO `dailyInspectionForm` (`report_No`, `DIFHeader`, `primeJobNo`, `CEAJobNo`, `Contractor`, `con_Name`, `weather`, `time`, `inspectionID`, `P_O_Box`, `City`, `State`, `Zip_Code`, `Telephone_No`, `Date`, `CompetentPerson`, `Project_id`, `Town_City`, `E_Mail`, `WorkDoneBy`, `OVJName1`, `OVJTitle1`, `OVJName2`, `OVJTitle2`, `OVJName3`, `OVJTitle3`, `OVJName4`, `OVJTitle4`, `IFName1`, `IFTitle1`, `IFName2`, `IFTitle2`, `IFName3`, `IFTitle3`, `IFName4`, `IFTitle4`, `WDODepartmentOrCompany1`, `WDODescriptionOfWork1`, `WDODepartmentOrCompany2`, `WDODescriptionOfWork2`, `WDODepartmentOrCompany3`, `WDODescriptionOfWork3`, `WDODepartmentOrCompany4`, `WDODescriptionOfWork4`, `ContractorsHoursOfWork`, `InspectorSign`, `images_uploaded`, `sketch_images`, `printedName`, `original_Calendar_Days`, `calendar_Days_Used`, `I_No1`, `I_Desc1`, `I_QTY1`, `I_No2`, `I_Desc2`, `I_QTY2`, `I_No3`, `I_Desc3`, `I_QTY3`, `I_No4`, `I_Desc4`, `I_QTY4`, `I_No5`, `I_Desc5`, `I_QTY5`, `labor_1`, `labor_qty_1`, `labor_2`, `labor_qty_2`, `labor_3`, `labor_qty_3`, `labor_4`, `labor_qty_4`, `labor_5`, `labor_qty_5`, `isApproved`, `address`, `contractNumber`, `dailyInspecNo`, `WDODepartmentOrCompany5`, `WDODepartmentOrCompany6`, `WDODepartmentOrCompany7`, `WDODepartmentOrCompany8`, `WDODescriptionOfWork5`, `WDODescriptionOfWork6`, `WDODescriptionOfWork7`, `WDODescriptionOfWork8`, `I_Desc6`, `I_Desc7`, `I_Desc8`, `I_Desc9`, `I_Desc10`, `I_Desc11`, `I_Desc12`, `I_QTY6`, `I_QTY7`, `I_QTY8`, `I_QTY9`, `I_QTY10`, `I_QTY11`, `I_QTY12`, `labor_6`, `labor_7`, `labor_8`, `labor_9`, `labor_10`, `labor_11`, `labor_12`, `labor_qty_6`, `labor_qty_7`, `labor_qty_8`, `labor_qty_9`, `labor_qty_10`, `labor_qty_11`, `labor_qty_12`, `primeJobNumber`, `project`, `userID`, `reportBy`, `no_of_pages_report`, `ceaJobNumber`, `reviewedBy`, `signature`) VALUES
('1234', '', '', '', 'Northeast Remsco Construction.(NRC)', '', '', '', '', '', '', '', '', '', '0000-00-00', 'William Clayton', '2013-008', 'Middletown & Cromwell, CT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '540', '1234', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '1433 Rt. 34, Bldg. B,            Farmingdale. NJ 07727       Tel: 732-557-61003', 'Environmental Protec', 'dailyInspecNo_5995_2014-11-1320:58:10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Mattabassett Force Main Sewer  ', '003', 'RAE', '2', '', 'Art Choquette, P.E. Prime AE', ''),
('1', 'Daily Inspection Report', '', '', '2013-008', 'Lin', 'etcghtff', '10:53', '1', '1433 Rt. 34, Bl', 'Farmingdale', 'NJ', '07727', '732-557-6100', '2014-10-24', 'Art', '2013-008', '2013-008', 'ttdy@g.com', 'Bvhjjvjhv', 'Name', 'vjv', 'vjv', '', '', '', '', '', 'hh', 'high', '', '', '', '', '', '', 'ghh', 'b', '', '', '', '', '', '', '2', 'Signature_R2014-10-2410:56:35', 'daily_inspection_2013-008_Rich_1893', 'Sketch_72B07EFF-6817-46E0-89F7-5A823129E322', 'Richard Ellis', '', '123', 'INO-01', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', '1', 'INO-01', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', '2', '', '', '', '', '', '', '', '', '', 'Lin', '2', 'roy', '2', '', '0', '', '0', '', '0', 0, '', '', 'daily_inspection_2014_11_13_1530', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '002', '', '', 'CEA12345678', 'Art', ''),
('123', 'Daily Inspection Report', '', '', '2013-008', 'test', '', '11:15', '123', '1433 Rt. 34, Bl', 'Farmingdale', 'NJ', '07727', '732-557-6100', '2014-10-24', 'Bill Clayton', '2013-008', '2013-008', 'lin@12.com', 'Cuff', 'Name', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2', 'Signature_R2014-10-2411:17:46.jpg', 'daily_inspection_2013-008_Rich_7582.jpg', 'Sketch_2D629EC4-0930-45D1-9086-DCAC6F13BEF7.jpg', 'Richard Ellis', '1', '121', 'INO-01', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', '1', 'INO-01', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', '2', '', '', '', '', '', '', '', '', '', '', '0', '', '0', '', '0', '', '0', '', '0', 0, '', '', 'daily_inspection_2014_11_13_1532', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '002', '', '', 'CEA1234', 'Art', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
