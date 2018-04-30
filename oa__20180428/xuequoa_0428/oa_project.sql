-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:42:57
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
-- 表的结构 `oa_project`
--

CREATE TABLE `oa_project` (
  `id` int(10) UNSIGNED NOT NULL,
  `kind` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `chief` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `status` int(11) NOT NULL,
  `input_time` int(10) UNSIGNED NOT NULL,
  `input_user` int(10) UNSIGNED NOT NULL,
  `input_uname` varchar(200) NOT NULL,
  `pnum` int(10) UNSIGNED NOT NULL,
  `audit_status` int(11) NOT NULL DEFAULT '0',
  `pids` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_project`
--

INSERT INTO `oa_project` (`id`, `kind`, `name`, `chief`, `desc`, `status`, `input_time`, `input_user`, `input_uname`, `pnum`, `audit_status`, `pids`) VALUES
(1, 1, '小学生', '张三', '', 0, 1439432900, 1, 'admins', 0, 1, NULL),
(2, 4, '15-16学年北京市开放性科学实践活动课程整体方案', '乔峰', '', 0, 1440126320, 11, '乔峰', 0, 2, '1'),
(3, 2, '测试1', '张乾', '', 0, 1440640796, 19, '张乾', 0, 1, '2,1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_project`
--
ALTER TABLE `oa_project`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_project`
--
ALTER TABLE `oa_project`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
