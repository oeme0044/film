-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Vært: localhost:8889
-- Genereringstid: 16. 09 2021 kl. 20:24:30
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

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `Film`
--

CREATE TABLE `Film` (
  `filmID` int(10) UNSIGNED NOT NULL,
  `filmName` varchar(100) NOT NULL,
  `filmDescription` text,
  `filmRating` decimal(2,1) DEFAULT NULL,
  `filmDate` date NOT NULL,
  `filmGenre` varchar(50) NOT NULL,
  `filmActors` varchar(50) NOT NULL,
  `filmAge` int(11) NOT NULL,
  `filmBlogDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `filmTags` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `Film`
--
ALTER TABLE `Film`
  ADD PRIMARY KEY (`filmID`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `Film`
--
ALTER TABLE `Film`
  MODIFY `filmID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
