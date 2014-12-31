-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2014 at 06:48 AM
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
('nonComplianceReportNo_5515_2014-11-1318:08:38', '2013-008', '', 'Mattabasett from main sewer', '2013-008', '0000-00-00', 'nonComplianceReportNo_5515_2014-11-1318:08:38', 'nonComplianceReportNo_5515_2014-11-1318:08:38', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '003', 'nonComplianceReportNo_5515_2014-11-1318:08:38', 'project_003_2013-008_4150_2014-11-1415:33:10.png', 'Art Choquette', '0000-00-00', 'project_Art_2013-008_4442_2014-11-1318:08:31.png,project_003_2013-008_1820_2014-11-1415:33:09.png', 'nonComplianceReportNo_5515_2014-11-1318:08:38', 'nonComplianceReportNo_5515_2014-11-1318:08:38', 'nonComplianceReportNo_5515_2014-11-1318:08:38', 'nonComplianceReportNo_5515_2014-11-1318:08:38', 0),
('Mattabassett', '2013-008', '2013-008-003-NCM-116807', 'Mattabassett', '2013-008', '2014-11-04', 'Asas', 'asas', '2014-12-03', '2014-11-04', '2014-11-04', '2014-11-05', '003', 'Asas', 'Signature_R2014-11-0312:55:47.jpg', 'Richard Ellis', '2014-11-03', '', '', 'noncompliance_2014_11_13_1530', '', '', 1),
('Mattabassett', '2013-008', '2013-008-003-NCM-1179602', 'Mattabassett', '2013-008', '2014-10-26', 'Him,', 'nam,', '2014-10-26', '2014-10-26', '2014-10-26', '2014-10-26', '003', 'Mann,,', 'Signature_R2014-10-2412:01:44.jpg', 'Richard Ellis', '2014-10-24', 'non_compliance_2013-008_Rich_5148', 'Sketch_65969511-7CB9-4EB4-8FA9-6C53AEE2F88E.jpg', 'noncompliance_2014_11_13_1531', '', '', 1),
('Mattabassett', '2013-008', '2013-008-003-NCM-79303744', 'Mattabassett', '2013-008', '2016-10-24', 'Tu', 'fg', '2014-10-26', '2014-10-26', '2014-10-26', '2014-10-26', '003', 'Him', 'Signature_R2014-10-2414:35:44.jpg', 'Richard Ellis', '2014-10-24', 'non_compliance_2013-008_Rich_9777.jpg', 'Sketch_31F9A866-3A46-4037-A667-E0B070386322.jpg', 'noncompliance_2014_11_13_1532', '', '', 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
