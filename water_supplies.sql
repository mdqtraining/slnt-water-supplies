-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2023 at 07:30 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `water_supplies`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `budjet` int(11) NOT NULL,
  `message` varchar(250) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`id`, `name`, `mobile`, `email`, `budjet`, `message`, `created_at`) VALUES
(1, 'test', 2147483647, 'test@gmail.com', 250, 'Just for test', '0000-00-00 00:00:00'),
(2, 'sdfaf', 2147483647, 'sdsafsaa@fdshfsdh.dcfdx', 13243, 'sdasfasf', '0000-00-00 00:00:00'),
(3, 'sdfaf', 2147483647, 'sdsafsaa@fdshfsdh.dcfdx', 13243, 'sdasfasf', '0000-00-00 00:00:00'),
(4, 'sdas', 2147483647, 'dsfgsdg@dfdh.cvdf', 21413, 'adasdasdasv dfdfdf', '0000-00-00 00:00:00'),
(5, 'sdas', 2147483647, 'dsfgsdg@dfdh.cvdf', 21413, 'adasdasdasv dfdfdf', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
