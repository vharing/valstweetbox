-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2015 at 01:07 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tweetbox`
--
CREATE DATABASE IF NOT EXISTS `tweetbox` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tweetbox`;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `content`) VALUES
(1, 'This is message 1.'),
(2, 'This is message 2.'),
(3, 'This is message 3.'),
(4, 'This is message 4.'),
(5, 'message'),
(6, 'message'),
(7, 'message'),
(8, 'message'),
(9, 'message'),
(10, 'message'),
(11, 'message'),
(12, 'message'),
(13, 'message'),
(14, 'message'),
(15, 'message'),
(16, 'message'),
(17, 'message'),
(18, 'new message');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
