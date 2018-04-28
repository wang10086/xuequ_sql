-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:36:31
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
-- 表的结构 `oa_cour`
--

CREATE TABLE `oa_cour` (
  `cour_id` int(11) NOT NULL,
  `subject` varchar(128) NOT NULL COMMENT '课题',
  `cour_type` int(11) DEFAULT NULL COMMENT '课件类型',
  `summary` varchar(512) NOT NULL COMMENT '课程概要',
  `requirement` varchar(512) NOT NULL COMMENT '学员要求',
  `ready` varchar(512) NOT NULL COMMENT '课前准备内容',
  `remarks` varchar(512) DEFAULT NULL COMMENT '课件描述',
  `matter_sum` int(11) DEFAULT NULL COMMENT '辅助教材数',
  `tag` varchar(128) NOT NULL DEFAULT '' COMMENT '标签',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `create_uid` int(11) NOT NULL COMMENT '上传者ID',
  `create_uname` varchar(64) DEFAULT NULL COMMENT '上传者姓名',
  `del` int(11) NOT NULL DEFAULT '0' COMMENT '删除状态'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='课件主表';

--
-- 转存表中的数据 `oa_cour`
--

INSERT INTO `oa_cour` (`cour_id`, `subject`, `cour_type`, `summary`, `requirement`, `ready`, `remarks`, `matter_sum`, `tag`, `create_time`, `update_time`, `create_uid`, `create_uname`, `del`) VALUES
(10008, '科学博物园4-18活动培训', 2, '', '使实施活动的老师能快速了解活动执行具体细节。', '', '', NULL, '', 1524533785, 1524534047, 92, '韩露', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_cour`
--
ALTER TABLE `oa_cour`
  ADD PRIMARY KEY (`cour_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_cour`
--
ALTER TABLE `oa_cour`
  MODIFY `cour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10009;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
