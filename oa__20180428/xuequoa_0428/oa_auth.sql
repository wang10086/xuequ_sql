-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:35:51
-- 服务器版本： 5.6.13-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xuequoa_test_0428`
--

-- --------------------------------------------------------

--
-- 表的结构 `oa_auth`
--

CREATE TABLE `oa_auth` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `pdca_auth` int(11) DEFAULT NULL,
  `worder_auth` int(11) DEFAULT NULL COMMENT '部门工单指派负责人'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_auth`
--

INSERT INTO `oa_auth` (`id`, `role_id`, `pdca_auth`, `worder_auth`) VALUES
(7, 10, 11, 11),
(8, 13, 11, 38),
(9, 14, 11, 12),
(10, 18, 38, 44),
(11, 31, 38, 39),
(12, 40, 11, 84),
(13, 11, 32, 125),
(14, 30, 13, 104),
(15, 47, 38, 155),
(16, 12, 38, 55),
(17, 48, 55, 55),
(18, 29, 39, 39),
(19, 39, 39, 106),
(20, 34, 39, 106),
(21, 41, 84, 84),
(22, 42, 84, 163),
(23, 15, 12, 12),
(24, 44, 77, 116),
(25, 32, 12, 12),
(26, 33, 32, 154),
(27, 17, 32, 59),
(28, 35, 32, 100),
(29, 37, 100, 100),
(30, 46, 114, 114),
(31, 45, 12, 114),
(32, 19, 38, NULL),
(33, 38, 100, 100),
(34, 16, 100, 100),
(35, 20, 38, NULL),
(36, 28, 32, 12),
(37, 43, 32, 77),
(38, 50, 125, NULL),
(39, 49, 84, 109),
(40, 51, 13, 125),
(41, 52, 12, 26),
(42, 53, 26, 26),
(43, 54, 11, 32),
(44, 55, 38, 23),
(45, 56, 44, 23),
(46, 57, 23, 133),
(47, 58, 23, 23),
(48, 60, 44, 160),
(49, 59, 44, 44),
(50, 36, 38, 43),
(51, 63, 12, 18),
(52, 61, 32, 124),
(53, 64, 100, 100),
(54, 62, 32, 132),
(55, 65, 12, 92),
(56, 66, 12, 12),
(57, 67, 12, NULL),
(58, 68, 92, 92),
(59, 69, 93, 12),
(60, 70, 67, NULL),
(61, 71, 12, 142),
(62, 72, 12, 142),
(63, 73, 32, 45),
(64, 74, 45, 158),
(65, 75, 12, NULL),
(66, 76, 12, 31),
(67, 77, 31, 31),
(68, 78, 92, 31),
(69, 80, 32, 32),
(70, 81, 26, 26),
(71, 82, 84, 84),
(72, 83, 84, 84),
(73, 84, 44, 23),
(74, 85, 44, 44);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_auth`
--
ALTER TABLE `oa_auth`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_auth`
--
ALTER TABLE `oa_auth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
