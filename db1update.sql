-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time:  4 юни 2017 в 11:46
-- Версия на сървъра: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db1update`
--

-- --------------------------------------------------------

--
-- Структура на таблица `cities`
--

CREATE TABLE `cities` (
  `CityId` int(11) NOT NULL,
  `CityName` varchar(100) COLLATE utf8_bin NOT NULL,
  `ZipCode` varchar(10) COLLATE utf8_bin NOT NULL,
  `Cipopulation` double UNSIGNED DEFAULT NULL,
  `StateId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Схема на данните от таблица `cities`
--

INSERT INTO `cities` (`CityId`, `CityName`, `ZipCode`, `Cipopulation`, `StateId`) VALUES
(1, 'Boston', '02108', 645966, 1),
(2, 'Worcester', '01545', 182544, 1),
(3, 'Springfield', '01013', 153703, 1),
(4, 'Lowell', '01851', 108861, 1),
(5, 'Cambridge', '02138', 107289, 1),
(6, 'New York City', '10026', 8550405, 2),
(7, 'Buffalo', '14201', 261310, 2),
(8, 'Rochester', '14604', 210565, 2),
(9, 'Yonkers', '10701', 195976, 2),
(10, 'Syracuse', '13120', 145170, 2),
(11, 'Houston', '77001', 2195914, 3),
(13, 'San Antonio', '78023', 1409019, 3),
(14, 'Dallas', '75011', 1257676, 3),
(15, 'Austin', '78610', 885400, 3),
(16, 'Fort Worth', '76006', 792727, 3),
(17, 'Philadelphia', '19102', 1560297, 4),
(18, 'Pittsburgh', '15106', 305412, 4),
(19, 'Allentown', '18052', 119104, 4),
(20, 'Erie', '16501', 99452, 4),
(21, 'Reading', '19601', 87812, 4),
(22, 'Atlanta', '30032', 463878, 5),
(23, 'Columbus', '31907 ', 200579, 5),
(24, 'Augusta', '30901 ', 197182, 5),
(25, 'Macon', '31201 ', 153515, 5),
(26, 'Savannah', '31302 ', 145674, 5),
(27, 'Sofia', '1000', 1204685, 6),
(28, 'Anton', '2089 ', 1599, 6),
(29, 'Bozhurishte', '2227 ', 8473, 6),
(34, 'Botevgrad', '0723 ', 33175, 6),
(35, 'Dragoman', '2210 ', 5362, 6),
(36, 'Ihtiman', '2050 ', 17720, 6),
(37, 'Plovdiv', '4000 ', 338153, 7),
(38, 'AsenovGrad', '4230 ', 65736, 7),
(39, 'Brezovo', '4160 ', 7276, 7),
(40, 'Kaloyanovo', '4173 ', 11640, 7),
(41, 'Karlovo', '4303 ', 52769, 7),
(42, 'Varna', '9000 ', 334870, 8),
(43, 'Arven', '9135 ', 9089, 8),
(44, 'Aksakovo', '9154 ', 21919, 8),
(45, 'Beloslav', '9150 ', 11257, 8),
(46, 'Byala', '9101 ', 3729, 8),
(47, 'Burgas', '8000 ', 200271, 9),
(48, 'Aytos', '8500 ', 30450, 9),
(49, 'Kameno', '8120 ', 12395, 9),
(50, 'Karnobat', '8400 ', 26576, 9),
(51, 'Malko Tarnovo', '8363 ', 3807, 9),
(52, 'Ruse', '7000 ', 149642, 10),
(53, 'Byala', '7100 ', 9015, 10),
(54, 'Borovo', '7174 ', 2330, 10),
(55, 'Dve Mogili', '7150 ', 4342, 10),
(56, 'Vetovo', '7080 ', 4777, 10),
(57, 'asdasda', '100000000', NULL, 6),
(58, 'isaodas', '12345', NULL, 6),
(59, 'ererererer', '21321', NULL, 6);

-- --------------------------------------------------------

--
-- Структура на таблица `countries`
--

