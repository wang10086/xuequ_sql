-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:44:21
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
-- 表的结构 `oa_worder_record`
--

CREATE TABLE `oa_worder_record` (
  `id` int(11) NOT NULL,
  `worder_id` varchar(50) NOT NULL DEFAULT '0',
  `uname` varchar(50) NOT NULL DEFAULT '0' COMMENT '操作者',
  `time` int(11) DEFAULT NULL COMMENT '操作时间',
  `type` int(11) DEFAULT NULL COMMENT '操作类型，1为新建工单，2为响应工单，3指派工单负责人，，5为执行工单完成，6为发起人确认工单执行完成, -1 撤销工单 , -2拒绝工单 , -3 需要二次执行该工单',
  `explain` varchar(256) DEFAULT NULL COMMENT '操作内容'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_worder_record`
--

INSERT INTO `oa_worder_record` (`id`, `worder_id`, `uname`, `time`, `type`, `explain`) VALUES
(1, '143', '石曼', 1522112403, 0, '新建工单'),
(2, '144', '石曼', 1522112403, 0, '新建工单'),
(3, '151', '姚云鹏', 1522133148, 0, '新建工单'),
(4, '158', 'admins', 1522139840, 0, '新建工单'),
(5, '158', '李岩', 1522139943, 3, '指派[申慧]为工单执行人'),
(6, '158', '李岩', 1522139969, 2, '响应该工单'),
(7, '158', '申慧', 1522140193, 5, '执行部门完成该工单'),
(8, '158', 'admins', 1522140350, 6, '发起人确认该工单已完成'),
(9, '159', '李宝库', 1522147932, 0, '新建工单'),
(10, '160', '李宝库', 1522147983, 0, '新建工单'),
(11, '144', ' 程小平', 1522148119, -2, '拒绝该工单'),
(12, '161', '李宝库', 1522148604, 0, '新建工单'),
(13, '162', '李宝库', 1522148675, 0, '新建工单'),
(14, '158', 'admins', 1522198075, -100, '删除该工单'),
(15, '160', 'admins', 1522198104, -100, '删除该工单'),
(16, '159', 'admins', 1522198111, -100, '删除该工单'),
(17, '163', '石曼', 1522202013, 0, '新建工单'),
(18, '164', '石曼', 1522202013, 0, '新建工单'),
(19, '165', '石曼', 1522202013, 0, '新建工单'),
(20, '161', '秦鸣', 1522205925, 3, '指派[韩露]为工单执行人'),
(21, '161', '秦鸣', 1522205928, 2, '响应该工单'),
(22, '163', '秦鸣', 1522205948, 2, '响应该工单'),
(23, '163', '秦鸣', 1522206226, 3, '指派[王丹]为工单执行人'),
(24, '162', '秦鸣', 1522206264, 3, '指派[韩露]为工单执行人'),
(25, '162', '秦鸣', 1522206266, 2, '响应该工单'),
(26, '166', '郑志江', 1522207409, 0, '新建工单'),
(27, '151', '韩露', 1522207437, 2, '响应该工单'),
(28, '162', '韩露', 1522207792, 3, '指派[刘坤旸]为工单执行人'),
(29, '167', '石曼', 1522214914, 0, '新建工单'),
(30, '171', '郑志江', 1522221071, 0, '新建工单'),
(31, '171', '李岩', 1522221343, -2, '拒绝该工单'),
(32, '166', '李岩', 1522221374, 3, '指派[李岩]为工单执行人'),
(33, '166', '李岩', 1522221385, 2, '响应该工单'),
(34, '181', '王爱', 1522228581, 0, '新建工单'),
(35, '182', '郑志江', 1522228624, 0, '新建工单'),
(36, '182', '秦鸣', 1522228906, 3, '指派[彭白鸽]为工单执行人'),
(37, '182', '秦鸣', 1522228908, 2, '响应该工单'),
(38, '183', '王旭', 1522230618, 0, '新建工单'),
(39, '164', '王茜', 1522230669, -2, '拒绝该工单'),
(40, '167', '王茜', 1522230691, -2, '拒绝该工单'),
(41, '161', '韩露', 1522230945, 5, '执行部门完成该工单'),
(42, '181', '秦鸣', 1522231072, 3, '指派[王晓]为工单执行人'),
(43, '181', '秦鸣', 1522231074, 2, '响应该工单'),
(44, '183', '秦鸣', 1522231090, 3, '指派[韩露]为工单执行人'),
(45, '183', '秦鸣', 1522231092, 2, '响应该工单'),
(46, '187', '石曼', 1522239997, 0, '新建工单'),
(47, '187', '李岩', 1522285157, -2, '拒绝该工单'),
(48, '162', '刘坤旸', 1522285711, 5, '执行部门完成该工单'),
(49, '162', '刘坤旸', 1522285716, 5, '执行部门完成该工单'),
(50, '194', '张乾', 1522287129, 0, '新建工单'),
(51, '130', '张乾', 1522287400, 2, '响应该工单'),
(52, '194', '石曼', 1522287405, 2, '响应该工单'),
(53, '196', '石曼', 1522287447, 0, '新建工单'),
(54, '129', '张乾', 1522287498, 2, '响应该工单'),
(55, '196', '李岩', 1522287660, 3, '指派[吕岩]为工单执行人'),
(56, '196', '李岩', 1522287696, 3, '指派[吕岩]为工单执行人'),
(57, '196', '李岩', 1522287714, 2, '响应该工单'),
(58, '200', '孟华', 1522290612, 3, '指派[孟华]为工单执行人'),
(59, '200', '孟华', 1522290621, 3, '指派[孟华]为工单执行人'),
(60, '132', '王蕊', 1522301622, 5, '执行部门完成该工单'),
(61, '132', '姚云鹏', 1522301973, 6, '发起人确认该工单已完成'),
(62, '165', '王丹', 1522302108, -2, '拒绝该工单'),
(63, '133', '王丹', 1522302232, 2, '响应该工单'),
(64, '205', '郭微微', 1522307402, 0, '新建工单'),
(65, '205', '李岩', 1522308998, -2, '拒绝该工单'),
(66, '206', '石曼', 1522318828, 0, '新建工单'),
(67, '206', '秦鸣', 1522320086, 2, '响应该工单'),
(68, '207', '郑志江', 1522369539, 0, '新建工单'),
(69, '208', '郑志江', 1522369539, 0, '新建工单'),
(70, '207', '李岩', 1522373587, -2, '拒绝该工单'),
(71, '196', '吕岩', 1522388976, 5, '执行部门完成该工单'),
(72, '215', '石曼', 1522390247, 0, '新建工单'),
(73, '183', '韩露', 1522390556, 5, '执行部门完成该工单'),
(74, '216', '王爱', 1522390806, 0, '新建工单'),
(75, '181', '秦鸣', 1522394592, 5, '执行部门完成该工单'),
(76, '216', '秦鸣', 1522394697, 3, '指派[韩露]为工单执行人'),
(77, '216', '秦鸣', 1522394698, 2, '响应该工单'),
(78, '208', '孟华', 1522396104, 2, '响应该工单'),
(79, '208', '孟华', 1522396113, 5, '执行部门完成该工单'),
(80, '215', '李岩', 1522400575, -2, '拒绝该工单'),
(81, '217', '王爱', 1522401206, 0, '新建工单'),
(82, '217', '李岩', 1522401485, -2, '拒绝该工单'),
(83, '219', '郭微微', 1522595659, 0, '新建工单'),
(84, '220', '郑志江', 1522635898, 0, '新建工单'),
(85, '221', '王志强', 1522645674, 0, '新建工单'),
(86, '221', '王志强', 1522646364, 1, '修改工单内容'),
(87, '222', '邓敏', 1522647399, 0, '新建工单'),
(88, '229', '张围伟', 1522649814, 0, '新建工单'),
(89, '230', '张围伟', 1522649814, 0, '新建工单'),
(90, '219', '秦鸣', 1522650155, 3, '指派[魏春竹]为工单执行人'),
(91, '219', '秦鸣', 1522650158, 2, '响应该工单'),
(92, '222', '秦鸣', 1522650254, 3, '指派[韩露]为工单执行人'),
(93, '222', '秦鸣', 1522650270, 2, '响应该工单'),
(94, '230', '韩露', 1522651090, -2, '拒绝该工单'),
(95, '222', '韩露', 1522651158, 3, '指派[刘坤旸]为工单执行人'),
(96, '222', '韩露', 1522651178, 3, '指派[刘坤旸]为工单执行人'),
(97, '216', '韩露', 1522651369, 5, '执行部门完成该工单'),
(98, '151', '韩露', 1522651597, 5, '执行部门完成该工单'),
(99, '231', '张围伟', 1522652557, 0, '新建工单'),
(100, '222', '刘坤旸', 1522653800, 5, '执行部门完成该工单'),
(101, '229', '王丹', 1522654195, 2, '响应该工单'),
(102, '220', '李岩', 1522660181, 3, '指派[吕岩]为工单执行人'),
(103, '220', '李岩', 1522660199, 2, '响应该工单'),
(104, '229', '王丹', 1522660237, 5, '执行部门完成该工单'),
(105, '151', '姚云鹏', 1522660396, -3, '该工单需要二次执行'),
(106, '238', '李晓男', 1522662510, 0, '新建工单'),
(107, '229', '张围伟', 1522662694, 6, '发起人确认该工单已完成'),
(108, '238', '王丹', 1522663062, 2, '响应该工单'),
(109, '239', '姚云鹏', 1522665535, 0, '新建工单'),
(110, '240', '姚云鹏', 1522665641, 0, '新建工单'),
(111, '241', '李智婷', 1522672435, 0, '新建工单'),
(112, '242', '李智婷', 1522672435, 0, '新建工单'),
(113, '239', '李岩', 1522715804, -2, '拒绝该工单'),
(114, '246', '郑志江', 1522732478, 0, '新建工单'),
(115, '182', '彭白鸽', 1522734701, 5, '执行部门完成该工单'),
(116, '247', '李保罗', 1522735897, 0, '新建工单'),
(117, '131', '张乾', 1522736562, 2, '响应该工单'),
(118, '131', '张乾', 1522736598, 5, '执行部门完成该工单'),
(119, '129', '张乾', 1522736622, 5, '执行部门完成该工单'),
(120, '241', '李智婷', 1522737735, -1, '撤销该工单'),
(121, '248', '王超', 1522738558, 0, '新建工单'),
(122, '248', '王丹', 1522738744, 3, '指派[王超]为工单执行人'),
(123, '248', '王丹', 1522738747, 2, '响应该工单'),
(124, '248', '王丹', 1522738833, 2, '响应该工单'),
(125, '249', '王志强', 1522741848, 0, '新建工单'),
(126, '250', '王志强', 1522741848, 0, '新建工单'),
(127, '254', '王琳', 1522742524, 0, '新建工单'),
(128, '252', '李婷', 1522742829, 2, '响应该工单'),
(129, '251', '李婷', 1522742843, 2, '响应该工单'),
(130, '255', '邵林强', 1522745040, 0, '新建工单'),
(131, '242', '秦鸣', 1522746434, 3, '指派[韩露]为工单执行人'),
(132, '242', '秦鸣', 1522746440, 2, '响应该工单'),
(133, '219', '魏春竹', 1522746786, 5, '执行部门完成该工单'),
(134, '256', '吕岩', 1522747074, 0, '新建工单'),
(135, '242', '韩露', 1522747367, 5, '执行部门完成该工单'),
(136, '123', '魏春竹', 1522748627, 2, '响应该工单'),
(137, '250', '秦鸣', 1522750174, 3, '指派[李岩]为工单执行人'),
(138, '250', '秦鸣', 1522750191, 2, '响应该工单'),
(139, '246', '秦鸣', 1522750223, 3, '指派[韩露]为工单执行人'),
(140, '246', '秦鸣', 1522750231, 2, '响应该工单'),
(141, '248', '王超', 1522752413, 5, '执行部门完成该工单'),
(142, '248', '王超', 1522752429, 6, '发起人确认该工单已完成'),
(143, '254', '王琳', 1522807100, 1, '修改工单内容'),
(144, '254', '王琳', 1522807114, -1, '撤销该工单'),
(145, '254', '王琳', 1522807121, -1, '撤销该工单'),
(146, '54', '王丹', 1522809474, -2, '拒绝该工单'),
(147, '231', '王丹', 1522809506, -2, '拒绝该工单'),
(148, '256', '吕岩', 1522811452, -1, '撤销该工单'),
(149, '182', '郑志江', 1522812007, 6, '发起人确认该工单已完成'),
(150, '264', '郑志江', 1522816484, 0, '新建工单'),
(151, '265', '郑志江', 1522816873, 0, '新建工单'),
(152, '265', '秦鸣', 1522818171, 3, '指派[韩露]为工单执行人'),
(153, '265', '秦鸣', 1522818176, 2, '响应该工单'),
(154, '264', '秦鸣', 1522818208, 3, '指派[韩露]为工单执行人'),
(155, '264', '秦鸣', 1522818248, 2, '响应该工单'),
(156, '219', '郭微微', 1522843144, -3, '该工单需要二次执行'),
(157, '219', '郭微微', 1522843158, 6, '发起人确认该工单已完成'),
(158, '264', '韩露', 1522844870, 5, '执行部门完成该工单'),
(159, '265', '韩露', 1522845513, 5, '执行部门完成该工单'),
(160, '246', '韩露', 1522845716, 5, '执行部门完成该工单'),
(161, '300', '孟华', 1523008175, 2, '响应该工单'),
(162, '300', '孟华', 1523008194, 5, '执行部门完成该工单'),
(163, '302', '王志强', 1523155888, 0, '新建工单'),
(164, '255', '韩露', 1523156418, 3, '指派[杨重月]为工单执行人'),
(165, '306', '王旭', 1523164344, 0, '新建工单'),
(166, '307', '姚云鹏', 1523167223, 0, '新建工单'),
(167, '306', '秦鸣', 1523170568, 2, '响应该工单'),
(168, '306', '秦鸣', 1523170581, 3, '指派[吕冰]为工单执行人'),
(169, '308', '张围伟', 1523173011, 0, '新建工单'),
(170, '308', '韩露', 1523173070, 3, '指派[刘坤旸]为工单执行人'),
(171, '309', '王志强', 1523175355, 0, '新建工单'),
(172, '310', '王志强', 1523175355, 0, '新建工单'),
(173, '60', '郭微微', 1523176519, 6, '发起人确认该工单已完成'),
(174, '265', '郑志江', 1523176531, -3, '该工单需要二次执行'),
(175, '311', '郭微微', 1523180862, 0, '新建工单'),
(176, '249', '李岩', 1523181401, -2, '拒绝该工单'),
(177, '254', '李岩', 1523181591, 3, '指派[吕岩]为工单执行人'),
(178, '265', '秦鸣', 1523181738, 3, '指派[韩露]为工单执行人'),
(179, '310', '秦鸣', 1523181766, 3, '指派[韩露]为工单执行人'),
(180, '310', '秦鸣', 1523181772, 2, '响应该工单'),
(181, '302', '李岩', 1523181790, 3, '指派[吕岩]为工单执行人'),
(182, '311', '秦鸣', 1523181876, 3, '指派[彭白鸽]为工单执行人'),
(183, '311', '秦鸣', 1523181882, 2, '响应该工单'),
(184, '250', '李岩', 1523182015, 3, '指派[吕岩]为工单执行人'),
(185, '309', '李岩', 1523182132, 3, '指派[李岩]为工单执行人'),
(186, '312', '郭微微', 1523187889, 0, '新建工单'),
(187, '313', '郭微微', 1523237141, 0, '新建工单'),
(188, '312', '郭微微', 1523237199, 1, '修改工单内容'),
(189, '265', '韩露', 1523238154, -2, '拒绝该工单'),
(190, '310', '韩露', 1523238227, 5, '执行部门完成该工单'),
(191, '242', '李智婷', 1523240042, 6, '发起人确认该工单已完成'),
(192, '314', '李智婷', 1523240282, 0, '新建工单'),
(193, '315', '郭微微', 1523243964, 0, '新建工单'),
(194, '316', '王志强', 1523258738, 0, '新建工单'),
(195, '317', '石曼', 1523259441, 0, '新建工单'),
(196, '254', '吕岩', 1523263589, 2, '响应该工单'),
(197, '254', '吕岩', 1523263605, 5, '执行部门完成该工单'),
(198, '302', '吕岩', 1523263625, 2, '响应该工单'),
(199, '302', '吕岩', 1523263662, 5, '执行部门完成该工单'),
(200, '128', '吕岩', 1523263818, 2, '响应该工单'),
(201, '128', '吕岩', 1523263863, 5, '执行部门完成该工单'),
(202, '306', '吕冰', 1523267633, 5, '执行部门完成该工单'),
(203, '317', '李岩', 1523268470, 3, '指派[吕岩]为工单执行人'),
(204, '316', '李岩', 1523268521, 3, '指派[李岩]为工单执行人'),
(205, '315', '李岩', 1523268548, 3, '指派[吕岩]为工单执行人'),
(206, '314', '李岩', 1523268734, -2, '拒绝该工单'),
(207, '316', '李岩', 1523268767, 3, '指派[李岩]为工单执行人'),
(208, '316', '李岩', 1523268792, 2, '响应该工单'),
(209, '318', '李宝库', 1523272818, 0, '新建工单'),
(210, '319', '姚云鹏', 1523275351, 0, '新建工单'),
(211, '320', '姚云鹏', 1523275351, 0, '新建工单'),
(212, '321', '姚云鹏', 1523275351, 0, '新建工单'),
(213, '322', '姚云鹏', 1523275565, 0, '新建工单'),
(214, '323', '姚云鹏', 1523275565, 0, '新建工单'),
(215, '324', '姚云鹏', 1523275565, 0, '新建工单'),
(216, '318', '秦鸣', 1523324746, 3, '指派[秦鸣]为工单执行人'),
(217, '318', '秦鸣', 1523324752, 2, '响应该工单'),
(218, '325', '李智婷', 1523324814, 0, '新建工单'),
(219, '321', '秦鸣', 1523324969, -2, '拒绝该工单'),
(220, '324', '李岩', 1523325157, -2, '拒绝该工单'),
(221, '320', '李岩', 1523325556, -2, '拒绝该工单'),
(222, '313', '秦鸣', 1523326416, 3, '指派[杨重月]为工单执行人'),
(223, '325', '李岩', 1523327052, -2, '拒绝该工单'),
(224, '329', '郭微微', 1523337469, 0, '新建工单'),
(225, '311', '彭白鸽', 1523343287, 5, '执行部门完成该工单'),
(226, '255', '杨重月', 1523346564, 2, '响应该工单'),
(227, '255', '杨重月', 1523346621, 5, '执行部门完成该工单'),
(228, '255', '杨重月', 1523346624, 5, '执行部门完成该工单'),
(229, '313', '杨重月', 1523346888, 2, '响应该工单'),
(230, '318', '王凯', 1523348739, 7, '工单通过加急审核'),
(231, '330', '葛瑞青', 1523349458, 0, '新建工单'),
(232, '330', '葛瑞青', 1523349567, 1, '修改工单内容'),
(233, '255', '邵林强', 1523352945, 6, '发起人确认该工单已完成'),
(234, '331', '姚云鹏', 1523357923, 0, '新建工单'),
(235, '308', '刘坤旸', 1523409560, 2, '响应该工单'),
(236, '216', '王爱', 1523410537, 6, '发起人确认该工单已完成'),
(237, '181', '王爱', 1523410555, -3, '该工单需要二次执行'),
(238, '181', '王爱', 1523410562, 6, '发起人确认该工单已完成'),
(239, '319', '王丹', 1523412657, -2, '拒绝该工单'),
(240, '238', '王丹', 1523412811, 5, '执行部门完成该工单'),
(241, '322', '王丹', 1523412856, -2, '拒绝该工单'),
(242, '133', '王丹', 1523412945, 5, '执行部门完成该工单'),
(243, '334', '张围伟', 1523413615, 0, '新建工单'),
(244, '133', '姚云鹏', 1523423966, 6, '发起人确认该工单已完成'),
(245, '308', '刘坤旸', 1523427559, 5, '执行部门完成该工单'),
(246, '308', '张围伟', 1523428252, 6, '发起人确认该工单已完成'),
(247, '331', '韩露', 1523431372, 2, '响应该工单'),
(248, '151', '韩露', 1523437448, 2, '响应该工单'),
(249, '330', '秦鸣', 1523439324, 3, '指派[韩露]为工单执行人'),
(250, '330', '秦鸣', 1523439330, 2, '响应该工单'),
(251, '330', '韩露', 1523440086, 3, '指派[刘坤旸]为工单执行人'),
(252, '330', '刘坤旸', 1523440721, 5, '执行部门完成该工单'),
(253, '334', '孟华', 1523488632, 3, '指派[孟华]为工单执行人'),
(254, '334', '孟华', 1523488661, 2, '响应该工单'),
(255, '334', '孟华', 1523497781, 5, '执行部门完成该工单'),
(256, '330', '葛瑞青', 1523499550, -3, '该工单需要二次执行'),
(257, '330', '葛瑞青', 1523499570, 6, '发起人确认该工单已完成'),
(258, '311', '郭微微', 1523507332, 6, '发起人确认该工单已完成'),
(259, '238', '李晓男', 1523511942, 6, '发起人确认该工单已完成'),
(260, '334', '张围伟', 1523523636, 6, '发起人确认该工单已完成'),
(261, '343', '石曼', 1523587094, 0, '新建工单'),
(262, '346', '张围伟', 1523846588, 0, '立项/创建工单'),
(263, '347', '张围伟', 1523846588, 0, '立项/创建工单'),
(264, '348', '李军亮', 1523848178, 0, '新建工单'),
(265, '348', '李军亮', 1523848282, -1, '撤销该工单'),
(266, '349', '李军亮', 1523848400, 0, '新建工单'),
(267, '349', '秦鸣', 1523856805, 3, '指派[韩露]为工单执行人'),
(268, '349', '秦鸣', 1523856813, 2, '响应该工单'),
(269, '350', '郑志江', 1523858549, 0, '立项/创建工单'),
(270, '351', '郑志江', 1523858549, 0, '立项/创建工单'),
(271, '353', '王爱', 1523871063, 0, '新建工单'),
(272, '354', '王爱', 1523871303, 0, '新建工单'),
(273, '355', '李振', 1523873315, 0, '立项/创建工单'),
(274, '356', '李振', 1523873315, 0, '立项/创建工单'),
(275, '357', '李振', 1523873315, 0, '立项/创建工单'),
(276, '358', '李振', 1523873380, 0, '立项/创建工单'),
(277, '359', '李振', 1523873380, 0, '立项/创建工单'),
(278, '360', '李振', 1523873380, 0, '立项/创建工单'),
(279, '361', '王爱', 1523879160, 0, '新建工单'),
(280, '349', '韩露', 1523927887, 3, '指派[刘坤旸]为工单执行人'),
(281, '317', '吕岩', 1523931586, 2, '响应该工单'),
(282, '317', '吕岩', 1523931614, 5, '执行部门完成该工单'),
(283, '315', '吕岩', 1523931709, -2, '拒绝该工单'),
(284, '347', '李岩', 1523932599, -2, '拒绝该工单'),
(285, '351', '李岩', 1523932653, -2, '拒绝该工单'),
(286, '357', '李岩', 1523932717, 3, '指派[吕岩]为工单执行人'),
(287, '357', '李岩', 1523932725, 2, '响应该工单'),
(288, '360', '李岩', 1523932738, -2, '拒绝该工单'),
(289, '317', '石曼', 1523935515, 6, '发起人确认该工单已完成'),
(290, '329', '郭微微', 1523936314, 1, '修改工单内容'),
(291, '329', '郭微微', 1523936327, -1, '撤销该工单'),
(292, '367', '李智婷', 1523950155, 0, '立项/创建工单'),
(293, '368', '李智婷', 1523950155, 0, '立项/创建工单'),
(294, '369', '李智婷', 1523950155, 0, '立项/创建工单'),
(295, '370', '许世伟', 1523950294, 0, '立项/创建工单'),
(296, '374', '许世伟', 1523952418, 2, '响应该工单'),
(297, '374', '许世伟', 1523952621, 5, '执行部门完成该工单'),
(298, '375', '许世伟', 1523954413, 0, '立项/创建工单'),
(299, '156', '李婷', 1523955730, 2, '响应该工单'),
(300, '156', '李婷', 1523955740, 5, '执行部门完成该工单'),
(301, '251', '李婷', 1523955791, 5, '执行部门完成该工单'),
(302, '304', '李婷', 1523955823, -2, '拒绝该工单'),
(303, '376', '李婷', 1523955838, 2, '响应该工单'),
(304, '176', '李婷', 1523955863, 2, '响应该工单'),
(305, '176', '李婷', 1523955866, 5, '执行部门完成该工单'),
(306, '375', '李岩', 1523959366, -2, '拒绝该工单'),
(307, '370', '李岩', 1523959391, -2, '拒绝该工单'),
(308, '377', '李婷', 1523959919, 2, '响应该工单'),
(309, '369', '李岩', 1523960042, -2, '拒绝该工单'),
(310, '378', '姚云鹏', 1523974325, 0, '新建工单'),
(311, '353', '秦鸣', 1524015924, 2, '响应该工单'),
(312, '353', '秦鸣', 1524015939, 3, '指派[韩露]为工单执行人'),
(313, '354', '秦鸣', 1524015956, 3, '指派[韩露]为工单执行人'),
(314, '354', '秦鸣', 1524015960, 2, '响应该工单'),
(315, '361', '秦鸣', 1524015996, 3, '指派[杨重月]为工单执行人'),
(316, '368', '秦鸣', 1524016027, 3, '指派[秦鸣]为工单执行人'),
(317, '368', '秦鸣', 1524016046, 2, '响应该工单'),
(318, '368', '秦鸣', 1524016060, 5, '执行部门完成该工单'),
(319, '378', '秦鸣', 1524016089, 3, '指派[王晓]为工单执行人'),
(320, '378', '秦鸣', 1524016094, 2, '响应该工单'),
(321, '361', '秦鸣', 1524016146, 2, '响应该工单'),
(322, '329', '秦鸣', 1524016211, 3, '指派[杨重月]为工单执行人'),
(323, '329', '秦鸣', 1524016216, 2, '响应该工单'),
(324, '380', '葛瑞青', 1524031968, 0, '新建工单'),
(325, '381', '张围伟', 1524034429, 0, '新建工单'),
(326, '382', '赵鹏', 1524042106, 0, '立项/创建工单'),
(327, '383', '赵鹏', 1524042106, 0, '立项/创建工单'),
(328, '384', '赵鹏', 1524042106, 0, '立项/创建工单'),
(329, '384', '李岩', 1524042270, -2, '拒绝该工单'),
(330, '385', '李振', 1524050556, 0, '立项/创建工单'),
(331, '378', '王晓', 1524097444, 5, '执行部门完成该工单'),
(332, '386', '姚云鹏', 1524098961, 0, '新建工单'),
(333, '387', '姚云鹏', 1524099068, 0, '新建工单'),
(334, '378', '姚云鹏', 1524099105, 6, '发起人确认该工单已完成'),
(335, '388', '姚云鹏', 1524099232, 0, '新建工单'),
(336, '389', '姚云鹏', 1524099232, 0, '新建工单'),
(337, '390', '李婷', 1524099983, 2, '响应该工单'),
(338, '376', '李婷', 1524100037, 5, '执行部门完成该工单'),
(339, '377', '李婷', 1524100050, 5, '执行部门完成该工单'),
(340, '329', '杨重月', 1524100230, 5, '执行部门完成该工单'),
(341, '349', '刘坤旸', 1524115353, 5, '执行部门完成该工单'),
(342, '390', '李婷', 1524115854, 5, '执行部门完成该工单'),
(343, '385', '李岩', 1524116283, 3, '指派[吕岩]为工单执行人'),
(344, '385', '李岩', 1524116292, 2, '响应该工单'),
(345, '386', '李岩', 1524116355, -2, '拒绝该工单'),
(346, '387', '李岩', 1524116436, 3, '指派[吕岩]为工单执行人'),
(347, '387', '李岩', 1524116446, 2, '响应该工单'),
(348, '349', '刘坤旸', 1524116989, 5, '执行部门完成该工单'),
(349, '393', '许世伟', 1524117570, 0, '立项/创建工单'),
(350, '383', '秦鸣', 1524118410, -2, '拒绝该工单'),
(351, '381', '秦鸣', 1524118429, 3, '指派[王晓]为工单执行人'),
(352, '381', '秦鸣', 1524118433, 2, '响应该工单'),
(353, '390', '孟华', 1524118564, 6, '发起人确认该工单已完成'),
(354, '376', '孟华', 1524118580, 6, '发起人确认该工单已完成'),
(355, '380', '秦鸣', 1524119014, 3, '指派[韩露]为工单执行人'),
(356, '380', '秦鸣', 1524119020, 2, '响应该工单'),
(357, '349', '刘坤旸', 1524127915, 5, '执行部门完成该工单'),
(358, '396', '张围伟', 1524132442, 0, '新建工单'),
(359, '397', '李婷', 1524138256, 2, '响应该工单'),
(360, '349', '李军亮', 1524184540, 6, '发起人确认该工单已完成'),
(361, '396', '李岩', 1524187197, 3, '指派[吕岩]为工单执行人'),
(362, '329', '郭微微', 1524191524, 6, '发起人确认该工单已完成'),
(363, '399', '郭微微', 1524191745, 0, '新建工单'),
(364, '400', '郭微微', 1524192010, 0, '新建工单'),
(365, '401', '郭微微', 1524192017, 0, '新建工单'),
(366, '402', '郭微微', 1524192023, 0, '新建工单'),
(367, '381', '王晓', 1524196158, 5, '执行部门完成该工单'),
(368, '399', '孟华', 1524200378, 3, '指派[李婷]为工单执行人'),
(369, '399', '孟华', 1524200382, 2, '响应该工单'),
(370, '399', '李婷', 1524214200, 2, '响应该工单'),
(371, '399', '李婷', 1524214211, 5, '执行部门完成该工单'),
(372, '393', '王丹', 1524217729, -2, '拒绝该工单'),
(373, '400', '王丹', 1524217755, 2, '响应该工单'),
(374, '401', '王丹', 1524217781, 2, '响应该工单'),
(375, '402', '王丹', 1524217791, -2, '拒绝该工单'),
(376, '389', '王丹', 1524217879, -2, '拒绝该工单'),
(377, '399', '郭微微', 1524218086, 6, '发起人确认该工单已完成'),
(378, '353', '韩露', 1524446206, 5, '执行部门完成该工单'),
(379, '380', '韩露', 1524446247, 3, '指派[刘坤旸]为工单执行人'),
(380, '388', '韩露', 1524446330, -2, '拒绝该工单'),
(381, '406', '姚云鹏', 1524474241, 0, '新建工单'),
(382, '408', '李铮', 1524476425, 0, '立项/创建工单'),
(383, '409', '李铮', 1524476425, 0, '立项/创建工单'),
(384, '410', '李铮', 1524476425, 0, '立项/创建工单'),
(385, '409', '秦鸣', 1524476647, 3, '指派[韩露]为工单执行人'),
(386, '409', '秦鸣', 1524476668, 2, '响应该工单'),
(387, '406', '李岩', 1524479848, 3, '指派[吕岩]为工单执行人'),
(388, '410', '李岩', 1524479924, 3, '指派[李军亮]为工单执行人'),
(389, '410', '李岩', 1524479933, 2, '响应该工单'),
(390, '316', '李岩', 1524480052, 5, '执行部门完成该工单'),
(391, '406', '李岩', 1524480081, 2, '响应该工单'),
(392, '410', '李军亮', 1524487962, 5, '执行部门完成该工单'),
(393, '412', '王爱', 1524532455, 0, '新建工单'),
(394, '412', '王爱', 1524532551, 1, '修改工单内容'),
(395, '412', '王爱', 1524532581, -1, '撤销该工单'),
(396, '414', '王旭', 1524536797, 0, '新建工单'),
(397, '415', '王旭', 1524536797, 0, '新建工单'),
(398, '408', '王丹', 1524537159, -2, '拒绝该工单'),
(399, '380', '刘坤旸', 1524550978, 5, '执行部门完成该工单'),
(400, '380', '葛瑞青', 1524551634, 6, '发起人确认该工单已完成'),
(401, '414', '王旭', 1524553328, 1, '修改工单内容'),
(402, '412', '孟华', 1524553532, 3, '指派[李婷]为工单执行人'),
(403, '414', '秦鸣', 1524556568, 3, '指派[吕冰]为工单执行人'),
(404, '414', '秦鸣', 1524556589, 2, '响应该工单'),
(405, '417', '郑志江', 1524563037, 0, '立项/创建工单'),
(406, '418', '郑志江', 1524563088, 0, '立项/创建工单'),
(407, '418', '李岩', 1524566034, -2, '拒绝该工单'),
(408, '417', '李岩', 1524566070, -2, '拒绝该工单'),
(409, '420', '郭微微', 1524572304, 0, '新建工单'),
(410, '420', '李岩', 1524617118, 3, '指派[吕岩]为工单执行人'),
(411, '420', '李岩', 1524617133, 2, '响应该工单'),
(412, '421', '李婷', 1524620381, 2, '响应该工单'),
(413, '412', '李婷', 1524620402, 2, '响应该工单'),
(414, '422', '刘雨', 1524622937, 0, '立项/创建工单'),
(415, '128', '王志强', 1524632577, 6, '发起人确认该工单已完成'),
(416, '302', '王志强', 1524632681, 6, '发起人确认该工单已完成'),
(417, '423', '王志强', 1524636052, 0, '立项/创建工单'),
(418, '424', '王志强', 1524636052, 0, '立项/创建工单'),
(419, '425', '郭微微', 1524637865, 0, '新建工单'),
(420, '426', '张围伟', 1524640398, 0, '立项/创建工单'),
(421, '422', '李岩', 1524651218, -2, '拒绝该工单'),
(422, '424', '李岩', 1524651398, 3, '指派[申慧]为工单执行人'),
(423, '424', '李岩', 1524651405, 2, '响应该工单'),
(424, '426', '李岩', 1524651439, 2, '响应该工单'),
(425, '427', '张围伟', 1524655189, 0, '立项/创建工单'),
(426, '425', '孟华', 1524703542, 3, '指派[李婷]为工单执行人'),
(427, '425', '李婷', 1524707110, 2, '响应该工单'),
(428, '428', '李婷', 1524708903, 2, '响应该工单'),
(429, '412', '李婷', 1524708988, 5, '执行部门完成该工单'),
(430, '421', '李婷', 1524709009, 5, '执行部门完成该工单'),
(431, '428', '李婷', 1524709061, 5, '执行部门完成该工单'),
(432, '427', '李岩', 1524742950, -2, '拒绝该工单'),
(433, '430', '李岚', 1524789452, 0, '立项/创建工单'),
(434, '430', '李岚', 1524789946, 1, '修改工单内容'),
(435, '425', '李婷', 1524796295, 5, '执行部门完成该工单'),
(436, '425', '郭微微', 1524807747, 6, '发起人确认该工单已完成'),
(437, '414', '吕冰', 1524819191, 5, '执行部门完成该工单'),
(438, '183', '王旭', 1524819343, -3, '该工单需要二次执行'),
(439, '183', '王旭', 1524819376, -3, '该工单需要二次执行'),
(440, '183', '王旭', 1524819488, 6, '发起人确认该工单已完成'),
(441, '428', '孟华', 1524821478, 6, '发起人确认该工单已完成'),
(442, '421', '孟华', 1524821492, 6, '发起人确认该工单已完成'),
(443, '251', '孟华', 1524821524, 6, '发起人确认该工单已完成'),
(444, '156', '孟华', 1524821539, 6, '发起人确认该工单已完成'),
(445, '433', '李婷', 1524830929, 2, '响应该工单'),
(446, '433', '李婷', 1524830933, 5, '执行部门完成该工单'),
(447, '433', '孟华', 1524831005, 6, '发起人确认该工单已完成'),
(448, '430', '王丹', 1524883106, -2, '拒绝该工单');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_worder_record`
--
ALTER TABLE `oa_worder_record`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_worder_record`
--
ALTER TABLE `oa_worder_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=449;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
