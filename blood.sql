-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2022 at 02:59 PM
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
-- Database: `blood`
--

-- --------------------------------------------------------

--
-- Table structure for table `accepted`
--

CREATE TABLE `accepted` (
  `reqId` varchar(200) NOT NULL,
  `donarId` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `MobileNo` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `bloodGroup` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `reason` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `donorId` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `fatherName` varchar(200) NOT NULL,
  `motherName` varchar(200) NOT NULL,
  `DOB` varchar(200) NOT NULL,
  `MobileNo` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `bloodGroup` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `lastDonated` varchar(200) NOT NULL,
  `donateStatus` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `messageId` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `requested`
--

CREATE TABLE `requested` (
  `reqId` varchar(200) NOT NULL,
  `donarId` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `MobileNo` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `bloodGroup` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `reason` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `units` varchar(200) NOT NULL,
  `bloodGroup` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `regId` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `fatherName` varchar(200) NOT NULL,
  `motherName` varchar(200) NOT NULL,
  `DOB` varchar(200) NOT NULL,
  `MobileNo` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `DOR` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `bloodGroup` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `conPassword` varchar(200) NOT NULL,
  `securityQ` varchar(200) NOT NULL,
  `securityA` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`regId`, `name`, `fatherName`, `motherName`, `DOB`, `MobileNo`, `gender`, `DOR`, `email`, `bloodGroup`, `city`, `username`, `password`, `conPassword`, `securityQ`, `securityA`) VALUES
('1', 'dfgtyhujkil', 'sderftysdertyu', 'dfgu', '03-Apr-2022', 'sdfgtyuj', 'Male', '04-Apr-2022', 'fyhui', 'A+', 'rftyhuij', 'sxcfghjiko', 'qwerty', 'qwerty', 'What is the name of your first pet?', 'derty'),
('2', 'Ayushi', 'dfghjm', 'fghnjm', 'fghjm', 'cvgbhnm', 'Male', 'fghnjm', 'cvbnm', 'A+', 'cvbnm', 'qwerty', 'qwerty', 'qwerty', 'What is the name of your first pet?', 'qwerty');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
