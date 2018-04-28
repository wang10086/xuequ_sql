-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:40:58
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
-- 表的结构 `oa_op_res`
--

CREATE TABLE `oa_op_res` (
  `id` int(11) NOT NULL,
  `op_id` varchar(32) DEFAULT NULL COMMENT '项目编号',
  `department` varchar(128) DEFAULT NULL COMMENT '需求部门',
  `client` varchar(128) DEFAULT NULL COMMENT '客户单位',
  `service_name` varchar(24) DEFAULT NULL COMMENT '业务人员_name',
  `imp_obj` varchar(128) DEFAULT NULL COMMENT '实施对象',
  `use_time` varchar(128) DEFAULT NULL COMMENT '需求时间',
  `major` varchar(128) DEFAULT NULL COMMENT '专业领域',
  `number` int(11) DEFAULT '0' COMMENT '活动人数',
  `money` int(11) DEFAULT '0' COMMENT '参考费用',
  `ini_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '提交人员_id',
  `ini_user_name` varchar(24) DEFAULT NULL COMMENT '提交人员_name',
  `ini_time` int(11) DEFAULT '0' COMMENT '提交时间',
  `exe_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '接收人员_id',
  `exe_user_name` varchar(24) DEFAULT NULL COMMENT '接收人员_name',
  `exe_time` int(11) DEFAULT '0' COMMENT '接收时间',
  `service_type` varchar(1024) DEFAULT NULL COMMENT '业务类型',
  `res_need` varchar(512) DEFAULT NULL COMMENT '资源需求',
  `act_need` varchar(128) DEFAULT NULL COMMENT '活动需求',
  `res_special_need` varchar(512) DEFAULT NULL COMMENT '特殊资源描述',
  `res_back_need` varchar(512) DEFAULT NULL COMMENT '资源配置反馈',
  `zj_special_need` varchar(512) DEFAULT NULL COMMENT '专家(教师)特殊资源描述',
  `zj_back_need` varchar(512) DEFAULT NULL COMMENT '专家(教师)配置反馈',
  `cou_num` int(11) DEFAULT '0' COMMENT '辅导员人数',
  `cou_time` int(11) DEFAULT '0' COMMENT '业务时间',
  `cou_special_need` varchar(512) DEFAULT NULL COMMENT '辅导员特殊资源描述',
  `cou_back_need` varchar(512) DEFAULT NULL COMMENT '辅导员配置反馈',
  `les_field` varchar(128) DEFAULT NULL COMMENT '课程领域',
  `les_name` varchar(128) DEFAULT NULL COMMENT '课程学科',
  `les_time` varchar(256) DEFAULT NULL COMMENT '课程时间要求',
  `act_field` varchar(128) DEFAULT NULL COMMENT '活动领域',
  `act_name` varchar(128) DEFAULT NULL COMMENT '活动学科',
  `act_time` varchar(256) DEFAULT NULL COMMENT '活动时间要求',
  `act_special_need` varchar(512) DEFAULT NULL COMMENT '课程(活动)特殊资源描述',
  `act_back_need` varchar(512) DEFAULT NULL COMMENT '课程(活动)配置反馈'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资源需求单';

--
-- 转存表中的数据 `oa_op_res`
--

INSERT INTO `oa_op_res` (`id`, `op_id`, `department`, `client`, `service_name`, `imp_obj`, `use_time`, `major`, `number`, `money`, `ini_user_id`, `ini_user_name`, `ini_time`, `exe_user_id`, `exe_user_name`, `exe_time`, `service_type`, `res_need`, `act_need`, `res_special_need`, `res_back_need`, `zj_special_need`, `zj_back_need`, `cou_num`, `cou_time`, `cou_special_need`, `cou_back_need`, `les_field`, `les_name`, `les_time`, `act_field`, `act_name`, `act_time`, `act_special_need`, `act_back_need`) VALUES
(1, '201804250004', '资源部', '101中学', '姚云鹏', '初一年级学生', '2018年6月6-10日', '天文/地质', 90, 0, 78, '姚云鹏', 1524647963, 26, '李岩', 0, '校内-课内京外科考、游学活动', '1.6月6日下午：贵州大数据产业中心/货车帮（参观活动）；6月7日黄果树全天专家讲解1人；6月8日FAST 上午讲解，下午讲座；6月10日上午黔灵山专家讲解1人。', '参观,讲解,讲座', '', NULL, '', NULL, 0, 0, '', NULL, NULL, '', '', NULL, NULL, NULL, '', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_op_res`
--
ALTER TABLE `oa_op_res`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_op_res`
--
ALTER TABLE `oa_op_res`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
