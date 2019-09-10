-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2018 at 10:31 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `alumni_dmce`
--


--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `pro enum('IT','COMS','MECH','ELEC','CIVIL') NOT NULL,
  `hobbies` varchar(20) NOT NULL,
  `dob` datetime NOT NULL,
  PRIMARY KEY (`email`),
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `faculty`
--

INSERT INTO `user` (`name`, `email`, `password`, `pro`, `hobbies`, `dob`) VALUES
(PMS, 'pms@pms.com', 'hahaha', 'IT', 'Reading', '2016-07-13 14:30:53');

-- --------------------------------------------------------
