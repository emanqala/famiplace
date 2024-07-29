-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 10 يوليو 2024 الساعة 09:23
-- إصدار الخادم: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `family_safety1`
--

-- --------------------------------------------------------

--
-- بنية الجدول `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `NAME` text NOT NULL,
  `PHONE` text NOT NULL,
  `EMAIL` text NOT NULL,
  `PASSWORD` text NOT NULL,
  `GENDER` text NOT NULL,
  `PICTURE` text NOT NULL,
  `ACTIVATED` tinyint(1) NOT NULL,
  `SECURITY_CODE` text NOT NULL,
  `ROLE` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `users`
--

INSERT INTO `users` (`ID`, `NAME`, `PHONE`, `EMAIL`, `PASSWORD`, `GENDER`, `PICTURE`, `ACTIVATED`, `SECURITY_CODE`, `ROLE`) VALUES
(8, 'aseel', '5675675', 'kmmalkmael@gmail.com', '234567', 'male', 'P1.jpg', 1, 'a568a162433a45201e8ca4d0681dc669', 'user'),
(9, 'sara', '123456789', 'sara@gmail.com', '1289', 'female', 'home.php', 0, '31acea1e55e025aa606d7a6d43e7f8f6', 'admin'),
(11, 'ali', '773412760', 'nm7408733@gmail.com', '123456789', 'male', '830.jpg', 0, '7a95aa81c224ceeb7466dba040dedd41', 'admin'),
(12, 'ali', '345678', 'al22i2@gmail.com', '123456789', 'male', '668736c4907198.29752231.jpg', 0, 'e60bd1098c47651b7db7082a1492411b', 'admin'),
(13, 'd', '774422', '33i2@gmail.com', '234567', 'female', '66874018a79de0.69738739.jpg', 0, '69492a660d0d1bba8f30e42887438fb6', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
