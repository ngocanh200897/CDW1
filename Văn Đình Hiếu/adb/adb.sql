-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2017 at 10:00 AM
-- Server version: 5.7.11
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adb`
--
CREATE DATABASE IF NOT EXISTS `adb` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `adb`;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `item_id` int(11) NOT NULL,
  `item_value` text CHARACTER SET latin1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`item_id`, `item_value`) VALUES
(1, '{"name":"iPhone 7 Plus 256GB","brand":"iPhone (Apple)","feature":{"ram":"3","cpu":"4","pin":"2900","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"27.990.000"}'),
(2, '{"name":"iPhone 7 Plus 128GB","brand":"iPhone (Apple)","feature":{"ram":"3","cpu":"4","pin":"2900","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"25.190.000"}'),
(3, '{"name":"iPhone 7 256GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"4","pin":"1960","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 22.868.700"}'),
(4, '{"name":"iPhone 7 Plus 32GB","brand":"iPhone (Apple)","feature":{"ram":"3","cpu":"4","pin":"2900","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"22.290.000"}'),
(5, '{"name":"iPhone 7 128GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"4","pin":"1960","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 20.171.700"}'),
(6, '{"name":"iPhone 6s Plus 64GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"2","pin":"2750","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"19.990.000"}'),
(7, '{"name":"iPhone 6s Plus 32GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"2","pin":"2750","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"18.890.000"}'),
(8, '{"name":"iPhone 6s 128GB","brand":"iPhone (Apple)","feature":{"ram":",ROM: 2","cpu":"2","pin":",SIM: 1715","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"18.890.000"}'),
(9, '{"name":"iPhone 7 32GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"4","pin":"1960","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"18.790.000"}'),
(10, '{"name":"iPhone 6s 64GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"2","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"16.990.000"}'),
(11, '{"name":"iPhone 6s 32GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"2","pin":"1715","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"15.990.000"}'),
(12, '{"name":"iPhone 6s 16GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"2","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"13.990.000"}'),
(13, '{"name":"iPhone 6 64GB","brand":"iPhone (Apple)","feature":{"ram":",ROM: 1","cpu":"2","pin":",SIM: 1810","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"12.990.000"}'),
(14, '{"name":"iPhone SE 64GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"2","pin":"1642","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"11.990.000"}'),
(15, '{"name":"iPhone 6 16GB","brand":"iPhone (Apple)","feature":{"ram":"1","cpu":"2","pin":"1810","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"11.990.000"}'),
(16, '{"name":"iPhone SE 16GB","brand":"iPhone (Apple)","feature":{"ram":"2","cpu":"2","pin":"1642","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"8.990.000"}'),
(17, '{"name":"IPHONE 5S 16GB","brand":"iPhone (Apple)","feature":{"ram":"1","cpu":"2","pin":"1560","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 6.490.000"}'),
(18, '{"name":"Samsung Galaxy S7 Edge Black Pearl (\\u0110en Ng\\u1ecdc Trai)","brand":"Samsung","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"18.990.000"}'),
(19, '{"name":"Samsung Galaxy S7 Edge (Xanh Coral)","brand":"Samsung","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"18.490.000"}'),
(20, '{"name":"Samsung Galaxy S7 Edge","brand":"Samsung","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"16.990.000"}'),
(21, '{"name":"Samsung Galaxy S7 Edge (Pink Gold Edition)","brand":"Samsung","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"16.990.000"}'),
(22, '{"name":"Samsung Galaxy S7","brand":"Samsung","feature":{"ram":"4","cpu":"8890","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"14.990.000"}'),
(23, '{"name":"Samsung Galaxy Note 5","brand":"Samsung","feature":{"ram":"4","cpu":"7420","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"12.490.000"}'),
(24, '{"name":"Samsung Galaxy A9 Pro","brand":"Samsung","feature":{"ram":"4","cpu":"652","pin":"5000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"10.990.000"}'),
(25, '{"name":"Samsung Galaxy A7 (2016)","brand":"Samsung","feature":{"ram":"3","cpu":"7580","pin":"3300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"8.990.000"}'),
(26, '{"name":"Samsung Galaxy A5 2016","brand":"Samsung","feature":{"ram":"2","cpu":"7580","pin":"2900","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"7.290.000"}'),
(27, '{"name":"Samsung Galaxy J7 Prime","brand":"Samsung","feature":{"ram":"3","cpu":"7870","pin":"3300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"6.290.000"}'),
(28, '{"name":"Samsung Galaxy A3 2016","brand":"Samsung","feature":{"ram":"1.5","cpu":"7578","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 4.552.000"}'),
(29, '{"name":"Samsung Galaxy J5 Prime","brand":"Samsung","feature":{"ram":"2","cpu":"7570","pin":"2400","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.990.000"}'),
(30, '{"name":"Samsung Galaxy J7","brand":"Samsung","feature":{"ram":"1.5","cpu":"7580","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.520.000"}'),
(31, '{"name":"Samsung Galaxy J5 (2016)","brand":"Samsung","feature":{"ram":"2","cpu":"410","pin":"3100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.490.000"}'),
(32, '{"name":"Samsung Galaxy J5","brand":"Samsung","feature":{"ram":"1.5","cpu":"410","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.790.000"}'),
(33, '{"name":"Samsung Galaxy J3 LTE","brand":"Samsung","feature":{"ram":"1.5","cpu":"4","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.290.000"}'),
(34, '{"name":"Samsung Galaxy J2","brand":"Samsung","feature":{"ram":"1","cpu":"3475","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.690.000"}'),
(35, '{"name":"Samsung Galaxy J2 Prime","brand":"Samsung","feature":{"ram":"1.5","cpu":"4","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.690.000"}'),
(36, '{"name":"Samsung Galaxy J1 (2016)","brand":"Samsung","feature":{"ram":"1","cpu":"3475","pin":"2050","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.390.000"}'),
(37, '{"name":"Samsung Galaxy J1 mini","brand":"Samsung","feature":{"ram":null,"cpu":"4","pin":"1500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.790.000"}'),
(38, '{"name":"Samsung E1200","brand":"Samsung","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"350.000"}'),
(39, '{"name":"OPPO F1 Plus","brand":"OPPO","feature":{"ram":"4","cpu":"8","pin":"2850","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"9.990.000"}'),
(40, '{"name":"OPPO F1s","brand":"OPPO","feature":{"ram":"3","cpu":"8","pin":"3075","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"5.990.000"}'),
(41, '{"name":"OPPO A39 (Neo 9s)","brand":"OPPO","feature":{"ram":"3","cpu":"8","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.690.000"}'),
(42, '{"name":"OPPO A37 (NEO 9)","brand":"OPPO","feature":{"ram":"2","cpu":"410","pin":"2630","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.690.000"}'),
(43, '{"name":"OPPO Neo 7","brand":"OPPO","feature":{"ram":"1","cpu":"6582","pin":"2420","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.990.000"}'),
(44, '{"name":"OPPO Neo 7s","brand":"OPPO","feature":{"ram":"1","cpu":"410","pin":"2420","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.990.000"}'),
(45, '{"name":"Asus Zenfone 3 ZE552KL","brand":"Asus Zenfone","feature":{"ram":"4","cpu":"625","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 7.192.000"}'),
(46, '{"name":"Asus Zenfone 3 ZE520KL","brand":"Asus Zenfone","feature":{"ram":"4","cpu":"625","pin":"2650","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 6.392.000"}'),
(47, '{"name":"Asus Zenfone 3 Max 5.5&quot; ZC553KL","brand":"Asus Zenfone","feature":{"ram":"3","cpu":"430","pin":"4100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"5.490.000"}'),
(48, '{"name":"ASUS ZENFONE 3 MAX","brand":"Asus Zenfone","feature":{"ram":"3","cpu":"4","pin":"4100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.490.000"}'),
(49, '{"name":"Asus Zenfone Max","brand":"Asus Zenfone","feature":{"ram":"2","cpu":"410","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 3.592.000"}'),
(50, '{"name":"Asus Zenfone 2 2.3Ghz\\/4G\\/64G","brand":"Asus Zenfone","feature":{"ram":null,"cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.790.000"}'),
(51, '{"name":"Asus Zenfone 2 Laser 6&quot; ZE601KL","brand":"Asus Zenfone","feature":{"ram":null,"cpu":"8","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.590.000"}'),
(52, '{"name":"ASUS ZENFONE GO TV ZB551KL","brand":"Asus Zenfone","feature":{"ram":"2","cpu":"400","pin":"3010","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.490.000"}'),
(53, '{"name":"Asus Zenfone Go ZC500TG","brand":"Asus Zenfone","feature":{"ram":"2","cpu":"4","pin":"2070","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 2.392.000"}'),
(54, '{"name":"Asus Zenfone 2 Laser 5.0&quot; LTE","brand":"Asus Zenfone","feature":{"ram":null,"cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.790.000"}'),
(55, '{"name":"Asus Zenfone 2 Laser","brand":"Asus Zenfone","feature":{"ram":"2","cpu":"410","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 2.232.000"}'),
(56, '{"name":"Asus Zenfone Go ZB452KG Plus","brand":"Asus Zenfone","feature":{"ram":"1","cpu":"200","pin":"2070","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.690.000"}'),
(57, '{"name":"Asus Zenfone Go ZB452KG","brand":"Asus Zenfone","feature":{"ram":"1","cpu":"200","pin":"2070","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.590.000"}'),
(58, '{"name":"Samsung Galaxy S7 Edge Black Pearl (\\u0110en Ng\\u1ecdc Trai)","brand":"Sony","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"18.990.000"}'),
(59, '{"name":"Samsung Galaxy S7 Edge (Xanh Coral)","brand":"Sony","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"18.490.000"}'),
(60, '{"name":"Samsung Galaxy S7 Edge","brand":"Sony","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"16.990.000"}'),
(61, '{"name":"Samsung Galaxy S7 Edge (Pink Gold Edition)","brand":"Sony","feature":{"ram":"4","cpu":"8890","pin":"3600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"16.990.000"}'),
(62, '{"name":"Samsung Galaxy S7","brand":"Sony","feature":{"ram":"4","cpu":"8890","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"14.990.000"}'),
(63, '{"name":"Samsung Galaxy Note 5","brand":"Sony","feature":{"ram":"4","cpu":"7420","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"12.490.000"}'),
(64, '{"name":"Samsung Galaxy A9 Pro","brand":"Sony","feature":{"ram":"4","cpu":"652","pin":"5000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"10.990.000"}'),
(65, '{"name":"Samsung Galaxy A7 (2016)","brand":"Sony","feature":{"ram":"3","cpu":"7580","pin":"3300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"8.990.000"}'),
(66, '{"name":"Samsung Galaxy A5 2016","brand":"Sony","feature":{"ram":"2","cpu":"7580","pin":"2900","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"7.290.000"}'),
(67, '{"name":"Samsung Galaxy J7 Prime","brand":"Sony","feature":{"ram":"3","cpu":"7870","pin":"3300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"6.290.000"}'),
(68, '{"name":"Samsung Galaxy A3 2016","brand":"Sony","feature":{"ram":"1.5","cpu":"7578","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 4.552.000"}'),
(69, '{"name":"Samsung Galaxy J5 Prime","brand":"Sony","feature":{"ram":"2","cpu":"7570","pin":"2400","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.990.000"}'),
(70, '{"name":"Samsung Galaxy J7","brand":"Sony","feature":{"ram":"1.5","cpu":"7580","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.520.000"}'),
(71, '{"name":"Samsung Galaxy J5 (2016)","brand":"Sony","feature":{"ram":"2","cpu":"410","pin":"3100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.490.000"}'),
(72, '{"name":"Samsung Galaxy J5","brand":"Sony","feature":{"ram":"1.5","cpu":"410","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.790.000"}'),
(73, '{"name":"Samsung Galaxy J3 LTE","brand":"Sony","feature":{"ram":"1.5","cpu":"4","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.290.000"}'),
(74, '{"name":"Samsung Galaxy J2","brand":"Sony","feature":{"ram":"1","cpu":"3475","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.690.000"}'),
(75, '{"name":"Samsung Galaxy J2 Prime","brand":"Sony","feature":{"ram":"1.5","cpu":"4","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.690.000"}'),
(76, '{"name":"Samsung Galaxy J1 (2016)","brand":"Sony","feature":{"ram":"1","cpu":"3475","pin":"2050","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.390.000"}'),
(77, '{"name":"Samsung Galaxy J1 mini","brand":"Sony","feature":{"ram":null,"cpu":"4","pin":"1500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.790.000"}'),
(78, '{"name":"Samsung E1200","brand":"Sony","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"350.000"}'),
(79, '{"name":"HTC One A9","brand":"HTC","feature":{"ram":"2","cpu":"617","pin":"2150","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 7.192.000"}'),
(80, '{"name":"HTC Desire 10 Pro","brand":"HTC","feature":{"ram":"4","cpu":"8","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"7.990.000"}'),
(81, '{"name":"HTC One A9s","brand":"HTC","feature":{"ram":"2","cpu":"8","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"5.990.000"}'),
(82, '{"name":"HTC One ME","brand":"HTC","feature":{"ram":"3","cpu":"8","pin":"2840","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"5.990.000"}'),
(83, '{"name":"HTC Desire 826 Selfie","brand":"HTC","feature":{"ram":"2","cpu":"615","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"5.490.000"}'),
(84, '{"name":"HTC One E9 Dual","brand":"HTC","feature":{"ram":"2","cpu":"8","pin":"2800","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.990.000"}'),
(85, '{"name":"HTC Desire 628","brand":"HTC","feature":{"ram":"3","cpu":"8","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 3.832.000"}'),
(86, '{"name":"HTC Desire 728G LTE","brand":"HTC","feature":{"ram":"2","cpu":"8","pin":"2800","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.990.000"}'),
(87, '{"name":"HTC Desire 630","brand":"HTC","feature":{"ram":"2","cpu":"400","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.990.000"}'),
(88, '{"name":"HTC Desire 728G","brand":"HTC","feature":{"ram":"1.5","cpu":"8","pin":"2800","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.790.000"}'),
(89, '{"name":"HTC Desire 820G+","brand":"HTC","feature":{"ram":"1","cpu":"8","pin":"2600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.290.000"}'),
(90, '{"name":"HTC DESIRE 626G","brand":"HTC","feature":{"ram":"1","cpu":"6592","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.790.000"}'),
(91, '{"name":"HTC Desire 620G","brand":"HTC","feature":{"ram":"1","cpu":"8","pin":"2100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.290.000"}'),
(92, '{"name":"HTC Desire 526G","brand":"HTC","feature":{"ram":"1","cpu":"6582","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.592.000"}'),
(93, '{"name":"Nokia Lumia 730 Dual SIM","brand":"Nokia - Microsoft","feature":{"ram":"1","cpu":"400","pin":"2220","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.290.000"}'),
(94, '{"name":"Microsoft Lumia 640","brand":"Nokia - Microsoft","feature":{"ram":"1","cpu":"400","pin":"2500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.890.000"}'),
(95, '{"name":"Nokia 222 Dual SIM","brand":"Nokia - Microsoft","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"950.000"}'),
(96, '{"name":"Nokia 108 (KTN)","brand":"Nokia - Microsoft","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"670.000"}'),
(97, '{"name":"Nokia 130","brand":"Nokia - Microsoft","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"630.000"}'),
(98, '{"name":"Nokia 105 Dual SIM","brand":"Nokia - Microsoft","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"430.000"}'),
(99, '{"name":"Nokia 105 Single SIM","brand":"Nokia - Microsoft","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"420.000"}'),
(100, '{"name":"HUAWEI GR5 2017","brand":"Huawei","feature":{"ram":"3","cpu":"655","pin":"3340","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"5.990.000"}'),
(101, '{"name":"Huawei GR5","brand":"Huawei","feature":{"ram":"2","cpu":"616","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.490.000"}'),
(102, '{"name":"Huawei GR5 Mini","brand":"Huawei","feature":{"ram":"2","cpu":"650","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.990.000"}'),
(103, '{"name":"Huawei Y6 II","brand":"Huawei","feature":{"ram":"2","cpu":"620","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.990.000"}'),
(104, '{"name":"Huawei Y5 II","brand":"Huawei","feature":{"ram":"1","cpu":"6582","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.190.000"}'),
(105, '{"name":"Huawei Y541","brand":"Huawei","feature":{"ram":"1","cpu":"4","pin":"1730","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.272.000"}'),
(106, '{"name":"HUAWEI GR5 2017","brand":"Huawei","feature":{"ram":"3","cpu":"655","pin":"3340","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"5.990.000"}'),
(107, '{"name":"Huawei GR5","brand":"Huawei","feature":{"ram":"2","cpu":"616","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.490.000"}'),
(108, '{"name":"Huawei GR5 Mini","brand":"Huawei","feature":{"ram":"2","cpu":"650","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.990.000"}'),
(109, '{"name":"Huawei Y6 II","brand":"Huawei","feature":{"ram":"2","cpu":"620","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.990.000"}'),
(110, '{"name":"Huawei Y5 II","brand":"Huawei","feature":{"ram":"1","cpu":"6582","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.190.000"}'),
(111, '{"name":"Huawei Y541","brand":"Huawei","feature":{"ram":"1","cpu":"4","pin":"1730","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.272.000"}'),
(112, '{"name":null,"brand":"LG","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":null}'),
(113, '{"name":"Lenovo Vibe P1","brand":"LENOVO","feature":{"ram":"2","cpu":"615","pin":"5000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.790.000"}'),
(114, '{"name":"Lenovo P70","brand":"LENOVO","feature":{"ram":"2","cpu":"6752","pin":"4000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.990.000"}'),
(115, '{"name":"Lenovo A7010 (K4 Note)","brand":"LENOVO","feature":{"ram":"2","cpu":"8","pin":"3300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.790.000"}'),
(116, '{"name":"Lenovo Vibe S1","brand":"LENOVO","feature":{"ram":"3","cpu":"6752","pin":"2420","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.490.000"}'),
(117, '{"name":"Lenovo A7000 Plus","brand":"LENOVO","feature":{"ram":"2","cpu":"6752","pin":"2900","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.390.000"}'),
(118, '{"name":"Lenovo VIBE K5+ (a6020)","brand":"LENOVO","feature":{"ram":"2","cpu":"616","pin":"2750","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.290.000"}'),
(119, '{"name":"Lenovo Vibe K5 (a6020a40)","brand":"LENOVO","feature":{"ram":"2","cpu":"415","pin":"2750","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.990.000"}'),
(120, '{"name":"Lenovo A6600 Plus","brand":"LENOVO","feature":{"ram":"2","cpu":"4","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.590.000"}'),
(121, '{"name":"Lenovo A6010","brand":"LENOVO","feature":{"ram":"2","cpu":"410","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.190.000"}'),
(122, '{"name":"LENOVO A2020 (VIBE C)","brand":"LENOVO","feature":{"ram":"1","cpu":"210","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.592.000"}'),
(123, '{"name":"Lenovo A2010","brand":"LENOVO","feature":{"ram":"1","cpu":"4","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.590.000"}'),
(124, '{"name":"Itel it5311","brand":"Itel","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"450.000"}'),
(125, '{"name":"Itel it5602","brand":"Itel","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"320.000"}'),
(126, '{"name":"Itel it5020","brand":"Itel","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"300.000"}'),
(127, '{"name":"Itel it2180","brand":"Itel","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"250.000"}'),
(128, '{"name":"Freetel Musashi","brand":"Freetel","feature":{"ram":"1","cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"4.190.000"}'),
(129, '{"name":"Freetel Priori 3s","brand":"Freetel","feature":{"ram":"2","cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.690.000"}'),
(130, '{"name":"Freetel ICE 2 PLus","brand":"Freetel","feature":{"ram":"1","cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.790.000"}'),
(131, '{"name":"Freetel ICE 2","brand":"Freetel","feature":{"ram":"1","cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"990.000"}'),
(132, '{"name":"Obi Worldphone SF1","brand":"Obi Worldphone","feature":{"ram":"3","cpu":"615","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.990.000"}'),
(133, '{"name":"Obi Worldphone S507","brand":"Obi Worldphone","feature":{"ram":"2","cpu":"615","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.790.000"}'),
(134, '{"name":"Obi Worldphone MV1 2GB (Cyanogen)","brand":"Obi Worldphone","feature":{"ram":"2","cpu":"212","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.990.000"}'),
(135, '{"name":"Obi Worldphone SJ1.5","brand":"Obi Worldphone","feature":{"ram":"1","cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.890.000"}'),
(136, '{"name":"Mobiistar Prime X Grand","brand":"Mobiistart","feature":{"ram":"3","cpu":"8","pin":"3200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.690.000"}'),
(137, '{"name":"Mobiistar Prime X (2017)","brand":"Mobiistart","feature":{"ram":"2","cpu":"8","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"3.490.000"}'),
(138, '{"name":"Mobiistar LAI Zumbo S","brand":"Mobiistart","feature":{"ram":"3","cpu":"4","pin":"2800","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.790.000"}'),
(139, '{"name":"Mobiistar Lai Yuna X","brand":"Mobiistart","feature":{"ram":"2","cpu":"","pin":"2500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.590.000"}'),
(140, '{"name":"Mobiistar LAI Zumbo J","brand":"Mobiistart","feature":{"ram":"2","cpu":"4","pin":"2500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.832.000"}'),
(141, '{"name":"Mobiistar LAI Yuki","brand":"Mobiistart","feature":{"ram":"2","cpu":"4","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.752.000"}'),
(142, '{"name":"Mobiistar LAI Zumbo","brand":"Mobiistart","feature":{"ram":"2","cpu":"4","pin":"3000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.752.000"}'),
(143, '{"name":"Mobiistar LAI Yuna","brand":"Mobiistart","feature":{"ram":"1","cpu":"4","pin":"2500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.650.000"}'),
(144, '{"name":"Mobiistar Lai Yuna C","brand":"Mobiistart","feature":{"ram":"1","cpu":"4","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.590.000"}'),
(145, '{"name":"Mobiistar Lai Zoro 2","brand":"Mobiistart","feature":{"ram":"1","cpu":"4","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.490.000"}'),
(146, '{"name":"Mobiistar Lai Z1","brand":"Mobiistart","feature":{"ram":null,"cpu":"6572","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.390.000"}'),
(147, '{"name":"Mobiistar Kool Lite","brand":"Mobiistart","feature":{"ram":null,"cpu":"4","pin":"1800","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"990.000"}'),
(148, '{"name":"Mobiistar Buddy","brand":"Mobiistart","feature":{"ram":null,"cpu":"2","pin":"1500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"850.000"}'),
(149, '{"name":"Mobiistar B821","brand":"Mobiistart","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"490.000"}'),
(150, '{"name":"Mobiistar B242","brand":"Mobiistart","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"450.000"}'),
(151, '{"name":"Mobiistar B247","brand":"Mobiistart","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"420.000"}'),
(152, '{"name":"Mobiistar B248","brand":"Mobiistart","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"350.000"}'),
(153, '{"name":"Mobiistar B221","brand":"Mobiistart","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"250.000"}'),
(154, '{"name":"Mobell Nova i7","brand":"Mobell","feature":{"ram":"2","cpu":"4","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 2.152.000"}'),
(155, '{"name":"Mobell Nova P2","brand":"Mobell","feature":{"ram":"2","cpu":"4","pin":"4000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.992.000"}'),
(156, '{"name":"Mobell Nova X","brand":"Mobell","feature":{"ram":"2","cpu":"4","pin":"2100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.490.000"}'),
(157, '{"name":"Mobell Nova i6","brand":"Mobell","feature":{"ram":"1","cpu":"4","pin":"2100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.672.000"}'),
(158, '{"name":"Mobell Nova F7","brand":"Mobell","feature":{"ram":"1","cpu":"4","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.990.000"}'),
(159, '{"name":"Mobell Nova i4","brand":"Mobell","feature":{"ram":"1","cpu":"4","pin":"3300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.890.000"}'),
(160, '{"name":"Mobell Nova R1","brand":"Mobell","feature":{"ram":"2","cpu":"4","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.690.000"}'),
(161, '{"name":"Mobell Nova F3","brand":"Mobell","feature":{"ram":"1","cpu":"4","pin":"2100","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.690.000"}'),
(162, '{"name":"Mobell Nova R1 Black","brand":"Mobell","feature":{"ram":"2","cpu":"4","pin":"2200","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.690.000"}'),
(163, '{"name":"Mobell Nova S2","brand":"Mobell","feature":{"ram":"1","cpu":"4","pin":"2500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.490.000"}'),
(164, '{"name":"Mobell S39","brand":"Mobell","feature":{"ram":null,"cpu":"4","pin":"1600","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"990.000"}'),
(165, '{"name":"Mobell Rock","brand":"Mobell","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"590.000"}'),
(166, '{"name":"MOBELL M589","brand":"Mobell","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"520.000"}'),
(167, '{"name":"Mobell M690","brand":"Mobell","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"490.000"}'),
(168, '{"name":"MOBELL M389","brand":"Mobell","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"450.000"}'),
(169, '{"name":"Mobell M328","brand":"Mobell","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"390.000"}'),
(170, '{"name":"Mobell M269","brand":"Mobell","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"250.000"}'),
(171, '{"name":"MOBELL M228","brand":"Mobell","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"250.000"}'),
(172, '{"name":"Philips S358","brand":"Philips","feature":{"ram":"1","cpu":"4","pin":"2300","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.592.000"}'),
(173, '{"name":"Philips S337","brand":"Philips","feature":{"ram":"1","cpu":"4","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.272.000"}'),
(174, '{"name":"Philips E330","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.290.000"}'),
(175, '{"name":"Philips E310","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.290.000"}'),
(176, '{"name":"Philips E311","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.290.000"}'),
(177, '{"name":"Philips S307","brand":"Philips","feature":{"ram":null,"cpu":"4","pin":"1630","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.000.000"}'),
(178, '{"name":"Philips E170","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"890.000"}'),
(179, '{"name":"Philips E220","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"890.000"}'),
(180, '{"name":"Philips E181","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"850.000"}'),
(181, '{"name":"Philips E160","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"590.000"}'),
(182, '{"name":"Philips E103","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"350.000"}'),
(183, '{"name":"Philips E105","brand":"Philips","feature":{"ram":null,"cpu":null,"pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"320.000"}'),
(184, '{"name":"Q Luna Pro","brand":"Q-Mobile","feature":{"ram":"2","cpu":"4","pin":null,"screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.832.000"}'),
(185, '{"name":"Q Edgy","brand":"Q-Mobile","feature":{"ram":"2","cpu":"615","pin":"2250","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.080.000"}'),
(186, '{"name":"Q Vita S","brand":"Q-Mobile","feature":{"ram":"1","cpu":"4","pin":"2500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.650.000"}'),
(187, '{"name":"Q Nice S","brand":"Q-Mobile","feature":{"ram":"1","cpu":"4","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"<span>Gi\\u00e1 online:<\\/span> 1.264.000"}'),
(188, '{"name":"Q Vita","brand":"Q-Mobile","feature":{"ram":"1","cpu":"4","pin":"2000","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.190.000"}'),
(189, '{"name":"Q Nice","brand":"Q-Mobile","feature":{"ram":"1","cpu":"4","pin":"1700","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"1.090.000"}'),
(190, '{"name":"Pantech V955","brand":"Pantech","feature":{"ram":"2","cpu":"415","pin":"2500","screen":null},"category":"\\u0110i\\u1ec7n tho\\u1ea1i di \\u0111\\u1ed9ng","price":"2.490.000"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
