-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:38:04
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
-- 表的结构 `oa_kpi_post_quota`
--

CREATE TABLE `oa_kpi_post_quota` (
  `id` int(11) UNSIGNED NOT NULL,
  `postid` int(11) DEFAULT NULL COMMENT '岗位ID',
  `quotaid` int(11) DEFAULT NULL COMMENT '考核指标ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_kpi_post_quota`
--

INSERT INTO `oa_kpi_post_quota` (`id`, `postid`, `quotaid`) VALUES
(6, 2, 1),
(7, 2, 2),
(8, 2, 3),
(9, 2, 4),
(10, 2, 5),
(16, 4, 8),
(17, 4, 9),
(18, 4, 10),
(19, 4, 11),
(20, 4, 12),
(21, 8, 24),
(22, 8, 25),
(23, 8, 26),
(24, 7, 21),
(25, 7, 22),
(26, 7, 23),
(27, 6, 18),
(28, 6, 19),
(29, 6, 20),
(30, 9, 27),
(31, 9, 28),
(32, 9, 29),
(33, 9, 30),
(34, 9, 31),
(35, 10, 32),
(36, 10, 33),
(37, 10, 34),
(38, 10, 35),
(39, 10, 36),
(40, 11, 37),
(41, 11, 38),
(42, 11, 39),
(43, 11, 40),
(44, 11, 41),
(45, 12, 42),
(46, 12, 43),
(47, 12, 44),
(54, 17, 51),
(55, 17, 52),
(56, 17, 53),
(57, 17, 54),
(58, 18, 60),
(59, 18, 61),
(63, 20, 58),
(64, 20, 59),
(76, 24, 73),
(77, 24, 74),
(78, 24, 75),
(90, 31, 87),
(91, 31, 88),
(92, 32, 89),
(93, 32, 90),
(109, 3, 6),
(110, 3, 14),
(111, 3, 15),
(112, 3, 16),
(113, 3, 17),
(124, 33, 93),
(125, 33, 94),
(126, 33, 95),
(127, 33, 96),
(128, 33, 97),
(129, 30, 93),
(130, 30, 94),
(131, 30, 95),
(132, 30, 96),
(133, 30, 97),
(134, 29, 93),
(135, 29, 94),
(136, 29, 95),
(137, 29, 96),
(138, 29, 97),
(139, 28, 98),
(140, 28, 99),
(141, 28, 100),
(142, 28, 101),
(143, 34, 102),
(144, 34, 103),
(145, 27, 93),
(146, 27, 94),
(147, 27, 95),
(148, 27, 96),
(149, 27, 97),
(150, 5, 109),
(151, 5, 110),
(152, 5, 111),
(153, 5, 112),
(154, 22, 65),
(155, 22, 66),
(156, 22, 67),
(157, 22, 68),
(158, 23, 105),
(159, 23, 106),
(160, 23, 107),
(161, 23, 108),
(162, 1, 1),
(163, 1, 2),
(164, 1, 3),
(165, 1, 4),
(166, 1, 5),
(174, 19, 55),
(175, 19, 56),
(176, 19, 57),
(177, 19, 113),
(184, 16, 84),
(185, 16, 85),
(186, 16, 92),
(187, 16, 114),
(191, 13, 42),
(192, 13, 45),
(193, 13, 46),
(194, 35, 109),
(195, 35, 110),
(196, 35, 111),
(197, 35, 112),
(198, 14, 47),
(199, 14, 48),
(200, 14, 49),
(201, 14, 50),
(202, 14, 115),
(207, 21, 62),
(208, 15, 79),
(209, 15, 80),
(210, 15, 81),
(211, 15, 82),
(212, 15, 83);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_kpi_post_quota`
--
ALTER TABLE `oa_kpi_post_quota`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_kpi_post_quota`
--
ALTER TABLE `oa_kpi_post_quota`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
