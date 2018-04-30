-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:38:59
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
-- 表的结构 `oa_month_report`
--

CREATE TABLE `oa_month_report` (
  `id` int(11) UNSIGNED NOT NULL,
  `month` int(11) NOT NULL COMMENT '月份',
  `pro_new_sum` int(11) DEFAULT '0' COMMENT '新建项目数',
  `pro_trip_sum` int(11) DEFAULT '0' COMMENT '成团项目数',
  `pro_settlement_sum` int(11) DEFAULT '0' COMMENT '结算项目数',
  `pro_income` int(11) DEFAULT '0' COMMENT '项目总收入',
  `pro_profit` int(11) DEFAULT '0' COMMENT '项目总利润',
  `pro_exp` int(11) DEFAULT '0' COMMENT '项目总支出',
  `pro_exp_supplier` int(11) DEFAULT '0' COMMENT '合格供方支出',
  `pro_exp_guide` int(11) DEFAULT '0' COMMENT '专家辅导员支出',
  `pro_exp_material` int(11) DEFAULT '0' COMMENT '物资支出',
  `add_pro_sum` int(11) DEFAULT '0' COMMENT '新增产品模块数量',
  `add_line_sum` int(11) DEFAULT '0' COMMENT '新增行程方案数量',
  `add_model_sum` int(11) DEFAULT '0' COMMENT '新增模板数量',
  `add_supplier_sum` int(11) DEFAULT '0' COMMENT '新增合格供方数量',
  `add_guide_sum` int(11) DEFAULT '0' COMMENT '新增专家辅导员数量',
  `add_customer_gec_sum` int(11) DEFAULT '0' COMMENT '新增政企客户数量',
  `add_customer_member_sum` int(11) DEFAULT '0' COMMENT '新增跟团客户数量',
  `material_purchase` int(11) DEFAULT '0' COMMENT '物资采购总支出'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_month_report`
--

INSERT INTO `oa_month_report` (`id`, `month`, `pro_new_sum`, `pro_trip_sum`, `pro_settlement_sum`, `pro_income`, `pro_profit`, `pro_exp`, `pro_exp_supplier`, `pro_exp_guide`, `pro_exp_material`, `add_pro_sum`, `add_line_sum`, `add_model_sum`, `add_supplier_sum`, `add_guide_sum`, `add_customer_gec_sum`, `add_customer_member_sum`, `material_purchase`) VALUES
(1, 201511, 94, 12, 1, 10000, 6105, 3895, 1500, 1300, 1098, 57, 9, 6, 0, 2, 55, 62, 20236),
(2, 201510, 36, 18, 0, 0, 0, 0, 0, 0, 0, 1, 5, 0, 18, 52, 24, 0, 23057),
(3, 201509, 52, 3, 0, 0, 0, 0, 0, 0, 0, 7, 7, 0, 38, 191, 6, 0, 1728),
(4, 201601, 36, 7, 0, 0, 0, 0, 0, 0, 0, 20, 18, 0, 5, 0, 32, 304, 8107),
(5, 201512, 33, 20, 2, 48250, 9268, 38981, 21222, 8600, 264, 53, 29, 1, 0, 47, 20, 59, 40545),
(6, 201603, 78, 35, 15, 1221009, 135666, 1085343, 629647, 17750, 10393, 20, 76, 0, 2, 31, 66, 120, 8930),
(7, 201602, 10, 9, 12, 1005230, 246088, 759141, 511207, 44650, 27195, 1, 6, 0, 10, 4, 5, 29, 1317),
(8, 201604, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_month_report`
--
ALTER TABLE `oa_month_report`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_month_report`
--
ALTER TABLE `oa_month_report`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
