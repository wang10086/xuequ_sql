-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:36:40
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
-- 表的结构 `oa_cour_type`
--

CREATE TABLE `oa_cour_type` (
  `type_id` int(11) UNSIGNED NOT NULL,
  `type_name` varchar(11) DEFAULT NULL COMMENT '分类名称',
  `status` int(11) DEFAULT NULL COMMENT '状态',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `comid` int(11) DEFAULT NULL COMMENT '企业ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='课件类型';

--
-- 转存表中的数据 `oa_cour_type`
--

INSERT INTO `oa_cour_type` (`type_id`, `type_name`, `status`, `create_time`, `comid`) VALUES
(1, '业务培训', 1, 1232300940, 1),
(2, '活动培训', 0, 1432040802, 1),
(3, '入职培训', 0, 1432040802, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_cour_type`
--
ALTER TABLE `oa_cour_type`
  ADD PRIMARY KEY (`type_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_cour_type`
--
ALTER TABLE `oa_cour_type`
  MODIFY `type_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
