-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:41:41
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
-- 表的结构 `oa_op_type`
--

CREATE TABLE `oa_op_type` (
  `id` int(11) NOT NULL,
  `k_id` int(11) DEFAULT '0' COMMENT '项目类型,关联project_kind表id',
  `kind` varchar(256) DEFAULT 'null' COMMENT '项目类型',
  `f_id` int(11) DEFAULT '0' COMMENT '项目领域,关联op_field表id',
  `fname` varchar(256) DEFAULT NULL COMMENT '学科领域field',
  `tname` varchar(256) DEFAULT NULL COMMENT '学科分类type'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='学科分类表';

--
-- 转存表中的数据 `oa_op_type`
--

INSERT INTO `oa_op_type` (`id`, `k_id`, `kind`, `f_id`, `fname`, `tname`) VALUES
(1, 60, '课后一小时', 1, '生命科学', '生命科学'),
(2, 60, '课后一小时', 4, '专项学科', '历史学'),
(3, 60, '课后一小时', 4, '专项学科', '化学'),
(4, 60, '课后一小时', 1, '生命科学', '动物学'),
(5, 60, '课后一小时', 3, '自然与环境', '环境学'),
(6, 60, '课后一小时', 3, '自然与环境', '生态学'),
(7, 60, '课后一小时', 2, '地球与空间', '天文学'),
(8, 60, '课后一小时', 2, '地球与空间', '地理学'),
(9, 60, '课后一小时', 1, '生命科学', '植物学'),
(10, 60, '课后一小时', 2, '地球与空间', '地质学'),
(11, 62, '中科box', 0, NULL, '天文'),
(12, 62, '中科box', 0, NULL, '地理'),
(13, 62, '中科box', 0, NULL, '生物'),
(14, 62, '中科box', 0, NULL, '物理'),
(15, 62, '中科box', 0, NULL, '化学'),
(16, 62, '中科box', 0, NULL, 'STEM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_op_type`
--
ALTER TABLE `oa_op_type`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_op_type`
--
ALTER TABLE `oa_op_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
