-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:37:32
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
-- 表的结构 `oa_inspect`
--

CREATE TABLE `oa_inspect` (
  `id` int(11) NOT NULL,
  `ins_uid` int(11) NOT NULL DEFAULT '0' COMMENT '检查人ID',
  `ins_uname` varchar(32) DEFAULT NULL COMMENT '检查人姓名',
  `ins_dept_id` int(11) NOT NULL DEFAULT '0' COMMENT '检查部门ID',
  `ins_dept_name` varchar(32) DEFAULT NULL COMMENT '检查部门名称',
  `op_id` int(11) NOT NULL DEFAULT '0' COMMENT '检查项目ID',
  `group_id` varchar(32) DEFAULT NULL COMMENT '检查项目团号',
  `type` int(11) NOT NULL DEFAULT '0' COMMENT '巡检类型，1业务巡检，2部门巡检，3其他',
  `title` varchar(128) DEFAULT NULL COMMENT '巡检标题',
  `content` varchar(1024) DEFAULT NULL COMMENT '巡检内容',
  `ins_date` int(11) NOT NULL DEFAULT '0' COMMENT '巡检日期',
  `liable_uid` int(11) NOT NULL DEFAULT '0' COMMENT '业务或部门负责人ID',
  `liable_uname` varchar(32) DEFAULT NULL COMMENT '业务或部门负责人姓名',
  `problem` int(11) DEFAULT NULL COMMENT '是否遇到问题，0未发现问题，1发现问题',
  `problem_desc` varchar(1024) DEFAULT NULL COMMENT '问题描述',
  `issolve` int(11) NOT NULL DEFAULT '0' COMMENT '是否解决，0未解决，1已解决',
  `resolvent` varchar(1024) DEFAULT NULL COMMENT '解决方法',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='品控巡检';

--
-- 转存表中的数据 `oa_inspect`
--

INSERT INTO `oa_inspect` (`id`, `ins_uid`, `ins_uname`, `ins_dept_id`, `ins_dept_name`, `op_id`, `group_id`, `type`, `title`, `content`, `ins_date`, `liable_uid`, `liable_uname`, `problem`, `problem_desc`, `issolve`, `resolvent`, `create_time`) VALUES
(1, 1, 'admins', 16, '京区校内业务专员', 0, '', 2, 'JQXN20151110C业务巡检', '业务执行情况', 1520611200, 78, '姚云鹏', 0, '', 0, '', 1521620941),
(2, 1, 'admins', 0, '', 0, 'JQXW20180205', 1, 'JQXW20180205业务巡检', '业务执行情况', 1521475200, 0, '李宝库', 1, '业务检查过程中，业务人员态度不够好', 1, '对业务人员进行警告', 1521621167);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_inspect`
--
ALTER TABLE `oa_inspect`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_inspect`
--
ALTER TABLE `oa_inspect`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
