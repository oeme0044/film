-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Vært: localhost:8889
-- Genereringstid: 16. 09 2021 kl. 20:17:50
-- Serverversion: 5.7.32
-- PHP-version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Film`
--

--
-- Data dump for tabellen `Film`
--

INSERT INTO `Film` (`filmID`, `filmName`, `filmDescription`, `filmRating`, `filmDate`, `filmGenre`, `filmActors`, `filmAge`, `filmBlogDate`, `filmTags`) VALUES
(8, 'w', '', '2.0', '2021-09-10', '21', '2', 1, '2021-09-16 11:39:35', '2'),
(9, 'w', '', '2.0', '2021-09-10', '21', '2', 1, '2021-09-16 11:40:30', '2'),
(10, '1', '<p>2</p>', '2.0', '2021-09-15', 'rg', '2', 3, '2021-09-16 11:43:45', '2'),
(11, '1', '<p>2</p>', '2.0', '2021-09-15', 'rg', '2', 3, '2021-09-16 11:43:53', '2'),
(12, '1', '<p>2</p>', '2.0', '2021-09-15', 'rg', '2', 3, '2021-09-16 11:43:55', '2'),
(13, '1', '<p>2</p>', '2.0', '2021-09-08', '2', '2', 5, '2021-09-16 11:47:56', '2'),
(14, '1', '<p>2</p>', '2.0', '2021-09-08', '2', '2', 5, '2021-09-16 11:48:41', '2'),
(15, '1', '<p>2</p>', '2.0', '2021-09-08', '2', '2', 5, '2021-09-16 11:48:53', '2'),
(16, 'e', '<p>2</p>', '2.0', '2021-09-09', '2', '2', 2, '2021-09-16 11:49:32', '2'),
(17, 'e2', '<p>2</p>', '2.0', '2021-09-12', '2', '2', 2, '2021-09-16 11:53:01', '2'),
(18, 'e2', '<p>2</p>', '2.0', '2021-09-12', '2', '2', 2, '2021-09-16 11:53:24', '2'),
(19, 'e2', '<p>2</p>', '2.0', '2021-09-12', '2', '2', 2, '2021-09-16 11:53:28', '2'),
(20, 'e2', '<p>2</p>', '2.0', '2021-09-12', '2', '2', 2, '2021-09-16 11:53:30', '2'),
(21, 'e2', '<p>2</p>', '2.0', '2021-09-12', '2', '2', 2, '2021-09-16 11:53:31', '2'),
(22, 'e2', '<p>2</p>', '2.0', '2021-09-12', '2', '2', 2, '2021-09-16 11:53:44', '2'),
(23, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 11:56:26', '2'),
(24, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 11:56:50', '2'),
(25, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 11:57:06', '2'),
(26, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 11:57:36', '2'),
(27, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 11:57:43', '2'),
(28, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 11:59:07', '2'),
(29, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 11:59:31', '2'),
(30, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 12:00:05', '2'),
(31, '1', '<p>1</p>', '1.0', '2021-09-22', '1', '1', 1, '2021-09-16 12:02:02', '2'),
(32, 'Oliver', '<p>Oliver</p>', '5.0', '2021-08-30', 'Oliver', 'Oliver', 13, '2021-09-16 12:02:25', 'Oliver'),
(33, 'Oliver', '<p>Oliver</p>', '5.0', '2021-08-30', 'Oliver', 'Oliver', 13, '2021-09-16 12:03:02', 'Oliver'),
(34, 'Oliver', '<p>Oliver</p>', '5.0', '2021-08-30', 'Oliver', 'Oliver', 13, '2021-09-16 12:03:48', 'Oliver'),
(35, 'Oliver', '<p>Oliver</p>', '5.0', '2021-08-30', 'Oliver', 'Oliver', 13, '2021-09-16 12:04:19', 'Oliver'),
(36, '1', '<p>1</p>', '1.0', '2002-12-22', '2', '2', 2, '2021-09-16 12:13:16', '2'),
(37, '1', '<p>1</p>', '1.0', '2002-12-22', '2', '2', 2, '2021-09-16 12:14:31', '2'),
(38, '1', '<p>1</p>', '1.0', '2002-12-22', '2', '2', 2, '2021-09-16 12:14:35', '2'),
(39, '1', '<p>1</p>', '1.0', '2002-12-22', '2', '2', 2, '2021-09-16 12:14:49', '2'),
(40, '1', '<p>1</p>', '1.0', '2002-12-22', '2', '2', 2, '2021-09-16 12:14:50', '2'),
(41, '1', '<p>1</p>', '1.0', '2002-12-22', '2', '2', 2, '2021-09-16 12:14:58', '2'),
(42, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:16:39', '2'),
(43, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:17:26', '2'),
(44, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:17:45', '2'),
(45, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:21:25', '2'),
(46, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:21:53', '2'),
(47, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:22:12', '2'),
(48, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:22:33', '2'),
(49, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:22:38', '2'),
(50, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:22:52', '2'),
(51, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:00', '2'),
(52, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:23', '2'),
(53, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:24', '2'),
(54, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:24', '2'),
(55, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:25', '2'),
(56, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:26', '2'),
(57, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:35', '2'),
(58, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:23:50', '2'),
(59, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:24:04', '2'),
(60, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:24:22', '2'),
(61, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:25:01', '2'),
(62, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:25:14', '2'),
(63, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:25:24', '2'),
(64, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:26:33', '2'),
(65, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:26:41', '2'),
(66, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:27:15', '2'),
(67, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:27:23', '2'),
(68, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:27:32', '2'),
(69, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:28:27', '2'),
(70, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:28:36', '2'),
(71, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:28:37', '2'),
(72, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:28:42', '2'),
(73, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:29:12', '2'),
(74, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:29:16', '2'),
(75, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:29:34', '2'),
(76, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:30:43', '2'),
(77, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 12:32:42', '2'),
(78, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 22:05:56', '2'),
(79, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 22:06:05', '2'),
(80, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 22:06:09', '2'),
(81, '1', '', '1.0', '2002-11-22', '2', '2', 2, '2021-09-16 22:16:22', '2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
