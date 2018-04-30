-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:40:21
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
-- 表的结构 `oa_op_huikuan`
--

CREATE TABLE `oa_op_huikuan` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0' COMMENT '合同ID',
  `payid` int(11) NOT NULL COMMENT '回款序号',
  `name` varchar(256) DEFAULT NULL COMMENT '项目名称',
  `op_id` varchar(50) DEFAULT NULL COMMENT '项目ID',
  `huikuan` decimal(10,2) DEFAULT NULL COMMENT '回款金额',
  `type` varchar(64) DEFAULT NULL COMMENT '回款类型，转账，支票，现金，其他',
  `remark` varchar(512) DEFAULT NULL COMMENT '备注',
  `huikuan_time` int(11) NOT NULL DEFAULT '0' COMMENT '回款时间',
  `create_time` int(11) DEFAULT '0' COMMENT '创建时间',
  `audit` int(11) DEFAULT '0' COMMENT '审批状态',
  `audit_status` int(11) DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0' COMMENT '录入者'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='项目回款记录';

--
-- 转存表中的数据 `oa_op_huikuan`
--

INSERT INTO `oa_op_huikuan` (`id`, `cid`, `payid`, `name`, `op_id`, `huikuan`, `type`, `remark`, `huikuan_time`, `create_time`, `audit`, `audit_status`, `userid`) VALUES
(1, 0, 0, '十一南京研学', '201709220001', '10000.00', '转账', '', 0, 1507888865, 0, 1, 1),
(2, 0, 0, '南京德美幼儿园万圣节活动', '201710190002', '1550.00', '转账', '孟华账户', 0, 1509617474, 0, 1, 109),
(3, 0, 0, '盐城市科协北京科学营', '201708070001', '78540.00', '转账', '全部结清', 0, 1516271880, 0, 1, 84),
(4, 0, 0, '西安延安人文考察行', '201801050003', '49100.00', '转账', '', 0, 1516325694, 0, 1, 44),
(5, 0, 0, '求真科学营北京周末营', '201712210003', '73100.00', '转账', '', 0, 1516852208, 0, 1, 45),
(6, 0, 0, '求真科学营北京周末营', '201712210003', '73100.00', '转账', '', 0, 1516852236, 0, 2, 45),
(7, 52, 7, '钦州市外国语-贵州营', '201801120004', '410873.00', '转账', '', 1516896000, 1517208444, 0, 1, 97),
(8, 52, 7, '钦州市外国语-贵州营', '201801120004', '410873.00', '转账', '', 1516896000, 1517209817, 0, 2, 97),
(9, 55, 9, '北京市陈经纶中学分校院所参观', '201712110002', '43000.00', '支票', '', 1517155200, 1517380321, 0, 1, 55),
(10, 55, 24, '北京市陈经纶中学分校院所参观', '201712110002', '43000.00', '支票', '', 1517155200, 1517382879, 0, 1, 55),
(11, 58, 12, '2018冬令营北京小学营', '201712070001', '60192.00', '转账', '团款的80', 1485878400, 1517541753, 0, 2, 97),
(12, 58, 35, '2018冬令营北京小学营', '201712070001', '81620.00', '转账', '', 1517846400, 1517889807, 0, 2, 97),
(13, 58, 35, '2018冬令营北京小学营', '201712070001', '75240.00', '转账', '', 1517760000, 1518138268, 0, 1, 97),
(15, 54, 11, '北京市朝阳区陈经纶中学分校实验学校走进院所', '201801170003', '12400.00', '转账', '', 1517760000, 1519639100, 0, 1, 79),
(16, 54, 11, '北京市朝阳区陈经纶中学分校实验学校走进院所', '201801170003', '12400.00', '转账', '', 0, 1519696748, 0, 2, 55),
(17, 54, 11, '北京市朝阳区陈经纶中学分校实验学校走进院所', '201801170003', '12400.00', '转账', '', 0, 1519699335, 0, 2, 55),
(18, 83, 43, '街道-海淀镇寒假定制活动', '201801170001', '6138.00', '支票', '', 1518019200, 1519725880, 0, 2, 107),
(19, 83, 43, '街道-海淀镇寒假定制活动', '201801170001', '6138.00', '支票', '', 1518105600, 1519725932, 0, 2, 107),
(20, 83, 43, '街道-海淀镇寒假定制活动', '201801170001', '6138.00', '支票', '', 1518105600, 1519725958, 0, 1, 107),
(21, 59, 13, '北京市八十中学总校苏州社会实践活动', '201801050001', '10000.00', '转账', '', 1516636800, 1519796568, 0, 2, 79),
(22, 59, 14, '北京市八十中学总校苏州社会实践活动', '201801050001', '5000.00', '转账', '', 1517760000, 1519796663, 0, 1, 79),
(23, 70, 29, '求真科学营北京营', '201801160003', '57750.00', '转账', '', 1516204800, 1519813687, 0, 2, 45),
(24, 70, 29, '求真科学营北京营', '201801160003', '55100.00', '转账', '有孩子生病没来', 1516118400, 1519813801, 0, 2, 45),
(25, 50, 2, '求真科学营小学定制', '201801090005', '90440.00', '转账', '', 1516809600, 1519813834, 0, 2, 45),
(26, 56, 4, '北京市中科启元学校一年级南京游学', '201712110001', '167490.00', '现金', '有增项', 1515686400, 1519873478, 0, 2, 78),
(27, 46, 3, '北京市第一零一中学寒假科考', '201710310005', '700280.00', '其他', '', 1512403200, 1519873525, 0, 1, 78),
(28, 80, 40, '中关村中学寒假海南观星', '201801100004', '71500.00', '转账', '', 1518105600, 1519873575, 0, 1, 78),
(29, 71, 30, '首都师范大学附属中学寒假海南观星', '201712290004', '58000.00', '转账', '有增项', 1517587200, 1519873614, 0, 2, 78),
(30, 70, 29, '求真科学营北京营', '201801160003', '55100.00', '转账', '', 1516291200, 1519873697, 0, 1, 45),
(31, 50, 2, '求真科学营小学定制', '201801090005', '90440.00', '转账', '', 1516723200, 1519873776, 0, 1, 45),
(32, 85, 45, '2018.01.27-02.01 成都文化之旅', '201801180002', '50802.00', '转账', '', 1517846400, 1519887651, 0, 1, 124),
(33, 49, 48, '2018.1.20-1.24科学大爆炸托管班', '201801050002', '44738.00', '其他', '', 0, 1519887873, 0, 2, 59),
(34, 88, 50, '2018.01.28下午 疯狂动物世界半天精华版', '201801040002', '2430.00', '其他', '', 0, 1519889175, 0, 1, 59),
(35, 47, 51, '北京冬令营小学版', '201801170004', '152400.00', '转账', '', 1519660800, 1519889555, 0, 1, 87),
(36, 81, 41, '南京地质古生物半日活动', '201802050002', '1040.00', '转账', '项目成团实际13人，每人80元。孟华账户 已收款14人*80元，需退款一人。', 1518105600, 1519891444, 0, 1, 111),
(37, 71, 30, '首都师范大学附属中学寒假海南观星', '201712290004', '92060.00', '转账', '', 1517587200, 1519892607, 0, 1, 78),
(38, 64, 19, '首都师范大学附属密云中学走进中科院', '201801100005', '26055.00', '转账', '', 1517932800, 1519892940, 0, 1, 85),
(39, 60, 15, '北京市第九中学广州-深圳6日科学考察', '201711290001', '138386.00', '转账', '', 1515513600, 1519893032, 0, 2, 123),
(40, 56, 4, '北京市中科启元学校一年级南京游学', '201712110001', '167490.00', '现金', '', 1515686400, 1519893198, 0, 1, 78),
(41, 69, 28, '求真科学营北京营', '201801160004', '51600.00', '转账', '', 1516550400, 1519893215, 0, 1, 45),
(42, 75, 34, '南京地质古生物半日活动', '201801260002', '3600.00', '转账', '', 0, 1519893733, 0, 1, 109),
(43, 32, 26, '南京雨花外校花神庙小学', '201708180003', '3600.00', '转账', '', 0, 1519893860, 0, 1, 109),
(44, 78, 38, '力学所半天活动', '201802050001', '6000.00', '转账', '', 0, 1519895236, 0, 1, 81),
(45, 78, 38, '力学所半天活动', '201802050001', '6000.00', '转账', '', 0, 1519895356, 0, 2, 81),
(46, 72, 31, '宁波培训自动化所及国家动物博物馆一天活动', '201801290001', '6720.00', '转账', '', 0, 1519895419, 0, 1, 81),
(47, 61, 16, '南昌洪小华东营', '201801120002', '404600.00', '转账', '', 0, 1519895470, 0, 2, 81),
(48, 53, 8, '沈阳师范大学附属学校南京行', '201801120001', '180000.00', '转账', '', 0, 1519895572, 0, 2, 81),
(49, 89, 54, '深圳求真科学营定制版', '201801090006', '297365.00', '转账', '', 1517760000, 1519895582, 0, 1, 45),
(50, 51, 53, '苏州定制营', '201801090007', '96300.00', '转账', '', 1517760000, 1519895625, 0, 1, 45),
(51, 44, 52, '求真科学营北京周末营', '201712210004', '40800.00', '转账', '', 1514304000, 1519895664, 0, 1, 45),
(52, 43, 55, '求真科学营北京周末营', '201712210003', '73100.00', '转账', '', 1514304000, 1519895698, 0, 1, 45),
(53, 43, 55, '求真科学营北京周末营', '201712210003', '73100.00', '转账', '', 1514304000, 1519895823, 0, 1, 45),
(54, 53, 8, '沈阳师范大学附属学校南京行', '201801120001', '180000.00', '转账', '', 0, 1519896286, 0, 2, 81),
(55, 49, 48, '2018.1.20-1.24科学大爆炸托管班', '201801050002', '44738.00', '其他', '', 0, 1519896334, 0, 1, 59),
(56, 90, 56, '2018.01.20-01.24学趣冬令营（定制全托管）', '201801100003', '52680.00', '其他', '', 0, 1519897328, 0, 1, 59),
(57, 84, 44, '2018.02.09上午 疯狂动物世界半天精华版', '201802060001', '4000.00', '其他', '', 0, 1519974710, 0, 1, 124),
(58, 96, 63, '2018.01.24 酷虫实验室一天活动', '201801230002', '4000.00', '其他', '', 0, 1520301883, 0, 1, 124),
(59, 79, 39, '鲁迅中学高二理科生走进二弹一星博物馆实践活动', '201801090002', '48250.00', '转账', '', 1520784000, 1520849460, 0, 2, 70),
(60, 61, 58, '南昌洪小华东营', '201801120002', '285600.00', '转账', '实际回款285600元', 1517414400, 1520933928, 0, 1, 81),
(61, 53, 8, '沈阳师范大学附属学校南京行', '201801120001', '675200.00', '支票', '实际回款675200元', 1514476800, 1520934052, 0, 1, 81),
(62, 113, 84, '北京呼家楼中心小学课后一小时', '201802260005', '28700.00', '支票', '', 1521129600, 1521200598, 0, 1, 79),
(63, 112, 83, '北京市白家庄中心小学（望京新城）植物种植学课程', '201802260001', '29500.00', '支票', '', 1521129600, 1521200645, 0, 1, 79),
(64, 73, 32, '南京古生物博物馆一日活动', '201801260001', '4300.00', '转账', '已回款', 0, 1521443223, 0, 2, 111),
(65, 101, 68, '2018.03.11 天文春季课', '201803060002', '2618.00', '其他', '', 0, 1521448756, 0, 2, 124),
(66, 114, 86, '2018.03.18 天文春季课', '201803140003', '1666.00', '其他', '', 0, 1521448810, 0, 2, 124),
(67, 100, 67, '2018.03.10上午+下午 疯狂动物世界半天精华版', '201803090001', '4000.00', '其他', '', 0, 1521448933, 0, 2, 124),
(68, 118, 90, '2018.03.18上午+下午 疯狂动物世界半天精华版', '201803140002', '4800.00', '其他', '实到24组，每组200元，共4800元。', 0, 1521449254, 0, 2, 124),
(69, 117, 89, '2018.03.18 下午 疯狂动物世界半天精华版', '201802270004', '3300.00', '其他', '', 0, 1521449307, 0, 2, 124),
(70, 100, 67, '2018.03.10上午+下午 疯狂动物世界半天精华版', '201803090001', '4000.00', '其他', '', 1520697600, 1521621265, 0, 2, 124),
(71, 101, 68, '2018.03.11 天文春季课', '201803060002', '2618.00', '其他', '', 0, 1521621326, 0, 2, 124),
(72, 117, 89, '2018.03.18 下午 疯狂动物世界半天精华版', '201802270004', '3300.00', '其他', '', 1521388800, 1521621387, 0, 2, 124),
(73, 118, 90, '2018.03.18上午+下午 疯狂动物世界半天精华版', '201803140002', '4800.00', '其他', '', 1521302400, 1521621445, 0, 2, 124),
(74, 114, 86, '2018.03.18 天文春季课', '201803140003', '1666.00', '其他', '', 0, 1521621476, 0, 2, 124),
(75, 97, 64, '北京市陈经纶中学科技人才班建设项目委托书', '201802280002', '378000.00', '支票', '', 1521043200, 1521625180, 0, 1, 113),
(76, 117, 89, '2018.03.18 下午 疯狂动物世界半天精华版', '201802270004', '3300.00', '其他', '', 0, 1521705353, 0, 1, 124),
(77, 101, 68, '2018.03.11 天文春季课', '201803060002', '2618.00', '其他', '', 0, 1521705402, 0, 1, 124),
(78, 100, 67, '2018.03.10上午+下午 疯狂动物世界半天精华版', '201803090001', '4000.00', '其他', '', 0, 1521705467, 0, 1, 124),
(79, 118, 90, '2018.03.18上午+下午 疯狂动物世界半天精华版', '201803140002', '4800.00', '其他', '', 0, 1521705523, 0, 1, 124),
(80, 114, 86, '2018.03.18 天文春季课', '201803140003', '1666.00', '其他', '', 0, 1521705620, 0, 1, 124),
(81, 98, 65, '2017年1月13日下午疯狂动物世界-精华版', '201701090001', '60000.00', '转账', '', 0, 1521710692, 0, 2, 123),
(82, 119, 92, '中关村中学青岛OM比赛', '201802260007', '5322.00', '转账', '单项委托，无合同', 1521734400, 1521768535, 0, 2, 78),
(83, 92, 59, '安徽地质博物馆 奇妙夜0303', '201803020004', '4500.00', '转账', '', 1521129600, 1521794704, 0, 1, 111),
(84, 82, 42, '南京古生物博物馆一日活动', '201802080002', '4300.00', '转账', '古生物一日活动', 1518278400, 1522026710, 0, 2, 111),
(85, 82, 42, '南京古生物博物馆一日活动', '201802080002', '2200.00', '转账', '古生物一日活动', 1522080000, 1522132228, 0, 2, 111),
(86, 23, 91, '北京十一学校龙樾实验中学科技节', '201803070001', '47965.00', '转账', '', 1513612800, 1522301990, 0, 1, 123),
(87, 98, 65, '上地实验学校少科院小课题', '201803070002', '60000.00', '转账', '', 1521561600, 1522302252, 0, 1, 123),
(88, 57, 5, '少科院育鹰小学环境研究所经费', '201801170002', '48000.00', '转账', '', 1516723200, 1522302372, 0, 1, 123),
(89, 24, 97, '北京十一学校龙樾实验中学专家讲座', '201712110003', '4000.00', '转账', '', 1513612800, 1522303458, 0, 2, 123),
(90, 79, 39, '鲁迅中学高二理科生走进二弹一星博物馆实践活动', '201801090002', '48250.00', '转账', '', 0, 1522304327, 0, 2, 70),
(91, 79, 39, '鲁迅中学高二理科生走进二弹一星博物馆实践活动', '201801090002', '48250.00', '转账', '', 1520784000, 1522304499, 0, 2, 70),
(92, 79, 39, '鲁迅中学高二理科生走进二弹一星博物馆实践活动', '201801090002', '48250.00', '转账', '', 1520784000, 1522305738, 0, 1, 70),
(93, 132, 108, '北京十一学校龙樾实验中学科普展品购买', '201712110004', '29500.00', '转账', '', 1513612800, 1522306571, 0, 1, 123),
(94, 130, 106, '武汉十一中南京科学营', '201801150002', '19000.00', '现金', '', 1521043200, 1522307137, 0, 2, 23),
(95, 128, 104, '武汉大学附属中学武汉植物园课题营', '201801160002', '600.00', '现金', '', 1521043200, 1522307173, 0, 2, 23),
(96, 24, 97, '北京十一学校龙樾实验中学专家讲座', '201712110003', '56000.00', '转账', '', 1513699200, 1522309907, 0, 1, 123),
(97, 48, 110, '十一学校十一龙樾实验中学狂欢节开幕式', '201712250006', '3700.00', '转账', '', 1519488000, 1522309977, 0, 1, 123),
(98, 128, 104, '武汉大学附属中学武汉植物园课题营', '201801160002', '6480.00', '现金', '', 1521043200, 1522312816, 0, 2, 23),
(99, 134, 111, '武汉十一中南京科学营', '201801150002', '142054.00', '现金', '', 1517414400, 1522312898, 0, 1, 133),
(100, 128, 104, '武汉大学附属中学武汉植物园课题营', '201801160002', '6480.00', '现金', '', 1521043200, 1522313608, 0, 1, 23),
(101, 60, 15, '北京市第九中学广州-深圳6日科学考察', '201711290001', '134108.00', '转账', '', 1515513600, 1522314530, 0, 1, 123),
(102, 109, 80, '2017年1月13日下午疯狂动物世界-精华版', '201701090001', '60000.00', '转账', '', 1522252800, 1522316372, 0, 2, 117),
(103, 95, 62, '清华附中海南研学科考', '201801020001', '135010.00', '转账', '', 1520352000, 1522390230, 0, 2, 94),
(104, 94, 61, '北京科技大学附属中学南京研学科考', '201801020002', '130000.00', '转账', '', 1520352000, 1522390291, 0, 2, 94),
(105, 110, 81, '涠洲岛亲子教师团', '201801020004', '51116.00', '转账', '', 1520352000, 1522390326, 0, 1, 94),
(106, 94, 61, '北京科技大学附属中学生物专项课程项目', '201802270003', '123653.00', '转账', '', 1520352000, 1522392847, 0, 1, 94),
(107, 136, 114, '安徽地质博物馆 奇妙夜0331', '201803220002', '11168.00', '转账', '', 1521907200, 1522808281, 0, 2, 111),
(108, 82, 42, '南京古生物博物馆一日活动', '201802080002', '2200.00', '转账', '已回款  中心账户', 1522080000, 1522808503, 0, 1, 111),
(109, 73, 32, '南京古生物博物馆一日活动', '201801260001', '4300.00', '转账', '已回款', 1518278400, 1522808657, 0, 2, 111),
(110, 136, 114, '安徽地质博物馆 奇妙夜0331', '201803220002', '11646.40', '转账', '20小孩  22大人 ', 1521907200, 1522829160, 0, 2, 111),
(111, 136, 114, '安徽地质博物馆 奇妙夜0331', '201803220002', '12643.40', '转账', '11646.4+997  两笔  一个是3月25日打款一个是4月7日打款  请查询！', 1523030400, 1523275533, 0, 1, 111),
(112, 124, 98, '中关村二小少科院天文小课题', '201804030017', '60000.00', '转账', '', 1523203200, 1523331399, 0, 1, 123),
(113, 123, 96, '北京西城区外国语学校（高中部）药用植物课程', '201802260002', '8300.00', '转账', '已与财务确认到账', 1522080000, 1523343321, 0, 1, 79),
(114, 151, 134, '西城实验学校课后一小时', '201803050001', '39834.00', '支票', '', 1523462400, 1523508396, 0, 2, 85),
(115, 150, 133, '北京交通大学附属中学第二分校平衡车租赁', '201804080002', '2000.00', '支票', '', 1523808000, 1523946511, 0, 1, 123),
(116, 139, 118, '理工附中清明节一天活动', '201803120003', '46299.00', '支票', '', 1523548800, 1523946820, 0, 1, 123),
(117, 137, 116, '神奇的化学世界---系列课程', '201804020001', '3500.00', '转账', '孟华账户', 1522684800, 1524119099, 0, 1, 111),
(118, 107, 78, '北京市海淀区西颐小学课后一小时', '201802270010', '4800.00', '转账', '', 1523289600, 1524218301, 0, 2, 149),
(119, 131, 144, '南京雨花外国语花神庙小学课后课--花儿的世界', '201802270005', '9300.00', '转账', '310/人，全部转账至孟华个人账户', 1524153600, 1524220341, 0, 2, 109),
(120, 155, 138, '东北育才学校超常教育实验部南京课题探究活动', '201804170002', '235200.00', '转账', '', 1523980800, 1524220813, 0, 1, 44),
(121, 74, 33, '浙江乐清中国科学院南京5日综合科学考察线路', '201801170005', '31960.00', '转账', '', 1524153600, 1524221157, 0, 2, 87),
(122, 159, 143, '2018.04.14 上午+下午 疯狂动物世界甲虫专场', '201804120002', '5376.00', '转账', '', 1523808000, 1524446523, 0, 1, 124),
(123, 154, 137, '2018.04.14 下午 疯狂动物世界半天精华版', '201804120001', '1600.00', '转账', '', 1523635200, 1524446783, 0, 1, 124),
(124, 107, 78, '北京市海淀区西颐小学课后一小时', '201802270010', '4800.00', '转账', '', 1523289600, 1524449121, 0, 1, 149),
(125, 140, 119, '北京市日坛中学初中部天文课程', '201803160007', '4200.00', '转账', '', 1524067200, 1524464338, 0, 1, 79),
(126, 95, 62, '清华附中海南研学科考', '201801020001', '135010.00', '转账', '', 1518192000, 1524464505, 0, 2, 94),
(127, 161, 146, '北京明远教育书院实验小学密云区石塘路天文观测活动', '201804030004', '15050.00', '转账', '', 1524412800, 1524464878, 0, 1, 79),
(128, 23, 91, '北京十一学校龙樾实验中学科技节', '201803070001', '47965.00', '转账', '', 1523289600, 1524465544, 0, 2, 123),
(129, 133, 109, '北京十一学校龙樾实验中学科普展品购买', '201712110004', '29500.00', '转账', '', 1523289600, 1524465706, 0, 1, 123),
(130, 65, 21, '北京第二中学亦庄学校科技节', '201712180002', '4000.00', '现金', '', 1514649600, 1524466107, 0, 1, 85),
(131, 23, 91, '北京十一学校龙樾实验中学科技节', '201803070001', '47965.00', '转账', '', 1523289600, 1524466155, 0, 1, 123),
(132, 151, 134, '西城实验学校课后一小时', '201803050001', '39834.00', '支票', '', 1523894400, 1524466474, 0, 1, 85),
(133, 147, 130, '丰台一小课后一小时', '201801310002', '29750.00', '支票', '', 1523808000, 1524466598, 0, 1, 70),
(134, 135, 113, '教师进修少科院研究所课题研究', '201803220001', '70800.00', '支票', '', 1526313600, 1524466695, 0, 2, 70),
(135, 126, 102, '第七中学武汉科考', '201803160001', '38500.00', '支票', '', 1522080000, 1524467145, 0, 2, 85),
(136, 126, 102, '第七中学武汉科考', '201803160001', '89180.00', '支票', '', 1523462400, 1524467183, 0, 2, 85),
(137, 162, 148, '2018清明节徽州活动', '201803200003', '71169.00', '其他', '', 1522771200, 1524469162, 0, 1, 124),
(138, 126, 102, '第七中学武汉科考', '201803160001', '38500.00', '支票', '', 1490544000, 1524470138, 0, 2, 85),
(139, 126, 102, '第七中学武汉科考', '201803160001', '89180.00', '支票', '', 1526054400, 1524470170, 0, 1, 85),
(140, 153, 136, '周又红工作室合作校参观成果展', '201804100001', '2416.80', '转账', '', 1523462400, 1524472729, 0, 1, 150),
(141, 126, 102, '第七中学武汉科考', '201803160001', '127680.00', '支票', '', 1523462400, 1524476567, 0, 1, 85),
(142, 164, 152, '陈经纶保利分校走进中科院 ', '201711230001', '18900.00', '转账', '', 1522512000, 1524476753, 0, 1, 94),
(143, 167, 155, '陈经纶中学心理所参观', '201804160002', '10000.00', '转账', '', 1522339200, 1524478616, 0, 1, 113),
(144, 166, 154, '北京市陈经纶中学院所参观20180414', '201804040001', '122550.00', '支票', '', 1506355200, 1524481265, 0, 1, 113),
(145, 168, 156, '中关村第三小学科技节', '201712150001', '36000.00', '转账', '', 1522512000, 1524481290, 0, 1, 94),
(146, 165, 153, '陈经纶中学动物所、心理所院所参观', '201803280005', '20000.00', '支票', '', 1522339200, 1524539514, 0, 1, 113),
(147, 157, 140, '翠微小学少科院单片机研究所', '201804180002', '60000.00', '转账', '', 1524499200, 1524553437, 0, 2, 149),
(148, 157, 140, '翠微小学少科院单片机研究所', '201804180002', '60000.00', '转账', '', 1524499200, 1524553748, 0, 2, 149),
(149, 157, 140, '翠微小学少科院单片机研究所', '201804180002', '35000.00', '转账', '', 1524499200, 1524556114, 0, 2, 149),
(150, 157, 140, '翠微小学少科院单片机研究所', '201804180002', '35000.00', '转账', '少科院', 1524499200, 1524562560, 0, 2, 149),
(151, 157, 140, '翠微小学少科院单片机研究所', '201804180002', '60000.00', '转账', '', 0, 1524567495, 0, 2, 149),
(152, 157, 140, '翠微小学少科院单片机研究所', '201804180002', '35000.00', '转账', '', 1524499200, 1524636804, 0, 2, 149),
(153, 157, 140, '翠微小学少科院单片机研究所', '201804180002', '35000.00', '转账', '少科院课题', 1524412800, 1524740584, 0, 1, 149),
(154, 144, 160, '广东省江门市科技教师培训-北京', '201803200001', '139940.00', '转账', '', 1524758400, 1524792078, 0, 2, 97),
(155, 144, 160, '广东省江门市科技教师培训-北京', '201803200001', '139940.00', '转账', '', 1524758400, 1524792502, 0, 1, 97),
(156, 106, 73, '花园村二小项目式学习课程', '201801250001', '160000.00', '支票', '第一笔', 1524758400, 1524876846, 0, 0, 78),
(157, 138, 117, '2018.03.31上午 疯狂动物世界半天精华版', '201803300001', '4400.00', '其他', '', 0, 1524894861, 0, 0, 124),
(158, 174, 163, '2018.03.25下午 疯狂动物世界半天精华版', '201803230003', '4000.00', '其他', '', 0, 1524894982, 0, 0, 124),
(159, 158, 141, '鲁迅中学课后一小时', '201803090002', '7200.00', '支票', '', 1524499200, 1524896210, 0, 0, 70);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_op_huikuan`
--
ALTER TABLE `oa_op_huikuan`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_op_huikuan`
--
ALTER TABLE `oa_op_huikuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
