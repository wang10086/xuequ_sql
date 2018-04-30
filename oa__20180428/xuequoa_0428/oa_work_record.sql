-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:44:27
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
-- 表的结构 `oa_work_record`
--

CREATE TABLE `oa_work_record` (
  `id` int(11) NOT NULL,
  `year` int(11) NOT NULL DEFAULT '0' COMMENT '年度',
  `month` int(11) NOT NULL DEFAULT '0' COMMENT '月度',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `user_name` varchar(64) DEFAULT NULL COMMENT '姓名',
  `dept_id` int(11) NOT NULL DEFAULT '0' COMMENT '部门ID',
  `dept_name` varchar(64) DEFAULT NULL COMMENT '部门名称',
  `title` varchar(256) DEFAULT NULL COMMENT '标题',
  `content` varchar(1024) DEFAULT NULL COMMENT '内容',
  `type` int(11) NOT NULL DEFAULT '0' COMMENT '记录性质，1.工作不及时，2.工作不合格，3.工作不满意',
  `typeinfo` int(11) NOT NULL DEFAULT '0' COMMENT '详细分类',
  `rec_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '记录者用户ID',
  `rec_user_name` varchar(64) DEFAULT NULL COMMENT '记录者姓名',
  `rec_time` int(11) NOT NULL DEFAULT '0' COMMENT '记录时间',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '状态，0.正常，1已撤销',
  `wd_id` int(11) DEFAULT NULL COMMENT '工单ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='工作记录';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_work_record`
--
ALTER TABLE `oa_work_record`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_work_record`
--
ALTER TABLE `oa_work_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
