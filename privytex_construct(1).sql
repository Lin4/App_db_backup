-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 09, 2014 at 01:12 AM
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
('Rich', 'PID_7285_2014-11-1517:49:10', '2014-11-15 00:00:00'),
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
  `images_1` varchar(200) NOT NULL,
  `images_2` varchar(200) NOT NULL,
  `images_3` varchar(200) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  `complianceReportNo` varchar(60) NOT NULL,
  `project` varchar(100) NOT NULL,
  `projectDescription` varchar(100) NOT NULL,
  `complianceNoticeNo` varchar(50) NOT NULL,
  `images_uploaded` varchar(500) NOT NULL,
  `sketch_images` varchar(100) NOT NULL,
  `images_1_desc` varchar(100) NOT NULL,
  `images_2_desc` varchar(100) NOT NULL,
  `images_3_desc` varchar(100) NOT NULL,
  PRIMARY KEY (`complianceReportNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complianceForm`
--

INSERT INTO `complianceForm` (`comHeader`, `ContractNo`, `Title`, `Project_id`, `DateIssued`, `ContractorResponsible`, `To`, `DateContractorStarted`, `DateContractorCompleted`, `DateOfDWRReported`, `UserID`, `CorrectiveActionCompliance`, `Signature`, `PrintedName`, `Date`, `images_1`, `images_2`, `images_3`, `isApproved`, `complianceReportNo`, `project`, `projectDescription`, `complianceNoticeNo`, `images_uploaded`, `sketch_images`, `images_1_desc`, `images_2_desc`, `images_3_desc`) VALUES
('', '', '', '', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '', '', '', 0, '1', '1', '1', '2', '', '', '', '', ''),
('xasas', 'asas', 'asas', '2013-008', '2014-11-03', 'asas', 'asas', '2014-11-03', '2014-11-04', '2014-11-18', 'xzx', 'asas', 'sas', 'sas', '2014-11-17', 'saas', 'asas', 'asas', 0, '123', 'asa', 'asas', '', 'asas', 'asas', 'asas', 'asa', 'sas'),
('', '2013-008', 'Mattabasett from main sewer', '2013-008', '0000-00-00', '', 'to', '0000-00-00', '0000-00-00', '0000-00-00', '003', 'Description here', 'project_003_2013-008_3724_2014-11-1811:20:43.png', 'Art Choquette', '0000-00-00', '', '', '', 0, 'complianceReportNo_3225_2014-11-1811:20:43', '', '', '', '', '', '', '', ''),
('s', 's', 's', '2013-008', '0000-00-00', 's', 's', '0000-00-00', '0000-00-00', '0000-00-00', 's', 's', 's', 's', '0000-00-00', 's', 's', 's', 0, 's', 's', 's', '12345', 's', 's', 's', 's', 's');

-- --------------------------------------------------------

--
-- Table structure for table `dailyInspectionForm`
--

CREATE TABLE IF NOT EXISTS `dailyInspectionForm` (
  `report_No` varchar(20) NOT NULL,
  `CEAJobNo` varchar(20) NOT NULL,
  `Contractor` varchar(100) NOT NULL,
  `weather` varchar(25) NOT NULL,
  `Date` date NOT NULL,
  `CompetentPerson` varchar(75) NOT NULL,
  `Project_id` varchar(20) NOT NULL,
  `Town_City` varchar(25) NOT NULL,
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
  `original_Calendar_Days` varchar(20) NOT NULL,
  `calendar_Days_Used` varchar(20) NOT NULL,
  `I_Desc1` varchar(150) NOT NULL,
  `I_QTY1` varchar(20) NOT NULL,
  `I_Desc2` varchar(150) NOT NULL,
  `I_QTY2` varchar(20) NOT NULL,
  `I_Desc3` varchar(150) NOT NULL,
  `I_QTY3` varchar(20) NOT NULL,
  `I_Desc4` varchar(150) NOT NULL,
  `I_QTY4` varchar(20) NOT NULL,
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
  `I_QTY6` varchar(10) NOT NULL,
  `I_QTY7` varchar(10) NOT NULL,
  `I_QTY8` varchar(10) NOT NULL,
  `labor_6` varchar(50) NOT NULL,
  `labor_7` varchar(50) NOT NULL,
  `labor_8` varchar(50) NOT NULL,
  `labor_qty_6` varchar(10) NOT NULL,
  `labor_qty_7` varchar(10) NOT NULL,
  `labor_qty_8` varchar(10) NOT NULL,
  `primeJobNumber` varchar(10) NOT NULL,
  `project` varchar(100) NOT NULL,
  `userID` varchar(10) NOT NULL,
  `reportBy` varchar(50) NOT NULL,
  `no_of_pages_report` varchar(20) NOT NULL,
  `reviewedBy` varchar(50) NOT NULL,
  `signature` varchar(200) NOT NULL,
  `inspectionID` varchar(50) NOT NULL,
  `images_uploaded` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dailyInspectionForm`
--

INSERT INTO `dailyInspectionForm` (`report_No`, `CEAJobNo`, `Contractor`, `weather`, `Date`, `CompetentPerson`, `Project_id`, `Town_City`, `WorkDoneBy`, `OVJName1`, `OVJTitle1`, `OVJName2`, `OVJTitle2`, `OVJName3`, `OVJTitle3`, `OVJName4`, `OVJTitle4`, `IFName1`, `IFTitle1`, `IFName2`, `IFTitle2`, `IFName3`, `IFTitle3`, `IFName4`, `IFTitle4`, `WDODepartmentOrCompany1`, `WDODescriptionOfWork1`, `WDODepartmentOrCompany2`, `WDODescriptionOfWork2`, `WDODepartmentOrCompany3`, `WDODescriptionOfWork3`, `WDODepartmentOrCompany4`, `WDODescriptionOfWork4`, `ContractorsHoursOfWork`, `original_Calendar_Days`, `calendar_Days_Used`, `I_Desc1`, `I_QTY1`, `I_Desc2`, `I_QTY2`, `I_Desc3`, `I_QTY3`, `I_Desc4`, `I_QTY4`, `I_Desc5`, `I_QTY5`, `labor_1`, `labor_qty_1`, `labor_2`, `labor_qty_2`, `labor_3`, `labor_qty_3`, `labor_4`, `labor_qty_4`, `labor_5`, `labor_qty_5`, `isApproved`, `address`, `contractNumber`, `dailyInspecNo`, `WDODepartmentOrCompany5`, `WDODepartmentOrCompany6`, `WDODepartmentOrCompany7`, `WDODepartmentOrCompany8`, `WDODescriptionOfWork5`, `WDODescriptionOfWork6`, `WDODescriptionOfWork7`, `WDODescriptionOfWork8`, `I_Desc6`, `I_Desc7`, `I_Desc8`, `I_QTY6`, `I_QTY7`, `I_QTY8`, `labor_6`, `labor_7`, `labor_8`, `labor_qty_6`, `labor_qty_7`, `labor_qty_8`, `primeJobNumber`, `project`, `userID`, `reportBy`, `no_of_pages_report`, `reviewedBy`, `signature`, `inspectionID`, `images_uploaded`) VALUES
('', '2193', 'Northeast Remsco Construction.(NRC)', '', '0000-00-00', 'William Clayton', '2013-008', 'Middletown & Cromwell, CT', '', '', '', '', '', '', '', '', '', 'Richard Ellis, P.E. Cardinal E.A.', 'Inspector', 'Hours', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '540', '', 'Ford F 350 Utility Truck (NJ# X-8340V)', '', 'Ford F 250 Pick-up (NJ# YDZ-214)', '', 'CAT 938 K Loader (WL-044)', '', 'CAT 303 CR Excavator (BH-017)', '', 'CAT 450 F Backhoe (HL-010)', '', 'Supervisor', '', 'Operator / Engineer', '', 'Laborer', '', 'Project Engineer', '', 'Driver + Truck and Trailer', '', 0, '1433 Rt. 34, Bldg. B,            Farmingdale. NJ 07727       Tel: 732-557-61003', 'Environmental Protec', 'dailyInspecNo_6548_2014-11-1710:00:34', '', '', '', '', '', '', '', '', 'Target Saw cutter (ACS-004)', 'MQ Power Generator (QN-077)', 'LayMore Sweper (BR-005)', '', '', '', '', 'Big Tex 22'' car haled (tro 54)', 'Pavement Miller (MM-001)', '', '', '', '1420', 'Mattabassett Force Main Sewer  ', 'Art', 'RAE', '2', 'Art Choquette, P.E. Prime AE', 'project_Art_2013-008_5429_2014-11-1711:06:10.png', '', 'project_Art_2013-008_7682_2014-11-1711:06:05.png'),
('', '2193', 'Northeast Remsco Construction.(NRC)', '', '0000-00-00', 'William Clayton', '2013-008', 'Middletown & Cromwell, CT', '', '', '', '', '', '', '', '', '', 'Richard Ellis, P.E. Cardinal E.A.', 'Inspector', 'Hours', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '540', '', 'Ford F 350 Utility Truck (NJ# X-8340V)', '', 'Ford F 250 Pick-up (NJ# YDZ-214)', '', 'CAT 938 K Loader (WL-044)', '', 'CAT 303 CR Excavator (BH-017)', '', 'CAT 450 F Backhoe (HL-010)', '', 'Supervisor', '', 'Operator / Engineer', '', 'Laborer', '', 'Project Engineer', '', 'Driver + Truck and Trailer', '', 0, '1433 Rt. 34, Bldg. B,            Farmingdale. NJ 07727       Tel: 732-557-61003', 'Environmental Protec', 'complianceReportNo_1760_2014-11-1811:21:44', '', '', '', '', '', '', '', '', 'Target Saw cutter (ACS-004)', 'MQ Power Generator (QN-077)', 'LayMore Sweper (BR-005)', '', '', '', '', 'Big Tex 22'' car haled (tro 54)', 'Pavement Miller (MM-001)', '', '', '', '1420', 'Mattabassett Force Main Sewer  ', '003', 'RAE', '2', 'Art Choquette, P.E. Prime AE', 'project_003_2013-008_5279_2014-11-1811:21:44.png', '', ''),
('34', '', 'Northeast Remsco Construction.(NRC)', '', '0000-00-00', 'William Clayton', '2013-008', 'Middletown & Cromwell, CT', 'Because for some machine next to me and I have voice to text on my cell pho', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '540', '34', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '1433 Rt. 34, Bldg. B,            Farmingdale. NJ 07727       Tel: 732-557-61003', 'Environmental Protec', 'dailyInspecNo_7828_2014-11-1312:41:58', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Mattabassett Force Main Sewer  ', 'Art', 'RAE', '2', 'Art Choquette, P.E. Prime AE', 'project_Art_2013-008_5506_2014-11-1312:44:49.png', '', 'project_Art_2013-008_214_2014-11-1312:44:41.png');

-- --------------------------------------------------------

--
-- Table structure for table `dailyInspection_item`
--

CREATE TABLE IF NOT EXISTS `dailyInspection_item` (
  `Description` varchar(150) NOT NULL,
  `Qty` int(5) NOT NULL,
  `date` date NOT NULL,
  `No` varchar(50) NOT NULL,
  `inspectionID` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dailyInspection_item`
--

INSERT INTO `dailyInspection_item` (`Description`, `Qty`, `date`, `No`, `inspectionID`) VALUES
('test', 1, '0000-00-00', 'INO-01', 'inspectionID_4580_2014-11-2411:48:27'),
('radha23', 23, '0000-00-00', 'INO-03', 'inspectionID_4685_2014-11-2412:09:49'),
('radha24', 24, '0000-00-00', 'INO-03', 'inspectionID_4863_2014-11-2412:10:10'),
('ss', 1, '0000-00-00', 'INO-03', 'inspectionID_1823_2014-11-2412:17:44'),
('wqeww', 12, '0000-00-00', 'INO-08', 'inspectionID_3897_2014-11-2412:48:38'),
('test', 12, '0000-00-00', 'INO-04', 'inspectionID_4227_2014-11-2413:33:39'),
('easas', 1, '0000-00-00', 'INO-05', 'inspectionID_822_2014-11-2413:34:11'),
('Rt', 1, '0000-00-00', 'INO-02', 'inspectionID_7125_2014-11-1312:48:44');

-- --------------------------------------------------------

--
-- Table structure for table `expenseReportModel`
--

CREATE TABLE IF NOT EXISTS `expenseReportModel` (
  `ERDate1` date NOT NULL,
  `ERDescription1` varchar(200) NOT NULL,
  `ERJobNo1` varchar(20) NOT NULL,
  `ERPAMilage1` varchar(20) NOT NULL,
  `ERPARate1` varchar(20) NOT NULL,
  `ERTotal1` varchar(20) NOT NULL,
  `Project_id` varchar(20) NOT NULL,
  `ERCashAdvance` varchar(20) NOT NULL,
  `ERReimbursement` varchar(20) NOT NULL,
  `EMPName` varchar(40) NOT NULL,
  `WeekEnding` date NOT NULL,
  `Signature` varchar(100) NOT NULL,
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
  `eXReportNo` varchar(60) NOT NULL,
  PRIMARY KEY (`eXReportNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenseReportModel`
--

INSERT INTO `expenseReportModel` (`ERDate1`, `ERDescription1`, `ERJobNo1`, `ERPAMilage1`, `ERPARate1`, `ERTotal1`, `Project_id`, `ERCashAdvance`, `ERReimbursement`, `EMPName`, `WeekEnding`, `Signature`, `Date`, `CheckNo`, `images_uploaded`, `isApproved`, `Auto_1`, `Auto_2`, `Auto_3`, `Auto_4`, `Auto_5`, `Auto_6`, `Auto_7`, `Auto_8`, `ERDate2`, `ERDate3`, `ERDate4`, `ERDate5`, `ERDate6`, `ERDate7`, `ERDate8`, `ERDescription2`, `ERDescription3`, `ERDescription4`, `ERDescription5`, `ERDescription6`, `ERDescription7`, `ERDescription8`, `empl_1`, `empl_2`, `empl_3`, `empl_4`, `empl_5`, `empl_6`, `empl_7`, `empl_8`, `ent_1`, `ent_2`, `ent_3`, `ent_4`, `ent_5`, `ent_6`, `ent_7`, `ent_8`, `ERJobNo2`, `ERJobNo3`, `ERJobNo4`, `ERJobNo5`, `ERJobNo6`, `ERJobNo7`, `ERJobNo8`, `ERPAMilage2`, `ERPAMilage3`, `ERPAMilage4`, `ERPAMilage5`, `ERPAMilage6`, `ERPAMilage7`, `ERPAMilage8`, `misc_1`, `misc_2`, `misc_3`, `misc_4`, `misc_5`, `misc_6`, `misc_7`, `misc_8`, `office_1`, `office_2`, `office_3`, `office_4`, `office_5`, `office_6`, `office_7`, `office_8`, `others1_1`, `others1_2`, `others1_3`, `others1_4`, `others1_5`, `others1_6`, `others1_7`, `others1_8`, `others2_1`, `others2_2`, `others2_3`, `others2_4`, `others2_5`, `others2_6`, `others2_7`, `others2_8`, `others3_1`, `others3_2`, `others3_3`, `others3_4`, `others3_5`, `others3_6`, `others3_7`, `others3_8`, `ERPARate2`, `ERPARate3`, `ERPARate4`, `ERPARate5`, `ERPARate6`, `ERPARate7`, `ERPARate8`, `ERTotal2`, `ERTotal3`, `ERTotal4`, `ERTotal5`, `ERTotal6`, `ERTotal7`, `ERTotal8`, `travel_1`, `travel_2`, `travel_3`, `travel_4`, `travel_5`, `travel_6`, `travel_7`, `travel_8`, `userID`, `employee_Number`, `eXReportNo`) VALUES
('0000-00-00', 'test', '12', '3', '4', '6.00', '2013-008', '1234', '6.00', 'Lingeswaran Kandasamy', '0000-00-00', 'project_003_2013-008_9725_2014-11-1811:22:08.png', '0000-00-00', '12345', '', 0, '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '003', '12345', '0112'),
('0000-00-00', '', '', '', '', '', '2013-008', '234', '0.00', 'Radha Krishana', '0000-00-00', 'project_Art_2013-008_2412_2014-11-1910:50:06.png', '0000-00-00', '12121', '', 0, '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Art', '1212342', 'eXReportNo_671_2014-11-1910:50:06');

-- --------------------------------------------------------

--
-- Table structure for table `nonComplianceForm`
--

CREATE TABLE IF NOT EXISTS `nonComplianceForm` (
  `Non_ComHeader` varchar(100) NOT NULL,
  `ContractNo` varchar(20) NOT NULL,
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
  `nonComplianceReportNo` varchar(60) NOT NULL,
  `project` varchar(100) NOT NULL,
  `projectDescription` varchar(100) NOT NULL,
  `isApproved` tinyint(1) NOT NULL,
  `Non_ComplianceNoticeNo` varchar(60) NOT NULL,
  `images_uploaded` varchar(500) NOT NULL,
  `sketch_images` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonComplianceForm`
--

INSERT INTO `nonComplianceForm` (`Non_ComHeader`, `ContractNo`, `Title`, `Project_id`, `DateIssued`, `ContractorResponsible`, `To`, `DateCRTCB`, `DateContractorStarted`, `DateContractorCompleted`, `DateOfDWRReported`, `UserID`, `DescriptionOfNonCompliance`, `Signature`, `PrintedName`, `Date`, `nonComplianceReportNo`, `project`, `projectDescription`, `isApproved`, `Non_ComplianceNoticeNo`, `images_uploaded`, `sketch_images`) VALUES
('', '2013-008', 'Mattabasett from main sewer', '2013-008', '0000-00-00', 'Test', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '003', 'Test', 'project_003_2013-008_9421_2014-11-1811:21:22.png', 'Art Choquette', '0000-00-00', 'nonComplianceReportNo_5484_2014-11-1811:21:22', '', '', 0, '', '', '');

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
('INO-01', '2013-008', 2, 'q1', 1231, '', '0000-00-00', 'Art', 'EARTH EXCAVATION AND GRADINGACCESS ROADPER CUBIC YARD', 'Mattabassett Force Main Sewer', 'qunatityReportNo_9159_2014-11-2410:00:28', '123', 0),
('INO-03', '2013-008', 4, '4', 6, '', '0000-00-00', '003', 'TRENCH ROCK EXCAVATION DISPOSAL AND BACKFILL PER CUBIC YARD', 'Mattabassett Force Main Sewer', 'qunatityReportNo_7035_2014-11-1811:22:52', '23', 0),
('INO-08', '2013-008', 2, '1', 232, '', '0000-00-00', 'Art', 'SEDIMENTATION CONTROL SYSTEM PER LUMP SUM', 'Mattabassett Force Main Sewer', 'qunatityReportNo_8634_2014-11-2412:48:46', '1234', 0),
('INO-04', '2013-008', 2, '12', 123, '', '0000-00-00', 'Art', 'CLEARING AND GRUBBING PER LUMP SUM', 'Mattabassett Force Main Sewer', 'qunatityReportNo_1493_2014-11-2413:33:43', '12', 0),
('INO-05', '2013-008', 1, '1', 1222, '', '0000-00-00', 'Art', 'BANK RUN GRAVEL PER CUBIC YARD', 'Mattabassett Force Main Sewer', 'qunatityReportNo_5672_2014-11-2413:34:13', '1121', 0);

-- --------------------------------------------------------

--
-- Table structure for table `SummarySheet`
--

CREATE TABLE IF NOT EXISTS `SummarySheet` (
  `additionalDiscount` varchar(20) NOT NULL,
  `address` varchar(300) NOT NULL,
  `checkedBy` varchar(50) NOT NULL,
  `constructionOrder` varchar(20) NOT NULL,
  `contractor_date` date NOT NULL,
  `contractorPerformingWork` varchar(300) NOT NULL,
  `contractorRepresentative` varchar(100) DEFAULT NULL,
  `contractorSign` varchar(100) NOT NULL,
  `dailyTotal` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `dateOfWork` date DEFAULT NULL,
  `descriptionOfWork` varchar(100) NOT NULL,
  `eQAmount1` varchar(20) DEFAULT NULL,
  `eQAmount2` varchar(20) DEFAULT NULL,
  `eQAmount3` varchar(20) DEFAULT NULL,
  `eQAmount4` varchar(20) DEFAULT NULL,
  `eQAmount5` varchar(20) DEFAULT NULL,
  `eQAmount6` varchar(20) DEFAULT NULL,
  `eQAmount7` varchar(20) DEFAULT NULL,
  `eQAmount8` varchar(20) DEFAULT NULL,
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
  `inspector` varchar(50) DEFAULT NULL,
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
  `summarySheetNo` varchar(60) NOT NULL,
  `images_uploaded` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`summarySheetNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SummarySheet`
--

INSERT INTO `SummarySheet` (`additionalDiscount`, `address`, `checkedBy`, `constructionOrder`, `contractor_date`, `contractorPerformingWork`, `contractorRepresentative`, `contractorSign`, `dailyTotal`, `date`, `dateOfWork`, `descriptionOfWork`, `eQAmount1`, `eQAmount2`, `eQAmount3`, `eQAmount4`, `eQAmount5`, `eQAmount6`, `eQAmount7`, `eQAmount8`, `eQIdleActive1`, `eQIdleActive2`, `eQIdleActive3`, `eQIdleActive4`, `eQIdleActive5`, `eQIdleActive6`, `eQIdleActive7`, `eQIdleActive8`, `eQNo1`, `eQNo2`, `eQNo3`, `eQNo4`, `eQNo5`, `eQNo6`, `eQNo7`, `eQNo8`, `eQRAte1`, `eQRAte2`, `eQRAte3`, `eQRAte4`, `eQRAte5`, `eQRAte6`, `eQRAte7`, `eQRAte8`, `eQSizeandClass1`, `eQSizeandClass2`, `eQSizeandClass3`, `eQSizeandClass4`, `eQSizeandClass5`, `eQSizeandClass6`, `eQSizeandClass7`, `eQSizeandClass8`, `eQTotalHours1`, `eQTotalHours2`, `eQTotalHours3`, `eQTotalHours4`, `eQTotalHours5`, `eQTotalHours6`, `eQTotalHours7`, `eQTotalHours8`, `equipment_total`, `federalAidNumber`, `healWelAndPension`, `insAndTaxesOnItem1`, `inspector`, `inspector_date`, `inspectorSign`, `isApproved`, `itemDescount20per`, `lAAmount1`, `lAAmount2`, `lAAmount3`, `lAAmount4`, `lAAmount5`, `lAAmount6`, `lAAmount7`, `lAAmount8`, `lAClass1`, `lAClass2`, `lAClass3`, `lAClass4`, `lAClass5`, `lAClass6`, `lAClass7`, `lAClass8`, `lANo1`, `lANo2`, `lANo3`, `lANo4`, `lANo5`, `lANo6`, `lANo7`, `lANo8`, `lARate1`, `lARate2`, `lARate3`, `lARate4`, `lARate5`, `lARate6`, `lARate7`, `lARate8`, `lATotalHours1`, `lATotalHours2`, `lATotalHours3`, `lATotalHours4`, `lATotalHours5`, `lATotalHours6`, `lATotalHours7`, `lATotalHours8`, `lessDiscount`, `material_total1`, `material_total2`, `material_total3`, `mEAmount1`, `mEAmount2`, `mEAmount3`, `mEAmount4`, `mEAmount5`, `mEAmount6`, `mEAmount7`, `mEAmount8`, `mEDescription1`, `mEDescription2`, `mEDescription3`, `mEDescription4`, `mEDescription5`, `mEDescription6`, `mEDescription7`, `mEDescription8`, `mEQuantity1`, `mEQuantity2`, `mEQuantity3`, `mEQuantity4`, `mEQuantity5`, `mEQuantity6`, `mEQuantity7`, `mEQuantity8`, `mEUnitPrice1`, `mEUnitPrice2`, `mEUnitPrice3`, `mEUnitPrice4`, `mEUnitPrice5`, `mEUnitPrice6`, `mEUnitPrice7`, `mEUnitPrice8`, `printedName`, `project_id`, `reportNumber`, `total_to_date`, `totalItems1through4`, `totalLabor`, `userID`, `summarySheetNo`, `images_uploaded`) VALUES
('6.30', 'PRIME AE GROUP, Inc. 55   Capital Blvd, 2nd Floor   Rocky Hill, Connecticut 06067                                 Tel. (860) 436-5600', '', '', '0000-00-00', '', '', '', '0.00', '0000-00-00', '0000-00-00', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0.00', '', '', '', '', '0000-00-00', '', 0, '44.80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '56', '', '', '', '', '', '', '', '4', '', '', '', '', '', '', '', '', '42.00', '42.00', '48.30', '42.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '', '', '', '', '', '', '', '', '7', '', '', '', '', '', '', '', '6', '', '', '', '', '', '', '', '', '2013-008', '', '317.10', '268.80', '224.00', 'Art', 'qunatityReportNo_7458_2014-11-1312:55:57', ''),
('', 'PRIME AE GROUP, Inc. 55   Capital Blvd, 2nd Floor   Rocky Hill, Connecticut 06067                                 Tel. (860) 436-5600', '', '', '0000-00-00', '', '', 'project_003_2013-008_7559_2014-11-1811:21:41.png', '', '0000-00-00', '0000-00-00', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', 'project_003_2013-008_9403_2014-11-1811:21:41.png', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2013-008', '', '', '', '', '003', 'summarySheetNo_1732_2014-11-1811:21:41', '');

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
