-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 08:07 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datawarehouse_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicant`
--

CREATE TABLE `applicant` (
  `id` varchar(6) NOT NULL,
  `fname` varchar(15) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `qualification` varchar(15) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(1) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address_line_1` varchar(30) NOT NULL,
  `address_line2` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applicant`
--

INSERT INTO `applicant` (`id`, `fname`, `lname`, `qualification`, `dob`, `gender`, `email`, `mobile`, `address_line_1`, `address_line2`, `city`, `state`, `country`) VALUES
('AP101', 'sushant', 'dhandore', 'HSC', '2003-05-03', 'M', 'sushantdhandore@gmail.com', '7304800701', 'house no. 366', 'sec 20 nerul', 'new mumbai', 'maharashtra', 'india'),
('AP102', 'sanket', 'dhandore', 'BMM', '1998-11-21', 'm', 'sanketdhandore@gmail.com', '8879484579', 'house no. 366', 'sec 20, nerul', 'new mumbai', 'maharashtra', 'india'),
('AP103', 'Barrat', 'Bari', 'HSC', '1995-07-14', 'M', 'bbarat0@etsy.com', '7979823231', '454 sector 16', 'kharghar', 'new mumbai', 'maharashtra', 'india'),
('AP104', 'Patkin', 'Hayyim', 'ssc', '1992-05-07', 'M', 'hpatkin1@drupal.org', '7867786798', '234, sec 7', 'kamothe', 'new mumbai', 'maharashtra', 'india'),
('AP105', 'samir', 'dama', 'BSC', '1989-02-14', 'M', 'samirdama@gmail.com', '8978897890', 'shree niwas', 'sec 9', 'turbhe', 'maharashtra', 'india'),
('AP106', 'amar', 'shaikh', 'bcom', '1978-12-04', 'M', 'amarshaikh@hotmail.com', '7123786798', '78, deep niwas', 'tilak nagar', 'mumbai', 'maharashtra', 'india'),
('AP107', 'tapomay', 'ajitesh', '7th', '1961-06-17', 'M', 'tapomayajitesh@vega.com', '7123788798', 'house no. 77', 'english bazar', 'jamnagar', 'gujrat', 'india'),
('AP108', 'Shyamala', 'Yuvati', 'DIPLOMA', '2002-11-09', 'F', 'ShyamalaYuvati@vega.com', '8989771234', 'House no. 34', 'Kochi', 'Kadapa', 'andhra', 'india'),
('AP109', 'Archan', 'Guru', 'MCA', '1960-02-26', 'M', 'ArchanGuru@Vega.com', '9898097867', 'House no. 8', 'Purnia', 'Visakhapatnam', 'andhra', 'india'),
('AP110', 'Nidra', 'Shyamastri', 'DIPLOMA', '1998-07-17', 'F', 'NidraShyamastri@vega.com', '7891271227', 'House no. 49', 'Purnia', 'Kakinada', 'andhra', 'india'),
('AP111', 'Satyanarayan', 'Godambe', 'BSC', '1961-06-04', 'M', 'SatyanarayanGodambe@vega.com', '9787674623', 'House no. 68', 'Gorakhpur', 'Dibrugarh', 'arunachal', 'india'),
('AP112', 'Samuel', 'Dhanishta', '8TH', '1960-11-13', 'F', 'SamuelDhanishta@vega.com', '9090897867', 'House no. 2', 'Dhule', 'Tezpur', 'arunachal', 'india'),
('AP113', 'Mohajit', 'Shashwat', 'SSC', '1990-06-14', 'M', 'MohajitShaswat@vega.com', '9095497867', 'House no. 79', 'Murwara', 'Kurnool', 'andhra', 'india'),
('AP114', 'Fajyaz', 'Khanderia', '9TH', '1973-09-08', 'F', 'FajyazKhanderia@vega.com', '7009008009', 'house no. 74', 'Haldia', 'Motihari', 'bihar', 'india'),
('AP115', 'Ajitesh', 'Tina', 'MCA', '1961-10-16', 'M', 'AjiteshTina@vega.com', '8967564567', 'house no. 61', 'Purnia', 'Amreli', 'gujrat', 'india'),
('AP116', 'Nidra', 'Seri', 'SSC', '2001-03-14', 'F', 'NidraSeri@yahoo.com', '8989787867', 'House no. 10', 'Agartala', 'Dibrugarh', 'arunachal', 'india'),
('AP117', 'Seri', 'Satayu', 'BCA', '1964-07-20', 'F', 'SeruSatayu@vega.com', '8923122345', 'House no. 89', 'Dhule', 'Begusarai', 'bihar', 'india'),
('AP118', 'Shyamastri', 'Ogale', 'BA', '1987-05-28', 'F', 'Shyamastriogale@vega.com', '8901232345', 'House no. 15', 'Danapur', 'Bettiah', 'bihar', 'india'),
('AP119', 'Chaudhari', 'Pankaj', 'BCA', '1994-06-25', 'M', 'Chaudharypankaj@vega.com', '8978125471', 'Hiouse no. 15', 'Agartala', 'Munger', 'bihar', 'india'),
('AP120', 'Shraddha', 'Rama', 'MCVC', '1960-06-12', 'F', 'ShraddhaRama@vega.com', '7897008009', 'house no. 2', 'Agartala', 'Munger', 'bihar', 'india'),
('AP121', 'Kusumlata', 'Chandana', 'BCOM', '1991-10-16', 'F', 'KusumlataChandana@vega.com', '9898770000', 'house no. 68', 'Haldia', 'Dehri', 'gujrat', 'india'),
('AP122', 'Rushi', 'Kamble', 'SSC', '1999-07-12', 'M', 'rushikamble@gmail.com', '9284750098', 'house no. 15', 'pimpari', 'pune', 'maharshtra', 'india'),
('AP123', 'Jeevan', 'Navale', 'SSC', '2000-08-02', 'M', 'jeevannavale@gmail.com', '7898097867', 'house no. 14', 'pimpari', 'pune', 'maharshtra', 'india'),
('AP124', 'Prem', 'Kokate', 'SSC', '2001-03-22', 'M', 'premkokate@gmail.com', '9089909090', 'house no. 13', 'pimpari', 'pune', 'maharshtra', 'india'),
('AP125', 'Shahrukh', 'Khan', 'SSC', '2001-07-12', 'M', 'shahrukhkhan@gmail.com', '9293949592', 'house no. 12', 'pimpari', 'pune', 'maharshtra', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `applicant_id` varchar(6) NOT NULL,
  `advertisement_id` varchar(6) NOT NULL,
  `status_id` varchar(6) NOT NULL,
  `branch_id` varchar(6) NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`applicant_id`, `advertisement_id`, `status_id`, `branch_id`, `date`) VALUES
('AP101', 'AD100', 'ST100', 'BR103', '2022-05-12'),
('AP102', 'AD100', 'ST100', 'BR101', '2022-05-13'),
('AP103', 'AD101', 'ST101', 'BR104', '2022-02-20'),
('AP104', 'AD101', 'ST101', 'BR101', '2022-03-20'),
('AP105', 'AD100', 'ST102', 'BR106', '2022-05-15'),
('AP106', 'AD101', 'ST100', 'BR103', '2022-05-12'),
('AP107', 'AD101', 'ST100', 'BR101', '2022-02-28'),
('AP108', 'AD100', 'ST100', 'BR101', '2022-05-22'),
('AP109', 'AD101', 'ST100', 'BR101', '2022-03-18'),
('AP110', 'AD100', 'ST101', 'BR101', '2022-05-22'),
('AP111', 'AD101', 'ST100', 'BR101', '2022-02-28'),
('AP112', 'AD101', 'ST102', 'BR104', '2022-03-20'),
('AP113', 'AD100', 'ST102', 'BR106', '2022-05-21'),
('AP114', 'AD100', 'ST101', 'BR106', '2022-05-13'),
('AP115', 'AD100', 'ST102', 'BR101', '2022-05-13'),
('AP116', 'AD100', 'ST101', 'BR106', '2022-05-12'),
('AP117', 'AD100', 'ST100', 'BR102', '2022-05-21'),
('AP118', 'AD101', 'ST102', 'BR104', '2022-02-27'),
('AP119', 'AD100', 'ST101', 'BR106', '2022-05-20'),
('AP120', 'AD100', 'ST100', 'BR103', '2022-05-13'),
('AP121', 'AD101', 'ST100', 'BR103', '2022-03-18'),
('AP122', 'AD101', 'ST102', 'BR103', '2022-02-26'),
('AP123', 'AD101', 'ST100', 'BR102', '2022-05-21'),
('AP124', 'AD100', 'ST102', 'BR106', '2022-05-21'),
('AP125', 'AD100', 'ST102', 'BR105', '2022-05-12');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` varchar(6) NOT NULL,
  `name` varchar(20) NOT NULL,
  `type` varchar(10) NOT NULL,
  `mgr_id` varchar(6) NOT NULL,
  `address_line_1` varchar(30) NOT NULL,
  `address_line_2` varchar(30) NOT NULL,
  `city` varchar(10) NOT NULL,
  `state` varchar(15) NOT NULL,
  `country` varchar(15) NOT NULL,
  `start_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `name`, `type`, `mgr_id`, `address_line_1`, `address_line_2`, `city`, `state`, `country`, `start_date`) VALUES
('BR101', 'Amreli', 'Regional', 'EM1021', 'Office No. 29', 'Pimpariya', 'Amreli', 'gujrat', 'india', '2020-09-11'),
('BR102', 'Jamalpur', 'Regional', 'EM1031', 'Office No. 17', 'Kochi', 'Jamalpur', 'bihar', 'india', '1997-10-24'),
('BR103', 'Kandla', 'Regional', 'EM1041', 'Office No. 64', 'Sambalpur', 'Kandla', 'gujrat', 'india', '1997-11-25'),
('BR104', 'Begusarai', 'Corporate', 'EM1051', 'Office No. 86', 'Ongole', 'Begusarai', 'bihar', 'india', '1999-03-26'),
('BR105', 'Jamnagar', 'Corporate', 'EM1061', 'Office No. 39', 'Tirubottiyur', 'Jamnagar', 'gujrat', 'india', '2007-06-16'),
('BR106', 'Vashi', 'Corporate', 'EM1071', 'Shop n0. 42, vashi plaza', 'sector 17', 'new mumbai', 'maharashtra', 'india', '2020-01-23');

-- --------------------------------------------------------

--
-- Table structure for table `branch_mgr`
--

CREATE TABLE `branch_mgr` (
  `branch_id` varchar(6) DEFAULT NULL,
  `mgr_id` varchar(6) DEFAULT NULL,
  `date_of_joining` date DEFAULT NULL,
  `date_of_leaving` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch_mgr`
