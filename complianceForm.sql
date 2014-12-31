-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2014 at 06:16 AM
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
-- Table structure for table `complianceForm`
--

CREATE TABLE IF NOT EXISTS `complianceForm` (
  `comHeader` varchar(150) NOT NULL,
  `ContractNo` varchar(20) NOT NULL,
  `complianceNoticeNo` char(50) NOT NULL,
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
  PRIMARY KEY (`complianceNoticeNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complianceForm`
--

INSERT INTO `complianceForm` (`comHeader`, `ContractNo`, `complianceNoticeNo`, `Title`, `Project_id`, `DateIssued`, `ContractorResponsible`, `To`, `DateContractorStarted`, `DateContractorCompleted`, `DateOfDWRReported`, `UserID`, `CorrectiveActionCompliance`, `Signature`, `PrintedName`, `Date`, `images_uploaded`, `sketch_images`, `images_1`, `images_1_desc`, `images_2`, `images_2_desc`, `images_3`, `images_3_desc`, `isApproved`, `complianceReportNo`, `project`, `projectDescription`) VALUES
('', '2013-008', '', 'Mattabasett from main sewer', '2013-008', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '0000-00-00', 'Art', 'Description here', 'project_Art_2013-008_4657_2014-11-1318:06:06.png', 'Art Choquette', '0000-00-00', '', '', '', '', '', '', '', '', 0, 'complianceReportNo_2316_2014-11-1318:06:06', '', ''),
('Mattabassett', '2013', '2013-008-003-CM-116807', 'Mattabassett Force Main Sewer', '2013-008', '2014-11-04', 'Eerer', 'wewe', '2014-11-04', '2014-05-03', '2014-12-03', '003', 'Wdwe', 'Signature_R2014-11-0312:49:42.jpg', 'Richard Ellis', '2014-11-03', 'compliance_2013-008_Rich_8072.jpg', 'Sketch_A0FD5042-C40B-47CD-85D4-2FCB8AB8237D.jpg', '', '', '', '', '', '', 0, 'compliance_2014_11_13_1530', '', ''),
('Mattabassett Force Main Sewer', '2013-008', '2013-008-003-CM-30477185', 'Mattabasett from main sewer', '2013-008', '0000-00-00', 'Test', 'to', '0000-00-00', '0000-00-00', '0000-00-00', '003', 'Gxjh', 'project_003_2013-008_9394_2014-11-1322:16:00.png', 'Art Choquette', '0000-00-00', '<null>,project_003_2013-008_3228_2014-11-1322:15:54.png', 'Sketch_D84DDDD8-F27D-4B82-AC8D-2A1671B2A567.jpg,Sketch_A7DA1605-BAC0-427A-AF0F-D6564C2F0AC0.jpg', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', '2013-008-003-CM-30477185', 0, 'compliance_2014_11_13_1531', 'compliance_2014_11_13_1531', 'compliance_2014_11_13_1531'),
('Mattabassett', '2013', '2013-008-003-CM-82575249', 'Mattabassett Force Main Sewer', '2013-008', '2014-11-04', 'Sda', 'adas', '2014-11-04', '2014-12-03', '2014-12-03', '003', 'Asas', 'Signature_R2014-11-0316:56:58.jpg', 'Richard Ellis', '2014-11-03', '', '', '', '', '', '', '', '', 0, 'compliance_2014_11_13_1533', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
