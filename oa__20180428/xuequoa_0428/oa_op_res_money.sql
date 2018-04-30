-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:41:10
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
-- 表的结构 `oa_op_res_money`
--

CREATE TABLE `oa_op_res_money` (
  `id` int(11) NOT NULL,
  `op_res_id` int(11) DEFAULT '0' COMMENT '关联op-res表的id',
  `job_name` varchar(128) DEFAULT NULL COMMENT '需求职位',
  `job_money` int(11) DEFAULT '0' COMMENT '对应费用'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='专家(教师)费用表';

--
-- 转存表中的数据 `oa_op_res_money`
--

INSERT INTO `oa_op_res_money` (`id`, `op_res_id`, `job_name`, `job_money`) VALUES
(1, 1, '副研究员', 800),
(2, 1, '青年博物学家', 800);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_op_res_money`
--
ALTER TABLE `oa_op_res_money`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_op_res_money`
--
ALTER TABLE `oa_op_res_money`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
