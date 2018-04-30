-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:39:08
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
-- 表的结构 `oa_node_bak`
--

CREATE TABLE `oa_node_bak` (
  `id` smallint(6) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `remark` varchar(255) DEFAULT NULL,
  `sort` smallint(6) UNSIGNED DEFAULT '0',
  `pid` smallint(6) UNSIGNED NOT NULL,
  `level` tinyint(1) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_node_bak`
--

INSERT INTO `oa_node_bak` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES
(1, 'Main', '系统管理', 1, 'sys', 0, 0, 1),
(2, 'Finance', '财务管理', 1, NULL, 0, 1, 2),
(3, 'accounting', '单团核算列表', 1, NULL, 0, 2, 3),
(4, 'op', '费用核算详情', 1, '', 0, 2, 3),
(5, 'costapply', '费用申请记录', 1, NULL, 0, 2, 3),
(6, 'GuideRes', '导游辅导员管理', 1, NULL, 0, 1, 2),
(7, 'res', '导游辅导员列表', 1, NULL, 0, 6, 3),
(8, 'res_view', '导游辅导员详情', 1, NULL, 0, 6, 3),
(9, 'delres', '删除导游辅导员', 1, NULL, 0, 6, 3),
(10, 'addres', '新建导游辅导员', 1, NULL, 0, 6, 3),
(11, 'reskind', '导游辅导员分类列表', 1, NULL, 0, 6, 3),
(12, 'addreskind', '添加导游辅导员分类', 1, NULL, 0, 6, 3),
(13, 'delreskind', '删除导游辅导员分类', 1, NULL, 0, 6, 3),
(14, 'Index', '系统登录', 1, NULL, 0, 1, 2),
(15, 'index', '系统首页', 1, NULL, 0, 14, 3),
(16, 'login', '登录系统', 1, NULL, 0, 14, 3),
(17, 'logout', '退出登录', 1, NULL, 0, 14, 3),
(18, 'Material', '物资管理', 1, NULL, 0, 1, 2),
(19, 'add', '新增物资', 1, NULL, 0, 18, 3),
(20, 'stock', '物资库存', 1, NULL, 0, 18, 3),
(21, 'into_record', '物资入库记录', 1, NULL, 0, 18, 3),
(22, 'into', '物资入库', 1, NULL, 0, 18, 3),
(23, 'out', '物资出库', 1, NULL, 0, 18, 3),
(24, 'out_record', '物资出库记录', 1, NULL, 0, 18, 3),
(25, 'mateinfo', '获取物资价格', 1, NULL, 0, 18, 3),
(26, 'Op', '项目管理', 1, NULL, 0, 1, 2),
(27, 'index', '项目计划列表', 1, NULL, 0, 26, 3),
(28, 'plans', '新建项目询价', 1, NULL, 0, 26, 3),
(29, 'plans_info', '项目详情', 1, NULL, 0, 26, 3),
(30, 'select_product', '选择产品模板', 1, NULL, 0, 26, 3),
(31, 'select_guide', '选择导游辅导员', 1, NULL, 0, 26, 3),
(32, 'select_supplier', '选择合格供方', 1, NULL, 0, 26, 3),
(33, 'importuser', '导入名单', 1, NULL, 0, 26, 3),
(34, 'select_material', '调度物资', 1, NULL, 0, 26, 3),
(35, 'Product', '产品管理', 1, NULL, 0, 1, 2),
(36, 'index', '产品列表', 1, NULL, 0, 35, 3),
(37, 'del', '删除产品', 1, NULL, 0, 35, 3),
(38, 'add', '添加产品', 1, NULL, 0, 35, 3),
(39, 'proaudit', '产品模板审批', 1, NULL, 0, 35, 3),
(40, 'view', '产品模块详情', 1, NULL, 0, 35, 3),
(41, 'Customer', '销售管理', 1, '', 0, 1, 2),
(42, 'GEC', '政企客户管理', 1, '', 0, 41, 3),
(43, 'GEC_edit', '新增政企客户', 1, '', 0, 41, 3),
(44, 'IC', '跟团客户管理', 1, '', 0, 41, 3),
(45, 'IC_edit', '跟团客户维护', 1, '', 0, 41, 3),
(46, 'view', '查看项目', 1, NULL, 0, 41, 3),
(47, 'del', '删除项目', 1, NULL, 0, 41, 3),
(48, 'add', '添加项目', 1, NULL, 0, 41, 3),
(49, 'Rbac', '组织结构管理', 1, NULL, 0, 1, 2),
(50, 'index', '用户列表', 1, NULL, 0, 49, 3),
(51, 'adduser', '添加用户', 1, NULL, 0, 49, 3),
(52, 'deluser', '删除用户', 1, NULL, 0, 49, 3),
(53, 'password', '修改密码', 1, NULL, 0, 49, 3),
(54, 'role', '部门列表', 1, NULL, 0, 49, 3),
(55, 'addrole', '添加部门', 1, NULL, 0, 49, 3),
(56, 'delrole', '删除部门', 1, NULL, 0, 49, 3),
(57, 'priv', '分配角色权限', 1, NULL, 0, 49, 3),
(58, 'respriv_science', '科普资源默认权限设置', 1, NULL, 0, 49, 3),
(59, 'respriv_supplier', '合格供方默认权限设置', 1, NULL, 0, 49, 3),
(60, 'respriv_guide', '导游辅导员默认权限设置', 1, NULL, 0, 49, 3),
(61, 'respriv_product', '产品默认权限设置', 1, NULL, 0, 49, 3),
(62, 'respriv_project', '项目默认权限设置', 1, NULL, 0, 49, 3),
(63, 'audit_config', '资源审核设置', 1, NULL, 0, 49, 3),
(64, 'Rights', '申请和审批', 1, NULL, 0, 1, 2),
(65, 'index', '审批数据列表', 1, NULL, 0, 64, 3),
(66, 'myreq', '我的申请列表', 1, NULL, 0, 64, 3),
(67, 'audit_page', '申请权限', 1, NULL, 0, 64, 3),
(68, 'audit_apply', '审批操作', 1, NULL, 0, 64, 3),
(69, 'ScienceRes', '科普资源管理', 1, NULL, 0, 1, 2),
(70, 'res', '科普资源列表', 1, NULL, 0, 69, 3),
(71, 'res_view', '科普资源详情', 1, NULL, 0, 69, 3),
(72, 'delres', '删除科普资源', 1, NULL, 0, 69, 3),
(73, 'addres', '新建科普资源', 1, NULL, 0, 69, 3),
(74, 'reskind', '科普资源分类列表', 1, NULL, 0, 69, 3),
(75, 'addreskind', '添加科普资源分类', 1, NULL, 0, 69, 3),
(76, 'delreskind', '删除科普资源分类', 1, NULL, 0, 69, 3),
(77, 'SupplierRes', '合格供方管理', 1, NULL, 0, 1, 2),
(78, 'res', '合格供方列表', 1, NULL, 0, 77, 3),
(79, 'res_view', '合格供方详情', 1, NULL, 0, 77, 3),
(80, 'delres', '删除合格供方', 1, NULL, 0, 77, 3),
(81, 'addres', '新建合格供方', 1, NULL, 0, 77, 3),
(82, 'reskind', '合格供方分类列表', 1, NULL, 0, 77, 3),
(83, 'addreskind', '添加合格供方分类', 1, NULL, 0, 77, 3),
(84, 'delreskind', '删除合格供方分类', 1, NULL, 0, 77, 3),
(85, 'delkind', '删除物资分类', 1, '', 0, 18, 3),
(86, 'addkind', '添加修改物资分类', 1, '', 0, 18, 3),
(87, 'kind', '物资分类', 1, '', 0, 18, 3),
(88, 'purchase_record', '物资采购记录', 1, '', 0, 18, 3),
(89, 'purchase', '物资采购申请', 1, '', 0, 18, 3),
(90, 'addasset', '新增固定资产', 1, '', 0, 18, 3),
(91, 'asset', '固定资产', 1, '', 0, 18, 3),
(92, 'asset_in_record', '固定资产入库记录', 1, '', 0, 18, 3),
(93, 'asset_in', '固定资产入库', 1, '', 0, 18, 3),
(94, 'asset_out', '固定资产领用', 1, '', 0, 18, 3),
(95, 'asset_out_record', '固定资产领用记录', 1, '', 0, 18, 3),
(96, 'tpl', '产品模板列表', 1, '', 0, 35, 3),
(97, 'deltpl', '删除产品模板', 1, '', 0, 35, 3),
(98, 'addtpl', '添加修改产品模板', 1, '', 0, 35, 3),
(99, 'select_product', '模板添加模块', 1, '', 0, 35, 3),
(100, 'delkind', '删除线路分类', 1, '', 0, 35, 3),
(101, 'addkind', '添加线路分类', 1, '', 0, 35, 3),
(102, 'kind', '线路分类列表', 1, '', 0, 35, 3),
(103, 'line', '线路行程列表', 1, '', 0, 35, 3),
(104, 'add_line', '新增线路', 1, '', 0, 35, 3),
(105, 'edit_line', '修改线路', 1, '', 0, 35, 3),
(106, 'view_line', '线路详情', 1, '', 0, 35, 3),
(107, 'select_tpl', '线路添加模板', 1, '', 0, 35, 3),
(108, 'public_info', '获取模块信息', 1, '', 0, 35, 3),
(109, 'plans_follow', '项目跟进', 1, '', 0, 26, 3),
(110, 'public_save', '编辑保存', 1, '', 0, 26, 3),
(111, 'public_ajax_line', '获取线路行程', 1, '', 0, 26, 3),
(112, 'public_save_price', '项目定价', 1, '', 0, 26, 3),
(113, 'public_save_line', '获取线路日程', 1, '', 0, 26, 3),
(114, 'assign_line', '指派项目行程负责人', 1, '', 0, 26, 3),
(115, 'assign_res', '指派物资调度负责人', 1, '', 0, 26, 3),
(116, 'assign_price', '指派项目标价负责人', 1, '', 0, 26, 3),
(117, 'budget', '项目预算', 1, '', 0, 2, 3),
(118, 'addcost', '新增费用项目', 1, '', 0, 2, 3),
(119, 'appcost', '提交预算申请', 1, '', 0, 2, 3),
(120, 'File', '上传文件', 1, '', 0, 1, 2),
(121, 'upload_file', '上传文件', 1, '', 0, 120, 3),
(122, 'assign_guide', '指派导游辅导员调度负责人', 1, '', 0, 26, 3),
(123, 'assign_material', '指派合格供方调度负责人', 1, '', 0, 26, 3),
(124, 'Sale', '计调操作', 1, '', 0, 1, 2),
(125, 'index', '出团计划列表', 1, '', 0, 124, 3),
(126, 'order', '销售记录列表', 1, '', 0, 124, 3),
(127, 'goods', '计划详情', 1, '', 0, 124, 3),
(128, 'signup', '我要报名', 1, '', 0, 124, 3),
(129, 'order_viwe', '订单详情', 1, '', 0, 124, 3),
(130, 'edit_order', '修改订单', 1, '', 0, 124, 3),
(131, 'select_ages', '模板选择适用年龄', 1, '', 0, 35, 3),
(132, 'select_kinds', '模板选择适用项目类型', 1, '', 0, 35, 3),
(133, 'model_view', '产品模板详情', 1, '', 0, 35, 3),
(134, 'public_ajax_material', '项目中调用线路时获取产品模块中的物资清单', 1, '', 0, 26, 3),
(135, 'public_save_costacc', '保存成本核算', 1, '', 0, 26, 3),
(136, 'out_viwe', '查看物资出库申请单', 1, '', 0, 18, 3),
(137, 'costacc', '成本核算', 1, '', 0, 2, 3),
(138, 'save_costacc', '保存成本核算', 1, '', 0, 2, 3),
(139, 'costacclist', '成本核算记录', 1, '', 0, 2, 3),
(140, 'settlementlist', '项目结算列表', 1, '', 0, 2, 3),
(141, 'save_appcost', '保存预算', 1, '', 0, 2, 3),
(142, 'settlement', '项目结算', 1, '', 0, 2, 3),
(143, 'save_settlement', '保存项目结算', 1, '', 0, 2, 3),
(144, 'appsettlement', '项目结算申请', 1, '', 0, 2, 3),
(145, 'app_materials', '申请物资', 1, '', 0, 26, 3),
(146, 'into_view', '物资入库申请详情', 1, '', 0, 18, 3),
(147, 'purchase_viwe', '物资采购申请详情', 1, '', 0, 18, 3),
(148, 'del_line', '删除行程方案', 1, '', 0, 35, 3),
(149, 'Chart', '数据统计', 1, '', 0, 1, 2),
(150, 'index', '统计图表', 1, '', 0, 149, 3),
(151, 'out_materials', '提交物资申请请求', 1, '', 0, 26, 3),
(152, 'Project', '项目管理', 1, '', 0, 1, 2),
(153, 'kind', '项目类型', 1, '', 0, 152, 3),
(154, 'add_supplier', '关联科普资源', 1, '', 0, 35, 3),
(155, 'GEC_viwe', '查看客户资料', 1, '', 0, 41, 3),
(156, 'delpro', '删除项目', 1, '', 0, 26, 3),
(157, 'course', '排课', 1, '', 0, 26, 3),
(158, 'courselist', '排课记录', 1, '', 0, 26, 3),
(159, 'addcourse', '执行排课', 1, '', 0, 26, 3),
(160, 'delcourse', '删除已排课程', 1, '', 0, 26, 3),
(161, 'Export', '导出', 1, '', 0, 1, 2),
(162, 'material', '导出物资库存', 1, '', 0, 161, 3),
(163, 'budget', '导出预算表', 1, '', 0, 161, 3),
(164, 'settlement', '导出结算表', 1, '', 0, 161, 3),
(165, 'addkind', '修改项目类型', 1, '', 0, 152, 3),
(166, 'delgec', '删除客户信息', 1, '', 0, 41, 3),
(167, 'settlement', '结算统计', 1, '', 0, 149, 3),
(168, 'finance', '财务结算统计', 1, '', 0, 149, 3),
(169, 'chart_settlement', '导出结算统计', 1, '', 0, 161, 3),
(170, 'chart_finance', '导出财务结算', 1, '', 0, 161, 3),
(171, 'op', '项目数据分析', 1, '', 0, 149, 3),
(172, 'opsum', '项目数量统计', 1, '', 0, 149, 3),
(173, 'opincome', '项目收入统计', 1, '', 0, 149, 3),
(174, 'cycle', '项目结算周期分析', 1, '', 0, 149, 3),
(175, 'op_tc', '项目提成分析', 1, '', 0, 149, 3),
(176, 'Files', '文件管理', 1, '', 0, 1, 2),
(177, 'index', '文件管理', 1, '', 0, 176, 3),
(178, 'mkdirs', '新建文件夹', 1, '', 0, 176, 3),
(179, 'upload', '打开文件上传界面', 1, '', 0, 176, 3),
(180, 'savefile', '保存上传文件', 1, '', 0, 176, 3),
(181, 'delfile', '删除文件或文件夹', 1, '', 0, 176, 3),
(182, 'movefile', '打开文件移动界面', 1, '', 0, 176, 3),
(183, 'move', '移动文件', 1, '', 0, 176, 3),
(184, 'authfile', '打开权限配置界面', 1, '', 0, 176, 3),
(185, 'auth', '保存权限设置', 1, '', 0, 176, 3),
(186, 'Kpi', '绩效管理', 1, '', 0, 1, 2),
(187, 'pdcaresult', '考评结果', 1, '', 0, 186, 3),
(188, 'pdca', 'PDCA管理', 1, '', 0, 186, 3),
(189, 'addpdca', '创建月度PDCA', 1, '', 0, 186, 3),
(190, 'pdcainfo', 'PDCA项目管理', 1, '', 0, 186, 3),
(191, 'editpdca', '编辑PDCA项目', 1, '', 0, 186, 3),
(192, 'pdcadetail', '查看PDCA项目详情', 1, '', 0, 186, 3),
(193, 'applyscore', '申请PDCA评分', 1, '', 0, 186, 3),
(194, 'score', 'PDCA打分', 1, '', 0, 186, 3),
(195, 'qa', '品质检查管理', 1, '', 0, 186, 3),
(196, 'addqa', '发布品质检查信息', 1, '', 0, 186, 3),
(197, 'delpdca', '删除月度PDCA', 1, '', 0, 186, 3),
(198, 'pdca_auth', 'PDCA评分人管理', 1, '', 0, 49, 3),
(199, 'op_pdca_auth', '指定PDCA评分人', 1, '', 0, 49, 3),
(200, 'delpdcaterm', '删除PDCA项目', 1, '', 0, 186, 3),
(201, 'unitscore', '单项PDCA评分', 1, '', 0, 186, 3),
(202, 'qadetail', '查看品质检查详情', 1, '', 0, 186, 3),
(203, 'revoke', '撤销品质检查信息', 1, '', 0, 186, 3),
(204, 'appqa', '审核品质检查信息', 1, '', 0, 186, 3),
(205, 'huikuan', '项目回款', 1, '', 0, 2, 3),
(206, 'save_huikuan', '保存回款信息', 1, '', 0, 2, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_node_bak`
--
ALTER TABLE `oa_node_bak`
  ADD PRIMARY KEY (`id`),
  ADD KEY `level` (`level`),
  ADD KEY `pid` (`pid`),
  ADD KEY `status` (`status`),
  ADD KEY `name` (`name`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_node_bak`
--
ALTER TABLE `oa_node_bak`
  MODIFY `id` smallint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
