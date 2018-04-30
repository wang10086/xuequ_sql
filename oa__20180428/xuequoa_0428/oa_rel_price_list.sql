-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:43:25
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
-- 表的结构 `oa_rel_price_list`
--

CREATE TABLE `oa_rel_price_list` (
  `id` int(11) NOT NULL,
  `op_id` varchar(16) NOT NULL DEFAULT '0' COMMENT '项目ID',
  `rel_id` int(11) NOT NULL DEFAULT '0' COMMENT '比价主表ID',
  `rel_com_id` int(11) NOT NULL DEFAULT '0' COMMENT '参与比价企业ID',
  `term` varchar(256) NOT NULL DEFAULT '0' COMMENT '比选项目',
  `term_standard` varchar(512) NOT NULL DEFAULT '0' COMMENT '内容标准',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '价格'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='比价清单';

--
-- 转存表中的数据 `oa_rel_price_list`
--

INSERT INTO `oa_rel_price_list` (`id`, `op_id`, `rel_id`, `rel_com_id`, `term`, `term_standard`, `price`) VALUES
(1, '201803120003', 1, 1, '51座空调旅游车', '', '1500.00'),
(2, '201803120003', 1, 2, '51座空调旅游车', '', '1600.00'),
(3, '201803120003', 1, 3, '1600', '', '0.00'),
(4, '201804040001', 2, 4, '旅游车', '心理所上下午各一次，按1000元/趟；动物馆下午一次，按1200元/趟', '3200.00'),
(5, '201804040001', 2, 5, '旅游车', '心理所上下午各一次，按1200元/趟；动物馆下午一次，按1200元/趟', '3600.00'),
(6, '201804040001', 2, 6, '旅游车', '心理所上下午各一次，按1400元/趟；动物馆下午一次，按1400元/趟', '4200.00'),
(7, '201804160002', 3, 7, '旅游车', '49座车', '1000.00'),
(8, '201804160002', 3, 8, '旅游车', '49座', '1300.00'),
(9, '201804160002', 3, 9, '旅游车', '49座', '1100.00'),
(10, '201804170002', 4, 10, '标间', '', '280.00'),
(11, '201804170002', 4, 11, '标间', '', '280.00'),
(12, '201804170002', 4, 12, '标间', '', '180.00'),
(13, '201804090001', 5, 13, '标间', '', '280.00'),
(14, '201804090001', 5, 14, '标间', '', '280.00'),
(15, '201804090001', 5, 15, '标间', '', '200.00'),
(16, '201804090008', 6, 16, '51座车', '', '900.00'),
(17, '201804090008', 6, 16, '35座车', '', '700.00'),
(18, '201804090008', 6, 17, '51座车', '', '1200.00'),
(19, '201804090008', 6, 17, '35座车', '', '1000.00'),
(20, '201804090008', 6, 18, '51座车', '', '1200.00'),
(21, '201804090008', 6, 18, '35座', '', '1000.00'),
(22, '201804250003', 7, 19, '51座车', '', '1200.00'),
(23, '201804250003', 7, 20, '51座车', '', '1200.00'),
(24, '201804250003', 7, 21, '49座车', '', '1000.00'),
(25, '201804120005', 8, 22, '51座车', '', '900.00'),
(26, '201804120005', 8, 23, '51座车', '', '900.00'),
(27, '201804120005', 8, 24, '51座车', '', '900.00'),
(28, '201804120003', 9, 25, '旅游车', '49座车', '1100.00'),
(29, '201804120003', 9, 26, '旅游车', '49座车', '1200.00'),
(30, '201804120003', 9, 27, '旅游车', '49座车', '1000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_rel_price_list`
--
ALTER TABLE `oa_rel_price_list`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_rel_price_list`
--
ALTER TABLE `oa_rel_price_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
