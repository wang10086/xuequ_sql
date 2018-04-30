-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:42:20
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
-- 表的结构 `oa_product_kind`
--

CREATE TABLE `oa_product_kind` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `pid` int(10) UNSIGNED NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_product_kind`
--

INSERT INTO `oa_product_kind` (`id`, `name`, `pid`, `level`) VALUES
(3, '校园科技节', 0, 1),
(5, '校园科学课程', 0, 1),
(6, '周末京内活动', 0, 1),
(7, '常规旅游', 0, 1),
(8, '冬令营', 0, 1),
(9, '学校社会大课堂', 0, 1),
(10, '专项项目', 0, 1),
(11, '北京市开放性科学实践课程', 0, 1),
(12, '京外研究所及台站科考', 0, 1),
(13, '出境科考', 0, 1),
(14, '科学课题研究', 0, 1),
(15, '专家讲座', 0, 1),
(16, '学趣托管科学实践活动', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_product_kind`
--
ALTER TABLE `oa_product_kind`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_product_kind`
--
ALTER TABLE `oa_product_kind`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
