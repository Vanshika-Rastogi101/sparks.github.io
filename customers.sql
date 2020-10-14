-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2020 at 09:45 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Id` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Mobile` varchar(10) NOT NULL,
  `Address` varchar(40) NOT NULL,
  `CurrentBalance` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Id`, `Name`, `Email`, `Mobile`, `Address`, `CurrentBalance`) VALUES
(1, 'Nikita', 'Nikita@gmail.com', '9898979766', 'Chandigarh', 4676),
(2, 'Harsh', 'HarshRastogi@gmail.com', '7412564387', 'Mumbai', 10000),
(3, 'Prabhat', 'Prabhatk@gmail.com', '7445567686', 'Gurgaon', 54738),
(4, 'Fazil', 'Fazil@gmail.com', '9786464678', 'Pune', 6577),
(5, 'Pranjal', 'PranjalKumar@gmail.com', '9789876545', 'Chennai', 34643),
(6, 'Amit', 'AmitGupat@gmail.com', '9988779977', 'Banglore', 6548),
(7, 'Varnika', 'Varnika@gmail.com', '9999887756', 'Manali', 9897),
(8, 'Divyanshi', 'DivyanshiJha@gmail.com', '8897645698', 'Jaipur', 6439),
(9, 'Anshika', 'AnshikaTomar@gmail.com', '8890785675', 'Gujarat', 19899),
(10, 'Amish', 'AmishMalik@gmail.com', '9786547586', 'Chennai', 5300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
