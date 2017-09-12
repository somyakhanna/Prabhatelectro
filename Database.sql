
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 12, 2017 at 06:39 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u733815187_prod`
--

-- --------------------------------------------------------

--
-- Table structure for table `cable`
--

CREATE TABLE IF NOT EXISTS `cable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL DEFAULT 'product1.jpg',
  `pic2` varchar(50) NOT NULL DEFAULT 'product.jpg',
  `pic3` varchar(50) NOT NULL DEFAULT 'product3.jpg',
  `pic4` varchar(50) NOT NULL DEFAULT 'product2.jpg',
  `size` varchar(20) NOT NULL,
  `typeid` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `cable`
--

INSERT INTO `cable` (`id`, `Name`, `pic1`, `pic2`, `pic3`, `pic4`, `size`, `typeid`) VALUES
(1, 'Perforated Cable Tray', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '30'),
(2, 'Ladder Type Cable Tray', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '56'),
(3, 'Race way', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '57'),
(4, 'Slotted Angle Rack', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '31'),
(5, 'Medium Rack', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '58'),
(6, 'Display Rack', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '60'),
(7, 'Pallete Rack', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '59');

-- --------------------------------------------------------

--
-- Table structure for table `convention`
--

CREATE TABLE IF NOT EXISTS `convention` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL DEFAULT 'product3.jpg',
  `pic2` varchar(50) NOT NULL DEFAULT 'product2.jpg',
  `pic3` varchar(50) NOT NULL DEFAULT 'product1.jpg',
  `pic4` varchar(50) NOT NULL DEFAULT 'product.jpg',
  `size` varchar(30) NOT NULL,
  `typeid` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `convention`
--

