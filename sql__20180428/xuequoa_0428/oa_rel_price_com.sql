-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:43:20
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
-- 表的结构 `oa_rel_price_com`
--

CREATE TABLE `oa_rel_price_com` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL DEFAULT '0' COMMENT '比价主表ID',
  `op_id` varchar(16) NOT NULL DEFAULT '0' COMMENT '项目ID',
  `company` varchar(256) NOT NULL DEFAULT '0' COMMENT '企业名称',
  `contacts` varchar(64) NOT NULL DEFAULT '0' COMMENT '联系人',
  `contacts_tel` varchar(64) NOT NULL DEFAULT '0' COMMENT '联系电话',
  `contacts_email` varchar(128) NOT NULL DEFAULT '0' COMMENT '联系邮箱',
  `checkout` int(11) NOT NULL DEFAULT '0' COMMENT '是否合格供方，0否，1是'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='参与比价企业';

--
-- 转存表中的数据 `oa_rel_price_com`
--

INSERT INTO `oa_rel_price_com` (`id`, `rel_id`, `op_id`, `company`, `contacts`, `contacts_tel`, `contacts_email`, `checkout`) VALUES
(1, 1, '201803120003', '首汽', '', '', '', 0),
(2, 1, '201803120003', '行管局车队', '', '', '', 0),
(3, 1, '201803120003', '星辉车队', '', '', '', 0),
(4, 2, '201804040001', '星辉租赁公司', '', '', '', 0),
(5, 2, '201804040001', '首汽', '', '', '', 0),
(6, 2, '201804040001', '行管局车队', '', '', '', 0),
(7, 3, '201804160002', '龙腾星辉租赁公司', '', '', '', 0),
(8, 3, '201804160002', '行管局车队', '', '', '', 0),
(9, 3, '201804160002', '首汽', '', '', '', 0),
(10, 4, '201804170002', '金宇酒店', '', '', '', 0),
(11, 4, '201804170002', '世纪缘大酒店', '', '', '', 0),
(12, 4, '201804170002', '文澜宾馆', '', '', '', 0),
(13, 5, '201804090001', '金宇酒店', '', '', '', 0),
(14, 5, '201804090001', '世纪缘酒店', '', '', '', 0),
(15, 5, '201804090001', '豪爵精品酒店', '', '', '', 0),
(16, 6, '201804090008', '行管局车队', '', '', '', 0),
(17, 6, '201804090008', '首汽', '', '', '', 0),
(18, 6, '201804090008', '星辉', '', '', '', 0),
(19, 7, '201804250003', '首汽', '', '', '', 0),
(20, 7, '201804250003', '星辉车队', '', '', '', 0),
(21, 7, '201804250003', '行管局车队', '', '', '', 0),
(22, 8, '201804120005', '首汽', '', '', '', 0),
(23, 8, '201804120005', '行管局车队', '', '', '', 0),
(24, 8, '201804120005', '星辉', '', '', '', 0),
(25, 9, '201804120003', '星辉公司', '', '', '', 0),
(26, 9, '201804120003', '行管局车队', '', '', '', 0),
(27, 9, '201804120003', '首汽车队', '', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_rel_price_com`
--
ALTER TABLE `oa_rel_price_com`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_rel_price_com`
--
ALTER TABLE `oa_rel_price_com`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
