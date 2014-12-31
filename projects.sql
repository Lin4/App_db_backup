-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2014 at 06:58 AM
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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