CREATE TABLE `countries` (
  `CountryId` int(11) NOT NULL,
  `CountryName` varchar(255) COLLATE utf8_bin NOT NULL,
  `CountryAbriv` varchar(3) COLLATE utf8_bin DEFAULT NULL,
  `Cpopulation` double UNSIGNED DEFAULT NULL,
  `Continent` varchar(20) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Схема на данните от таблица `countries`
--

INSERT INTO `countries` (`CountryId`, `CountryName`, `CountryAbriv`, `Cpopulation`, `Continent`) VALUES
(1, 'Bulgaria', 'BG', NULL, 'Europe'),
(2, 'United States of America', 'US', 315400000, NULL),
(3, 'asdas', 'SD', NULL, NULL),
(4, 'asdsadasdas', 'AS', NULL, NULL),
(5, 'sadasdas', 'SA', NULL, NULL),
(6, 'BAUUUU', 'BU', NULL, NULL),
(7, 'kone', 'KE', NULL, NULL),
(8, 'fdvfdvd', 'DF', NULL, NULL),
(9, 'sdsadsa', 'SD', NULL, NULL),
(10, 'sdasda', 'SA', NULL, NULL),
(11, 'dsadasd', 'DA', NULL, NULL),
(12, 'sdadsa', 'IU', NULL, NULL),
(13, 'dsadasda', 'AA', NULL, NULL),
(14, 'iiiiiiiiiiiiiiiiiiiiiiii', 'II', NULL, NULL),
(15, 'erererer', 'ER', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура на таблица `states`
--

CREATE TABLE `states` (
  `StateId` int(11) NOT NULL,
  `StateName` varchar(100) COLLATE utf8_bin NOT NULL,
  `StateAbriv` varchar(3) COLLATE utf8_bin NOT NULL,
  `Spopulation` bigint(20) UNSIGNED DEFAULT NULL,
  `CountryId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Схема на данните от таблица `states`
--

INSERT INTO `states` (`StateId`, `StateName`, `StateAbriv`, `Spopulation`, `CountryId`) VALUES
(1, 'Massachusetts', 'MA', 6794422, 2),
(2, 'New York', 'NY', 19651127, 2),
(3, 'Texas', 'TX', 27469114, 2),
(4, 'Pennsylvania', 'PA', NULL, 2),
(5, 'Georgia', 'GA', 10214860, 2),
(6, 'Sofia', 'SF', 1452174, 1),
(7, 'Plovdiv', 'PD', 683027, 1),
(8, 'Varna', 'VA', 494216, 1),
(9, 'Burgas', 'BU', 409018, 1),
(10, 'Ruse', 'RU', 235252, 1),
(11, 'dsadasdasd', 'AS', NULL, 1),
(12, 'kowekowe', 'KE', NULL, 1),
(13, 'aaaaaaaaaaaaaaaaaaa', 'AA', NULL, 1),
(14, 'sdsadas', 'SA', NULL, 1),
(15, 'eeeeeeeeeeee', 'EE', NULL, 1),
(16, 'ccccccccccccccc', 'CC', NULL, 1),
(17, 'kkkkkkkkkkkkkk', 'KK', NULL, 1),
(18, 'zzzzzzzzzzzz', 'ZZ', NULL, 1),
(19, 'erererer', 'ER', NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`CityId`),
  ADD KEY `StateId` (`StateId`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`CountryId`),
  ADD UNIQUE KEY `CountryName` (`CountryName`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`StateId`),
  ADD UNIQUE KEY `StateAbriv` (`StateAbriv`),
  ADD UNIQUE KEY `StateName` (`StateName`),
  ADD KEY `CountryId` (`CountryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `CityId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `CountryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `StateId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- Ограничения за дъмпнати таблици
--

--
-- Ограничения за таблица `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`StateId`) REFERENCES `states` (`StateId`) ON UPDATE CASCADE;

--
-- Ограничения за таблица `states`
--
ALTER TABLE `states`
  ADD CONSTRAINT `states_ibfk_1` FOREIGN KEY (`CountryId`) REFERENCES `countries` (`CountryId`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
