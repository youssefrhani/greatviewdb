-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 03:23 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(2) NOT NULL,
  `username` varchar(16) NOT NULL,
  `password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'root', 'root'),
(2, 'user', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `presents`
--

CREATE TABLE `presents` (
  `ID` int(2) NOT NULL,
  `Nom Complet` varchar(32) NOT NULL,
  `l'heure d'entrer` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `presents`
--

INSERT INTO `presents` (`ID`, `Nom Complet`, `l'heure d'entrer`) VALUES
(5, 'Kamal Kahlid', '08:39:54'),
(8, 'Nani Bani', '20:20:09');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(2) NOT NULL,
  `full_name` varchar(32) NOT NULL,
  `date_of_birth` varchar(32) NOT NULL,
  `city` varchar(16) NOT NULL,
  `gender` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `full_name`, `date_of_birth`, `city`, `gender`) VALUES
(1, 'Ahmed Ghani', '2003-01-18', 'Oujda', 'M'),
(2, 'Mohamed Anwar', '2000-02-03', 'Fes', 'M'),
(3, 'Sara Hamdaoui', '2000-02-02', 'Nador', 'F'),
(4, 'Fouad Rahimi', '2003-05-05', 'Casablanca', 'M'),
(5, 'Samir Naciri', '1999-01-12', 'Rabat', 'M'),
(6, 'Kamal Radi', '2003-03-02', 'Oujda', 'M'),
(7, 'Imane Kahldi', '2003-05-08', 'Oujda', 'F');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `presents`
--
ALTER TABLE `presents`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
