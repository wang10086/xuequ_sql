-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:36:36
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
-- 表的结构 `oa_cour_ppt`
--

CREATE TABLE `oa_cour_ppt` (
  `id` int(11) NOT NULL,
  `cour_id` int(11) NOT NULL COMMENT '课件编号',
  `ppt_title` varchar(128) NOT NULL COMMENT '记录标题',
  `ppt_content` varchar(512) NOT NULL COMMENT '记录内容',
  `number` int(11) NOT NULL COMMENT '上课人数',
  `lecture_date` int(11) NOT NULL COMMENT '培训日期',
  `lecture_address` varchar(128) NOT NULL COMMENT '培训地点',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL,
  `lecturer_uid` int(11) NOT NULL COMMENT '讲师ID',
  `lecturer_uname` varchar(32) NOT NULL COMMENT '讲师姓名',
  `del` int(11) NOT NULL DEFAULT '0' COMMENT '删除状态，0未删除，1已删除'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_cour_ppt`
--

INSERT INTO `oa_cour_ppt` (`id`, `cour_id`, `ppt_title`, `ppt_content`, `number`, `lecture_date`, `lecture_address`, `create_time`, `update_time`, `lecturer_uid`, `lecturer_uname`, `del`) VALUES
(1, 10008, '科学博物园4-18活动执行培训', '使实施活动的老师能快速了解活动执行具体细节。', 15, 1523462400, '新办公区教1', 1524534007, 1524534026, 92, '韩露', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_cour_ppt`
--
ALTER TABLE `oa_cour_ppt`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_cour_ppt`
--
ALTER TABLE `oa_cour_ppt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
