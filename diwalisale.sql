-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 23, 2019 at 10:48 AM
-- Server version: 5.5.57-cll
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `worldsuc_stftitle`
--

-- --------------------------------------------------------

--
-- Table structure for table `diwalisale`
--

CREATE TABLE `diwalisale` (
  `id` int(11) NOT NULL,
  `uid` varchar(255) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `desc1` varchar(255) NOT NULL,
  `mprice1` varchar(255) NOT NULL,
  `oprice1` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diwalisale`
--

INSERT INTO `diwalisale` (`id`, `uid`, `title1`, `desc1`, `mprice1`, `oprice1`) VALUES
(6, '22', 'Speak to a Fortune System', 'Discover the money blueprint of millionaires and create a legacy', '82997', '8200'),
  
--
-- Indexes for dumped tables
--

--
-- Indexes for table `diwalisale`
--
ALTER TABLE `diwalisale`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `diwalisale`
--
ALTER TABLE `diwalisale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5436;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
