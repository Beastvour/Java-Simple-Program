-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2020 at 04:51 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bir`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user-level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `user-level`) VALUES
(1, 'ADMIN', 'ADMIN', '1'),
(2, 'GROUPSUPERVISOR', 'GROUPSUPERVISOR', '5'),
(3, 'MAX', 'RECEIVING', '7'),
(4, 'REVIEWER', 'REVIEWER', '6'),
(5, 'CA5', 'CA5', '4'),
(6, 'ASSISTANTCHIEF', 'ASSISTANTCHIEF', '3'),
(7, 'CHIEF', 'CHIEF', '2'),
(8, 'ANA', 'ENCODER', '7'),
(9, 'MARIE', 'ENCODER', '7'),
(10, 'CODY', 'REVIEWER', '6'),
(11, 'rec', 'ENCODER', '7'),
(12, 'JOHN', 'GROUPSUPERVISOR', '5'),
(13, 'JOE', 'GROUPSUPERVISOR', '5'),
(14, 'FILET', 'GROUPSUPERVISOR', '5'),
(15, 'KELLY', 'GROUPSUPERVISOR', '5'),
(16, 'MUSTAKIN', 'GROUPSUPERVISOR', '5'),
(17, 'EDWARD', 'GROUPSUPERVISOR', '5');

-- --------------------------------------------------------

--
-- Table structure for table `docket`
--

CREATE TABLE `docket` (
  `id` int(11) NOT NULL,
  `uniqueid` varchar(255) NOT NULL,
  `taxpayer` varchar(255) NOT NULL,
  `taxableyear` varchar(255) NOT NULL,
  `loano` varchar(255) NOT NULL,
  `examiner` varchar(255) NOT NULL,
  `dateofloa` varchar(255) NOT NULL,
  `dateofloareceipt` varchar(255) NOT NULL,
  `datereceived` varchar(255) NOT NULL,
  `REVIWER` varchar(255) NOT NULL,
  `groupsupervisor` varchar(255) NOT NULL,
  `ca5` varchar(255) NOT NULL,
  `assistantchief` varchar(255) NOT NULL,
  `chief` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `docket`
--

INSERT INTO `docket` (`id`, `uniqueid`, `taxpayer`, `taxableyear`, `loano`, `examiner`, `dateofloa`, `dateofloareceipt`, `datereceived`, `REVIWER`, `groupsupervisor`, `ca5`, `assistantchief`, `chief`, `receiver`) VALUES
(1, '0231', 'SM-AURA', '2020', '312312', 'joe', '029292', 'joe', '020520', 'CODY', 'JOE', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `docket`
--
ALTER TABLE `docket`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `docket`
--
ALTER TABLE `docket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