INSERT INTO `convention` (`id`, `Name`, `pic1`, `pic2`, `pic3`, `pic4`, `size`, `typeid`) VALUES
(1, '36W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '44'),
(2, '18W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '44'),
(3, '40W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '45'),
(4, '20W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '45'),
(5, '36W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '46'),
(6, '36W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '47'),
(7, '18W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '47'),
(8, '36W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '48'),
(9, '18W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '48'),
(10, '40W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '48'),
(11, '20W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '48'),
(12, '1x28', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '49'),
(13, '2x28', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '49'),
(14, '1x40', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '50'),
(15, '2x40', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '50'),
(16, '1x40', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '50'),
(17, '2x20', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '50'),
(18, '4 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(19, 'Kanimuda 4 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(20, 'Imported Aluminium 4 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(21, 'China Aluminium 4 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(22, '2 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(23, 'Kani muda 2 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(24, 'Imported Aluminium 2 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(25, 'China Aluminium 2 foot', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '51'),
(26, '1x11', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(27, '1x36', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(28, '1x40', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(29, '2x18', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(30, '2x11', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(31, '2x36', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(32, '2x40', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(33, '4x18', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '52'),
(34, '2x2 2x36', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '53'),
(35, '1x11', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '54'),
(36, '1x36', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '54'),
(37, '1x40', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '54'),
(38, '2x18', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '54'),
(39, '2x11', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '54'),
(40, '2x36', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '54');

-- --------------------------------------------------------

--
-- Table structure for table `fan`
--

CREATE TABLE IF NOT EXISTS `fan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL DEFAULT 'product3.jpg',
  `pic2` varchar(50) NOT NULL DEFAULT 'product2.jpg',
  `pic3` varchar(50) NOT NULL DEFAULT 'product1.jpg',
  `pic4` varchar(50) NOT NULL DEFAULT 'product.jpg',
  `size` varchar(30) NOT NULL,
  `typeid` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `fan`
--

INSERT INTO `fan` (`id`, `Name`, `pic1`, `pic2`, `pic3`, `pic4`, `size`, `typeid`) VALUES
(1, 'Fan top al', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '11'),
(2, 'Fan top ms', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '11'),
(3, 'Fan top B1', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '12'),
(4, 'Fan top al', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '12'),
(5, 'Fan top ms', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '12'),
(6, 'Fan bottom al', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '13'),
(7, 'Fan Bottom ms', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '13'),
(8, 'Fan bottom B1', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '14'),
(9, 'Fan Bottom al', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '14'),
(10, 'Fan Bottom ms', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '14'),
(11, 'Fan Blade GP1', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '15'),
(12, 'Fan Blade GP2', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '15'),
(13, 'Fan Blade GP3', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '15'),
(14, 'Fan Blade GP4', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '15'),
(15, 'Fan Blade Al 1', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(16, 'Fan Blade Al 2', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(17, 'Fan Blade Al 3', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(18, 'Fan Blade Al 4', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(19, 'Fan Blade Al 5', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(20, 'Fan Blade Al 6', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(21, 'Fan Blade Al 7', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(22, 'Fan Blade Al 8', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(23, 'Fan Blade Al 9', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '16'),
(24, 'Shank 1', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '17'),
(25, 'Shank 2', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '17'),
(26, 'Shank 3', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '17'),
(27, 'Shank 4', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '17'),
(28, '9" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '18'),
(29, '12" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '18'),
(30, '15" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '18'),
(31, '18" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '18'),
(32, '9" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '19'),
(33, '12" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '19'),
(34, '15" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '19'),
(35, '18" inches', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '19');

-- --------------------------------------------------------

--
-- Table structure for table `led`
--

CREATE TABLE IF NOT EXISTS `led` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL DEFAULT 'product1.jpg',
  `pic2` varchar(50) NOT NULL DEFAULT 'product.jpg',
  `pic3` varchar(50) NOT NULL DEFAULT 'product3.jpg',
  `pic4` varchar(50) NOT NULL DEFAULT 'product2.jpg',
  `size` varchar(30) NOT NULL,
  `typeid` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `led`
--

INSERT INTO `led` (`id`, `Name`, `pic1`, `pic2`, `pic3`, `pic4`, `size`, `typeid`) VALUES
(1, '12W-20W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '32'),
(2, '24W--40W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '32'),
(3, '50W-60W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '32'),
(4, '80W-100W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '32'),
(5, '120W-150W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '32'),
(6, '10W-12W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '33'),
(7, '20W-24W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '33'),
(8, '40W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '33'),
(9, '10W-20W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '34'),
(10, '30W-40W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '34'),
(11, '50W-60W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '34'),
(12, '80W-100W', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '34'),
(13, '2x2', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '35'),
(14, '1x1', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '35'),
(15, '1x2', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '35'),
(16, '1x4', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '35'),
(17, '2x2', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '36'),
(18, '1x1', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '36'),
(19, '1x2', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '36'),
(20, '1x4', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '36'),
(21, 'LED Driver Plate 1', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '37'),
(22, 'LED Driver Plate 2', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '37'),
(23, 'LED Driver Plate 3', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '37'),
(24, 'For Plastic Mould', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '38'),
(25, '6 Watt', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '39'),
(26, '12 Watt', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '39'),
(27, '24 Watt', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '39'),
(28, '3 Watt', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '40'),
(29, '6 Watt', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '40'),
(30, '12 Watt', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '40'),
(31, '24 Watt', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '40'),
(32, '1x18', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '41'),
(33, '2x18', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '41'),
(34, '1x18', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '42'),
(35, '2x18', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '42'),
(36, '4 foot', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '43'),
(37, 'Kani Muda 4 foot', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '43'),
(38, 'Imported Aluminium 4 foot', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '43'),
(39, 'China Aluminium 4 foot', 'product1.jpg', 'product.jpg', 'product3.jpg', 'product2.jpg', '', '43');

-- --------------------------------------------------------

--
-- Table structure for table `ledstreetlight`
--

CREATE TABLE IF NOT EXISTS `ledstreetlight` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL DEFAULT 'product3.jpg',
  `pic2` varchar(50) NOT NULL DEFAULT 'product2.jpg',
  `pic3` varchar(50) NOT NULL DEFAULT 'product1.jpg',
  `pic4` varchar(50) NOT NULL DEFAULT 'product.jpg',
  `size` varchar(30) NOT NULL,
  `typeid` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ledstreetlight`
--

INSERT INTO `ledstreetlight` (`id`, `Name`, `pic1`, `pic2`, `pic3`, `pic4`, `size`, `typeid`) VALUES
(1, 'Full Glass', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '1'),
(2, 'Acrylic Cover', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '1'),
(3, 'Frame', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '1'),
(4, 'Full Glass', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '2'),
(5, 'Acrylic Cover', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '2'),
(6, 'Frame', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '2'),
(7, 'Full Glass', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '3'),
(8, 'Frame', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '3'),
(9, 'Full Glass', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '4'),
(10, 'Frame', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '4'),
(11, 'Full Glass', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '5'),
(12, 'Frame', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '5');

-- --------------------------------------------------------

--
-- Table structure for table `mainproducts`
--

CREATE TABLE IF NOT EXISTS `mainproducts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Picture` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `mainproducts`
--

INSERT INTO `mainproducts` (`id`, `Name`, `Type`, `Picture`) VALUES
(1, 'MCB/TPN BOXES Single Door', 'MCB', 'mcbsingle.jpg'),
(2, 'MCB/TPN BOXES Single Door Taper Cover', 'MCB', 'mcbsingle.jpg'),
(3, 'MCB/TPN BOXES Double Door FRAME', 'MCB', 'mcbsingle.jpg'),
(4, 'MCB/TPN BOXES Slim FRAME Double Door ', 'MCB', 'mcbsingle.jpg'),
(5, 'MCB/TPN BOXES Double Door H-Type', 'MCB', 'mcbsingle.jpg'),
(6, 'Double Door H-Type Side Plate', 'MCB', 'mcbsingle.jpg'),
(7, 'MCB BOXES with Plastic Cover ', 'MCB', 'mcbsingle.jpg'),
(8, 'Double Door H-Type SidePlate Horizontal Stick', 'MCB', 'mcbsingle.jpg'),
(9, 'AC Box', 'MCB', 'mcbsingle.jpg'),
(10, 'Zinc Box in MCB Box ', 'MCB', 'mcbsingle.jpg'),
(11, 'Fan Top 189', 'fan', 'fantop.jpg'),
(12, 'Fan Top B1', 'fan', 'fantop.jpg'),
(13, 'Fan Bottom 189', 'fan', 'fantop.jpg'),
(14, 'Fan Bottom B1', 'fan', 'fantop.jpg'),
(15, 'Fan Blade GP', 'fan', 'fantop.jpg'),
(16, 'Fan Blade al', 'fan', 'fantop.jpg'),
(17, 'Shank', 'fan', 'fantop.jpg'),
(18, 'Fresh Air Blade', 'fan', 'fantop.jpg'),
(19, 'Fresh Air Frame', 'fan', 'fantop.jpg'),
(20, 'MCCB Box', 'misc', 'mccb.jpg'),
(21, 'Rotary Single Box', 'misc', 'mccb.jpg'),
(22, 'Rotary 3 Box', 'misc', 'mccb.jpg'),
(23, 'Pole Box', 'misc', 'mccb.jpg'),
(24, 'Meter Box', 'misc', 'mccb.jpg'),
(25, 'Submercial Box Panel', 'misc', 'mccb.jpg'),
(26, 'Main Switch Deep draw', 'misc', 'mccb.jpg'),
(27, 'Changeover Deep Draw', 'misc', 'mccb.jpg'),
(28, 'Bus Bar', 'misc', 'mccb.jpg'),
(29, 'Changeover Fabrication', 'misc', 'mccb.jpg'),
(30, 'Perforated Cable Tray', 'cable tray', 'mccb.jpg'),
(31, 'Slotted Angle Racks', 'storage racks', 'mccb.jpg'),
(32, 'LED Street Light', 'LED', 'ledpanel.jpg'),
(33, 'LED Dolphin Street Light', 'LED ', 'ledpanel.jpg'),
(34, 'LED Flood Light', 'LED', 'ledpanel.jpg'),
(35, 'LED Panel Concealed', 'LED', 'ledpanel.jpg'),
(36, 'LED Panel Surface', 'LED', 'ledpanel.jpg'),
(37, 'LED Driver Plate ', 'LED', 'ledpanel.jpg'),
(38, 'LED Cup Reflector for Plastic Mould', 'LED', 'ledpanel.jpg'),
(39, 'LED Back Plate Round', 'LED', 'ledpanel.jpg'),
(40, 'LED Back Plate Square', 'LED', 'ledpanel.jpg'),
(41, 'LED Box', 'LED', 'ledpanel.jpg'),
(42, 'LED Slim Box', 'LED', 'ledpanel.jpg'),
(43, 'Industrial Shade for LED Box', 'LED', 'ledpanel.jpg'),
(44, 'T8 Patti', 'Convention', 'patti.jpg'),
(45, 'T12 Patti', 'Convention', 'patti.jpg'),
(46, 'EESL Patti', 'Convention', 'patti.jpg'),
(47, 'Slim Mirolta', 'Convention', 'patti.jpg'),
(48, 'Round Mirolta', 'Convention', 'patti.jpg'),
(49, 'T5 Slim Box', 'Convention', 'patti.jpg'),
(50, 'T8 Tony Box Electronic', 'Convention', 'patti.jpg'),
(51, 'Industrial Shade for Tony Box', 'Convention', 'patti.jpg'),
(52, 'Mirror Optic Concealed', 'Convention', 'patti.jpg'),
(53, 'Wings', 'Convention', 'patti.jpg'),
(54, 'Mirror Optic Surface', 'Convention', 'patti.jpg'),
(55, 'Main Switch Fabrication', 'misc', 'mccb.jpg'),
(56, 'Ladder Type Cable Tray', 'cable tray', 'cabletray.jpg'),
(57, 'Race Way', 'cable tray', 'cabletray.jpg'),
(58, 'Medium Rack', 'storage racks', 'storage racks.jpg'),
(59, 'Pallete Rack', 'storage racks', 'storage racks.jpg'),
(60, 'Display Rack', 'storage racks', 'storage racks.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mcb`
--

CREATE TABLE IF NOT EXISTS `mcb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL DEFAULT 'product1.jpg',
  `pic2` varchar(50) NOT NULL DEFAULT 'product3.jpg',
  `pic3` varchar(50) NOT NULL DEFAULT 'product.jpg',
  `pic4` varchar(50) NOT NULL DEFAULT 'product2.jpg',
  `size` varchar(30) NOT NULL,
  `typeid` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=92 ;

--
-- Dumping data for table `mcb`
--

INSERT INTO `mcb` (`id`, `name`, `pic1`, `pic2`, `pic3`, `pic4`, `size`, `typeid`) VALUES
(1, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(2, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(3, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(4, 'MCB 10 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(5, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(6, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(7, 'TPN 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(8, 'TPN 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(9, 'TPN 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(10, 'TPN 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(11, '2 pole', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(12, '4 pole', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '1'),
(13, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(14, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(15, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(16, 'MCB 10 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(17, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(18, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(19, 'TPN 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(20, 'TPN 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(21, 'TPN 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(22, 'TPN 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(23, '2 pole', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(24, '4 pole', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '2'),
(25, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(26, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(27, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(28, 'MCB 10 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(29, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(30, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(31, 'TPN 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(32, 'TPN 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(33, 'TPN 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(34, 'TPN 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '3'),
(35, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(36, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(37, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(38, 'MCB 10 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(39, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(40, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(41, 'TPN 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(42, 'TPN 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(43, 'TPN 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(44, 'TPN 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '4'),
(45, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(46, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(47, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(48, 'MCB 10 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(49, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(50, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(51, 'TPN 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(52, 'TPN 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(53, 'TPN 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(54, 'TPN 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '5'),
(55, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(56, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(57, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(58, 'MCB 10 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(59, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(60, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(61, 'TPN 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(62, 'TPN 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(63, 'TPN 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(64, 'TPN 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '6'),
(65, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '7'),
(66, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '7'),
(67, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '7'),
(68, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '7'),
(69, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '7'),
(70, 'MCB 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(71, 'MCB 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(72, 'MCB 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(73, 'MCB 10 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(74, 'MCB 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(75, 'MCB 16 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(76, 'TPN 4 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(77, 'TPN 6 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(78, 'TPN 8 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(79, 'TPN 12 way', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '8'),
(80, 'AC Box 1', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '9'),
(81, 'AC Box 2', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '9'),
(82, 'AC Box 3', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '9'),
(83, 'AC Box 4', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '9'),
(84, 'Modular Zinc Box 3x3', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10'),
(85, 'Modular Zinc Box 3x4', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10'),
(86, 'Modular Zinc Box 3x5', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10'),
(87, 'Modular Zinc Box 3x8', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10'),
(88, 'Modular Zinc Box 3x9', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10'),
(89, 'Modular Zinc Box 5x6', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10'),
(90, 'Modular Zinc Box 6x8', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10'),
(91, 'Modular Zinc Box 9x9', 'product1.jpg', 'product3.jpg', 'product.jpg', 'product2.jpg', '', '10');

-- --------------------------------------------------------

--
-- Table structure for table `misc`
--

CREATE TABLE IF NOT EXISTS `misc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL DEFAULT 'product3.jpg',
  `pic2` varchar(50) NOT NULL DEFAULT 'product2.jpg',
  `pic3` varchar(50) NOT NULL DEFAULT 'product1.jpg',
  `pic4` varchar(50) NOT NULL DEFAULT 'product.jpg',
  `size` varchar(30) NOT NULL,
  `typeid` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `misc`
--

INSERT INTO `misc` (`id`, `Name`, `pic1`, `pic2`, `pic3`, `pic4`, `size`, `typeid`) VALUES
(1, 'MCCB Box', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '20'),
(2, 'Rotary Single Box', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '21'),
(3, 'Rotary 3 Box', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '22'),
(4, 'Pole Box', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '23'),
(5, 'Meter Box', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '24'),
(6, 'Submercial Box Panel', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '25'),
(7, '15x250', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '26'),
(8, '30x250', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '26'),
(9, '30x250', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '27'),
(10, '50W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '28'),
(11, '100W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '28'),
(12, '200W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '28'),
(13, '300W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '28'),
(14, '400W', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '28'),
(15, '1', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '29'),
(16, '2', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '29'),
(17, '3', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '29'),
(25, '1', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '55'),
(26, '2', 'product3.jpg', 'product2.jpg', 'product1.jpg', 'product.jpg', '', '55');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
