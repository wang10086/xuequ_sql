-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:43:58
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
-- 表的结构 `oa_supplierkind`
--

CREATE TABLE `oa_supplierkind` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `pid` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_supplierkind`
--

INSERT INTO `oa_supplierkind` (`id`, `name`, `pid`, `level`, `status`, `type`) VALUES
(1, '酒店', 0, 1, 0, 2),
(2, '票务', 0, 1, 0, 2),
(3, '旅游车队', 0, 1, 0, 2),
(4, '地接社', 0, 1, 0, 2),
(5, '景点', 0, 1, 0, 2),
(6, '餐厅', 0, 1, 0, 2),
(7, '物资', 0, 1, 0, 2),
(8, '研究所台站', 0, 1, 0, 2),
(9, '其他', 0, 1, 0, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_supplierkind`
--
ALTER TABLE `oa_supplierkind`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_supplierkind`
--
ALTER TABLE `oa_supplierkind`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
