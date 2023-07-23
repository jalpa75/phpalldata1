-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2023 at 02:32 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `topic_sql_task1`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EM_ID` int(11) NOT NULL,
  `FIRST_NAME` varchar(255) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `SALARY` varchar(255) NOT NULL,
  `JOINING_DATE` date NOT NULL,
  `DEPARTMENT` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EM_ID`, `FIRST_NAME`, `LAST_NAME`, `SALARY`, `JOINING_DATE`, `DEPARTMENT`) VALUES
(1, 'JOHN', 'ABRAHAM', '1000000', '2013-01-01', 'BANKING'),
(2, 'MICHAEL', 'CLERK', '800000', '2013-01-01', 'INSURANCE'),
(3, 'ROY', 'THOMAS', '700000', '2013-02-01', 'BANKING'),
(4, 'TOM', 'JOSE', '600000', '2013-02-01', 'INSURANCE'),
(5, 'JERRY', 'PINTO', '650000', '2013-01-01', 'INSURANCE'),
(6, 'PHILIP', 'MATHEW', '750000', '2013-01-01', 'SERVICES'),
(7, 'TESTNAME1', '123', '650000', '2013-01-01', 'SERVICES'),
(8, 'TESTNAME2', 'LNAME%', '600000', '2013-02-01', 'INSURANCE');

-- --------------------------------------------------------

--
-- Table structure for table `incentives`
--

CREATE TABLE `incentives` (
  `INSENTIVE_ID` int(11) NOT NULL,
  `EMPLOYEE_REF_ID` int(11) NOT NULL,
  `ININSENTIVE_DATE` date NOT NULL,
  `INSENTIVE_AMT` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incentives`
--

INSERT INTO `incentives` (`INSENTIVE_ID`, `EMPLOYEE_REF_ID`, `ININSENTIVE_DATE`, `INSENTIVE_AMT`) VALUES
(1, 1, '2013-02-01', '5000'),
(2, 2, '2013-02-01', '3000'),
(3, 3, '2013-02-01', '4000'),
(4, 1, '2013-01-01', '4500'),
(5, 2, '2013-01-01', '3500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EM_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `EM_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
