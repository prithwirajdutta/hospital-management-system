-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2017 at 03:15 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointmenttb`
--

CREATE TABLE `appointmenttb` (
  `fname` varchar(80) NOT NULL,
  `lname` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `contact` varchar(80) NOT NULL,
  `doctor` varchar(80) NOT NULL,
  `payment` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointmenttb`
--

INSERT INTO `appointmenttb` (`fname`, `lname`, `email`, `contact`, `doctor`, `payment`) VALUES
('jdsnk', 'kjndk', 'jkdnk', 'kjdfn', 'Dr. Punam Shaw', ''),
('dsskj', 'dkjn', 'dnkjn', 'kjdn', 'Dr. Ashok Goyal', ''),
('sdkjn', 'dskjnk', 'kfdjnkjn', 'jndkjn', 'Dr. Ashok Goyal', 'Pay later'),
('provat', 'dutta', 'pd@gmail.com', '9474764197', 'Dr. Ashok Goyal', 'Pay later'),
('sample1', 'sample1', 'sample1@gmail.com', '1982272721', 'Dr. Punam Shaw', 'Paid'),
('Prithwiraj', 'Dutta', 'duttaprithwiraj9@gmail.com', '+917586827481', 'Dr. Ashok Goyal', 'Pay later'),
('rohit', 'sharma', 'rs@yahoo.com', '2838393923', 'Dr. Punam Shaw', 'Paid'),
('dexter', 'dutta', 'dd@yahoo.com', '327262728', 'Dr. Ashok Goyal', 'paid');

-- --------------------------------------------------------

--
-- Table structure for table `doctb`
--

CREATE TABLE `doctb` (
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctb`
--

INSERT INTO `doctb` (`name`) VALUES
('Dr. Ashok Kumar'),
('Dr. Pravin Malotra'),
('Dr. Prithwiraj Dutta'),
('Dr. Rohit Mehta');

-- --------------------------------------------------------

--
-- Table structure for table `logintb`
--

CREATE TABLE `logintb` (
  `username` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logintb`
--

INSERT INTO `logintb` (`username`, `password`) VALUES
('admin', 'admin123');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
