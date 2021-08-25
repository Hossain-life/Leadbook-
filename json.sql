-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2021 at 03:49 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `json`
--

-- --------------------------------------------------------

--
-- Table structure for table `companyindex`
--

CREATE TABLE `companyindex` (
  `company_name` varchar(50) DEFAULT NULL,
  `source_url` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `companyindex`
--

INSERT INTO `companyindex` (`company_name`, `source_url`) VALUES
('A + Communications and Security', 'https://www.adapt.io/company/a--communications-and-security'),
('A&amp;A Technology Group', 'https://www.adapt.io/company/a-a-technology-group'),
('A Better Answer', 'https://www.adapt.io/company/a-better-answer-4'),
('A Cheerful Giver', 'https://www.adapt.io/company/a-cheerful-giver-inc-1'),
('A_CT', 'https://www.adapt.io/company/a-cti-1'),
('A + Communications and Security', 'https://www.adapt.io/company/a--communications-and-security'),
('A&amp;A Technology Group', 'https://www.adapt.io/company/a-a-technology-group'),
('A Better Answer', 'https://www.adapt.io/company/a-better-answer-4'),
('A Cheerful Giver', 'https://www.adapt.io/company/a-cheerful-giver-inc-1'),
('A_CT', 'https://www.adapt.io/company/a-cti-1'),
('A + Communications and Security', 'https://www.adapt.io/company/a-cti-1');

-- --------------------------------------------------------

--
-- Table structure for table `companyprofile`
--

CREATE TABLE `companyprofile` (
  `index` bigint(20) DEFAULT NULL,
  `contact_name` text DEFAULT NULL,
  `contact_jobtitle` text DEFAULT NULL,
  `contact_email_domain` text DEFAULT NULL,
  `contact_department` text DEFAULT NULL,
  `company_name` text DEFAULT NULL,
  `company_location` text DEFAULT NULL,
  `company_website` text DEFAULT NULL,
  `company_webdomain` text DEFAULT NULL,
  `company_industry` text DEFAULT NULL,
  `company_employee_size` text DEFAULT NULL,
  `company_revenue` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `companyprofile`
--

INSERT INTO `companyprofile` (`index`, `contact_name`, `contact_jobtitle`, `contact_email_domain`, `contact_department`, `company_name`, `company_location`, `company_website`, `company_webdomain`, `company_industry`, `company_employee_size`, `company_revenue`) VALUES
(0, 'Scott Moon', 'Installation/Service Manager', 'adapt.io', 'Support', 'A + Communications and Security', 'Des Moines, Iowa, United States', ' https://www.adapt.io/company/a--communications-and-security', 'adapt.io', 'Telecommunications', '25-100', '$0-1M'),
(1, 'Linda Wheeler', 'Support Service Supervisor', 'adapt.io', 'Support', 'A + Communications and Security', 'Des Moines, Iowa, United States', ' https://www.adapt.io/company/a--communications-and-security', 'adapt.io', 'Telecommunications', '25-100', '$0-1M');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companyprofile`
--
ALTER TABLE `companyprofile`
  ADD KEY `ix_companyprofile_index` (`index`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
