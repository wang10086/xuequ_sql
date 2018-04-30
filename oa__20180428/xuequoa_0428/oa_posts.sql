-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:42:06
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
-- 表的结构 `oa_posts`
--

CREATE TABLE `oa_posts` (
  `id` int(11) NOT NULL,
  `post_name` varchar(64) NOT NULL COMMENT '岗位名称'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_posts`
--

INSERT INTO `oa_posts` (`id`, `post_name`) VALUES
(1, '业务主管'),
(2, '业务专员'),
(3, '计调专员'),
(4, '业务经理'),
(5, '教务专员'),
(6, '财务经理'),
(7, '出纳员'),
(8, '会计助理'),
(9, '综合经理'),
(10, '综合专员'),
(11, '物资专员'),
(12, '人事经理'),
(13, '人事专员'),
(14, '安全品控副经理'),
(15, '计调经理'),
(16, '采购经理'),
(17, '市场经理'),
(18, '平面设计专员'),
(19, '市场文案策划'),
(20, '新媒体运营专员'),
(21, '市场PHP工程师'),
(22, '资源管理经理'),
(23, '资源管理专员'),
(24, '资源管理辅导员专员'),
(25, ''),
(26, ''),
(27, '研发专员（组员）--南京'),
(28, '研发专员（组员）'),
(29, '研发专员（组长）'),
(30, '线路研发经理'),
(31, '业务助理（活动）'),
(32, '业务助理'),
(33, '研发部副经理'),
(34, '校外客服专员'),
(35, '资源专员（费用）'),
(36, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_posts`
--
ALTER TABLE `oa_posts`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_posts`
--
ALTER TABLE `oa_posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
