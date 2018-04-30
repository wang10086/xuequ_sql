-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:41:46
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
-- 表的结构 `oa_order`
--

CREATE TABLE `oa_order` (
  `id` int(11) NOT NULL,
  `order_id` bigint(16) NOT NULL DEFAULT '0' COMMENT '订单号',
  `op_id` varchar(50) NOT NULL DEFAULT '0' COMMENT '项目编号',
  `pretium_id` int(11) NOT NULL DEFAULT '0' COMMENT '价格编号',
  `group_id` varchar(50) DEFAULT NULL COMMENT '项目团号',
  `amount` int(11) NOT NULL DEFAULT '0' COMMENT '销售数量',
  `number` int(11) NOT NULL DEFAULT '0' COMMENT '人数',
  `cost` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT '应收金额',
  `actual_cost` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT '实收金额',
  `remark` varchar(50) NOT NULL DEFAULT '0' COMMENT '备注',
  `sales_person` varchar(50) NOT NULL DEFAULT '0' COMMENT '销售员',
  `sales_person_uid` int(11) NOT NULL DEFAULT '0' COMMENT '销售员ID',
  `sales_time` int(11) NOT NULL DEFAULT '0' COMMENT '销售时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='销售记录';

--
-- 转存表中的数据 `oa_order`
--

INSERT INTO `oa_order` (`id`, `order_id`, `op_id`, `pretium_id`, `group_id`, `amount`, `number`, `cost`, `actual_cost`, `remark`, `sales_person`, `sales_person_uid`, `sales_time`) VALUES
(1, 201510222939, '201510200002', 4, 'JQXN20151026', 1, 800, '28000.00', '0.00', '', 'admins', 1, 1445511972),
(2, 201510231485, '201510220001', 6, '', 1, 58, '8000.00', '0.00', '', '乔峰', 11, 1445580043),
(3, 201708174573, '201705040003', 712, 'JQXW20170817', 1, 0, '0.00', '0.00', '', '赵舒丽', 107, 1502939528),
(4, 201708179261, '201707130002', 831, 'JWYW20170801', 1, 44, '1880.00', '0.00', '', '乔娜丽', 111, 1502962049);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_order`
--
ALTER TABLE `oa_order`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_order`
--
ALTER TABLE `oa_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
