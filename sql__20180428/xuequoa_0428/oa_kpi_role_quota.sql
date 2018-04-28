-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:38:07
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
-- 表的结构 `oa_kpi_role_quota`
--

CREATE TABLE `oa_kpi_role_quota` (
  `id` int(11) UNSIGNED NOT NULL,
  `roleid` int(11) DEFAULT NULL COMMENT '部门ID',
  `quotaid` int(11) DEFAULT NULL COMMENT '考核指标ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_kpi_role_quota`
--

INSERT INTO `oa_kpi_role_quota` (`id`, `roleid`, `quotaid`) VALUES
(10, 18, 1),
(11, 18, 2),
(12, 18, 3),
(13, 18, 4),
(14, 18, 5),
(20, 59, 1),
(21, 59, 2),
(22, 59, 3),
(23, 59, 4),
(24, 59, 5),
(25, 60, 1),
(26, 60, 2),
(27, 60, 3),
(28, 60, 4),
(29, 60, 5),
(35, 40, 1),
(36, 40, 2),
(37, 40, 3),
(38, 40, 4),
(39, 40, 5),
(40, 42, 1),
(41, 42, 2),
(42, 42, 3),
(43, 42, 4),
(44, 42, 5),
(45, 49, 1),
(46, 49, 2),
(47, 49, 3),
(48, 49, 4),
(49, 49, 5),
(50, 55, 1),
(51, 55, 2),
(52, 55, 3),
(53, 55, 4),
(54, 55, 5),
(55, 56, 1),
(56, 56, 2),
(57, 56, 3),
(58, 56, 4),
(59, 56, 5),
(60, 57, 1),
(61, 57, 2),
(62, 57, 3),
(63, 57, 4),
(64, 57, 5),
(65, 58, 1),
(66, 58, 2),
(67, 58, 3),
(68, 58, 4),
(69, 58, 5),
(70, 33, 1),
(71, 33, 2),
(72, 33, 3),
(73, 33, 4),
(74, 33, 5),
(75, 16, 1),
(76, 16, 2),
(77, 16, 3),
(78, 16, 4),
(79, 16, 5),
(80, 37, 1),
(81, 37, 2),
(82, 37, 3),
(83, 37, 4),
(84, 37, 5),
(85, 38, 1),
(86, 38, 2),
(87, 38, 3),
(88, 38, 4),
(89, 38, 5),
(90, 17, 1),
(91, 17, 2),
(92, 17, 3),
(93, 17, 4),
(94, 17, 5),
(95, 12, 6),
(96, 12, 7),
(97, 10, 1),
(98, 10, 2),
(99, 10, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_kpi_role_quota`
--
ALTER TABLE `oa_kpi_role_quota`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_kpi_role_quota`
--
ALTER TABLE `oa_kpi_role_quota`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
