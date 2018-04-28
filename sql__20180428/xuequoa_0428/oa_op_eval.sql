-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:40:09
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
-- 表的结构 `oa_op_eval`
--

CREATE TABLE `oa_op_eval` (
  `id` int(11) NOT NULL,
  `op_id` varchar(32) DEFAULT NULL COMMENT '项目编号',
  `eval_type` int(11) NOT NULL DEFAULT '0' COMMENT '评价类型',
  `liable_uid` int(11) NOT NULL DEFAULT '0' COMMENT '责任人ID',
  `liable_uname` varchar(32) DEFAULT NULL COMMENT '责任人姓名',
  `score` int(11) DEFAULT '0' COMMENT '得分',
  `evaluate` varchar(512) DEFAULT NULL COMMENT '评价内容',
  `eval_time` int(11) DEFAULT '0' COMMENT '评价时间',
  `eval_uid` int(11) DEFAULT '0' COMMENT '评价人',
  `eval_uname` varchar(32) DEFAULT NULL COMMENT '评价人姓名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='项目评价';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_op_eval`
--
ALTER TABLE `oa_op_eval`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_op_eval`
--
ALTER TABLE `oa_op_eval`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
