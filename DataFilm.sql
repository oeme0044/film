-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Vært: localhost:8889
-- Genereringstid: 23. 09 2021 kl. 23:37:52
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

INSERT INTO `Film` (`filmID`, `filmName`, `filmDescription`, `filmRating`, `filmDate`, `filmGenre`, `filmActors`, `filmAge`, `filmBlogDate`, `filmTags`, `filmPicture`) VALUES
(88, 'Shooter', 'A marksman living in exile is coaxed back into action after learning of a plot to kill the President. After being double crossed for the attempt and on the run, he sets out for the real killer and the truth.', '4.5', '2007-04-20', 'Action', 'Mark Wahlberg', 18, '2021-09-20 12:10:47', 'MarkWahlberg', NULL),
(89, 'Brian Banks', 'A football player\'s dreams to play in the NFL are halted when he is wrongly convicted and sent to prison. Years later, he fights to clear his name within an unjust system.', '4.5', '2018-09-22', 'Drama, Sport', 'Aldis Hodge', 11, '2021-09-20 12:18:11', 'BrianBanks', NULL),
(92, 'Vejen til frihed', 'A chronicle of Nelson Mandela\'s life journey from his childhood in a rural village through to his inauguration as the first democratically elected president of South Africa.', '4.0', '2014-01-23', 'History, Drama', 'Idris Elba', 13, '2021-09-20 12:21:44', 'NelsonMandela', NULL),
(93, 'Miracles from Heaven', 'Based on the incredible true story of the Beam family.', '4.8', '2016-04-14', 'Family, Drama, Biography', 'Christy Beam, Anna Beam, Kevin Beam, Abbie Beam', 13, '2021-09-20 12:25:21', 'MiraclesfromHeaven', NULL),
(95, 'Lupin', 'Inspired by the adventures of Arsène Lupin, gentleman thief Assane Diop sets out to avenge his father for an injustice inflicted by a wealthy family.', '4.9', '2021-01-08', 'Action, Drama', 'Omar Sy', 16, '2021-09-20 12:27:36', 'Lupin', NULL),
(97, 'London Has Fallen', 'In London for the Prime Minister\'s funeral, Mike Banning is caught up in a plot to assassinate all the attending world leaders.', '4.2', '2016-03-01', 'Action', 'Gerard Butler', 16, '2021-09-20 12:30:35', 'MikeBanning', NULL),
(99, 'Olymous Has Fallen', 'Secret Service agent Mike Banning finds himself trapped inside the White House in the wake of a terrorist attack and works with national security to rescue the President from his kidnappers.', '4.8', '2013-03-18', 'Action', 'Gerard Butler', 16, '2021-09-20 12:34:56', 'MikeBanning', NULL),
(100, 'Angel Has Fallen', 'Mike Banning is framed for the attempted assassination of the President and must evade his own agency and the FBI as he tries to uncover the real threat.', '4.4', '2019-08-20', 'Action', 'Gerard Butler', 16, '2021-09-20 12:34:56', 'Mike Banning', NULL),
(103, 'Ronaldo', 'A close look at the life of Cristiano Ronaldo.', '4.6', '2015-11-10', 'Sport, Biography', 'Ronaldo', 8, '2021-09-20 12:39:12', 'Ronaldo', NULL),
(104, 'Pele', 'Looks back at the extraordinary 12-year period in which Pelé, the only man to win three World Cup titles, went from young superstar in 1958 to national hero in 1970; a radical yet turbulent era in Brazil’s history.', '4.0', '2021-02-23', 'Sport, Biography', 'Pele', 8, '2021-09-20 12:39:12', 'Pele', NULL),
(111, 'Forrest Gump', 'The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold from the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.', '5.0', '1999-10-07', 'Drama, Romance', 'Tom Hanks, Robin Wright, Gary Sinsie, Sally Field', 13, '2021-09-20 13:32:02', 'TomHanks, Forrestgump', 'Forrest Gump.jpeg'),
(112, 'The Fast and the Furious', 'Los Angeles police officer Brian O\'Conner must decide where his loyalty really lies when he becomes enamored with the street racing world he has been sent undercover to destroy.', '4.7', '2001-06-18', 'Action, Drama', 'Vin Diesel, Paul Walker, Michelle Rodriguez', 15, '2021-09-21 15:51:43', 'Paulwalker, Vin, CarRace', NULL),
(114, 'Rudy', 'Rudy has always been told that he was too small to play college football. But he is determined to overcome the odds and fulfill his dream of playing for Notre Dame.', '4.5', '1993-09-18', 'Sport, Drama, Biography', 'Sean Astin', 11, '2021-09-21 16:03:15', 'Football, Rudy, Sport', ''),
(116, ' Anelka: Misunderstood', '<p>Bad boy of the French football, arrogant, precocious, misunderstood, scorer, unclassifiable, genius, unmanageable. Despite a having a career of almost 20 years at the highest level, Nicolas Anelka is still hard to define.</p>', '4.2', '2020-08-05', 'Documentary, Sport', 'Nicolas Anelka, Roman Abrahamovich, Fabrice Abriel', 14, '2021-09-23 08:51:27', 'Anelka, Chelsea, Real Madrid', ''),
(117, ' Shorta', '<p>Jens and Mike, two police officers on routine patrol, find themselves trapped in a maze of buildings when unrest spreads.</p>', '4.1', '2020-09-05', 'Action, Crime, Drama', 'Jacob Lohmann, Simon Sears, Tarek Zayet', 18, '2021-09-23 09:03:37', 'Police, Shorta', NULL),
(118, 'De urørlige', '<p>After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.</p>', '4.7', '2011-09-23', 'Biography, Comedy, Drama', 'Omar Sy, Francios Cluzet, Audrey Fleurot', 7, '2021-09-23 09:06:39', 'AssenaLupin, Omarsy', NULL),
(119, ' Underverden', '<p>A successful doctor who loses his little brother in a gang-related assault gives up his privileged life to become a masked warrior and avenge his brother\'s death.</p>', '4.9', '2017-01-01', 'Action, Crime, Drama', 'Dar Salim, Stine Christensen', 15, '2021-09-23 09:10:24', 'Underverden, Zaid', NULL),
(120, 'Narcos', '<p>A chronicled look at the criminal exploits of Colombian drug lord Pablo Escobar, as well as the many other drug kingpins who plagued the country through the years.</p>', '4.0', '2015-08-28', 'Biography, Crime, Drama', 'Pedro Pascal, Lizbeth Eden, Wagner Moura', 15, '2021-09-23 09:15:09', 'Pabloescobar', NULL),
(121, 'Jumanji: The Next Level', '<p>In Jumanji: The Next Level, the gang is back but the game has changed. As they return to rescue one of their own, the players will have to brave parts unknown from arid deserts to snowy mountains, to escape the world\'s most dangerous game.</p>', '5.0', '2019-12-04', 'Action, Adventure, Comedy', ' Dwayne Johnson,  Jack Black,  Kevin Hart', 11, '2021-09-23 09:18:39', 'TheRock, Jumanji', NULL),
(122, ' Jumanji: Welcome to the Jungle', '<p>Four teenagers are sucked into a magical video game, and the only way they can escape is to work together to finish the game.</p>', '5.0', '2017-12-05', 'Action, Adventure, Comedy', ' Dwayne Johnson,  Jack Black,  Kevin Hart', 11, '2021-09-23 09:20:21', 'TheRock, Jumanji', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
