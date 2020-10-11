-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 11, 2020 at 06:38 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `justtry`
--

-- --------------------------------------------------------

--
-- Table structure for table `abc`
--

DROP TABLE IF EXISTS `abc`;
CREATE TABLE IF NOT EXISTS `abc` (
  `id` int(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

DROP TABLE IF EXISTS `crud`;
CREATE TABLE IF NOT EXISTS `crud` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE IF NOT EXISTS `reg` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `confirmpass` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `resistration`
--

DROP TABLE IF EXISTS `resistration`;
CREATE TABLE IF NOT EXISTS `resistration` (
  `Id` int(250) NOT NULL AUTO_INCREMENT,
  `Name` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Contact` varchar(15) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `C_password` varchar(250) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resistration`
--

INSERT INTO `resistration` (`Id`, `Name`, `Email`, `Contact`, `Password`, `C_password`) VALUES
(1, 'Priya Kumari', 'priyakumarishalu@gmail.com', '7479534443', '123', '123'),
(5, 'Shalu Singh', 'resma@gmail.com', '7479534443', '123', '123'),
(6, 'opt6@lpu.com', 'pranjalmaury98@gmail.com', '6', '1', '1'),
(7, 'kaya', 'kaya@123', '123', '678', '678'),
(8, 'abc', 'abcg@gmail.com', '1234', '1234', '1234'),
(10, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
CREATE TABLE IF NOT EXISTS `table1` (
  `id` int(150) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `name`, `password`) VALUES
(1, 'Priya Singh', 'abc'),
(2, 'Priya Singh', 'abc'),
(3, 'Priya Singh', 'abc'),
(4, 'Priya Singh', 'abc'),
(5, 'Priya Singh', 'abc'),
(6, 'Priya Singh', 'abc'),
(7, 'Priya Singh', 'priyakumarishalu@gmail.com'),
(8, 'Priya Singh', '@91priyasingh62@'),
(9, 'Priya Singh', '@91priyasingh62@'),
(10, 'Priya Singh', 'abc'),
(11, 'jiya', 'jiya'),
(12, 'Neha Sharma', 'Nehu '),
(13, 'Neha Sharma', 'Nehu '),
(14, 'Neha Sharma', 'nehu '),
(15, 'Neha Sharma', 'nehu '),
(16, 'resma khan', 'resma '),
(17, 'resma khan', 'resma '),
(18, 'resma khan', 'resma '),
(19, 'PriyaKumari', 'qwe '),
(20, 'PriyaKumari', 'qwe '),
(21, 'logo', 'logo ');

-- --------------------------------------------------------

--
-- Table structure for table `xyz`
--

DROP TABLE IF EXISTS `xyz`;
CREATE TABLE IF NOT EXISTS `xyz` (
  `id` int(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
