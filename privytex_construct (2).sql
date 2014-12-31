-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 13, 2014 at 11:07 PM
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
-- Table structure for table `assign_project`
--

CREATE TABLE IF NOT EXISTS `assign_project` (
  `username` varchar(100) NOT NULL,
  `projectid` varchar(50) NOT NULL,
  `assign_date` datetime NOT NULL,
  PRIMARY KEY (`username`,`projectid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assign_project`
--

INSERT INTO `assign_project` (`username`, `projectid`, `assign_date`) VALUES
('', 'sdsd', '2014-10-14 11:44:05'),
('', 'TestProject', '2014-10-14 11:25:31'),
('Art', '2013-008', '2014-09-22 00:00:00'),
('Art', 'sdsd', '2014-10-14 11:44:05'),
('Art', 'TestProject', '2014-10-14 11:25:31'),
('Lin', '2013-008', '2014-09-22 00:00:00'),
('Lin', 'Test Project ID - 1', '2014-09-23 00:00:00'),
('Lin', 'Test project id 2', '2014-09-23 00:00:00'),
('Lin', 'Test project Id-3', '2014-09-23 00:00:00'),
('Rich', '1', '2014-09-22 00:00:00'),
('Rich', '2013-008', '2014-09-01 00:00:00'),
('Rich', 'Test project', '2014-09-25 00:00:00'),
('Roy', '2013-008', '2014-09-11 00:00:00'),
('Roy', 'p0001', '2014-10-23 00:00:00'),
('sdsds', 'Asas', '2014-09-28 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `complianceForm`
--

CREATE TABLE IF NOT EXISTS `complianceForm` (
  `comHeader` varchar(150) NOT NULL,
  `ContractNo` varchar(20) NOT NULL,
  `ComplianceNoticeNo` char(50) NOT NULL,
  `Title` varchar(250) NOT NULL,
  `Project_id` varchar(20) NOT NULL,
  `DateIssued` date NOT NULL,
  `ContractorResponsible` varchar(500) NOT NULL,
  `To` varchar(200) NOT NULL,
  `DateContractorStarted` date NOT NULL,
  `DateContractorCompleted` date NOT NULL,
  `DateOfDWRReported` date NOT NULL,
  `UserID` char(15) NOT NULL,
  `CorrectiveActionCompliance` varchar(400) NOT NULL,
  `Signature` varchar(100) NOT NULL,
  `PrintedName` varchar(75) NOT NULL,
  `Date` date NOT NULL,
  `images_uploaded` text NOT NULL,
  `sketch_images` text NOT NULL,
  `images_1` varchar(200) NOT NULL,
  `images_1_desc` text NOT NULL,
  `images_2` varchar(200) NOT NULL,
  `images_2_desc` text NOT NULL,
  `images_3` varchar(200) NOT NULL,
  `images_3_desc` text NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  `complianceReportNo` varchar(60) NOT NULL,
  `project` varchar(100) NOT NULL,
  `projectDescription` varchar(100) NOT NULL,
  PRIMARY KEY (`ComplianceNoticeNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complianceForm`
--

INSERT INTO `complianceForm` (`comHeader`, `ContractNo`, `ComplianceNoticeNo`, `Title`, `Project_id`, `DateIssued`, `ContractorResponsible`, `To`, `DateContractorStarted`, `DateContractorCompleted`, `DateOfDWRReported`, `UserID`, `CorrectiveActionCompliance`, `Signature`, `PrintedName`, `Date`, `images_uploaded`, `sketch_images`, `images_1`, `images_1_desc`, `images_2`, `images_2_desc`, `images_3`, `images_3_desc`, `isApproved`, `complianceReportNo`, `project`, `projectDescription`) VALUES
('', '2013-008', '', 'Mattabasett from main sewer', '2013-008', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '0000-00-00', 'Art', 'Description here', 'project_Art_2013-008_4657_2014-11-1318:06:06.png', 'Art Choquette', '0000-00-00', '', '', '', '', '', '', '', '', 0, 'complianceReportNo_2316_2014-11-1318:06:06', '', ''),
('Mattabassett', '2013', '2013-008-003-CM-116807', 'Mattabassett Force Main Sewer', '2013-008', '2014-11-04', 'Eerer', 'wewe', '2014-11-04', '2014-05-03', '2014-12-03', '003', 'Wdwe', 'Signature_R2014-11-0312:49:42.jpg', 'Richard Ellis', '2014-11-03', 'compliance_2013-008_Rich_8072.jpg', 'Sketch_A0FD5042-C40B-47CD-85D4-2FCB8AB8237D.jpg', '', '', '', '', '', '', 0, 'compliance_2014_11_13_1530', '', ''),
('Mattabassett Force Main Sewer', '2013-008', '2013-008-003-CM-30477185', 'Mattabasett from main sewer', '2013-008', '0000-00-00', 'Test', 'to', '0000-00-00', '0000-00-00', '0000-00-00', '003', 'Gxjh', 'project_003_2013-008_2979_2014-11-1320:38:47.png', 'Art Choquette', '0000-00-00', 'project_003_2013-008_8605_2014-11-1320:37:35.png', 'Sketch_D84DDDD8-F27D-4B82-AC8D-2A1671B2A567.jpg,Sketch_A7DA1605-BAC0-427A-AF0F-D6564C2F0AC0.jpg', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', 0, 'compliance_2014_11_13_1531', 'compliance_2014_11_13_1531', 'compliance_2014_11_13_1531'),
('Mattabassett', '2013', '2013-008-003-CM-82575249', 'Mattabassett Force Main Sewer', '2013-008', '2014-11-04', 'Sda', 'adas', '2014-11-04', '2014-12-03', '2014-12-03', '003', 'Asas', 'Signature_R2014-11-0316:56:58.jpg', 'Richard Ellis', '2014-11-03', '', '', '', '', '', '', '', '', 0, 'compliance_2014_11_13_1533', '', '');

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

-- --------------------------------------------------------

--
-- Table structure for table `dailyInspection_item`
--

CREATE TABLE IF NOT EXISTS `dailyInspection_item` (
  `inspectionID` varchar(50) NOT NULL,
  `No` varchar(25) NOT NULL,
  `Description` varchar(150) NOT NULL,
  `Qty` int(5) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`inspectionID`,`No`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dailyInspection_item`
--

INSERT INTO `dailyInspection_item` (`inspectionID`, `No`, `Description`, `Qty`, `date`) VALUES
('1', 'INO-01', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', 1, '2014-10-24'),
('123', 'INO-01', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', 1, '2014-10-24');

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

-- --------------------------------------------------------

--
-- Table structure for table `nonComplianceForm`
--

CREATE TABLE IF NOT EXISTS `nonComplianceForm` (
  `Non_ComHeader` varchar(100) NOT NULL,
  `ContractNo` varchar(20) NOT NULL,
  `Non_ComplianceNoticeNo` varchar(50) NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Project_id` varchar(20) NOT NULL,
  `DateIssued` date NOT NULL,
  `ContractorResponsible` varchar(400) NOT NULL,
  `To` varchar(200) NOT NULL,
  `DateCRTCB` date NOT NULL,
  `DateContractorStarted` date NOT NULL,
  `DateContractorCompleted` date NOT NULL,
  `DateOfDWRReported` date NOT NULL,
  `UserID` varchar(15) NOT NULL,
  `DescriptionOfNonCompliance` varchar(400) NOT NULL,
  `Signature` varchar(100) NOT NULL,
  `PrintedName` varchar(75) NOT NULL,
  `Date` date NOT NULL,
  `images_uploaded` text NOT NULL,
  `sketch_images` text NOT NULL,
  `nonComplianceReportNo` varchar(60) NOT NULL,
  `project` varchar(100) NOT NULL,
  `projectDescription` varchar(100) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  PRIMARY KEY (`Non_ComplianceNoticeNo`),
  UNIQUE KEY `Non_ComplianceNoticeNo` (`Non_ComplianceNoticeNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonComplianceForm`
--

INSERT INTO `nonComplianceForm` (`Non_ComHeader`, `ContractNo`, `Non_ComplianceNoticeNo`, `Title`, `Project_id`, `DateIssued`, `ContractorResponsible`, `To`, `DateCRTCB`, `DateContractorStarted`, `DateContractorCompleted`, `DateOfDWRReported`, `UserID`, `DescriptionOfNonCompliance`, `Signature`, `PrintedName`, `Date`, `images_uploaded`, `sketch_images`, `nonComplianceReportNo`, `project`, `projectDescription`, `isApproved`) VALUES
('', '2013-008', '', 'Mattabasett from main sewer', '2013-008', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'Art', '', 'project_Art_2013-008_7998_2014-11-1318:08:38.png', 'Art Choquette', '0000-00-00', 'project_Art_2013-008_4442_2014-11-1318:08:31.png', '', 'nonComplianceReportNo_5515_2014-11-1318:08:38', '', '', 0),
('Mattabassett', '2013-008', '2013-008-003-NCM-116807', 'Mattabassett', '2013-008', '2014-11-04', 'Asas', 'asas', '2014-12-03', '2014-11-04', '2014-11-04', '2014-11-05', '003', 'Asas', 'Signature_R2014-11-0312:55:47.jpg', 'Richard Ellis', '2014-11-03', '', '', 'noncompliance_2014_11_13_1530', '', '', 1),
('Mattabassett', '2013-008', '2013-008-003-NCM-1179602', 'Mattabassett', '2013-008', '2014-10-26', 'Him,', 'nam,', '2014-10-26', '2014-10-26', '2014-10-26', '2014-10-26', '003', 'Mann,,', 'Signature_R2014-10-2412:01:44.jpg', 'Richard Ellis', '2014-10-24', 'non_compliance_2013-008_Rich_5148', 'Sketch_65969511-7CB9-4EB4-8FA9-6C53AEE2F88E.jpg', 'noncompliance_2014_11_13_1531', '', '', 1),
('Mattabassett', '2013-008', '2013-008-003-NCM-79303744', 'Mattabassett', '2013-008', '2016-10-24', 'Tu', 'fg', '2014-10-26', '2014-10-26', '2014-10-26', '2014-10-26', '003', 'Him', 'Signature_R2014-10-2414:35:44.jpg', 'Richard Ellis', '2014-10-24', 'non_compliance_2013-008_Rich_9777.jpg', 'Sketch_31F9A866-3A46-4037-A667-E0B070386322.jpg', 'noncompliance_2014_11_13_1532', '', '', 5);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `projecct_id` varchar(50) NOT NULL,
  `contract_no` varchar(10) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_description` text NOT NULL,
  `p_title` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zip` varchar(6) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `p_date` datetime NOT NULL,
  `client_name` varchar(100) NOT NULL,
  `project_manager` varchar(100) NOT NULL,
  `inspecter` varchar(100) NOT NULL,
  `p_latitude` varchar(10) NOT NULL DEFAULT '0.0',
  `p_longitude` varchar(10) NOT NULL DEFAULT '0.0',
  `created_date` datetime NOT NULL,
  `status` varchar(2) NOT NULL DEFAULT '0',
  `images` varchar(100) NOT NULL,
  `userID` varchar(20) NOT NULL,
  PRIMARY KEY (`projecct_id`),
  UNIQUE KEY `projecct_id` (`projecct_id`,`contract_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`projecct_id`, `contract_no`, `p_name`, `p_description`, `p_title`, `address`, `street`, `city`, `state`, `zip`, `phone`, `p_date`, `client_name`, `project_manager`, `inspecter`, `p_latitude`, `p_longitude`, `created_date`, `status`, `images`, `userID`) VALUES
('2013-008', '2013-008', 'Mattabassett Force Main Sewer', 'Installation of approximately 12,000 LF of new force main sewer by both HDD and open-cut methods from deKoven DR. in Middletown to the Mattabassett Force Main Sewer', 'Mattabassett Force Main Sewer', 'Middletown & Cromwell', '1433 Rt. 34, Bldg. B,', 'Farmingdale', 'NJ', '07727', '732-557-6100', '2014-09-22 00:00:00', 'Northeast Remsco', 'Art', 'Lin,Art,Rich', '41.6525424', '-72.667035', '2014-09-22 00:00:00', '', '', '003');

-- --------------------------------------------------------

--
-- Table structure for table `quantityEstimateForm`
--

CREATE TABLE IF NOT EXISTS `quantityEstimateForm` (
  `qtyEstID` varchar(50) NOT NULL,
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
  `isApproved` tinyint(1) NOT NULL,
  PRIMARY KEY (`qtyEstID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quantityEstimateForm`
--

INSERT INTO `quantityEstimateForm` (`qtyEstID`, `itemNo`, `Project_id`, `est_Quantity`, `unit`, `unitPrice`, `user`, `date`, `UserID`, `item`, `projectName`, `qunatityReportNo`, `sheetNo`, `isApproved`) VALUES
('', 'INO-01', '2013-008', 12, 'wety', 456, 'Rich', '0000-00-00', 'Art', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', '', '2013-008-Rich-QE-42106781', '', 0),
('2013-008-Rich-QE-42106781', 'INO-01', '2013-008', 12, 'er', 456, 'Rich', '2014-10-26', '002', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', 'Mattabassett Force Main Sewer', 'quantity_summary_2014_11_13_1530', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `SummarySheet`
--

CREATE TABLE IF NOT EXISTS `SummarySheet` (
  `additionalDiscount` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `checkedBy` varchar(50) NOT NULL,
  `constructionOrder` varchar(20) NOT NULL,
  `contractor_date` date NOT NULL,
  `contractorPerformingWork` varchar(300) NOT NULL,
  `contractorRepresentative` varchar(100) NOT NULL,
  `contractorSign` varchar(100) NOT NULL,
  `dailyTotal` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `dateOfWork` date NOT NULL,
  `descriptionOfWork` varchar(100) NOT NULL,
  `eQAmount1` varchar(20) NOT NULL,
  `eQAmount2` varchar(20) NOT NULL,
  `eQAmount3` varchar(20) NOT NULL,
  `eQAmount4` varchar(20) NOT NULL,
  `eQAmount5` varchar(20) NOT NULL,
  `eQAmount6` varchar(20) NOT NULL,
  `eQAmount7` varchar(20) NOT NULL,
  `eQAmount8` varchar(20) NOT NULL,
  `eQIdleActive1` varchar(20) NOT NULL,
  `eQIdleActive2` varchar(20) NOT NULL,
  `eQIdleActive3` varchar(20) NOT NULL,
  `eQIdleActive4` varchar(20) NOT NULL,
  `eQIdleActive5` varchar(20) NOT NULL,
  `eQIdleActive6` varchar(20) NOT NULL,
  `eQIdleActive7` varchar(20) NOT NULL,
  `eQIdleActive8` varchar(20) NOT NULL,
  `eQNo1` varchar(20) NOT NULL,
  `eQNo2` varchar(20) NOT NULL,
  `eQNo3` varchar(20) NOT NULL,
  `eQNo4` varchar(20) NOT NULL,
  `eQNo5` varchar(20) NOT NULL,
  `eQNo6` varchar(20) NOT NULL,
  `eQNo7` varchar(20) NOT NULL,
  `eQNo8` varchar(20) NOT NULL,
  `eQRAte1` varchar(20) NOT NULL,
  `eQRAte2` varchar(20) NOT NULL,
  `eQRAte3` varchar(20) NOT NULL,
  `eQRAte4` varchar(20) NOT NULL,
  `eQRAte5` varchar(20) NOT NULL,
  `eQRAte6` varchar(20) NOT NULL,
  `eQRAte7` varchar(20) NOT NULL,
  `eQRAte8` varchar(20) NOT NULL,
  `eQSizeandClass1` varchar(20) NOT NULL,
  `eQSizeandClass2` varchar(20) NOT NULL,
  `eQSizeandClass3` varchar(20) NOT NULL,
  `eQSizeandClass4` varchar(20) NOT NULL,
  `eQSizeandClass5` varchar(20) NOT NULL,
  `eQSizeandClass6` varchar(20) NOT NULL,
  `eQSizeandClass7` varchar(20) NOT NULL,
  `eQSizeandClass8` varchar(20) NOT NULL,
  `eQTotalHours1` varchar(20) NOT NULL,
  `eQTotalHours2` varchar(20) NOT NULL,
  `eQTotalHours3` varchar(20) NOT NULL,
  `eQTotalHours4` varchar(20) NOT NULL,
  `eQTotalHours5` varchar(20) NOT NULL,
  `eQTotalHours6` varchar(20) NOT NULL,
  `eQTotalHours7` varchar(20) NOT NULL,
  `eQTotalHours8` varchar(20) NOT NULL,
  `equipment_total` varchar(20) NOT NULL,
  `federalAidNumber` varchar(20) NOT NULL,
  `healWelAndPension` varchar(30) NOT NULL,
  `insAndTaxesOnItem1` varchar(30) NOT NULL,
  `inspector` varchar(50) NOT NULL,
  `inspector_date` date NOT NULL,
  `inspectorSign` varchar(100) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  `itemDescount20per` varchar(20) NOT NULL,
  `lAAmount1` varchar(20) NOT NULL,
  `lAAmount2` varchar(20) NOT NULL,
  `lAAmount3` varchar(20) NOT NULL,
  `lAAmount4` varchar(20) NOT NULL,
  `lAAmount5` varchar(20) NOT NULL,
  `lAAmount6` varchar(20) NOT NULL,
  `lAAmount7` varchar(20) NOT NULL,
  `lAAmount8` varchar(20) NOT NULL,
  `lAClass1` varchar(20) NOT NULL,
  `lAClass2` varchar(20) NOT NULL,
  `lAClass3` varchar(20) NOT NULL,
  `lAClass4` varchar(20) NOT NULL,
  `lAClass5` varchar(20) NOT NULL,
  `lAClass6` varchar(20) NOT NULL,
  `lAClass7` varchar(20) NOT NULL,
  `lAClass8` varchar(20) NOT NULL,
  `lANo1` varchar(20) NOT NULL,
  `lANo2` varchar(20) NOT NULL,
  `lANo3` varchar(20) NOT NULL,
  `lANo4` varchar(20) NOT NULL,
  `lANo5` varchar(20) NOT NULL,
  `lANo6` varchar(20) NOT NULL,
  `lANo7` varchar(20) NOT NULL,
  `lANo8` varchar(20) NOT NULL,
  `lARate1` varchar(20) NOT NULL,
  `lARate2` varchar(20) NOT NULL,
  `lARate3` varchar(20) NOT NULL,
  `lARate4` varchar(20) NOT NULL,
  `lARate5` varchar(20) NOT NULL,
  `lARate6` varchar(20) NOT NULL,
  `lARate7` varchar(20) NOT NULL,
  `lARate8` varchar(20) NOT NULL,
  `lATotalHours1` varchar(20) NOT NULL,
  `lATotalHours2` varchar(20) NOT NULL,
  `lATotalHours3` varchar(20) NOT NULL,
  `lATotalHours4` varchar(20) NOT NULL,
  `lATotalHours5` varchar(30) NOT NULL,
  `lATotalHours6` varchar(30) NOT NULL,
  `lATotalHours7` varchar(30) NOT NULL,
  `lATotalHours8` varchar(30) NOT NULL,
  `lessDiscount` varchar(30) NOT NULL,
  `material_total1` varchar(30) NOT NULL,
  `material_total2` varchar(30) NOT NULL,
  `material_total3` varchar(30) NOT NULL,
  `mEAmount1` varchar(30) NOT NULL,
  `mEAmount2` varchar(30) NOT NULL,
  `mEAmount3` varchar(30) NOT NULL,
  `mEAmount4` varchar(30) NOT NULL,
  `mEAmount5` varchar(30) NOT NULL,
  `mEAmount6` varchar(30) NOT NULL,
  `mEAmount7` varchar(30) NOT NULL,
  `mEAmount8` varchar(30) NOT NULL,
  `mEDescription1` varchar(50) NOT NULL,
  `mEDescription2` varchar(50) NOT NULL,
  `mEDescription3` varchar(50) NOT NULL,
  `mEDescription4` varchar(50) NOT NULL,
  `mEDescription5` varchar(50) NOT NULL,
  `mEDescription6` varchar(50) NOT NULL,
  `mEDescription7` varchar(50) NOT NULL,
  `mEDescription8` varchar(50) NOT NULL,
  `mEQuantity1` varchar(20) NOT NULL,
  `mEQuantity2` varchar(20) NOT NULL,
  `mEQuantity3` varchar(20) NOT NULL,
  `mEQuantity4` varchar(20) NOT NULL,
  `mEQuantity5` varchar(20) NOT NULL,
  `mEQuantity6` varchar(20) NOT NULL,
  `mEQuantity7` varchar(20) NOT NULL,
  `mEQuantity8` varchar(20) NOT NULL,
  `mEUnitPrice1` varchar(20) NOT NULL,
  `mEUnitPrice2` varchar(20) NOT NULL,
  `mEUnitPrice3` varchar(20) NOT NULL,
  `mEUnitPrice4` varchar(20) NOT NULL,
  `mEUnitPrice5` varchar(20) NOT NULL,
  `mEUnitPrice6` varchar(20) NOT NULL,
  `mEUnitPrice7` varchar(20) NOT NULL,
  `mEUnitPrice8` varchar(20) NOT NULL,
  `printedName` varchar(70) NOT NULL,
  `project_id` varchar(20) NOT NULL,
  `reportNumber` varchar(20) NOT NULL,
  `total_to_date` varchar(30) NOT NULL,
  `totalItems1through4` varchar(30) NOT NULL,
  `totalLabor` varchar(20) NOT NULL,
  `userID` varchar(20) NOT NULL,
  `SMSheetNo` varchar(20) NOT NULL,
  `summarySheetNo` varchar(60) NOT NULL,
  PRIMARY KEY (`SMSheetNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SummarySheet`
--

INSERT INTO `SummarySheet` (`additionalDiscount`, `address`, `checkedBy`, `constructionOrder`, `contractor_date`, `contractorPerformingWork`, `contractorRepresentative`, `contractorSign`, `dailyTotal`, `date`, `dateOfWork`, `descriptionOfWork`, `eQAmount1`, `eQAmount2`, `eQAmount3`, `eQAmount4`, `eQAmount5`, `eQAmount6`, `eQAmount7`, `eQAmount8`, `eQIdleActive1`, `eQIdleActive2`, `eQIdleActive3`, `eQIdleActive4`, `eQIdleActive5`, `eQIdleActive6`, `eQIdleActive7`, `eQIdleActive8`, `eQNo1`, `eQNo2`, `eQNo3`, `eQNo4`, `eQNo5`, `eQNo6`, `eQNo7`, `eQNo8`, `eQRAte1`, `eQRAte2`, `eQRAte3`, `eQRAte4`, `eQRAte5`, `eQRAte6`, `eQRAte7`, `eQRAte8`, `eQSizeandClass1`, `eQSizeandClass2`, `eQSizeandClass3`, `eQSizeandClass4`, `eQSizeandClass5`, `eQSizeandClass6`, `eQSizeandClass7`, `eQSizeandClass8`, `eQTotalHours1`, `eQTotalHours2`, `eQTotalHours3`, `eQTotalHours4`, `eQTotalHours5`, `eQTotalHours6`, `eQTotalHours7`, `eQTotalHours8`, `equipment_total`, `federalAidNumber`, `healWelAndPension`, `insAndTaxesOnItem1`, `inspector`, `inspector_date`, `inspectorSign`, `isApproved`, `itemDescount20per`, `lAAmount1`, `lAAmount2`, `lAAmount3`, `lAAmount4`, `lAAmount5`, `lAAmount6`, `lAAmount7`, `lAAmount8`, `lAClass1`, `lAClass2`, `lAClass3`, `lAClass4`, `lAClass5`, `lAClass6`, `lAClass7`, `lAClass8`, `lANo1`, `lANo2`, `lANo3`, `lANo4`, `lANo5`, `lANo6`, `lANo7`, `lANo8`, `lARate1`, `lARate2`, `lARate3`, `lARate4`, `lARate5`, `lARate6`, `lARate7`, `lARate8`, `lATotalHours1`, `lATotalHours2`, `lATotalHours3`, `lATotalHours4`, `lATotalHours5`, `lATotalHours6`, `lATotalHours7`, `lATotalHours8`, `lessDiscount`, `material_total1`, `material_total2`, `material_total3`, `mEAmount1`, `mEAmount2`, `mEAmount3`, `mEAmount4`, `mEAmount5`, `mEAmount6`, `mEAmount7`, `mEAmount8`, `mEDescription1`, `mEDescription2`, `mEDescription3`, `mEDescription4`, `mEDescription5`, `mEDescription6`, `mEDescription7`, `mEDescription8`, `mEQuantity1`, `mEQuantity2`, `mEQuantity3`, `mEQuantity4`, `mEQuantity5`, `mEQuantity6`, `mEQuantity7`, `mEQuantity8`, `mEUnitPrice1`, `mEUnitPrice2`, `mEUnitPrice3`, `mEUnitPrice4`, `mEUnitPrice5`, `mEUnitPrice6`, `mEUnitPrice7`, `mEUnitPrice8`, `printedName`, `project_id`, `reportNumber`, `total_to_date`, `totalItems1through4`, `totalLabor`, `userID`, `SMSheetNo`, `summarySheetNo`) VALUES
('additionalDiscount', 'address', 'checkedBy', 'constructionOrder', '2014-11-04', 'contractorPerformingWork', 'contractorRepresentative', 'Signature_R2014-10-2412:07:17.jpg', 'dailyTotal', '2014-11-26', '2014-11-19', 'descriptionOfWork', 'eQAmount1', 'eQAmount2', 'eQAmount3', 'eQAmount4', 'eQAmount5', 'eQAmount6', 'eQAmount7', 'eQAmount8', 'eQIdleActive1', 'eQIdleActive2', 'eQIdleActive3', 'eQIdleActive4', 'eQIdleActive5', 'eQIdleActive6', 'eQIdleActive7', 'eQIdleActive8', 'eQNo1', 'eQNo2', 'eQNo3', 'eQNo4', 'eQNo5', 'eQNo6', 'eQNo7', 'eQNo8', 'eQRAte1', 'eQRAte2', 'eQRAte3', 'eQRAte4', 'eQRAte5', 'eQRAte6', 'dsd', 'dsds', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsds', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', '2014-11-05', 'Signature_2014-10-2412:07:17.jpg', 1, 'wewe', 'dd', 'dfdf', 'dfwd', 'dwd', 'ww', 'wdwed', 'dsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'dsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'dwd', 'dvdv', 'dfsfd', 'sdsd', 'sdsd', 'sff', 'fsds', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sfsf', 'sdsd', 'dsd', 'sdsd', 'sdsd', 'sdsd', 'sdfsds', 'sdsdsdsd', 'sdsdsds', 'sdsdsdsd', 'sdsdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'dsds', 'sdsd', 'sdsd', 'sdsd', 'sdsds', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsd', 'sdsfsdf', 'sfsfsf', 'sfsfsf', 'sfsf', '2013-008', 'sdssd', 'sfsfsfs', 'sfsfsdf', 'sfsfsf', '002', 'SM_9654_1', 'summary_sheet_2014_11_13_1530');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `firstname` varchar(60) NOT NULL,
  `lastname` varchar(60) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user_type` varchar(2) NOT NULL,
  `id_no` varchar(20) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `userID` varchar(20) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `firstname`, `lastname`, `email`, `user_type`, `id_no`, `active`, `created`, `userID`) VALUES
('Rich', '12345', 'Richard', 'Ellis', 'LKandasamy@primeeng.com', 'I', '003', 1, '2013-12-10 11:29:19', '001'),
('Roy', '12345', 'Roy', 'Seelye', 'LKandasamy@primeeng.com', 'I', '0005', 1, '2013-12-13 08:42:47', '002'),
('Art', '12345', 'Art', 'Choquette', 'Kumar@primeeng.com', 'R', '0008', 1, '2013-12-16 10:16:20', '003');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
