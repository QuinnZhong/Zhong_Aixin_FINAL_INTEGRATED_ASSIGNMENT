-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 02, 2022 at 09:00 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_projects`
--

DROP TABLE IF EXISTS `tbl_projects`;
CREATE TABLE IF NOT EXISTS `tbl_projects` (
  `porject_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `porject_name` text NOT NULL,
  `porject_description` text NOT NULL,
  `porject_date` text NOT NULL,
  PRIMARY KEY (`porject_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_projects`
--

INSERT INTO `tbl_projects` (`porject_id`, `porject_name`, `porject_description`, `porject_date`) VALUES
(1, 'Cool Commercial Ads SUV Morphing in Space', 'Cool Commercial Ads SUV Morphing in Space', 'December 2, 2022'),
(2, 'Fast clipping Labatt Blue Brand Re-design', 'Fast clipping Labatt Blue Brand Re-design', 'December 2, 2022'),
(3, 'Sports-net Opening Animation Impressive Re-do', 'Sports-net Opening Animation Impressive Re-do', 'December 2, 2022');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
