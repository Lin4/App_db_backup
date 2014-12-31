-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2014 at 07:25 AM
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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
