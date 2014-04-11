-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 10, 2014 at 06:10 AM
-- Server version: 5.5.29
-- PHP Version: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `toilethero`
--

-- --------------------------------------------------------

--
-- Table structure for table `toilets`
--

CREATE TABLE `toilets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gender` varchar(255) NOT NULL,
  `building` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `landmark` varchar(255) NOT NULL,
  `distance` int(11) NOT NULL,
  `cleanliness` int(11) NOT NULL,
  `crowd` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `map` varchar(255) NOT NULL,
  `numdirection` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `toilets`
--

INSERT INTO `toilets` (`id`, `gender`, `building`, `level`, `landmark`, `distance`, `cleanliness`, `crowd`, `url`, `map`, `numdirection`) VALUES
(1, 'M', 'Raffles City', '1', 'Beside Kate Spade, Aldo & Swarovski', 86, 3, 2, 'Aldo_L1.jpg', 'SB_to_L1_Aldo_Toilet_(L1).png', '4'),
(2, 'F', 'Raffles City', '1', 'Beside Kate Spade, Aldo & Swarovski', 87, 2, 3, 'Aldo_L1.jpg', 'SB_to_L1_Aldo_Toilet_(L1).png', '4'),
(3, 'Disabled', 'Raffles City', '1', 'Beside Kate Spade, Aldo & Swarovski', 88, 2, 3, 'Aldo_L1.jpg', 'SB_to_L1_Aldo_Toilet_(L1).png', '4'),
(4, 'M', 'Raffles City', 'B1', 'Beside Crumpler, Yoguru & Monoyono', 110, 3, 1, 'Crumpler_B1.jpg', 'SB_to_B1_Gongcha_Toilet_(L1).png', '6'),
(5, 'F', 'Raffles City', 'B1', 'Beside Crumpler, Yoguru & Monoyono', 111, 1, 3, 'Crumpler_B1.jpg', 'SB_to_B1_Gongcha_Toilet_(L1).png', '6'),
(6, 'Disabled', 'Raffles City', 'B1', 'Beside Crumpler, Yoguru & Monoyono', 112, 3, 1, 'Crumpler_B1.jpg', 'SB_to_B1_Gongcha_Toilet_(L1).png', '6'),
(7, 'M', 'Raffles City', 'B1', 'Beside Mos Burger, The Face Shop', 60, 1, 1, 'Mos_B1.jpg', 'SB_to_B1_MOS_Toilet_(L1).png', '6'),
(8, 'F', 'Raffles City', 'B1', 'Beside Mos Burger, The Face Shop', 61, 3, 3, 'Mos_B1.jpg', 'SB_to_B1_MOS_Toilet_(L1).png', '6'),
(9, 'Disabled', 'Raffles City', 'B1', 'Beside Mos Burger, The Face Shop', 62, 1, 1, 'Mos_B1.jpg', 'SB_to_B1_MOS_Toilet_(L1).png', '6'),
(10, 'M', 'Raffles City', 'B1', 'Beside Bangkok Jam, Buffet Town', 140, 3, 3, 'BangkokJam_B1.jpg', 'SB_to_B1_Bangkok_Jam_Toilet_(L1).png', '7'),
(11, 'F', 'Raffles City', 'B1', 'Beside Bangkok Jam, Buffet Town', 141, 1, 1, 'BangkokJam_B1.jpg', 'SB_to_B1_Bangkok_Jam_Toilet_(L1).png', '7'),
(12, 'Disabled', 'Raffles City', 'B1', 'Beside Bangkok Jam, Buffet Town', 142, 1, 3, 'BangkokJam_B1.jpg', 'SB_to_B1_Bangkok_Jam_Toilet_(L1).png', '7');

-- --------------------------------------------------------

--
-- Table structure for table `toilets_old`
--

CREATE TABLE `toilets_old` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gender` varchar(255) NOT NULL,
  `building` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `landmark` varchar(255) NOT NULL,
  `distance` int(11) NOT NULL,
  `cleanliness` int(11) NOT NULL,
  `crowd` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `toilets_old`
--

INSERT INTO `toilets_old` (`id`, `gender`, `building`, `level`, `landmark`, `distance`, `cleanliness`, `crowd`, `url`) VALUES
(1, 'F', 'SIS', '2', 'Near the Escalators', 100, 2, 1, 'Female_SIS_L2.jpg'),
(2, 'Disabled', 'SIS', '2', 'Near the Escalators', 93, 3, 1, 'MaleDisabled_SIS_L2.jpg'),
(3, 'Disabled', 'SOE', '2', 'Near the Escalators', 246, 3, 1, 'MaleDisabled_SOE_L2.jpg'),
(4, 'M', 'SIS', 'B1', 'Near the Basement Cafe', 203, 3, 2, 'Male_SIS_Concourse.jpg'),
(5, 'M', 'SOE', '2', 'Near the Escalators', 97, 3, 1, 'MaleDisabled_SOE_L2.jpg'),
(6, 'Disabled', 'SIS', 'B1', 'Near the Basement Cafe', 209, 2, 1, 'Disabled_SIS_Concourse.jpg'),
(7, 'M', 'SIS', '3', 'Near the Escalators', 80, 2, 2, 'MaleDisabled_SIS_L2.jpg'),
(8, 'Disabled', 'SIS', '3', 'Near the Escalators', 88, 2, 2, 'MaleDisabled_SIS_L3.jpg'),
(10, 'Disabled', 'SIS', '2', 'Near the Escalators', 93, 3, 1, 'MaleDisabled_SIS_L2.jpg'),
(11, 'Disabled', 'SOE', '2', 'Near the Escalators', 97, 3, 1, 'MaleDisabled_SOE_L2.jpg'),
(12, 'F', 'SIS', '3', 'Near the Escalators', 87, 3, 2, 'Female_SIS_L3.jpg'),
(13, 'F', 'SIS', 'B1', 'Near the Basement Cafe', 210, 3, 2, 'Female_SIS_Concourse.jpg'),
(14, 'F', 'SOE', '2', 'Near the Escalators', 97, 3, 1, 'Female_SOE_L2.jpg'),
(15, 'M', 'SIS', '2', 'Near the Escalators', 92, 1, 3, 'MaleDisabled_SIS_L2.jpg');
