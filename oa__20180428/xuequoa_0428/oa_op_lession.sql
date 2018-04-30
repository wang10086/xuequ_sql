-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:40:25
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
-- 表的结构 `oa_op_lession`
--

CREATE TABLE `oa_op_lession` (
  `id` int(11) NOT NULL,
  `name` varchar(264) DEFAULT NULL COMMENT '课程(线路)名称',
  `att_id` varchar(256) DEFAULT NULL COMMENT '文件id',
  `kind_id` int(11) DEFAULT '0' COMMENT '项目类型,关联project_kind表id',
  `kind` varchar(256) DEFAULT NULL COMMENT '项目类型',
  `field_id` int(11) DEFAULT '0' COMMENT '学科领域,关联学科领域field表id',
  `field` varchar(256) DEFAULT NULL COMMENT '学科领域',
  `type_id` int(11) DEFAULT '0' COMMENT '学科分类id , 关联op_type表',
  `type` varchar(256) DEFAULT NULL COMMENT '学科分类',
  `les_hours` int(11) DEFAULT '0' COMMENT '课时',
  `les_type` mediumint(9) DEFAULT '0' COMMENT '课程类型,0=>成熟产品,1=>新产品,2=>定制产品'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='课程(线路)信息表';

--
-- 转存表中的数据 `oa_op_lession`
--

INSERT INTO `oa_op_lession` (`id`, `name`, `att_id`, `kind_id`, `kind`, `field_id`, `field`, `type_id`, `type`, `les_hours`, `les_type`) VALUES
(1, '奇趣动植物', NULL, 60, '课后一小时', 1, '生命科学', 1, '生命科学', 20, 0),
(2, '北京地区生物多样性', NULL, 60, '课后一小时', 1, '生命科学', 1, '生命科学', 10, 0),
(3, '热带雨林生物多样性', NULL, 60, '课后一小时', 1, '生命科学', 1, '生命科学', 10, 0),
(4, '生命科学探秘-细胞', NULL, 60, '课后一小时', 1, '生命科学', 1, '生命科学', 12, 0),
(5, '探寻神秘动物王国', NULL, 60, '课后一小时', 1, '生命科学', 4, '动物学', 11, 0),
(6, '鸟类的观察识别', NULL, 60, '课后一小时', 1, '生命科学', 4, '动物学', 10, 0),
(7, '昆虫识别与分类', NULL, 60, '课后一小时', 1, '生命科学', 4, '动物学', 22, 0),
(8, '古生物学', NULL, 60, '课后一小时', 1, '生命科学', 4, '动物学', 12, 0),
(9, '恐龙世界', NULL, 60, '课后一小时', 1, '生命科学', 4, '动物学', 24, 0),
(10, '脊椎动物学鸡翅', NULL, 60, '课后一小时', 1, '生命科学', 4, '动物学', 12, 0),
(11, '哺乳为王', NULL, 60, '课后一小时', 1, '生命科学', 4, '动物学', 12, 0),
(12, '植物学基础', NULL, 60, '课后一小时', 1, '生命科学', 9, '植物学', 20, 0),
(13, '植物组培课程', NULL, 60, '课后一小时', 1, '生命科学', 9, '植物学', 24, 0),
(14, '种植学基础', NULL, 60, '课后一小时', 1, '生命科学', 9, '植物学', 22, 0),
(15, '药用植物基础知识', NULL, 60, '课后一小时', 1, '生命科学', 9, '植物学', 10, 0),
(16, '晶体与矿物', NULL, 60, '课后一小时', 2, '地球与空间', 10, '地质学', 10, 0),
(17, '地址与岩石', NULL, 60, '课后一小时', 2, '地球与空间', 10, '地质学', 10, 0),
(18, '地球内动力地质作用', NULL, 60, '课后一小时', 2, '地球与空间', 10, '地质学', 10, 0),
(19, '地球外动力地质作用', NULL, 60, '课后一小时', 2, '地球与空间', 10, '地质学', 10, 0),
(20, '基础宝石学', NULL, 60, '课后一小时', 2, '地球与空间', 10, '地质学', 14, 0),
(21, '海洋生物基础', NULL, 60, '课后一小时', 2, '地球与空间', 8, '地理学', 10, 0),
(22, '探索天空的奥秘', NULL, 60, '课后一小时', 2, '地球与空间', 7, '天文学', 20, 0),
(23, '生态学课程', NULL, 60, '课后一小时', 3, '自然与环境', 6, '生态学', 24, 0),
(24, '生态学基础', NULL, 60, '课后一小时', 3, '自然与环境', 6, '生态学', 10, 0),
(25, '水生态课程', NULL, 60, '课后一小时', 3, '自然与环境', 6, '生态学', 24, 0),
(26, '环境学课程', NULL, 60, '课后一小时', 3, '自然与环境', 5, '环境学', 24, 0),
(27, '能源与环境', NULL, 60, '课后一小时', 3, '自然与环境', 5, '环境学', 10, 0),
(28, '新能源时代', NULL, 60, '课后一小时', 3, '自然与环境', 5, '环境学', 10, 0),
(29, '环境保护与检测', NULL, 60, '课后一小时', 3, '自然与环境', 5, '环境学', 10, 0),
(30, '水资源污染与保护', NULL, 60, '课后一小时', 3, '自然与环境', 5, '环境学', 10, 0),
(31, '化学课程', NULL, 60, '课后一小时', 4, '专项学科', 3, '化学', 24, 0),
(32, '生活中的趣味化学', NULL, 60, '课后一小时', 4, '专项学科', 3, '化学', 10, 0),
(33, '材料化学课程', NULL, 60, '课后一小时', 4, '专项学科', 3, '化学', 24, 0),
(34, '神奇的纳米材料', NULL, 60, '课后一小时', 4, '专项学科', 3, '化学', 9, 0),
(35, '走进中国文化历史', NULL, 60, '课后一小时', 4, '专项学科', 2, '历史学', 12, 0),
(36, '内蒙古草原特色动植物', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(37, '秦岭野生动植物保护', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(38, '西安文化课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(39, '苏州--桑蚕的故乡', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(40, '蜀文化课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(41, '青海天文课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(42, '阿尔山地质课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(43, '兴凯湖湿地系统课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 20, 0),
(44, '南京中医药课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(45, '徽州文化课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(46, '大亚湾海洋课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(47, '西双版纳植物课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(48, '青岛海洋课程', NULL, 60, '课后一小时', 6, '研学课程', 0, NULL, 24, 0),
(49, '玩GIMI机器人', NULL, 60, '课后一小时', 5, '人工智能', 0, NULL, 14, 0),
(50, '基于Python编程的人工智能', NULL, 60, '课后一小时', 5, '人工智能', 0, NULL, 14, 0),
(51, '星球“工程师”', '', 62, '中科box', 7, '天文学', 0, NULL, 12, 0),
(52, '望远镜家族', '', 62, '中科box', 7, '天文学', 0, NULL, 12, 1),
(53, '太阳系巡礼', '', 62, '中科box', 7, '天文学', 0, NULL, 12, 1),
(54, '神奇的星空', '', 62, '中科box', 7, '天文学', 0, NULL, 12, 1),
(55, '地球的脾气', '', 62, '中科box', 8, '地理学', 0, NULL, 12, 0),
(56, '神奇的地质现象', '', 62, '中科box', 8, '地理学', 0, NULL, 12, 1),
(57, '地下水的秘密', '', 62, '中科box', 8, '地理学', 0, NULL, 12, 1),
(58, '地球日记', '', 62, '中科box', 8, '地理学', 0, NULL, 12, 1),
(59, '昆虫的观察与分类', '', 62, '中科box', 9, '生物', 0, NULL, 12, 0),
(60, '甲虫的多样性探究', '', 62, '中科box', 9, '生物', 0, NULL, 12, 1),
(61, '植物体内的秘密', '', 62, '中科box', 9, '生物', 0, NULL, 12, 1),
(62, '植物的进化与器官探究', '', 62, '中科box', 9, '生物', 0, NULL, 12, 1),
(63, '植物的奥秘', '', 62, '中科box', 9, '生物', 0, NULL, 12, 0),
(64, '物理之光', '', 62, '中科box', 10, '物理', 0, NULL, 12, 0),
(65, '化学与生活', '', 62, '中科box', 11, '化学', 0, NULL, 12, 0),
(66, '玩转“吉米”', '', 62, '中科box', 12, 'STEM', 0, NULL, 24, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_op_lession`
--
ALTER TABLE `oa_op_lession`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_op_lession`
--
ALTER TABLE `oa_op_lession`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
