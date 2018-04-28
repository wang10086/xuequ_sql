-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:35:42
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
-- 表的结构 `oa_audit_field`
--

CREATE TABLE `oa_audit_field` (
  `id` int(10) UNSIGNED NOT NULL,
  `req_type` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `table` varchar(100) NOT NULL,
  `field` varchar(300) NOT NULL,
  `title` varchar(300) NOT NULL,
  `req_type_str` varchar(40) NOT NULL,
  `priv` varchar(10) NOT NULL,
  `view` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `param` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_audit_field`
--

INSERT INTO `oa_audit_field` (`id`, `req_type`, `name`, `table`, `field`, `title`, `req_type_str`, `priv`, `view`, `action`, `param`, `status`) VALUES
(1, 100, '产品审核', 'product', 'id,title as name', '产品ID,产品名称', 'REQ_TYPE_PRODUCT_NEW', 'n', 'Product/view', '', '', 0),
(2, 101, '产品查看申请', 'product', 'id,title as name', '产品ID,产品名称', 'REQ_TYPE_PRODUCT_V', 'v', 'Product/view', '', '', 0),
(3, 102, '产品下载申请', 'product', 'id,title as name', '产品ID,产品名称', 'REQ_TYPE_PRODUCT_D', 'd', 'Product/view', '', '', 0),
(4, 103, '产品使用申请', 'product', 'id,title as name', '产品ID,产品名称', 'REQ_TYPE_PRODUCT_U', 'u', 'Product/view', '', '', 0),
(5, 200, '科普资源审核', 'cas_res', 'id,title as name', '资源ID,资源名称', 'REQ_TYPE_SCIENCE_RES_NEW', 'n', 'ScienceRes/res_view', '', '', 0),
(6, 201, '科普资源查看申请', 'cas_res', 'id,title as name', '资源ID,资源名称', 'REQ_TYPE_SCIENCE_RES_V', 'v', 'ScienceRes/res_view', '', '', 0),
(7, 203, '科普资源使用申请', 'cas_res', 'id,title as name', '资源ID,资源名称', 'REQ_TYPE_SCIENCE_RES_U', 'u', 'ScienceRes/res_view', '', '', 0),
(8, 300, '合格供方审核', 'supplier', 'id,name', '供方ID,供方名称', 'REQ_TYPE_SUPPLIER_RES_NEW', 'n', 'SupplierRes/res_view', '', '', 0),
(9, 301, '合格供方查看申请', 'supplier', 'id,name', '供方ID,供方名称', 'REQ_TYPE_SUPPLIER_RES_V', 'v', 'SupplierRes/res_view', '', '', 0),
(10, 303, '合格供方使用申请', 'supplier', 'id,name', '供方ID,供方名称', 'REQ_TYPE_SUPPLIER_RES_U', 'u', 'SupplierRes/res_view', '', '', 0),
(11, 400, '导游辅导员审核', 'guide', 'id,name,sex', 'ID,姓名,性别', 'REQ_TYPE_GUIDE_RES_NEW', 'n', 'GuideRes/res_view', '', '', 0),
(12, 401, '导游辅导员查看申请', 'guide', 'id,name,sex', 'ID,姓名,性别', 'REQ_TYPE_GUIDE_RES_V', 'v', 'GuideRes/res_view', '', '', 0),
(13, 403, '导游辅导员使用申请', 'guide', 'id,name,sex', 'ID,姓名,性别', 'REQ_TYPE_GUIDE_RES_U', 'u', 'GuideRes/res_view', '', '', 0),
(14, 504, '物资入库申请', 'material_into_batch', 'id, name', 'ID,入库物资', 'REQ_TYPE_GOODS_IN', 'i', 'Material/into_view', '', '', 0),
(15, 505, '物资出库申请', 'material_out_batch', 'id,name', 'ID,出库物资', 'REQ_TYPE_GOODS_OUT', 'o', 'Material/out_viwe', '', '', 0),
(16, 99, '项目审核', 'op', 'id,project as name', 'ID,项目名称', 'REQ_TYPE_PROJECT_NEW', 'n', 'Op/plans_info', '', '', 0),
(17, 600, '价格申请', 'op_cost', 'id,item as name,op_id,cost,amount,total', 'ID,费项,团号,单价,数量,总价', 'REQ_TYPE_PRICE', 'p', '', '', '', 0),
(18, 700, '费用申请', '', '', '', 'REQ_TYPE_FEES', 'f', '', '', '', 0),
(19, 506, '采购申请', 'material_purchase_batch', 'id,name', 'ID,采购物资', 'REQ_TYPE_GOODS_PURCHASE', 'p', 'Material/purchase_viwe', '', '', 0),
(20, 104, '产品线路审核', 'product_line', 'id,title as name', '线路ID,线路名称', 'REQ_TYPE_PRODUCT_LINE', 'l', 'Product/view_line', '', '', 0),
(21, 800, '项目预算审核', 'op_budget', 'id,name', '预算ID,项目名称', 'REQ_TYPE_BUDGET', 'b', 'Finance/op', '', '', 0),
(22, 105, '产品模板审核', 'product_model', 'id,title as name', '模板ID,模板名称', 'REQ_TYPE_PRODUCT_MODEL', 'm', 'Product/model_view', '', '', 0),
(23, 801, '项目结算审核', 'op_settlement', 'id,name', '结算ID,项目名称', 'REQ_TYPE_SETTLEMENT', 's', 'Finance/settlement', '', '', 0),
(24, 802, '项目回款审核', 'op_huikuan', 'id,name', '回款ID,项目名称', 'REQ_TYPE_HUIKUAN', 's', 'Finance/huikuan', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_audit_field`
--
ALTER TABLE `oa_audit_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `req_type` (`req_type`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_audit_field`
--
ALTER TABLE `oa_audit_field`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