--

INSERT INTO `branch_mgr` (`branch_id`, `mgr_id`, `date_of_joining`, `date_of_leaving`) VALUES
('BR106', '0', '2022-01-01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` varchar(6) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `address_line_1` varchar(30) DEFAULT NULL,
  `address_line_2` varchar(30) DEFAULT NULL,
  `sector_id` varchar(6) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `contact_person_name` varchar(30) DEFAULT NULL,
  `contact_person_mobile` varchar(10) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `name`, `address_line_1`, `address_line_2`, `sector_id`, `email`, `contact_person_name`, `contact_person_mobile`, `city`, `state`, `country`) VALUES
('CL101', 'AXIS BANK', 'SHOP NO. 51, SEC 14', 'NERUL WEST', 'SCT102', 'axis.nerul@axisbank.com', 'sunil more', '8373121212', 'navi mumbai', 'maharashtra', 'india'),
('CL102', 'MINDTREE CONSULTANCY', 'PAWANE MIDC', 'GHANSOLI', 'SCT103', 'mindtree_001@mindtree.in', 'tony montana', '8232767654', 'navi mumbai', 'maharashtra', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `contract`
--

CREATE TABLE `contract` (
  `contract_id` varchar(6) NOT NULL,
  `client_id` varchar(6) DEFAULT NULL,
  `branch_id` varchar(6) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `contract_date` date DEFAULT NULL,
  `salary_percentage` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contract`
--

INSERT INTO `contract` (`contract_id`, `client_id`, `branch_id`, `start_date`, `end_date`, `contract_date`, `salary_percentage`) VALUES
('CT101', 'CL102', 'BR106', '2022-05-01', '2023-05-01', '2022-05-01', 70);

-- --------------------------------------------------------

--
-- Table structure for table `contract_employee`
--

CREATE TABLE `contract_employee` (
  `contract_id` varchar(6) DEFAULT NULL,
  `emp_id` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contract_employee`
--

INSERT INTO `contract_employee` (`contract_id`, `emp_id`) VALUES
('CT101', 'AP105'),
('CT101', 'AP113'),
('CT101', 'AP114'),
('CT101', 'AP116'),
('CT101', 'AP119'),
('CT101', 'AP124'),
('CT102', 'AP125');

-- --------------------------------------------------------

--
-- Table structure for table `contract_payment`
--

CREATE TABLE `contract_payment` (
  `contract_id` varchar(6) DEFAULT NULL,
  `total_amt` int(11) DEFAULT NULL,
  `remaining_amt` int(11) DEFAULT NULL,
  `paid_amt` int(11) DEFAULT NULL,
  `total_paid_amt` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` varchar(6) NOT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `address_line_1` varchar(30) DEFAULT NULL,
  `address_line_2` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `title_id` varchar(6) DEFAULT NULL,
  `qualification` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `fname`, `lname`, `salary`, `dob`, `email`, `mobile`, `gender`, `doj`, `address_line_1`, `address_line_2`, `city`, `state`, `country`, `title_id`, `qualification`) VALUES
('0', 'SUSHIL', 'KUMAR', 55000, '1970-06-23', 'sushilkumar1@gmail.com', '9000887767', 'M', '1999-01-01', 'kumar nagar', 'near hp petrol pump', 'thane', 'maharashtra', 'india', NULL, NULL),
('AP105', 'samir', 'dama', 15000, '1989-02-14', 'samirdama@gmail.com', '8372657498', 'M', '2022-05-21', 'shree niwas', 'sector 9', 'turbhe', 'maharashtra', 'india', 'T100', 'BSC'),
('AP113', 'Mohajit', 'Shashwat', 15000, '1990-06-14', 'MohajitShwaswat@vega.com', '8718544684', 'M', '2022-05-21', 'House no. 79', 'Murwara', 'Kurnool', 'andhra', 'india', 'T100', 'SSC'),
('AP114', 'Fajyaz', 'Khandera', 15000, '1973-09-08', 'FajyazKhandera@vega.com', '7003707684', 'F', '2022-05-21', 'House no. 74', 'Haldia', 'Motihar', 'bihar', 'india', 'T100', '9TH'),
('AP116', 'Nidra', 'Seri', 15000, '2001-03-14', 'NidraSeri@vega.com', '7099745245', 'F', '2022-05-21', 'House no. 61', 'Agartala', 'Dibrugarh', 'arunachal', 'india', 'T100', 'SSC'),
('AP119', 'Chaudhary', 'Pankaj', 15000, '1994-06-25', 'ChaudharyPankaj@vega.com', '8104273868', 'M', '2022-05-21', 'House no. 15', 'Danapur', 'Bettiah', 'bihar', 'india', 'T100', 'BCA'),
('AP124', 'Prem', 'Kokate', 15000, '2001-03-22', 'premkokate@gmail.com', '9089909090', 'M', '2022-05-21', 'house no. 13', 'pimpari', 'pune', 'maharashtra', 'india', 'T100', 'SSC'),
('AP125', 'Shahrukh', 'Khan', 15000, '2001-07-12', 'shahrukhkhan@gmail.com', '9293949592', 'M', '2022-05-21', 'house no. 12', 'pimpari', 'pune', 'maharashtra', 'india', 'T100', 'SSC');

-- --------------------------------------------------------

--
-- Table structure for table `interview_fact`
--

CREATE TABLE `interview_fact` (
  `branch_id` varchar(6) DEFAULT NULL,
  `advertisement_id` varchar(6) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `no_of_applications` int(11) DEFAULT NULL,
  `no_of_interviews` int(11) DEFAULT NULL,
  `no_of_rejections` int(11) DEFAULT NULL,
  `no_of_hired` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `job_advertisement`
--

CREATE TABLE `job_advertisement` (
  `id` varchar(6) NOT NULL,
  `date` date NOT NULL,
  `title_id` varchar(6) NOT NULL,
  `description` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job_advertisement`
--

INSERT INTO `job_advertisement` (`id`, `date`, `title_id`, `description`) VALUES
('AD100', '2022-05-01', 'T100', 'Security Guard For Healthcare'),
('AD101', '2022-02-06', 'T101', 'Personal Security Guard');

-- --------------------------------------------------------

--
-- Table structure for table `sector`
--

CREATE TABLE `sector` (
  `id` varchar(6) NOT NULL,
  `title` varchar(30) DEFAULT NULL,
  `description` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sector`
--

INSERT INTO `sector` (`id`, `title`, `description`) VALUES
('SCT101', 'GOVT BANKING', 'Banks owned by Government'),
('SCT102', 'PVT. Banking', 'Banks owned by private entitie'),
('SCT103', 'IT AND ITES', 'Inforamtion Tech. companies');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `status_id` varchar(6) NOT NULL,
  `title` varchar(15) NOT NULL,
  `description` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`status_id`, `title`, `description`) VALUES
('ST100', 'Interviewed', 'Inteview of candidate has been'),
('ST101', 'Reject', 'Candidate Rejected'),
('ST102', 'Hired', 'Candidate hired');

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `title_id` varchar(6) NOT NULL,
  `title_name` varchar(30) DEFAULT NULL,
  `title_pay` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`title_id`, `title_name`, `title_pay`) VALUES
('T100', 'Security Guard', 15000),
('T101', 'Personal Security Guard', 25000),
('T102', 'Security Supervisor', 30000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicant`
--
ALTER TABLE `applicant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD KEY `advertisement_id` (`advertisement_id`),
  ADD KEY `applicant_id` (`applicant_id`),
  ADD KEY `status_id` (`status_id`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch_mgr`
--
ALTER TABLE `branch_mgr`
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `mgr_id` (`mgr_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contract`
--
ALTER TABLE `contract`
  ADD PRIMARY KEY (`contract_id`),
  ADD KEY `client_id` (`client_id`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `contract_employee`
--
ALTER TABLE `contract_employee`
  ADD KEY `emp_id` (`emp_id`);

--
-- Indexes for table `contract_payment`
--
ALTER TABLE `contract_payment`
  ADD KEY `contract_id` (`contract_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_advertisement`
--
ALTER TABLE `job_advertisement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title_id` (`title_id`);

--
-- Indexes for table `sector`
--
ALTER TABLE `sector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`title_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `applications`
--
ALTER TABLE `applications`
  ADD CONSTRAINT `applications_ibfk_1` FOREIGN KEY (`advertisement_id`) REFERENCES `job_advertisement` (`id`),
  ADD CONSTRAINT `applications_ibfk_2` FOREIGN KEY (`applicant_id`) REFERENCES `applicant` (`id`),
  ADD CONSTRAINT `applications_ibfk_3` FOREIGN KEY (`status_id`) REFERENCES `status` (`status_id`),
  ADD CONSTRAINT `applications_ibfk_4` FOREIGN KEY (`branch_id`) REFERENCES `branch` (`id`);

--
-- Constraints for table `branch_mgr`
--
ALTER TABLE `branch_mgr`
  ADD CONSTRAINT `branch_mgr_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `branch` (`id`),
  ADD CONSTRAINT `branch_mgr_ibfk_2` FOREIGN KEY (`mgr_id`) REFERENCES `employee` (`id`);

--
-- Constraints for table `contract`
--
ALTER TABLE `contract`
  ADD CONSTRAINT `contract_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `contract_ibfk_2` FOREIGN KEY (`branch_id`) REFERENCES `branch` (`id`);

--
-- Constraints for table `contract_employee`
--
ALTER TABLE `contract_employee`
  ADD CONSTRAINT `contract_employee_ibfk_1` FOREIGN KEY (`emp_id`) REFERENCES `employee` (`id`);

--
-- Constraints for table `contract_payment`
--
ALTER TABLE `contract_payment`
  ADD CONSTRAINT `contract_payment_ibfk_1` FOREIGN KEY (`contract_id`) REFERENCES `contract` (`contract_id`);

--
-- Constraints for table `job_advertisement`
--
ALTER TABLE `job_advertisement`
  ADD CONSTRAINT `job_advertisement_ibfk_1` FOREIGN KEY (`title_id`) REFERENCES `titles` (`title_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
