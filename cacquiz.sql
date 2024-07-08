-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 17, 2018 at 03:38 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cacquiz`
--
CREATE DATABASE IF NOT EXISTS `cacquiz` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cacquiz`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_qb_c_fund`
--

CREATE TABLE IF NOT EXISTS `tbl_qb_c_fund` (
  `question_id` int(11) NOT NULL AUTO_INCREMENT,
  `qtion` varchar(1000) NOT NULL,
  `opt1` varchar(400) NOT NULL,
  `opt2` varchar(400) NOT NULL,
  `opt3` varchar(400) NOT NULL,
  `opt4` varchar(400) NOT NULL,
  `ans` varchar(400) NOT NULL,
  `description` varchar(4000) NOT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_qb_networking`
--

CREATE TABLE IF NOT EXISTS `tbl_qb_networking` (
  `question_id` int(11) NOT NULL AUTO_INCREMENT,
  `qtion` varchar(766) NOT NULL,
  `opt1` varchar(400) NOT NULL,
  `opt2` varchar(400) NOT NULL,
  `opt3` varchar(400) NOT NULL,
  `opt4` varchar(400) NOT NULL,
  `ans` varchar(400) NOT NULL,
  `description` varchar(4000) NOT NULL,
  PRIMARY KEY (`question_id`),
  UNIQUE KEY `qtion` (`qtion`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_qb_networking`
--

INSERT INTO `tbl_qb_networking` (`question_id`, `qtion`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `description`) VALUES
(1, 'TCP/IP model does not have ______ layer but OSI model have this layer.', 'Session', 'Presentation', 'Application', 'Both A and B', 'Both A and B', ''),
(2, 'Which layer links the network support layers and user support layers?', 'Session', 'Datalink', 'Transport', 'Network', 'Transport Layer', ''),
(3, 'TCP/IP model was developed _____ the OSI model.', 'Prior to', 'After', 'simultaneous to', 'none of the mentioned', 'Prior to', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_qb_sdlc`
--

CREATE TABLE IF NOT EXISTS `tbl_qb_sdlc` (
  `question_id` int(11) NOT NULL AUTO_INCREMENT,
  `qtion` varchar(766) NOT NULL,
  `opt1` varchar(400) NOT NULL,
  `opt2` varchar(400) NOT NULL,
  `opt3` varchar(400) NOT NULL,
  `opt4` varchar(400) NOT NULL,
  `ans` varchar(400) NOT NULL,
  `description` varchar(4000) NOT NULL,
  PRIMARY KEY (`question_id`),
  UNIQUE KEY `qtion` (`qtion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
