-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2018 at 03:54 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `detials`
--

CREATE TABLE `detials` (
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `number` int(11) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `qualification` varchar(10) NOT NULL,
  `marks` int(4) NOT NULL,
  `university` varchar(100) NOT NULL,
  `passing` int(5) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `date` date NOT NULL,
  `link` varchar(60) NOT NULL,
  `applied` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detials`
--

INSERT INTO `detials` (`fname`, `lname`, `number`, `mail`, `qualification`, `marks`, `university`, `passing`, `subject`, `gender`, `date`, `link`, `applied`) VALUES
('Biplab', 'Chou', 2147483647, 'a@gmail.com', 'B.Tech', 22, 'Uni', 2018, 'C', 'Male', '2018-02-02', 'sssss', 'PHP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detials`
--
ALTER TABLE `detials`
  ADD PRIMARY KEY (`mail`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
