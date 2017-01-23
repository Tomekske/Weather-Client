-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Gegenereerd op: 23 jan 2017 om 21:58
-- Serverversie: 10.1.16-MariaDB
-- PHP-versie: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weather`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `url`
--

CREATE TABLE `url` (
  `Content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `url`
--

INSERT INTO `url` (`Content`) VALUES
('{`coord`:{`lon`:36.82,`lat`:-1.28},`weather`:[{`id`:800,`main`:`Clear`,`description`:`clear sky`,`icon`:`01n`}],`base`:`stations`,`main`:{`temp`:291.15,`pressure`:1022,`humidity`:72,`temp_min`:291.15,`temp_max`:291.15},`visibility`:10000,`wind`:{`speed`:4.6,`deg`:30},`clouds`:{`all`:0},`dt`:1485199800,`sys`:{`type`:1,`id`:6409,`message`:0.002,`country`:`KE`,`sunrise`:1485142765,`sunset`:1485186609},`id`:184745,`name`:`Nairobi`,`cod`:200}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
