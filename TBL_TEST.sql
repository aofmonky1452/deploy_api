-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 12, 2021 at 08:10 PM
-- Server version: 10.3.11-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realbear_testapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `TBL_TEST`
--

CREATE TABLE `TBL_TEST` (
  `id` int(11) NOT NULL,
  `firstName` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastName` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `TBL_TEST`
--

INSERT INTO `TBL_TEST` (`id`, `firstName`, `lastName`, `created_at`) VALUES
(1, 'Bear', 'Bug', '2021-10-13'),
(2, 'John', 'Doe', '2021-10-11'),
(3, 'Super', 'User', '2021-10-10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `TBL_TEST`
--
ALTER TABLE `TBL_TEST`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `TBL_TEST`
--
ALTER TABLE `TBL_TEST`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
