-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:42:48
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
-- 表的结构 `oa_product_model`
--

CREATE TABLE `oa_product_model` (
  `id` int(11) UNSIGNED NOT NULL,
  `project_id` int(11) DEFAULT '0',
  `title` varchar(128) DEFAULT NULL,
  `business_dept` varchar(100) DEFAULT NULL,
  `subject_field` int(11) DEFAULT NULL,
  `age` varchar(100) DEFAULT NULL,
  `sales_price` decimal(10,2) DEFAULT NULL,
  `peer_price` decimal(10,2) DEFAULT NULL,
  `content` text,
  `att_id` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `input_time` int(11) DEFAULT NULL,
  `input_user` int(11) DEFAULT NULL,
  `input_uname` varchar(32) DEFAULT NULL,
  `audit_status` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_product_model`
--

INSERT INTO `oa_product_model` (`id`, `project_id`, `title`, `business_dept`, `subject_field`, `age`, `sales_price`, `peer_price`, `content`, `att_id`, `status`, `input_time`, `input_user`, `input_uname`, `audit_status`) VALUES
(2, 0, '校园科技节模板', '1', NULL, '2,3,4', NULL, NULL, '<p>校园科技节模板包括：校园科技节活动手册模板、校园科技节活动方案模板、校园科技节合同模板、校园科技节任务卡模板、校园科技节总结模板、校园科技节问卷调查模板等6个模板，具体见上传附件。</p>\r\n', '93,98,99,100,101', 0, 1447396516, 11, '乔峰', 1),
(3, 0, '学校社会大课堂活动（综合社会实践课程）模板', '26', NULL, '2,3,4', NULL, NULL, '<p>包括课程手册模板、合同模板等。</p>\r\n', '', 0, 1447396594, 11, '乔峰', 1),
(4, 0, '校园科学课程模板', '2', NULL, NULL, NULL, NULL, '', '', 0, 1447396641, 11, '乔峰', 1),
(5, 0, '北京市开放性科学实践课程模板', '28', NULL, '3', NULL, NULL, '', '', 0, 1447396689, 11, '乔峰', 1),
(6, 0, '冬夏令营模板', '25', NULL, NULL, NULL, NULL, '', '', 0, 1447396755, 11, '乔峰', 1),
(7, 0, '京外研究所及台站科考模板', '29', NULL, '1,2,3,4', NULL, NULL, '', '', 0, 1447396811, 11, '乔峰', 1),
(9, 0, '京外地区科学考察上报教委申报方案模板', '29', NULL, '2,3,4,99', NULL, NULL, '<p style=\"text-align: center;\"><span style=\"font-size:24px\"><strong>京外地区科学考察上报教委教委各项申报材料汇总。</strong></span></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">此模板包含有12个模板文件，文件内用红色字体标明的位置，需要按照当时出发的目的地和内容去做修改，替换。</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">以下为12个模板文件名称：</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">1、集体活动外出申报表</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">2、车辆租赁安全协议（北京）</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">3、车辆租赁安全协议（京外地区）</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">4、外出考察安全预案</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">5、考察活动行程方案</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">6、考察刑场家长通知书</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">7、学生社会实践活动踩点说明</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">8、考察活动交通安全预案</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">9、食品安全预案</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">10、住宿安全预案</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">11、活动随行人员</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:18px\">12、突发情况应急预案</span></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '197,198,199,200,201,202,203,204,205,206,207,208', 0, 1451291276, 16, '黄鑫磊', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_product_model`
--
ALTER TABLE `oa_product_model`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_product_model`
--
ALTER TABLE `oa_product_model`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
