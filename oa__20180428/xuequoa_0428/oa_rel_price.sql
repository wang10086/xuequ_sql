-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:43:15
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
-- 表的结构 `oa_rel_price`
--

CREATE TABLE `oa_rel_price` (
  `id` int(11) NOT NULL,
  `op_id` varchar(16) DEFAULT '0' COMMENT '项目编号',
  `type` int(11) NOT NULL COMMENT '比价类型',
  `business_name` varchar(256) DEFAULT NULL COMMENT '业务名称',
  `demand` varchar(1024) DEFAULT NULL COMMENT '顾客需求',
  `opinion` varchar(1024) DEFAULT NULL COMMENT '必选后意见',
  `op_user_id` int(11) DEFAULT '0' COMMENT '计调专员ID',
  `op_user_name` varchar(64) DEFAULT NULL COMMENT '计调专员姓名',
  `pm_user_id` int(11) DEFAULT '0' COMMENT '计调经理ID',
  `pm_user_name` varchar(64) DEFAULT NULL COMMENT '计调经理姓名',
  `create_time` int(11) DEFAULT '0' COMMENT '创建时间',
  `aud_time` int(11) DEFAULT '0' COMMENT '审核时间',
  `status` int(11) DEFAULT '0' COMMENT '状态，0未审核，1已审核'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='比价主表';

--
-- 转存表中的数据 `oa_rel_price`
--

INSERT INTO `oa_rel_price` (`id`, `op_id`, `type`, `business_name`, `demand`, `opinion`, `op_user_id`, `op_user_name`, `pm_user_id`, `pm_user_name`, `create_time`, `aud_time`, `status`) VALUES
(1, '201803120003', 7, '理工附中清明节一天活动', '4月6号早上从学校出发，晚上返回。', '首汽司机态度好，车况好。', 33, '李婷', 0, NULL, 1522315510, 0, 0),
(2, '201804040001', 7, '北京市陈经纶中学院所参观20180414', '49座需要三辆', '选择星辉租赁公司，价格最优', 39, '孟华', 0, NULL, 1523006080, 0, 0),
(3, '201804160002', 7, '陈经纶中学心理所参观', '49座车，上下午各一往返，陈经纶-心理所', '选择龙腾星辉公司，价格最低，长期合作', 39, '孟华', 0, NULL, 1523941912, 0, 0),
(4, '201804170002', 8, '东北育才学校超常教育实验部南京课题探究活动', '', '金宇及世纪缘房价偏贵而且无房', 33, '李婷', 0, NULL, 1523957665, 0, 0),
(5, '201804090001', 8, '山东师范大学附属小学南京周末活动', '酒店标间', '豪爵精品酒店位置稍微远一点儿，但是价格合适，金宇及世纪缘价格贵而且均无房', 33, '李婷', 0, NULL, 1523960032, 0, 0),
(6, '201804090008', 7, '中关村中学知春分校科学博物园', '', '局车队便宜，本项目利润较低，需要选择价格低的车队', 33, '李婷', 0, NULL, 1524102309, 0, 0),
(7, '201804250003', 7, '鲁迅中学走进中科院实践活动', '2辆车', '局车队能够提供车辆，价格合适，其它2家车队没车。', 33, '李婷', 0, NULL, 1524708553, 0, 0),
(8, '201804120005', 7, '潞河中学江西游学', '接送站', '销售倾向于选择首汽的车，司机态度好，车况好', 33, '李婷', 0, NULL, 1524802891, 0, 0),
(9, '201804120003', 7, '潞河中学成都、山东游学', '', '', 39, '孟华', 0, NULL, 1524825344, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_rel_price`
--
ALTER TABLE `oa_rel_price`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_rel_price`
--
ALTER TABLE `oa_rel_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
