-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:40:13
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
-- 表的结构 `oa_op_field`
--

CREATE TABLE `oa_op_field` (
  `id` int(11) NOT NULL,
  `k_id` int(11) DEFAULT '0' COMMENT '项目类型,关联project_kind表id',
  `kind` varchar(256) DEFAULT 'null' COMMENT '项目类型',
  `fname` varchar(256) DEFAULT NULL COMMENT '学科分类'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='学科领域表';

--
-- 转存表中的数据 `oa_op_field`
--

INSERT INTO `oa_op_field` (`id`, `k_id`, `kind`, `fname`) VALUES
(1, 60, '课后一小时', '生命科学'),
(2, 60, '课后一小时', '地球与空间'),
(3, 60, '课后一小时', '自然与环境'),
(4, 60, '课后一小时', '专项学科'),
(5, 60, '课后一小时', '人工智能'),
(6, 60, '课后一小时', '研学课程'),
(7, 62, '中科box', '天文学'),
(8, 62, '中科box', '地理学'),
(9, 62, '中科box', '生物'),
(10, 62, '中科box', '物理'),
(11, 62, '中科box', '化学'),
(12, 62, '中科box', 'STEM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_op_field`
--
ALTER TABLE `oa_op_field`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_op_field`
--
ALTER TABLE `oa_op_field`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
