-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2022 at 09:10 AM
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
('AP102', 'sanket', 'dhandore', 'BMM', '1998-11-21', 'M', 'sanketdhandore@gmail.com', '8879484579', 'house no. 366', 'sec 20, nerul', 'new mumbai', 'maharashtra', 'india'),
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
('AP125', 'Shahrukh', 'Khan', 'SSC', '2001-07-12', 'M', 'shahrukhkhan@gmail.com', '9293949592', 'house no. 12', 'pimpari', 'pune', 'maharshtra', 'india'),
('AP126', 'Any', 'Triggol', 'BCA', '1965-12-23', 'M', 'atriggol0@narod.ru', '7738548018', '8 Tennessee Street', '352 Everett Trail', 'hoysa', 'bihar', 'india'),
('AP127', 'Tisha', 'Matthewes', 'SSC', '2000-01-29', 'F', 'tmatthewes1@netvibes.com', '8174206321', '9032 Brentwood Plaza', '2 Eagle Crest Center', 'pen', 'arunachal', 'india'),
('AP128', 'Gorden', 'Blackah', '8TH', '1973-10-18', 'M', 'gblackah2@businessinsider.com', '7138868291', '15798 Monument Point', '732 Surrey Junction', 'suryanagar', 'maharashtra', 'india'),
('AP129', 'Tedie', 'Reaper', 'SSC', '1977-10-15', 'M', 'treaper3@edublogs.org', '7113270235', '2188 Randy Alley', '9867 Arizona Pass', 'mansantinagar', 'gujrat', 'india'),
('AP130', 'Cy', 'Braney', '8TH', '1988-07-19', 'M', 'cbraney4@harvard.edu', '7655442841', '318 Graceland Avenue', '159 Oriole Park', 'man', 'rajsthan', 'india'),
('AP131', 'Theresita', 'Ramsted', 'BCA', '1983-11-26', 'F', 'tramsted5@mediafire.com', '6881001066', '0 Brentwood Parkway', '67 Donald Circle', 'panvel', 'rajsthan', 'india'),
('AP132', 'Perren', 'Harnell', '9TH', '1977-03-07', 'M', 'pharnell6@cnn.com', '6921099691', '54 Garrison Park', '32 Victoria Plaza', 'samrathal', 'bihar', 'india'),
('AP133', 'Birgitta', 'Gabbot', 'MCVC', '1974-07-19', 'F', 'bgabbot7@amazon.de', '8749825600', '4 Morning Plaza', '17092 Talmadge Avenue', 'mansantinagar', 'bihar', 'india'),
('AP134', 'Bo', 'Saward', 'MCVC', '1968-09-26', 'M', 'bsaward8@economist.com', '9722049267', '1 Canary Court', '64418 Canary Parkway', 'mansantinagar', 'himachal', 'india'),
('AP135', 'Guillema', 'Tolputt', 'MCA', '1963-02-03', 'F', 'gtolputt9@nyu.edu', '7381089065', '9538 Oak Park', '24740 Kenwood Terrace', 'agra', 'andhra', 'india'),
('AP136', 'Birk', 'Grimestone', '9TH', '1973-07-05', 'M', 'bgrimestonea@unblog.fr', '7820273300', '077 Sauthoff Parkway', '97 Comanche Junction', 'sundarnagar', 'rajsthan', 'india'),
('AP137', 'Rici', 'Knibley', 'SSC', '1969-08-23', 'F', 'rknibleyb@senate.gov', '9074462754', '02 Hansons Circle', '7430 Eggendart Court', 'kagal', 'andhra', 'india'),
('AP138', 'Carrol', 'Arkley', 'MCVC', '1961-08-06', 'M', 'carkleyc@theguardian.com', '6814962465', '0387 Ridgeway Avenue', '38 Dwight Point', 'laxmangaon', 'himachal', 'india'),
('AP139', 'Silvester', 'Rookes', 'MCA', '1995-09-05', 'M', 'srookesd@washington.edu', '8952117900', '018 Homewood Street', '1061 Bayside Avenue', 'mosiram', 'maharashtra', 'india'),
('AP140', 'Fanny', 'Aspy', 'BCOM', '1989-06-12', 'F', 'faspye@buzzfeed.com', '9409593245', '01372 Service Circle', '59564 Sloan Road', 'man', 'maharashtra', 'india'),
('AP141', 'Hyacinthie', 'Pinnigar', 'HSC', '1971-12-18', 'F', 'hpinnigarf@slideshare.net', '6820085892', '3 American Crossing', '6167 Vera Road', 'sundarnagar', 'maharashtra', 'india'),
('AP142', 'Darrelle', 'Jobke', '8TH', '1997-05-17', 'F', 'djobkeg@posterous.com', '7699353039', '5 Jay Crossing', '81 Old Gate Crossing', 'dispur', 'maharashtra', 'india'),
('AP143', 'Rikki', 'Currie', '8TH', '1965-11-11', 'M', 'rcurrieh@etsy.com', '8049260235', '4 Banding Parkway', '2745 Manufacturers Street', 'pen', 'andhra', 'india'),
('AP144', 'Doralynn', 'Neylan', '9TH', '1962-06-01', 'M', 'dneylani@networksolutions.com', '7736705033', '3328 Kensington Way', '34775 Ridgeway Court', 'mosiram', 'rajsthan', 'india'),
('AP145', 'Samuel', 'Ferrarese', 'BSC', '1991-11-08', 'M', 'sferraresej@clickbank.net', '8208606329', '88 Hansons Place', '88400 Messerschmidt Alley', 'pen', 'chhattisgarh', 'india'),
('AP146', 'Sela', 'Pepineaux', '8TH', '1999-11-09', 'F', 'spepineauxk@blogger.com', '9359179460', '306 Harbort Plaza', '78770 Crowley Alley', 'kendu', 'bihar', 'india'),
('AP147', 'Garnette', 'Deeson', '9TH', '1981-05-12', 'F', 'gdeesonl@seesaa.net', '7854371356', '1890 Nancy Trail', '1163 Judy Crossing', 'agra', 'bihar', 'india'),
('AP148', 'Manda', 'Clem', '9TH', '1990-07-07', 'F', 'mclemm@geocities.com', '9399662872', '1 6th Drive', '27332 Northwestern Drive', 'deshnagar', 'himachal', 'india'),
('AP149', 'Al', 'Beagles', '8TH', '1989-01-28', 'M', 'abeaglesn@hc360.com', '9318736017', '60893 Clemons Circle', '540 Arapahoe Road', 'nagpur', 'chhattisgarh', 'india'),
('AP150', 'Gard', 'Klyner', 'MCVC', '1971-06-12', 'M', 'gklynero@biglobe.ne.jp', '7300124932', '32273 Katie Place', '63 Hayes Trail', 'man', 'chhattisgarh', 'india'),
('AP151', 'Kendricks', 'Dallender', '8TH', '1968-10-16', 'M', 'kdallenderp@behance.net', '9168777831', '47 Carberry Way', '8 Armistice Parkway', 'begumpur', 'himachal', 'india'),
('AP152', 'Kristofer', 'Costa', 'SSC', '1978-05-09', 'M', 'kcostaq@sakura.ne.jp', '6890452312', '1 Eliot Parkway', '600 Grim Hill', 'samrathal', 'arunachal', 'india'),
('AP153', 'Daren', 'Jannequin', 'MCVC', '1974-05-03', 'M', 'djannequinr@vinaora.com', '8700929073', '73672 Merchant Way', '50641 Summerview Point', 'chandrapur', 'arunachal', 'india'),
('AP154', 'Lorens', 'Clayhill', 'HSC', '1971-03-09', 'M', 'lclayhills@so-net.ne.jp', '7308115052', '56 Rieder Street', '220 Coleman Alley', 'nagpur', 'maharashtra', 'india'),
('AP155', 'Butch', 'Georgeou', 'MCVC', '1997-07-22', 'F', 'bgeorgeout@sakura.ne.jp', '6781237003', '667 Mallory Point', '197 Manitowish Street', 'tirumali', 'bihar', 'india'),
('AP156', 'Melonie', 'Barker', '8TH', '1966-05-12', 'F', 'mbarkeru@bravesites.com', '8316854420', '33 Holmberg Place', '78391 Hudson Point', 'nagpur', 'rajsthan', 'india'),
('AP157', 'Rebe', 'Godfroy', 'HSC', '1995-12-20', 'F', 'rgodfroyv@webeden.co.uk', '7155995750', '439 Welch Avenue', '75 Katie Drive', 'fakenagar', 'rajsthan', 'india'),
('AP158', 'Jase', 'Dadge', 'BCA', '1998-12-12', 'M', 'jdadgew@constantcontact.com', '6734392206', '33 Maryland Center', '2988 Debra Parkway', 'pen', 'himachal', 'india'),
('AP159', 'Estelle', 'Dallin', 'MCVC', '1994-05-23', 'F', 'edallinx@amazonaws.com', '8430425245', '6 Milwaukee Court', '2796 Derek Alley', 'hoysa', 'andhra', 'india'),
('AP160', 'Sayers', 'Toppas', 'MCA', '1984-12-24', 'M', 'stoppasy@hao123.com', '8783112941', '7 Bluestem Junction', '44 Express Junction', 'samrathal', 'chhattisgarh', 'india'),
('AP161', 'Guilbert', 'Nicholson', 'SSC', '1974-03-22', 'M', 'gnicholsonz@gravatar.com', '7718651176', '72130 Susan Avenue', '131 Transport Crossing', 'koyalanchal', 'maharashtra', 'india'),
('AP162', 'Ximenez', 'Duce', 'BSC', '1984-12-12', 'M', 'xduce10@drupal.org', '8326012675', '58 New Castle Drive', '1436 Evergreen Parkway', 'begumpur', 'rajsthan', 'india'),
('AP163', 'Karon', 'Pankethman', '7TH', '1996-05-06', 'F', 'kpankethman11@delicious.com', '7505087239', '7 Charing Cross Parkway', '57987 Mandrake Park', 'suryanagar', 'andhra', 'india'),
('AP164', 'Gina', 'Migheli', '8TH', '2000-05-22', 'F', 'gmigheli12@google.cn', '7596408330', '4 Chinook Road', '97999 Londonderry Point', 'fakenagar', 'chhattisgarh', 'india'),
('AP165', 'Donavon', 'Tilte', '9TH', '1967-02-16', 'M', 'dtilte13@drupal.org', '9210042242', '2 Basil Court', '07891 Hollow Ridge Crossing', 'deshnagar', 'arunachal', 'india'),
('AP166', 'Tallou', 'Hampshaw', 'MCVC', '1970-10-28', 'F', 'thampshaw14@sciencedirect.com', '8863096005', '56414 Bunting Terrace', '51634 Nova Parkway', 'suryanagar', 'rajsthan', 'india'),
('AP167', 'Archibald', 'Creavin', 'BCA', '1977-04-30', 'M', 'acreavin15@huffingtonpost.com', '9388634564', '813 Daystar Alley', '89 Namekagon Road', 'sundarnagar', 'maharashtra', 'india'),
('AP168', 'Nealy', 'Maunder', '8TH', '1992-03-09', 'M', 'nmaunder16@bloomberg.com', '9533243513', '91535 Canary Pass', '85296 Bobwhite Place', 'agra', 'arunachal', 'india'),
('AP169', 'Evelyn', 'Gofford', 'HSC', '1970-09-20', 'M', 'egofford17@miibeian.gov.cn', '7326898919', '7881 Pawling Circle', '7 Hooker Lane', 'paithan', 'rajsthan', 'india'),
('AP170', 'Goldie', 'Victoria', 'MCVC', '1993-08-21', 'F', 'gvictoria18@amazon.de', '6729742838', '81 Miller Parkway', '103 American Ash Street', 'suryanagar', 'chhattisgarh', 'india'),
('AP171', 'Dare', 'Drage', 'MCA', '1963-04-26', 'M', 'ddrage19@comsenz.com', '9059561799', '48 Portage Hill', '197 Mariners Cove Lane', 'deshnagar', 'bihar', 'india'),
('AP172', 'Berrie', 'Carlon', 'MCA', '1982-08-02', 'M', 'bcarlon1a@unblog.fr', '7812595216', '812 Shasta Hill', '4858 John Wall Center', 'nagaland', 'andhra', 'india'),
('AP173', 'Ursa', 'McFarlane', 'HSC', '1998-07-29', 'F', 'umcfarlane1b@example.com', '8807169908', '956 Londonderry Trail', '95 Luster Center', 'mansantinagar', 'himachal', 'india'),
('AP174', 'Carlo', 'Sperring', 'MCVC', '1980-11-29', 'M', 'csperring1c@flavors.me', '8076059206', '40 Oxford Alley', '1 Fisk Crossing', 'kagal', 'maharashtra', 'india'),
('AP175', 'Jeffie', 'Brunker', 'MCVC', '1976-03-06', 'M', 'jbrunker1d@berkeley.edu', '8617851333', '47594 Annamark Road', '70289 Logan Way', 'mosiram', 'andhra', 'india'),
('AP176', 'Burton', 'Rattray', 'HSC', '1970-09-13', 'M', 'brattray1e@apple.com', '8140839910', '69 Monica Center', '3826 Brickson Park Plaza', 'hoysa', 'chhattisgarh', 'india'),
('AP177', 'Lynde', 'Barmadier', 'MCVC', '1966-03-02', 'F', 'lbarmadier1f@reference.com', '7398835479', '8992 Sheridan Lane', '01 Bowman Park', 'tirumali', 'gujrat', 'india'),
('AP178', 'Kahlil', 'Grimmolby', '9TH', '1975-10-17', 'M', 'kgrimmolby1g@plala.or.jp', '9867501600', '0350 Lakewood Place', '331 Sundown Park', 'koyalanchal', 'rajsthan', 'india'),
('AP179', 'Clementia', 'McAteer', 'MCVC', '1967-05-30', 'F', 'cmcateer1h@a8.net', '7028443393', '2 Barnett Circle', '56 Meadow Vale Park', 'hoysa', 'arunachal', 'india'),
('AP180', 'Lissie', 'Rowan', '9TH', '1984-07-27', 'F', 'lrowan1i@mozilla.com', '9115140603', '40 Granby Trail', '39 Farragut Pass', 'nagpur', 'andhra', 'india'),
('AP181', 'Jeralee', 'Sidebotton', 'SSC', '1973-03-14', 'F', 'jsidebotton1j@fc2.com', '7409325887', '5 Barby Way', '0088 Express Court', 'pen', 'chhattisgarh', 'india'),
('AP182', 'Mitchel', 'Luckhurst', 'BCA', '1980-12-01', 'M', 'mluckhurst1k@elpais.com', '8132394121', '2202 Gina Point', '1 Westend Lane', 'mansantinagar', 'gujrat', 'india'),
('AP183', 'Zandra', 'Isabell', 'BCOM', '1964-07-15', 'F', 'zisabell1l@toplist.cz', '7399620228', '784 Vermont Plaza', '306 Mcguire Alley', 'kanpur', 'arunachal', 'india'),
('AP184', 'Ava', 'Nannini', 'HSC', '1977-10-15', 'F', 'anannini1m@pen.io', '8824895431', '31372 Cardinal Plaza', '0087 Waxwing Junction', 'deshnagar', 'maharashtra', 'india'),
('AP185', 'Carlin', 'Sparling', '7TH', '1977-04-13', 'M', 'csparling1n@addthis.com', '7266437670', '203 Maywood Junction', '5481 Golf Junction', 'cherapunji', 'rajsthan', 'india'),
('AP186', 'Ermin', 'Sedgmond', 'MCVC', '1983-07-09', 'M', 'esedgmond1o@ca.gov', '7943737362', '9725 Mayer Lane', '770 Crest Line Street', 'kagal', 'andhra', 'india'),
('AP187', 'Ellerey', 'Harkus', 'BCOM', '1996-05-26', 'M', 'eharkus1p@icio.us', '9396254342', '7 Rockefeller Court', '8884 Summit Hill', 'begumpur', 'bihar', 'india'),
('AP188', 'Frants', 'Maypother', '9TH', '1985-10-03', 'M', 'fmaypother1q@hp.com', '9004525503', '131 Maryland Plaza', '671 Stang Terrace', 'agra', 'rajsthan', 'india'),
('AP189', 'Stefanie', 'Reckless', '9TH', '1964-01-03', 'F', 'sreckless1r@g.co', '9576535998', '29 La Follette Alley', '9 Walton Street', 'agra', 'arunachal', 'india'),
('AP190', 'Aguste', 'Latan', 'HSC', '1983-12-14', 'F', 'alatan1s@stanford.edu', '6942225373', '2 Stephen Center', '825 Doe Crossing Trail', 'pen', 'bihar', 'india'),
('AP191', 'Alf', 'Ramelot', '7TH', '1982-06-16', 'M', 'aramelot1t@creativecommons.org', '9284848132', '6 Morrow Junction', '69 Washington Crossing', 'dispur', 'arunachal', 'india'),
('AP192', 'Craggy', 'Chaffen', 'MCA', '1995-01-04', 'M', 'cchaffen1u@oakley.com', '9262407240', '2 Russell Point', '9 Dayton Alley', 'nigad', 'bihar', 'india'),
('AP193', 'Hunt', 'Oakwell', 'MCVC', '1974-04-09', 'M', 'hoakwell1v@dedecms.com', '9867289536', '42 Calypso Crossing', '60 East Junction', 'pen', 'arunachal', 'india'),
('AP194', 'Abigale', 'Huckle', 'SSC', '1974-07-05', 'F', 'ahuckle1w@craigslist.org', '8169661639', '197 North Hill', '04 Loftsgordon Crossing', 'laxmangaon', 'gujrat', 'india'),
('AP195', 'Robbert', 'Santos', 'MCA', '1993-01-21', 'M', 'rsantos1x@ucoz.com', '9816137933', '402 Sutherland Junction', '921 Lunder Way', 'deshnagar', 'gujrat', 'india'),
('AP196', 'Gerhardine', 'Aizikowitz', '7TH', '1969-12-28', 'F', 'gaizikowitz1y@utexas.edu', '9062194112', '87 Village Plaza', '816 Sloan Place', 'mansantinagar', 'rajsthan', 'india'),
('AP197', 'Ferd', 'Cordery', '8TH', '1979-12-19', 'M', 'fcordery1z@forbes.com', '7572280602', '9253 Pleasure Avenue', '91 Linden Place', 'cherapunji', 'rajsthan', 'india'),
('AP198', 'Orsola', 'Butler', 'BCA', '1974-11-09', 'F', 'obutler20@wikipedia.org', '9564187481', '41526 Amoth Parkway', '4914 Golden Leaf Plaza', 'begumpur', 'andhra', 'india'),
('AP199', 'Fulton', 'Ginnety', 'BCOM', '1987-10-17', 'M', 'fginnety21@sciencedaily.com', '9659236665', '93 Emmet Trail', '63231 Manitowish Parkway', 'cherapunji', 'bihar', 'india'),
('AP200', 'Cinnamon', 'Barracks', 'MCA', '1993-05-02', 'F', 'cbarracks22@squarespace.com', '9182416267', '621 Sunnyside Crossing', '8187 Continental Street', 'nigad', 'chhattisgarh', 'india'),
('AP201', 'Lenee', 'Jolliffe', 'BCA', '1963-08-17', 'F', 'ljolliffe23@weibo.com', '8680263316', '57 Sloan Road', '0 West Park', 'kendu', 'rajsthan', 'india'),
('AP202', 'Goddart', 'Winder', 'MCA', '1968-12-23', 'F', 'gwinder24@discuz.net', '9227842487', '60208 Luster Place', '0402 Bartillon Pass', 'mosiram', 'maharashtra', 'india'),
('AP203', 'Amalia', 'Gerriet', '9TH', '1971-01-22', 'F', 'agerriet25@squidoo.com', '7735642509', '9 Golf Course Avenue', '77652 Clemons Road', 'chandrapur', 'chhattisgarh', 'india'),
('AP204', 'Adams', 'Rowthorne', 'SSC', '1964-08-31', 'M', 'arowthorne26@ox.ac.uk', '8499118510', '3 Montana Place', '91134 Melby Road', 'sundarnagar', 'maharashtra', 'india'),
('AP205', 'Far', 'Swallow', 'BCA', '1996-11-14', 'M', 'fswallow27@pcworld.com', '8494582244', '54406 Forster Pass', '89 Jana Plaza', 'nagaland', 'himachal', 'india'),
('AP206', 'Brig', 'Chitter', 'BCA', '1969-07-01', 'M', 'bchitter28@foxnews.com', '9604418836', '66959 Hoard Circle', '32934 Cordelia Hill', 'tirumali', 'rajsthan', 'india'),
('AP207', 'Evonne', 'Harridge', '9TH', '1970-01-01', 'F', 'eharridge29@va.gov', '7923076535', '03 Charing Cross Hill', '639 Beilfuss Alley', 'dispur', 'bihar', 'india'),
('AP208', 'Judith', 'Cluelow', 'SSC', '1981-08-13', 'F', 'jcluelow2a@imgur.com', '8060581139', '1037 Moose Hill', '3 Anhalt Plaza', 'begumpur', 'chhattisgarh', 'india'),
('AP209', 'Alfy', 'Chable', '8TH', '1961-10-02', 'M', 'achable2b@symantec.com', '7582034293', '137 Huxley Terrace', '6865 Hoard Lane', 'singapur', 'andhra', 'india'),
('AP210', 'Serena', 'Croan', '8TH', '1960-08-12', 'F', 'scroan2c@theguardian.com', '8306387872', '1830 Bartelt Crossing', '91 Ridge Oak Pass', 'tirumali', 'rajsthan', 'india'),
('AP211', 'Jamison', 'Cosely', 'MCA', '1979-09-21', 'M', 'jcosely2d@unc.edu', '9835001596', '078 Division Road', '295 Harbort Center', 'kagal', 'rajsthan', 'india'),
('AP212', 'Carmelle', 'Whyler', 'SSC', '1993-02-26', 'F', 'cwhyler2e@yahoo.com', '7798463693', '55907 Merry Parkway', '8 Farwell Court', 'nagaland', 'rajsthan', 'india'),
('AP213', 'Burl', 'Townley', 'MCVC', '1976-08-24', 'M', 'btownley2f@photobucket.com', '7652958790', '67698 Portage Court', '3 Dawn Point', 'panvel', 'himachal', 'india'),
('AP214', 'Elton', 'Sabathier', 'BCA', '2000-06-03', 'M', 'esabathier2g@cyberchimps.com', '7945437857', '419 Holmberg Park', '2523 Hallows Street', 'paithan', 'rajsthan', 'india'),
('AP215', 'Lainey', 'Latus', 'BCA', '1982-04-21', 'F', 'llatus2h@creativecommons.org', '8355981225', '1075 2nd Junction', '5577 Marquette Place', 'chandrapur', 'andhra', 'india'),
('AP216', 'Brittany', 'Benka', '7TH', '1980-02-29', 'F', 'bbenka2i@va.gov', '7617359764', '9 Vahlen Pass', '836 Elgar Circle', 'hoysa', 'chhattisgarh', 'india'),
('AP217', 'Gilda', 'MacAlroy', 'BSC', '1992-10-23', 'F', 'gmacalroy2j@stumbleupon.com', '8913502497', '65 Forest Street', '639 Dunning Way', 'agra', 'chhattisgarh', 'india'),
('AP218', 'Richie', 'Midford', 'HSC', '1968-04-30', 'M', 'rmidford2k@patch.com', '9056464986', '68189 Pawling Avenue', '260 Randy Trail', 'paithan', 'rajsthan', 'india'),
('AP219', 'Kerwin', 'Humbatch', 'BSC', '1975-08-20', 'M', 'khumbatch2l@upenn.edu', '8798055638', '7641 East Lane', '5157 Sloan Trail', 'dispur', 'arunachal', 'india'),
('AP220', 'Halsy', 'Abrahams', 'MCA', '1996-07-01', 'M', 'habrahams2m@yellowpages.com', '7275760064', '3995 Utah Plaza', '6 Jenna Point', 'suryanagar', 'chhattisgarh', 'india'),
('AP221', 'Mareah', 'Ekless', '7TH', '1996-05-21', 'F', 'mekless2n@msu.edu', '7002892681', '60866 Lindbergh Alley', '7707 Kipling Drive', 'suryanagar', 'gujrat', 'india'),
('AP222', 'Justus', 'Rottgers', 'HSC', '1978-10-27', 'M', 'jrottgers2o@bloomberg.com', '6924012874', '9928 Troy Center', '7 Ryan Plaza', 'fakenagar', 'rajsthan', 'india'),
('AP223', 'Merwyn', 'Ailsbury', '7TH', '1970-05-23', 'M', 'mailsbury2p@tuttocitta.it', '9437990666', '85 Talisman Junction', '331 Express Parkway', 'koyna', 'himachal', 'india'),
('AP224', 'Deane', 'Deniske', '9TH', '1982-06-24', 'M', 'ddeniske2q@disqus.com', '9774990520', '87236 Northfield Alley', '204 Village Green Center', 'nigad', 'maharashtra', 'india'),
('AP225', 'Bay', 'Jordan', 'BSC', '1985-03-25', 'M', 'bjordan2r@google.co.jp', '9468450883', '59 Sunbrook Avenue', '90387 Cardinal Park', 'laxmangaon', 'arunachal', 'india');

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
('CL102', 'MINDTREE CONSULTANCY', 'PAWANE MIDC', 'GHANSOLI', 'SCT103', 'mindtree_001@mindtree.in', 'tony montana', '8232767654', 'navi mumbai', 'maharashtra', 'india'),
('CL103', 'HDFC BANK', 'SHOP NO. 90, SEC 20', 'ORCHID PARK,Thane', 'SCT102', 'hdfc.thane1@hdfcbank.in', 'tushar mohite', '9890990876', 'Thane', 'maharashtra', 'india'),
('CL104', 'HYPERSPACE', 'shantinagar,', 'wadala east', 'SCT103', 'hyperspace@contact.com', 'John Marvel', '9087896517', 'Pune', 'maharashtra', 'india'),
('CL105', 'SBI NAGPUR', '28,kalanagar', 'near water park', 'SCT101', 'sbinagpur@sbi.in', 'ram verma', '7766889058', 'nagpur', 'maharashtra', 'india'),
('CL106', 'ORION TECH', 'it park,jamnagar.', 'near rly station', 'SCT103', 'oriontech_1@gmail.com', 'PRAVIN GADA', '9087151617', 'jamnagar', 'gujrat', 'india'),
('CL107', 'MORGAN STANLEY', 'INVISION, BKC,', 'KURLA', 'SCT102', 'morgan_stan_bkc@gmail.com', 'Jeff Bezos', '7096171111', 'mumbai', 'maharashtra', 'india'),
('CL108', 'Google Inc.', 'New Shinjo,', 'Hyderabad-pune road', 'SCT103', 'hyderabad@google.com', 'tanveer karmakar', '7620109080', 'hyderabad', 'telangana', 'india'),
('CL109', 'BANK OF BARODA VASHI', 'vashi plaza, sector 17', 'near center one mall', 'SCT101', 'bob_vashi@gmail.com', 'GAGAN KAMAN', '7000006767', 'navi mumbai', 'maharashtra', 'india'),
('CL110', 'INDIAN BANK', 'hadapasar, krantinagar', 'near hutatma chowk', 'SCT101', 'ib_pune@gmail.com', 'vijay mallya', '9009098909', 'pune', 'maharashtra', 'india');

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
('CT101', 'CL102', 'BR106', '2022-05-01', '2023-05-01', '2022-05-01', 70),
('CT102', 'CL101', 'BR105', '2020-01-01', '2030-01-01', '2020-01-01', 70),
('CT103', 'CL108', 'BR103', '2021-07-01', '2026-07-01', '2021-07-01', 50),
('CT104', 'CL109', 'BR103', '2021-05-01', '2023-05-01', '2021-05-01', 50),
('CT105', 'CL110', 'BR106', '2022-02-01', '2022-11-01', '2022-02-01', 70),
('CT106', 'CL103', 'BR104', '2022-01-01', '2022-12-01', '2022-01-01', 40),
('CT107', 'CL104', 'BR102', '2022-03-01', '2022-08-01', '2022-03-01', 60),
('CT108', 'CL105', 'BR103', '2022-04-01', '2022-09-03', '2022-04-01', 60),
('CT109', 'CL106', 'BR102', '2022-04-01', '2023-08-05', '2022-04-01', 50),
('CT110', 'CL107', 'BR106', '2022-03-01', '2022-10-01', '2022-03-01', 70);

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

--
-- Dumping data for table `contract_payment`
--

INSERT INTO `contract_payment` (`contract_id`, `total_amt`, `remaining_amt`, `paid_amt`, `total_paid_amt`, `date`) VALUES
('CT101', 4500000, 4200000, 300000, 300000, '2022-05-01'),
('CT101', 4500000, 4000000, 200000, 500000, '2022-05-11'),
('CT101', 4500000, 3500000, 500000, 1000000, '2022-05-23'),
('CT101', 4500000, 3000000, 500000, 1500000, '2022-05-30'),
('CT102', 9000000, 8000000, 1000000, 1000000, '2020-01-01'),
('CT102', 9000000, 6500000, 1500000, 2500000, '2020-01-01'),
('CT102', 9000000, 5300000, 1200000, 3700000, '2020-06-13'),
('CT102', 9000000, 4800000, 500000, 4200000, '2020-08-07'),
('CT102', 9000000, 4000000, 800000, 5000000, '2020-12-28'),
('CT102', 9000000, 3000000, 1000000, 6000000, '2021-06-14'),
('CT101', 4500000, 2500000, 500000, 2000000, '2022-06-15'),
('CT103', 100000, 90000, 10000, 10000, '2021-07-01'),
('CT103', 100000, 60000, 30000, 40000, '2021-10-01'),
('CT103', 100000, 50000, 10000, 50000, '2021-11-01'),
('CT103', 100000, 10000, 40000, 90000, '2022-01-01'),
('CT104', 2000000, 1800000, 200000, 200000, '2021-05-01'),
('CT104', 2000000, 1500000, 300000, 500000, '2021-07-01'),
('CT104', 2000000, 1200000, 300000, 800000, '2021-09-01'),
('CT104', 2000000, 500000, 700000, 1500000, '2021-12-01'),
('CT103', 100000, 0, 10000, 100000, '2022-02-01'),
('CT105', 200000, 100000, 100000, 100000, '2022-02-01'),
('CT106', 500000, 250000, 250000, 250000, '2022-01-01'),
('CT106', 500000, 100000, 150000, 400000, '2022-05-04'),
('CT107', 300000, 100000, 200000, 200000, '2022-03-01'),
('CT107', 300000, 20000, 80000, 280000, '2022-06-23'),
('CT108', 50000, 30000, 20000, 20000, '2022-04-01'),
('CT108', 50000, 10000, 20000, 40000, '2022-06-29'),
('CT109', 70000, 30000, 40000, 40000, '2022-04-01'),
('CT109', 70000, 0, 40000, 70000, '2022-07-21'),
('CT110', 80000, 40000, 40000, 40000, '2022-03-01'),
('CT110', 80000, 5000, 35000, 75000, '2022-05-27');

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
