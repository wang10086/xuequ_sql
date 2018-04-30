/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : course

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-04-03 22:46:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `px_access`
-- ----------------------------
DROP TABLE IF EXISTS `px_access`;
CREATE TABLE `px_access` (
  `role_id` smallint(6) unsigned NOT NULL,
  `node_id` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) NOT NULL,
  `module` varchar(50) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of px_access
-- ----------------------------
INSERT INTO `px_access` VALUES ('2', '1', '1', null, '1');
INSERT INTO `px_access` VALUES ('2', '2', '2', null, '1');
INSERT INTO `px_access` VALUES ('2', '46', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '3', '2', null, '1');
INSERT INTO `px_access` VALUES ('2', '4', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '5', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '6', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '8', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '9', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '27', '2', null, '1');
INSERT INTO `px_access` VALUES ('2', '28', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '29', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '30', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '33', '2', null, '1');
INSERT INTO `px_access` VALUES ('2', '34', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '36', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '37', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '47', '2', null, '1');
INSERT INTO `px_access` VALUES ('2', '48', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '49', '3', null, '1');
INSERT INTO `px_access` VALUES ('2', '50', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '1', '1', null, '1');
INSERT INTO `px_access` VALUES ('5', '2', '2', null, '1');
INSERT INTO `px_access` VALUES ('5', '46', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '10', '2', null, '1');
INSERT INTO `px_access` VALUES ('5', '11', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '12', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '13', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '14', '2', null, '1');
INSERT INTO `px_access` VALUES ('5', '15', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '16', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '17', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '18', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '19', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '20', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '21', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '22', '2', null, '1');
INSERT INTO `px_access` VALUES ('5', '23', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '24', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '25', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '26', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '27', '2', null, '1');
INSERT INTO `px_access` VALUES ('5', '28', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '29', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '30', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '33', '2', null, '1');
INSERT INTO `px_access` VALUES ('5', '34', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '36', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '37', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '47', '2', null, '1');
INSERT INTO `px_access` VALUES ('5', '48', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '49', '3', null, '1');
INSERT INTO `px_access` VALUES ('5', '50', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '1', '1', null, '1');
INSERT INTO `px_access` VALUES ('1', '2', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '46', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '3', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '4', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '5', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '6', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '8', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '9', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '10', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '11', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '12', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '13', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '14', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '15', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '16', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '17', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '18', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '19', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '20', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '21', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '22', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '23', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '24', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '25', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '26', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '27', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '28', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '29', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '30', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '31', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '7', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '32', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '33', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '34', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '35', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '36', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '37', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '40', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '38', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '39', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '41', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '42', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '43', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '44', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '45', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '47', '2', null, '1');
INSERT INTO `px_access` VALUES ('1', '48', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '49', '3', null, '1');
INSERT INTO `px_access` VALUES ('1', '50', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '1', '1', null, '1');
INSERT INTO `px_access` VALUES ('3', '2', '2', null, '1');
INSERT INTO `px_access` VALUES ('3', '46', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '3', '2', null, '1');
INSERT INTO `px_access` VALUES ('3', '4', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '5', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '6', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '8', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '9', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '10', '2', null, '1');
INSERT INTO `px_access` VALUES ('3', '11', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '12', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '13', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '14', '2', null, '1');
INSERT INTO `px_access` VALUES ('3', '22', '2', null, '1');
INSERT INTO `px_access` VALUES ('3', '23', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '24', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '25', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '26', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '27', '2', null, '1');
INSERT INTO `px_access` VALUES ('3', '33', '2', null, '1');
INSERT INTO `px_access` VALUES ('3', '34', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '36', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '37', '3', null, '1');
INSERT INTO `px_access` VALUES ('3', '40', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '1', '1', null, '1');
INSERT INTO `px_access` VALUES ('6', '2', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '46', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '3', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '4', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '5', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '6', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '8', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '10', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '11', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '12', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '13', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '14', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '15', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '16', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '17', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '18', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '19', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '20', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '22', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '23', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '24', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '25', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '26', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '27', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '28', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '29', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '30', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '31', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '7', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '32', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '33', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '34', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '36', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '37', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '47', '2', null, '1');
INSERT INTO `px_access` VALUES ('6', '48', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '49', '3', null, '1');
INSERT INTO `px_access` VALUES ('6', '50', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '1', '1', null, '1');
INSERT INTO `px_access` VALUES ('7', '2', '2', null, '1');
INSERT INTO `px_access` VALUES ('7', '46', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '3', '2', null, '1');
INSERT INTO `px_access` VALUES ('7', '4', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '5', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '6', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '8', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '10', '2', null, '1');
INSERT INTO `px_access` VALUES ('7', '11', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '13', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '14', '2', null, '1');
INSERT INTO `px_access` VALUES ('7', '17', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '27', '2', null, '1');
INSERT INTO `px_access` VALUES ('7', '28', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '29', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '30', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '33', '2', null, '1');
INSERT INTO `px_access` VALUES ('7', '36', '3', null, '1');
INSERT INTO `px_access` VALUES ('7', '37', '3', null, '1');

-- ----------------------------
-- Table structure for `px_account`
-- ----------------------------
DROP TABLE IF EXISTS `px_account`;
CREATE TABLE `px_account` (
  `account_id` int(10) NOT NULL,
  `openid` varchar(128) DEFAULT NULL COMMENT '微信OPENID',
  `bind_phone` varchar(24) DEFAULT NULL COMMENT '绑定的手机号码',
  `email` varchar(256) DEFAULT NULL COMMENT '邮箱',
  `username` varchar(32) DEFAULT NULL COMMENT '用户名',
  `password` varchar(32) DEFAULT NULL COMMENT '密码',
  `encrypt` varchar(32) DEFAULT NULL COMMENT '密码校验码',
  `nickname` varchar(64) DEFAULT NULL COMMENT '用户昵称',
  `name` varchar(128) DEFAULT NULL COMMENT '姓名',
  `desc` varchar(1024) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL COMMENT '性别',
  `city` varchar(64) DEFAULT NULL COMMENT '城市',
  `province` varchar(64) DEFAULT NULL COMMENT '省份',
  `country` varchar(64) DEFAULT NULL COMMENT '国家',
  `headimgurl` varchar(256) DEFAULT NULL COMMENT '头像URL',
  `headcom` int(11) DEFAULT '0' COMMENT '头像来源，0为微信，1为本地上传',
  `access_token` varchar(256) DEFAULT NULL COMMENT 'access_token',
  `refresh_token` varchar(256) DEFAULT NULL COMMENT 'refresh_token',
  `refresh_time` int(11) DEFAULT NULL COMMENT '刷新时间',
  `last_login_time` int(11) DEFAULT NULL COMMENT '最近登陆时间',
  `last_login_ip` varchar(64) DEFAULT NULL COMMENT '最近登陆IP',
  `source` varchar(32) NOT NULL COMMENT '注册来源',
  `server_tel` varchar(128) NOT NULL,
  `server_start` varchar(24) NOT NULL,
  `server_end` varchar(24) NOT NULL,
  `reg_time` int(11) DEFAULT NULL COMMENT '注册时间',
  `user_type` int(11) NOT NULL DEFAULT '0' COMMENT '0为人才，1为买家'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户主表';

-- ----------------------------
-- Records of px_account
-- ----------------------------

-- ----------------------------
-- Table structure for `px_account_bak`
-- ----------------------------
DROP TABLE IF EXISTS `px_account_bak`;
CREATE TABLE `px_account_bak` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `work_id` int(11) NOT NULL COMMENT '工号',
  `parent_id` int(11) DEFAULT '0' COMMENT '直接上级ID',
  `organization_id` varchar(64) DEFAULT '0' COMMENT '组织结构',
  `name` varchar(64) NOT NULL COMMENT '姓名',
  `company` varchar(128) DEFAULT NULL COMMENT '公司',
  `department_id` int(11) DEFAULT NULL,
  `department` varchar(64) DEFAULT NULL COMMENT '部门',
  `post_id` int(11) DEFAULT NULL COMMENT '岗位',
  `post_name` varchar(64) DEFAULT NULL,
  `email` varchar(64) DEFAULT '0' COMMENT '邮箱',
  `mobile` varchar(32) DEFAULT '0' COMMENT '手机',
  `sex` int(2) DEFAULT NULL COMMENT '性别，1为男，2为女',
  `zzzt` int(11) NOT NULL COMMENT '在职状态',
  `entry_time` date DEFAULT NULL COMMENT '入职时间',
  `sequence` varchar(50) DEFAULT NULL COMMENT '序列',
  `status` int(10) NOT NULL COMMENT '状态',
  `activation` int(11) DEFAULT '0' COMMENT '是否激活，1已激活，0未激活',
  `username` varchar(32) DEFAULT NULL COMMENT '用户名',
  `password` varchar(64) NOT NULL DEFAULT '' COMMENT '密码',
  `encrypt` varchar(12) NOT NULL COMMENT '密码校验码',
  `activation_time` int(11) DEFAULT NULL COMMENT '激活时间',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `last_login_time` int(11) NOT NULL COMMENT '最近登录时间',
  `last_login_ip` varchar(32) NOT NULL DEFAULT '' COMMENT '最近登录IP',
  `cost` decimal(11,2) DEFAULT '0.00' COMMENT '费用，外聘教师',
  `birthday` date DEFAULT NULL COMMENT '生日',
  `import_code` int(11) DEFAULT NULL COMMENT '导入批次',
  `update_time` datetime DEFAULT NULL COMMENT '最后更新时间',
  PRIMARY KEY (`id`),
  KEY `work_id` (`work_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='账户列表';

-- ----------------------------
-- Records of px_account_bak
-- ----------------------------

-- ----------------------------
-- Table structure for `px_account_exp`
-- ----------------------------
DROP TABLE IF EXISTS `px_account_exp`;
CREATE TABLE `px_account_exp` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `MANDT` varchar(128) DEFAULT NULL,
  `WYSFSB` varchar(128) DEFAULT NULL,
  `YHM` varchar(128) DEFAULT NULL,
  `XB` varchar(128) DEFAULT NULL,
  `RYZT` varchar(128) DEFAULT NULL,
  `SFZH` varchar(128) DEFAULT NULL,
  `ZZID` varchar(128) DEFAULT NULL,
  `ZZMC` varchar(128) DEFAULT NULL,
  `GWID` varchar(128) DEFAULT NULL,
  `GWMC` varchar(128) DEFAULT NULL,
  `SJ` varchar(128) DEFAULT NULL,
  `XGRQ` varchar(128) DEFAULT NULL,
  `MAIL` varchar(128) DEFAULT NULL,
  `RZRQ` varchar(128) DEFAULT NULL,
  `ZW` varchar(128) DEFAULT NULL,
  `ZJSJ` varchar(128) DEFAULT NULL,
  `DLMM` varchar(128) DEFAULT NULL,
  `GS` varchar(128) NOT NULL,
  `EXP_TIME` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of px_account_exp
-- ----------------------------

-- ----------------------------
-- Table structure for `px_account_info`
-- ----------------------------
DROP TABLE IF EXISTS `px_account_info`;
CREATE TABLE `px_account_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_id` int(11) NOT NULL,
  `birthday` date NOT NULL COMMENT '生日',
  `education` varchar(32) NOT NULL DEFAULT '' COMMENT '学历',
  `photo` text NOT NULL COMMENT '照片',
  `trait` varchar(256) NOT NULL DEFAULT '' COMMENT '特长',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='账户详细信息表';

-- ----------------------------
-- Records of px_account_info
-- ----------------------------

-- ----------------------------
-- Table structure for `px_admin`
-- ----------------------------
DROP TABLE IF EXISTS `px_admin`;
CREATE TABLE `px_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL COMMENT '用户名',
  `password` varchar(40) NOT NULL COMMENT '密码',
  `encrypt` varchar(6) NOT NULL COMMENT '密码校验码',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '用户等级',
  `avatar` varchar(128) DEFAULT NULL COMMENT '头像',
  `company` varchar(64) DEFAULT NULL COMMENT '单位',
  `department` varchar(32) DEFAULT NULL COMMENT '部门',
  `post` varchar(32) DEFAULT NULL COMMENT '职称',
  `speciality` text COMMENT '专业',
  `name` varchar(40) NOT NULL COMMENT '姓名',
  `sex` varchar(40) NOT NULL COMMENT '性别',
  `mobile` varchar(40) NOT NULL COMMENT '手机号码',
  `email` varchar(80) NOT NULL COMMENT '邮箱',
  `user_group` varchar(128) NOT NULL COMMENT '用户组',
  `input_time` int(10) NOT NULL COMMENT '注册时间',
  `update_time` int(10) NOT NULL COMMENT '资料更新时间',
  `roleid` int(10) NOT NULL COMMENT '角色',
  `parentid` int(10) NOT NULL COMMENT '上级ID',
  `status` int(11) NOT NULL COMMENT '状态，0为正常，1为停用',
  `lock` int(11) NOT NULL DEFAULT '0' COMMENT '是否开启锁屏',
  `last_login_time` int(11) DEFAULT NULL COMMENT '最近登录时间',
  `last_login_ip` int(11) DEFAULT NULL COMMENT '最近登录IP',
  `cour_apply` int(11) DEFAULT '0' COMMENT '课程免审，1为免审，0为需要审核',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=175 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='后台管理员表';

-- ----------------------------
-- Records of px_admin
-- ----------------------------
INSERT INTO `px_admin` VALUES ('1', 'admin', '9db4f2059db6211a265b512e6ee38a7d', 'SMlWx3', '0', 'upload/201804/03/crop_5ac2ee1289447.jpg', '鹏博士', '', '项目经理', '擅长网站及APP开发asdasdasda', '成利', '男', '18618153236', 'chengli@btte.net', '', '0', '1522724374', '6', '0', '0', '1', '1522724330', '218', '1');
INSERT INTO `px_admin` VALUES ('9', 'chengli', '3cfad9e7c181d0510a9b50a7e51d9dfa', 'gF7sHt', '0', 'upload/201707/27/crop_5979951914275.jpg', '百度', 'AI', 'COO', '网站开发', '梁费', '男', '17050000099', 'chenglizz@sina.com', '', '1499831961', '1511488915', '6', '0', '0', '0', '1511488895', '218', '0');
INSERT INTO `px_admin` VALUES ('11', 'zhangsan', 'a1c1bfbcaad6a4c8e216ec25f4236ee5', 'mE5wa5', '0', 'upload/201707/27/crop_59799526e90ea.jpg', '', '', '', '', '张三', '', '13688888888', 'zhangsan@sina.com', '', '1499843847', '1499844027', '3', '0', '0', '0', null, '0', '0');
INSERT INTO `px_admin` VALUES ('12', 'lisiw', '57a5adc9eb93f2b36028096f2664139b', 'YJXmnJ', '0', 'upload/201707/27/crop_59799534c77a7.jpg', '', '', '', '', '李四', '男', '13800138000', 'lisi@dina.com', '', '1499843905', '1500819494', '5', '0', '0', '0', '1500819356', '0', '0');
INSERT INTO `px_admin` VALUES ('40', '杨重月', '85fa1a1afeb6bfa8797b5709a7331f2f', 'NJXH2i', '0', null, '中科科学文化传播发展中心', '研发部', '', '', '杨重月', '', '15810026396', '1025241847@qq.com', '', '1505727659', '1521097094', '6', '0', '0', '0', '1521097025', '123', '0');
INSERT INTO `px_admin` VALUES ('13', '幸福像花儿', '810c13fddb605849b0683f69a051e9bf', '3fu69C', '0', null, '', '', '', '', '阿杜', '', '13901059336', '23298578@qq.com', '', '1501146980', '1501147100', '3', '0', '0', '0', null, '124', '0');
INSERT INTO `px_admin` VALUES ('35', 'weiwenjin', '88a6276792e24407d363b4af69eb56d6', 'th35W7', '0', null, '中科科学文化传播发展中心', '研发', '', '数学', '韦文金', '', '13811516122', 'weiwenjinici@163.com', '', '1504593541', '1505287154', '1', '0', '0', '0', '1505286770', '219', '1');
INSERT INTO `px_admin` VALUES ('15', 'zhujiabao', '1dedb4c3c0f06f11219499e36795b878', 'B2ujIn', '0', null, '', '', '', '网站', '朱家宝', '男', '18911471706', '905248701@qq.com', '', '1501222253', '1505286485', '6', '0', '0', '0', '1501222323', '124', '0');
INSERT INTO `px_admin` VALUES ('36', 'yangboxue', 'c07be4239cab3d0833dd3f1117a07438', 'bXSmrs', '0', null, '中科科学文化传播发展中心', '资源管理部', '教务主管', '', '杨博学', '', '18600162778', '1369927117@qq.com', '', '1504668536', '1520330453', '6', '0', '0', '0', '1520328430', '123', '0');
INSERT INTO `px_admin` VALUES ('16', 'guoxuan', '6f35c2114158e601a8276c519ba83a93', 'zGb7U3', '0', null, '中科科学文化传播发展中心', '研发部', '资源专员', '', '郭旋', '', '18518723315', '850328442@qq.com', '', '1504078665', '1521424247', '1', '0', '0', '0', '1521424185', '123', '0');
INSERT INTO `px_admin` VALUES ('18', '夏奎菊', 'e94e04bfc9da309acc74043de1500b00', 'N9Msfx', '0', null, '中科科学文化传播发展中心', '研发', '讲师', '地学', '夏奎菊', '', '13051919507', 'xiakuiju@126.com', '', '1504142500', '1512090769', '6', '0', '0', '0', '1506064726', '219', '0');
INSERT INTO `px_admin` VALUES ('19', '程力', '582ef3f86a134123f6b98f3a8d272cbc', 'Y1QNJD', '0', null, '北京康仁堂药业', '研发部', '研发员', '植物学，中药，化学，人文', '程力', '', '15554552450', '468894803@qq.com', '', '1504143681', '1511489254', '6', '0', '0', '0', '1505890127', '124', '0');
INSERT INTO `px_admin` VALUES ('20', 'hhhtyanyan', 'c22b12f2354f6a346ce9528445ac00a2', 'RKjzpf', '0', 'upload/201708/31/crop_59a7accacce00.jpg', '中国地质大学', '科学研究院', '博士', '地球科学、物理学', '闫岩', '男', '17710684589', '1973755350@qq.com', '', '1504145515', '1505285377', '3', '0', '0', '0', '1505050996', '116', '0');
INSERT INTO `px_admin` VALUES ('21', '张可元', '3df5bbb9a88db8264efaf44312461155', 'Bg3Nt2', '0', null, '', '', '', '', '张可元', '', '15501211299', '543918576@qq.com', '', '1504145780', '1522570713', '3', '0', '0', '0', '1522570704', '218', '0');
INSERT INTO `px_admin` VALUES ('22', 'Joan', '9c48f7e6b3cbc697e8ccb19553221ca0', 'yZcsmr', '0', null, '', '', '', '', '李洁琼', '', '18813118962', '1614105192@qq.com', '', '1504149370', '1512090746', '3', '0', '0', '0', '1506655849', '39', '0');
INSERT INTO `px_admin` VALUES ('23', '周俊彤', 'f00b07c2da1ca2e1117355a6074317da', 'N3HgLz', '0', null, '北京林业大学', '生物学', '博士', '生物', '周俊彤', '女', '15650702693', '3069706169@qq.com', '', '1504149841', '1520918625', '3', '0', '0', '0', '1520918207', '60', '0');
INSERT INTO `px_admin` VALUES ('24', '桂小佩', 'ee3f8ed7cebe75ea10865ffa1b915d82', 'yEXrVd', '0', null, '中科科学文化传播发展中心', '研发部', '常规业务组-产品设计专员', '古生物', '桂小佩', '男', '13813965040', '691388681@qq.com', '', '1504150135', '1508145305', '6', '0', '0', '0', '1508145303', '211', '0');
INSERT INTO `px_admin` VALUES ('25', '刘菲', '0ea3f483b829e7973e92e29069fd9caa', 'uUWTpV', '0', null, '北京化工大学', '', '', '化学', '刘菲', '', '17801198010', '2395502657@qq.com', '', '1504159054', '1512090616', '3', '0', '0', '0', '1504659130', '124', '0');
INSERT INTO `px_admin` VALUES ('26', '解一萌', 'b897b6ae81579b6e2aec3a46bb3eac74', 'fripWR', '0', null, '', '', '', '理工科  天文 地理地质 ', '解一萌', '女', '18801384765', '630405919@qq.com', '', '1504166436', '1511925745', '3', '0', '0', '0', '1511924930', '114', '0');
INSERT INTO `px_admin` VALUES ('27', 'daisy', '39f6510787aeca5c63851974f265cf2b', 'MSxgd5', '0', null, '北京中医药大学', '中医学卓越针灸推拿对外交流', '中医学卓越针灸推拿对外交流', '药用植物学   中药学   针灸学\r\n中医学', '代丹', '女', '13051526928', '13051526928@163.com', '', '1504177307', '1521029238', '3', '0', '0', '0', '1521029202', '124', '0');
INSERT INTO `px_admin` VALUES ('28', 'zkpj', 'f17d7c1e11f5dce6a1ff14ad44e90e1d', 'bVCKxY', '0', null, '中科普吉', '科学部', '负责人', '全科', '薛凤杰', '男', '18600877306', 'xuefj@kexuedao.cc', '', '1504187805', '1505286014', '3', '0', '0', '0', '1504494980', '114', '0');
INSERT INTO `px_admin` VALUES ('29', '熊品贞', 'f26154dff5ae3787ecd21072cf5e3d77', 'hbfEnN', '0', null, '', '', '', '生物实验、微生物、植物、病理、昆虫、农药', '熊品贞', '', '18511076237', '1262288705@qq.com', '', '1504190949', '1512090567', '3', '0', '0', '0', '1507770042', '117', '0');
INSERT INTO `px_admin` VALUES ('30', 'hanlu', '3b90c96d9879bc01a6899f502a138738', '7ZKFl8', '0', null, '科学国际旅行社', '研发', '', '', '韩露', '', '18601342720', '1762494165@qq.com', '', '1504229911', '1504230467', '6', '0', '0', '0', '1504230459', '219', '0');
INSERT INTO `px_admin` VALUES ('31', 'liyan', '81a0a196d0a91491c8ee150485b2d052', 'y7VCFT', '0', null, '科学国际旅行社', '资源管理部', '经理', '', '李岩', '', '13810452252', '963129543@qq.com', '', '1504235728', '1521791272', '6', '0', '0', '0', '1521791207', '114', '1');
INSERT INTO `px_admin` VALUES ('32', 'tone592723087', 'd93091a38b6b594c29eaeb7b29f02ef4', 'GyHXmt', '0', null, '', '', '', '', '李彤', '', '13167372911', '592723087@qq.com', '', '1504314054', '1504491403', '3', '0', '0', '0', '1504491116', '124', '0');
INSERT INTO `px_admin` VALUES ('33', 'DAIMING', '8b955df384d4bdb600e8a97f9f2e09df', 'eQumKD', '0', null, '', '研发部', '', '天文、地理、生态、摄影', '戴明', '', '15810586822', 'eastower@163.com', '', '1504485584', '1512696907', '6', '0', '0', '0', '1512696885', '219', '0');
INSERT INTO `px_admin` VALUES ('37', 'zhuzhu', '7945531703fbe11a065f5798eb4ffe0e', 'AUdETg', '0', null, '', '', '', '', '朱柱', '', '18810619322', '1014236906@qq.com', '', '1504764942', '1511489233', '4', '0', '0', '0', '1505093710', '111', '0');
INSERT INTO `px_admin` VALUES ('38', '丁瑞华', '54766ac30a9a15264f41db86f4ec2771', 'jjtk4b', '0', null, '北京林业大学', '北京林业大学', '研究生', '植物学类课程，花卉学，植物分类学，树木学，昆虫学', '丁瑞华', '', '13581809133', '1742250619@qq.com', '', '1504784102', '1507560150', '3', '0', '0', '0', '1507560125', '222', '0');
INSERT INTO `px_admin` VALUES ('39', 'q354206151', '066bc24ef87e9ad4b2fba526e84f6db9', 'y9v3qf', '0', null, '北京林业大学', '', '', '生物、植物、环境、生态', '陆祎', '男', '13020020870', '354206151@qq.com', '', '1504867996', '1514886354', '3', '0', '0', '0', '1514886041', '202', '0');
INSERT INTO `px_admin` VALUES ('41', 'yangchongyue', 'f6120b74aaf589503ad7cde74d4995eb', 'Qjj8hV', '0', null, '中科科学文化传播发展中心', '常规业务组', '', '', '杨重月', '女', '15810026396', '1025241847@qq.com', '', '1505803368', '1505870768', '6', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('42', '彭白鸽', '568f1e4388c26d6d9955a032a25c4cc0', 'hbNK3a', '0', null, '中科科学文化传播发展中心', '研发', '产品专员', '', '彭白鸽', '女', '15333857732', '1406329026@qq.com', '', '1505961240', '1506065072', '6', '0', '0', '0', '1506065032', '219', '0');
INSERT INTO `px_admin` VALUES ('43', '杜英华', '180e83d727d55c9ae2fee2e6b96218b6', 'ZxFTgE', '0', null, '中科科学文化传播发展中心', '研发', '', '', '杜英华', '女', '18811527890', '18811527890@163.com', '', '1505961765', '1505982435', '6', '0', '0', '0', '1505961965', '219', '0');
INSERT INTO `px_admin` VALUES ('44', '圈汪汪汪汪', '8b593523af9e65b747c29524f9fae91c', 'PykaFf', '0', null, '', '', '', '', '范梦圆', '', '15600804558', '296088744@qq.com', '', '1510889453', '1516246488', '3', '0', '0', '0', '1516245508', '202', '1');
INSERT INTO `px_admin` VALUES ('45', '吴永鑫', '675972d850891839102dda96806a2b67', 'uHLq4I', '0', null, '', '', '', '', '吴永鑫', '', '13121862033', '1105086598@qq.com', '', '1510901097', '1511855380', '3', '0', '0', '0', '1511855363', '222', '1');
INSERT INTO `px_admin` VALUES ('46', '飘散身影', '10af0d540baf783b2ebab5af6a0b1a21', 'YHbuin', '0', null, '中国地质大学', '材料学院研究生', '学生', '化学学科教学', '方宇浩', '', '18801094968', 'fyh1994026@qq.com', '', '1510901339', '1511231087', '3', '0', '0', '0', '1511231029', '60', '0');
INSERT INTO `px_admin` VALUES ('47', '佳佳', 'f55786c9a83cdb907185f59da5e294b0', 'sjy2Qg', '0', null, '', '', '', '生物', '袁理佳', '', '18500788050', '703817955@qq.com', '', '1510901768', '1511229647', '3', '0', '0', '0', '1511229590', '114', '1');
INSERT INTO `px_admin` VALUES ('48', 'yangwei', 'fa8a2b4cf4bece2c4ce5e552a06ef799', 'kMS82b', '0', null, '中科科学文化传播中心', '', '讲课老师', '植物学、地理学、生态学', '杨维', '', '13552450665', '819034870@qq.com', '', '1510901835', '1514961454', '3', '0', '0', '0', '1514960977', '219', '1');
INSERT INTO `px_admin` VALUES ('49', '潇湘雪', 'b337a01dc0ad5ae8ae4f6cba5219ef56', 'MKvReI', '0', null, '', '', '', '化学科目以及科普类知识讲解', '吕潇', '', '13167353500', '1045996587@qq.cpm', '', '1510902440', '1512708992', '3', '0', '0', '0', '1512708743', '182', '1');
INSERT INTO `px_admin` VALUES ('50', '镜子呀', '4995d4357608d5b6b7242fffceee23cf', 'hPfDLD', '0', null, '', '', '', '生物', '俞婧', '', '18612255217', '979026509@qq.com', '', '1510903249', '1511770825', '3', '0', '0', '0', '1511770797', '111', '0');
INSERT INTO `px_admin` VALUES ('51', '张磊', '3e7c442c0a55df0328f672bd13afb693', '13hWf3', '0', null, '国家天文台', '无', '无', '天文', '张磊', '', '18717309119', '1522736833@qq.com', '', '1510904131', '1516844037', '3', '0', '0', '0', '1516843730', '159', '0');
INSERT INTO `px_admin` VALUES ('52', '代丹', '29bdb67f0bd6e648c042de40c14da3ef', 'eyMhNT', '0', null, '北京中医药大学', '', '', '药用植物学', '代丹', '', '13051526928', '13051526928@163.com', '', '1510905330', '1511139986', '3', '0', '0', '0', null, '61', '0');
INSERT INTO `px_admin` VALUES ('53', 'lily0605', 'ec127260bbe78178224d0277418e35fd', 'AG5KAf', '0', null, '', '', '', '', '陆黎立', '', '18813111897', '438097705@qq.com', '', '1510925789', '1511774577', '3', '0', '0', '0', '1511774308', '123', '0');
INSERT INTO `px_admin` VALUES ('54', '王俐', 'edd936fbb4c62d58c8305ff10c09ff80', 'fsvxWa', '0', null, '', '', '', '生命科学领域', '王俐', '', '13051189576', '15863385052@163.com', '', '1511004899', '1515567988', '3', '0', '0', '0', '1515566432', '114', '0');
INSERT INTO `px_admin` VALUES ('55', 'lls0301', '36dcedd9cdf34a71ebdaafc409f8f82c', 'uG1ems', '0', null, '北京林业大学', '林学院', '学生', '', '李路莎', '', '13121162233', 'lls0301@126.com', '', '1511012096', '1511870635', '3', '0', '0', '0', '1511869638', '219', '0');
INSERT INTO `px_admin` VALUES ('56', '北林新月', 'cbb893e3385d8d88b78f9fa7af3cb9c4', 'bWV2RI', '0', 'upload/201711/20/crop_5a12460052b9a.jpg', '', '', '', '植物，昆虫，微生物，生态，分子生物学，生物化学', '王新月', '', '15311445180', '402377100@qq.com', '', '1511142272', '1511853579', '3', '0', '0', '0', '1511853449', '111', '0');
INSERT INTO `px_admin` VALUES ('57', 'niuniuniu12332111', 'd02237148b6c232d6dadae93e9bb7d73', 'L68Py8', '0', null, '北京林业大学', '', '讲师', '', '牛晨宇', '', '18500364224', '444835569@qq.com', '', '1511146370', '1513764941', '3', '0', '0', '0', '1513764783', '111', '0');
INSERT INTO `px_admin` VALUES ('58', '孙雅琳', 'e5fb6efc75819179f11cdbcacb26f9cf', 'RWM7K7', '0', null, '', '', '', '生物', '孙雅琳', '', '18811003107', '790456321@qq.com', '', '1511146559', '1511789141', '3', '0', '0', '0', '1511788733', '60', '0');
INSERT INTO `px_admin` VALUES ('59', 'W林晓', 'f35661377767e2c98f7ddf19a1c08421', 'qig8h6', '0', null, '', '', '', '生物', '王林晓', '', '18310995981', '2372226137@qq.com', '', '1511148001', '1512015146', '3', '0', '0', '0', '1512014789', '111', '0');
INSERT INTO `px_admin` VALUES ('60', 'zwlishan', '1411d5c4238aba229fb0e3d1b565b3db', 'e9rLrr', '0', null, '', '', '', '', '李珊', '', '13120328917', 'lsforestry@163.com', '', '1511151482', '1515057809', '3', '0', '0', '0', '1515055749', '123', '0');
INSERT INTO `px_admin` VALUES ('61', 'huaxue123', 'a7fe45c632b7ad40c5bb3e4c7dfb52a5', 'BKrmzu', '0', null, '北京师范大学', '水科学研究院', '硕士', '基础学科：数学物理化学。专业学科：水文', '张荣', '', '18810916832', '909260752@qq.com', '', '1511164137', '1515080591', '3', '0', '0', '0', '1515080390', '114', '0');
INSERT INTO `px_admin` VALUES ('62', 'ym546175663', '580a05afcd94c0dd9b310b60d0717365', 'FsYGnQ', '0', null, '', '', '', '', '姚蒙', '', '18813140245', '546175663@qq.com', '', '1511239030', '1515058202', '3', '0', '0', '0', '1515054832', '123', '0');
INSERT INTO `px_admin` VALUES ('63', 'violet', 'ce0f7ea7ffe07dec5993ac951a896988', 'WlPD3K', '0', null, '中国地质大学（北京）', '地球科学与资源学院', '博士', '天文、地质学基础、海洋等', '张慧娟', '', '18801266173', '1315630754@qq.com', '', '1511244477', '1511842910', '3', '0', '0', '0', '1511841811', '60', '0');
INSERT INTO `px_admin` VALUES ('64', '杨帅斌', 'f0f8aa0fb97e2783827e525db6fd990a', 'gss8vQ', '0', null, '中国地质科学院', '地质力学研究所', '博士', '地质', '杨帅斌', '', '13717744123', '936075314@qq.com', '', '1511246810', '1511399472', '3', '0', '1', '0', null, '114', '0');
INSERT INTO `px_admin` VALUES ('65', '何飘雨', 'c70d0af19c87ee9e74cc682b96a37da2', 'TZpkYH', '0', null, '中科科学文化传播中心', '课后一小时', '无', '小学生课后一小时', '何飘雨', '', '18813136768', '578943858@qq.com', '', '1511272295', '1511769397', '3', '0', '0', '0', '1511769127', '114', '0');
INSERT INTO `px_admin` VALUES ('66', '小鱼', 'b1c94b8c6989083a3916f88cf2132cc6', 'fSqwPk', '0', null, '北京林业大学', '', '', '', '余俊', '', '18514251921', '1245307927@qq.com', '', '1511353054', '1511399451', '3', '0', '0', '0', null, '202', '0');
INSERT INTO `px_admin` VALUES ('67', '余俊', '0326edf5c8f36b4509335ecd71f5e460', 'pF4ek1', '0', null, '', '', '', '', '余俊 ', '', '18514251921', '1245307927@qq.com', '', '1511406359', '1515581142', '3', '0', '0', '0', '1515578283', '218', '0');
INSERT INTO `px_admin` VALUES ('68', 'ranyiou', '4b30c57d696e03d30974516693a4eb8b', 'zNy3DP', '0', null, '', '资源', '', '', '冉轶欧', '男', '15801699551', 'ranyiou@aliyun.com', '', '1511507552', '1511777249', '6', '0', '1', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('69', 'ranyiou80', 'cedc7514e3fba19bb6aa57ebd232b01c', 'sdzp1R', '0', null, '', '', '', '', '冉轶欧', '男', '15801699551', 'ranyiou@aliyun.com', '', '1511759548', '1511777224', '6', '0', '1', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('70', 'ryo80', '235e3776c24432a8d0ad548c4555b482', '6DJvVj', '0', null, '', '资源部', '', '', '冉轶欧', '', '15801699551', 'ranyiou@aliyun.com', '', '1511759708', '1522203419', '1', '0', '0', '0', '1522203392', '125', '0');
INSERT INTO `px_admin` VALUES ('71', '梅鎏枫远', '663901cf949a88ae9c88962dd923466c', 'NLzFfU', '0', null, '中科科学文化传播与发展中心', '资源管理部', '教务', '瓷器', '杨博学', '', '18600162778', '847017456@qq.com', '', '1511763703', '1512553897', '1', '0', '0', '0', '1512553200', '219', '0');
INSERT INTO `px_admin` VALUES ('72', '申慧', '2b1894b8af52493a9edc50150882f9ef', 'NZvsbx', '0', null, '中科科学文化传播中心', '资源管理部', '教务专员', '', '申慧', '', '15602003471', '2934870163@qq.com', '', '1511768522', '1522634203', '1', '0', '0', '0', '1522634199', '111', '1');
INSERT INTO `px_admin` VALUES ('73', '洪昭立', 'd2ed72c7ff87c12070021934993ca706', 'XxcIcC', '0', null, '中国地质大学', '信息工程学院', '学生', '教学', '洪昭立', '', '13167326855', '627356731@qq.com', '', '1511770324', '1511832413', '3', '0', '0', '0', '1511832085', '60', '0');
INSERT INTO `px_admin` VALUES ('74', 'Showy', 'aaaa18ca4539c9a86f68ea00d3a93449', 'CHEQhA', '0', null, '北京林业大学', '环境科学与工程学院', '硕士', '环境科学与工程', '王晓宇', '', '18810976315', '1062622483@qq.com', '', '1511778620', '1514425710', '3', '0', '0', '0', '1514425687', '117', '0');
INSERT INTO `px_admin` VALUES ('75', '五色石楠叶', '79b3c515a2c8e7c97dea2a7364dda41a', 'H8ggyg', '0', null, '中国科学院大学', '中国科学院植物研究所', '讲师', '研究生专业为植物学，研究方向为植物分类学，因此对植物学和分类有着浓厚的兴趣。\r\n\r\n 擅长植物识别，对不同类群植物的特征有所掌握。\r\n', '李海文', '', '15600098066', '1535928467@qq.com', '', '1511779158', '1515401293', '3', '0', '0', '0', '1515401057', '159', '0');
INSERT INTO `px_admin` VALUES ('76', 'DHDH', 'db3ffdf6543a9f56e2938a64c1172b2b', 'wjXEFr', '0', null, '中国地质大学', '', '', '', '丁辉', '', '18813180592', '1143201069@qq.com', '', '1511794402', '1515031450', '3', '0', '0', '0', '1515030859', '182', '0');
INSERT INTO `px_admin` VALUES ('77', '李凯', 'cd1d10fb680a0cbb7b046e2edd4c08a5', 'c73wqA', '0', null, '中国地质大学（北京）', '地球科学与资源学院', '研三', '地质：岩石、矿物、构造，地球化学', '李凯', '', '13520320828', '1518468094@qq.com', '', '1511838721', '1514618393', '3', '0', '0', '0', '1514618388', '60', '0');
INSERT INTO `px_admin` VALUES ('78', '玖夏', '86a77e87970edda548f542ee6ca0cee2', '3Crtjq', '0', null, '', '', '', '', '鲍新尚', '', '13120323386', '2687190085@qq.com', '', '1511842952', '1513599555', '3', '0', '0', '0', '1513598937', '60', '0');
INSERT INTO `px_admin` VALUES ('79', '豆豆', '074f49d05f53d6e397e069f4b43e4fd4', 'a2jN4i', '0', null, '', '', '', '', '刘基', '', '18810550357', '997451994@qq.com', '', '1511844835', '1521024950', '3', '0', '0', '0', '1521024926', '60', '0');
INSERT INTO `px_admin` VALUES ('80', 'zhaoyang', '92d2afacc2807bff2c1bfa5773f246b1', '3ZEFIQ', '0', null, '中国科学院国家天文台', '研究生部', '研究生', '天文观测与理论\r\n航空与宇航科学与技术', '赵洋 ', '', '13995615671', 'zhaoyang@escience.cn', '', '1511852710', '1512199546', '3', '0', '0', '0', '1512196447', '124', '0');
INSERT INTO `px_admin` VALUES ('81', '丰台二中海洋实践课程', '874ddb5c936ed0ae49779af6773d70f5', 'MTRi38', '0', null, '中科院', 'Chaoyang', '100101', '', '高超', '', '13552319268', 'gaochao@ioz.ac.cn', '', '1511854467', '1511877588', '3', '0', '0', '0', '1511872284', '159', '0');
INSERT INTO `px_admin` VALUES ('82', 'qcjuntuan', '1cd7aa058c68976a8976b001737080de', 'BIdTJ9', '0', null, '', '', '', '', '王超', '', '13716571429', 'ccwcceo@163.com', '', '1511854606', '1514175276', '3', '0', '0', '0', '1514174119', '218', '0');
INSERT INTO `px_admin` VALUES ('83', 'huuudahu', 'c8b487fb2d6a702246973e1164db8dcb', 'lfJbiZ', '0', null, '123', '456', '助理研究员', '海洋科学，地质学', '胡俊杰', '', '15201018627', 'howimet@foxmail.com', '', '1511856610', '1511865477', '3', '0', '0', '0', '1511865473', '101', '0');
INSERT INTO `px_admin` VALUES ('84', '科学大爆炸', '8ebae561d92d5bfa6255d815a48f26e2', 'vZTXVb', '0', null, '中国科学院行政管理局', '', '辅导员、讲师', '海洋知识、科学知识讲解', '任志森', '', '17601047979', '1825263787@qq.com', '', '1511859318', '1511861365', '3', '0', '0', '0', '1511860000', '182', '0');
INSERT INTO `px_admin` VALUES ('85', 'gongli', 'f8b8790f611615daac4320006efc28f2', 'EsRnyL', '0', null, '中国地质大学（北京）', '海洋学院', '学生', '', '巩利', '', '18810551909', '569727866@qq.com', '', '1511865184', '1513146990', '3', '0', '0', '0', '1513146888', '60', '0');
INSERT INTO `px_admin` VALUES ('86', 'czzsyz2005', 'f06ac54cae28da6f33aee5b25ea546c8', '6z2YWT', '0', null, '', '', '', '汉字、汉语', '陈正正', '', '18301109818', 'czzsyz2005@163.com', '', '1511866704', '1511924262', '3', '0', '0', '0', '1511923254', '114', '0');
INSERT INTO `px_admin` VALUES ('87', '赵振纲', '8f3922b03f44aa36fcc413327915e5a1', 'ikHAUB', '0', null, '', '', '', '生物、历史', '赵振纲', '', '13911053573', 'zzgjp@aliyun.com', '', '1511872150', '1512007131', '3', '0', '0', '0', '1512006856', '221', '0');
INSERT INTO `px_admin` VALUES ('88', '张立琨', '8bc155006a91dcce0f039d8ca3a6c9af', 'g2jJeL', '0', null, '中科院', '国家纳米科学中心', '老师', '数学物理化学生物', '张立琨', '', '15510332857', 'zhanglknano@163.com', '', '1511886063', '1513842026', '3', '0', '0', '0', '1513841487', '124', '0');
INSERT INTO `px_admin` VALUES ('89', '新叶', '3185629bdac918d6b3b953c79affcb69', 'i6tQLR', '0', null, '北京林业大学', '林学院', '博士研究生', '植物地理学', '郭志文', '', '18811600276', '974530889@qq.com', '', '1511915279', '1512110546', '3', '0', '0', '0', '1512106906', '218', '0');
INSERT INTO `px_admin` VALUES ('90', '晴心', '61c8dfa60a00f54f58efc5d4e51bcf45', 'frsrAQ', '0', null, '', '', '', '', '晴心', '', '18643541267', '824528186@qq.com', '', '1511925051', '1511926266', '3', '0', '0', '0', '1511925212', '219', '0');
INSERT INTO `px_admin` VALUES ('91', '123jpjpj', '86587244a91065ea880c765a06a64044', 'ujW49Z', '0', null, '', '', '', '', '季鹏', '', '18810201387', '1015446924@qq.com', '', '1511945683', '1512613233', '3', '0', '0', '0', '1512613229', '159', '0');
INSERT INTO `px_admin` VALUES ('92', '123jpjp', '2955f6eac3d1d75c7f2da4e7f1c5eef9', 'UIWfrj', '0', null, '中科院', '大气所', '暂无', '物理，地理', '季鹏', '', '18810201387', '1015446924@qq.com', '', '1511949697', '0', '3', '0', '1', '0', null, '159', '0');
INSERT INTO `px_admin` VALUES ('93', 'sunyuping2016', 'fcbc336202b996d5f58ee5438a14004a', '1IkU2z', '0', null, '', '', '', '', '孙玉萍', '', '18801310890', '1140294460@qq.com', '', '1512091113', '1512097006', '3', '0', '0', '0', '1512096410', '219', '0');
INSERT INTO `px_admin` VALUES ('94', 'maxiaokun', '9de87cd0921bc44cc70eb4760d563c93', 'VnVsPI', '0', null, '中科学趣', '', '', '昆虫', '马啸堃', '', '15811599818', 'mxkxy@hotmail.com', '', '1512225993', '1512397645', '3', '0', '0', '0', '1512394671', '114', '0');
INSERT INTO `px_admin` VALUES ('156', '钟蕊', '04274d13ee0a76824f8e8d2288033d43', 'XlM4ks', '0', null, '', '', '', '', '钟蕊', '', '18511311320', 'zhongruisky@163.com', '', '1520933439', '1522117952', '3', '0', '0', '0', '1522117779', '111', '0');
INSERT INTO `px_admin` VALUES ('157', '王磊', '657defd8d74ffc66d876830a669de1f4', 'feme2X', '0', null, '北京师范大学', '天文系', '研究生', '天文', '王磊', '男', '18813132279', 'wl773778083@163.com', '', '1521026327', '1521289572', '3', '0', '0', '0', '1521289520', '114', '0');
INSERT INTO `px_admin` VALUES ('97', 'zhongqi', '7c1a95fef2949bb5557127af74e30870', 'SK8ips', '0', null, '', '', '', '教育、人才培养', '钟琪', '', '13501064950', 'qiyurr@163.com', '', '1513473079', '1514534712', '7', '0', '0', '0', '1513475116', '219', '0');
INSERT INTO `px_admin` VALUES ('98', '徐文耀', '371c0295007df06b5e80ac3dc6be43ef', 'yk6vS9', '0', null, '', '', '', '地球、空间物理', '徐文耀', '', '13691392611', 'wyxu@mail.iggcas.ac.cn', '', '1513478834', '1514534289', '7', '0', '0', '0', '1513478901', '219', '0');
INSERT INTO `px_admin` VALUES ('99', '王超test', 'b37daf7d7f92713995be8bf2b1d86340', 'Jj5Ztz', '0', null, 'aaaa', 'aaaa', 'aaaa', 'aaaa', '王超test', '', '17778119344', '1111111@qq.com', '', '1513479299', '1513479752', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('100', '13911813384', '565707a9a6fc2f7fddf356efed44e5ff', '6pZ25N', '0', null, '中国科学院老科学家科普演讲团', '', '团长', '一直从事地球动力学计算机数值模拟和高温高压矿物物理的研究。', '白武明', '', '13911813384', 'baiw@igcas.ac.cn', '', '1513563082', '1514258919', '7', '0', '0', '0', '1514253610', '219', '0');
INSERT INTO `px_admin` VALUES ('101', '陈光', 'ce46fa5c226b1b06d551e431911a106c', '3HSULI', '0', null, '航空', '', '', '', '陈光', '', '15601314063', '15601314063@163.com', '', '1514530330', '1514530394', '7', '0', '0', '0', '1514530384', '219', '0');
INSERT INTO `px_admin` VALUES ('102', '陈贺能', '072abe2e56377b455927fc82c947dab4', '17pT13', '0', null, '', '', '', '物理，新能源', '陈贺能', '', '15601231795', 'hchen1852@163.com', '', '1514530447', '1514536984', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('103', '陈洪', '5f5e1c4c15ebd04c63a8f30743c491b3', 'e1TeW1', '0', null, '', '', '', '航空与空军', '陈洪', '', '13521805136', '111111@qq.com', '', '1514530633', '1514536972', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('104', '陈钰', '7cb79bef733325752172ca86091c3827', 'wAVieK', '0', null, '', '', '', '医学', '陈钰', '', '13661158456', 'leoyu0323@sina.com', '', '1514530700', '1514536961', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('105', '傅前哨', 'bd8c853c651001003d4cb4ae0eccfb98', 'SghPJn', '0', null, '', '', '', '航空与空军', '傅前哨', '', '13683280797', 'fqs7963@sina.com', '', '1514530737', '1514536949', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('106', '高登义', '4e5392148ca0bd9f35da0545dabae437', 'cTbGWP', '0', null, '', '', '', '大气科学，探险', '高登义', '', '17601643746', 'dengyigao007@163.com', '', '1514530820', '1514536940', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('107', '郭传杰', '3a91591c3980da96081abd716c6aeddb', 'CUFFPB', '0', null, '', '', '', '化学科学精神创新人才', '郭传杰', '', '15801096618', 'cjguo@cashq.ac.cn', '', '1514530866', '1514536929', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('108', '郭耕', 'a959123619487244d068498b3f50a287', '286rFs', '0', null, '', '', '', '环境，动物', '郭耕', '', '13611125261', 'ggsbx@sina.com', '', '1514530903', '1514536918', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('109', '郭曰方', '9804a7c08f68b6027ec9fd2b8a14fd4e', 'PwNEWd', '0', null, '', '', '', '科学文化', '郭曰方', '', '13701015730', '13701015730@163.com', '', '1514530936', '1514536907', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('110', '韩莉', '7760d53339a83a40b32411682b9cb028', 'hFnahm', '0', null, '', '', '', '医学营养', '韩莉', '', '13801120529', 'hanli932775@163.com', '', '1514530975', '1514536897', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('111', '何香涛', '8e6a887f78860e42370ccc5eef527801', 'rDIIwM', '0', null, '', '', '', '天文', '何香涛', '', '13641079362', 'xthe@bnu.edu.cn', '', '1514531008', '1514536887', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('112', '何林', 'effb0bdef047c3ce7c00d984d80a6e54', 'rTQ7XZ', '0', null, '', '', '', '科学与人生', '何林', '', '13601076792', 'helin@mail.las.ac.cn', '', '1514531047', '1514536874', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('113', '焦维新', 'f986e17a05dccc497ab915e29f2849c5', 'ZiDUvy', '0', null, '', '', '', '航天', '焦维新', '', '13693112087', 'jiao@pku.edu.cn', '', '1514531081', '1514536865', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('114', '金能强', 'f4045d7eaf806f306851ed759ef70f30', 'taKB4m', '0', null, '', '', '', '磁悬浮', '金能强', '', '13641012832', 'jinnq@mail.iee.ac.cn', '', '1514531118', '1514536852', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('115', '金雅芬', 'ea8d9e348abe806aa4271d865b18caeb', 'NKnzyh', '0', null, '', '', '', '数学', '金雅芬', '', '13522640151', 'yfjin@math.ac.cn', '', '1514531158', '1514536842', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('116', '李皓', 'c6d3636d1f628b502ff60df307cf50be', '9xAg9X', '0', null, '', '', '', '环境', '李皓', '', '13522762491', 'lihao20c@163.com', '', '1514531188', '1514536832', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('117', '李竞', 'ad95a7db2916fe9791ddc40d7f095b42', 'w5kUuh', '0', null, '', '', '', '天文', '李竞', '', '13021901159', 'flute2207@qq.com', '', '1514531219', '1514536821', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('118', '陆龙骅', 'e74a2fd9da42c45b967891cafa14732b', 'Qs1Eri', '0', null, '', '', '', '气候全球变化', '陆龙骅', '', '13661204042', 'lulonghua@camscma.cn', '', '1514531258', '1514536809', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('119', '潘厚任', '17fb43d3affd14ba93ba0bd5bb0b8f2a', 'RR64A4', '0', null, '', '', '', '航天', '潘厚任', '', '13661039260', 'hrpan05@163.com', '', '1514531290', '1514536798', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('120', '潘习哲', 'aede274d116eb064006b1825c30b7237', 'gqJuYX', '0', null, '', '', '', '卫星遥感', '潘习哲', '', '13901019408', 'panxizhe@aliyun.com', '', '1514531325', '1514536788', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('121', '石磊', '5a034413f6d35d175762893cca0a0cbf', 'xt3sNj', '0', null, '', '', '', '航天', '石磊', '', '18911230151', 'sl4505@vip.sina.com', '', '1514531356', '1514536775', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('122', '孙万儒', 'f56c8938f0bdaa1f0de754dba5068cdf', 'cV1xkr', '0', null, '', '', '', '生物技术微生物', '孙万儒', '', '13693254455', 'sunwr@163.com', '', '1514531394', '1514536764', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('123', '王邦平', 'bcdeb630c9866fdbe45d57d190433fd9', 'KNIsXl', '0', null, '', '', '', '物理', '王邦平', '', '13601250400', 'wangbangping@263.net', '', '1514531428', '1514536753', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('124', '王俊杰', '2cf07879e742c016ee7250c3e4dfaa34', 'QaQHmV', '0', null, '', '', '', '天文', '王俊杰', '', '13501390622', 'wangjj@nao.cas.cn', '', '1514531463', '1514536741', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('125', '王康', '82fa1ead21967f112d288d2598546eb8', 'vmWjCt', '0', null, '', '', '', '植物', '王康', '', '13693351521', 'kangchief@qq.com', '', '1514531494', '1514539703', '7', '0', '0', '0', '1514539684', '219', '0');
INSERT INTO `px_admin` VALUES ('126', '王宁寰', 'd56dd7326c450be8e6aeac711d977077', 'NHGLDd', '0', null, '', '', '', '材料', '王宁寰', '', '13717908667', 'wnh06@126.com', '', '1514531527', '1514536716', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('127', '王渝生', '857cd7df2ba911e65ee56ee9f5e5c390', '18vDCT', '0', null, '', '', '', '科学史', '王渝生', '', '13910845038', 'yswang@china.com', '', '1514531567', '1514536704', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('128', '位梦华', '6c39894bca8b7038d7072811d3aef9a3', 'XX6UzV', '0', null, '', '', '', '南北极考察', '位梦华', '', '15011322996', 'mhwei@126.com', '', '1514531601', '1514536693', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('129', '吴瑞华', '204a0b4cdadee2476b70fe7777f6705d', 'kGhm5h', '0', null, '', '', '', '心理', '吴瑞华', '', '13661309430', 'wurh@psych.ac.cn', '', '1514531638', '1514536683', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('130', '夏青', '8eb22e57e0ae00b9d1e39f74d81be9c5', 'NxmKik', '0', null, '', '', '', '卫星导航', '夏青', '', '13511017066', 'zyxqxn@163.com', '', '1514531679', '1514536673', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('131', '徐邦年', '23917f4dc3ab3f6df291f2c4bbe70102', 'jTsnrU', '0', null, '', '', '', '航空', '徐邦年', '', '13439257987', 'xbnab@sina.com', '', '1514534096', '1514536659', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('132', '徐德诗', '95a7133a5966a9f487b7ad650cbbdacd', 'fnZm7E', '0', null, '', '', '', '地震防灾救援', '徐德诗', '', '13910930656', 'xuxue441216@sina.com', '', '1514534141', '1514536649', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('133', '张德良', '13d83f328367a569497fada6e2ca0a7d', 'Pc7e6G', '0', null, '', '', '', '力学', '张德良', '', '13693051070', 'dlzhang@imech.ac.cn', '', '1514534362', '1514536637', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('134', '张孚允', '63b417e7264de91b4ad3cb5ffb45c8ff', 'MkhQ7b', '0', null, '', '', '', '动物生态野生动物保护利用', '张孚允', '', '13501349125', 'zw2883@163.com', '', '1514534394', '1514536627', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('135', '张厚英', 'e4b3206b4e0533fda191d6f2122ec4d8', 'xk8JJu', '0', null, '', '', '', '航天', '张厚英', '', '13601214395', 'zhhy@nssc.ac.cn', '', '1514534425', '1514536616', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('136', '张劲硕', 'b567aab71c85c5ed2e31ef5acbf35603', 'Wfq1wj', '0', null, '', '', '', '动物', '张劲硕', '', '13522838652', 'zhangjs@ioz.ac.cn', '', '1514534456', '1514536606', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('137', '张继民', 'd513a48c91cd8a869fbc25f00d7a053f', 'aBl9Rt', '0', null, '', '', '', '两极，动物学', '张继民', '', '13717560865', 'zjm4728@sina.com', '', '1514534490', '1514536595', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('138', '张少泉', '1c0788078b86d13da482e3b926d83a37', '4SHrcZ', '0', null, '', '', '', '地震、地球物理', '张少泉', '', '13051990595', 'az@bjseis.gov.cn', '', '1514534522', '1514536574', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('139', '赵士洞', '6bdb34df9ed8ad3dd4a5bfbc2623305b', 'WrC6gv', '0', null, '', '', '', '生态环境', '赵士洞', '', '13146044061', 'zhaosd@igsnrr.ac.cn', '', '1514534553', '1514536563', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('140', '赵晓光', 'f4c539d522308c5b96ee8bee7f585db6', 'R9yKny', '0', null, '', '', '', '自动化、机器人', '赵晓光', '', '13671377319', '111111@qq.com', '', '1514534622', '1514536551', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('141', '周家汉', '570cb22731b01f20c9eb2497b8e9183b', 'p3V5ED', '0', null, '', '', '', '爆炸力学', '周家汉', '', '13601034823', 'zhoujh403@263.net', '', '1514534775', '1514536521', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('142', '周又红', '94414ad2109b677af9abd5f42fc85796', 'pfzzPu', '0', null, '', '', '', '创新生态环境', '周又红', '', '18610032061', '111111@qq.com', '', '1514534812', '1514536473', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('143', '朱进', 'e53b290470cd51c20e02659f5ed82cd2', 'Rsw6ae', '0', null, '', '', '', '天文', '朱进', '', '13601369613', 'jinzhu@bjp.org.cn', '', '1514534847', '1514536462', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('144', '刘大禾', '71589bb1e4e598b4037398c3c4b74aec', 'Q2l5L8', '0', null, '', '', '', '激光', '刘大禾', '', '13910208331', 'dhliu@bnu.edu.cn', '', '1514534878', '1514536451', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('145', '马润林', '7442822e311f23072b2667e9f0a1cfd4', 'JsHumc', '0', null, '', '', '', '遗传基因', '马润林', '', '13146724829', 'rlma@genetics.ac.cn', '', '1514534914', '1514536440', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('146', '原魁', '20b46e71548b904de0c1f0179d043244', 'XfXyEZ', '0', null, '', '', '', '机器人', '原魁', '', '13601035842', 'kui.yuan@ia.ac.cn', '', '1514534946', '1514536428', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('147', '陈光南', 'c300c5c1e0e9ea9cbcace14995357c82', 'PYjAQh', '0', null, '', '', '', '声学', '陈光南', '', '13910301980', 'gnchen@imech.ac.cn', '', '1514534977', '1514536417', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('148', '杨海花', 'e08067f99c0848a4ed8d95849461ed48', 'd7X5QA', '0', null, '', '', '', '微生物', '杨海花', '', '13693276705', 'yanghh@im.ac.cn', '', '1514535012', '1514536405', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('149', '徐亮', '75748d286f4884b35bbe8093b498be38', 's6AjhG', '0', null, '', '', '', '医学', '徐亮', '', '18511067825', 'xlbio1@163.com', '', '1514535043', '1514536393', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('150', '戴伟', '33712e74f816949f4d00441c377ad44f', 'AcG6QU', '0', null, '', '', '', '化学', '戴伟', '', '13601362453', '111111@qq.com', '', '1514535082', '1514536383', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('151', '杨星科', '00462f5b78509bb4e181c3c797d724f6', 'cPnVyf', '0', null, '', '', '', '昆虫', '杨星科', '', '13601209868', 'yxk@ms.xab.ac.cn', '', '1514535114', '1514536369', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('152', '张海霞', 'ddc9dddd21dc809eb842e8a5235f37b4', 'YgRHEi', '0', null, '', '', '', '创新', '张海霞', '', '13701113366', 'hxzhang@pku.edu.cn', '', '1514535144', '1514536324', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('153', '刘定生', '7fab23cad75227fada0d163ef3ddeaaa', '8Dz4AW', '0', null, '', '', '', '遥感', '刘定生', '', '13501033455', 'liuds@radi.ac.cn', '', '1514535175', '1514535298', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('154', '李建军', '7c1f9e2b85b115d5ce8473e92a2fe340', 'iwjreG', '0', null, '', '', '', '古生物', '李建军', '', '18513760956', 'ljj5681@126.com', '', '1514535210', '1514535286', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('155', '许木启', 'bc02ade0db67779e40ece1b8294e68af', 'IKnfxc', '0', null, '', '', '', '水资源', '许木启', '', '13683619012', 'xumq@ioz.ac.cn', '', '1514535240', '1514535274', '7', '0', '0', '0', null, '219', '0');
INSERT INTO `px_admin` VALUES ('158', '张璐', '05c11bcf52fde233dfbafb4af69a2493', 'SA6bUZ', '0', null, '北京市海淀区中科科学文化传播发展中心', '', '老师', '环境科学与工程', '张璐', '', '13121876011', '1095267851@qq.com', '', '1521165599', '1521166079', '3', '0', '1', '0', null, '111', '0');
INSERT INTO `px_admin` VALUES ('159', '北冥有鱼', 'c7eb897d86b0dbbaf67646c94c3f8728', 'y2PKXg', '0', null, '', '', '', '物理天文', '潘晓琴', '', '18813175529', '1063786647@qq.com', '', '1521187937', '1521424639', '3', '0', '0', '0', null, '1', '0');
INSERT INTO `px_admin` VALUES ('160', 'lulili0605', 'b2d2121dd91944974f8ee8e1ec6dfdad', '7RtFH5', '0', null, '', '', '', '', '陆黎立', '', '18813111897', '438097705@qq.com', '', '1521338279', '1522558644', '3', '0', '0', '0', '1522558382', '123', '0');
INSERT INTO `px_admin` VALUES ('161', 'Weixinyi', '40e2c866020075e696fc70a6b5be8b44', 'kfz7kC', '0', null, '北京化工大学', '化学工程与工艺', '大四学生', '化学 海洋', '韦欣怡', '', '13683501920', 'spritelsarah@163.com', '', '1521353444', '1521424625', '3', '0', '0', '0', null, '43', '0');
INSERT INTO `px_admin` VALUES ('162', '蔺LinLin', '4ab12b56eb47029c2e8b266e2fbdc899', 'Tvnq5g', '0', null, '', '', '兼职教师', '海洋课程', '蔺文杰', '', '18810601137', '1213497118@qq.com', '', '1521371668', '1521511852', '3', '0', '0', '0', '1521511574', '123', '0');
INSERT INTO `px_admin` VALUES ('163', 'jdj723367986', 'cbb1ba0c6ae3ecd2619e53d8cbe77340', 'bEY7JN', '0', null, '北京科技大学', '材料学院', '无', '材料、物理、化学', '江东健', '男', '18811375158', '723367986@qq.com', '', '1521377296', '1522036538', '3', '0', '0', '0', '1522036187', '182', '0');
INSERT INTO `px_admin` VALUES ('164', '张淼', '9bb318ec11e5c739307e1105dac7049f', 'UfsEtf', '0', null, '', '', '', '', '张淼', '', '15801535457', '760408335@qq.com', '', '1521424179', '1521437643', '1', '0', '0', '0', '1521429892', '123', '1');
INSERT INTO `px_admin` VALUES ('165', '任泱', '4b30f6d7455db2390c9c675a4336b7c6', 'E9ThUM', '0', null, '', '', '', '', '任泱', '', '13937990615', '452662250@qq.com', '', '1521427008', '1522236764', '3', '0', '0', '0', '1522235986', '111', '0');
INSERT INTO `px_admin` VALUES ('174', '小小小羊', 'ae3791211103ae556c3eb7045e1e6a62', 'F7UC8q', '0', null, '', '', '', '', '刘洋', '', '18514784704', '2388086935@qq.com', '', '1522136768', '1522143046', '3', '0', '0', '0', '1522143042', '123', '0');
INSERT INTO `px_admin` VALUES ('166', '张璐环境保护与监测', '536d3d7d9f438c3d063711dc2c8e522b', 'rVUVG7', '0', null, '北京市海淀区中科科学文化传播发展中心', '呼家楼青青校区', '环境保护与监测老师', '环境科学与工程相关领域', '张璐', '', '13121876011', '1095267851@qq.com', '', '1521427863', '1521427887', '3', '0', '1', '0', null, '111', '0');
INSERT INTO `px_admin` VALUES ('167', '韦欣怡', 'dd53b5a54ec0892d51835f0002589c07', 'B61iPU', '0', null, '北京化工大学', '化学工程与工艺', '学生', '化学 海洋', '韦欣怡', '', '13683501920', 'spritelsarah@163.com', '', '1521430247', '1521466594', '3', '0', '0', '0', '1521466531', '202', '0');
INSERT INTO `px_admin` VALUES ('168', 'zhanglu', '296f0d640b543ba8c7bc98f100a6de80', '3Kzjg2', '0', null, '', '', '', '', '张路', '', '13121876011', '1095267851@qq.com', '', '1521596814', '1522135327', '3', '0', '0', '0', '1522134916', '219', '0');
INSERT INTO `px_admin` VALUES ('169', '张陆', '32872f621414bbed328dfde34797a570', 'A9Ezns', '0', null, '中科院文化发展传播中心', '呼家楼青青校区', '环保与监测老师', '环境科学与工程', '张陆', '', '13121876011', '1095267851@qq.com', '', '1521597491', '1522121629', '3', '0', '1', '0', null, '111', '0');
INSERT INTO `px_admin` VALUES ('170', 'Jacy', 'd285e2498dcfc44cd02fbfb76b3d282b', '9NDhY7', '0', null, '北京鲁迅中学', '', '老师', '生物多样性', '郭洁茜', '', '18810696150', '15544988810@163.com', '', '1521638271', '1521769512', '3', '0', '0', '0', null, '101', '0');
INSERT INTO `px_admin` VALUES ('171', '季艳秋', 'e91ea9cdf0dc734e1b7b4518fad53d86', 'e8zdTf', '0', null, '北京师范大学', '生命科学学院', '硕士', '生物学相关领域', '季艳秋', '', '18311031525', '18311031525@163.com', '', '1521723025', '1522492026', '3', '0', '0', '0', '1522491540', '202', '0');
INSERT INTO `px_admin` VALUES ('172', '袁钰娜', 'ffec3f13aff1fc3d70c47a1a49312b1a', 'pJFUEg', '0', null, '', '', '课后一小时兼职老师', '', '袁钰娜', '', '15330275462', '15330275462@163.com', '', '1521768741', '1521769912', '3', '0', '0', '0', '1521769874', '219', '0');
INSERT INTO `px_admin` VALUES ('173', '李小台', '2601375d9b94121e6d6201dbed5a5073', 'DRmNNJ', '0', null, '中科科学文化传播中心', '', '', '细胞生物学', '李怡', '', '15010513670', '15010513670@163.com', '', '1521899328', '1522050664', '3', '0', '0', '0', '1522050656', '121', '0');

-- ----------------------------
-- Table structure for `px_apply`
-- ----------------------------
DROP TABLE IF EXISTS `px_apply`;
CREATE TABLE `px_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mod` int(11) DEFAULT '0' COMMENT '审批类型，1为专家审核，2为课程审核，3为场地审核',
  `res_id` int(11) DEFAULT '0' COMMENT '关联字段',
  `app_result` int(11) DEFAULT '0' COMMENT '审核结果',
  `app_user` int(11) DEFAULT '0' COMMENT '申请人ID',
  `app_time` int(11) DEFAULT '0' COMMENT '申请时间',
  `ex_user` int(11) DEFAULT '0' COMMENT '审批人ID',
  `ex_time` int(11) DEFAULT '0' COMMENT '审批时间',
  `ex_opinion` varchar(512) DEFAULT NULL COMMENT '审批意见',
  `remarks` varchar(512) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=530 DEFAULT CHARSET=utf8 COMMENT='审批记录';

-- ----------------------------
-- Records of px_apply
-- ----------------------------
INSERT INTO `px_apply` VALUES ('1', '2', '10005', '1', '1', '1499672820', '1', '1499673222', '', '');
INSERT INTO `px_apply` VALUES ('6', '2', '10005', '2', '1', '1499673314', '1', '1499673314', '', '');
INSERT INTO `px_apply` VALUES ('7', '2', '10005', '2', '1', '1499673505', '1', '1499673505', '信息不完整', '');
INSERT INTO `px_apply` VALUES ('8', '2', '10005', '2', '1', '1499673766', '1', '1499673766', '信息不完整', '');
INSERT INTO `px_apply` VALUES ('9', '2', '10005', '1', '1', '1499673774', '1', '1499673774', '信息不完整', '');
INSERT INTO `px_apply` VALUES ('10', '2', '10005', '1', '1', '1499679137', '1', '1500386676', '', '');
INSERT INTO `px_apply` VALUES ('11', '2', '10004', '2', '1', '1499736920', '1', '1499736920', '信息不完整', '');
INSERT INTO `px_apply` VALUES ('12', '2', '10004', '1', '1', '1499737046', '1', '1499741759', '', '');
INSERT INTO `px_apply` VALUES ('13', '2', '10003', '1', '1', '1499741804', '1', '1499741804', '', '');
INSERT INTO `px_apply` VALUES ('14', '2', '10002', '1', '4', '1499741827', '1', '1499741827', '', '');
INSERT INTO `px_apply` VALUES ('15', '2', '10004', '1', '1', '1499742213', '1', '1499742230', '', '');
INSERT INTO `px_apply` VALUES ('16', '2', '10008', '1', '1', '1499742952', '1', '1499742961', '', '');
INSERT INTO `px_apply` VALUES ('17', '2', '10008', '2', '1', '1499742999', '1', '1499742999', '', '');
INSERT INTO `px_apply` VALUES ('18', '2', '10008', '1', '1', '1499743050', '1', '1499743050', '重新审核', '');
INSERT INTO `px_apply` VALUES ('19', '2', '10008', '1', '1', '1499744007', '1', '1499744007', '重新审核', '');
INSERT INTO `px_apply` VALUES ('20', '2', '10008', '1', '1', '1499744020', '1', '1499744020', '重新审核', '');
INSERT INTO `px_apply` VALUES ('21', '2', '10008', '2', '1', '1499744041', '1', '1499744041', '重新审核', '');
INSERT INTO `px_apply` VALUES ('22', '2', '10008', '2', '1', '1499744292', '1', '1499744292', '重新审核', '');
INSERT INTO `px_apply` VALUES ('23', '2', '10008', '2', '1', '1499744447', '1', '1499744447', '信息不完整', '[重审]');
INSERT INTO `px_apply` VALUES ('24', '2', '10008', '1', '1', '1499744463', '1', '1499744463', '', '[重审]');
INSERT INTO `px_apply` VALUES ('25', '2', '10008', '2', '1', '1499744645', '1', '1499744645', '', '[重审]');
INSERT INTO `px_apply` VALUES ('26', '2', '10008', '1', '1', '1499744734', '1', '1499744734', '', '[重审]');
INSERT INTO `px_apply` VALUES ('27', '2', '10008', '1', '1', '1499753095', '1', '1499850585', '', '');
INSERT INTO `px_apply` VALUES ('28', '2', '10007', '1', '1', '1499825003', '1', '1499850592', '', '');
INSERT INTO `px_apply` VALUES ('29', '2', '10003', '1', '1', '1499850623', '1', '1499850631', '', '');
INSERT INTO `px_apply` VALUES ('30', '2', '10008', '1', '1', '1499853256', '1', '1500386667', '', '');
INSERT INTO `px_apply` VALUES ('31', '2', '10009', '1', '9', '1500793479', '1', '1500794373', '', '');
INSERT INTO `px_apply` VALUES ('32', '2', '10009', '2', '9', '1500800735', '1', '1500800787', '课件不完整，请补齐！', '');
INSERT INTO `px_apply` VALUES ('33', '2', '10009', '1', '9', '1500801008', '1', '1500801037', '', '');
INSERT INTO `px_apply` VALUES ('34', '2', '10009', '1', '9', '1500807095', '1', '1500807755', '', '');
INSERT INTO `px_apply` VALUES ('35', '2', '10008', '1', '1', '1500980412', '1', '1501137131', '', '');
INSERT INTO `px_apply` VALUES ('36', '1', '13', '1', '1', '1501146980', '1', '1501147100', null, '');
INSERT INTO `px_apply` VALUES ('37', '1', '14', '1', '0', '1501147245', '1', '1501222646', null, '');
INSERT INTO `px_apply` VALUES ('38', '1', '15', '1', '0', '1501222253', '1', '1501222309', null, '');
INSERT INTO `px_apply` VALUES ('39', '2', '10009', '1', '1', '1501239647', '1', '1501567410', '', '');
INSERT INTO `px_apply` VALUES ('40', '1', '16', '2', '0', '1504078665', '1', '1504079012', null, '');
INSERT INTO `px_apply` VALUES ('41', '1', '18', '1', '0', '1504142500', '35', '1505285727', null, '');
INSERT INTO `px_apply` VALUES ('42', '2', '10011', '2', '16', '1504142601', '35', '1505285814', '测试用户', '');
INSERT INTO `px_apply` VALUES ('43', '1', '19', '1', '0', '1504143681', '35', '1505285780', null, '');
INSERT INTO `px_apply` VALUES ('44', '1', '20', '1', '0', '1504145515', '1', '1505285377', null, '');
INSERT INTO `px_apply` VALUES ('45', '1', '21', '1', '0', '1504145780', '35', '1505285853', null, '');
INSERT INTO `px_apply` VALUES ('46', '1', '22', '1', '0', '1504149370', '35', '1505285864', null, '');
INSERT INTO `px_apply` VALUES ('47', '1', '23', '1', '0', '1504149841', '1', '1505285308', null, '');
INSERT INTO `px_apply` VALUES ('48', '1', '24', '1', '0', '1504150135', '35', '1505285872', null, '');
INSERT INTO `px_apply` VALUES ('49', '1', '25', '1', '0', '1504159054', '35', '1505285939', null, '');
INSERT INTO `px_apply` VALUES ('50', '2', '10012', '1', '22', '1504159322', '1', '1504579251', '', '');
INSERT INTO `px_apply` VALUES ('51', '2', '10013', '1', '19', '1504160466', '1', '1504579331', '', '');
INSERT INTO `px_apply` VALUES ('52', '2', '10014', '1', '20', '1504160600', '1', '1504576117', '', '');
INSERT INTO `px_apply` VALUES ('53', '1', '26', '1', '0', '1504166436', '1', '1505285597', null, '');
INSERT INTO `px_apply` VALUES ('54', '2', '10015', '1', '18', '1504166868', '1', '1504318156', '', '');
INSERT INTO `px_apply` VALUES ('55', '2', '10016', '1', '26', '1504167283', '1', '1504575939', '', '');
INSERT INTO `px_apply` VALUES ('56', '2', '10017', '1', '26', '1504167348', '1', '1504579014', '', '');
INSERT INTO `px_apply` VALUES ('57', '2', '10018', '1', '21', '1504172113', '1', '1504591666', '', '');
INSERT INTO `px_apply` VALUES ('58', '2', '10019', '1', '21', '1504172445', '1', '1504579150', '', '');
INSERT INTO `px_apply` VALUES ('59', '2', '10020', '1', '25', '1504176845', '1', '1504579469', '', '');
INSERT INTO `px_apply` VALUES ('60', '1', '27', '1', '0', '1504177307', '1', '1505285396', null, '');
INSERT INTO `px_apply` VALUES ('61', '1', '28', '1', '0', '1504187805', '1', '1505285347', null, '');
INSERT INTO `px_apply` VALUES ('62', '1', '29', '1', '0', '1504190949', '1', '1505285178', null, '');
INSERT INTO `px_apply` VALUES ('63', '1', '30', '1', '0', '1504229911', '1', '1504230417', null, '');
INSERT INTO `px_apply` VALUES ('64', '2', '10021', '1', '24', '1504231178', '1', '1504318524', '', '');
INSERT INTO `px_apply` VALUES ('65', '2', '10022', '1', '27', '1504231282', '35', '1504596557', '', '');
INSERT INTO `px_apply` VALUES ('66', '2', '10023', '1', '23', '1504235289', '1', '1504576096', '', '');
INSERT INTO `px_apply` VALUES ('67', '1', '31', '1', '0', '1504235728', '1', '1504236404', null, '');
INSERT INTO `px_apply` VALUES ('68', '1', '32', '1', '0', '1504314054', '1', '1504318051', null, '');
INSERT INTO `px_apply` VALUES ('69', '2', '10024', '2', '29', '1504354600', '1', '1504579544', '没有上传课程大纲', '');
INSERT INTO `px_apply` VALUES ('70', '1', '33', '1', '0', '1504485584', '1', '1505285158', null, '');
INSERT INTO `px_apply` VALUES ('71', '2', '10025', '1', '32', '1504491402', '1', '1504591631', '', '');
INSERT INTO `px_apply` VALUES ('72', '2', '10026', '1', '23', '1504576692', '1', '1504591603', '', '');
INSERT INTO `px_apply` VALUES ('73', '2', '10027', '1', '23', '1504576834', '1', '1504591582', '', '');
INSERT INTO `px_apply` VALUES ('74', '2', '10028', '1', '23', '1504576977', '1', '1504591473', '', '');
INSERT INTO `px_apply` VALUES ('75', '1', '34', '0', '0', '1504593273', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('76', '1', '35', '1', '0', '1504593541', '1', '1505285637', null, '');
INSERT INTO `px_apply` VALUES ('77', '1', '36', '1', '0', '1504668536', '16', '1504668581', null, '');
INSERT INTO `px_apply` VALUES ('78', '2', '10029', '1', '29', '1504674311', '35', '1505285837', '', '');
INSERT INTO `px_apply` VALUES ('79', '2', '10030', '2', '18', '1504763764', '18', '1504766375', '', '');
INSERT INTO `px_apply` VALUES ('80', '2', '10031', '1', '26', '1504761252', '35', '1505285889', '', '');
INSERT INTO `px_apply` VALUES ('81', '2', '10032', '1', '26', '1504761339', '35', '1505285913', '', '');
INSERT INTO `px_apply` VALUES ('82', '1', '37', '1', '0', '1504764942', '16', '1504764985', null, '');
INSERT INTO `px_apply` VALUES ('83', '2', '10033', '1', '37', '1504765763', '1', '1505285270', '', '');
INSERT INTO `px_apply` VALUES ('84', '2', '10015', '1', '18', '1504765822', '1', '1505285197', '', '');
INSERT INTO `px_apply` VALUES ('85', '2', '10034', '1', '26', '1504768227', '1', '1505285235', '', '');
INSERT INTO `px_apply` VALUES ('86', '1', '38', '1', '0', '1504784102', '35', '1505285926', null, '');
INSERT INTO `px_apply` VALUES ('87', '1', '39', '1', '0', '1504867996', '35', '1505285755', null, '');
INSERT INTO `px_apply` VALUES ('88', '2', '10035', '1', '26', '1505123995', '35', '1505285706', '', '');
INSERT INTO `px_apply` VALUES ('89', '2', '10036', '1', '29', '1505346224', '1', '1508754391', '', '');
INSERT INTO `px_apply` VALUES ('90', '2', '10037', '0', '29', '1505346203', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('91', '2', '10038', '0', '39', '1505380669', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('92', '2', '10039', '0', '39', '1505380782', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('93', '2', '10022', '1', '27', '1505645638', '1', '1508754340', '', '');
INSERT INTO `px_apply` VALUES ('94', '1', '40', '1', '0', '1505727659', '16', '1505870624', null, '');
INSERT INTO `px_apply` VALUES ('95', '1', '41', '2', '0', '1505803368', '16', '1505870642', null, '');
INSERT INTO `px_apply` VALUES ('96', '1', '42', '1', '0', '1505961240', '1', '1505961455', null, '');
INSERT INTO `px_apply` VALUES ('97', '1', '43', '1', '0', '1505961765', '1', '1505961926', null, '');
INSERT INTO `px_apply` VALUES ('98', '2', '10015', '1', '18', '1506065008', '1', '1508754319', '', '');
INSERT INTO `px_apply` VALUES ('99', '2', '10040', '0', '39', '1506081610', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('100', '2', '10041', '0', '38', '1506516358', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('101', '2', '10042', '0', '38', '1506516942', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('102', '2', '10043', '1', '39', '1506763105', '1', '1508754367', '', '');
INSERT INTO `px_apply` VALUES ('103', '2', '10044', '1', '39', '1506928902', '1', '1508754294', '', '');
INSERT INTO `px_apply` VALUES ('104', '2', '10045', '1', '39', '1508652910', '1', '1508754183', '', '');
INSERT INTO `px_apply` VALUES ('105', '2', '10046', '0', '39', '1509806843', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('106', '2', '10047', '0', '39', '1509807117', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('107', '2', '10048', '0', '39', '1510720982', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('108', '2', '10049', '0', '39', '1510722255', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('109', '2', '10050', '0', '39', '1510764947', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('110', '1', '44', '1', '0', '1510889453', '16', '1510889611', null, '');
INSERT INTO `px_apply` VALUES ('111', '2', '10051', '0', '44', '1510893916', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('112', '2', '10052', '0', '44', '1510893962', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('113', '2', '10053', '0', '44', '1510894004', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('114', '2', '10054', '0', '44', '1510894037', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('115', '2', '10055', '0', '44', '1510894071', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('116', '2', '10056', '0', '44', '1510894100', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('117', '2', '10057', '0', '44', '1510894128', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('118', '2', '10058', '1', '44', '1510894214', '16', '1510903163', '', '');
INSERT INTO `px_apply` VALUES ('119', '1', '45', '1', '0', '1510901097', '16', '1510901327', null, '');
INSERT INTO `px_apply` VALUES ('120', '1', '46', '1', '0', '1510901339', '16', '1510901362', null, '');
INSERT INTO `px_apply` VALUES ('121', '1', '47', '1', '0', '1510901768', '16', '1510901857', null, '');
INSERT INTO `px_apply` VALUES ('122', '1', '48', '1', '0', '1510901835', '16', '1510901848', null, '');
INSERT INTO `px_apply` VALUES ('123', '1', '49', '1', '0', '1510902440', '16', '1510902906', null, '');
INSERT INTO `px_apply` VALUES ('124', '1', '50', '1', '0', '1510903249', '16', '1510903441', null, '');
INSERT INTO `px_apply` VALUES ('125', '2', '10060', '2', '16', '1510903368', '16', '1510903434', '', '');
INSERT INTO `px_apply` VALUES ('126', '2', '10061', '0', '50', '1511759477', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('127', '2', '10062', '0', '50', '1511759455', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('128', '2', '10066', '0', '50', '1511759434', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('129', '2', '10067', '0', '50', '1511759418', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('130', '2', '10059', '0', '46', '1511231086', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('131', '2', '10070', '0', '50', '1511759398', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('132', '1', '51', '1', '0', '1510904131', '16', '1510904218', null, '');
INSERT INTO `px_apply` VALUES ('133', '2', '10072', '0', '50', '1511759372', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('134', '1', '52', '1', '0', '1510905330', '16', '1511139986', null, '');
INSERT INTO `px_apply` VALUES ('135', '2', '10103', '0', '51', '1510918900', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('136', '2', '10104', '0', '51', '1510919102', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('137', '2', '10105', '0', '51', '1510919224', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('138', '2', '10106', '0', '51', '1510919385', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('139', '2', '10107', '0', '51', '1510919569', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('140', '2', '10108', '0', '51', '1511841364', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('141', '2', '10109', '0', '51', '1510920441', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('142', '2', '10110', '0', '51', '1510920557', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('143', '2', '10111', '0', '51', '1510920706', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('144', '2', '10112', '0', '51', '1510920818', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('145', '2', '10113', '0', '51', '1510920923', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('146', '1', '53', '1', '0', '1510925789', '16', '1511139974', null, '');
INSERT INTO `px_apply` VALUES ('147', '1', '54', '1', '0', '1511004899', '16', '1511139965', null, '');
INSERT INTO `px_apply` VALUES ('148', '1', '55', '1', '0', '1511012096', '16', '1511139955', null, '');
INSERT INTO `px_apply` VALUES ('149', '2', '10022', '0', '27', '1512395379', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('150', '1', '56', '1', '0', '1511142272', '16', '1511142574', null, '');
INSERT INTO `px_apply` VALUES ('151', '2', '10118', '0', '23', '1511146958', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('152', '1', '57', '1', '0', '1511146370', '16', '1511146463', null, '');
INSERT INTO `px_apply` VALUES ('153', '1', '58', '1', '0', '1511146559', '16', '1511146599', null, '');
INSERT INTO `px_apply` VALUES ('154', '2', '10119', '0', '54', '1511146692', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('155', '2', '10120', '0', '23', '1511174664', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('156', '2', '10121', '0', '54', '1511146930', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('157', '2', '10122', '0', '23', '1511147924', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('158', '1', '59', '1', '0', '1511148001', '16', '1511148545', null, '');
INSERT INTO `px_apply` VALUES ('159', '2', '10123', '0', '23', '1511148480', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('160', '1', '60', '1', '0', '1511151482', '16', '1511153994', null, '');
INSERT INTO `px_apply` VALUES ('161', '2', '10124', '0', '57', '1513764937', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('162', '2', '10125', '0', '54', '1511155301', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('163', '2', '10126', '0', '54', '1511155546', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('164', '2', '10127', '0', '54', '1511155775', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('165', '2', '10128', '0', '56', '1511157561', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('166', '2', '10129', '0', '54', '1511156137', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('167', '2', '10130', '0', '56', '1511157544', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('168', '1', '61', '1', '0', '1511164137', '16', '1511164539', null, '');
INSERT INTO `px_apply` VALUES ('169', '2', '10132', '0', '46', '1511231081', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('170', '2', '10133', '0', '46', '1511231063', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('171', '2', '10134', '0', '46', '1511231076', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('172', '2', '10135', '0', '46', '1511231071', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('173', '2', '10136', '0', '59', '1512015145', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('174', '2', '10137', '0', '53', '1511230961', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('175', '2', '10138', '0', '53', '1511231247', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('176', '2', '10139', '0', '53', '1511231308', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('177', '2', '10140', '0', '53', '1511231447', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('178', '2', '10141', '0', '53', '1511231561', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('179', '2', '10142', '0', '53', '1511231897', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('180', '2', '10143', '0', '53', '1511231955', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('181', '2', '10144', '0', '53', '1511232020', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('182', '2', '10145', '0', '60', '1511237755', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('183', '2', '10146', '0', '60', '1511237995', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('184', '2', '10147', '0', '60', '1511238195', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('185', '2', '10148', '0', '60', '1511238439', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('186', '2', '10149', '1', '21', '1511238444', '16', '1511487938', '', '');
INSERT INTO `px_apply` VALUES ('187', '2', '10150', '0', '60', '1511238619', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('188', '2', '10151', '0', '60', '1511238811', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('189', '2', '10152', '0', '60', '1511238949', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('190', '1', '62', '1', '0', '1511239030', '16', '1511241416', null, '');
INSERT INTO `px_apply` VALUES ('191', '2', '10153', '1', '62', '1511242264', '16', '1511412305', '', '');
INSERT INTO `px_apply` VALUES ('192', '2', '10154', '1', '40', '1511254103', '40', '1511254123', '', '');
INSERT INTO `px_apply` VALUES ('193', '1', '63', '1', '0', '1511244477', '16', '1511244770', null, '');
INSERT INTO `px_apply` VALUES ('194', '1', '64', '2', '0', '1511246810', '40', '1511399472', null, '');
INSERT INTO `px_apply` VALUES ('195', '2', '10155', '1', '61', '1511250155', '16', '1511412294', '', '');
INSERT INTO `px_apply` VALUES ('196', '1', '65', '1', '0', '1511272295', '40', '1511314326', null, '');
INSERT INTO `px_apply` VALUES ('197', '1', '66', '2', '0', '1511353054', '40', '1511399441', null, '');
INSERT INTO `px_apply` VALUES ('198', '1', '67', '1', '0', '1511406359', '16', '1511412140', null, '');
INSERT INTO `px_apply` VALUES ('199', '2', '10156', '0', '67', '1511414955', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('200', '2', '10157', '0', '67', '1511415201', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('201', '2', '10158', '0', '67', '1511415302', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('202', '2', '10159', '0', '67', '1511415405', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('203', '2', '10160', '0', '67', '1511415578', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('204', '2', '10161', '0', '67', '1511415704', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('205', '2', '10162', '0', '67', '1511417546', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('206', '2', '10163', '0', '67', '1511417670', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('207', '2', '10164', '0', '39', '1511442088', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('208', '1', '68', '1', '0', '1511507552', '16', '1511507569', null, '');
INSERT INTO `px_apply` VALUES ('209', '1', '69', '1', '0', '1511759548', '16', '1511760284', null, '');
INSERT INTO `px_apply` VALUES ('210', '2', '10165', '0', '50', '1511770824', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('211', '1', '70', '1', '0', '1511759708', '16', '1511760221', null, '');
INSERT INTO `px_apply` VALUES ('212', '2', '10166', '0', '50', '1511759711', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('213', '1', '71', '1', '0', '1511763703', '1', '1511763856', null, '');
INSERT INTO `px_apply` VALUES ('214', '1', '72', '1', '0', '1511768522', '1', '1511772975', null, '');
INSERT INTO `px_apply` VALUES ('215', '2', '10167', '0', '65', '1511769383', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('216', '1', '73', '1', '0', '1511770324', '16', '1511770594', null, '');
INSERT INTO `px_apply` VALUES ('217', '2', '10168', '0', '73', '1511832403', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('218', '2', '10169', '0', '53', '1511774576', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('219', '1', '74', '1', '0', '1511778620', '72', '1511833938', null, '');
INSERT INTO `px_apply` VALUES ('220', '1', '75', '1', '0', '1511779158', '72', '1511834995', null, '');
INSERT INTO `px_apply` VALUES ('221', '2', '10170', '0', '58', '1511786109', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('222', '2', '10171', '0', '58', '1511786299', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('223', '2', '10172', '0', '58', '1511786808', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('224', '2', '10173', '0', '58', '1511789117', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('225', '2', '10174', '0', '58', '1511789087', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('226', '2', '10175', '0', '58', '1511789060', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('227', '2', '10176', '0', '58', '1511789022', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('228', '2', '10177', '0', '58', '1511788942', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('229', '2', '10178', '0', '58', '1511788878', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('230', '2', '10179', '0', '26', '1511925739', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('231', '2', '10180', '0', '26', '1511925668', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('232', '2', '10181', '0', '26', '1511925137', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('233', '1', '76', '1', '0', '1511794402', '72', '1511834434', null, '');
INSERT INTO `px_apply` VALUES ('234', '2', '10182', '0', '76', '1511836272', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('235', '2', '10183', '0', '76', '1511836435', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('236', '2', '10184', '0', '76', '1511836660', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('237', '2', '10185', '0', '76', '1511836872', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('238', '2', '10186', '0', '76', '1511837868', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('239', '2', '10187', '0', '76', '1511837933', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('240', '2', '10188', '0', '76', '1511837494', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('241', '1', '77', '1', '0', '1511838721', '72', '1511838965', null, '');
INSERT INTO `px_apply` VALUES ('242', '2', '10189', '0', '77', '1511841436', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('243', '2', '10190', '0', '77', '1511841407', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('244', '2', '10191', '0', '51', '1511841715', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('245', '2', '10192', '0', '51', '1511841829', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('246', '2', '10193', '0', '51', '1511842044', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('247', '2', '10194', '0', '51', '1511842197', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('248', '2', '10195', '0', '63', '1511842862', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('249', '2', '10196', '0', '75', '1511842579', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('250', '2', '10197', '0', '75', '1511842945', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('251', '1', '78', '1', '0', '1511842952', '72', '1511843930', null, '');
INSERT INTO `px_apply` VALUES ('252', '2', '10198', '0', '75', '1511843332', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('253', '2', '10199', '0', '75', '1511843562', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('254', '2', '10200', '0', '75', '1511843957', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('255', '2', '10201', '0', '75', '1511844147', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('256', '2', '10202', '0', '75', '1511844342', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('257', '1', '79', '1', '0', '1511844835', '72', '1511845086', null, '');
INSERT INTO `px_apply` VALUES ('258', '2', '10203', '0', '78', '1511845263', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('259', '2', '10204', '0', '78', '1511845133', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('260', '2', '10205', '0', '78', '1511845253', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('261', '2', '10206', '0', '78', '1511845768', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('262', '2', '10207', '0', '79', '1511847528', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('263', '2', '10208', '0', '79', '1511847545', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('264', '2', '10209', '0', '79', '1511847578', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('265', '2', '10210', '0', '79', '1511847596', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('266', '1', '80', '2', '0', '1511852710', '71', '1511852907', null, '');
INSERT INTO `px_apply` VALUES ('267', '2', '10211', '0', '79', '1511853094', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('268', '2', '10212', '0', '79', '1511853291', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('269', '2', '10149', '0', '21', '1511853732', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('270', '1', '81', '1', '0', '1511854467', '71', '1511855363', null, '');
INSERT INTO `px_apply` VALUES ('271', '1', '82', '1', '0', '1511854606', '71', '1511854690', null, '');
INSERT INTO `px_apply` VALUES ('272', '2', '10213', '0', '82', '1511925130', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('273', '2', '10214', '0', '54', '1511855512', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('274', '2', '10215', '0', '54', '1511855648', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('275', '1', '83', '1', '0', '1511856610', '71', '1511856788', null, '');
INSERT INTO `px_apply` VALUES ('276', '2', '10216', '0', '83', '1511857165', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('277', '2', '10217', '0', '83', '1511857242', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('278', '2', '10218', '0', '83', '1511857455', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('279', '2', '10219', '0', '81', '1511872742', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('280', '2', '10220', '0', '83', '1511857582', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('281', '2', '10221', '0', '83', '1511857746', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('282', '2', '10222', '0', '83', '1511857817', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('283', '2', '10223', '0', '83', '1511857871', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('284', '2', '10224', '0', '83', '1511857940', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('285', '2', '10225', '0', '81', '1511872753', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('286', '1', '84', '1', '0', '1511859318', '71', '1511859428', null, '');
INSERT INTO `px_apply` VALUES ('287', '2', '10226', '0', '84', '1511861364', '71', '1512110710', '', '');
INSERT INTO `px_apply` VALUES ('288', '1', '85', '1', '0', '1511865184', '16', '1511865441', null, '');
INSERT INTO `px_apply` VALUES ('289', '1', '86', '1', '0', '1511866704', '72', '1511879878', null, '');
INSERT INTO `px_apply` VALUES ('290', '2', '10227', '0', '55', '1511870633', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('291', '1', '87', '1', '0', '1511872150', '72', '1511879859', null, '');
INSERT INTO `px_apply` VALUES ('292', '2', '10228', '0', '81', '1511872727', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('293', '2', '10229', '0', '81', '1511873386', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('294', '2', '10230', '0', '85', '1511920635', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('295', '2', '10231', '0', '85', '1511920562', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('296', '2', '10232', '0', '81', '1511875702', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('297', '2', '10233', '0', '81', '1511876167', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('298', '2', '10234', '0', '81', '1511876847', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('299', '2', '10235', '0', '81', '1511877587', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('300', '2', '10236', '0', '74', '1511920342', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('301', '2', '10237', '0', '74', '1511920328', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('302', '2', '10238', '0', '74', '1511920312', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('303', '2', '10239', '0', '74', '1511920292', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('304', '2', '10240', '0', '74', '1512004397', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('305', '2', '10241', '0', '74', '1512004414', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('306', '2', '10242', '0', '74', '1512004430', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('307', '1', '88', '1', '0', '1511886063', '71', '1511917309', null, '');
INSERT INTO `px_apply` VALUES ('308', '1', '89', '1', '0', '1511915279', '71', '1511917247', null, '');
INSERT INTO `px_apply` VALUES ('309', '2', '10243', '0', '88', '1511935998', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('310', '2', '10244', '0', '86', '1511924261', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('311', '2', '10245', '0', '88', '1511936011', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('312', '1', '90', '1', '0', '1511925051', '71', '1511925175', null, '');
INSERT INTO `px_apply` VALUES ('313', '2', '10246', '0', '82', '1511925296', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('314', '2', '10247', '0', '82', '1511925405', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('315', '2', '10248', '0', '82', '1511925556', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('316', '2', '10249', '0', '82', '1511925696', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('317', '2', '10250', '0', '90', '1511925858', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('318', '2', '10251', '0', '82', '1511925924', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('319', '2', '10252', '0', '82', '1511926060', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('320', '2', '10253', '0', '82', '1511929779', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('321', '2', '10254', '0', '90', '1511926191', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('322', '2', '10255', '0', '90', '1511926264', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('323', '2', '10256', '0', '82', '1511929899', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('324', '2', '10155', '0', '61', '1515080575', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('325', '1', '91', '1', '0', '1511945683', '71', '1512090470', null, '');
INSERT INTO `px_apply` VALUES ('326', '1', '92', '0', '0', '1511949697', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('327', '2', '10257', '0', '67', '1511955281', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('328', '2', '10258', '0', '87', '1511959124', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('329', '2', '10259', '0', '87', '1511959385', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('330', '2', '10260', '0', '87', '1512007130', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('331', '2', '10261', '0', '59', '1512014988', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('332', '2', '10262', '0', '59', '1512015130', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('333', '2', '10263', '0', '80', '1512074716', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('334', '2', '10264', '0', '80', '1512074738', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('335', '2', '10265', '0', '80', '1512074101', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('336', '2', '10266', '0', '80', '1512074769', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('337', '2', '10267', '0', '80', '1512074656', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('338', '2', '10268', '0', '80', '1512074934', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('339', '2', '10269', '0', '80', '1512075229', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('340', '2', '10270', '0', '80', '1512075383', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('341', '1', '93', '1', '0', '1512091113', '71', '1512091800', null, '');
INSERT INTO `px_apply` VALUES ('342', '2', '10271', '0', '93', '1512097005', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('343', '2', '10272', '0', '91', '1512097117', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('344', '2', '10273', '0', '91', '1512097469', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('345', '2', '10274', '0', '91', '1512097623', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('346', '2', '10275', '0', '91', '1512097753', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('347', '2', '10276', '0', '91', '1512097974', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('348', '2', '10277', '0', '91', '1512098120', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('349', '2', '10278', '0', '91', '1512098312', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('350', '2', '10279', '0', '91', '1512098574', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('351', '2', '10280', '0', '89', '1512107443', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('352', '2', '10281', '0', '89', '1512110469', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('353', '2', '10282', '0', '80', '1512181696', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('354', '2', '10283', '0', '80', '1512182253', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('355', '2', '10284', '0', '75', '1512128961', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('356', '2', '10285', '0', '80', '1512183327', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('357', '2', '10286', '0', '80', '1512196828', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('358', '2', '10287', '0', '80', '1512197184', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('359', '2', '10288', '0', '80', '1512197539', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('360', '2', '10289', '0', '80', '1512199544', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('361', '1', '94', '1', '0', '1512225993', '71', '1512355785', null, '');
INSERT INTO `px_apply` VALUES ('362', '2', '10290', '0', '76', '1512376044', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('363', '2', '10294', '0', '75', '1512385565', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('364', '2', '10295', '0', '78', '1512393792', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('365', '2', '10296', '0', '78', '1512393783', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('366', '2', '10297', '0', '78', '1512394148', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('367', '2', '10298', '0', '94', '1512395527', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('368', '2', '10299', '0', '79', '1512394882', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('369', '2', '10300', '0', '79', '1512395067', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('370', '2', '10301', '0', '94', '1512395918', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('371', '2', '10302', '0', '94', '1512397643', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('372', '2', '10303', '0', '91', '1512542644', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('373', '2', '10304', '0', '91', '1512543367', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('374', '2', '10305', '0', '91', '1512543529', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('375', '2', '10311', '0', '79', '1512822592', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('376', '2', '10312', '0', '85', '1513146988', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('377', '2', '10313', '0', '74', '1513321517', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('378', '2', '10314', '0', '74', '1513321667', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('379', '2', '10315', '0', '39', '1513399782', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('380', '2', '10316', '0', '79', '1513438276', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('381', '2', '10317', '0', '79', '1513438411', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('382', '1', '97', '1', '0', '1513473079', '1', '1513473112', null, '');
INSERT INTO `px_apply` VALUES ('383', '1', '98', '1', '0', '1513478834', '1', '1513478888', null, '');
INSERT INTO `px_apply` VALUES ('384', '1', '99', '2', '0', '1513479299', '1', '1513479374', null, '');
INSERT INTO `px_apply` VALUES ('385', '1', '100', '1', '0', '1513563082', '1', '1513563114', null, '');
INSERT INTO `px_apply` VALUES ('386', '2', '10318', '0', '78', '1513599170', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('387', '2', '10319', '0', '78', '1513599291', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('388', '2', '10320', '0', '78', '1513599420', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('389', '2', '10321', '0', '78', '1513599554', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('390', '2', '10323', '0', '100', '1513674880', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('391', '2', '10324', '0', '51', '1513687688', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('392', '2', '10325', '0', '51', '1513687826', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('393', '2', '10326', '0', '51', '1513689109', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('394', '2', '10327', '0', '51', '1513689362', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('395', '2', '10328', '0', '51', '1513689445', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('396', '2', '10329', '0', '51', '1513690303', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('397', '2', '10330', '0', '88', '1513841811', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('398', '2', '10331', '0', '88', '1513841972', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('399', '2', '10334', '0', '77', '1513950410', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('400', '2', '10335', '0', '77', '1513950943', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('401', '2', '10336', '0', '82', '1514175028', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('402', '2', '10337', '0', '82', '1514175156', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('403', '2', '10338', '0', '82', '1514175275', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('404', '2', '10339', '0', '74', '1514268013', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('405', '1', '101', '1', '0', '1514530330', '1', '1514530369', null, '');
INSERT INTO `px_apply` VALUES ('406', '1', '102', '1', '0', '1514530447', '1', '1514536984', null, '');
INSERT INTO `px_apply` VALUES ('407', '1', '103', '1', '0', '1514530633', '1', '1514536972', null, '');
INSERT INTO `px_apply` VALUES ('408', '1', '104', '1', '0', '1514530700', '1', '1514536961', null, '');
INSERT INTO `px_apply` VALUES ('409', '1', '105', '1', '0', '1514530737', '1', '1514536949', null, '');
INSERT INTO `px_apply` VALUES ('410', '1', '106', '1', '0', '1514530820', '1', '1514536940', null, '');
INSERT INTO `px_apply` VALUES ('411', '1', '107', '1', '0', '1514530866', '1', '1514536929', null, '');
INSERT INTO `px_apply` VALUES ('412', '1', '108', '1', '0', '1514530903', '1', '1514536918', null, '');
INSERT INTO `px_apply` VALUES ('413', '1', '109', '1', '0', '1514530936', '1', '1514536907', null, '');
INSERT INTO `px_apply` VALUES ('414', '1', '110', '1', '0', '1514530975', '1', '1514536897', null, '');
INSERT INTO `px_apply` VALUES ('415', '1', '111', '1', '0', '1514531008', '1', '1514536887', null, '');
INSERT INTO `px_apply` VALUES ('416', '1', '112', '1', '0', '1514531047', '1', '1514536874', null, '');
INSERT INTO `px_apply` VALUES ('417', '1', '113', '1', '0', '1514531081', '1', '1514536865', null, '');
INSERT INTO `px_apply` VALUES ('418', '1', '114', '1', '0', '1514531118', '1', '1514536852', null, '');
INSERT INTO `px_apply` VALUES ('419', '1', '115', '1', '0', '1514531158', '1', '1514536842', null, '');
INSERT INTO `px_apply` VALUES ('420', '1', '116', '1', '0', '1514531188', '1', '1514536832', null, '');
INSERT INTO `px_apply` VALUES ('421', '1', '117', '1', '0', '1514531219', '1', '1514536821', null, '');
INSERT INTO `px_apply` VALUES ('422', '1', '118', '1', '0', '1514531258', '1', '1514536809', null, '');
INSERT INTO `px_apply` VALUES ('423', '1', '119', '1', '0', '1514531290', '1', '1514536798', null, '');
INSERT INTO `px_apply` VALUES ('424', '1', '120', '1', '0', '1514531325', '1', '1514536788', null, '');
INSERT INTO `px_apply` VALUES ('425', '1', '121', '1', '0', '1514531356', '1', '1514536775', null, '');
INSERT INTO `px_apply` VALUES ('426', '1', '122', '1', '0', '1514531394', '1', '1514536764', null, '');
INSERT INTO `px_apply` VALUES ('427', '1', '123', '1', '0', '1514531428', '1', '1514536753', null, '');
INSERT INTO `px_apply` VALUES ('428', '1', '124', '1', '0', '1514531463', '1', '1514536741', null, '');
INSERT INTO `px_apply` VALUES ('429', '1', '125', '1', '0', '1514531494', '1', '1514536729', null, '');
INSERT INTO `px_apply` VALUES ('430', '1', '126', '1', '0', '1514531527', '1', '1514536716', null, '');
INSERT INTO `px_apply` VALUES ('431', '1', '127', '1', '0', '1514531567', '1', '1514536704', null, '');
INSERT INTO `px_apply` VALUES ('432', '1', '128', '1', '0', '1514531601', '1', '1514536693', null, '');
INSERT INTO `px_apply` VALUES ('433', '1', '129', '1', '0', '1514531638', '1', '1514536683', null, '');
INSERT INTO `px_apply` VALUES ('434', '1', '130', '1', '0', '1514531679', '1', '1514536673', null, '');
INSERT INTO `px_apply` VALUES ('435', '1', '131', '1', '0', '1514534096', '1', '1514536659', null, '');
INSERT INTO `px_apply` VALUES ('436', '1', '132', '1', '0', '1514534141', '1', '1514536649', null, '');
INSERT INTO `px_apply` VALUES ('437', '1', '133', '1', '0', '1514534362', '1', '1514536637', null, '');
INSERT INTO `px_apply` VALUES ('438', '1', '134', '1', '0', '1514534394', '1', '1514536627', null, '');
INSERT INTO `px_apply` VALUES ('439', '1', '135', '1', '0', '1514534425', '1', '1514536616', null, '');
INSERT INTO `px_apply` VALUES ('440', '1', '136', '1', '0', '1514534456', '1', '1514536606', null, '');
INSERT INTO `px_apply` VALUES ('441', '1', '137', '1', '0', '1514534490', '1', '1514536584', null, '');
INSERT INTO `px_apply` VALUES ('442', '1', '138', '1', '0', '1514534522', '1', '1514536574', null, '');
INSERT INTO `px_apply` VALUES ('443', '1', '139', '1', '0', '1514534553', '1', '1514536563', null, '');
INSERT INTO `px_apply` VALUES ('444', '1', '140', '1', '0', '1514534622', '1', '1514536532', null, '');
INSERT INTO `px_apply` VALUES ('445', '1', '141', '1', '0', '1514534775', '1', '1514536521', null, '');
INSERT INTO `px_apply` VALUES ('446', '1', '142', '1', '0', '1514534812', '1', '1514536473', null, '');
INSERT INTO `px_apply` VALUES ('447', '1', '143', '1', '0', '1514534847', '1', '1514536462', null, '');
INSERT INTO `px_apply` VALUES ('448', '1', '144', '1', '0', '1514534878', '1', '1514536451', null, '');
INSERT INTO `px_apply` VALUES ('449', '1', '145', '1', '0', '1514534914', '1', '1514536440', null, '');
INSERT INTO `px_apply` VALUES ('450', '1', '146', '1', '0', '1514534946', '1', '1514536428', null, '');
INSERT INTO `px_apply` VALUES ('451', '1', '147', '1', '0', '1514534977', '1', '1514536417', null, '');
INSERT INTO `px_apply` VALUES ('452', '1', '148', '1', '0', '1514535012', '1', '1514536405', null, '');
INSERT INTO `px_apply` VALUES ('453', '1', '149', '1', '0', '1514535043', '1', '1514536393', null, '');
INSERT INTO `px_apply` VALUES ('454', '1', '150', '1', '0', '1514535082', '1', '1514536383', null, '');
INSERT INTO `px_apply` VALUES ('455', '1', '151', '1', '0', '1514535114', '1', '1514536341', null, '');
INSERT INTO `px_apply` VALUES ('456', '1', '152', '1', '0', '1514535144', '1', '1514535309', null, '');
INSERT INTO `px_apply` VALUES ('457', '1', '153', '1', '0', '1514535175', '1', '1514535298', null, '');
INSERT INTO `px_apply` VALUES ('458', '1', '154', '1', '0', '1514535210', '1', '1514535286', null, '');
INSERT INTO `px_apply` VALUES ('459', '1', '155', '1', '0', '1514535240', '1', '1514535274', null, '');
INSERT INTO `px_apply` VALUES ('460', '2', '10340', '0', '39', '1514886353', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('461', '2', '10343', '0', '76', '1515031281', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('462', '2', '10344', '0', '76', '1515031449', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('463', '2', '10345', '0', '60', '1515056439', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('464', '2', '10154', '0', '62', '1515056450', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('465', '2', '10346', '0', '60', '1515056776', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('466', '2', '10347', '0', '60', '1515057001', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('467', '2', '10348', '0', '60', '1515057429', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('468', '2', '10349', '0', '60', '1515057663', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('469', '2', '10350', '0', '60', '1515057808', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('470', '2', '10153', '0', '62', '1515058201', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('471', '2', '10351', '0', '75', '1515401292', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('472', '2', '10352', '0', '54', '1515566771', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('473', '2', '10353', '0', '54', '1515567072', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('474', '2', '10354', '0', '54', '1515567314', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('475', '2', '10355', '0', '54', '1515567650', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('476', '2', '10356', '0', '54', '1515567956', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('477', '2', '10357', '0', '67', '1515580372', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('478', '2', '10358', '0', '67', '1515580856', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('479', '2', '10359', '0', '67', '1515581018', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('480', '2', '10360', '0', '67', '1515581141', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('481', '2', '10361', '0', '23', '1516156234', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('482', '2', '10362', '0', '23', '1516156292', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('483', '2', '10363', '0', '23', '1516156816', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('484', '2', '10366', '0', '23', '1520918624', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('485', '1', '156', '1', '0', '1520933439', '70', '1520997629', null, '');
INSERT INTO `px_apply` VALUES ('486', '2', '10367', '0', '27', '1520936604', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('487', '2', '10368', '0', '156', '1521002862', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('488', '1', '157', '2', '0', '1521026327', '72', '1521093509', null, '');
INSERT INTO `px_apply` VALUES ('489', '2', '10369', '0', '27', '1521027373', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('490', '2', '10370', '0', '27', '1521029086', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('491', '1', '158', '2', '0', '1521165599', '70', '1521165667', null, '');
INSERT INTO `px_apply` VALUES ('492', '1', '159', '1', '0', '1521187937', '164', '1521424639', null, '');
INSERT INTO `px_apply` VALUES ('493', '1', '160', '2', '0', '1521338279', '70', '1521422078', null, '');
INSERT INTO `px_apply` VALUES ('494', '1', '161', '1', '0', '1521353444', '164', '1521424625', null, '');
INSERT INTO `px_apply` VALUES ('495', '1', '162', '1', '0', '1521371668', '164', '1521424598', null, '');
INSERT INTO `px_apply` VALUES ('496', '1', '163', '1', '0', '1521377296', '164', '1521424570', null, '');
INSERT INTO `px_apply` VALUES ('497', '1', '164', '1', '0', '1521424179', '16', '1521424204', null, '');
INSERT INTO `px_apply` VALUES ('498', '1', '165', '2', '0', '1521427008', '70', '1521427062', null, '');
INSERT INTO `px_apply` VALUES ('499', '1', '166', '2', '0', '1521427863', '70', '1521427887', null, '');
INSERT INTO `px_apply` VALUES ('500', '1', '167', '1', '0', '1521430247', '72', '1521433353', null, '');
INSERT INTO `px_apply` VALUES ('501', '2', '10371', '0', '162', '1521511849', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('502', '2', '10372', '0', '156', '1521512351', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('503', '2', '10373', '0', '163', '1521554992', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('504', '2', '10374', '0', '163', '1521555322', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('505', '1', '168', '1', '70', '1521596814', '72', '1521769535', null, '');
INSERT INTO `px_apply` VALUES ('506', '1', '169', '2', '0', '1521597491', '70', '1521597530', null, '');
INSERT INTO `px_apply` VALUES ('507', '1', '170', '1', '0', '1521638271', '72', '1521769512', null, '');
INSERT INTO `px_apply` VALUES ('508', '1', '171', '1', '0', '1521723025', '72', '1521769524', null, '');
INSERT INTO `px_apply` VALUES ('509', '1', '172', '1', '0', '1521768741', '72', '1521769502', null, '');
INSERT INTO `px_apply` VALUES ('510', '2', '10375', '0', '171', '1521872924', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('511', '2', '10376', '0', '171', '1521873404', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('512', '2', '10377', '0', '171', '1522399898', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('513', '2', '10378', '0', '171', '1522399885', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('514', '2', '10379', '0', '171', '1522491933', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('515', '2', '10380', '0', '171', '1521874274', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('516', '1', '173', '1', '0', '1521899328', '72', '1522045381', null, '');
INSERT INTO `px_apply` VALUES ('517', '2', '10381', '0', '163', '1522036537', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('518', '2', '10382', '0', '156', '1522117927', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('519', '2', '10383', '0', '168', '1522135100', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('520', '2', '10384', '0', '168', '1522135231', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('521', '2', '10385', '0', '168', '1522135314', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('522', '1', '174', '1', '0', '1522136768', '70', '1522138168', null, '');
INSERT INTO `px_apply` VALUES ('523', '2', '10386', '0', '160', '1522154553', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('524', '2', '10387', '0', '160', '1522154754', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('525', '2', '10388', '0', '165', '1522236267', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('526', '2', '10389', '0', '165', '1522236620', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('527', '2', '10390', '0', '165', '1522236763', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('528', '2', '10391', '0', '160', '1522558643', '0', '0', null, '');
INSERT INTO `px_apply` VALUES ('529', '2', '10392', '0', '21', '1522570029', '0', '0', null, '');

-- ----------------------------
-- Table structure for `px_apply_config`
-- ----------------------------
DROP TABLE IF EXISTS `px_apply_config`;
CREATE TABLE `px_apply_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL DEFAULT '',
  `role` varchar(512) NOT NULL DEFAULT '',
  `user` varchar(512) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='审核配置';

-- ----------------------------
-- Records of px_apply_config
-- ----------------------------
INSERT INTO `px_apply_config` VALUES ('1', '专家审核', '[1],[6]', '[16],[68],[69],[70],[72],[164]');
INSERT INTO `px_apply_config` VALUES ('2', '课程审核', '[1],[6]', '[16]');
INSERT INTO `px_apply_config` VALUES ('3', '场地审核', '[1],[6]', '[16]');

-- ----------------------------
-- Table structure for `px_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `px_attachment`;
CREATE TABLE `px_attachment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module` int(10) NOT NULL COMMENT '1.课件附件；2.场地附件',
  `info` int(10) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(250) NOT NULL,
  `filepath` varchar(500) NOT NULL,
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL,
  `isimage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uploadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `uploadip` varchar(15) NOT NULL,
  `hashcode` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `authcode` (`hashcode`),
  KEY `module` (`module`)
) ENGINE=MyISAM AUTO_INCREMENT=923 DEFAULT CHARSET=utf8 COMMENT='上传素材表';

-- ----------------------------
-- Records of px_attachment
-- ----------------------------
INSERT INTO `px_attachment` VALUES ('1', '1', '0', '文件A', 'upload/201706/28/59536e0861bb1.jpg', '412665', 'jpg', '1', '1', '1498639880', '0.0.0.0', '0b5390b536ea6df246603b3920ce63c8');
INSERT INTO `px_attachment` VALUES ('2', '1', '10001', '星空', 'upload/201706/28/59536e087c4b9.jpg', '448905', 'jpg', '1', '1', '1498639880', '0.0.0.0', 'e08eb67fb1387377ca732188922f05fe');
INSERT INTO `px_attachment` VALUES ('3', '1', '10001', '极光', 'upload/201706/28/59536e0896eec.jpg', '597274', 'jpg', '1', '1', '1498639880', '0.0.0.0', 'c65ac991383ddb0e8c2266f239c9ee90');
INSERT INTO `px_attachment` VALUES ('4', '0', '0', 'bz1080p.com_2015-01-16_06-37-19.jpg', 'upload/201706/28/59537269330c0.jpg', '326794', 'jpg', '1', '1', '1498641001', '0.0.0.0', '3897e6ce532eea6186ea8ee42d4f13e4');
INSERT INTO `px_attachment` VALUES ('5', '0', '0', 'c83d70cf3bc79f3d1b5c0b2abea1cd11728b296f.jpg', 'upload/201706/28/595372694bb73.jpg', '237633', 'jpg', '1', '1', '1498641001', '0.0.0.0', '20cc7ba99f43541a708fd9d019fdd89e');
INSERT INTO `px_attachment` VALUES ('6', '0', '0', 'd000baa1cd11728b39c1fc32cbfcc3cec3fd2c35.jpg', 'upload/201706/28/5953726964e92.jpg', '219955', 'jpg', '1', '1', '1498641001', '0.0.0.0', '17b77d9bc32dfec6c33c7bf8114d2292');
INSERT INTO `px_attachment` VALUES ('7', '0', '0', '科旅OA二期需求及报价 (1).xlsx', 'upload/201706/28/5953726d2202c.xlsx', '16528', 'xlsx', '0', '1', '1498641005', '0.0.0.0', '4d81509c11b01f9071cea748209d8f73');
INSERT INTO `px_attachment` VALUES ('8', '1', '10000', 'exif-js.zip', 'upload/201706/28/595372c52effd.zip', '812216', 'zip', '0', '1', '1498641093', '0.0.0.0', '28d40111def3f3618eb4d609be0cabd3');
INSERT INTO `px_attachment` VALUES ('9', '1', '10000', '科旅OA二期需求及报价 (1).xlsx', 'upload/201706/28/595372d5d91e6.xlsx', '16528', 'xlsx', '0', '1', '1498641109', '0.0.0.0', '4d81509c11b01f9071cea748209d8f73');
INSERT INTO `px_attachment` VALUES ('10', '1', '10000', '科旅OA二期需求及报价.xlsx', 'upload/201706/28/595372dd5e82c.xlsx', '16528', 'xlsx', '0', '1', '1498641117', '0.0.0.0', '4d81509c11b01f9071cea748209d8f73');
INSERT INTO `px_attachment` VALUES ('11', '1', '10000', 'Webshots006.jpg', 'upload/201706/28/595372e6c8200.jpg', '950739', 'jpg', '1', '1', '1498641126', '0.0.0.0', '7a88577dfaaa7c18b1e3f0c8f45e3516');
INSERT INTO `px_attachment` VALUES ('12', '1', '10000', 'Webshots008.jpg', 'upload/201706/28/595372e6e4d74.jpg', '480878', 'jpg', '1', '1', '1498641126', '0.0.0.0', '386ebd990a79ba9d9f72cd690a4c3215');
INSERT INTO `px_attachment` VALUES ('13', '1', '10000', 'Webshots009.jpg', 'upload/201706/28/595372e70e06a.jpg', '1038093', 'jpg', '1', '1', '1498641127', '0.0.0.0', '43750e17e15e4e7ecac0e24282c6d6ae');
INSERT INTO `px_attachment` VALUES ('14', '0', '0', 'Webshots010.jpg', 'upload/201706/28/595373f399d74.jpg', '980527', 'jpg', '1', '1', '1498641395', '0.0.0.0', '62f267bf29498b2d0ce961970fcc3e4d');
INSERT INTO `px_attachment` VALUES ('15', '0', '0', 'Webshots011.jpg', 'upload/201706/28/595373f3b721c.jpg', '597105', 'jpg', '1', '1', '1498641395', '0.0.0.0', 'af35da3dffe9465df7d39f5630434f59');
INSERT INTO `px_attachment` VALUES ('16', '0', '0', 'Webshots016.jpg', 'upload/201706/28/595373f3d40c8.jpg', '943365', 'jpg', '1', '1', '1498641395', '0.0.0.0', 'dac77501a3719e9cfd7051d6f985b43a');
INSERT INTO `px_attachment` VALUES ('17', '0', '0', 'Webshots019.jpg', 'upload/201706/28/595373f3f0d5c.jpg', '569798', 'jpg', '1', '1', '1498641395', '0.0.0.0', '29c1d2a877f73dff1b47c388543335d8');
INSERT INTO `px_attachment` VALUES ('18', '0', '0', 'Webshots024.jpg', 'upload/201706/28/595373f419885.jpg', '630376', 'jpg', '1', '1', '1498641396', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('19', '0', '0', 'Webshots052.jpg', 'upload/201706/28/595373f433d15.jpg', '408897', 'jpg', '1', '1', '1498641396', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('20', '0', '0', 'Webshots108.jpg', 'upload/201706/28/595373f44d38b.jpg', '271567', 'jpg', '1', '1', '1498641396', '0.0.0.0', '68b3f9928cfa85cb0aa640f96a57fda1');
INSERT INTO `px_attachment` VALUES ('21', '0', '0', 'Webshots110.jpg', 'upload/201706/28/595373f467f78.jpg', '814062', 'jpg', '1', '1', '1498641396', '0.0.0.0', 'fc7b6bd74a71c89ecb059a5dd8a21fdf');
INSERT INTO `px_attachment` VALUES ('22', '0', '0', 'Webshots120.jpg', 'upload/201706/28/595373f48584a.jpg', '694143', 'jpg', '1', '1', '1498641396', '0.0.0.0', '7f435c7e2b12745b0096dcc7124dbda3');
INSERT INTO `px_attachment` VALUES ('23', '0', '0', 'Webshots121.jpg', 'upload/201706/28/595373f4a1436.jpg', '412665', 'jpg', '1', '1', '1498641396', '0.0.0.0', '0b5390b536ea6df246603b3920ce63c8');
INSERT INTO `px_attachment` VALUES ('24', '0', '0', 'Webshots123.jpg', 'upload/201706/28/595373f4bb615.jpg', '448905', 'jpg', '1', '1', '1498641396', '0.0.0.0', 'e08eb67fb1387377ca732188922f05fe');
INSERT INTO `px_attachment` VALUES ('25', '0', '0', 'Webshots124.jpg', 'upload/201706/28/595373f4d71ae.jpg', '597274', 'jpg', '1', '1', '1498641396', '0.0.0.0', 'c65ac991383ddb0e8c2266f239c9ee90');
INSERT INTO `px_attachment` VALUES ('26', '0', '0', 'exif-js.zip', 'upload/201706/28/595373fbb12e0.zip', '812216', 'zip', '0', '1', '1498641403', '0.0.0.0', '28d40111def3f3618eb4d609be0cabd3');
INSERT INTO `px_attachment` VALUES ('27', '0', '0', '201504212053.zip', 'upload/201706/28/595373fbc70fc.zip', '579707', 'zip', '0', '1', '1498641403', '0.0.0.0', 'b3963804f2a7ddc973fd9c880afe0e9f');
INSERT INTO `px_attachment` VALUES ('28', '0', '0', 'canvas_crop_img-master.zip', 'upload/201706/28/595373fbce838.zip', '1707', 'zip', '0', '1', '1498641403', '0.0.0.0', 'f2638a0337f9c8c1b438efbe99c08214');
INSERT INTO `px_attachment` VALUES ('29', '0', '0', 'exif-js.zip', 'upload/201706/28/5953745337407.zip', '812216', 'zip', '0', '1', '1498641491', '0.0.0.0', '28d40111def3f3618eb4d609be0cabd3');
INSERT INTO `px_attachment` VALUES ('30', '0', '0', '201504212053.zip', 'upload/201706/28/59537453403ad.zip', '579707', 'zip', '0', '1', '1498641491', '0.0.0.0', 'b3963804f2a7ddc973fd9c880afe0e9f');
INSERT INTO `px_attachment` VALUES ('31', '0', '0', 'canvas_crop_img-master.zip', 'upload/201706/28/5953745346ea0.zip', '1707', 'zip', '0', '1', '1498641491', '0.0.0.0', 'f2638a0337f9c8c1b438efbe99c08214');
INSERT INTO `px_attachment` VALUES ('32', '0', '0', '1497404507.png', 'upload/201706/28/595374534d647.png', '1366', 'png', '1', '1', '1498641491', '0.0.0.0', 'e20d9490d616fb67262fcc6b89c43397');
INSERT INTO `px_attachment` VALUES ('33', '1', '0', '科旅OA二期需求及报价 (1).xlsx', 'upload/201706/28/59537477dc940.xlsx', '16528', 'xlsx', '0', '1', '1498641527', '0.0.0.0', '4d81509c11b01f9071cea748209d8f73');
INSERT INTO `px_attachment` VALUES ('34', '1', '10003', 'exif-js.zip', 'upload/201706/28/59537477e6471.zip', '812216', 'zip', '0', '1', '1498641527', '0.0.0.0', '28d40111def3f3618eb4d609be0cabd3');
INSERT INTO `px_attachment` VALUES ('35', '1', '0', '1497404507.png', 'upload/201706/28/59537477ed9c8.png', '1366', 'png', '1', '1', '1498641527', '0.0.0.0', 'e20d9490d616fb67262fcc6b89c43397');
INSERT INTO `px_attachment` VALUES ('36', '1', '0', '14931850049268.jpg', 'upload/201706/28/5953747805180.jpg', '165384', 'jpg', '1', '1', '1498641528', '0.0.0.0', 'a67b145c9f81a02e609ec8eed8994912');
INSERT INTO `px_attachment` VALUES ('37', '1', '10004', '课程包', 'upload/201706/28/595374b08c30a.zip', '812216', 'zip', '0', '1', '1498641584', '0.0.0.0', '28d40111def3f3618eb4d609be0cabd3');
INSERT INTO `px_attachment` VALUES ('38', '1', '0', 'footer_logo.png', 'upload/201706/28/595374b8cff9a.png', '18659', 'png', '1', '1', '1498641592', '0.0.0.0', '62ec302eee1b49ea8fc1f59ba6b7f5ee');
INSERT INTO `px_attachment` VALUES ('39', '2', '20000', '', 'upload/201706/28/595375697e3cd.jpg', '326794', 'jpg', '1', '1', '1498641769', '0.0.0.0', '3897e6ce532eea6186ea8ee42d4f13e4');
INSERT INTO `px_attachment` VALUES ('40', '2', '20000', '', 'upload/201706/28/5953756998e03.jpg', '237633', 'jpg', '1', '1', '1498641769', '0.0.0.0', '20cc7ba99f43541a708fd9d019fdd89e');
INSERT INTO `px_attachment` VALUES ('41', '2', '20000', '', 'upload/201706/28/59537569b1eb7.jpg', '219955', 'jpg', '1', '1', '1498641769', '0.0.0.0', '17b77d9bc32dfec6c33c7bf8114d2292');
INSERT INTO `px_attachment` VALUES ('42', '2', '20000', '', 'upload/201706/28/59537569cc733.jpg', '427975', 'jpg', '1', '1', '1498641769', '0.0.0.0', 'd410cb73bc297db141aaa11ea60a9460');
INSERT INTO `px_attachment` VALUES ('43', '2', '20000', '', 'upload/201706/28/59537569e8538.jpg', '950739', 'jpg', '1', '1', '1498641769', '0.0.0.0', '7a88577dfaaa7c18b1e3f0c8f45e3516');
INSERT INTO `px_attachment` VALUES ('44', '2', '20000', '', 'upload/201706/28/5953756a12218.jpg', '480878', 'jpg', '1', '1', '1498641770', '0.0.0.0', '386ebd990a79ba9d9f72cd690a4c3215');
INSERT INTO `px_attachment` VALUES ('45', '0', '0', 'Webshots019.jpg', 'upload/201706/28/5953765181406.jpg', '569798', 'jpg', '1', '1', '1498642001', '0.0.0.0', '29c1d2a877f73dff1b47c388543335d8');
INSERT INTO `px_attachment` VALUES ('46', '0', '0', 'Webshots024.jpg', 'upload/201706/28/595376519cdd3.jpg', '630376', 'jpg', '1', '1', '1498642001', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('47', '0', '0', 'Webshots052.jpg', 'upload/201706/28/59537651b75f9.jpg', '408897', 'jpg', '1', '1', '1498642001', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('48', '0', '0', 'Webshots108.jpg', 'upload/201706/28/59537651d0bd5.jpg', '271567', 'jpg', '1', '1', '1498642001', '0.0.0.0', '68b3f9928cfa85cb0aa640f96a57fda1');
INSERT INTO `px_attachment` VALUES ('49', '0', '0', 'Webshots052.jpg', 'upload/201706/28/59537672c5570.jpg', '408897', 'jpg', '1', '1', '1498642034', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('50', '0', '0', 'Webshots009.jpg', 'upload/201706/28/595376763ef3a.jpg', '1038093', 'jpg', '1', '1', '1498642038', '0.0.0.0', '43750e17e15e4e7ecac0e24282c6d6ae');
INSERT INTO `px_attachment` VALUES ('51', '2', '20000', '', 'upload/201706/28/595376959c9e9.jpg', '943365', 'jpg', '1', '1', '1498642069', '0.0.0.0', 'dac77501a3719e9cfd7051d6f985b43a');
INSERT INTO `px_attachment` VALUES ('52', '2', '20000', '', 'upload/201706/28/59537698a204c.jpg', '271567', 'jpg', '1', '1', '1498642072', '0.0.0.0', '68b3f9928cfa85cb0aa640f96a57fda1');
INSERT INTO `px_attachment` VALUES ('56', '0', '0', 'Webshots024.jpg', 'upload/201706/29/59545bffc8d34.jpg', '630376', 'jpg', '1', '1', '1498700799', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('53', '0', '0', 'Webshots019.jpg', 'upload/201706/28/595377f8f40b4.jpg', '569798', 'jpg', '1', '1', '1498642425', '0.0.0.0', '29c1d2a877f73dff1b47c388543335d8');
INSERT INTO `px_attachment` VALUES ('54', '0', '0', 'Webshots052.jpg', 'upload/201706/28/5953781a50fcb.jpg', '408897', 'jpg', '1', '1', '1498642458', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('55', '2', '20000', '', 'upload/201706/28/595378493f9d3.jpg', '630376', 'jpg', '1', '1', '1498642505', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('57', '0', '0', 'Webshots052.jpg', 'upload/201706/29/59545c0004c3c.jpg', '408897', 'jpg', '1', '1', '1498700800', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('58', '0', '0', 'Webshots108.jpg', 'upload/201706/29/59545c001d871.jpg', '271567', 'jpg', '1', '1', '1498700800', '0.0.0.0', '68b3f9928cfa85cb0aa640f96a57fda1');
INSERT INTO `px_attachment` VALUES ('59', '0', '0', 'c83d70cf3bc79f3d1b5c0b2abea1cd11728b296f.jpg', 'upload/201706/29/59545c51283de.jpg', '237633', 'jpg', '1', '1', '1498700881', '0.0.0.0', '20cc7ba99f43541a708fd9d019fdd89e');
INSERT INTO `px_attachment` VALUES ('60', '0', '0', 'd000baa1cd11728b39c1fc32cbfcc3cec3fd2c35.jpg', 'upload/201706/29/59545c5143516.jpg', '219955', 'jpg', '1', '1', '1498700881', '0.0.0.0', '17b77d9bc32dfec6c33c7bf8114d2292');
INSERT INTO `px_attachment` VALUES ('61', '0', '0', 'Webshots010.jpg', 'upload/201706/29/59545c5166257.jpg', '980527', 'jpg', '1', '1', '1498700881', '0.0.0.0', '62f267bf29498b2d0ce961970fcc3e4d');
INSERT INTO `px_attachment` VALUES ('62', '0', '0', 'Webshots011.jpg', 'upload/201706/29/59545c5182c59.jpg', '597105', 'jpg', '1', '1', '1498700881', '0.0.0.0', 'af35da3dffe9465df7d39f5630434f59');
INSERT INTO `px_attachment` VALUES ('63', '0', '0', 'Webshots016.jpg', 'upload/201706/29/59545c519fc6e.jpg', '943365', 'jpg', '1', '1', '1498700881', '0.0.0.0', 'dac77501a3719e9cfd7051d6f985b43a');
INSERT INTO `px_attachment` VALUES ('64', '0', '0', 'Webshots019.jpg', 'upload/201706/29/59545c51bfad6.jpg', '569798', 'jpg', '1', '1', '1498700881', '0.0.0.0', '29c1d2a877f73dff1b47c388543335d8');
INSERT INTO `px_attachment` VALUES ('65', '0', '0', 'Webshots024.jpg', 'upload/201706/29/59545c51d9c76.jpg', '630376', 'jpg', '1', '1', '1498700881', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('66', '0', '0', 'Webshots052.jpg', 'upload/201706/29/59545c52011f2.jpg', '408897', 'jpg', '1', '1', '1498700882', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('67', '1', '10001', '劫', 'upload/201706/29/59545c6952c98.jpg', '237633', 'jpg', '1', '1', '1498700905', '0.0.0.0', '20cc7ba99f43541a708fd9d019fdd89e');
INSERT INTO `px_attachment` VALUES ('68', '1', '10001', '', 'upload/201706/29/59545c696bb7d.jpg', '219955', 'jpg', '1', '1', '1498700905', '0.0.0.0', '17b77d9bc32dfec6c33c7bf8114d2292');
INSERT INTO `px_attachment` VALUES ('69', '1', '10001', '狗', 'upload/201706/29/59545c69862e3.jpg', '980527', 'jpg', '1', '1', '1498700905', '0.0.0.0', '62f267bf29498b2d0ce961970fcc3e4d');
INSERT INTO `px_attachment` VALUES ('70', '1', '10001', '城堡', 'upload/201706/29/59545c69a28b0.jpg', '597105', 'jpg', '1', '1', '1498700905', '0.0.0.0', 'af35da3dffe9465df7d39f5630434f59');
INSERT INTO `px_attachment` VALUES ('71', '1', '10001', '佛像', 'upload/201706/29/59545c69bf31a.jpg', '943365', 'jpg', '1', '1', '1498700905', '0.0.0.0', 'dac77501a3719e9cfd7051d6f985b43a');
INSERT INTO `px_attachment` VALUES ('72', '1', '10001', '骆驼', 'upload/201706/29/59545c69db3da.jpg', '569798', 'jpg', '1', '1', '1498700905', '0.0.0.0', '29c1d2a877f73dff1b47c388543335d8');
INSERT INTO `px_attachment` VALUES ('73', '1', '10001', '山顶', 'upload/201706/29/59545c6a0387e.jpg', '630376', 'jpg', '1', '1', '1498700906', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('74', '1', '10001', '月亮', 'upload/201706/29/59545c6a1d4dc.jpg', '408897', 'jpg', '1', '1', '1498700906', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('97', '1', '10005', 'Webshots019.jpg', 'upload/201706/29/5954a842888ac.jpg', '569798', 'jpg', '1', '1', '1498720322', '0.0.0.0', '29c1d2a877f73dff1b47c388543335d8');
INSERT INTO `px_attachment` VALUES ('75', '1', '10001', '', 'upload/201706/29/595461161f858.jpg', '480878', 'jpg', '1', '1', '1498702102', '0.0.0.0', '386ebd990a79ba9d9f72cd690a4c3215');
INSERT INTO `px_attachment` VALUES ('76', '0', '0', '03.jpg', 'upload/201706/29/59546a66ac654.jpg', '321457', 'jpg', '1', '1', '1498704486', '0.0.0.0', '23bcb62d883f109affa162bb7918c707');
INSERT INTO `px_attachment` VALUES ('77', '0', '0', '62-121106152220.jpg', 'upload/201706/29/59546a66cba74.jpg', '278528', 'jpg', '1', '1', '1498704486', '0.0.0.0', 'b6ea4fb2f1db1784651a676810f6bb41');
INSERT INTO `px_attachment` VALUES ('78', '0', '0', '710-140625093351.jpg', 'upload/201706/29/59546a66e70e6.jpg', '221271', 'jpg', '1', '1', '1498704486', '0.0.0.0', '842b07ca6f2cfff6a83966a8b937a240');
INSERT INTO `px_attachment` VALUES ('79', '0', '0', '1467770847170.jpg', 'upload/201706/29/59546a670fcb7.jpg', '661855', 'jpg', '1', '1', '1498704487', '0.0.0.0', '11906c7f3a05859637ff6e2802f58fe3');
INSERT INTO `px_attachment` VALUES ('80', '0', '0', '1467770851321.jpg', 'upload/201706/29/59546a672d4b6.jpg', '661855', 'jpg', '1', '1', '1498704487', '0.0.0.0', '11906c7f3a05859637ff6e2802f58fe3');
INSERT INTO `px_attachment` VALUES ('81', '0', '0', '1467770912905.jpg', 'upload/201706/29/59546a67495f8.jpg', '467229', 'jpg', '1', '1', '1498704487', '0.0.0.0', 'dec97b9580020d59f318e6d915954779');
INSERT INTO `px_attachment` VALUES ('82', '0', '0', '1467770988542.jpg', 'upload/201706/29/59546a6767a42.jpg', '1299692', 'jpg', '1', '1', '1498704487', '0.0.0.0', '6c373e7f23e468573a2deb9210417f90');
INSERT INTO `px_attachment` VALUES ('83', '0', '0', 'bz1080p.com_2015-01-16_06-37-19.jpg', 'upload/201706/29/59546a6786ae1.jpg', '326794', 'jpg', '1', '1', '1498704487', '0.0.0.0', '3897e6ce532eea6186ea8ee42d4f13e4');
INSERT INTO `px_attachment` VALUES ('84', '0', '0', 'c83d70cf3bc79f3d1b5c0b2abea1cd11728b296f.jpg', 'upload/201706/29/59546a679f6b4.jpg', '237633', 'jpg', '1', '1', '1498704487', '0.0.0.0', '20cc7ba99f43541a708fd9d019fdd89e');
INSERT INTO `px_attachment` VALUES ('85', '0', '0', 'd000baa1cd11728b39c1fc32cbfcc3cec3fd2c35.jpg', 'upload/201706/29/59546a67b86b6.jpg', '219955', 'jpg', '1', '1', '1498704487', '0.0.0.0', '17b77d9bc32dfec6c33c7bf8114d2292');
INSERT INTO `px_attachment` VALUES ('86', '0', '0', 'no_lu.jpg', 'upload/201706/29/59546a67d4289.jpg', '427975', 'jpg', '1', '1', '1498704487', '0.0.0.0', 'd410cb73bc297db141aaa11ea60a9460');
INSERT INTO `px_attachment` VALUES ('87', '0', '0', 'Webshots006.jpg', 'upload/201706/29/59546a67f11f8.jpg', '950739', 'jpg', '1', '1', '1498704487', '0.0.0.0', '7a88577dfaaa7c18b1e3f0c8f45e3516');
INSERT INTO `px_attachment` VALUES ('88', '0', '0', 'Webshots008.jpg', 'upload/201706/29/59546a6819c7d.jpg', '480878', 'jpg', '1', '1', '1498704488', '0.0.0.0', '386ebd990a79ba9d9f72cd690a4c3215');
INSERT INTO `px_attachment` VALUES ('89', '0', '0', 'Webshots009.jpg', 'upload/201706/29/59546a68358b3.jpg', '1038093', 'jpg', '1', '1', '1498704488', '0.0.0.0', '43750e17e15e4e7ecac0e24282c6d6ae');
INSERT INTO `px_attachment` VALUES ('90', '0', '0', 'Webshots010.jpg', 'upload/201706/29/59546a6853aaf.jpg', '980527', 'jpg', '1', '1', '1498704488', '0.0.0.0', '62f267bf29498b2d0ce961970fcc3e4d');
INSERT INTO `px_attachment` VALUES ('91', '0', '0', 'Webshots011.jpg', 'upload/201706/29/59546a687006d.jpg', '597105', 'jpg', '1', '1', '1498704488', '0.0.0.0', 'af35da3dffe9465df7d39f5630434f59');
INSERT INTO `px_attachment` VALUES ('92', '0', '0', 'Webshots016.jpg', 'upload/201706/29/59546a688b247.jpg', '943365', 'jpg', '1', '1', '1498704488', '0.0.0.0', 'dac77501a3719e9cfd7051d6f985b43a');
INSERT INTO `px_attachment` VALUES ('93', '0', '0', 'Webshots019.jpg', 'upload/201706/29/59546a68a77f8.jpg', '569798', 'jpg', '1', '1', '1498704488', '0.0.0.0', '29c1d2a877f73dff1b47c388543335d8');
INSERT INTO `px_attachment` VALUES ('94', '0', '0', 'Webshots024.jpg', 'upload/201706/29/59546a68c78d1.jpg', '630376', 'jpg', '1', '1', '1498704488', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('95', '0', '0', 'Webshots052.jpg', 'upload/201706/29/59546a68e242a.jpg', '408897', 'jpg', '1', '1', '1498704488', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('96', '0', '0', 'Webshots108.jpg', 'upload/201706/29/59546a69089b6.jpg', '271567', 'jpg', '1', '1', '1498704489', '0.0.0.0', '68b3f9928cfa85cb0aa640f96a57fda1');
INSERT INTO `px_attachment` VALUES ('98', '1', '10005', 'Webshots024.jpg', 'upload/201706/29/5954a842a568d.jpg', '630376', 'jpg', '1', '1', '1498720322', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('99', '1', '10005', 'Webshots052.jpg', 'upload/201706/29/5954a842c0cba.jpg', '408897', 'jpg', '1', '1', '1498720322', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('100', '0', '0', 'd000baa1cd11728b39c1fc32cbfcc3cec3fd2c35.jpg', 'upload/201706/29/5954b5a439f14.jpg', '219955', 'jpg', '1', '1', '1498723748', '0.0.0.0', '17b77d9bc32dfec6c33c7bf8114d2292');
INSERT INTO `px_attachment` VALUES ('101', '1', '10004', '山顶上的城堡', 'upload/201706/29/5954b9165a2b7.jpg', '630376', 'jpg', '1', '1', '1498724630', '0.0.0.0', '1defef0dc7b43947429a33cf0a3fe64e');
INSERT INTO `px_attachment` VALUES ('102', '1', '10004', '南极月夜', 'upload/201706/29/5954b91678776.jpg', '408897', 'jpg', '1', '1', '1498724630', '0.0.0.0', '9774bf0abd1044ea30a2f8e45e491701');
INSERT INTO `px_attachment` VALUES ('103', '1', '10004', '马达加斯加', 'upload/201706/29/5954b91693941.jpg', '271567', 'jpg', '1', '1', '1498724630', '0.0.0.0', '68b3f9928cfa85cb0aa640f96a57fda1');
INSERT INTO `px_attachment` VALUES ('104', '1', '10007', 'T (1).jpg', 'upload/201707/12/59658368597d0.jpg', '2520050', 'jpg', '1', '1', '1499825000', '0.0.0.0', 'f863f11c5e718532c869e96d3050257e');
INSERT INTO `px_attachment` VALUES ('105', '1', '0', 'T (1).jpg', 'upload/201707/12/596585fde87d7.jpg', '2520050', 'jpg', '1', '1', '1499825661', '0.0.0.0', 'f863f11c5e718532c869e96d3050257e');
INSERT INTO `px_attachment` VALUES ('106', '1', '0', 'T (2).jpg', 'upload/201707/12/596585fe97f28.jpg', '2204614', 'jpg', '1', '1', '1499825662', '0.0.0.0', '2fb56f2283c6084a20f27100e6331e9d');
INSERT INTO `px_attachment` VALUES ('107', '1', '0', 'T (3).jpg', 'upload/201707/12/596585ff45ff6.jpg', '2051953', 'jpg', '1', '1', '1499825663', '0.0.0.0', '3673596a1c6b41151f70947eea1aaeb1');
INSERT INTO `px_attachment` VALUES ('108', '1', '0', 'T (4).jpg', 'upload/201707/12/596585ffe3008.jpg', '2131587', 'jpg', '1', '1', '1499825663', '0.0.0.0', '2f46ed61d3807352744f453443950860');
INSERT INTO `px_attachment` VALUES ('109', '1', '0', 'T (5).jpg', 'upload/201707/12/596586008e1fc.jpg', '2239501', 'jpg', '1', '1', '1499825664', '0.0.0.0', '4a595734b2d68cdf546bcf13355bd1a4');
INSERT INTO `px_attachment` VALUES ('110', '1', '0', 'T (6).jpg', 'upload/201707/12/596586013a6fe.jpg', '2462697', 'jpg', '1', '1', '1499825665', '0.0.0.0', 'df33e6117f5b9181a1b68c5ace870f15');
INSERT INTO `px_attachment` VALUES ('111', '1', '0', 'T (7).jpg', 'upload/201707/12/59658601de54c.jpg', '2969285', 'jpg', '1', '1', '1499825665', '0.0.0.0', 'bbc3b2b0cd21afb3900d668221403414');
INSERT INTO `px_attachment` VALUES ('112', '1', '0', 'T (8).jpg', 'upload/201707/12/5965860270c0f.jpg', '1691620', 'jpg', '1', '1', '1499825666', '0.0.0.0', '7821292ac0df7c6c72f726c4a674dc10');
INSERT INTO `px_attachment` VALUES ('113', '1', '0', 'T (9).jpg', 'upload/201707/12/59658603169ee.jpg', '2174420', 'jpg', '1', '1', '1499825667', '0.0.0.0', '780233f596cc8a6a7e92bd21052f1850');
INSERT INTO `px_attachment` VALUES ('114', '1', '0', 'T (10).jpg', 'upload/201707/12/59658603bed1c.jpg', '2177857', 'jpg', '1', '1', '1499825667', '0.0.0.0', '5ba67c676d35a679db87c96287517b65');
INSERT INTO `px_attachment` VALUES ('115', '1', '0', 'T (11).jpg', 'upload/201707/12/596586046fce8.jpg', '2798550', 'jpg', '1', '1', '1499825668', '0.0.0.0', 'd47225fd447eb167fb3909f5d66e7750');
INSERT INTO `px_attachment` VALUES ('116', '1', '0', 'T (12).jpg', 'upload/201707/12/596586051fb20.jpg', '2653585', 'jpg', '1', '1', '1499825669', '0.0.0.0', '819cfb58634b357d7e2d03f7e4b4eeef');
INSERT INTO `px_attachment` VALUES ('117', '1', '0', 'T (13).jpg', 'upload/201707/12/59658605bed38.jpg', '1915219', 'jpg', '1', '1', '1499825669', '0.0.0.0', 'b23844558e4d524467361f29bc3e9d35');
INSERT INTO `px_attachment` VALUES ('118', '1', '0', 'T (14).jpg', 'upload/201707/12/5965860665c46.jpg', '1922538', 'jpg', '1', '1', '1499825670', '0.0.0.0', '8a5109efc28a462211fdb61d45e866b8');
INSERT INTO `px_attachment` VALUES ('119', '1', '0', 'T (15).jpg', 'upload/201707/12/5965860734472.jpg', '1780846', 'jpg', '1', '1', '1499825671', '0.0.0.0', '8d24f52f3bd3baefa9761e5f2180a452');
INSERT INTO `px_attachment` VALUES ('120', '1', '0', 'T (16).jpg', 'upload/201707/12/59658607d67ee.jpg', '1795866', 'jpg', '1', '1', '1499825671', '0.0.0.0', '821e363eb2211186816cda84bf809764');
INSERT INTO `px_attachment` VALUES ('121', '1', '0', 'T (17).jpg', 'upload/201707/12/5965860880a35.jpg', '2402522', 'jpg', '1', '1', '1499825672', '0.0.0.0', 'c0ba0e59fb081605e9160812c3cdc470');
INSERT INTO `px_attachment` VALUES ('122', '1', '0', 'T (18).jpg', 'upload/201707/12/596586092d907.jpg', '2444266', 'jpg', '1', '1', '1499825673', '0.0.0.0', 'b8ecf092ebd1a8b6725a3a5061f4b889');
INSERT INTO `px_attachment` VALUES ('123', '1', '0', 'T (19).jpg', 'upload/201707/12/59658609d0fd1.jpg', '1854005', 'jpg', '1', '1', '1499825673', '0.0.0.0', '069d179b9254c1a2657270efb19ceb6a');
INSERT INTO `px_attachment` VALUES ('124', '1', '0', 'T (20).jpg', 'upload/201707/12/5965860a86e72.jpg', '2106498', 'jpg', '1', '1', '1499825674', '0.0.0.0', 'a5352f578b1837dd2ea5ec07d3bb165a');
INSERT INTO `px_attachment` VALUES ('125', '1', '0', 'T (21).jpg', 'upload/201707/12/5965860b31ded.jpg', '2265786', 'jpg', '1', '1', '1499825675', '0.0.0.0', 'a03165e7543f2b90760548aa2f17e57d');
INSERT INTO `px_attachment` VALUES ('126', '1', '0', 'T (1).jpg', 'upload/201707/12/596586892ed56.jpg', '2520050', 'jpg', '1', '1', '1499825801', '0.0.0.0', 'f863f11c5e718532c869e96d3050257e');
INSERT INTO `px_attachment` VALUES ('127', '0', '0', 'T (1).jpg', 'upload/201707/13/5966e546102ef.jpg', '1485560', 'jpg', '1', '1', '1499915590', '0.0.0.0', '77be43890eb7fe3fe90d8e48fadf3845');
INSERT INTO `px_attachment` VALUES ('128', '0', '0', 'T (2).jpg', 'upload/201707/13/5966e54684745.jpg', '1338725', 'jpg', '1', '1', '1499915590', '0.0.0.0', '4340a017086757dd49e3eb44102caa77');
INSERT INTO `px_attachment` VALUES ('129', '0', '0', 'T (3).jpg', 'upload/201707/13/5966e54716128.jpg', '1267938', 'jpg', '1', '1', '1499915591', '0.0.0.0', '04f0e55dd9089c5c702ea486035ed014');
INSERT INTO `px_attachment` VALUES ('130', '0', '0', 'T (4).jpg', 'upload/201707/13/5966e54799a16.jpg', '2447070', 'jpg', '1', '1', '1499915591', '0.0.0.0', '91c1134872dda963fb2ae1ce121ffb92');
INSERT INTO `px_attachment` VALUES ('131', '0', '0', 'T (5).jpg', 'upload/201707/13/5966e54826ad6.jpg', '1265065', 'jpg', '1', '1', '1499915592', '0.0.0.0', '941241786473dbf39b40715b461ff093');
INSERT INTO `px_attachment` VALUES ('132', '1', '10009', '1.jpg', 'upload/201707/23/597467e6eb0f5.jpg', '2062311', 'jpg', '1', '9', '1500800998', '0.0.0.0', 'a85653aa4423afa6d95f3938f0afde39');
INSERT INTO `px_attachment` VALUES ('133', '1', '10009', 'IMG_9660.JPG', 'upload/201707/23/597467e773c3b.JPG', '9100276', 'JPG', '1', '9', '1500800999', '0.0.0.0', '7755a1a947e87e48aa563a82594f7fac');
INSERT INTO `px_attachment` VALUES ('134', '1', '10010', '高中微生物学课程方案.docx', 'upload/201708/30/59a6848162b32.docx', '61925', 'docx', '0', '14', '1504085121', '219.142.106.16', '15d18df5ec5a285dda95214e15244114');
INSERT INTO `px_attachment` VALUES ('135', '1', '10011', '丁瑞华-版纳植物课程.docx', 'upload/201708/31/59a765037297c.docx', '1079926', 'docx', '0', '16', '1504142595', '219.142.106.16', '79f7526cdad40030af1623e6329ca11b');
INSERT INTO `px_attachment` VALUES ('136', '1', '10012', '组培课程大纲.docx', 'upload/201708/31/59a7a64e659f5.docx', '442256', 'docx', '0', '22', '1504159310', '114.247.234.138', 'f59899d1e93ffc5b9d164a491423a411');
INSERT INTO `px_attachment` VALUES ('137', '1', '10013', '化学课程-程力.docx', 'upload/201708/31/59a7aaad53990.docx', '511191', 'docx', '0', '19', '1504160429', '114.247.234.138', '1321fe6b7cc1d2d3a83a8fa3a6982643');
INSERT INTO `px_attachment` VALUES ('138', '1', '10014', '环境学-闫岩.docx', 'upload/201708/31/59a7ab43a961f.docx', '436041', 'docx', '0', '20', '1504160579', '60.247.51.83', '5d4863db8d9961b497b579b1cc69b233');
INSERT INTO `px_attachment` VALUES ('139', '1', '10015', '阿尔山地质科考课程课后一小时.docx', 'upload/201708/31/59a7c3ce47f91.docx', '1096862', 'docx', '0', '18', '1504166862', '219.142.106.16', '3f1f9c8f4fd98fa519e479e990862f84');
INSERT INTO `px_attachment` VALUES ('140', '1', '10016', '恐龙世界1，2年级【课程大纲+实践课程】解一萌.docx', 'upload/201708/31/59a7c50276f49.docx', '617911', 'docx', '0', '26', '1504167170', '114.251.216.41', '1ecfe74efe2b30fe5313963f639744ad');
INSERT INTO `px_attachment` VALUES ('141', '1', '10017', '恐龙世界3,4年级【课程大纲+实践课程】解一萌(改).docx', 'upload/201708/31/59a7c59cef96e.docx', '668646', 'docx', '0', '26', '1504167324', '114.251.216.41', 'cdb36b285e85f04f1c4510607b3859af');
INSERT INTO `px_attachment` VALUES ('142', '1', '10018', '课后一小时-环境-张可元.docx', 'upload/201708/31/59a7d84303dac.docx', '581453', 'docx', '0', '21', '1504172099', '111.205.21.25', '0b06023e9fc3f8a41d7cf253d5c1f048');
INSERT INTO `px_attachment` VALUES ('143', '0', '0', '课后一小时-水生态-张可元.docx', 'upload/201708/31/59a7d899e28b4.docx', '548262', 'docx', '0', '21', '1504172185', '111.205.21.25', '7a3665e5399ec55fccfaa9055b91222e');
INSERT INTO `px_attachment` VALUES ('144', '1', '10019', '课后一小时-水体生态-张可元.docx', 'upload/201708/31/59a7d99bafa79.docx', '549534', 'docx', '0', '21', '1504172443', '111.205.21.25', '29de3febfb4a756450aafcd39a8a3351');
INSERT INTO `px_attachment` VALUES ('145', '1', '10020', '材料化学  刘菲.docx', 'upload/201708/31/59a7eac2743db.docx', '233659', 'docx', '0', '25', '1504176834', '124.205.212.42', '11297bcab18aa65112def74187d919dd');
INSERT INTO `px_attachment` VALUES ('146', '1', '10021', '（古生物）课后一小时-.docx', 'upload/201709/01/59a8be29d6e2d.docx', '747773', 'docx', '0', '24', '1504230953', '219.142.106.16', '48e949c5f474a99e6676f037953abe61');
INSERT INTO `px_attachment` VALUES ('147', '1', '0', '药用植物学的探究性学习（代丹）20170831.docx', 'upload/201709/01/59a8bf4bcbe40.docx', '497357', 'docx', '0', '27', '1504231243', '114.242.250.147', 'e6a50a9cf37548692dff6346d1b0325a');
INSERT INTO `px_attachment` VALUES ('148', '1', '0', '（确定版）周俊彤-教学大纲-脊椎动物（低阶）.docx', 'upload/201709/01/59a8c2bc423ef.docx', '85474', 'docx', '0', '23', '1504232124', '219.142.106.16', '9e9e5ad0ec739380c54ec467a8b12d01');
INSERT INTO `px_attachment` VALUES ('149', '1', '10023', '周俊彤-教学大纲-脊椎动物.docx', 'upload/201709/01/59a8cf0d3e632.docx', '85474', 'docx', '0', '23', '1504235277', '219.142.106.16', '9e9e5ad0ec739380c54ec467a8b12d01');
INSERT INTO `px_attachment` VALUES ('150', '1', '10025', '西安（文化） 李彤.doc', 'upload/201709/04/59acb7471638a.doc', '427008', 'doc', '0', '32', '1504491335', '124.192.40.81', '3a502dd72e5182098b47284fb2a10045');
INSERT INTO `px_attachment` VALUES ('151', '1', '10026', '（确定版）周俊彤-教学大纲-秦岭野生动植物保护 (1).docx', 'upload/201709/05/59ae0469abae4.docx', '150452', 'docx', '0', '23', '1504576617', '219.142.106.16', 'aa187470c76eb1ba45ab9ca0879356a8');
INSERT INTO `px_attachment` VALUES ('152', '1', '10027', '（确定版）周俊彤-教学大纲-内蒙古草原动植物保护.docx', 'upload/201709/05/59ae04c58eee9.docx', '864980', 'docx', '0', '23', '1504576709', '219.142.106.16', '25183059fe7905a0103fb8a5d6a377c6');
INSERT INTO `px_attachment` VALUES ('153', '1', '10028', '（确定版）周俊彤-教学大纲-苏州桑蚕文化.docx', 'upload/201709/05/59ae054ed8126.docx', '32241', 'docx', '0', '23', '1504576846', '219.142.106.16', 'cb9a4cb2ed41fde4e68a07189a057be7');
INSERT INTO `px_attachment` VALUES ('154', '0', '0', '第一讲 药用植物概述.pptx', 'upload/201709/05/59aea98771927.pptx', '9521191', 'pptx', '0', '27', '1504618887', '114.242.250.169', 'c2dac731dabf453cb93d302bf03fca18');
INSERT INTO `px_attachment` VALUES ('155', '1', '10029', '生态学+熊品贞（课后一小时）修改版2.doc', 'upload/201709/06/59af8200f1f71.doc', '583974', 'doc', '0', '29', '1504674304', '115.34.77.52', 'bb60a8b2867432860368650506e6d3ab');
INSERT INTO `px_attachment` VALUES ('156', '1', '10030', '阿尔山地质科考第一节.pptx', 'upload/201709/07/59b0bd6c1b046.pptx', '6578854', 'pptx', '0', '18', '1504755052', '219.142.106.16', 'e74b0e70768bbd3061428ce6f42c42d8');
INSERT INTO `px_attachment` VALUES ('157', '1', '10030', '阿尔山地质科考课程教案1.doc', 'upload/201709/07/59b0bda643e63.doc', '61952', 'doc', '0', '18', '1504755110', '219.142.106.16', 'c6f6aa7830a91854cf0d198291d8e37d');
INSERT INTO `px_attachment` VALUES ('158', '1', '10031', '成都-蜀文化(改)by解一萌.docx', 'upload/201709/07/59b0d469c920b.docx', '689370', 'docx', '0', '26', '1504760937', '114.251.216.41', '2548e436edeb0a611d4a74097897494c');
INSERT INTO `px_attachment` VALUES ('159', '1', '10032', '徽州文化课程大纲by解一萌 - 副本.docx', 'upload/201709/07/59b0d5f6f14af.docx', '724781', 'docx', '0', '26', '1504761334', '114.251.216.41', '938daf6dc53107e66e2e41bb0988687e');
INSERT INTO `px_attachment` VALUES ('160', '0', '0', '阿尔山地质科考课程教案1.doc', 'upload/201709/07/59b0e699a8786.doc', '61952', 'doc', '0', '18', '1504765593', '219.142.106.16', 'c6f6aa7830a91854cf0d198291d8e37d');
INSERT INTO `px_attachment` VALUES ('161', '1', '10033', '丰台一小科学大爆炸课程设计.docx', 'upload/201709/07/59b0e6b015358.docx', '241798', 'docx', '0', '37', '1504765616', '111.205.21.91', '9869932c60fe419599367ff55d51fae5');
INSERT INTO `px_attachment` VALUES ('162', '1', '10033', '地月日.pptx', 'upload/201709/07/59b0e6bbf2614.pptx', '9160498', 'pptx', '0', '37', '1504765628', '111.205.21.91', '0c2d46949bcb5c2b2090ce4695436d1e');
INSERT INTO `px_attachment` VALUES ('163', '1', '10033', '太阳能风扇.pptx', 'upload/201709/07/59b0e6bf51cf9.pptx', '4810961', 'pptx', '0', '37', '1504765631', '111.205.21.91', 'd0635cf2351b9dbb4201ae0a896abd03');
INSERT INTO `px_attachment` VALUES ('164', '0', '0', '课后一小时征集课程教案模板20170822.doc', 'upload/201709/07/59b0e732364de.doc', '43008', 'doc', '0', '18', '1504765746', '219.142.106.16', '1be00633995e8a1424cb773c4d63411f');
INSERT INTO `px_attachment` VALUES ('165', '1', '10015', '阿尔山地质科考课程教案1.doc', 'upload/201709/07/59b0e75497b29.doc', '61952', 'doc', '0', '18', '1504765780', '219.142.106.16', 'c6f6aa7830a91854cf0d198291d8e37d');
INSERT INTO `px_attachment` VALUES ('166', '1', '10015', '阿尔山地质科考第一节.pptx', 'upload/201709/07/59b0e7766530e.pptx', '6578854', 'pptx', '0', '18', '1504765814', '219.142.106.16', 'e74b0e70768bbd3061428ce6f42c42d8');
INSERT INTO `px_attachment` VALUES ('167', '1', '10034', '徽州文化1by解一萌.pptx', 'upload/201709/07/59b0f0cb59dda.pptx', '2256384', 'pptx', '0', '26', '1504768203', '114.251.216.41', '43d76f23b504a95c6391683cf6f15bd2');
INSERT INTO `px_attachment` VALUES ('168', '1', '10035', '蜀文化1by解一萌.pptx', 'upload/201709/11/59b65e6163079.pptx', '3295360', 'pptx', '0', '26', '1505123937', '114.251.216.41', '2c81099aef795f8777ce8e4acb0f82f7');
INSERT INTO `px_attachment` VALUES ('169', '1', '10036', '1 第一课《生物圈是最大的生态系统》.ppt', 'upload/201709/14/59b9c106e4c83.ppt', '5484544', 'ppt', '0', '29', '1505345798', '115.34.17.211', '28d88ab8d1f6f3eacd15491589a9a8f7');
INSERT INTO `px_attachment` VALUES ('170', '1', '10036', '课后一小时--生态学——第1课--生物圈是最大的生态系统.doc', 'upload/201709/14/59b9c1082a2cb.doc', '52224', 'doc', '0', '29', '1505345800', '115.34.17.211', '9a63eed273b6c72d91062f64a923b405');
INSERT INTO `px_attachment` VALUES ('171', '1', '10037', '课件生物与环境相互影响.ppt', 'upload/201709/14/59b9c25b28bc2.ppt', '7856128', 'ppt', '0', '29', '1505346139', '115.34.17.211', '055c7e7fdcafac7847cc004ed8e0d81c');
INSERT INTO `px_attachment` VALUES ('172', '1', '10037', '课后一小时征集课程教案模板——第二课.doc', 'upload/201709/14/59b9c25b4816f.doc', '51200', 'doc', '0', '29', '1505346139', '115.34.17.211', '0c2d599c4da5310486d9e9ca8e93da94');
INSERT INTO `px_attachment` VALUES ('173', '1', '10038', '1、植物认知（改）.pptx', 'upload/201709/14/59ba485751775.pptx', '21171949', 'pptx', '0', '39', '1505380439', '111.205.21.3', '281b1b0dbc64de49b1433f05dca4b4ea');
INSERT INTO `px_attachment` VALUES ('174', '1', '10038', '1、植物认知.docx', 'upload/201709/14/59ba48669c36f.docx', '1459661', 'docx', '0', '39', '1505380454', '111.205.21.3', 'c3a2be45d5062404415850c8787559f5');
INSERT INTO `px_attachment` VALUES ('175', '1', '10038', '1、植物认知讲解要点 (改).docx', 'upload/201709/14/59ba4866ba640.docx', '21348', 'docx', '0', '39', '1505380454', '111.205.21.3', 'e302fac5c25a86550f42544fcacbe66d');
INSERT INTO `px_attachment` VALUES ('176', '1', '10038', '教案--植物认知.docx', 'upload/201709/14/59ba4866d229f.docx', '107779', 'docx', '0', '39', '1505380454', '111.205.21.3', 'dda04807b0d8a87cdefb9d3b7442c704');
INSERT INTO `px_attachment` VALUES ('177', '1', '10038', '实验步骤.doc', 'upload/201709/14/59ba4866e563f.doc', '29696', 'doc', '0', '39', '1505380454', '111.205.21.3', '47602c1baa99c0bc3ad5a89465b9de40');
INSERT INTO `px_attachment` VALUES ('178', '1', '10038', '种子播种.doc', 'upload/201709/14/59ba4866f2851.doc', '26624', 'doc', '0', '39', '1505380454', '111.205.21.3', 'a5a6c948ac4f3685f46e01d94b5b0849');
INSERT INTO `px_attachment` VALUES ('179', '1', '10039', '1、藻类讲解要点.docx', 'upload/201709/14/59ba4993af4c9.docx', '26818', 'docx', '0', '39', '1505380755', '111.205.21.3', '01efb06d9f14c85c73ec8be64e8e1ad2');
INSERT INTO `px_attachment` VALUES ('180', '1', '10039', '1、藻类植物.pptx', 'upload/201709/14/59ba4996a9b36.pptx', '6738641', 'pptx', '0', '39', '1505380758', '111.205.21.3', '35ad669d9203b47466529b7389a362e3');
INSERT INTO `px_attachment` VALUES ('181', '1', '10039', '2、藻类.docx', 'upload/201709/14/59ba4996c6407.docx', '68540', 'docx', '0', '39', '1505380758', '111.205.21.3', 'ae1cb2c5985fe51ea8389723d2dd32d1');
INSERT INTO `px_attachment` VALUES ('182', '1', '10039', '教案--藻类植物（上）——有趣的藻类.docx', 'upload/201709/14/59ba4996d569d.docx', '22127', 'docx', '0', '39', '1505380758', '111.205.21.3', '3a8a9c515532ba1ce473545c4addbeb0');
INSERT INTO `px_attachment` VALUES ('183', '1', '10039', '实验步骤.doc', 'upload/201709/14/59ba4996ed974.doc', '29696', 'doc', '0', '39', '1505380758', '111.205.21.3', '3d2000f225aa0960b0003167bb2e7a41');
INSERT INTO `px_attachment` VALUES ('184', '0', '0', '南京中医药第一讲 药用植物学概述.pptx', 'upload/201709/17/59be540f7ac5d.pptx', '3740970', 'pptx', '0', '27', '1505645583', '114.242.250.80', '0bc3a68f8a80f5e623822f2100008789');
INSERT INTO `px_attachment` VALUES ('185', '0', '0', '第一讲 药用植物学概论大纲.doc', 'upload/201709/17/59be540fb009d.doc', '37376', 'doc', '0', '27', '1505645583', '114.242.250.80', 'a925a28af8b6acf4bdd869175f5cd870');
INSERT INTO `px_attachment` VALUES ('186', '1', '0', '南京中医药第一讲 药用植物学概述.pptx', 'upload/201709/17/59be54435897d.pptx', '3740970', 'pptx', '0', '27', '1505645635', '114.242.250.80', '0bc3a68f8a80f5e623822f2100008789');
INSERT INTO `px_attachment` VALUES ('187', '1', '0', '第一讲 药用植物学概论大纲.doc', 'upload/201709/17/59be544378cf6.doc', '37376', 'doc', '0', '27', '1505645635', '114.242.250.80', 'a925a28af8b6acf4bdd869175f5cd870');
INSERT INTO `px_attachment` VALUES ('188', '1', '10015', '阿尔山地质科考第二节 .pptx', 'upload/201709/22/59c4b9d2b0182.pptx', '5740466', 'pptx', '0', '18', '1506064850', '219.142.106.16', '338ee5bf4a8eb0f80a0bcbf006021de8');
INSERT INTO `px_attachment` VALUES ('189', '1', '10015', '阿尔山地质科考课程教案2.doc', 'upload/201709/22/59c4ba6969a07.doc', '68096', 'doc', '0', '18', '1506065001', '219.142.106.16', 'c7eb0e1bd99c37e375f720bc52485c5d');
INSERT INTO `px_attachment` VALUES ('190', '1', '10040', '3、藻类.docx', 'upload/201709/22/59c4fb40b3a4a.docx', '79141', 'docx', '0', '39', '1506081600', '111.205.21.18', '09ba29e49d76eaaf67bd852e37e25c3d');
INSERT INTO `px_attachment` VALUES ('191', '1', '10040', '3、藻类植物.pptx', 'upload/201709/22/59c4fb4301e13.pptx', '8498206', 'pptx', '0', '39', '1506081603', '111.205.21.18', '5899594070c31ff7ad0a14135cf6002a');
INSERT INTO `px_attachment` VALUES ('192', '1', '10040', '3、藻类植物讲解.docx', 'upload/201709/22/59c4fb43115d4.docx', '19417', 'docx', '0', '39', '1506081603', '111.205.21.18', 'f43f65713e91fa42bac39d085ceca677');
INSERT INTO `px_attachment` VALUES ('193', '1', '10040', '教案--藻类植物（下）——有趣的藻类.docx', 'upload/201709/22/59c4fb431d2dc.docx', '21586', 'docx', '0', '39', '1506081603', '111.205.21.18', 'dd2321e6e74a99af657acce91543ce9c');
INSERT INTO `px_attachment` VALUES ('194', '1', '10041', '丁瑞华版纳植物课后一小时大纲样本20170903.docx', 'upload/201709/27/59cb9702c7985.docx', '1080045', 'docx', '0', '38', '1506514690', '222.28.127.141', '23d741f7749bebf3855a6a216715bc0d');
INSERT INTO `px_attachment` VALUES ('195', '1', '10041', '第三课-植物分类学原理.pptx', 'upload/201709/27/59cb973161b0d.pptx', '1025162', 'pptx', '0', '38', '1506514737', '222.28.127.141', '03cb39667181139caf9ae8c3ccf29d9e');
INSERT INTO `px_attachment` VALUES ('196', '1', '10041', '课后一小时西双版纳植物课程教案3.doc', 'upload/201709/27/59cb97320dfc1.doc', '32768', 'doc', '0', '38', '1506514738', '222.28.127.141', '7d9671ff7ee590d7a1bf437667ddb82e');
INSERT INTO `px_attachment` VALUES ('197', '1', '10041', '课后一小时西双版纳植物课程教案4.doc', 'upload/201709/27/59cb97327bb95.doc', '33280', 'doc', '0', '38', '1506514738', '222.28.127.141', 'afa9da4a382d1d5e5af0177aa6adf2c5');
INSERT INTO `px_attachment` VALUES ('198', '1', '10041', '植物形态术语.pptx', 'upload/201709/27/59cb974296e46.pptx', '1564635', 'pptx', '0', '38', '1506514754', '222.28.127.141', 'ade881ea817a03f40489dd62a1f58ed1');
INSERT INTO `px_attachment` VALUES ('199', '1', '10041', '第二课-植物知识入门.pptx', 'upload/201709/27/59cb982683d70.pptx', '27082862', 'pptx', '0', '38', '1506514982', '222.28.127.141', '4af72cec37bb195c97cc59331ca77da7');
INSERT INTO `px_attachment` VALUES ('200', '1', '10041', '第二课课程方案.doc', 'upload/201709/27/59cb98270ccc0.doc', '47104', 'doc', '0', '38', '1506514983', '222.28.127.141', 'f20e7b2698378276f6c6e9cc5b13d493');
INSERT INTO `px_attachment` VALUES ('201', '1', '10041', '课后一小时西双版纳植物课程教案1.doc', 'upload/201709/27/59cb98276ce3a.doc', '32768', 'doc', '0', '38', '1506514983', '222.28.127.141', '28a09eb36735499b172fc9b5e6e85696');
INSERT INTO `px_attachment` VALUES ('202', '1', '10041', '西双版纳植物1.pptx', 'upload/201709/27/59cb9836f247c.pptx', '1881623', 'pptx', '0', '38', '1506514998', '222.28.127.141', '34d11720f4888bb4d68174c99d774111');
INSERT INTO `px_attachment` VALUES ('203', '1', '10042', '附小三年级植物系列课程-花儿的世界.docx', 'upload/201709/27/59cb9f4b778c8.docx', '2002020', 'docx', '0', '38', '1506516811', '222.28.127.141', 'fda11889e3bed7804e895e11d09bf215');
INSERT INTO `px_attachment` VALUES ('204', '0', '0', '花儿的世界（3）.zip', 'upload/201709/27/59cba22e4871c.zip', '45495779', 'zip', '0', '38', '1506517550', '222.28.127.141', 'e593b67a616a67d18a2946f9e743bc1e');
INSERT INTO `px_attachment` VALUES ('205', '1', '10043', '4、菌类.docx', 'upload/201709/30/59cf6158c5efb.docx', '49401', 'docx', '0', '39', '1506763096', '223.72.71.166', '3ec2e36e7f6100b038b479a30c2f232d');
INSERT INTO `px_attachment` VALUES ('206', '1', '10043', '4、菌类植物.pptx', 'upload/201709/30/59cf615f4ee26.pptx', '7191072', 'pptx', '0', '39', '1506763103', '223.72.71.166', '9d293eb40783212d5950edc2b29e8fc2');
INSERT INTO `px_attachment` VALUES ('207', '1', '10043', '4、菌类植物讲解.docx', 'upload/201709/30/59cf615f64917.docx', '25203', 'docx', '0', '39', '1506763103', '223.72.71.166', '41892b83cbc314ce7342efb5a790c298');
INSERT INTO `px_attachment` VALUES ('208', '1', '10043', '教案--庞大的菌类家族.docx', 'upload/201709/30/59cf615f706a9.docx', '21434', 'docx', '0', '39', '1506763103', '223.72.71.166', '59859db2b654a987f915ab49b74fd611');
INSERT INTO `px_attachment` VALUES ('209', '1', '10044', '5、特殊植物地衣.docx', 'upload/201710/02/59d1e87fe169f.docx', '248657', 'docx', '0', '39', '1506928767', '123.164.1.177', '392d74fbd6d589ef1f91d46591908469');
INSERT INTO `px_attachment` VALUES ('210', '1', '10044', '5、特殊植物地衣.pptx', 'upload/201710/02/59d1e8cde4200.pptx', '22512182', 'pptx', '0', '39', '1506928845', '123.164.1.177', '10324ebdad08c5114b0e4d678819391b');
INSERT INTO `px_attachment` VALUES ('211', '1', '10044', '5、特殊植物地衣讲解.docx', 'upload/201710/02/59d1e8ce12b1f.docx', '20349', 'docx', '0', '39', '1506928846', '123.164.1.177', 'd85f52fcae00b5f555ea64fabcb1bf74');
INSERT INTO `px_attachment` VALUES ('212', '1', '10044', '教案--特殊植物地衣.docx', 'upload/201710/02/59d1e8ce2b4d4.docx', '21523', 'docx', '0', '39', '1506928846', '123.164.1.177', 'ed78d7540c709260f1ba483a0a7aa7ea');
INSERT INTO `px_attachment` VALUES ('213', '1', '10045', '6、苔藓.docx', 'upload/201710/22/59ec376962131.docx', '19137', 'docx', '0', '39', '1508652905', '219.143.13.99', 'b45dbc183b25e100116f000ae8f61d6b');
INSERT INTO `px_attachment` VALUES ('214', '1', '10045', '6、苔藓.pptx', 'upload/201710/22/59ec376d05778.pptx', '9424203', 'pptx', '0', '39', '1508652909', '219.143.13.99', 'bed244cabd82aef166621846bcfe3454');
INSERT INTO `px_attachment` VALUES ('215', '1', '10045', '教案--苔藓.docx', 'upload/201710/22/59ec376d2ee59.docx', '213781', 'docx', '0', '39', '1508652909', '219.143.13.99', 'd92bc85249a4504a35da86c199b27bb1');
INSERT INTO `px_attachment` VALUES ('216', '1', '10045', '苔藓讲解.docx', 'upload/201710/22/59ec376d3e75a.docx', '20864', 'docx', '0', '39', '1508652909', '219.143.13.99', '6328d085f37a4385fea8e928f152f0e7');
INSERT INTO `px_attachment` VALUES ('217', '1', '10046', '7、蕨类.docx', 'upload/201711/04/59fdd29dda367.docx', '19137', 'docx', '0', '39', '1509806749', '202.204.120.246', 'b45dbc183b25e100116f000ae8f61d6b');
INSERT INTO `px_attachment` VALUES ('218', '1', '10046', '教案--蕨类.docx', 'upload/201711/04/59fdd2d426fb1.docx', '22218', 'docx', '0', '39', '1509806804', '202.204.120.246', '4980cf6bce86814ea266c9da6347606e');
INSERT INTO `px_attachment` VALUES ('219', '1', '10046', '蕨类讲解.docx', 'upload/201711/04/59fdd2d44e447.docx', '55861', 'docx', '0', '39', '1509806804', '202.204.120.246', '917b9770d99d359c7f7c6b4fafe9e61f');
INSERT INTO `px_attachment` VALUES ('220', '1', '10046', '7、蕨类.pptx', 'upload/201711/04/59fdd2e375252.pptx', '14637036', 'pptx', '0', '39', '1509806819', '202.204.120.246', 'd46811c750e23a4fe5c01729343e7956');
INSERT INTO `px_attachment` VALUES ('221', '0', '0', '7、蕨类.pptx', 'upload/201711/04/59fdd3bdbce78.pptx', '14637036', 'pptx', '0', '39', '1509807037', '202.204.120.246', 'd46811c750e23a4fe5c01729343e7956');
INSERT INTO `px_attachment` VALUES ('222', '1', '10047', '8、裸子植物.docx', 'upload/201711/04/59fdd3e3466a3.docx', '13336', 'docx', '0', '39', '1509807075', '202.204.120.246', '586c6cd15b00fe0b3a1550440eea7ff7');
INSERT INTO `px_attachment` VALUES ('223', '1', '10047', '8、裸子植物.pptx', 'upload/201711/04/59fdd3f9cc46b.pptx', '35683816', 'pptx', '0', '39', '1509807097', '202.204.120.246', 'ffef013a2d00fca2c486cde4140d9c6a');
INSERT INTO `px_attachment` VALUES ('224', '1', '10047', '教案--裸子植物.docx', 'upload/201711/04/59fdd3f9f27a7.docx', '22660', 'docx', '0', '39', '1509807097', '202.204.120.246', '87aee6426732600a6a8793d41b6c5b31');
INSERT INTO `px_attachment` VALUES ('225', '1', '10047', '裸子植物讲解.docx', 'upload/201711/04/59fdd3fa201a9.docx', '26369', 'docx', '0', '39', '1509807098', '202.204.120.246', '8fa8c43958e1b99a77489c4366f3021d');
INSERT INTO `px_attachment` VALUES ('226', '1', '10048', '9、被子植物之探究根.docx', 'upload/201711/07/5a01cd2dd3a8d.docx', '78675', 'docx', '0', '39', '1510067501', '219.143.13.30', '2b39498fa862f5d638641e379737d3f2');
INSERT INTO `px_attachment` VALUES ('227', '1', '10048', '9、被子植物之探究根.pptx', 'upload/201711/07/5a01cd51940c8.pptx', '21728735', 'pptx', '0', '39', '1510067537', '219.143.13.30', 'ae06fd05927f13e3d913583a6e41b188');
INSERT INTO `px_attachment` VALUES ('228', '1', '10048', '9、被子植物之探究根讲解.docx', 'upload/201711/07/5a01cd51b688d.docx', '23938', 'docx', '0', '39', '1510067537', '219.143.13.30', '136d813fcd57da8a237f184b0c0753f1');
INSERT INTO `px_attachment` VALUES ('229', '1', '10048', '根——实验（改）.docx', 'upload/201711/07/5a01cd51ca6ba.docx', '12884', 'docx', '0', '39', '1510067537', '219.143.13.30', '9c6c23dfa51f955f8a3a3f0dda20a682');
INSERT INTO `px_attachment` VALUES ('230', '1', '0', '教案--被子植物之探究根.docx', 'upload/201711/07/5a01cd51dab67.docx', '22778', 'docx', '0', '39', '1510067537', '219.143.13.30', 'a98f148fe5c07f154503540d19bd0aef');
INSERT INTO `px_attachment` VALUES ('231', '0', '0', '产品部-ERP原型图-v4.0.zip', 'upload/201711/11/5a06764a85dbb.zip', '530739', 'zip', '0', '1', '1510372938', '219.142.106.16', '67d18d69fd3c79b0f9709430623d05c9');
INSERT INTO `px_attachment` VALUES ('232', '1', '10048', '教案--被子植物之探究根.docx', 'upload/201711/15/5a0bc5d597e2f.docx', '22743', 'docx', '0', '39', '1510720981', '218.205.222.102', 'e38525e6db46e39573d23ba300877e06');
INSERT INTO `px_attachment` VALUES ('233', '1', '10049', '10、被子植物之探究茎讲解.docx', 'upload/201711/15/5a0bcab78df57.docx', '27016', 'docx', '0', '39', '1510722231', '218.205.222.102', '6afb25727de56a79f30418e708094ad8');
INSERT INTO `px_attachment` VALUES ('234', '1', '10049', '10.被子植物之探究茎.docx', 'upload/201711/15/5a0bcab7bbb75.docx', '352304', 'docx', '0', '39', '1510722231', '218.205.222.102', 'c95cf2926dec04815ac5b4fdeda467b7');
INSERT INTO `px_attachment` VALUES ('235', '1', '10049', '教案--被子植物之探究根.docx', 'upload/201711/15/5a0bcab7cc78c.docx', '23424', 'docx', '0', '39', '1510722231', '218.205.222.102', 'e0581bb3b6f3ee98f99e35e6840c3cb3');
INSERT INTO `px_attachment` VALUES ('236', '0', '0', '少爷的讲稿(1).docx', 'upload/201711/15/5a0bcab7d812c.docx', '17489', 'docx', '0', '39', '1510722231', '218.205.222.102', 'b95a7cf16bc2e1bd2cec4d5b53b61a50');
INSERT INTO `px_attachment` VALUES ('237', '1', '10049', '10、被子植物之探究茎.pptx', 'upload/201711/15/5a0bcacad8b55.pptx', '24186191', 'pptx', '0', '39', '1510722250', '218.205.222.102', 'a5a17d0b48cbb9c0810541f9a84e6e52');
INSERT INTO `px_attachment` VALUES ('238', '1', '10050', '11、被子植物之探究叶.pptx', 'upload/201711/16/5a0c718e3a4f0.pptx', '35790048', 'pptx', '0', '39', '1510764942', '202.204.120.237', 'bd8d45d26baa6d8e7e302da921fa8016');
INSERT INTO `px_attachment` VALUES ('239', '1', '10050', '11、被子植物之探究叶讲解.docx', 'upload/201711/16/5a0c718e56889.docx', '31501', 'docx', '0', '39', '1510764942', '202.204.120.237', '07b37db37ce800b0a0bce08ec48a04ca');
INSERT INTO `px_attachment` VALUES ('240', '1', '10050', '11.被子植物之探究叶.docx', 'upload/201711/16/5a0c719178051.docx', '7309747', 'docx', '0', '39', '1510764945', '202.204.120.237', '8338e283181ea889f35416eb4bb239c3');
INSERT INTO `px_attachment` VALUES ('241', '1', '10050', '教案--被子植物之探究叶.docx', 'upload/201711/16/5a0c71918eb54.docx', '24605', 'docx', '0', '39', '1510764945', '202.204.120.237', '20f3a8772673bb44c96644ab8a5c1a36');
INSERT INTO `px_attachment` VALUES ('242', '1', '10051', '科学研究-第一节-北京实验学校-范梦圆.pptx', 'upload/201711/17/5a0e692ec3554.pptx', '7506265', 'pptx', '0', '44', '1510893870', '202.204.126.125', '6a6a61524e41595099229f072bea6689');
INSERT INTO `px_attachment` VALUES ('243', '1', '10060', '7化学发光-魏岩珂.pptx', 'upload/201711/17/5a0e8e20a5437.pptx', '2017893', 'pptx', '0', '16', '1510903328', '219.142.106.16', 'b1458df62c07e8a80c5417ace2bd3b5a');
INSERT INTO `px_attachment` VALUES ('244', '1', '10061', '第一次课 微生物是什么.pptx', 'upload/201711/17/5a0e8eb9093ad.pptx', '3374932', 'pptx', '0', '50', '1510903481', '124.127.179.27', '4d1c45596dd74f18212fa5d454ca79ed');
INSERT INTO `px_attachment` VALUES ('245', '1', '10062', '第二次课 微生物与食品.pptx', 'upload/201711/17/5a0e8f02d9496.pptx', '3855100', 'pptx', '0', '50', '1510903554', '124.127.179.27', '354670278df6176c6ec215f799944d33');
INSERT INTO `px_attachment` VALUES ('246', '1', '10063', '地月日.pptx', 'upload/201711/17/5a0e8f11e96a2.pptx', '12786112', 'pptx', '0', '49', '1510903569', '182.48.99.152', '4d662e2f3316fd48b3247b6ba926db0a');
INSERT INTO `px_attachment` VALUES ('247', '1', '10066', '第三次课 细菌.pptx', 'upload/201711/17/5a0e8f5b4ce90.pptx', '9306452', 'pptx', '0', '50', '1510903643', '124.127.179.27', '5b98035a6c6c67478a6daf3f26a2a814');
INSERT INTO `px_attachment` VALUES ('248', '1', '10064', '太阳能风扇.pptx', 'upload/201711/17/5a0e8fe1b944b.pptx', '8905800', 'pptx', '0', '49', '1510903777', '60.247.50.201', '1f77ff477496f2fab4ca3603257d6fc5');
INSERT INTO `px_attachment` VALUES ('249', '1', '10065', '气球直升机.pptx', 'upload/201711/17/5a0e90369de78.pptx', '3907491', 'pptx', '0', '49', '1510903862', '60.247.50.201', '92bdc7acf7c241e3e746496f7a3adac1');
INSERT INTO `px_attachment` VALUES ('250', '1', '10067', '第四次课 放线菌.pptx', 'upload/201711/17/5a0e907711c1b.pptx', '4532697', 'pptx', '0', '50', '1510903927', '124.127.179.27', 'f2e42774474f65a25dea52f14718f695');
INSERT INTO `px_attachment` VALUES ('251', '1', '10068', '水的浮力.pptx', 'upload/201711/17/5a0e907dd5edb.pptx', '1740321', 'pptx', '0', '49', '1510903933', '60.247.50.201', '6e604107a596d212bdcb3e975ec9b306');
INSERT INTO `px_attachment` VALUES ('252', '1', '10070', '第五次课 古细菌与蓝细菌.pptx', 'upload/201711/17/5a0e90ad6e0ad.pptx', '3164733', 'pptx', '0', '50', '1510903981', '124.127.179.27', 'fa46b727e086d7d8e6a06f4160ad0020');
INSERT INTO `px_attachment` VALUES ('253', '1', '10069', '风力风向标.pptx', 'upload/201711/17/5a0e90ef70f33.pptx', '6507779', 'pptx', '0', '49', '1510904047', '60.247.50.201', 'e0a55c276dfc2c0507093d619304fec4');
INSERT INTO `px_attachment` VALUES ('254', '1', '10072', '第六次课 实验 水滴里的微生物.pptx', 'upload/201711/17/5a0e913000ff6.pptx', '695672', 'pptx', '0', '50', '1510904112', '124.127.179.27', '590670cc4e2295bdda11cd08153c3e9c');
INSERT INTO `px_attachment` VALUES ('255', '1', '10071', '污水过滤.pptx', 'upload/201711/17/5a0e9130be3e5.pptx', '10432532', 'pptx', '0', '49', '1510904112', '60.247.50.201', 'bedf63027028db6ab6294e9e3637f86f');
INSERT INTO `px_attachment` VALUES ('256', '1', '10073', '自制听诊器.pptx', 'upload/201711/17/5a0e91616eaa7.pptx', '2484266', 'pptx', '0', '49', '1510904161', '60.247.50.201', 'b8a8028841099d918247b3288c99a4f1');
INSERT INTO `px_attachment` VALUES ('257', '1', '10074', '串并联.pptx', 'upload/201711/17/5a0e91a2590be.pptx', '4078562', 'pptx', '0', '49', '1510904226', '60.247.50.201', 'c50464e6abfe2bd9b47fbac71a271e9e');
INSERT INTO `px_attachment` VALUES ('258', '1', '10075', '自制温度计.pptx', 'upload/201711/17/5a0e91d15f799.pptx', '2306002', 'pptx', '0', '49', '1510904273', '60.247.50.201', '226f581dd9978b0d726ad1ab5c4154bf');
INSERT INTO `px_attachment` VALUES ('259', '1', '10076', '3D眼镜.pptx', 'upload/201711/17/5a0e921c63858.pptx', '5919473', 'pptx', '0', '49', '1510904348', '60.247.50.201', '1cffda80f497fca64f8a428c9b123e31');
INSERT INTO `px_attachment` VALUES ('260', '1', '10077', '袋鼠跳.pptx', 'upload/201711/17/5a0e924e36c72.pptx', '3316809', 'pptx', '0', '49', '1510904398', '60.247.50.201', 'ec0f2fb8e7104c4ddce42f98136e4288');
INSERT INTO `px_attachment` VALUES ('261', '1', '10078', '甩干机.pptx', 'upload/201711/17/5a0e92735270d.pptx', '2932209', 'pptx', '0', '49', '1510904435', '60.247.50.201', '46ed5ab387751225e145ba6fb61258a3');
INSERT INTO `px_attachment` VALUES ('262', '0', '0', '内蒙多伦县草原植物.pptx', 'upload/201711/17/5a0e928fd79dc.pptx', '5048916', 'pptx', '0', '16', '1510904463', '219.142.106.16', '51c95d39eacd62f84f080e83b618b297');
INSERT INTO `px_attachment` VALUES ('263', '1', '10079', '石膏脸谱.pptx', 'upload/201711/17/5a0e929961519.pptx', '2097606', 'pptx', '0', '49', '1510904473', '60.247.50.201', 'b034680774c8654ff2279fef846a7b79');
INSERT INTO `px_attachment` VALUES ('264', '1', '10080', '不倒翁（）.pptx', 'upload/201711/17/5a0e92d509972.pptx', '3890388', 'pptx', '0', '49', '1510904533', '60.247.50.201', 'c7b2df56002c383b2139b9d3a2ab0ed8');
INSERT INTO `px_attachment` VALUES ('265', '1', '10081', '手摇发电机.pptx', 'upload/201711/17/5a0e92fdefd7a.pptx', '3027424', 'pptx', '0', '49', '1510904573', '60.247.50.201', 'a0762833db1ed9bdbe84209ff78564a7');
INSERT INTO `px_attachment` VALUES ('266', '1', '10082', '化学9.14号号.ppt', 'upload/201711/17/5a0e9422dab23.ppt', '22055424', 'ppt', '0', '49', '1510904866', '60.247.50.201', '836ee45769f3563098a116bb2460cbb7');
INSERT INTO `px_attachment` VALUES ('267', '1', '10083', '9.21号化学.pptx', 'upload/201711/17/5a0e9447d359e.pptx', '2959756', 'pptx', '0', '49', '1510904903', '60.247.50.201', '9b47a14b63fe7b814150faa8268b79ab');
INSERT INTO `px_attachment` VALUES ('268', '1', '10084', '9.28号化学.pptx', 'upload/201711/17/5a0e95316c915.pptx', '1207667', 'pptx', '0', '49', '1510905137', '182.48.99.152', '16331fdfaad4e8948a415b01036cd70f');
INSERT INTO `px_attachment` VALUES ('269', '1', '10085', '趣味化学10.12号.pptx', 'upload/201711/17/5a0e95ee1e090.pptx', '924395', 'pptx', '0', '49', '1510905326', '182.48.99.152', '9257594d45c547a25c5d2ebe027c1dc9');
INSERT INTO `px_attachment` VALUES ('270', '1', '10086', '趣味化学10.19号.pptx', 'upload/201711/17/5a0e960797280.pptx', '1576063', 'pptx', '0', '49', '1510905351', '182.48.99.152', 'ff738956d516820f9bcd9f0b787395de');
INSERT INTO `px_attachment` VALUES ('271', '1', '10087', '趣味化学10.26号.pptx', 'upload/201711/17/5a0e9634a4858.pptx', '6648555', 'pptx', '0', '49', '1510905396', '182.48.99.152', '6b4fe5b8f0294269bb14467331b1ca3c');
INSERT INTO `px_attachment` VALUES ('272', '1', '10088', '11。16趣味化学.pptx', 'upload/201711/17/5a0e965c096de.pptx', '5243949', 'pptx', '0', '49', '1510905436', '182.48.99.152', '90ed56030e1abcdeea17fa27bea5d40e');
INSERT INTO `px_attachment` VALUES ('273', '1', '10057', '科学研究-第七节-北京实验学校-范梦圆.pptx', 'upload/201711/17/5a0e9f863282d.pptx', '1942086', 'pptx', '0', '44', '1510907782', '202.204.126.125', '125b74adcf4939362fcd6a65bc6e5b40');
INSERT INTO `px_attachment` VALUES ('274', '1', '10056', '科学研究-第六节-北京实验学校-范梦圆.pptx', 'upload/201711/17/5a0e9f9975751.pptx', '6636272', 'pptx', '0', '44', '1510907801', '202.204.126.125', '24fd4a4428046afa04a0ddaf6aee31bd');
INSERT INTO `px_attachment` VALUES ('275', '1', '10055', '科学研究-第五节-北京实验学校-范梦圆.pptx', 'upload/201711/17/5a0e9fb160c50.pptx', '20860815', 'pptx', '0', '44', '1510907825', '202.204.126.125', 'adcc9d929217759d65aa2183e2ef8517');
INSERT INTO `px_attachment` VALUES ('276', '1', '10054', '科学研究-第四节-北京实验学校-范梦圆.pptx', 'upload/201711/17/5a0e9fc1e59e2.pptx', '1698847', 'pptx', '0', '44', '1510907841', '202.204.126.125', 'bfd21618632c737553c540fbf1647037');
INSERT INTO `px_attachment` VALUES ('277', '1', '10053', '科学研究-第三节-北京实验学校-范梦圆.pptx', 'upload/201711/17/5a0e9fdc30c46.pptx', '25905399', 'pptx', '0', '44', '1510907868', '202.204.126.125', 'abe0a9efc66a1f006dc953db3022b2c7');
INSERT INTO `px_attachment` VALUES ('278', '1', '10052', '科学研究-第二节-北京实验学校-范梦圆.pptx', 'upload/201711/17/5a0e9fefee027.pptx', '5284879', 'pptx', '0', '44', '1510907887', '202.204.126.125', 'adf50d10bbfd97a066cce0766bb1e68d');
INSERT INTO `px_attachment` VALUES ('279', '1', '10089', '植物的一生.pptx', 'upload/201711/17/5a0ea5d89b4fd.pptx', '6268715', 'pptx', '0', '48', '1510909400', '219.143.13.97', 'ed23665898c3c957c7eb699ddad6e1be');
INSERT INTO `px_attachment` VALUES ('280', '1', '10089', '凤仙花的生长过程01.docx', 'upload/201711/17/5a0ea6117bb90.docx', '358914', 'docx', '0', '48', '1510909457', '219.143.13.97', '717c9dd8e625307835a46a2a007e1e5d');
INSERT INTO `px_attachment` VALUES ('281', '1', '10089', '植物的一生.docx', 'upload/201711/17/5a0ea6118af65.docx', '13353', 'docx', '0', '48', '1510909457', '219.143.13.97', 'dde1afd3d05440c3c79d691d8f60cec5');
INSERT INTO `px_attachment` VALUES ('282', '1', '10090', '【20171020】神奇的植物世界.pptx', 'upload/201711/17/5a0ea68d4b055.pptx', '3742688', 'pptx', '0', '48', '1510909581', '219.143.13.97', '09e5b56873dd1be351efe3ca14b95559');
INSERT INTO `px_attachment` VALUES ('283', '1', '10091', '植物体的组成20171027-01.pptx', 'upload/201711/17/5a0ea7331e6ef.pptx', '1369258', 'pptx', '0', '48', '1510909747', '219.143.13.97', '54929db106f972251954db80c74ce8c3');
INSERT INTO `px_attachment` VALUES ('284', '0', '0', '植物体的组成20171103.pptx', 'upload/201711/17/5a0ea7ce2ea9d.pptx', '1121837', 'pptx', '0', '48', '1510909902', '219.143.13.97', '7b2d186fb16c7a26bbf9b99ea832f516');
INSERT INTO `px_attachment` VALUES ('285', '1', '10092', '植物体的分类20171103.pptx', 'upload/201711/17/5a0ea7ffa3d90.pptx', '1121837', 'pptx', '0', '48', '1510909951', '219.143.13.97', '7b2d186fb16c7a26bbf9b99ea832f516');
INSERT INTO `px_attachment` VALUES ('286', '1', '10093', '1-潜望镜.pptx', 'upload/201711/17/5a0eb900ef5a4.pptx', '4733059', 'pptx', '0', '45', '1510914304', '222.31.176.155', '83ec8df15076bc8048ea7dc63ab446ef');
INSERT INTO `px_attachment` VALUES ('287', '1', '10094', '2-望远镜.pptx', 'upload/201711/17/5a0eb967c4eaa.pptx', '7190375', 'pptx', '0', '45', '1510914407', '222.31.176.155', '7da52783bb83e5e5f9cea7fc11a94ff6');
INSERT INTO `px_attachment` VALUES ('288', '1', '10095', '3-小孔成像.pptx', 'upload/201711/17/5a0eb9b7505f6.pptx', '4587716', 'pptx', '0', '45', '1510914487', '222.31.176.155', 'b7dd6371b23e15478e498ca589c51ee5');
INSERT INTO `px_attachment` VALUES ('289', '1', '10096', '4-会飞的球.pptx', 'upload/201711/17/5a0eba2b14cf0.pptx', '3715006', 'pptx', '0', '45', '1510914603', '222.31.176.155', '3e9e97ae8c1e0ad12cd831259b7552ab');
INSERT INTO `px_attachment` VALUES ('290', '1', '10097', '5-磁悬浮笔.pptx', 'upload/201711/17/5a0eba6be67df.pptx', '9707302', 'pptx', '0', '45', '1510914667', '222.31.176.155', '4f47ec6c840dba11d0e293dc5dd01283');
INSERT INTO `px_attachment` VALUES ('291', '1', '10098', '6-弹簧测力计.pptx', 'upload/201711/17/5a0ebab6e666b.pptx', '2893646', 'pptx', '0', '45', '1510914742', '222.31.176.155', '4e92a4303e1ba3ae885f286e3eca2b17');
INSERT INTO `px_attachment` VALUES ('292', '1', '10099', '7-刷刷车.pptx', 'upload/201711/17/5a0ebaee3457c.pptx', '3084423', 'pptx', '0', '45', '1510914798', '222.31.176.155', '9a88cd61afefbe6572f9f6b46f47470c');
INSERT INTO `px_attachment` VALUES ('293', '1', '10100', '8-电路.pptx', 'upload/201711/17/5a0ebb1f74291.pptx', '1245925', 'pptx', '0', '45', '1510914847', '222.31.176.155', '21eedff727565ec73dde5a3c4d4454b9');
INSERT INTO `px_attachment` VALUES ('294', '1', '10101', '9-简易电扇.pptx', 'upload/201711/17/5a0ebb6116ee7.pptx', '1594720', 'pptx', '0', '45', '1510914913', '222.31.176.155', '77effc059e766022a312c38b6ca0f465');
INSERT INTO `px_attachment` VALUES ('295', '1', '10102', '10-抢答器.pptx', 'upload/201711/17/5a0ec04804b92.pptx', '1220784', 'pptx', '0', '45', '1510916168', '222.31.176.155', 'dbd5495392695a0f1ceefbc53a03fd34');
INSERT INTO `px_attachment` VALUES ('296', '0', '0', '丰台二中-张磊从星空到望远镜-第一节.ppt', 'upload/201711/17/5a0ec9f4da935.ppt', '42865152', 'ppt', '0', '51', '1510918644', '159.226.171.33', '68750f8b5c5ad6c43bd44ef70f6f73f9');
INSERT INTO `px_attachment` VALUES ('297', '1', '10103', '丰台二中-张磊-从星空到望远镜-第一节.ppt', 'upload/201711/17/5a0eca47a755f.ppt', '42865152', 'ppt', '0', '51', '1510918727', '159.226.171.33', '68750f8b5c5ad6c43bd44ef70f6f73f9');
INSERT INTO `px_attachment` VALUES ('298', '1', '10104', '丰台二中-张磊-认识星空-第二节.ppt', 'upload/201711/17/5a0ecb089a7b9.ppt', '23446528', 'ppt', '0', '51', '1510918920', '159.226.171.33', 'df3483feee4af7b3f123196e8ce32990');
INSERT INTO `px_attachment` VALUES ('299', '1', '10105', '丰台二中-张磊-四季星空-第三节.ppt', 'upload/201711/17/5a0ecbca3b7c9.ppt', '3978240', 'ppt', '0', '51', '1510919114', '159.226.171.33', 'a90b38b35e7102e52a78ccd0251f0699');
INSERT INTO `px_attachment` VALUES ('300', '1', '10106', '丰台二中-张磊-中国星空-第四节.ppt', 'upload/201711/17/5a0ecc49d432d.ppt', '10493440', 'ppt', '0', '51', '1510919241', '159.226.171.33', 'a1aa832abc3b9240df431f128a3ab3d1');
INSERT INTO `px_attachment` VALUES ('301', '1', '10107', '丰台二中-张磊-明月几时有-第五节.pptx', 'upload/201711/17/5a0eccf4b03b4.pptx', '32817918', 'pptx', '0', '51', '1510919412', '159.226.171.33', 'a62a11005c65e5196e379c9ed9de3a86');
INSERT INTO `px_attachment` VALUES ('302', '1', '10108', '丰台二中-张磊-认识五星-第六节.pptx', 'upload/201711/17/5a0ecda4179c8.pptx', '3086763', 'pptx', '0', '51', '1510919588', '159.226.171.33', '08125aff532d595268b88d2122a37a09');
INSERT INTO `px_attachment` VALUES ('303', '1', '10109', '中科院附属实验学校-张磊-星空故事-第一节.ppt', 'upload/201711/17/5a0ed04829ae4.ppt', '13508608', 'ppt', '0', '51', '1510920264', '159.226.171.33', 'fc39fd62436166a051f70d4a2cfcd48c');
INSERT INTO `px_attachment` VALUES ('304', '1', '10110', '中科院附属实验学校-张磊-四季星空-第二节.ppt', 'upload/201711/17/5a0ed10584bf7.ppt', '3188736', 'ppt', '0', '51', '1510920453', '159.226.171.33', 'afb1a047deac8228c7226bbb7ffdf724');
INSERT INTO `px_attachment` VALUES ('305', '1', '10111', '中科院附属实验学校-张磊-地球在宇宙中的位置-第三节.ppt', 'upload/201711/17/5a0ed196310a1.ppt', '52930560', 'ppt', '0', '51', '1510920598', '159.226.171.33', '9637f30c4633f936838d0dd552679c16');
INSERT INTO `px_attachment` VALUES ('306', '1', '10112', '中科院附属实验学校-张磊-伽利略的宇宙-第四节.ppt', 'upload/201711/17/5a0ed2143fa3a.ppt', '4798464', 'ppt', '0', '51', '1510920724', '159.226.171.33', '75edaa7600d7f0dbe5518b44a267db14');
INSERT INTO `px_attachment` VALUES ('307', '1', '10113', '中科院附属实验学校-张磊-地球的伴侣-第五节.pptx', 'upload/201711/17/5a0ed285bfd32.pptx', '32526255', 'pptx', '0', '51', '1510920837', '159.226.171.33', '94a217d81e8481d37fd4c52c14dbc290');
INSERT INTO `px_attachment` VALUES ('308', '1', '10114', '第四课：海洋鱼类.pptx', 'upload/201711/18/5a103690a29a4.pptx', '1698861', 'pptx', '0', '47', '1511011984', '114.255.218.10', 'fc8d676fa26614bdfc39e5e15a861259');
INSERT INTO `px_attachment` VALUES ('309', '1', '0', '第五节节肢动物.pptx', 'upload/201711/18/5a1037c26a591.pptx', '2474665', 'pptx', '0', '47', '1511012290', '114.255.218.10', '8c122ae8c69cb618e5c6c659ea901c3b');
INSERT INTO `px_attachment` VALUES ('310', '0', '0', '第六节 海洋节肢动物.pptx', 'upload/201711/18/5a10384334121.pptx', '3800008', 'pptx', '0', '47', '1511012419', '114.255.218.10', '119a4548cd4cfa22d78b58bfde6d12b0');
INSERT INTO `px_attachment` VALUES ('311', '0', '0', '第六节软体动物.pptx', 'upload/201711/18/5a1038dfcff61.pptx', '3057934', 'pptx', '0', '47', '1511012575', '114.255.218.10', '852b25323cccef1a3e79aa0edae890c2');
INSERT INTO `px_attachment` VALUES ('312', '0', '0', '第5节 海洋节肢动物.pptx', 'upload/201711/18/5a10391178050.pptx', '3800008', 'pptx', '0', '47', '1511012625', '114.255.218.10', '119a4548cd4cfa22d78b58bfde6d12b0');
INSERT INTO `px_attachment` VALUES ('313', '1', '0', '第六节软体动物.pptx', 'upload/201711/18/5a10393c0f6b1.pptx', '3057934', 'pptx', '0', '47', '1511012668', '114.255.218.10', '852b25323cccef1a3e79aa0edae890c2');
INSERT INTO `px_attachment` VALUES ('314', '1', '10117', '第三节 生物多样性.pptx', 'upload/201711/18/5a103a7610c34.pptx', '3330713', 'pptx', '0', '47', '1511012982', '114.255.218.10', '2f20b76f51889c23c7c7a7414ea4ff98');
INSERT INTO `px_attachment` VALUES ('315', '0', '0', '第八节腔肠动物.ppt', 'upload/201711/18/5a103a9d9ab91.ppt', '3673600', 'ppt', '0', '47', '1511013021', '114.255.218.10', '2f083c6be1b4a39c706da26ec1cd1605');
INSERT INTO `px_attachment` VALUES ('316', '1', '10116', '第七节棘皮动物(1).ppt', 'upload/201711/18/5a103abe06640.ppt', '6029824', 'ppt', '0', '47', '1511013054', '114.255.218.10', '0e10582257b73c6b283a2a2811609f40');
INSERT INTO `px_attachment` VALUES ('317', '1', '0', '海淀四小 代丹 药用植物学概论1 第一节.pptx', 'upload/201711/19/5a115e6aba595.pptx', '3740963', 'pptx', '0', '27', '1511087722', '124.207.31.37', 'aff95bc69acce02a2931130108831378');
INSERT INTO `px_attachment` VALUES ('318', '1', '0', '海淀四小 代丹 药用植物学概论2 第二节.pptx', 'upload/201711/19/5a115ebf0b200.pptx', '4919345', 'pptx', '0', '27', '1511087807', '124.207.31.37', 'ebb72c664a05e0f8568d10d28c0f9f3a');
INSERT INTO `px_attachment` VALUES ('319', '1', '0', '海淀四小 代丹 药用植物学分述——果实种子 第三节.pptx', 'upload/201711/19/5a115f3268623.pptx', '8173419', 'pptx', '0', '27', '1511087922', '124.207.31.37', 'b2d23b2a8da77f8937b485a9d91bec43');
INSERT INTO `px_attachment` VALUES ('320', '1', '0', '海淀四小 代丹 艾与灸 第四节.pptx', 'upload/201711/19/5a115f55eadf5.pptx', '3280400', 'pptx', '0', '27', '1511087957', '124.207.31.37', 'c1f8ff3360d4341cd6c518217fbaf87f');
INSERT INTO `px_attachment` VALUES ('321', '1', '0', '海淀四小 代丹 药用植物学分述——根、根茎 第五节.pptx', 'upload/201711/19/5a115f79cb0d4.pptx', '2286124', 'pptx', '0', '27', '1511087993', '124.207.31.37', '2e153c4384b20ca52457a2d141a1a86f');
INSERT INTO `px_attachment` VALUES ('322', '1', '0', '海淀四小 代丹 中药面膜 第六节.pptx', 'upload/201711/19/5a115fd032d6e.pptx', '5207214', 'pptx', '0', '27', '1511088080', '124.207.31.37', 'e6a0d559c77f04b9d260bc8e9416972e');
INSERT INTO `px_attachment` VALUES ('323', '1', '0', '海淀四小 代丹 药用植物学分述——全草 第七节.pptx', 'upload/201711/19/5a116243c586f.pptx', '5689806', 'pptx', '0', '27', '1511088707', '124.207.31.37', 'c2a3cb5ff949f79e3785829b2e32d150');
INSERT INTO `px_attachment` VALUES ('324', '1', '0', '海淀四小 代丹 中药之毒药 第八节.pptx', 'upload/201711/19/5a1163aac7fd7.pptx', '2658948', 'pptx', '0', '27', '1511089066', '124.207.31.37', '489ce7048447f0813a1c28e92a8cc1c5');
INSERT INTO `px_attachment` VALUES ('325', '0', '0', '丰台一小+李路莎+校园植物+第1节.ppt', 'upload/201711/20/5a122b5b91459.ppt', '21794816', 'ppt', '0', '55', '1511140187', '202.204.120.230', '4ea4d468650680ac2eb1e1cab42fa046');
INSERT INTO `px_attachment` VALUES ('326', '0', '0', '科学老师介绍-李杨.docx', 'upload/201711/20/5a12345fa5955.docx', '12121', 'docx', '0', '16', '1511142495', '219.142.106.16', '4fe613d9a532beccb90bcc6f08afbe25');
INSERT INTO `px_attachment` VALUES ('327', '0', '0', 'mmexport1494577881559.jpg', 'upload/201711/20/5a12346952f9e.jpg', '34725', 'jpg', '1', '16', '1511142505', '219.142.106.16', 'a45d6da015b2e6d1f0ed074260b2fcb8');
INSERT INTO `px_attachment` VALUES ('328', '0', '0', '一小课后一小时间排课表（春季开课3月份）.xlsx', 'upload/201711/20/5a12347b622ce.xlsx', '18639', 'xlsx', '0', '16', '1511142523', '219.142.106.16', '972d22e0d334e7dce5f6a4a7aa80ddb6');
INSERT INTO `px_attachment` VALUES ('329', '1', '10118', '陕西秦岭山区野生动植物简介（上课用）.pdf', 'upload/201711/20/5a1241980f0d8.pdf', '5111994', 'pdf', '0', '23', '1511145880', '111.195.23.105', '9f3c4bd7ded80c7d8acbabb676262cdf');
INSERT INTO `px_attachment` VALUES ('330', '1', '10119', '首都经贸大学附属小学 +王俐+昆虫学+第一节.pptx', 'upload/201711/20/5a1242127f222.pptx', '4458792', 'pptx', '0', '54', '1511146002', '114.255.218.5', '2632787bc132a4d573f5d0f63092ca25');
INSERT INTO `px_attachment` VALUES ('331', '1', '10120', '2.1-森林生态学课件 （上课用）.pdf', 'upload/201711/20/5a12456e13b31.pdf', '2252418', 'pdf', '0', '23', '1511146862', '111.195.23.105', 'd851abe70e8a87de307190d17b0a2ec4');
INSERT INTO `px_attachment` VALUES ('332', '1', '10121', '首都经贸大学附属小学 +王俐+昆虫学+第二节.pptx', 'upload/201711/20/5a1245b10f93c.pptx', '8427527', 'pptx', '0', '54', '1511146929', '219.142.99.9', 'aef20f58fc6a5f2de21e5569199be49b');
INSERT INTO `px_attachment` VALUES ('333', '0', '0', '呼家楼小学青青校区+孙雅琳+生命演化的奥秘（上）——达尔文和进化论+第一节.pptx', 'upload/201711/20/5a1246eb53c5d.pptx', '34889838', 'pptx', '0', '58', '1511147243', '60.247.50.202', '94356f4c814581edb6d4e4e5a0f5384f');
INSERT INTO `px_attachment` VALUES ('334', '1', '10122', '1—动物学分类和价值概述（上课用）.pdf', 'upload/201711/20/5a124969a2d37.pdf', '6060487', 'pdf', '0', '23', '1511147881', '111.195.23.105', '7021cebf18f3c7681ccfa16037f4baed');
INSERT INTO `px_attachment` VALUES ('335', '1', '10123', '2—动物的系统进化和分类简介（上课用）.pdf', 'upload/201711/20/5a124bb9264f3.pdf', '4804388', 'pdf', '0', '23', '1511148473', '111.195.23.105', 'd5b70b39d594b1a2e5c09aba0420c1b7');
INSERT INTO `px_attachment` VALUES ('336', '1', '10124', '认识地球.pptx', 'upload/201711/20/5a125f4e6329e.pptx', '14788409', 'pptx', '0', '57', '1511153486', '111.195.22.84', '1081d9061d020e48cc299a38d6541f80');
INSERT INTO `px_attachment` VALUES ('337', '0', '0', '丰台小学+王新月+昆虫学+第一节.pdf', 'upload/201711/20/5a12638fd0a81.pdf', '9836015', 'pdf', '0', '56', '1511154575', '202.204.120.181', 'd257e6c7498e91a7532b701587130b21');
INSERT INTO `px_attachment` VALUES ('338', '0', '0', '首都经贸大学附属小学 +王俐+昆虫学+第六节.pptx', 'upload/201711/20/5a12665ae0226.pptx', '7554539', 'pptx', '0', '54', '1511155290', '114.255.218.5', '8399f3b6d1b2aaebd370f3eac2905da9');
INSERT INTO `px_attachment` VALUES ('339', '1', '10125', '首都经贸大学附属小学 +王俐+昆虫学+第三节.pptx', 'upload/201711/20/5a126663a0aa7.pptx', '10787659', 'pptx', '0', '54', '1511155299', '114.255.218.5', 'b1fc4c1765cbd23238faf1c5286ea0c2');
INSERT INTO `px_attachment` VALUES ('340', '1', '10126', '首都经贸大学附属小学 +王俐+昆虫学+第四节.pptx', 'upload/201711/20/5a126758ce844.pptx', '2389732', 'pptx', '0', '54', '1511155544', '114.255.218.5', 'cecec28b6088a705b6e028783a18fcba');
INSERT INTO `px_attachment` VALUES ('341', '1', '10128', '民族小学+王新月+植物学+第二节.pdf', 'upload/201711/20/5a12682a095e1.pdf', '473975', 'pdf', '0', '56', '1511155754', '202.204.120.181', '9b6fcb39dfe0bc60ae27bbfaf8162c5c');
INSERT INTO `px_attachment` VALUES ('342', '1', '10128', '民族小学+王新月+植物学+第六节.pdf', 'upload/201711/20/5a12682b0c3f5.pdf', '3175100', 'pdf', '0', '56', '1511155755', '202.204.120.181', '7d8fe4a45fb10c589517f720c2574ac1');
INSERT INTO `px_attachment` VALUES ('343', '1', '10128', '民族小学+王新月+植物学+第三节.pdf', 'upload/201711/20/5a12682b62def.pdf', '908718', 'pdf', '0', '56', '1511155755', '202.204.120.181', '0f6ede702e33f26e2c0ae0957385662e');
INSERT INTO `px_attachment` VALUES ('344', '1', '10128', '民族小学+王新月+植物学+第四节.pdf', 'upload/201711/20/5a12682c3aa7e.pdf', '2511821', 'pdf', '0', '56', '1511155756', '202.204.120.181', '5fcc64cf855f985d9725e360fa95d266');
INSERT INTO `px_attachment` VALUES ('345', '1', '10128', '民族小学+王新月+植物学+第五节.pdf', 'upload/201711/20/5a12683060381.pdf', '4237410', 'pdf', '0', '56', '1511155760', '202.204.120.181', '38dcfc3028d3a253ae7d56d890aa74b2');
INSERT INTO `px_attachment` VALUES ('346', '1', '10128', '民族小学+王新月+植物学+第一节.pdf', 'upload/201711/20/5a12683abb8b4.pdf', '9836015', 'pdf', '0', '56', '1511155770', '202.204.120.181', 'd257e6c7498e91a7532b701587130b21');
INSERT INTO `px_attachment` VALUES ('347', '1', '10127', '首都经贸大学附属小学 +王俐+昆虫学+第五节.pptx', 'upload/201711/20/5a12683cb759b.pptx', '26702331', 'pptx', '0', '54', '1511155772', '114.255.218.5', '4f2303765b1b9d28de79991da2e4e680');
INSERT INTO `px_attachment` VALUES ('348', '1', '10129', '首都经贸大学附属小学 +王俐+昆虫学+第六节.pptx', 'upload/201711/20/5a1269a856eb8.pptx', '7554539', 'pptx', '0', '54', '1511156136', '114.255.218.5', '8399f3b6d1b2aaebd370f3eac2905da9');
INSERT INTO `px_attachment` VALUES ('349', '1', '10130', '丰台小学+王新月+昆虫+第一节.pdf', 'upload/201711/20/5a126eaab7513.pdf', '8620867', 'pdf', '0', '56', '1511157418', '202.204.120.181', 'ac16143258ac0476143fa4690eea7bd4');
INSERT INTO `px_attachment` VALUES ('350', '1', '10130', '丰台小学+王新月+昆虫学+第二节.pdf', 'upload/201711/20/5a126ead85cdb.pdf', '3976057', 'pdf', '0', '56', '1511157421', '202.204.120.181', '51c63f34df1ec25aeac06a31b0bae47a');
INSERT INTO `px_attachment` VALUES ('351', '1', '10130', '丰台小学+王新月+昆虫学+第六节+第七节+第八节+第九节.pdf', 'upload/201711/20/5a126eb73af24.pdf', '11161496', 'pdf', '0', '56', '1511157431', '202.204.120.181', 'e6692d3b38c9428deedfd7d5ea482b91');
INSERT INTO `px_attachment` VALUES ('352', '1', '10130', '丰台小学+王新月+昆虫学+第三节.pdf', 'upload/201711/20/5a126ebd557c9.pdf', '5635756', 'pdf', '0', '56', '1511157437', '202.204.120.181', '243c7bb25205825a8c381563207492de');
INSERT INTO `px_attachment` VALUES ('353', '1', '10130', '丰台小学+王新月+昆虫学+第四节+第五节.pdf', 'upload/201711/20/5a126ecb97b64.pdf', '13494664', 'pdf', '0', '56', '1511157451', '202.204.120.181', '977f41451ef23c3412df63963bea1786');
INSERT INTO `px_attachment` VALUES ('354', '1', '10115', '第5节 海洋节肢动物.pptx', 'upload/201711/20/5a1282537c5db.pptx', '3800008', 'pptx', '0', '47', '1511162451', '114.255.218.21', '119a4548cd4cfa22d78b58bfde6d12b0');
INSERT INTO `px_attachment` VALUES ('355', '1', '10131', '第5节 海洋节肢动物.pptx', 'upload/201711/20/5a1282f2063f9.pptx', '3800008', 'pptx', '0', '47', '1511162610', '219.142.99.2', '119a4548cd4cfa22d78b58bfde6d12b0');
INSERT INTO `px_attachment` VALUES ('356', '1', '0', '方宇浩—牙膏中的化学物质探究课1.ppt', 'upload/201711/20/5a1294e91a356.ppt', '2741248', 'ppt', '0', '46', '1511167209', '60.247.51.76', 'aeeb76a21642b39d170d6865c9dcf9ae');
INSERT INTO `px_attachment` VALUES ('357', '1', '0', '方宇浩-牙膏中的化学物质探究课2.ppt', 'upload/201711/20/5a1295ca4470c.ppt', '2327552', 'ppt', '0', '46', '1511167434', '60.247.51.76', '8bfbef270be0a0c0e79d5323c24d2529');
INSERT INTO `px_attachment` VALUES ('358', '1', '0', '方宇浩-牙膏中的化学物质探究课3.ppt', 'upload/201711/20/5a12970b71970.ppt', '2414080', 'ppt', '0', '46', '1511167755', '60.247.51.76', '7d98f9bf40072084baa55fcef763948d');
INSERT INTO `px_attachment` VALUES ('359', '1', '10134', '方宇浩-牙膏中的化学物质探究课4.ppt', 'upload/201711/20/5a1297d93145b.ppt', '412160', 'ppt', '0', '46', '1511167961', '60.247.51.76', 'c772bf1cefb28f6ac06af2df42b7ad8c');
INSERT INTO `px_attachment` VALUES ('360', '0', '0', '方宇浩-牙膏中的化学物质探究课3.ppt', 'upload/201711/20/5a1297e7d5929.ppt', '2733568', 'ppt', '0', '46', '1511167975', '60.247.51.76', '610fa74776c0d0eca2e42ef597265bdb');
INSERT INTO `px_attachment` VALUES ('361', '1', '10132', '方宇浩-牙膏中的化学物质探究课2.ppt', 'upload/201711/20/5a1297eecba7c.ppt', '2327552', 'ppt', '0', '46', '1511167982', '60.247.51.76', '8bfbef270be0a0c0e79d5323c24d2529');
INSERT INTO `px_attachment` VALUES ('362', '0', '0', '方宇浩-牙膏中的化学物质探究课3.ppt', 'upload/201711/20/5a1297fc6cc73.ppt', '2733568', 'ppt', '0', '46', '1511167996', '60.247.51.76', '610fa74776c0d0eca2e42ef597265bdb');
INSERT INTO `px_attachment` VALUES ('363', '0', '0', '方宇浩-牙膏中的化学物质探究课3.ppt', 'upload/201711/20/5a12981dcb740.ppt', '2733568', 'ppt', '0', '46', '1511168029', '60.247.51.76', '610fa74776c0d0eca2e42ef597265bdb');
INSERT INTO `px_attachment` VALUES ('364', '0', '0', '方宇浩-牙膏中的化学物质探究课3.ppt', 'upload/201711/20/5a12982f94932.ppt', '2733568', 'ppt', '0', '46', '1511168047', '60.247.51.76', '610fa74776c0d0eca2e42ef597265bdb');
INSERT INTO `px_attachment` VALUES ('365', '1', '10135', '方宇浩-牙膏中的化学物质5.ppt', 'upload/201711/20/5a1298bfeeba7.ppt', '1551360', 'ppt', '0', '46', '1511168191', '60.247.51.76', 'f90459813fa50ee446d32ca68b1e34fe');
INSERT INTO `px_attachment` VALUES ('366', '1', '10059', '方宇浩—牙膏中的化学物质探究课1.ppt', 'upload/201711/20/5a1299cac4edc.ppt', '2743296', 'ppt', '0', '46', '1511168458', '60.247.51.76', '358c92f6d9fcac8aac77a175dc518de3');
INSERT INTO `px_attachment` VALUES ('367', '1', '0', '科学研究-第八节-北京实验学校-范梦圆.pptx', 'upload/201711/20/5a12a1602ec11.pptx', '9320859', 'pptx', '0', '44', '1511170400', '202.204.126.125', '9c22fff51f5fff40d24c92bf6f9d5d74');
INSERT INTO `px_attachment` VALUES ('368', '0', '0', '第六次课+实验+水滴里的微生物.ppt', 'upload/201711/20/5a12c37023dd2.ppt', '881152', 'ppt', '0', '59', '1511179120', '124.127.179.5', 'c4180993a2d834a6b0d35194261ab0db');
INSERT INTO `px_attachment` VALUES ('369', '1', '10136', '第六次课 实验 水滴里的微生物.ppt', 'upload/201711/20/5a12c49bc4d57.ppt', '881152', 'ppt', '0', '59', '1511179419', '124.127.179.5', 'f1546b1ef81b3147d1cb45bff54aa6b7');
INSERT INTO `px_attachment` VALUES ('370', '1', '10137', '昆虫学(2)陆黎立0927.pptx', 'upload/201711/21/5a138d4303c8e.pptx', '6488835', 'pptx', '0', '53', '1511230787', '123.124.147.113', '51036e146ccc5899139e742365ff05ff');
INSERT INTO `px_attachment` VALUES ('371', '1', '10138', '昆虫学(3)陆黎立1011.pptx', 'upload/201711/21/5a138e26d0a4c.pptx', '20979507', 'pptx', '0', '53', '1511231014', '123.124.147.113', 'af0e3884c2be8fb794984d93084fe15f');
INSERT INTO `px_attachment` VALUES ('372', '1', '10133', '方宇浩-牙膏中的化学物质探究课3.ppt', 'upload/201711/21/5a138e53ea845.ppt', '2733568', 'ppt', '0', '46', '1511231059', '60.247.51.76', '610fa74776c0d0eca2e42ef597265bdb');
INSERT INTO `px_attachment` VALUES ('373', '0', '0', '昆虫学(4)陆黎立1018.pptx', 'upload/201711/21/5a138eadba7e4.pptx', '20711787', 'pptx', '0', '53', '1511231149', '123.124.147.113', 'c20367d63043126c4ad3cf12c58c0851');
INSERT INTO `px_attachment` VALUES ('374', '1', '10139', '昆虫学(4)陆黎立1018.pptx', 'upload/201711/21/5a138f4b457c6.pptx', '20711787', 'pptx', '0', '53', '1511231307', '123.124.147.113', 'c20367d63043126c4ad3cf12c58c0851');
INSERT INTO `px_attachment` VALUES ('375', '1', '10140', '昆虫学(5)陆黎立1025.pptx', 'upload/201711/21/5a138fd518259.pptx', '1928022', 'pptx', '0', '53', '1511231445', '123.124.147.113', '0f1731d1cfb1c67a2665538b2ba1c7fb');
INSERT INTO `px_attachment` VALUES ('376', '1', '10141', '昆虫学(6)陆黎立1101.pptx', 'upload/201711/21/5a1390475b772.pptx', '3679008', 'pptx', '0', '53', '1511231559', '123.124.147.113', 'ac8bfd60a7179db6a4dcdcfe27f98f1a');
INSERT INTO `px_attachment` VALUES ('377', '1', '10142', '昆虫学(7)陆黎立1108.pptx', 'upload/201711/21/5a1390d032eb4.pptx', '1923645', 'pptx', '0', '53', '1511231696', '123.124.147.113', '05b957531af680e50c189d1c1883fea2');
INSERT INTO `px_attachment` VALUES ('378', '1', '10143', '昆虫学(8)陆黎立1115.pptx', 'upload/201711/21/5a13912730e4f.pptx', '6633551', 'pptx', '0', '53', '1511231783', '123.124.147.113', '4e2904317a1d65b966c49fb2fd365099');
INSERT INTO `px_attachment` VALUES ('379', '1', '10144', '昆虫学(9)陆黎立1122.pptx', 'upload/201711/21/5a13917ec0624.pptx', '4851351', 'pptx', '0', '53', '1511231870', '123.124.147.113', '4b4cc9ce6a80d95e43afd2ded2884821');
INSERT INTO `px_attachment` VALUES ('380', '1', '10145', '白家庄小学（新城）-李珊-植物种植学-第一节：植物种植知识入门.pptx', 'upload/201711/21/5a13a877b2555.pptx', '12610161', 'pptx', '0', '60', '1511237751', '218.205.222.82', '728998db121a0453710f59d5c75db416');
INSERT INTO `px_attachment` VALUES ('381', '1', '10146', '白家庄小学（新城）-李珊-植物种植学-第二节：播种、养护知识入门.pptx', 'upload/201711/21/5a13a9694c652.pptx', '1721455', 'pptx', '0', '60', '1511237993', '218.205.222.82', 'c276a92fed96cb7eb54fe45746bfcae4');
INSERT INTO `px_attachment` VALUES ('382', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第二节.pptx', 'upload/201711/21/5a13a9ee75e9f.pptx', '4264368', 'pptx', '0', '21', '1511238126', '202.204.120.243', 'f1bb2be8005eab5385a40ec29fcb65a2');
INSERT INTO `px_attachment` VALUES ('383', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第三节.pptx', 'upload/201711/21/5a13a9eee45e2.pptx', '2456712', 'pptx', '0', '21', '1511238126', '202.204.120.243', 'efe24722fdb70bbc2af7271116ebb5f6');
INSERT INTO `px_attachment` VALUES ('384', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第一节.pptx', 'upload/201711/21/5a13a9f19651a.pptx', '2055818', 'pptx', '0', '21', '1511238129', '202.204.120.243', '38ead5681c1e73e3b0980a867a141d6e');
INSERT INTO `px_attachment` VALUES ('385', '1', '10147', '白家庄小学（新城）-李珊-植物种植学-第三节：施肥、移栽知识入门.pptx', 'upload/201711/21/5a13aa31906cc.pptx', '2255054', 'pptx', '0', '60', '1511238193', '218.205.222.82', '458661330991a09330a74aba14500956');
INSERT INTO `px_attachment` VALUES ('386', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第八节.pptx', 'upload/201711/21/5a13aab3edb24.pptx', '1997305', 'pptx', '0', '21', '1511238323', '202.204.120.243', '1742f56108dea0233d1e6ed6b471c916');
INSERT INTO `px_attachment` VALUES ('387', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第九节.pptx', 'upload/201711/21/5a13aab4358fd.pptx', '1364797', 'pptx', '0', '21', '1511238324', '202.204.120.243', '5ebd8b2b76bb736e895810a79d840e4a');
INSERT INTO `px_attachment` VALUES ('388', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第六节.pptx', 'upload/201711/21/5a13aab475aed.pptx', '1472300', 'pptx', '0', '21', '1511238324', '202.204.120.243', '88c5ad2dda2fef87abd781352a02edfd');
INSERT INTO `px_attachment` VALUES ('389', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第七节.pptx', 'upload/201711/21/5a13aab4a2a04.pptx', '711133', 'pptx', '0', '21', '1511238324', '202.204.120.243', 'bce3b29dbbd9a168b8ae262a60980dde');
INSERT INTO `px_attachment` VALUES ('390', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第四节.pptx', 'upload/201711/21/5a13aac624bdc.pptx', '16449574', 'pptx', '0', '21', '1511238342', '202.204.120.243', '3e2d6680794854a008670d1cad126295');
INSERT INTO `px_attachment` VALUES ('391', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第五节.pptx', 'upload/201711/21/5a13aac6864c0.pptx', '586190', 'pptx', '0', '21', '1511238342', '202.204.120.243', 'c82000a35e9f31d41c49ab8095893ddd');
INSERT INTO `px_attachment` VALUES ('392', '1', '10148', '白家庄小学（新城）-李珊-植物种植学-第四节：先进种植知识入门.pptx', 'upload/201711/21/5a13ab22067b0.pptx', '1279085', 'pptx', '0', '60', '1511238434', '218.205.222.82', '10dbdb6cf577f224a74958c15333247b');
INSERT INTO `px_attachment` VALUES ('393', '1', '10150', '白家庄小学（新城）-李珊-植物种植学-第五节：植物观察日志的撰写.pptx', 'upload/201711/21/5a13abd9bc50b.pptx', '1034824', 'pptx', '0', '60', '1511238617', '218.205.222.82', '2a1cb8d20a73c794a25282ec58033ce2');
INSERT INTO `px_attachment` VALUES ('394', '1', '10151', '白家庄小学（新城）-李珊-植物种植学-第六节：多肉植物介绍.pptx', 'upload/201711/21/5a13ac9a69d63.pptx', '30574077', 'pptx', '0', '60', '1511238810', '218.205.222.82', 'f6d08b593033db325c6f056dcd4bfdf5');
INSERT INTO `px_attachment` VALUES ('395', '0', '0', '白家庄小学（新城）-李珊-植物种植学-第六节：多肉植物介绍.pptx', 'upload/201711/21/5a13ad14952df.pptx', '30574077', 'pptx', '0', '60', '1511238932', '218.205.222.82', 'f6d08b593033db325c6f056dcd4bfdf5');
INSERT INTO `px_attachment` VALUES ('396', '0', '0', '白家庄小学（新城）-李珊-植物种植学-第七节：我国主要树种、草种、花卉资源与分布.pptx', 'upload/201711/21/5a13ad1a505de.pptx', '6537053', 'pptx', '0', '60', '1511238938', '218.205.222.82', '081c1e085a2a5fdf3cc891b30aca1929');
INSERT INTO `px_attachment` VALUES ('397', '1', '10152', '白家庄小学（新城）-李珊-植物种植学-第七节：我国主要树种、草种、花卉资源与分布.pptx', 'upload/201711/21/5a13ad22384f1.pptx', '6537053', 'pptx', '0', '60', '1511238946', '218.205.222.82', '081c1e085a2a5fdf3cc891b30aca1929');
INSERT INTO `px_attachment` VALUES ('398', '1', '10153', '西城实验-姚蒙-月球-第二周.pptx', 'upload/201711/21/5a13b93b2149a.pptx', '20913576', 'pptx', '0', '62', '1511242043', '1.202.82.147', 'f65d8067e79c384052f949edbe2eb55d');
INSERT INTO `px_attachment` VALUES ('399', '1', '10153', '西城实验-姚蒙-太阳-第三周.pptx', 'upload/201711/21/5a13b93de06d3.pptx', '1612134', 'pptx', '0', '62', '1511242045', '1.202.82.147', '9d6bec6cab669fb1f47558fd32ce8f55');
INSERT INTO `px_attachment` VALUES ('400', '1', '10153', '西城实验-姚蒙-太阳系1-第四周.pptx', 'upload/201711/21/5a13b964636e5.pptx', '21562293', 'pptx', '0', '62', '1511242084', '1.202.82.147', '8ad148606e3b557b29e0c7eae1013a19');
INSERT INTO `px_attachment` VALUES ('401', '1', '10153', '西城实验-姚蒙-太阳系2-第五周.pptx', 'upload/201711/21/5a13b9928bb5c.pptx', '26048164', 'pptx', '0', '62', '1511242130', '1.202.82.147', '6115d6850992f943ae339d442461100b');
INSERT INTO `px_attachment` VALUES ('402', '1', '10153', '西城实验-姚蒙-太阳系3-第六周.pptx', 'upload/201711/21/5a13b9bc5db2e.pptx', '23575046', 'pptx', '0', '62', '1511242172', '1.202.82.147', '347b2f28f83f5a6fcb8a165de9805e93');
INSERT INTO `px_attachment` VALUES ('403', '1', '10154', '呼家楼小学-姚蒙-月球-第四周.pptx', 'upload/201711/21/5a13ba521f9d2.pptx', '20913576', 'pptx', '0', '62', '1511242322', '1.202.82.147', 'f65d8067e79c384052f949edbe2eb55d');
INSERT INTO `px_attachment` VALUES ('404', '1', '10154', '呼家楼小学-姚蒙-太阳-第五周.pptx', 'upload/201711/21/5a13ba551fea3.pptx', '1612134', 'pptx', '0', '62', '1511242325', '1.202.82.147', '9d6bec6cab669fb1f47558fd32ce8f55');
INSERT INTO `px_attachment` VALUES ('405', '1', '10154', '呼家楼小学-姚蒙-太阳系1-第六周.pptx', 'upload/201711/21/5a13ba7b8f32f.pptx', '21562293', 'pptx', '0', '62', '1511242363', '1.202.82.147', '8ad148606e3b557b29e0c7eae1013a19');
INSERT INTO `px_attachment` VALUES ('406', '1', '10154', '呼家楼小学-姚蒙-太阳系2-第七周.pptx', 'upload/201711/21/5a13baaa4b827.pptx', '26048164', 'pptx', '0', '62', '1511242410', '1.202.82.147', '6115d6850992f943ae339d442461100b');
INSERT INTO `px_attachment` VALUES ('407', '1', '10154', '呼家楼小学-姚蒙-太阳系3-第八周.pptx', 'upload/201711/21/5a13bad433e5f.pptx', '23575046', 'pptx', '0', '62', '1511242452', '1.202.82.147', '347b2f28f83f5a6fcb8a165de9805e93');
INSERT INTO `px_attachment` VALUES ('408', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第一节.pptx', 'upload/201711/21/5a13d85eda613.pptx', '7483533', 'pptx', '0', '61', '1511250014', '114.255.218.18', '89861e51c33e60add01074ae9f0f706b');
INSERT INTO `px_attachment` VALUES ('409', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第二节.pptx', 'upload/201711/21/5a13d8dd30dc3.pptx', '1087356', 'pptx', '0', '61', '1511250141', '114.255.218.18', '3eceef68fa0af41fdf78ebb18b3cfa8b');
INSERT INTO `px_attachment` VALUES ('410', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第三节.pptx', 'upload/201711/21/5a13d8dd64729.pptx', '1440446', 'pptx', '0', '61', '1511250141', '114.255.218.18', 'db72cec2f17d489907f7adf807431db2');
INSERT INTO `px_attachment` VALUES ('411', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第四节.pptx', 'upload/201711/21/5a13d8ddf1a07.pptx', '4564257', 'pptx', '0', '61', '1511250141', '114.255.218.18', 'b4ff92bbd72750e31214a034e52b6561');
INSERT INTO `px_attachment` VALUES ('412', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第五节.pptx', 'upload/201711/21/5a13d8ded6d67.pptx', '6582468', 'pptx', '0', '61', '1511250142', '114.255.218.18', '6221472603e29418d7b8129cc215d66d');
INSERT INTO `px_attachment` VALUES ('413', '1', '10156', '首经贸附小 余俊 昆虫学第一课 第一节.pptx', 'upload/201711/23/5a165c36895af.pptx', '4458792', 'pptx', '0', '67', '1511414838', '202.204.120.227', '2632787bc132a4d573f5d0f63092ca25');
INSERT INTO `px_attachment` VALUES ('414', '1', '10157', '首经贸附小 余俊 昆虫学第二课 第二节.pptx', 'upload/201711/23/5a165cbe74571.pptx', '8427527', 'pptx', '0', '67', '1511414974', '202.204.120.227', 'aef20f58fc6a5f2de21e5569199be49b');
INSERT INTO `px_attachment` VALUES ('415', '1', '10158', '首经贸附小 余俊 昆虫学第三课 第三节.pptx', 'upload/201711/23/5a165dbb74223.pptx', '10787659', 'pptx', '0', '67', '1511415227', '202.204.120.227', 'b1fc4c1765cbd23238faf1c5286ea0c2');
INSERT INTO `px_attachment` VALUES ('416', '1', '10159', '首经贸附小 余俊 昆虫学第四课 第四节.pptx', 'upload/201711/23/5a165e187a4df.pptx', '2389732', 'pptx', '0', '67', '1511415320', '202.204.120.227', 'cecec28b6088a705b6e028783a18fcba');
INSERT INTO `px_attachment` VALUES ('417', '1', '10160', '首经贸附小 余俊 昆虫学第五课 第五节.pptx', 'upload/201711/23/5a165e81c93ce.pptx', '10568309', 'pptx', '0', '67', '1511415425', '202.204.120.227', '2f4a41060084fd0a366db521254ac6b9');
INSERT INTO `px_attachment` VALUES ('418', '1', '10161', '首经贸附小 余俊 昆虫学第六课 第六节.pptx', 'upload/201711/23/5a165f288298c.pptx', '6384731', 'pptx', '0', '67', '1511415592', '202.204.120.227', 'aa185eb0f5d5fa7088cd6086a7398c9e');
INSERT INTO `px_attachment` VALUES ('419', '0', '0', '中国林木的树种分类.pptx', 'upload/201711/23/5a165fb34bc0b.pptx', '16173878', 'pptx', '0', '67', '1511415731', '202.204.120.227', '96928774009f55d4626168e567eadea3');
INSERT INTO `px_attachment` VALUES ('420', '1', '10162', '白家庄小学-余俊-植物学-中国林木的树种分类-第一节（代课）.pptx', 'upload/201711/23/5a166686a2b4e.pptx', '16173878', 'pptx', '0', '67', '1511417478', '202.204.120.227', '96928774009f55d4626168e567eadea3');
INSERT INTO `px_attachment` VALUES ('421', '1', '10163', '丰台一小远洋校区-余俊-植物学第八课被子植物的分类-第一节（代课）.pptx', 'upload/201711/23/5a1666f6a53d0.pptx', '32314406', 'pptx', '0', '67', '1511417590', '202.204.120.227', '4c92f61c422fa7969d616fb1035c7c3e');
INSERT INTO `px_attachment` VALUES ('422', '1', '10164', '12.被子植物之探究果实.docx', 'upload/201711/23/5a16c5df2d3b8.docx', '3743819', 'docx', '0', '39', '1511441887', '218.205.222.90', '6a1a51de6846f82a42b7892fbc473349');
INSERT INTO `px_attachment` VALUES ('423', '1', '10164', '12.被子植物之探究果实.pptx', 'upload/201711/23/5a16c5f0a042b.pptx', '29535194', 'pptx', '0', '39', '1511441904', '218.205.222.90', '99f49c82091f1430480ac38e2e8a1c40');
INSERT INTO `px_attachment` VALUES ('424', '1', '10164', '12.被子植物之探究果实讲解.docx', 'upload/201711/23/5a16c5f0b8ef4.docx', '33597', 'docx', '0', '39', '1511441904', '218.205.222.90', '9038a0afaf5bdf9454abcb74d84eaab8');
INSERT INTO `px_attachment` VALUES ('425', '1', '10164', '教案--12.被子植物之探究果实.docx', 'upload/201711/23/5a16c5f0ccb6e.docx', '25980', 'docx', '0', '39', '1511441904', '218.205.222.90', '0556767c8289b70bd183eb6ebe121eeb');
INSERT INTO `px_attachment` VALUES ('426', '0', '0', '1.奇妙的恐龙世界（三四年级）.pptx', 'upload/201711/25/5a197f2090393.pptx', '32758962', 'pptx', '0', '65', '1511620384', '114.255.218.21', '680f9b7fa40ffe9c7697db18257d93a4');
INSERT INTO `px_attachment` VALUES ('427', '0', '0', '2.恐龙的研究（三四年级）.pptx', 'upload/201711/25/5a197f491291f.pptx', '39562157', 'pptx', '0', '65', '1511620425', '114.255.218.21', 'df72b0b6f4623cfa270b39611646b719');
INSERT INTO `px_attachment` VALUES ('428', '0', '0', '3.中生代与恐龙的兴衰.pptx', 'upload/201711/25/5a197f649e3fd.pptx', '27078701', 'pptx', '0', '65', '1511620452', '114.255.218.21', '94c4f2f5dc0cae63f4fedaaa300c4181');
INSERT INTO `px_attachment` VALUES ('429', '0', '0', '4.恐龙的运动.pptx', 'upload/201711/25/5a197f80417a3.pptx', '26945781', 'pptx', '0', '65', '1511620480', '114.255.218.21', '9eccf4b4e0084faabaad702553b06158');
INSERT INTO `px_attachment` VALUES ('430', '0', '0', '5.恐龙的取食.pptx', 'upload/201711/25/5a197fa9da9e3.pptx', '38889228', 'pptx', '0', '65', '1511620521', '114.255.218.21', '80a1e420995e901628d3d82e8e7a8f7f');
INSERT INTO `px_attachment` VALUES ('431', '0', '0', '6.恐龙的繁殖.pptx', 'upload/201711/25/5a197fc1caeea.pptx', '22914015', 'pptx', '0', '65', '1511620545', '114.255.218.21', '34f09d6c272bf53b2e402cb36db07322');
INSERT INTO `px_attachment` VALUES ('432', '0', '0', '7.恐龙时代的空中霸主：翼龙.pptx', 'upload/201711/25/5a197fd7210b4.pptx', '20931107', 'pptx', '0', '65', '1511620567', '114.255.218.21', 'ab6209a7eccf438b8b1aacbf97603392');
INSERT INTO `px_attachment` VALUES ('433', '0', '0', '8.恐龙时代的海洋霸主：海生爬行动物.pptx', 'upload/201711/25/5a197ff193e9d.pptx', '26161849', 'pptx', '0', '65', '1511620593', '114.255.218.21', 'a77fad9d90d5f09d5e9e7762d406975d');
INSERT INTO `px_attachment` VALUES ('434', '0', '0', '9.恐龙时代的其它生物.pptx', 'upload/201711/25/5a19801775cfe.pptx', '34676863', 'pptx', '0', '65', '1511620631', '114.255.218.21', '187536747f7ae0c8442edf7807835d3d');
INSERT INTO `px_attachment` VALUES ('435', '0', '0', '10.恐龙与鸟类.pptx', 'upload/201711/25/5a1980764cbad.pptx', '55172636', 'pptx', '0', '65', '1511620726', '114.255.218.21', '06ab56cf610d54fadd1c2e378e1187e0');
INSERT INTO `px_attachment` VALUES ('436', '1', '10165', '第七次课 实验 酸奶的制作.pptx', 'upload/201711/27/5a1b9ebd976b2.pptx', '741601', 'pptx', '0', '50', '1511759549', '111.205.218.4', '3375d3bdb30da1dd8e3771b97c9688ef');
INSERT INTO `px_attachment` VALUES ('437', '1', '10166', '第八次课 酒精发酵.pptx', 'upload/201711/27/5a1b9f1a4e26a.pptx', '5152922', 'pptx', '0', '50', '1511759642', '111.205.218.4', '68ebc4ba6726831ebc7c5c2db634be65');
INSERT INTO `px_attachment` VALUES ('438', '1', '10167', '1.奇妙的恐龙世界（三四年级）.pptx', 'upload/201711/27/5a1bc453dab38.pptx', '32758962', 'pptx', '0', '65', '1511769171', '114.255.218.12', '680f9b7fa40ffe9c7697db18257d93a4');
INSERT INTO `px_attachment` VALUES ('439', '1', '10167', '2.恐龙的研究（三四年级）.pptx', 'upload/201711/27/5a1bc46474e11.pptx', '39562157', 'pptx', '0', '65', '1511769188', '114.255.218.12', 'df72b0b6f4623cfa270b39611646b719');
INSERT INTO `px_attachment` VALUES ('440', '1', '10167', '3.中生代与恐龙的兴衰.pptx', 'upload/201711/27/5a1bc46fc28e0.pptx', '27078701', 'pptx', '0', '65', '1511769199', '114.255.218.12', '94c4f2f5dc0cae63f4fedaaa300c4181');
INSERT INTO `px_attachment` VALUES ('441', '1', '10167', '4.恐龙的运动.pptx', 'upload/201711/27/5a1bc47b0538c.pptx', '26945781', 'pptx', '0', '65', '1511769211', '114.255.218.12', '9eccf4b4e0084faabaad702553b06158');
INSERT INTO `px_attachment` VALUES ('442', '1', '10167', '5.恐龙的取食.pptx', 'upload/201711/27/5a1bc48b2f782.pptx', '38889228', 'pptx', '0', '65', '1511769227', '114.255.218.12', '80a1e420995e901628d3d82e8e7a8f7f');
INSERT INTO `px_attachment` VALUES ('443', '1', '10167', '6.恐龙的繁殖.pptx', 'upload/201711/27/5a1bc494c00a6.pptx', '22914015', 'pptx', '0', '65', '1511769236', '114.255.218.12', '34f09d6c272bf53b2e402cb36db07322');
INSERT INTO `px_attachment` VALUES ('444', '1', '10167', '7.恐龙时代的空中霸主：翼龙.pptx', 'upload/201711/27/5a1bc49d7a38c.pptx', '20931107', 'pptx', '0', '65', '1511769245', '114.255.218.12', 'ab6209a7eccf438b8b1aacbf97603392');
INSERT INTO `px_attachment` VALUES ('445', '1', '10167', '8.恐龙时代的海洋霸主：海生爬行动物.pptx', 'upload/201711/27/5a1bc4a869385.pptx', '26161849', 'pptx', '0', '65', '1511769256', '114.255.218.12', 'a77fad9d90d5f09d5e9e7762d406975d');
INSERT INTO `px_attachment` VALUES ('446', '1', '10167', '9.恐龙时代的其它生物.pptx', 'upload/201711/27/5a1bc4b6d02f8.pptx', '34676863', 'pptx', '0', '65', '1511769270', '114.255.218.12', '187536747f7ae0c8442edf7807835d3d');
INSERT INTO `px_attachment` VALUES ('447', '1', '10167', '10.恐龙与鸟类.pptx', 'upload/201711/27/5a1bc4cdcf116.pptx', '55172636', 'pptx', '0', '65', '1511769293', '114.255.218.12', '06ab56cf610d54fadd1c2e378e1187e0');
INSERT INTO `px_attachment` VALUES ('448', '0', '0', '1.奇妙的恐龙世界（三四年级）.pptx', 'upload/201711/27/5a1bd6f7079d1.pptx', '32270801', 'pptx', '0', '73', '1511773943', '182.48.98.220', 'cdf63b4cd7dfedba40f6fbaf1594f158');
INSERT INTO `px_attachment` VALUES ('449', '0', '0', '2.恐龙的研究.pptx', 'upload/201711/27/5a1bd7a51aadf.pptx', '29204638', 'pptx', '0', '73', '1511774117', '182.48.98.220', '4dfa658e2ae29fb0abcd62b07664ff5b');
INSERT INTO `px_attachment` VALUES ('450', '0', '0', '3.中生代与恐龙的兴衰.pptx', 'upload/201711/27/5a1bd8127007c.pptx', '27078698', 'pptx', '0', '73', '1511774226', '182.48.98.220', '281b5b34a388d2f51303d330b0cbfdb0');
INSERT INTO `px_attachment` VALUES ('451', '1', '10169', '昆虫学(10)陆黎立1129.pptx', 'upload/201711/27/5a1bd8a612573.pptx', '2148394', 'pptx', '0', '53', '1511774374', '123.124.147.65', '0577dda4b865bf1f34feeb5fc03b017f');
INSERT INTO `px_attachment` VALUES ('452', '0', '0', '4.恐龙的运动.pptx', 'upload/201711/27/5a1bd8af4940f.pptx', '26712392', 'pptx', '0', '73', '1511774383', '182.48.98.220', '71fc4e94a18676c3f8755e3ec7a96b77');
INSERT INTO `px_attachment` VALUES ('453', '0', '0', '5.恐龙的取食.pptx', 'upload/201711/27/5a1bd9b45683c.pptx', '34391531', 'pptx', '0', '73', '1511774644', '182.48.98.220', '31669841658ae812af03240f543da892');
INSERT INTO `px_attachment` VALUES ('454', '0', '0', '6.恐龙的繁殖.pptx', 'upload/201711/27/5a1bdb548f0d3.pptx', '22919408', 'pptx', '0', '73', '1511775060', '182.48.98.220', 'd6b05a69ed205e34ae11bd9f073e1d33');
INSERT INTO `px_attachment` VALUES ('455', '0', '0', '7.恐龙时代的空中霸主：翼龙.pptx', 'upload/201711/27/5a1bdb652ad1c.pptx', '20081838', 'pptx', '0', '73', '1511775077', '182.48.98.220', '26991a5aad89d89420d958729585b6e6');
INSERT INTO `px_attachment` VALUES ('456', '0', '0', '8.恐龙时代的海洋霸主：海生爬行动物.pptx', 'upload/201711/27/5a1bdb797587a.pptx', '26167465', 'pptx', '0', '73', '1511775097', '182.48.98.220', '0c231263758b40f69bf10ec214fa7be1');
INSERT INTO `px_attachment` VALUES ('457', '0', '0', '9.恐龙时代的其它生物.pptx', 'upload/201711/27/5a1bdb9685331.pptx', '34243707', 'pptx', '0', '73', '1511775126', '182.48.98.220', '9770514d100823980f7e4944cbb11706');
INSERT INTO `px_attachment` VALUES ('458', '0', '0', '10.恐龙与鸟类.pptx', 'upload/201711/27/5a1bdbd23436d.pptx', '55172636', 'pptx', '0', '73', '1511775186', '182.48.98.220', '06ab56cf610d54fadd1c2e378e1187e0');
INSERT INTO `px_attachment` VALUES ('459', '1', '10170', '呼家楼小学青青校区+孙雅琳+生命演化的奥秘（上）——达尔文和进化论+第一节.pptx', 'upload/201711/27/5a1c066ae6afc.pptx', '34889838', 'pptx', '0', '58', '1511786090', '60.247.50.204', '94356f4c814581edb6d4e4e5a0f5384f');
INSERT INTO `px_attachment` VALUES ('460', '1', '10171', '呼家楼小学青青校区+孙雅琳+生命演化的奥秘（下）——奇妙的规律+第二节.pptx', 'upload/201711/27/5a1c06f81f45a.pptx', '9609270', 'pptx', '0', '58', '1511786232', '60.247.50.204', 'bbd8871182a2b6d6d4b0372c9d3ffe9e');
INSERT INTO `px_attachment` VALUES ('461', '1', '10022', '海淀四小+二十中 代丹 药用植物学概论1 第一节.pptx', 'upload/201711/27/5a1c078703184.pptx', '3740963', 'pptx', '0', '27', '1511786375', '124.207.30.136', 'aff95bc69acce02a2931130108831378');
INSERT INTO `px_attachment` VALUES ('462', '1', '10022', '海淀四小+二十中 代丹 药用植物学概论2 第二节.pptx', 'upload/201711/27/5a1c078d257f8.pptx', '4919345', 'pptx', '0', '27', '1511786381', '124.207.30.136', 'ebb72c664a05e0f8568d10d28c0f9f3a');
INSERT INTO `px_attachment` VALUES ('463', '1', '10022', '海淀四小+二十中 代丹 药用植物学分述——果实种子 第三节.pptx', 'upload/201711/27/5a1c07a0cbdc9.pptx', '8173419', 'pptx', '0', '27', '1511786400', '124.207.30.136', 'b2d23b2a8da77f8937b485a9d91bec43');
INSERT INTO `px_attachment` VALUES ('464', '1', '10022', '海淀四小+二十中 代丹 艾与灸 第四节.pptx', 'upload/201711/27/5a1c07a615a59.pptx', '3280400', 'pptx', '0', '27', '1511786406', '124.207.30.136', 'c1f8ff3360d4341cd6c518217fbaf87f');
INSERT INTO `px_attachment` VALUES ('465', '1', '10022', '海淀四小+二十中 代丹 药用植物学分述——根、根茎 第五节.pptx', 'upload/201711/27/5a1c07aea7a25.pptx', '2286124', 'pptx', '0', '27', '1511786414', '124.207.30.136', '2e153c4384b20ca52457a2d141a1a86f');
INSERT INTO `px_attachment` VALUES ('466', '1', '10022', '海淀四小+二十中 代丹 中药面膜 第六节.pptx', 'upload/201711/27/5a1c07ba93795.pptx', '5207214', 'pptx', '0', '27', '1511786426', '124.207.30.136', 'e6a0d559c77f04b9d260bc8e9416972e');
INSERT INTO `px_attachment` VALUES ('467', '1', '10022', '海淀四小+二十中 代丹 药用植物学分述——全草 第七节.pptx', 'upload/201711/27/5a1c07d5a8261.pptx', '5689806', 'pptx', '0', '27', '1511786453', '124.207.30.136', 'c2a3cb5ff949f79e3785829b2e32d150');
INSERT INTO `px_attachment` VALUES ('468', '1', '10022', '海淀四小+二十中 代丹 中药之毒药 第八节.pptx', 'upload/201711/27/5a1c07dc762a8.pptx', '2658948', 'pptx', '0', '27', '1511786460', '124.207.30.136', '489ce7048447f0813a1c28e92a8cc1c5');
INSERT INTO `px_attachment` VALUES ('469', '1', '10172', '呼家楼小学青青校区+孙雅琳+生物的分类法和脊椎动物简介+第三节.pptx', 'upload/201711/27/5a1c09072554e.pptx', '5513316', 'pptx', '0', '58', '1511786759', '60.247.50.204', 'c76e92a2bba339e6fb48d8032223094e');
INSERT INTO `px_attachment` VALUES ('470', '0', '0', '呼家楼小学青青校区+孙雅琳+海阔凭鱼跃+第四节.pptx', 'upload/201711/27/5a1c098bdbcb9.pptx', '4362381', 'pptx', '0', '58', '1511786891', '60.247.50.204', 'a5b46fd1422d8c93290d5af2668af357');
INSERT INTO `px_attachment` VALUES ('471', '0', '0', '呼家楼小学青青校区+孙雅琳+天高任鸟飞+第九节.pptx', 'upload/201711/27/5a1c0cd622df4.pptx', '16397788', 'pptx', '0', '58', '1511787734', '60.247.50.204', 'c4e9e85b69155361342f43794e684906');
INSERT INTO `px_attachment` VALUES ('472', '1', '10178', '呼家楼小学青青校区+孙雅琳+天高任鸟飞+第九节.pptx', 'upload/201711/27/5a1c11228dd76.pptx', '16397788', 'pptx', '0', '58', '1511788834', '60.247.50.204', 'c4e9e85b69155361342f43794e684906');
INSERT INTO `px_attachment` VALUES ('473', '1', '10177', '呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（下）+第八节.pptx', 'upload/201711/27/5a1c118c08072.pptx', '3465729', 'pptx', '0', '58', '1511788940', '60.247.50.204', '015d4b325de443355bd097edc0ad0b90');
INSERT INTO `px_attachment` VALUES ('474', '1', '10176', '呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（中）+第七节.pptx', 'upload/201711/27/5a1c11d5da5f9.pptx', '19511214', 'pptx', '0', '58', '1511789013', '60.247.50.204', '29153d5da76f8fbe1340e676858ab66b');
INSERT INTO `px_attachment` VALUES ('475', '1', '10175', '呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（上）+第六节.pptx', 'upload/201711/27/5a1c12023ea88.pptx', '7449883', 'pptx', '0', '58', '1511789058', '60.247.50.204', '03829d2ec10f767d319d1a0486c6555d');
INSERT INTO `px_attachment` VALUES ('476', '1', '10174', '呼家楼小学青青校区+孙雅琳+承前启后的两栖动物+第五节.pptx', 'upload/201711/27/5a1c121e1c1af.pptx', '6081658', 'pptx', '0', '58', '1511789086', '60.247.50.204', '8b25968a4b84da0a9c64476ecab30450');
INSERT INTO `px_attachment` VALUES ('477', '1', '10173', '呼家楼小学青青校区+孙雅琳+海阔凭鱼跃+第四节.pptx', 'upload/201711/27/5a1c123c40b39.pptx', '4362381', 'pptx', '0', '58', '1511789116', '60.247.50.204', 'a5b46fd1422d8c93290d5af2668af357');
INSERT INTO `px_attachment` VALUES ('478', '1', '10168', '1.奇妙的恐龙世界（三四年级）.pptx', 'upload/201711/28/5a1cba4c8931d.pptx', '32270801', 'pptx', '0', '73', '1511832140', '60.247.51.92', 'cdf63b4cd7dfedba40f6fbaf1594f158');
INSERT INTO `px_attachment` VALUES ('479', '1', '10168', '2.恐龙的研究.pptx', 'upload/201711/28/5a1cba696b113.pptx', '29204638', 'pptx', '0', '73', '1511832169', '60.247.51.92', '4dfa658e2ae29fb0abcd62b07664ff5b');
INSERT INTO `px_attachment` VALUES ('480', '1', '10168', '3.中生代与恐龙的兴衰.pptx', 'upload/201711/28/5a1cba7f74b31.pptx', '27078698', 'pptx', '0', '73', '1511832191', '60.247.51.92', '281b5b34a388d2f51303d330b0cbfdb0');
INSERT INTO `px_attachment` VALUES ('481', '1', '10168', '4.恐龙的运动.pptx', 'upload/201711/28/5a1cba9409ed6.pptx', '26712392', 'pptx', '0', '73', '1511832212', '60.247.51.92', '71fc4e94a18676c3f8755e3ec7a96b77');
INSERT INTO `px_attachment` VALUES ('482', '1', '10168', '5.恐龙的取食.pptx', 'upload/201711/28/5a1cbaaf36e5d.pptx', '34391531', 'pptx', '0', '73', '1511832239', '60.247.51.92', '31669841658ae812af03240f543da892');
INSERT INTO `px_attachment` VALUES ('483', '1', '10168', '6.恐龙的繁殖.pptx', 'upload/201711/28/5a1cbac1cb99e.pptx', '22919408', 'pptx', '0', '73', '1511832257', '60.247.51.92', 'd6b05a69ed205e34ae11bd9f073e1d33');
INSERT INTO `px_attachment` VALUES ('484', '1', '10168', '7.恐龙时代的空中霸主：翼龙.pptx', 'upload/201711/28/5a1cbad24463e.pptx', '20081838', 'pptx', '0', '73', '1511832274', '60.247.51.92', '26991a5aad89d89420d958729585b6e6');
INSERT INTO `px_attachment` VALUES ('485', '1', '10168', '8.恐龙时代的海洋霸主：海生爬行动物.pptx', 'upload/201711/28/5a1cbae768081.pptx', '26167465', 'pptx', '0', '73', '1511832295', '60.247.51.92', '0c231263758b40f69bf10ec214fa7be1');
INSERT INTO `px_attachment` VALUES ('486', '1', '10168', '9.恐龙时代的其它生物.pptx', 'upload/201711/28/5a1cbb06c4488.pptx', '34243707', 'pptx', '0', '73', '1511832326', '60.247.51.92', '9770514d100823980f7e4944cbb11706');
INSERT INTO `px_attachment` VALUES ('487', '1', '10168', '10.恐龙与鸟类.pptx', 'upload/201711/28/5a1cbb34c4de1.pptx', '55172636', 'pptx', '0', '73', '1511832372', '60.247.51.92', '06ab56cf610d54fadd1c2e378e1187e0');
INSERT INTO `px_attachment` VALUES ('488', '1', '10182', '北师大二附中西城实验+丁辉+地球内动力地质作用+第一节.pptx', 'upload/201711/28/5a1cca6c56e12.pptx', '26409126', 'pptx', '0', '76', '1511836268', '60.247.50.125', '7d5e020e3eff136a06b8f36e7b2aee5a');
INSERT INTO `px_attachment` VALUES ('489', '1', '10183', '北师大二附中西城实验+丁辉+沧海桑田-地球历史变迁+第二节.pptx', 'upload/201711/28/5a1cca964754f.pptx', '10769934', 'pptx', '0', '76', '1511836310', '60.247.50.125', '4c135786911d1b0eaff0112e3df6d3ce');
INSERT INTO `px_attachment` VALUES ('490', '1', '10184', '北师大二附中西城实验+丁辉+火山+第三节.pptx', 'upload/201711/28/5a1ccbf1d1ee1.pptx', '8443513', 'pptx', '0', '76', '1511836657', '60.247.50.125', '35f225bac90d4c12ef4d83bd0e6169aa');
INSERT INTO `px_attachment` VALUES ('491', '1', '10185', '北师大二附中西城实验+丁辉+花岗岩地质景观+第四节.pptx', 'upload/201711/28/5a1cccc639a6e.pptx', '2930674', 'pptx', '0', '76', '1511836870', '60.247.50.125', 'dfdc3ec265636f6394abb123131ed773');
INSERT INTO `px_attachment` VALUES ('492', '1', '10186', '北师大二附中西城实验+丁辉+多彩的水晶世界+第五节.pptx', 'upload/201711/28/5a1ccd92b0951.pptx', '2888881', 'pptx', '0', '76', '1511837074', '60.247.50.125', 'c5135b705690da8389540196574446ea');
INSERT INTO `px_attachment` VALUES ('493', '1', '10187', '北师大二附中西城实验+丁辉+褶皱+第六节.pptx', 'upload/201711/28/5a1cce67620f3.pptx', '4630566', 'pptx', '0', '76', '1511837287', '60.247.50.125', '67f3b02737ff9a6db8bf695b5176be67');
INSERT INTO `px_attachment` VALUES ('494', '1', '10188', '北师大二附中西城实验+丁辉+断层+第七节.pptx', 'upload/201711/28/5a1ccf351d7dd.pptx', '6279736', 'pptx', '0', '76', '1511837493', '60.247.50.125', 'cb531e10d2e643f6af5fc0c870ae6bdc');
INSERT INTO `px_attachment` VALUES ('495', '0', '0', '丰台一小本部-张可元-科学大爆炸-第十二节.pptx', 'upload/201711/28/5a1cd1dbde314.pptx', '10782153', 'pptx', '0', '21', '1511838171', '202.204.120.243', '7bd5c220a208fcdc0a54ea5cc49ac664');
INSERT INTO `px_attachment` VALUES ('496', '0', '0', '丰台一小本部-张可元-科学大爆炸-第十节.pptx', 'upload/201711/28/5a1cd1e044aa6.pptx', '3842772', 'pptx', '0', '21', '1511838176', '202.204.120.243', 'f3c54cdfaba968a3cf27f36d07ee3a7f');
INSERT INTO `px_attachment` VALUES ('497', '0', '0', '丰台一小本部-张可元-科学大爆炸-第十三节.pptx', 'upload/201711/28/5a1cd1e26105b.pptx', '1979879', 'pptx', '0', '21', '1511838178', '202.204.120.243', '38887d7a64aff04b3b156342ff86a397');
INSERT INTO `px_attachment` VALUES ('498', '0', '0', '丰台一小本部-张可元-科学大爆炸-第十四节.pptx', 'upload/201711/28/5a1cd1e70cd51.pptx', '4483570', 'pptx', '0', '21', '1511838183', '202.204.120.243', '0df79713c05b6bfdddafbf9c9cbca450');
INSERT INTO `px_attachment` VALUES ('499', '0', '0', '丰台一小本部-张可元-科学大爆炸-第十五节.pptx', 'upload/201711/28/5a1cd1ee2d7a9.pptx', '6795193', 'pptx', '0', '21', '1511838190', '202.204.120.243', '943ecfaee0348ce472b450163906fb32');
INSERT INTO `px_attachment` VALUES ('500', '0', '0', '丰台一小本部-张可元-科学大爆炸-第十一节.pptx', 'upload/201711/28/5a1cd1f011daa.pptx', '1682552', 'pptx', '0', '21', '1511838192', '202.204.120.243', 'e4134388e8140c8e7895866dde4d954c');
INSERT INTO `px_attachment` VALUES ('501', '1', '10189', '1. 晶体及性质.pptx', 'upload/201711/28/5a1cda41df929.pptx', '9061680', 'pptx', '0', '77', '1511840321', '60.247.51.97', '61ddd81ff0cc13da657cf069bd94d927');
INSERT INTO `px_attachment` VALUES ('502', '1', '10190', '2. 晶体的分类以及生长模型.pptx', 'upload/201711/28/5a1cdc07db682.pptx', '5556448', 'pptx', '0', '77', '1511840775', '60.247.51.97', '292e69722b64a14cf0d4e3007e7103c8');
INSERT INTO `px_attachment` VALUES ('503', '1', '10190', '0001.多晶体的生长.flv', 'upload/201711/28/5a1cdc37432ea.flv', '52365168', 'flv', '0', '77', '1511840823', '60.247.51.97', '19ef1c4966b3737f0dd447fc9dc49c48');
INSERT INTO `px_attachment` VALUES ('504', '1', '10190', '0002.氯化钠的晶体生长.flv', 'upload/201711/28/5a1cdc43d66a9.flv', '15767803', 'flv', '0', '77', '1511840835', '60.247.51.97', '42f966931b4ac25acfce17c8b47c06cb');
INSERT INTO `px_attachment` VALUES ('505', '1', '10190', '0003.漂亮的晶体是怎么长大的.flv', 'upload/201711/28/5a1cdc7293d3a.flv', '54818456', 'flv', '0', '77', '1511840882', '60.247.51.97', 'd46598df8f5e7bbcb794ec4f9aa04a3f');
INSERT INTO `px_attachment` VALUES ('506', '1', '10191', '丰台二中-张磊-一起去看流星雨-第八节.pptx', 'upload/201711/28/5a1cdfacd4338.pptx', '31967476', 'pptx', '0', '51', '1511841708', '159.226.171.33', '1c1878154c5d3e8fca65f9d831d309f7');
INSERT INTO `px_attachment` VALUES ('507', '1', '10192', '丰台二中-张磊-人造卫星观测-第九节.pptx', 'upload/201711/28/5a1ce0204fba6.pptx', '60069918', 'pptx', '0', '51', '1511841824', '159.226.171.33', '70e0c6081407e394eeb0e2839624a3e4');
INSERT INTO `px_attachment` VALUES ('508', '0', '0', '丰台二中 海洋课程 第1节 海洋综合科学概述.pptx', 'upload/201711/28/5a1ce06503f13.pptx', '6955442', 'pptx', '0', '63', '1511841893', '60.247.50.200', 'f123946b88df9e8cb8f3f496499ce6ae');
INSERT INTO `px_attachment` VALUES ('509', '0', '0', '丰台二中 海洋课程 第2节海洋生态系统.pptx', 'upload/201711/28/5a1ce067bab2b.pptx', '1316276', 'pptx', '0', '63', '1511841895', '60.247.50.200', '6e22579d03cc4890710006ed44460bdd');
INSERT INTO `px_attachment` VALUES ('510', '0', '0', '丰台二中 海洋课程 第3节 鱼类.pptx', 'upload/201711/28/5a1ce06b09b1f.pptx', '1592551', 'pptx', '0', '63', '1511841899', '60.247.50.200', '0fc310c341815ef006eb61a7d0c1fa1b');
INSERT INTO `px_attachment` VALUES ('511', '0', '0', '丰台二中 海洋课程 第4节 节肢动物.pptx', 'upload/201711/28/5a1ce06ff11af.pptx', '2370772', 'pptx', '0', '63', '1511841903', '60.247.50.200', '16baa13ca6115202665d24dcf3f4400f');
INSERT INTO `px_attachment` VALUES ('512', '0', '0', '丰台二中 海洋课程 第5节 软体动物.pptx', 'upload/201711/28/5a1ce0766d03d.pptx', '3057934', 'pptx', '0', '63', '1511841910', '60.247.50.200', '852b25323cccef1a3e79aa0edae890c2');
INSERT INTO `px_attachment` VALUES ('513', '0', '0', '丰台二中 海洋课程 第6节 棘皮动物.ppt', 'upload/201711/28/5a1ce0809afae.ppt', '4982272', 'ppt', '0', '63', '1511841920', '60.247.50.200', 'ba507eba3df440d768ccd4d4e71b2e09');
INSERT INTO `px_attachment` VALUES ('514', '0', '0', '丰台二中 海洋课程 第7节 腔肠动物.ppt', 'upload/201711/28/5a1ce0883fda9.ppt', '3673600', 'ppt', '0', '63', '1511841928', '60.247.50.200', '2f083c6be1b4a39c706da26ec1cd1605');
INSERT INTO `px_attachment` VALUES ('515', '0', '0', '丰台二中 海洋课程 第8节 热带植物及标本制作.ppt', 'upload/201711/28/5a1ce0ac59bb2.ppt', '17418240', 'ppt', '0', '63', '1511841964', '60.247.50.200', '9576a28c19cf91e171871cc7098a3379');
INSERT INTO `px_attachment` VALUES ('516', '0', '0', '丰台二中 海洋课程 第9节 大亚湾海洋生物多样性.pptx', 'upload/201711/28/5a1ce0e388368.pptx', '26688310', 'pptx', '0', '63', '1511842019', '60.247.50.200', 'bd03f73c3fef9dfe4447bbfee8a4cd3f');
INSERT INTO `px_attachment` VALUES ('517', '1', '10193', '【高中】2016天文知识竞赛真题.docx', 'upload/201711/28/5a1ce0f8ef44e.docx', '29351', 'docx', '0', '51', '1511842040', '159.226.171.33', '3007913dcd24e736ecf888ac129e4874');
INSERT INTO `px_attachment` VALUES ('518', '0', '0', '丰台二中 海洋课程 第10节 海洋生物调查与测量.ppt', 'upload/201711/28/5a1ce1001cc37.ppt', '13739008', 'ppt', '0', '63', '1511842048', '60.247.50.200', 'cb126e2c8dcc42e35540301f0c27b3c0');
INSERT INTO `px_attachment` VALUES ('519', '1', '10196', '第一节-植物知识入门.pptx', 'upload/201711/28/5a1ce1178091d.pptx', '32275589', 'pptx', '0', '75', '1511842071', '159.226.89.2', '14607bb65896afb498a29bd03774b2fc');
INSERT INTO `px_attachment` VALUES ('520', '0', '0', '丰台二中 海洋课程 第11节 海洋生物调查与标本制作.ppt', 'upload/201711/28/5a1ce1195211b.ppt', '12351488', 'ppt', '0', '63', '1511842073', '60.247.50.200', '4a1606de39636fea6fa5f123bcd90d16');
INSERT INTO `px_attachment` VALUES ('521', '0', '0', '珊瑚礁生态系统.mp4', 'upload/201711/28/5a1ce13f2cc8c.mp4', '18185196', 'mp4', '0', '63', '1511842111', '60.247.50.200', 'a3fba6e54da3d7bf1f7a1f7edeb5a9d3');
INSERT INTO `px_attachment` VALUES ('522', '1', '10194', '中科院附属实验学校-张磊-流星雨观测-第六节.pptx', 'upload/201711/28/5a1ce191c5b4b.pptx', '31967476', 'pptx', '0', '51', '1511842193', '159.226.171.33', '1c1878154c5d3e8fca65f9d831d309f7');
INSERT INTO `px_attachment` VALUES ('523', '1', '10195', '丰台二中 海洋课程 第1节 海洋综合科学概述.pptx', 'upload/201711/28/5a1ce1c1094f7.pptx', '6955442', 'pptx', '0', '63', '1511842241', '60.247.50.200', 'f123946b88df9e8cb8f3f496499ce6ae');
INSERT INTO `px_attachment` VALUES ('524', '1', '10195', '丰台二中 海洋课程 第2节海洋生态系统.pptx', 'upload/201711/28/5a1ce1c3bc38e.pptx', '1316276', 'pptx', '0', '63', '1511842243', '60.247.50.200', '6e22579d03cc4890710006ed44460bdd');
INSERT INTO `px_attachment` VALUES ('525', '1', '10195', '丰台二中 海洋课程 第3节 鱼类.pptx', 'upload/201711/28/5a1ce1c71793b.pptx', '1592551', 'pptx', '0', '63', '1511842247', '60.247.50.200', '0fc310c341815ef006eb61a7d0c1fa1b');
INSERT INTO `px_attachment` VALUES ('526', '1', '10195', '丰台二中 海洋课程 第4节 节肢动物.pptx', 'upload/201711/28/5a1ce1cc1dfb6.pptx', '2370772', 'pptx', '0', '63', '1511842252', '60.247.50.200', '16baa13ca6115202665d24dcf3f4400f');
INSERT INTO `px_attachment` VALUES ('527', '1', '10195', '丰台二中 海洋课程 第5节 软体动物.pptx', 'upload/201711/28/5a1ce1d280c4a.pptx', '3057934', 'pptx', '0', '63', '1511842258', '60.247.50.200', '852b25323cccef1a3e79aa0edae890c2');
INSERT INTO `px_attachment` VALUES ('528', '1', '10195', '丰台二中 海洋课程 第6节 棘皮动物.ppt', 'upload/201711/28/5a1ce1dccc9ae.ppt', '4982272', 'ppt', '0', '63', '1511842268', '60.247.50.200', 'ba507eba3df440d768ccd4d4e71b2e09');
INSERT INTO `px_attachment` VALUES ('529', '1', '10195', '丰台二中 海洋课程 第7节 腔肠动物.ppt', 'upload/201711/28/5a1ce1e460428.ppt', '3673600', 'ppt', '0', '63', '1511842276', '60.247.50.200', '2f083c6be1b4a39c706da26ec1cd1605');
INSERT INTO `px_attachment` VALUES ('530', '1', '10195', '丰台二中 海洋课程 第8节 热带植物及标本制作.ppt', 'upload/201711/28/5a1ce2086923c.ppt', '17418240', 'ppt', '0', '63', '1511842312', '60.247.50.200', '9576a28c19cf91e171871cc7098a3379');
INSERT INTO `px_attachment` VALUES ('531', '0', '0', '丰台二中 海洋课程 第9节 大亚湾海洋生物多样性.pptx', 'upload/201711/28/5a1ce23f9c559.pptx', '26688310', 'pptx', '0', '63', '1511842367', '60.247.50.200', 'bd03f73c3fef9dfe4447bbfee8a4cd3f');
INSERT INTO `px_attachment` VALUES ('541', '0', '0', '丰台二中 海洋课程 第10节 海洋生物调查与测量.ppt', 'upload/201711/28/5a1ce32358244.ppt', '13739008', 'ppt', '0', '63', '1511842595', '60.247.50.200', 'cb126e2c8dcc42e35540301f0c27b3c0');
INSERT INTO `px_attachment` VALUES ('532', '0', '0', '丰台二中 海洋课程 第1节 海洋综合科学概述.pptx', 'upload/201711/28/5a1ce2870c5ad.pptx', '6955442', 'pptx', '0', '63', '1511842439', '60.247.50.200', 'f123946b88df9e8cb8f3f496499ce6ae');
INSERT INTO `px_attachment` VALUES ('533', '0', '0', '丰台二中 海洋课程 第2节海洋生态系统.pptx', 'upload/201711/28/5a1ce28985936.pptx', '1316276', 'pptx', '0', '63', '1511842441', '60.247.50.200', '6e22579d03cc4890710006ed44460bdd');
INSERT INTO `px_attachment` VALUES ('534', '0', '0', '丰台二中 海洋课程 第3节 鱼类.pptx', 'upload/201711/28/5a1ce28cd9d03.pptx', '1592551', 'pptx', '0', '63', '1511842444', '60.247.50.200', '0fc310c341815ef006eb61a7d0c1fa1b');
INSERT INTO `px_attachment` VALUES ('535', '0', '0', '丰台二中 海洋课程 第4节 节肢动物.pptx', 'upload/201711/28/5a1ce29247709.pptx', '2370772', 'pptx', '0', '63', '1511842450', '60.247.50.200', '16baa13ca6115202665d24dcf3f4400f');
INSERT INTO `px_attachment` VALUES ('536', '0', '0', '丰台二中 海洋课程 第5节 软体动物.pptx', 'upload/201711/28/5a1ce2997cdc6.pptx', '3057934', 'pptx', '0', '63', '1511842457', '60.247.50.200', '852b25323cccef1a3e79aa0edae890c2');
INSERT INTO `px_attachment` VALUES ('537', '0', '0', '丰台二中 海洋课程 第6节 棘皮动物.ppt', 'upload/201711/28/5a1ce2a3a0f32.ppt', '4982272', 'ppt', '0', '63', '1511842467', '60.247.50.200', 'ba507eba3df440d768ccd4d4e71b2e09');
INSERT INTO `px_attachment` VALUES ('538', '0', '0', '丰台二中 海洋课程 第7节 腔肠动物.ppt', 'upload/201711/28/5a1ce2ab4243c.ppt', '3673600', 'ppt', '0', '63', '1511842475', '60.247.50.200', '2f083c6be1b4a39c706da26ec1cd1605');
INSERT INTO `px_attachment` VALUES ('539', '0', '0', '丰台二中 海洋课程 第8节 热带植物及标本制作.ppt', 'upload/201711/28/5a1ce2cf5e175.ppt', '17418240', 'ppt', '0', '63', '1511842511', '60.247.50.200', '9576a28c19cf91e171871cc7098a3379');
INSERT INTO `px_attachment` VALUES ('540', '0', '0', '丰台二中 海洋课程 第9节 大亚湾海洋生物多样性.pptx', 'upload/201711/28/5a1ce306dc66b.pptx', '26688310', 'pptx', '0', '63', '1511842566', '60.247.50.200', 'bd03f73c3fef9dfe4447bbfee8a4cd3f');
INSERT INTO `px_attachment` VALUES ('542', '0', '0', '丰台二中 海洋课程 第11节 海洋生物调查与标本制作.ppt', 'upload/201711/28/5a1ce33d4b24b.ppt', '12351488', 'ppt', '0', '63', '1511842621', '60.247.50.200', '4a1606de39636fea6fa5f123bcd90d16');
INSERT INTO `px_attachment` VALUES ('543', '1', '10195', '丰台二中 海洋课程 第9节 大亚湾海洋生物多样性.pptx', 'upload/201711/28/5a1ce3cd0f48e.pptx', '26688310', 'pptx', '0', '63', '1511842765', '60.247.50.200', 'bd03f73c3fef9dfe4447bbfee8a4cd3f');
INSERT INTO `px_attachment` VALUES ('544', '1', '10195', '丰台二中 海洋课程 第10节 海洋生物调查与测量.ppt', 'upload/201711/28/5a1ce3e93a3dc.ppt', '13739008', 'ppt', '0', '63', '1511842793', '60.247.50.200', 'cb126e2c8dcc42e35540301f0c27b3c0');
INSERT INTO `px_attachment` VALUES ('545', '1', '10195', '丰台二中 海洋课程 第11节 海洋生物调查与标本制作.ppt', 'upload/201711/28/5a1ce402d4c0b.ppt', '12351488', 'ppt', '0', '63', '1511842818', '60.247.50.200', '4a1606de39636fea6fa5f123bcd90d16');
INSERT INTO `px_attachment` VALUES ('546', '1', '10195', '珊瑚礁生态系统.mp4', 'upload/201711/28/5a1ce4285ab31.mp4', '18185196', 'mp4', '0', '63', '1511842856', '60.247.50.200', 'a3fba6e54da3d7bf1f7a1f7edeb5a9d3');
INSERT INTO `px_attachment` VALUES ('547', '1', '10197', '第二节-植物分类学原理.pptx', 'upload/201711/28/5a1ce4720a104.pptx', '31780173', 'pptx', '0', '75', '1511842930', '159.226.89.2', '58602c2ef1267b4a14e65195d90894e5');
INSERT INTO `px_attachment` VALUES ('548', '1', '10198', '第三节-植物形态学术语.pptx', 'upload/201711/28/5a1ce5de20d2e.pptx', '12472059', 'pptx', '0', '75', '1511843294', '159.226.89.2', '50028fcd314fa1a7a4573074f6e3cba5');
INSERT INTO `px_attachment` VALUES ('549', '1', '10199', '第四节-植物界的基本类群.pptx', 'upload/201711/28/5a1ce6e7635e9.pptx', '12974726', 'pptx', '0', '75', '1511843559', '159.226.89.2', 'e03c4e41609bd81c895fb5ccb20515f0');
INSERT INTO `px_attachment` VALUES ('550', '1', '10200', '第五节-我国树种资源与分布.ppt', 'upload/201711/28/5a1ce87171448.ppt', '30168064', 'ppt', '0', '75', '1511843953', '159.226.89.2', 'd321ed06fdf3e79b6bcad679f211a90b');
INSERT INTO `px_attachment` VALUES ('551', '1', '10201', '第六节-裸子植物.pptx', 'upload/201711/28/5a1ce92ec231e.pptx', '10170077', 'pptx', '0', '75', '1511844142', '159.226.89.2', '6eec6664374331d596232e7fa4cc40af');
INSERT INTO `px_attachment` VALUES ('552', '1', '10202', '第七节-被子植物-双子叶植物纲.ppt', 'upload/201711/28/5a1ce9de8360d.ppt', '40242688', 'ppt', '0', '75', '1511844318', '159.226.89.2', 'bcba071f07e0e3ba242f23de9ca24ff4');
INSERT INTO `px_attachment` VALUES ('553', '1', '10203', '中关村中学清华园校区，鲍新尚，基础宝石学，第一节.pptx', 'upload/201711/28/5a1ceb0531a7d.pptx', '4543284', 'pptx', '0', '78', '1511844613', '182.48.99.152', 'b01e339dfc9176e8f40759385ea90545');
INSERT INTO `px_attachment` VALUES ('554', '1', '10204', '中关村中学清华园校区，鲍新尚，基础宝石学，第二节.pdf', 'upload/201711/28/5a1ced082f465.pdf', '2236660', 'pdf', '0', '78', '1511845128', '182.48.99.152', '1dd764b0a5988047f72f17ddca1974a6');
INSERT INTO `px_attachment` VALUES ('555', '1', '10205', '中关村中学本校，鲍新尚，基础宝石学，第二节.pdf', 'upload/201711/28/5a1ced773b642.pdf', '2256008', 'pdf', '0', '78', '1511845239', '182.48.99.152', '956ba15aa40c3740545f8b67c57a8d91');
INSERT INTO `px_attachment` VALUES ('556', '0', '0', '中关村中学清华园校区，鲍新尚，基础宝石学，第三节.pptx', 'upload/201711/28/5a1cef41189c1.pptx', '7281509', 'pptx', '0', '78', '1511845697', '182.48.99.152', '59bd213cefb77bdcf70c4d5efd4d489e');
INSERT INTO `px_attachment` VALUES ('557', '1', '10206', '中关村中学清华园校区，鲍新尚，基础宝石学，第三节.pdf', 'upload/201711/28/5a1cef72e6802.pdf', '2023623', 'pdf', '0', '78', '1511845746', '182.48.99.152', 'cccb86e02a69d03cd6fcc29af348bfd9');
INSERT INTO `px_attachment` VALUES ('558', '0', '0', '中关村中学本校-刘基-古生物学课程-第一节.pptx', 'upload/201711/28/5a1cf0b09b2e8.pptx', '1048474', 'pptx', '0', '79', '1511846064', '182.48.98.204', '5a4b10f9d9066d0379bbaf87781b15ea');
INSERT INTO `px_attachment` VALUES ('559', '1', '10207', '中关村中学本校-刘基-古生物学课程-第一节.pptx', 'upload/201711/28/5a1cf16d4cb23.pptx', '1048474', 'pptx', '0', '79', '1511846253', '182.48.98.204', '5a4b10f9d9066d0379bbaf87781b15ea');
INSERT INTO `px_attachment` VALUES ('560', '1', '10124', '五彩缤纷的岩石.pptx', 'upload/201711/28/5a1cf21ba75c7.pptx', '17615934', 'pptx', '0', '57', '1511846427', '111.195.134.221', 'fd92df94bd1d2070b7f83bbb749baf6d');
INSERT INTO `px_attachment` VALUES ('561', '1', '10208', '中关村中学本校-刘基-古生物学课程-第二节.pptx', 'upload/201711/28/5a1cf24da2bd0.pptx', '6089057', 'pptx', '0', '79', '1511846477', '60.247.51.76', 'ce866be6eab9baff95b294ef5ede8103');
INSERT INTO `px_attachment` VALUES ('562', '1', '10124', '化石和埃迪卡拉动物群.pptx', 'upload/201711/28/5a1cf2fe7e970.pptx', '9631855', 'pptx', '0', '57', '1511846654', '111.195.134.221', '63238695245f1252b97167062695242a');
INSERT INTO `px_attachment` VALUES ('563', '0', '0', '中关村中学清华园校区-刘基-鸟类观察与识别-第一节.pptx', 'upload/201711/28/5a1cf395cd874.pptx', '1787883', 'pptx', '0', '79', '1511846805', '182.48.98.204', '61b2098a98340e7fc05a02fb38f8e42c');
INSERT INTO `px_attachment` VALUES ('564', '1', '10209', '中关村中学清华园校区-刘基-鸟类观察与识别-第一节.pptx', 'upload/201711/28/5a1cf42ef0fcc.pptx', '1787883', 'pptx', '0', '79', '1511846958', '60.247.51.76', '61b2098a98340e7fc05a02fb38f8e42c');
INSERT INTO `px_attachment` VALUES ('565', '1', '10210', '中关村中学清华园校区-刘基-鸟类观察与识别-第二节.pptx', 'upload/201711/28/5a1cf5c8074a1.pptx', '5759833', 'pptx', '0', '79', '1511847368', '182.48.98.204', '9bd7c3d44783d0ae614ca70d5850ec75');
INSERT INTO `px_attachment` VALUES ('566', '1', '10211', '中关村中学清华园校区-刘基-鸟类观察与识别-第三节.pptx', 'upload/201711/28/5a1d0c205bf44.pptx', '13768479', 'pptx', '0', '79', '1511853088', '182.48.98.204', '25ae48e5d576aa13d3bd57f7faf96294');
INSERT INTO `px_attachment` VALUES ('567', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第十二节.pptx', 'upload/201711/28/5a1d0e8eca264.pptx', '10782153', 'pptx', '0', '21', '1511853710', '202.204.120.243', '7bd5c220a208fcdc0a54ea5cc49ac664');
INSERT INTO `px_attachment` VALUES ('568', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第十节.pptx', 'upload/201711/28/5a1d0e92a97e8.pptx', '3842772', 'pptx', '0', '21', '1511853714', '202.204.120.243', 'f3c54cdfaba968a3cf27f36d07ee3a7f');
INSERT INTO `px_attachment` VALUES ('569', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第十三节.pptx', 'upload/201711/28/5a1d0e944a3ed.pptx', '1979879', 'pptx', '0', '21', '1511853716', '202.204.120.243', '38887d7a64aff04b3b156342ff86a397');
INSERT INTO `px_attachment` VALUES ('570', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第十四节.pptx', 'upload/201711/28/5a1d0e99c48c6.pptx', '4483570', 'pptx', '0', '21', '1511853721', '202.204.120.243', '0df79713c05b6bfdddafbf9c9cbca450');
INSERT INTO `px_attachment` VALUES ('571', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第十五节.pptx', 'upload/201711/28/5a1d0ea0a494a.pptx', '6795193', 'pptx', '0', '21', '1511853728', '202.204.120.243', '943ecfaee0348ce472b450163906fb32');
INSERT INTO `px_attachment` VALUES ('572', '1', '10149', '丰台一小本部-张可元-科学大爆炸-第十一节.pptx', 'upload/201711/28/5a1d0ea2a6fab.pptx', '1682552', 'pptx', '0', '21', '1511853730', '202.204.120.243', 'e4134388e8140c8e7895866dde4d954c');
INSERT INTO `px_attachment` VALUES ('573', '1', '10214', '首都经贸大学附属小学 +王俐+昆虫学+第七节.pptx', 'upload/201711/28/5a1d156bed112.pptx', '18190811', 'pptx', '0', '54', '1511855467', '114.255.218.5', '74959795469d3e5aaca07b0f2324f1ef');
INSERT INTO `px_attachment` VALUES ('574', '1', '10215', '首都经贸大学附属小学 +王俐+昆虫学+第七节.pptx', 'upload/201711/28/5a1d16138b794.pptx', '18190811', 'pptx', '0', '54', '1511855635', '114.255.218.5', '74959795469d3e5aaca07b0f2324f1ef');
INSERT INTO `px_attachment` VALUES ('575', '1', '10216', '第一课 海洋综合科学概述.pptx', 'upload/201711/28/5a1d1b539cc27.pptx', '6955442', 'pptx', '0', '83', '1511856979', '101.40.85.103', 'f123946b88df9e8cb8f3f496499ce6ae');
INSERT INTO `px_attachment` VALUES ('576', '1', '10217', '第二节海洋生态系统.pptx', 'upload/201711/28/5a1d1c2d96056.pptx', '1316147', 'pptx', '0', '83', '1511857197', '101.40.85.103', '38122b78a565d71e5e2db5c9d2a9f551');
INSERT INTO `px_attachment` VALUES ('577', '1', '10218', '生物多样性.pptx', 'upload/201711/28/5a1d1d04a825f.pptx', '1058622', 'pptx', '0', '83', '1511857412', '101.40.85.103', 'd1a49869ce02c49e26b1a9b676bba6a1');
INSERT INTO `px_attachment` VALUES ('578', '1', '10220', '第四课：海洋鱼类.pptx', 'upload/201711/28/5a1d1d3f1bcbc.pptx', '1592551', 'pptx', '0', '83', '1511857471', '101.40.85.103', '0fc310c341815ef006eb61a7d0c1fa1b');
INSERT INTO `px_attachment` VALUES ('579', '1', '10219', '第一节 海洋综合科学概述.pptx', 'upload/201711/28/5a1d1d6230228.pptx', '6955442', 'pptx', '0', '81', '1511857506', '159.226.67.158', 'f123946b88df9e8cb8f3f496499ce6ae');
INSERT INTO `px_attachment` VALUES ('580', '1', '10221', '第五节节肢动物.pptx', 'upload/201711/28/5a1d1de41c560.pptx', '2370772', 'pptx', '0', '83', '1511857636', '101.40.85.103', '16baa13ca6115202665d24dcf3f4400f');
INSERT INTO `px_attachment` VALUES ('581', '1', '10222', '第六节软体动物.pptx', 'upload/201711/28/5a1d1e603614d.pptx', '2989453', 'pptx', '0', '83', '1511857760', '101.40.85.103', '8c957484d6648891309ef6b2e40839cd');
INSERT INTO `px_attachment` VALUES ('582', '1', '10223', '第七节棘皮动物.ppt', 'upload/201711/28/5a1d1ea6e8654.ppt', '4982272', 'ppt', '0', '83', '1511857830', '101.40.85.103', 'c6c8979cc33326cb836a103b36b1aa54');
INSERT INTO `px_attachment` VALUES ('583', '1', '10224', '第八节腔肠动物.ppt', 'upload/201711/28/5a1d1efaec0fc.ppt', '3579392', 'ppt', '0', '83', '1511857914', '101.40.85.103', '470a1ba2984161e00118ef37b4c0c1ec');
INSERT INTO `px_attachment` VALUES ('584', '1', '10225', '第二节海洋生态系统.pptx', 'upload/201711/28/5a1d21c82f8c5.pptx', '1278625', 'pptx', '0', '81', '1511858632', '159.226.67.158', 'fc2e5b9555208fedf732d34feac9993b');
INSERT INTO `px_attachment` VALUES ('585', '1', '10226', '丰台一小-任志森-科学大爆炸-第八节.pptx', 'upload/201711/28/5a1d2ade859c8.pptx', '2484266', 'pptx', '0', '84', '1511860958', '182.48.98.220', 'b8a8028841099d918247b3288c99a4f1');
INSERT INTO `px_attachment` VALUES ('586', '1', '10226', '丰台一小-任志森-科学大爆炸-第二节.pptx', 'upload/201711/28/5a1d2ae26dd79.pptx', '4923116', 'pptx', '0', '84', '1511860962', '182.48.98.220', 'b330be66cac5a5184536a200f0715b2a');
INSERT INTO `px_attachment` VALUES ('587', '1', '10226', '丰台一小-任志森-科学大爆炸-第九节.pptx', 'upload/201711/28/5a1d2af2c6e12.pptx', '19997862', 'pptx', '0', '84', '1511860978', '182.48.98.220', '47b9417fe9274533f5774f81edabda9c');
INSERT INTO `px_attachment` VALUES ('588', '1', '10226', '丰台一小-任志森-科学大爆炸-第六节.pptx', 'upload/201711/28/5a1d2af496092.pptx', '2402841', 'pptx', '0', '84', '1511860980', '182.48.98.220', 'fdd97b0b5e3b9d4677e6901e9a5f17ee');
INSERT INTO `px_attachment` VALUES ('589', '1', '10226', '丰台一小-任志森-科学大爆炸-第七节.pptx', 'upload/201711/28/5a1d2af819c73.pptx', '4102305', 'pptx', '0', '84', '1511860984', '182.48.98.220', '4f835311b192ccb8d24262cf14666d7e');
INSERT INTO `px_attachment` VALUES ('590', '1', '10226', '丰台一小-任志森-科学大爆炸-第三节.pptx', 'upload/201711/28/5a1d2afe3fa9d.pptx', '7358937', 'pptx', '0', '84', '1511860990', '182.48.98.220', '25d47e14504e81ead855cbbe923d8a43');
INSERT INTO `px_attachment` VALUES ('591', '1', '10226', '丰台一小-任志森-科学大爆炸-第十二节.pptx', 'upload/201711/28/5a1d2b0704c8b.pptx', '10432930', 'pptx', '0', '84', '1511860999', '182.48.98.220', '08d2d50a9ffe14a2b5ac2fba2396d887');
INSERT INTO `px_attachment` VALUES ('592', '1', '10226', '丰台一小-任志森-科学大爆炸-第十节.pptx', 'upload/201711/28/5a1d2b0b5b009.pptx', '6012691', 'pptx', '0', '84', '1511861003', '182.48.98.220', 'd0c13e6d98f50dcd85548401b5db7e60');
INSERT INTO `px_attachment` VALUES ('593', '1', '10226', '丰台一小-任志森-科学大爆炸-第四节.pptx', 'upload/201711/28/5a1d2b0e7a341.pptx', '3907491', 'pptx', '0', '84', '1511861006', '182.48.98.220', '92bdc7acf7c241e3e746496f7a3adac1');
INSERT INTO `px_attachment` VALUES ('594', '1', '10226', '丰台一小-任志森-科学大爆炸-第一节.pptx', 'upload/201711/28/5a1d2b158807e.pptx', '8561552', 'pptx', '0', '84', '1511861013', '182.48.98.220', 'da14e48fc072a42b9133abbe26dd1856');
INSERT INTO `px_attachment` VALUES ('595', '1', '10227', '丰台一小+李路莎+校园植物+第1节.ppt', 'upload/201711/28/5a1d4d0c3c0ff.ppt', '21794816', 'ppt', '0', '55', '1511869708', '219.143.13.23', '4ea4d468650680ac2eb1e1cab42fa046');
INSERT INTO `px_attachment` VALUES ('596', '1', '10227', '丰台一小+李路莎+校园植物+第2-4节.ppt', 'upload/201711/28/5a1d4d37b55a7.ppt', '18011136', 'ppt', '0', '55', '1511869751', '219.143.13.23', '609ada2a3e8484fe804c1b604a1756e3');
INSERT INTO `px_attachment` VALUES ('597', '1', '10227', '丰台一小+李路莎+校园植物+第5节.pptx', 'upload/201711/28/5a1d4d5b4e149.pptx', '18991729', 'pptx', '0', '55', '1511869787', '219.143.13.23', 'fa7547c8eb63b501b0f7115fe2837997');
INSERT INTO `px_attachment` VALUES ('598', '1', '10227', '丰台一小+李路莎+校园植物+第6节.pptx', 'upload/201711/28/5a1d4d7748627.pptx', '14454834', 'pptx', '0', '55', '1511869815', '219.143.13.23', '7e367af2e3b5788a9e6eee2a6c3b3a0f');
INSERT INTO `px_attachment` VALUES ('599', '1', '10227', '丰台一小+李路莎+校园植物+第7节.pptx', 'upload/201711/28/5a1d4da4c12b7.pptx', '2124746', 'pptx', '0', '55', '1511869860', '219.143.13.23', '6c55e35e145f4b3af020298a71fffc8c');
INSERT INTO `px_attachment` VALUES ('600', '1', '10227', '丰台一小+李路莎+校园植物+第8节.pptx', 'upload/201711/28/5a1d4dce98ea2.pptx', '32262498', 'pptx', '0', '55', '1511869902', '219.143.13.23', 'dd4f1632853ddc73b57ee17caef3269c');
INSERT INTO `px_attachment` VALUES ('601', '1', '10227', '丰台一小+李路莎+校园植物+第9节.pptx', 'upload/201711/28/5a1d4df0acf3e.pptx', '13896287', 'pptx', '0', '55', '1511869936', '219.143.13.23', 'd7a4c0fb0c31f1d4e020379ff0bea116');
INSERT INTO `px_attachment` VALUES ('602', '1', '10228', '第三节 生物多样性.pptx', 'upload/201711/28/5a1d58d5dfbce.pptx', '972161', 'pptx', '0', '81', '1511872725', '159.226.67.158', 'e47e6ca1e793294aef71bbed3297fbe3');
INSERT INTO `px_attachment` VALUES ('603', '1', '10229', '第四节：海洋鱼类.pptx', 'upload/201711/28/5a1d5b68022f4.pptx', '2812367', 'pptx', '0', '81', '1511873384', '159.226.67.158', '0051ba2542f9d1dfda9a5854846007c4');
INSERT INTO `px_attachment` VALUES ('604', '0', '0', '中关村中学清华园校区—脊椎动物课程2.pptx', 'upload/201711/28/5a1d5ee378bd7.pptx', '3930146', 'pptx', '0', '85', '1511874275', '58.211.105.170', 'ebff760c5ace572406e85e22e99c06d1');
INSERT INTO `px_attachment` VALUES ('605', '1', '10232', '第五节节肢动物.pptx', 'upload/201711/28/5a1d6475495dc.pptx', '8007109', 'pptx', '0', '81', '1511875701', '159.226.67.158', 'afcb061f80c9512d0e89550ce232d182');
INSERT INTO `px_attachment` VALUES ('606', '0', '0', '第六节软体动物.pptx', 'upload/201711/28/5a1d6647ae02b.pptx', '11463665', 'pptx', '0', '81', '1511876167', '159.226.67.158', 'ee130c3bb27ffd36e6610c4ced7fa091');
INSERT INTO `px_attachment` VALUES ('607', '1', '10234', '第七节棘皮动物.ppt', 'upload/201711/28/5a1d68ed6e3d0.ppt', '11912192', 'ppt', '0', '81', '1511876845', '159.226.67.158', '582bbcdb93a3346747d2d045c25505f3');
INSERT INTO `px_attachment` VALUES ('608', '1', '10235', '第八节 刺胞动物.ppt', 'upload/201711/28/5a1d6bd0ea178.ppt', '15277568', 'ppt', '0', '81', '1511877584', '159.226.67.158', '2f0fcb71a72f2e387b2ad981e526213d');
INSERT INTO `px_attachment` VALUES ('609', '1', '0', '土壤质量污染与监测  7.ppt', 'upload/201711/29/5a1e1264f297c.ppt', '1513472', 'ppt', '0', '74', '1511920228', '111.205.21.10', 'cf9454de09b68b48716ba709fc190252');
INSERT INTO `px_attachment` VALUES ('610', '1', '0', '固体废物污染与监测  6.ppt', 'upload/201711/29/5a1e128866938.ppt', '1244160', 'ppt', '0', '74', '1511920264', '111.205.21.10', '60b8618e14160b70a1ecc52b237c2ef4');
INSERT INTO `px_attachment` VALUES ('611', '1', '0', '大气环境 II 5.ppt', 'upload/201711/29/5a1e129587ee5.ppt', '3193344', 'ppt', '0', '74', '1511920277', '111.205.21.10', 'ec1e5bf4b5a3cdd826b76d09428d4a9c');
INSERT INTO `px_attachment` VALUES ('612', '1', '10239', '大气环境 I 4.pptx', 'upload/201711/29/5a1e12a3513be.pptx', '4446251', 'pptx', '0', '74', '1511920291', '111.205.21.10', '01855ff644a0d68a7edd8c2f4ece4f53');
INSERT INTO `px_attachment` VALUES ('613', '1', '10238', '重金属污染 3.ppt', 'upload/201711/29/5a1e12b700247.ppt', '6968832', 'ppt', '0', '74', '1511920311', '111.205.21.10', '92b7025d0893a499e71886ed21caefcd');
INSERT INTO `px_attachment` VALUES ('614', '1', '10237', '实验室污染 2.pptx', 'upload/201711/29/5a1e12c63dff4.pptx', '6985174', 'pptx', '0', '74', '1511920326', '111.205.21.10', '3d51c84a83f58ca1205c283b4f107cd6');
INSERT INTO `px_attachment` VALUES ('615', '1', '10236', '绪论 1.pptx', 'upload/201711/29/5a1e12d36f2ec.pptx', '1892008', 'pptx', '0', '74', '1511920339', '111.205.21.10', '9f84a8877a4685d9829ea2b2cc74c928');
INSERT INTO `px_attachment` VALUES ('616', '1', '10231', '中关村中学清华园校区—脊椎动物课程2.pptx', 'upload/201711/29/5a1e1395bb0c8.pptx', '3930146', 'pptx', '0', '85', '1511920533', '58.208.0.203', 'ebff760c5ace572406e85e22e99c06d1');
INSERT INTO `px_attachment` VALUES ('617', '1', '10230', '中关村中学清华园校区—脊椎动物课程1.ppt', 'upload/201711/29/5a1e13f1eeb2a.ppt', '41499648', 'ppt', '0', '85', '1511920626', '121.239.82.54', 'd7f5eac1d85d6fdf83b155e9be3960cb');
INSERT INTO `px_attachment` VALUES ('618', '1', '10243', '饮食中的化学2.pptx', 'upload/201711/29/5a1e210abdc0e.pptx', '5633571', 'pptx', '0', '88', '1511923978', '124.16.156.237', '03dac2e698c2107a816121a11653213e');
INSERT INTO `px_attachment` VALUES ('619', '1', '10244', '1四川文化概论.ppt', 'upload/201711/29/5a1e212171a1b.ppt', '318976', 'ppt', '0', '86', '1511924001', '114.255.218.19', '0df5fa0ea4acdd47753ccce929250a73');
INSERT INTO `px_attachment` VALUES ('620', '1', '10244', '2中国地域文化.ppt', 'upload/201711/29/5a1e212a61ac8.ppt', '14542336', 'ppt', '0', '86', '1511924010', '114.255.218.19', '95c71929589024140b82a0baf3084cdf');
INSERT INTO `px_attachment` VALUES ('621', '1', '10244', '3四川美食文化.pptx', 'upload/201711/29/5a1e212b31ccb.pptx', '2559792', 'pptx', '0', '86', '1511924011', '114.255.218.19', 'cd962e152708c57a038d948b6f9fd735');
INSERT INTO `px_attachment` VALUES ('622', '1', '10244', '4四川茶文化.ppt', 'upload/201711/29/5a1e2133a9eba.ppt', '1157120', 'ppt', '0', '86', '1511924019', '114.255.218.19', 'd2346313ce31494f4d3e81d10a1c99c6');
INSERT INTO `px_attachment` VALUES ('623', '1', '10244', '5四川民居文化.ppt', 'upload/201711/29/5a1e213d439be.ppt', '13761536', 'ppt', '0', '86', '1511924029', '114.255.218.19', 'c855be800068519a13adb78790dd117a');
INSERT INTO `px_attachment` VALUES ('624', '1', '10244', '6三星堆遗址—古蜀文明之谜.ppt', 'upload/201711/29/5a1e213f69e7c.ppt', '2593792', 'ppt', '0', '86', '1511924031', '114.255.218.19', '5c9791386f227baf14e90c045707beda');
INSERT INTO `px_attachment` VALUES ('625', '0', '0', '饮食中的化学1.pptx', 'upload/201711/29/5a1e24ef555ba.pptx', '5095055', 'pptx', '0', '88', '1511924975', '124.16.156.237', 'e3fd7b63c58a181f19f9ad78a2259897');
INSERT INTO `px_attachment` VALUES ('626', '1', '10181', '单片机.pptx', 'upload/201711/29/5a1e24fb193d0.pptx', '5395196', 'pptx', '0', '26', '1511924987', '114.251.216.41', 'd3efd140f5b579ee4735611912d776a8');
INSERT INTO `px_attachment` VALUES ('627', '1', '10213', '微生物 第1讲.ppt', 'upload/201711/29/5a1e25839b741.ppt', '1746944', 'ppt', '0', '82', '1511925123', '218.249.134.210', '39733bc491a468d2e072a0533e08d27a');
INSERT INTO `px_attachment` VALUES ('628', '1', '10246', '微生物 第2讲 .ppt', 'upload/201711/29/5a1e261c849df.ppt', '1032192', 'ppt', '0', '82', '1511925276', '218.249.134.210', '773eeaa686d0f1e70b6b3346d6a59073');
INSERT INTO `px_attachment` VALUES ('629', '1', '10247', '微生物 第3讲.ppt', 'upload/201711/29/5a1e269cc66ad.ppt', '3871232', 'ppt', '0', '82', '1511925404', '218.249.134.210', '7d9695d91e97c6ee6da3e32adfd8c74f');
INSERT INTO `px_attachment` VALUES ('630', '1', '10248', '微生物 第4讲.ppt', 'upload/201711/29/5a1e2722aaec1.ppt', '5361664', 'ppt', '0', '82', '1511925538', '218.249.134.210', 'a4327f94dbd9439314a28f18bb5f7213');
INSERT INTO `px_attachment` VALUES ('631', '1', '10250', '第一节，2.ppt', 'upload/201711/29/5a1e274069ba6.ppt', '63729152', 'ppt', '0', '90', '1511925568', '219.143.13.81', 'd9094fd71cb3102f8a38a02df16a02f0');
INSERT INTO `px_attachment` VALUES ('632', '1', '10180', '天文学课件by解一萌.ppt', 'upload/201711/29/5a1e2793b3d8e.ppt', '30166016', 'ppt', '0', '26', '1511925651', '114.251.216.41', 'fed2903dc8505c7b1f592229c6c91f72');
INSERT INTO `px_attachment` VALUES ('633', '1', '10249', '微生物 第5讲.ppt', 'upload/201711/29/5a1e27af61566.ppt', '2588672', 'ppt', '0', '82', '1511925679', '218.249.134.210', '6661a680580b42b6179fa07b3bdcfe9c');
INSERT INTO `px_attachment` VALUES ('634', '1', '10179', '天文学课件by解一萌.ppt', 'upload/201711/29/5a1e27c090a32.ppt', '30166016', 'ppt', '0', '26', '1511925696', '114.251.216.41', 'fed2903dc8505c7b1f592229c6c91f72');
INSERT INTO `px_attachment` VALUES ('635', '1', '10254', '第三四节.pptx', 'upload/201711/29/5a1e28ada4af8.pptx', '9929165', 'pptx', '0', '90', '1511925933', '219.143.13.81', 'e9ce65e35c501b807e0494f5c31109bc');
INSERT INTO `px_attachment` VALUES ('636', '1', '10252', '微生物 第7讲.ppt', 'upload/201711/29/5a1e28f22f1f1.ppt', '4763648', 'ppt', '0', '82', '1511926002', '218.249.134.210', '214a5c581d6cba28d5142fdfb777b67e');
INSERT INTO `px_attachment` VALUES ('637', '1', '10253', '微生物 第8讲.ppt', 'upload/201711/29/5a1e29b0d91bf.ppt', '4585984', 'ppt', '0', '82', '1511926192', '218.249.134.210', '397fef18b5d51c09710fe070fdcde071');
INSERT INTO `px_attachment` VALUES ('638', '1', '10255', '第五、六节.pptx', 'upload/201711/29/5a1e29f603889.pptx', '393460', 'pptx', '0', '90', '1511926262', '219.143.13.81', '3fcc7a1ade2a5a7ea685f75e40599221');
INSERT INTO `px_attachment` VALUES ('639', '0', '0', '微生物 第9讲.ppt', 'upload/201711/29/5a1e2a0adc270.ppt', '4132864', 'ppt', '0', '82', '1511926282', '218.249.134.210', '309ceb941948448e48f9727c2ebbdd18');
INSERT INTO `px_attachment` VALUES ('640', '1', '10256', '微生物 第9讲.ppt', 'upload/201711/29/5a1e2a832d6ba.ppt', '4132864', 'ppt', '0', '82', '1511926403', '218.249.134.210', '70911a687603d922a9a2a03a1aca80ed');
INSERT INTO `px_attachment` VALUES ('641', '1', '10253', '基因编辑CRISPR-Cas9原理-张锋参与制作_超清.avi', 'upload/201711/29/5a1e3724d633e.avi', '58168378', 'avi', '0', '82', '1511929636', '218.249.134.210', '65a99e188ab9c43da5f44ab699944b71');
INSERT INTO `px_attachment` VALUES ('642', '1', '10256', '一个有趣的科学视频—黏菌_512x288_2.00M_h.264_标清.flv', 'upload/201711/29/5a1e382a76783.flv', '22499391', 'flv', '0', '82', '1511929898', '218.249.134.210', 'd835fae33eacb9e66b884f7dbcb6e031');
INSERT INTO `px_attachment` VALUES ('643', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第六节.pptx', 'upload/201711/29/5a1e4aa54d4ef.pptx', '5351262', 'pptx', '0', '61', '1511934629', '114.255.218.18', '8f2b1189304f52ee74fe2a63b8770c95');
INSERT INTO `px_attachment` VALUES ('644', '1', '10245', '饮食中的化学1.pptx', 'upload/201711/29/5a1e4f89660bc.pptx', '5095055', 'pptx', '0', '88', '1511935881', '124.16.156.237', 'e3fd7b63c58a181f19f9ad78a2259897');
INSERT INTO `px_attachment` VALUES ('645', '1', '10257', '首经贸附小 余俊 昆虫学第八课 第七节（第七课让王利同学代课）.pptx', 'upload/201711/29/5a1e99f13990a.pptx', '8413921', 'pptx', '0', '67', '1511954929', '202.204.120.227', '6918884b44699fd38d0ebc1c2238263c');
INSERT INTO `px_attachment` VALUES ('646', '1', '10258', '第一课-西双版纳植物.pptx', 'upload/201711/29/5a1ea9dc6272f.pptx', '1881623', 'pptx', '0', '87', '1511959004', '221.218.118.208', '34d11720f4888bb4d68174c99d774111');
INSERT INTO `px_attachment` VALUES ('647', '1', '10258', '第二课-植物知识入门.pptx', 'upload/201711/29/5a1ea9fb9d9b8.pptx', '27082862', 'pptx', '0', '87', '1511959035', '221.218.118.208', '4af72cec37bb195c97cc59331ca77da7');
INSERT INTO `px_attachment` VALUES ('648', '1', '10258', '第三课-植物分类学原理.pptx', 'upload/201711/29/5a1ea9fccca77.pptx', '1012127', 'pptx', '0', '87', '1511959036', '221.218.118.208', 'f8f4f384f24ea1ae77c4f9faaffe9f82');
INSERT INTO `px_attachment` VALUES ('649', '1', '10258', '第四课-植物形态术语.pptx', 'upload/201711/29/5a1ea9fe6c1b8.pptx', '1564635', 'pptx', '0', '87', '1511959038', '221.218.118.208', 'ade881ea817a03f40489dd62a1f58ed1');
INSERT INTO `px_attachment` VALUES ('650', '1', '10258', '第五课-形态学术语.pptx', 'upload/201711/29/5a1eaa0211972.pptx', '3245197', 'pptx', '0', '87', '1511959042', '221.218.118.208', 'fa3c91bd13b0b108924f3d7edfccb4dc');
INSERT INTO `px_attachment` VALUES ('651', '1', '10258', '第六课-西双版纳常见的板根植物.pptx', 'upload/201711/29/5a1eaa053ac46.pptx', '2828989', 'pptx', '0', '87', '1511959045', '221.218.118.208', 'ab5673d8c447657ef98b6da33da83937');
INSERT INTO `px_attachment` VALUES ('652', '1', '10258', '第七课-西双版纳常见的绞杀类植物及寄生植物(1).pptx', 'upload/201711/29/5a1eaa0c0484a.pptx', '6519902', 'pptx', '0', '87', '1511959052', '221.218.118.208', 'e3aa3a36f2ce7d5a3f7bfe13c852623e');
INSERT INTO `px_attachment` VALUES ('653', '1', '10258', '第八课-附生植物之兰科植物(1).pptx', 'upload/201711/29/5a1eaa1d5b383.pptx', '16161999', 'pptx', '0', '87', '1511959069', '221.218.118.208', '1a12391b19b89e8b08ce0382fe25a020');
INSERT INTO `px_attachment` VALUES ('654', '1', '10258', '第九课 凤梨科及蕨类植物.pptx', 'upload/201711/29/5a1eaa25bab34.pptx', '8457790', 'pptx', '0', '87', '1511959077', '221.218.118.208', 'bd5cf7c197dae2ae5601a8a1bc4da241');
INSERT INTO `px_attachment` VALUES ('655', '1', '10259', '昆虫学第一课.pptx', 'upload/201711/29/5a1eab182f592.pptx', '4337196', 'pptx', '0', '87', '1511959320', '221.218.118.208', 'f98adf10e2b4b23288373aa84699e825');
INSERT INTO `px_attachment` VALUES ('656', '1', '10259', '昆虫学第二课.pptx', 'upload/201711/29/5a1eab1fe4c6e.pptx', '8305778', 'pptx', '0', '87', '1511959327', '221.218.118.208', 'd84cce09a24c4de5999411d95b604077');
INSERT INTO `px_attachment` VALUES ('657', '1', '10259', '昆虫学第三课.pptx', 'upload/201711/29/5a1eab2a90d3d.pptx', '10700273', 'pptx', '0', '87', '1511959338', '221.218.118.208', '9b97b13732e22a2c2cd3fdbb3a4f8e9d');
INSERT INTO `px_attachment` VALUES ('658', '1', '10259', '昆虫学第四课.pptx', 'upload/201711/29/5a1eab2cc6dc9.pptx', '2376484', 'pptx', '0', '87', '1511959340', '221.218.118.208', 'a077f5731bc4ee8be13b2bc3a6bcd2a3');
INSERT INTO `px_attachment` VALUES ('659', '1', '10259', '昆虫学第五课.pptx', 'upload/201711/29/5a1eab36caeab.pptx', '10296027', 'pptx', '0', '87', '1511959350', '221.218.118.208', '553ceafd93d0c5a75d18dddc89cc5023');
INSERT INTO `px_attachment` VALUES ('660', '1', '10259', '昆虫学第六课.pptx', 'upload/201711/29/5a1eab3c75d59.pptx', '6333044', 'pptx', '0', '87', '1511959356', '221.218.118.208', 'f0d595fe8fdf02ba6a71cd5a1be5e3d0');
INSERT INTO `px_attachment` VALUES ('661', '1', '10259', '昆虫学第七课.pptx', 'upload/201711/29/5a1eab46a4d20.pptx', '10781533', 'pptx', '0', '87', '1511959366', '221.218.118.208', 'ba7b782140798f0be75d3e99e710d640');
INSERT INTO `px_attachment` VALUES ('662', '1', '10259', '昆虫学第八课.pptx', 'upload/201711/29/5a1eab4e92bae.pptx', '8339404', 'pptx', '0', '87', '1511959374', '221.218.118.208', 'e3a6dc75a5e5cc7c36a94e6615592137');
INSERT INTO `px_attachment` VALUES ('663', '1', '10240', '大气环境 II 5.ppt', 'upload/201711/30/5a1f5b2b304b8.ppt', '1891840', 'ppt', '0', '74', '1512004395', '111.205.21.10', '09fc09e6b89245748adfbc565da9fc03');
INSERT INTO `px_attachment` VALUES ('664', '1', '10241', '固体废物污染与监测  6.ppt', 'upload/201711/30/5a1f5b3a12e5c.ppt', '1198080', 'ppt', '0', '74', '1512004410', '111.205.21.10', 'f7bc6198bddf7a5897b0d8a528ba80f8');
INSERT INTO `px_attachment` VALUES ('665', '1', '10242', '土壤质量污染与监测  7.ppt', 'upload/201711/30/5a1f5b4be001a.ppt', '1461760', 'ppt', '0', '74', '1512004427', '111.205.21.10', '059de87066fd42e33f2ebda90794e001');
INSERT INTO `px_attachment` VALUES ('666', '1', '10260', '无尽海洋 中学ppt.ppt', 'upload/201711/30/5a1f65c061b52.ppt', '9928704', 'ppt', '0', '87', '1512007104', '221.218.118.208', 'dcfa8344c4657580df4a2eeaef92a147');
INSERT INTO `px_attachment` VALUES ('667', '1', '10260', '海洋里的虾兵蟹将.pptx', 'upload/201711/30/5a1f65c62d459.pptx', '6953705', 'pptx', '0', '87', '1512007110', '221.218.118.208', 'aac423476eff80d20e114aad7126bf23');
INSERT INTO `px_attachment` VALUES ('668', '1', '10260', '海洋里的哺乳类&amp;鱼类.pptx', 'upload/201711/30/5a1f65c9e76ee.pptx', '4739745', 'pptx', '0', '87', '1512007113', '221.218.118.208', 'ed443647e9411355a42d0605f5c67345');
INSERT INTO `px_attachment` VALUES ('669', '1', '10260', '海洋里的“空中居民”.pptx', 'upload/201711/30/5a1f65cec0f72.pptx', '5329186', 'pptx', '0', '87', '1512007118', '221.218.118.208', 'a8c624d7d56c96c70ce65099fcef5243');
INSERT INTO `px_attachment` VALUES ('670', '1', '10260', '第一课 海洋综合科学概述.pptx', 'upload/201711/30/5a1f65d504b9d.pptx', '6955442', 'pptx', '0', '87', '1512007125', '221.218.118.208', 'f123946b88df9e8cb8f3f496499ce6ae');
INSERT INTO `px_attachment` VALUES ('671', '1', '10260', '第二节海洋生态系统.pptx', 'upload/201711/30/5a1f65d61cb3d.pptx', '1316147', 'pptx', '0', '87', '1512007126', '221.218.118.208', '38122b78a565d71e5e2db5c9d2a9f551');
INSERT INTO `px_attachment` VALUES ('672', '0', '0', '第八次课 酒精发酵.ppt', 'upload/201711/30/5a1f83ff145c8.ppt', '7185408', 'ppt', '0', '59', '1512014847', '111.205.218.14', 'd3471e090c95511c9e4cc8c936863e3d');
INSERT INTO `px_attachment` VALUES ('673', '1', '10261', '第七次课 实验 酸奶的制作.pptx', 'upload/201711/30/5a1f8400a86a6.pptx', '741601', 'pptx', '0', '59', '1512014848', '111.205.218.14', '3375d3bdb30da1dd8e3771b97c9688ef');
INSERT INTO `px_attachment` VALUES ('674', '0', '0', '第六次课 实验 水滴里的微生物.ppt', 'upload/201711/30/5a1f8402a122c.ppt', '881152', 'ppt', '0', '59', '1512014850', '111.205.218.14', 'f1546b1ef81b3147d1cb45bff54aa6b7');
INSERT INTO `px_attachment` VALUES ('675', '1', '10262', '第八次课 酒精发酵.ppt', 'upload/201711/30/5a1f84b036e90.ppt', '7185408', 'ppt', '0', '59', '1512015024', '111.205.218.14', 'd3471e090c95511c9e4cc8c936863e3d');
INSERT INTO `px_attachment` VALUES ('676', '0', '0', '绪论.ppt', 'upload/201712/01/5a206821aefa7.ppt', '4384768', 'ppt', '0', '80', '1512073249', '42.80.227.32', '34c1d8c1f016958279dab0f1a2c21604');
INSERT INTO `px_attachment` VALUES ('677', '0', '0', '绪论.ppt', 'upload/201712/01/5a2069a371acb.ppt', '4384768', 'ppt', '0', '80', '1512073635', '42.80.227.32', 'f43793858b933b49e812994805236c3e');
INSERT INTO `px_attachment` VALUES ('678', '0', '0', '初识星空（上）——星空的故事.ppt', 'upload/201712/01/5a206ab9c3908.ppt', '11567104', 'ppt', '0', '80', '1512073913', '42.80.227.32', '4cad096edf45cc22aa73bdca718c4e24');
INSERT INTO `px_attachment` VALUES ('679', '1', '10265', '观测的基础（中）——坐标系的数学基础.ppt', 'upload/201712/01/5a206b752e10a.ppt', '901632', 'ppt', '0', '80', '1512074101', '42.80.227.32', '78f314f2805eb9274bf51f114cea7924');
INSERT INTO `px_attachment` VALUES ('680', '0', '0', '观测的基础（下）——坐标系的天文应用.ppt', 'upload/201712/01/5a206cbb8096f.ppt', '13774848', 'ppt', '0', '80', '1512074427', '42.80.227.32', '27d388776be179c5259053d343b5b5fb');
INSERT INTO `px_attachment` VALUES ('681', '1', '10267', '时间的故事——天文计时系统.ppt', 'upload/201712/01/5a206d9ed2a84.ppt', '4416000', 'ppt', '0', '80', '1512074654', '42.80.227.32', '1abe772df85672c423b3455bc23bd077');
INSERT INTO `px_attachment` VALUES ('682', '0', '0', '绪论.ppt', 'upload/201712/01/5a206dca32a34.ppt', '4384768', 'ppt', '0', '80', '1512074698', '42.80.227.32', 'f43793858b933b49e812994805236c3e');
INSERT INTO `px_attachment` VALUES ('683', '1', '10263', '绪论.ppt', 'upload/201712/01/5a206dda97ec9.ppt', '4384768', 'ppt', '0', '80', '1512074714', '42.80.227.32', 'f43793858b933b49e812994805236c3e');
INSERT INTO `px_attachment` VALUES ('684', '1', '10264', '初识星空（上）——星空的故事.ppt', 'upload/201712/01/5a206df12cf5e.ppt', '11567104', 'ppt', '0', '80', '1512074737', '42.80.227.32', '4cad096edf45cc22aa73bdca718c4e24');
INSERT INTO `px_attachment` VALUES ('685', '1', '10266', '观测的基础（下）——坐标系的天文应用.ppt', 'upload/201712/01/5a206e1016583.ppt', '13774848', 'ppt', '0', '80', '1512074768', '42.80.227.32', '27d388776be179c5259053d343b5b5fb');
INSERT INTO `px_attachment` VALUES ('686', '1', '10268', '天文测量方法概论.pptx', 'upload/201712/01/5a206eb40b162.pptx', '1228471', 'pptx', '0', '80', '1512074932', '42.80.227.32', 'cbebe46cb6efd9b074fffaa8248a78e2');
INSERT INTO `px_attachment` VALUES ('687', '1', '10269', '天文测量方法2.pdf', 'upload/201712/01/5a206fda1b7c9.pdf', '921621', 'pdf', '0', '80', '1512075226', '42.80.227.32', '5ef3375b4e4e4d2ce7ccb729ac039ab6');
INSERT INTO `px_attachment` VALUES ('688', '1', '10270', '天文望远镜的基础知识.ppt', 'upload/201712/01/5a207075cd9e5.ppt', '3042816', 'ppt', '0', '80', '1512075381', '42.80.227.32', '56c8e6ad6b95c8fd6c55ee76d05843f7');
INSERT INTO `px_attachment` VALUES ('689', '0', '0', '认识湿地.pptx', 'upload/201712/01/5a20c1fd8b4d9.pptx', '10662514', 'pptx', '0', '93', '1512096253', '219.143.13.102', '0821caca580156ec7b73cfa124ce76d0');
INSERT INTO `px_attachment` VALUES ('690', '0', '0', '认识湿地.pptx', 'upload/201712/01/5a20c2e91c3cf.pptx', '10662514', 'pptx', '0', '93', '1512096489', '219.143.13.102', '0821caca580156ec7b73cfa124ce76d0');
INSERT INTO `px_attachment` VALUES ('691', '1', '10271', '1 认识湿地.pptx', 'upload/201712/01/5a20c4099e174.pptx', '9535301', 'pptx', '0', '93', '1512096777', '219.143.13.102', '8a425cb04dee8d56c4d4e0c3bfb371e0');
INSERT INTO `px_attachment` VALUES ('692', '1', '10271', '2 兴凯湖概况.pptx', 'upload/201712/01/5a20c40e00c07.pptx', '4151412', 'pptx', '0', '93', '1512096782', '219.143.13.102', '1964cdd6e2970afd9b967a27320a31a1');
INSERT INTO `px_attachment` VALUES ('693', '1', '10271', '3 湿地植物.pptx', 'upload/201712/01/5a20c42603aff.pptx', '22374180', 'pptx', '0', '93', '1512096806', '219.143.13.102', '12c399884126fb85544ce702ab4df699');
INSERT INTO `px_attachment` VALUES ('694', '1', '10271', '4 湿地动物.pptx', 'upload/201712/01/5a20c43aa76ea.pptx', '19635784', 'pptx', '0', '93', '1512096826', '219.143.13.102', 'e465695588464bf65c6d518b48632352');
INSERT INTO `px_attachment` VALUES ('695', '1', '10271', '5 湿地鸟类.ppt', 'upload/201712/01/5a20c4495c554.ppt', '13655552', 'ppt', '0', '93', '1512096841', '219.143.13.102', 'ec167fe895d4b3d1719850ea27932d30');
INSERT INTO `px_attachment` VALUES ('696', '1', '10271', '6 兴凯湖自然地理环境与旅游资源.ppt', 'upload/201712/01/5a20c46c118e9.ppt', '32723968', 'ppt', '0', '93', '1512096876', '219.143.13.102', '1b37a1362cf337493f8a88dead098726');
INSERT INTO `px_attachment` VALUES ('697', '1', '10271', '7 湿地的病症及防治一.pptx', 'upload/201712/01/5a20c47fcb933.pptx', '18647427', 'pptx', '0', '93', '1512096895', '219.143.13.102', 'be5084e94e7ff05f50935060bbb0bd57');
INSERT INTO `px_attachment` VALUES ('698', '1', '10271', '8 湿地的病症及防治二.pptx', 'upload/201712/01/5a20c485f042a.pptx', '5921921', 'pptx', '0', '93', '1512096901', '219.143.13.102', 'c233fb64bdc56f1a3c69c71e8854a3ae');
INSERT INTO `px_attachment` VALUES ('699', '1', '10271', '9 自然保护区管理及评价.ppt', 'upload/201712/01/5a20c48c1f1b1.ppt', '5549056', 'ppt', '0', '93', '1512096908', '219.143.13.102', 'e77c0388880f98f424b3b9eb80ddbffe');
INSERT INTO `px_attachment` VALUES ('700', '1', '10272', 'ABS防抱死.pptx', 'upload/201712/01/5a20c4f596f2e.pptx', '7026627', 'pptx', '0', '91', '1512097013', '159.226.234.14', '8fab90e7667402bdda3bfb5aa520f3d8');
INSERT INTO `px_attachment` VALUES ('701', '1', '10272', '刹车抱死！实拍大货车公路当场失控_标清.mp4', 'upload/201712/01/5a20c50187309.mp4', '6008534', 'mp4', '0', '91', '1512097025', '159.226.234.14', '940ccd8e45db03e33010efe907a18b2c');
INSERT INTO `px_attachment` VALUES ('702', '1', '10272', '汽车还能横着开- 苹果为自动驾驶汽车打造球形轮胎_标清.mp4', 'upload/201712/01/5a20c5031a149.mp4', '10974910', 'mp4', '0', '91', '1512097027', '159.226.234.14', 'a6cf4701ef84d6cc581bf63629ecc7fb');
INSERT INTO `px_attachment` VALUES ('703', '1', '10272', '汽车维修技术自学通 防抱死制动系统ABS_标清 00_02_01-00_02_58.mp4', 'upload/201712/01/5a20c50459f56.mp4', '5420934', 'mp4', '0', '91', '1512097028', '159.226.234.14', 'd57bf7c6cc2ae1717c052707e7e1737f');
INSERT INTO `px_attachment` VALUES ('704', '1', '10272', '汽车维修技术自学通 防抱死制动系统ABS_标清 00_07_13-00_10_50.mp4', 'upload/201712/01/5a20c5074ad6b.mp4', '20108685', 'mp4', '0', '91', '1512097031', '159.226.234.14', 'db62eb8c7336ca348d5c6914492aaef9');
INSERT INTO `px_attachment` VALUES ('705', '1', '10272', '一分钟学会倒车入库, 简直碉堡了, 建议留着备用!_标清.mp4', 'upload/201712/01/5a20c508cac2d.mp4', '10340756', 'mp4', '0', '91', '1512097032', '159.226.234.14', '014737c750ed6de5902507cb98a703ba');
INSERT INTO `px_attachment` VALUES ('706', '0', '0', '惯性的幽灵.ppt', 'upload/201712/01/5a20c5a51ffc9.ppt', '235008', 'ppt', '0', '91', '1512097189', '159.226.234.14', '643df5972ff998c836fb1826e60cd696');
INSERT INTO `px_attachment` VALUES ('707', '1', '10273', '惯性.pptx', 'upload/201712/01/5a20c61fdd54a.pptx', '16695342', 'pptx', '0', '91', '1512097311', '159.226.234.14', '2a406ad880d839abe7d20e4ad1c3bac3');
INSERT INTO `px_attachment` VALUES ('708', '1', '10273', '【搞笑视频】【搞笑视频笑死人不偿命】惯性思维【超清】.mp4', 'upload/201712/01/5a20c637e7bc6.mp4', '9091509', 'mp4', '0', '91', '1512097335', '159.226.234.14', 'e5100efcaf2d434268fc7267deda4780');
INSERT INTO `px_attachment` VALUES ('709', '1', '10273', '爆笑！惯性太大了 滑梯失败结果囧了【高清】.mp4', 'upload/201712/01/5a20c638c43d1.mp4', '4743936', 'mp4', '0', '91', '1512097336', '159.226.234.14', '8a2d24f3cee22e7b96a978e76df890c2');
INSERT INTO `px_attachment` VALUES ('710', '1', '10273', '错误的石头人 惯性的故事【高清】.mp4', 'upload/201712/01/5a20c63a66985.mp4', '10123928', 'mp4', '0', '91', '1512097338', '159.226.234.14', '1b955343d8fd6eab579c006dcaeccf37');
INSERT INTO `px_attachment` VALUES ('711', '1', '10273', '碉堡！这是我见过最给力的惯性车了【超清】.mp4', 'upload/201712/01/5a20c641b73a7.mp4', '43933276', 'mp4', '0', '91', '1512097345', '159.226.234.14', 'cf810d42dd8741daac6a1a6ae21d0317');
INSERT INTO `px_attachment` VALUES ('712', '1', '10274', 'Ch09机械振动-老外共振振碎玻璃杯.avi【高清】.mp4', 'upload/201712/01/5a20c6d93f2eb.mp4', '6168724', 'mp4', '0', '91', '1512097497', '159.226.234.14', 'baecc107a9f62a53122db2aa96f5b1a2');
INSERT INTO `px_attachment` VALUES ('713', '1', '10274', '共振现象及其应用.pptx', 'upload/201712/01/5a20c6d96fb68.pptx', '707751', 'pptx', '0', '91', '1512097497', '159.226.234.14', 'b1bda5c7caae73bffb277b0d643a8877');
INSERT INTO `px_attachment` VALUES ('714', '1', '10274', '清华大学演示实验-共振耦合摆 标清【高清】.mp4', 'upload/201712/01/5a20c6da577f0.mp4', '5059358', 'mp4', '0', '91', '1512097498', '159.226.234.14', '62c1dae28e58c6aecf850a6f20d81598');
INSERT INTO `px_attachment` VALUES ('715', '1', '10274', '让人惊叹的声音共振【高清】~1.mp4', 'upload/201712/01/5a20c6e02f3b1.mp4', '33363507', 'mp4', '0', '91', '1512097504', '159.226.234.14', 'f858c6e445b10df669431903d997d71a');
INSERT INTO `px_attachment` VALUES ('716', '1', '10274', '实拍公鳄鱼在水里发出共振吸引异性求爱【高清】.mp4', 'upload/201712/01/5a20c6e3a6e95.mp4', '19718630', 'mp4', '0', '91', '1512097507', '159.226.234.14', '75b6b465cf973cfca15da1e544f0befb');
INSERT INTO `px_attachment` VALUES ('717', '1', '10274', '世界上十大最危险桥梁【高清】~1 00_18_12-00_21_17.mp4', 'upload/201712/01/5a20c6ec0a4b5.mp4', '50601759', 'mp4', '0', '91', '1512097516', '159.226.234.14', 'dceea176be695f816da462ae120ec923');
INSERT INTO `px_attachment` VALUES ('718', '1', '10274', '万物皆共振！【高清】.mp4', 'upload/201712/01/5a20c6f187416.mp4', '32692875', 'mp4', '0', '91', '1512097521', '159.226.234.14', '206a96fe60679983996902ecc47d0302');
INSERT INTO `px_attachment` VALUES ('719', '1', '10274', '熊叔实验室：共振碗【高清】.mp4', 'upload/201712/01/5a20c6f5b51c4.mp4', '22770709', 'mp4', '0', '91', '1512097525', '159.226.234.14', 'd0e0f47c7d979b8d0839417b9bcd1a0d');
INSERT INTO `px_attachment` VALUES ('720', '1', '10274', '幽默系列 第341集 无声杀手--次声波【高清】 00_05_24-00_07_39.mp4', 'upload/201712/01/5a20c6f7f115a.mp4', '12943054', 'mp4', '0', '91', '1512097528', '159.226.234.14', '674bc011824f713584b66fd5599f5a1e');
INSERT INTO `px_attachment` VALUES ('721', '1', '10275', '初中物理 大气压强 活塞式抽水机【中考物理微课】_clip【高清】.mp4', 'upload/201712/01/5a20c775ecdce.mp4', '24309436', 'mp4', '0', '91', '1512097654', '159.226.234.14', '3fbbdd926d2afe6bf68ecc5937f2f563');
INSERT INTO `px_attachment` VALUES ('722', '1', '10275', '大气压力原理的“永动机”【高清】.mp4', 'upload/201712/01/5a20c77b5b2ff.mp4', '28060046', 'mp4', '0', '91', '1512097659', '159.226.234.14', 'cd6914d0a98782386836b3f8a6d4e84b');
INSERT INTO `px_attachment` VALUES ('723', '1', '10275', '大气压强的产生原因及影响因素【高清】.mp4', 'upload/201712/01/5a20c78191b3d.mp4', '29642191', 'mp4', '0', '91', '1512097665', '159.226.234.14', '8bb55060ecdcc7ce80b4a8bee9e5b832');
INSERT INTO `px_attachment` VALUES ('724', '1', '10275', '大气压有多厉害？200多升的大钢桶瞬间被压扁！【高清】.mp4', 'upload/201712/01/5a20c787a41e1.mp4', '31426087', 'mp4', '0', '91', '1512097671', '159.226.234.14', 'b18984c9dbb028e004e191da2b85a7d2');
INSERT INTO `px_attachment` VALUES ('725', '1', '10275', '机场雷暴延时摄影 高清【高清】.mp4', 'upload/201712/01/5a20c78be781a.mp4', '19746121', 'mp4', '0', '91', '1512097675', '159.226.234.14', '420c3be369376c024e1b0317281a09b9');
INSERT INTO `px_attachment` VALUES ('726', '1', '10275', '恐高者请不要看！恐怖垂直过山车 挑戰战10项世界记录【高清】.mp4', 'upload/201712/01/5a20c79299ced.mp4', '35409368', 'mp4', '0', '91', '1512097682', '159.226.234.14', 'cab67005d167cbaa91e89e57e5322d0e');
INSERT INTO `px_attachment` VALUES ('727', '1', '10275', '人体与大气压强.ppt', 'upload/201712/01/5a20c793b2318.ppt', '4563456', 'ppt', '0', '91', '1512097683', '159.226.234.14', '56b09aacead22edc84200ffa1139b3b1');
INSERT INTO `px_attachment` VALUES ('728', '1', '10276', '第3章-云和降水.ppt', 'upload/201712/01/5a20c80db815d.ppt', '6240256', 'ppt', '0', '91', '1512097805', '159.226.234.14', 'f83a8868ea0f301699f77cf4d197f2d8');
INSERT INTO `px_attachment` VALUES ('729', '1', '10276', '动画还原：龙卷风形成的真相大揭秘[视点]-国语高清.mp4', 'upload/201712/01/5a20c81838e7f.mp4', '65812360', 'mp4', '0', '91', '1512097816', '159.226.234.14', '1733259439d8ca967cf703d9227a42b7');
INSERT INTO `px_attachment` VALUES ('730', '1', '10276', '雪花是怎样形成的？【雪孩子字幕组】-国语高清.mp4', 'upload/201712/01/5a20c81fa9969.mp4', '43672648', 'mp4', '0', '91', '1512097823', '159.226.234.14', '73a576d70d3b77213d85a62224be1846');
INSERT INTO `px_attachment` VALUES ('731', '1', '10276', '一分钟教你了解雾霾【高清】.mp4', 'upload/201712/01/5a20c82255036.mp4', '16382805', 'mp4', '0', '91', '1512097826', '159.226.234.14', '5102ce67cc2da7d2588103f6d905978d');
INSERT INTO `px_attachment` VALUES ('732', '1', '10276', '主播解读雷雨是如何形成的？-国语流畅.mp4', 'upload/201712/01/5a20c827c377f.mp4', '32464469', 'mp4', '0', '91', '1512097831', '159.226.234.14', 'cb79152e140bc66f0d09ca8f48296ab2');
INSERT INTO `px_attachment` VALUES ('733', '1', '10277', '冰箱制冷原理.pptx', 'upload/201712/01/5a20c8c9baf8d.pptx', '11980614', 'pptx', '0', '91', '1512097993', '159.226.234.14', 'c913b5095fd0a42a7331a77903d48da4');
INSERT INTO `px_attachment` VALUES ('734', '1', '10277', '电冰箱制冷系统的原理-0001【高清】.mp4', 'upload/201712/01/5a20c8d562362.mp4', '70064013', 'mp4', '0', '91', '1512098005', '159.226.234.14', '77846be8e99559bbd0ed85e1205267e8');
INSERT INTO `px_attachment` VALUES ('735', '1', '10277', '古代没有冰箱，夏天怎么储藏食物？【高清】.mp4', 'upload/201712/01/5a20c8de7149f.mp4', '54554260', 'mp4', '0', '91', '1512098014', '159.226.234.14', 'fd733f2244fe05089e76247ab633ac7b');
INSERT INTO `px_attachment` VALUES ('736', '1', '10277', '美国网友：中国有冰箱吗？中国网友：美国人出门都穿防弹衣吗？【高清】.mp4', 'upload/201712/01/5a20c8e1a8dc0.mp4', '20581316', 'mp4', '0', '91', '1512098017', '159.226.234.14', 'b37a385df849729d4c9a4fd316c49927');
INSERT INTO `px_attachment` VALUES ('737', '1', '10277', '孟加拉国贫困家庭用塑料瓶自制空调 环保不费电【高清】.mp4', 'upload/201712/01/5a20c8e4d2c82.mp4', '19748309', 'mp4', '0', '91', '1512098020', '159.226.234.14', '446bbf972594ce5d89a8ae7d2525eec7');
INSERT INTO `px_attachment` VALUES ('738', '1', '10277', '牛人花8美元自制空调 网友称空调厂该破产了【高清】.mp4', 'upload/201712/01/5a20c8e770f44.mp4', '17134729', 'mp4', '0', '91', '1512098023', '159.226.234.14', 'aa7c5398921eaffb43f6449eb9acf7e1');
INSERT INTO `px_attachment` VALUES ('739', '1', '10278', '2017.10.31-09.47.21.mp4', 'upload/201712/01/5a20c9764201c.mp4', '57806930', 'mp4', '0', '91', '1512098166', '159.226.234.14', '6bca3bb39d5a7c4350acaa0e79ed2297');
INSERT INTO `px_attachment` VALUES ('740', '1', '10278', '避雷针.ppt', 'upload/201712/01/5a20c97787940.ppt', '7652352', 'ppt', '0', '91', '1512098167', '159.226.234.14', 'fbd6bd8d5c1f49843421cbd6528803ec');
INSERT INTO `px_attachment` VALUES ('741', '1', '10279', '马格努斯效应和香蕉球.ppt', 'upload/201712/01/5a20cb0da7936.ppt', '1118208', 'ppt', '0', '91', '1512098573', '159.226.234.14', '2e1df683c881243eb3877cf1d28517f5');
INSERT INTO `px_attachment` VALUES ('742', '1', '10280', '阿尔山地质地貌.pdf', 'upload/201712/01/5a20eda6948f1.pdf', '4547015', 'pdf', '0', '89', '1512107430', '218.205.222.65', 'a41d3642f61910506a77f66208534da4');
INSERT INTO `px_attachment` VALUES ('743', '1', '10281', '阿尔山旅游攻略.pdf', 'upload/201712/01/5a20f9839eebf.pdf', '1550375', 'pdf', '0', '89', '1512110467', '218.205.222.65', '98838ea0dce47e2b7171094bc9f7fc92');
INSERT INTO `px_attachment` VALUES ('744', '1', '10284', '第八节被子植物-单子叶植物.ppt', 'upload/201712/01/5a2141a956252.ppt', '24301056', 'ppt', '0', '75', '1512128937', '159.226.89.2', 'fae4aa9c62d738f5b12f9d8171781fb4');
INSERT INTO `px_attachment` VALUES ('745', '1', '10282', '绪论.pptx', 'upload/201712/02/5a220cc921c77.pptx', '16079489', 'pptx', '0', '80', '1512180937', '124.193.149.58', 'ea2aaa9f2cbf1de269ada9d0dc9233d0');
INSERT INTO `px_attachment` VALUES ('746', '1', '10282', '1.1探索宇宙是人类永恒的欲望.pdf', 'upload/201712/02/5a220d3db8338.pdf', '2774608', 'pdf', '0', '80', '1512181053', '124.193.149.58', 'ec0895e81d935ef9c433d83d468fe738');
INSERT INTO `px_attachment` VALUES ('747', '1', '10283', '初识星空（上）——星空的故事.ppt', 'upload/201712/02/5a2211225a7c6.ppt', '11503616', 'ppt', '0', '80', '1512182050', '124.193.149.58', '835bc5b0b4e8d87a3f838739581b84bf');
INSERT INTO `px_attachment` VALUES ('748', '1', '10285', '观测的基础（中）——坐标系的数学基础.ppt', 'upload/201712/02/5a2213a944b9a.ppt', '832000', 'ppt', '0', '80', '1512182697', '124.193.149.58', 'a223137309bf7e1b8a7d217e46d168ce');
INSERT INTO `px_attachment` VALUES ('749', '0', '0', '观测的基础（下）——坐标系的天文应用.ppt', 'upload/201712/02/5a221a2fd0654.ppt', '13756928', 'ppt', '0', '80', '1512184367', '124.193.149.58', 'df46eab516d82823ef571e653109fb2b');
INSERT INTO `px_attachment` VALUES ('750', '0', '0', '太阳和行星的视运动.pdf', 'upload/201712/02/5a221ab868737.pdf', '2587946', 'pdf', '0', '80', '1512184504', '124.193.149.58', 'c7b87af10ebd8f86bbaf551b238fcf45');
INSERT INTO `px_attachment` VALUES ('751', '0', '0', '太阳和行星的视运动.pdf', 'upload/201712/02/5a223be2e2b3a.pdf', '2587946', 'pdf', '0', '80', '1512192994', '124.193.149.58', 'c7b87af10ebd8f86bbaf551b238fcf45');
INSERT INTO `px_attachment` VALUES ('752', '0', '0', '观测的基础（下）——坐标系的天文应用.ppt', 'upload/201712/02/5a223d4d8386d.ppt', '13756928', 'ppt', '0', '80', '1512193357', '124.193.149.58', 'df46eab516d82823ef571e653109fb2b');
INSERT INTO `px_attachment` VALUES ('753', '1', '10286', '太阳和行星的视运动.pdf', 'upload/201712/02/5a22499bb852e.pdf', '2587946', 'pdf', '0', '80', '1512196507', '124.193.149.58', 'c7b87af10ebd8f86bbaf551b238fcf45');
INSERT INTO `px_attachment` VALUES ('754', '1', '10286', '观测的基础（下）——坐标系的天文应用.ppt', 'upload/201712/02/5a224a725e9a1.ppt', '13756928', 'ppt', '0', '80', '1512196722', '124.193.149.58', 'df46eab516d82823ef571e653109fb2b');
INSERT INTO `px_attachment` VALUES ('755', '1', '10287', '天文测量方法概论.pptx', 'upload/201712/02/5a224b2405090.pptx', '1228471', 'pptx', '0', '80', '1512196900', '124.193.149.58', 'cbebe46cb6efd9b074fffaa8248a78e2');
INSERT INTO `px_attachment` VALUES ('756', '1', '10288', '天文物理方法.pdf', 'upload/201712/02/5a224c9d56ee8.pdf', '921621', 'pdf', '0', '80', '1512197277', '124.193.149.58', '5ef3375b4e4e4d2ce7ccb729ac039ab6');
INSERT INTO `px_attachment` VALUES ('757', '1', '10289', '天文望远镜的基础知识.ppt', 'upload/201712/02/5a224ec576093.ppt', '3042816', 'ppt', '0', '80', '1512197829', '124.193.149.58', '36483a6194e4212816f2eadbd0de0f8e');
INSERT INTO `px_attachment` VALUES ('758', '1', '10290', '北师大二附中西城实验+丁辉+地震+第八节.pptx', 'upload/201712/04/5a2506dcc135e.pptx', '2852567', 'pptx', '0', '76', '1512376028', '182.48.99.176', '786d04e4abfcac82c00eebed7df896fa');
INSERT INTO `px_attachment` VALUES ('759', '0', '0', '西城实验-姚蒙-望远镜-第七周.ppt', 'upload/201712/04/5a25099334389.ppt', '32772096', 'ppt', '0', '62', '1512376723', '221.219.29.40', 'c9a90783813e5778de476747db514018');
INSERT INTO `px_attachment` VALUES ('760', '0', '0', '西城实验-姚蒙-望远镜2-第八周.ppt', 'upload/201712/04/5a25099e0272b.ppt', '15909376', 'ppt', '0', '62', '1512376734', '221.219.29.40', '25918ad781b9ba5b55c0d25e61598430');
INSERT INTO `px_attachment` VALUES ('761', '0', '0', '西城实验-姚蒙-恒星基础-第九周.ppt', 'upload/201712/04/5a2509cd972e3.ppt', '5386240', 'ppt', '0', '62', '1512376781', '221.219.29.40', 'e8cdaa5a9c402be79830309eb717608a');
INSERT INTO `px_attachment` VALUES ('762', '0', '0', '西城实验-姚蒙-恒星演化-第十周.pptx', 'upload/201712/04/5a2509d0e2dc7.pptx', '5175479', 'pptx', '0', '62', '1512376784', '221.219.29.40', 'cc4bf7d7fd9906dfed1751cc74b7ee84');
INSERT INTO `px_attachment` VALUES ('763', '1', '10291', '11.23趣味化学.pptx', 'upload/201712/04/5a25276b77316.pptx', '2827869', 'pptx', '0', '49', '1512384363', '60.247.50.203', 'b0dcd0ec971b9d13b7a06d00d2b5c944');
INSERT INTO `px_attachment` VALUES ('764', '0', '0', '11.30号趣味化学.pptx', 'upload/201712/04/5a252791e19da.pptx', '4617339', 'pptx', '0', '49', '1512384401', '60.247.50.203', '1dec59f5e86626518b2d2b877a05da89');
INSERT INTO `px_attachment` VALUES ('765', '1', '10293', '12.7号化学.pptx', 'upload/201712/04/5a2527a71d538.pptx', '691752', 'pptx', '0', '49', '1512384423', '60.247.50.203', '1d77390c9f529096b100c945bec6b655');
INSERT INTO `px_attachment` VALUES ('766', '1', '10294', '第九节-多肉植物.pptx', 'upload/201712/04/5a252b27e37ac.pptx', '23280240', 'pptx', '0', '75', '1512385319', '159.226.89.2', '07d2e8aac9211bb0f0e2d1b91585f01b');
INSERT INTO `px_attachment` VALUES ('767', '0', '0', '海淀四小+二十中 代丹 中药香囊 第九节.pptx', 'upload/201712/04/5a2544c5cc864.pptx', '1359473', 'pptx', '0', '27', '1512391877', '124.207.30.69', '4d003853e72da9e801920ff810a5aaf1');
INSERT INTO `px_attachment` VALUES ('768', '1', '10022', '海淀四小+二十中 代丹 中药饮片贴画 第十二节.pptx', 'upload/201712/04/5a2548dcbdf3c.pptx', '742216', 'pptx', '0', '27', '1512392924', '124.207.30.69', '6c39a42b7f9ecaa9a81b577a60db7d43');
INSERT INTO `px_attachment` VALUES ('769', '1', '10022', '海淀四小+二十中 代丹 中药香囊 第九节.pptx', 'upload/201712/04/5a254ab1a2f80.pptx', '1359473', 'pptx', '0', '27', '1512393393', '124.207.30.69', '4d003853e72da9e801920ff810a5aaf1');
INSERT INTO `px_attachment` VALUES ('770', '0', '0', '海淀四小+二十中 代丹 中药香囊 第九节.pptx', 'upload/201712/04/5a254ade4bbdd.pptx', '1359473', 'pptx', '0', '27', '1512393438', '124.207.30.69', '4d003853e72da9e801920ff810a5aaf1');
INSERT INTO `px_attachment` VALUES ('771', '1', '10295', '中关村中学本校，鲍新尚，基础宝石学，第三节.pdf', 'upload/201712/04/5a254bf807c5e.pdf', '2023622', 'pdf', '0', '78', '1512393720', '60.247.50.204', 'a8dbae7aec76465c59fe01d0e29a9c20');
INSERT INTO `px_attachment` VALUES ('772', '1', '10296', '中关村中学本校，鲍新尚，基础宝石学，第三节.pdf', 'upload/201712/04/5a254c3346970.pdf', '2023622', 'pdf', '0', '78', '1512393779', '60.247.50.204', 'a8dbae7aec76465c59fe01d0e29a9c20');
INSERT INTO `px_attachment` VALUES ('773', '1', '10297', '中关村中学本校区，基础宝石学，鲍新尚.pdf', 'upload/201712/04/5a254d826eec1.pdf', '1264437', 'pdf', '0', '78', '1512394114', '182.48.99.154', '6701f6354240ebd2bb197bd6ae5f077c');
INSERT INTO `px_attachment` VALUES ('774', '1', '10299', '4澄江动物群.pdf', 'upload/201712/04/5a25508030c64.pdf', '2434082', 'pdf', '0', '79', '1512394880', '60.247.50.204', 'e61dfb887078d99928c9110302c38bb2');
INSERT INTO `px_attachment` VALUES ('775', '1', '10300', '第三节 游禽.pdf', 'upload/201712/04/5a25513915ace.pdf', '2323723', 'pdf', '0', '79', '1512395065', '182.48.99.154', 'af584a90e34e2321f29b36877d06cf5c');
INSERT INTO `px_attachment` VALUES ('776', '1', '10022', '海淀四小+二十中 代丹 药食同源之水果 第十一节.pptx', 'upload/201712/04/5a2551fdab8ea.pptx', '13778479', 'pptx', '0', '27', '1512395261', '124.207.30.69', '3d46b01a523813bb161abcdd5e57167f');
INSERT INTO `px_attachment` VALUES ('777', '1', '10298', '甲虫王国.pptx', 'upload/201712/04/5a255288b50f3.pptx', '16071140', 'pptx', '0', '94', '1512395400', '114.242.249.202', 'e00bce16ede16061f7c40f3a5e8f3675');
INSERT INTO `px_attachment` VALUES ('778', '1', '10301', '昆虫简介.ppt', 'upload/201712/04/5a25538b7a077.ppt', '5867520', 'ppt', '0', '94', '1512395659', '114.242.249.202', '086a60e1fd0ea5c54d296e55b4ab46c7');
INSERT INTO `px_attachment` VALUES ('779', '1', '10302', '昆虫的采集与标本收藏.pptx', 'upload/201712/04/5a255a8c577ea.pptx', '18074916', 'pptx', '0', '94', '1512397452', '114.242.249.202', '2a5986020f81962782427f7b858589c7');
INSERT INTO `px_attachment` VALUES ('780', '1', '10303', '次声波杀人之谜.ppt', 'upload/201712/06/5a279107a84d9.ppt', '6534144', 'ppt', '0', '91', '1512542471', '159.226.234.14', 'ef4d6b1c7a34ae995276c51c2b7561cf');
INSERT INTO `px_attachment` VALUES ('781', '1', '10304', '《后天》与气候变化.ppt', 'upload/201712/06/5a2793d74d530.ppt', '3568128', 'ppt', '0', '91', '1512543191', '159.226.234.14', '9e510b8618f220b898cc27b973247be7');
INSERT INTO `px_attachment` VALUES ('782', '1', '10305', '生活中的物理学结课总结.ppt', 'upload/201712/06/5a2794985ec56.ppt', '3369472', 'ppt', '0', '91', '1512543384', '159.226.234.14', '990a9b005bf5da80d8c8b2a23a03eac3');
INSERT INTO `px_attachment` VALUES ('783', '1', '10306', '科学研究-第九节-北京实验学校-范梦圆.pptx', 'upload/201712/06/5a279c1fb167e.pptx', '1285056', 'pptx', '0', '44', '1512545311', '202.204.126.125', 'e02ce4db9a4508d9525b9d215e243014');
INSERT INTO `px_attachment` VALUES ('784', '1', '10307', '科学研究-第十节-北京实验学校-范梦圆.pptx', 'upload/201712/06/5a279cdec0853.pptx', '232890', 'pptx', '0', '44', '1512545502', '202.204.126.125', 'c27dba7623eda06dddca826259f9e0b8');
INSERT INTO `px_attachment` VALUES ('785', '1', '10058', '科学研究-第八节-北京实验学校-范梦圆.pptx', 'upload/201712/07/5a290252d0a52.pptx', '9320859', 'pptx', '0', '44', '1512637010', '202.204.126.125', '9c22fff51f5fff40d24c92bf6f9d5d74');
INSERT INTO `px_attachment` VALUES ('786', '1', '10308', '11.30号趣味化学.pptx', 'upload/201712/08/5a2a1b0370fb2.pptx', '4617339', 'pptx', '0', '49', '1512708867', '182.48.99.153', '1dec59f5e86626518b2d2b877a05da89');
INSERT INTO `px_attachment` VALUES ('787', '1', '10309', '12.14号趣味化学.pptx', 'upload/201712/08/5a2a1b270a308.pptx', '1806284', 'pptx', '0', '49', '1512708903', '182.48.99.153', 'cddab785d11757a9979441762db278d7');
INSERT INTO `px_attachment` VALUES ('788', '1', '10310', '12.21号趣味化学.pptx', 'upload/201712/08/5a2a1b7c8eeb7.pptx', '24667212', 'pptx', '0', '49', '1512708988', '182.48.99.153', '1edcf479252208ae0bfd94792f161cb7');
INSERT INTO `px_attachment` VALUES ('789', '1', '10311', '中关村中学本校-刘基-古生物学-第五节.pptx', 'upload/201712/09/5a2bd73cdd8b1.pptx', '8596353', 'pptx', '0', '79', '1512822588', '60.247.51.76', '26b66000470b2cf2ef08622fe12cefe6');
INSERT INTO `px_attachment` VALUES ('790', '1', '10312', '中关村中学清华园校区—脊椎动物课程3.pptx', 'upload/201712/13/5a30ca2930c18.pptx', '8374040', 'pptx', '0', '85', '1513146921', '60.247.51.81', '3d196b42cf15f9ac900a01b4c197cde6');
INSERT INTO `px_attachment` VALUES ('791', '1', '10313', '噪声监测 8.pptx', 'upload/201712/15/5a3372fb61c8a.pptx', '1806920', 'pptx', '0', '74', '1513321211', '111.205.21.10', '60c233b7a6713fd844dcbd58baa2d186');
INSERT INTO `px_attachment` VALUES ('792', '1', '10314', '生物污染与监测 9.ppt', 'upload/201712/15/5a3374734c4ae.ppt', '11922944', 'ppt', '0', '74', '1513321587', '111.205.21.10', '726ae88165b5853f1a731d690e92345f');
INSERT INTO `px_attachment` VALUES ('793', '1', '10315', '13、裸子植物和被子植物的差异.pptx', 'upload/201712/16/5a34a5793264d.pptx', '22431959', 'pptx', '0', '39', '1513399673', '219.143.13.95', 'fbaa1815e0e6a5ab161511ddfcc4b7ac');
INSERT INTO `px_attachment` VALUES ('794', '1', '10315', '13.探究裸子植物与被子植物的差异性.docx', 'upload/201712/16/5a34a579511bf.docx', '13605', 'docx', '0', '39', '1513399673', '219.143.13.95', 'df441e2a1da253fe10f542df16eccea5');
INSERT INTO `px_attachment` VALUES ('795', '1', '10315', '13.探究裸子植物与被子植物的差异性讲解.docx', 'upload/201712/16/5a34a5796110e.docx', '30344', 'docx', '0', '39', '1513399673', '219.143.13.95', 'faf980560e977a92bdd718f332ee7f2b');
INSERT INTO `px_attachment` VALUES ('796', '1', '10315', '教案--13.探究裸子植物与被子植物的差异性.docx', 'upload/201712/16/5a34a57971462.docx', '24117', 'docx', '0', '39', '1513399673', '219.143.13.95', '463bad3c0af302baff156ac3769c3ca5');
INSERT INTO `px_attachment` VALUES ('797', '0', '0', '中关村中学本校-刘基-古生物学课程-第六节.pptx', 'upload/201712/16/5a353b1fd6e9c.pptx', '15435066', 'pptx', '0', '79', '1513437983', '182.48.98.204', '22070eab803965dad38957461c7f3695');
INSERT INTO `px_attachment` VALUES ('798', '1', '10316', '中关村中学清华园校区-刘基-鸟类观察与识别-第四节.pptx', 'upload/201712/16/5a353c3de1cb8.pptx', '2582542', 'pptx', '0', '79', '1513438269', '182.48.98.204', '028a82ccf5c32cab8910a52815350d95');
INSERT INTO `px_attachment` VALUES ('799', '1', '10317', '中关村中学本校-刘基-古生物学课程-第六节.pptx', 'upload/201712/16/5a353cc60b025.pptx', '15435066', 'pptx', '0', '79', '1513438406', '182.48.98.204', '22070eab803965dad38957461c7f3695');
INSERT INTO `px_attachment` VALUES ('800', '1', '10318', '12.13 中关村中学清华园校区，鲍新尚，基础宝石学，第三节.pdf', 'upload/201712/18/5a37b0b7294b5.pdf', '2023623', 'pdf', '0', '78', '1513599159', '60.247.50.203', 'cccb86e02a69d03cd6fcc29af348bfd9');
INSERT INTO `px_attachment` VALUES ('801', '1', '10319', '12.15 中关村中学本校，基础宝石学，鲍新尚.pdf', 'upload/201712/18/5a37b12e76b81.pdf', '2112179', 'pdf', '0', '78', '1513599278', '60.247.50.203', '57b62732877e6eeb37e749587dc9ea26');
INSERT INTO `px_attachment` VALUES ('802', '1', '10320', '12.20 中关村中学清华园校区，基础宝石学，鲍新尚，西方四大宝石.pdf', 'upload/201712/18/5a37b1ba0511f.pdf', '1264432', 'pdf', '0', '78', '1513599418', '182.48.99.153', 'cfc8b50f9885e57b7dd5d6bd99a171d4');
INSERT INTO `px_attachment` VALUES ('803', '1', '10321', '12.22中关村中学本校区，基础宝石学，鲍新尚，第六节.pdf', 'upload/201712/18/5a37b24000379.pdf', '3274128', 'pdf', '0', '78', '1513599552', '60.247.50.203', 'd00ba7a1f45762ad9cea47e91145c1c6');
INSERT INTO `px_attachment` VALUES ('804', '1', '10322', 'Webshots008.jpg', 'upload/201712/19/5a38d239eb740.jpg', '480878', 'jpg', '1', '95', '1513673273', '218.249.152.110', '386ebd990a79ba9d9f72cd690a4c3215');
INSERT INTO `px_attachment` VALUES ('805', '1', '10323', '1科普演讲团章程(试行）.docx', 'upload/201712/19/5a38d373a505e.docx', '22407', 'docx', '0', '100', '1513673587', '219.142.106.16', '5aed50e5dabdceecbc1115f683298b2c');
INSERT INTO `px_attachment` VALUES ('806', '1', '10324', '丰台二中-张磊-万能的太阳神-第十节.pptx', 'upload/201712/19/5a390a2a93807.pptx', '87125268', 'pptx', '0', '51', '1513687594', '159.226.171.33', '176e8800114f5ea89614d012921197f1');
INSERT INTO `px_attachment` VALUES ('807', '1', '10325', '丰台二中-张磊-望远镜的原理与使用-第十一节.ppt', 'upload/201712/19/5a390aa734194.ppt', '8740864', 'ppt', '0', '51', '1513687719', '159.226.171.33', '98d74b628f70e0945023695ca0a0feb8');
INSERT INTO `px_attachment` VALUES ('808', '1', '10326', '中科院附属实验学校-张磊-万能的太阳神-第七节.pptx', 'upload/201712/19/5a390f2d9eee7.pptx', '87125270', 'pptx', '0', '51', '1513688877', '159.226.171.33', '53787b492c7b078d8928c19cf33b6a12');
INSERT INTO `px_attachment` VALUES ('809', '1', '10327', '中科院附属实验学校-张磊-人造卫星-第八节.pptx', 'upload/201712/19/5a3910c846617.pptx', '59906662', 'pptx', '0', '51', '1513689288', '159.226.171.33', 'a0f38887a814eee610ae2b762b92ebed');
INSERT INTO `px_attachment` VALUES ('810', '1', '10328', '中科院附属实验学校-张磊-望远镜原理-第九节.ppt', 'upload/201712/19/5a39111d398dd.ppt', '7956480', 'ppt', '0', '51', '1513689373', '159.226.171.33', '8b09636b96f88dd7a0695f0e13938d7e');
INSERT INTO `px_attachment` VALUES ('811', '1', '10329', '中科院附属实验学校-张磊-太阳系家族-第十节.ppt', 'upload/201712/19/5a39147922579.ppt', '8453632', 'ppt', '0', '51', '1513690233', '159.226.171.33', '697f0bde29be2b4cb7b8045317be3e71');
INSERT INTO `px_attachment` VALUES ('812', '1', '10124', '4.寒武纪生命大爆发.pptx', 'upload/201712/20/5a3a38470f2d9.pptx', '5686398', 'pptx', '0', '57', '1513764935', '111.195.132.127', 'cf6879afbcf29bcf7bf058f79c63aecc');
INSERT INTO `px_attachment` VALUES ('813', '1', '10330', '生活中的化学3.pptx', 'upload/201712/21/5a3b648c16c62.pptx', '6879829', 'pptx', '0', '88', '1513841804', '124.16.156.235', 'e91d9596f19f5c63fad8db1c275dc6d0');
INSERT INTO `px_attachment` VALUES ('814', '1', '10331', '生活中的化学4.pptx', 'upload/201712/21/5a3b65324b003.pptx', '8947562', 'pptx', '0', '88', '1513841970', '124.16.156.235', '011b9cc7692b17113ba3932dc14ec3fe');
INSERT INTO `px_attachment` VALUES ('815', '1', '10332', '科学研究-第十一节-北京实验学校-范梦圆.pptx', 'upload/201712/22/5a3cc3221fe7d.pptx', '5448186', 'pptx', '0', '44', '1513931554', '202.204.126.125', '29018861bc168dfe167194033ad41d37');
INSERT INTO `px_attachment` VALUES ('816', '1', '10333', '科学研究-第十二节-北京实验学校-范梦圆.pptx', 'upload/201712/22/5a3cc41e13e49.pptx', '3044102', 'pptx', '0', '44', '1513931806', '202.204.126.125', '987082446e7e78295b278a13126d0fdf');
INSERT INTO `px_attachment` VALUES ('817', '1', '10333', '海兔子雌雄同体，交配时几十只首尾相连，形成长龙或者大圆圈奇观-国语高清.mp4', 'upload/201712/22/5a3cc42adb3dd.mp4', '8933759', 'mp4', '0', '44', '1513931818', '202.204.126.125', 'f8cb741730e4636568bed095e99bfd04');
INSERT INTO `px_attachment` VALUES ('818', '0', '0', '3. 岩浆作用以及岩浆岩.pptx', 'upload/201712/22/5a3d0be6acc3a.pptx', '12417795', 'pptx', '0', '77', '1513950182', '183.16.226.181', '664c6157098ea6915073ec86c1e5bed8');
INSERT INTO `px_attachment` VALUES ('819', '1', '10334', '3. 岩浆作用以及岩浆岩.pptx', 'upload/201712/22/5a3d0cbb7d08b.pptx', '12417795', 'pptx', '0', '77', '1513950395', '183.16.226.181', '664c6157098ea6915073ec86c1e5bed8');
INSERT INTO `px_attachment` VALUES ('820', '1', '10335', '4. 沉积作用以及沉积岩.pptx', 'upload/201712/22/5a3d0e2cc41ce.pptx', '11964393', 'pptx', '0', '77', '1513950764', '183.16.226.181', 'b4745af212a3b220666a688e0e4aa724');
INSERT INTO `px_attachment` VALUES ('821', '1', '10336', '微生物 第10讲.ppt', 'upload/201712/25/5a407a2faef8c.ppt', '3730944', 'ppt', '0', '82', '1514175023', '218.249.134.210', 'ba169e50861a0885e6460f4140d7840c');
INSERT INTO `px_attachment` VALUES ('822', '1', '10337', '微生物 第11讲.ppt', 'upload/201712/25/5a407ab0b5ed3.ppt', '941568', 'ppt', '0', '82', '1514175152', '218.249.134.210', 'ce968eb62f855212e46612b4ad549cf3');
INSERT INTO `px_attachment` VALUES ('823', '1', '10338', '微生物 第12讲.ppt', 'upload/201712/25/5a407b25e3590.ppt', '1220608', 'ppt', '0', '82', '1514175269', '218.249.134.210', '67e65537e162c3775fc417829db9c5be');
INSERT INTO `px_attachment` VALUES ('824', '1', '10339', '环境学的基本原理与规律  10.ppt', 'upload/201712/26/5a41e4e999f95.ppt', '7321600', 'ppt', '0', '74', '1514267881', '111.205.21.10', '6442c37db02e70a737d4056b35ed5299');
INSERT INTO `px_attachment` VALUES ('825', '1', '10340', '14.植物与环境.docx', 'upload/201801/02/5a4b53d80f165.docx', '12725', 'docx', '0', '39', '1514886104', '202.204.120.129', 'c0f477d395d3e257200fed51388b855d');
INSERT INTO `px_attachment` VALUES ('826', '1', '10340', '14.植物与环境.pptx', 'upload/201801/02/5a4b53e2dbcb9.pptx', '10163626', 'pptx', '0', '39', '1514886114', '202.204.120.129', '76aefe5bda65bcc175e9b9d11c7b2155');
INSERT INTO `px_attachment` VALUES ('827', '1', '10340', '14.植物与环境讲解.docx', 'upload/201801/02/5a4b53e302cf9.docx', '35177', 'docx', '0', '39', '1514886115', '202.204.120.129', 'da172a769b0506a4be07f5eec55c4db0');
INSERT INTO `px_attachment` VALUES ('828', '1', '10340', '教案--14.植物与环境.docx', 'upload/201801/02/5a4b53e314af2.docx', '24794', 'docx', '0', '39', '1514886115', '202.204.120.129', 'dbad5ee7d2f4e31d4f7be50090f271ea');
INSERT INTO `px_attachment` VALUES ('829', '1', '10341', '实验操作豆角解剖.docx', 'upload/201801/03/5a4c791e3b56f.docx', '12253', 'docx', '0', '48', '1514961182', '219.143.13.97', 'bff4355a67e78658e415873dc8327fdc');
INSERT INTO `px_attachment` VALUES ('830', '1', '10341', '植物体的分类20171215.pptx', 'upload/201801/03/5a4c792002e9c.pptx', '7557947', 'pptx', '0', '48', '1514961184', '219.143.13.97', 'e80b15fe3c53889f5d1a4274df977a59');
INSERT INTO `px_attachment` VALUES ('831', '1', '10342', '花的组成20171222.pptx', 'upload/201801/03/5a4c79696d838.pptx', '4764733', 'pptx', '0', '48', '1514961257', '219.143.13.97', '334a9b99bcb47374b738f3b717ee3c5a');
INSERT INTO `px_attachment` VALUES ('832', '1', '10342', '实验观察--百合花的组成.docx', 'upload/201801/03/5a4c79698391c.docx', '15286', 'docx', '0', '48', '1514961257', '219.143.13.97', '333cfe19d73c26adabde539bc1060f92');
INSERT INTO `px_attachment` VALUES ('833', '1', '10343', '北师大二附中西城实验+丁辉+变质岩地质景观+第九节.pptx', 'upload/201801/04/5a4d8ae6cce38.pptx', '6880044', 'pptx', '0', '76', '1515031270', '182.48.99.176', 'e2779f42486f94d3b4c21d81fef9f2b0');
INSERT INTO `px_attachment` VALUES ('834', '1', '10344', '北师大二附中西城实验+丁辉+美味的石头+第十节.pptx', 'upload/201801/04/5a4d8b9377afd.pptx', '10396617', 'pptx', '0', '76', '1515031443', '182.48.99.176', '56e7216c694428847f92269aae83c8f8');
INSERT INTO `px_attachment` VALUES ('835', '0', '0', '西城实验-姚蒙-望远镜2-第八周.ppt', 'upload/201801/04/5a4de77eb8d4e.ppt', '15909376', 'ppt', '0', '62', '1515054974', '123.245.88.204', '25918ad781b9ba5b55c0d25e61598430');
INSERT INTO `px_attachment` VALUES ('836', '0', '0', '西城实验-姚蒙-望远镜-第七周.ppt', 'upload/201801/04/5a4de7bb7a964.ppt', '32772096', 'ppt', '0', '62', '1515055035', '123.245.88.204', 'c9a90783813e5778de476747db514018');
INSERT INTO `px_attachment` VALUES ('837', '0', '0', '西城实验-姚蒙-恒星基础-第九周.ppt', 'upload/201801/04/5a4de7c6ae1a8.ppt', '5386240', 'ppt', '0', '62', '1515055046', '123.245.88.204', '896f268e0173d036d23d5c4aead43f73');
INSERT INTO `px_attachment` VALUES ('838', '0', '0', '西城实验-姚蒙-恒星演化-第十周.pptx', 'upload/201801/04/5a4de7d03febd.pptx', '5175479', 'pptx', '0', '62', '1515055056', '123.245.88.204', 'cc4bf7d7fd9906dfed1751cc74b7ee84');
INSERT INTO `px_attachment` VALUES ('839', '0', '0', '西城实验-姚蒙-期末测验-第11周.pptx', 'upload/201801/04/5a4de7d08e303.pptx', '149291', 'pptx', '0', '62', '1515055056', '123.245.88.204', 'a24d66e90e719e0d0fa4cc319756f736');
INSERT INTO `px_attachment` VALUES ('840', '0', '0', '呼家楼小学-姚蒙-望远镜-第七周.ppt', 'upload/201801/04/5a4de8598c841.ppt', '32772096', 'ppt', '0', '62', '1515055193', '123.245.88.204', 'c9a90783813e5778de476747db514018');
INSERT INTO `px_attachment` VALUES ('841', '1', '10154', '呼家楼小学-姚蒙-望远镜-第九周.ppt', 'upload/201801/04/5a4de89854db5.ppt', '32772096', 'ppt', '0', '62', '1515055256', '123.245.88.204', 'c9a90783813e5778de476747db514018');
INSERT INTO `px_attachment` VALUES ('842', '1', '10345', '白家庄小学（新城）-李珊-植物种植学-第八节：植物越冬.pptx', 'upload/201801/04/5a4decec61c74.pptx', '3899855', 'pptx', '0', '60', '1515056364', '123.119.252.202', '7e9bc657f0f46d44835e30f00ba8df1d');
INSERT INTO `px_attachment` VALUES ('843', '1', '10154', '呼家楼小学-姚蒙-引导课-第一周.pptx', 'upload/201801/04/5a4decf725aa7.pptx', '3930138', 'pptx', '0', '62', '1515056375', '123.245.88.204', 'c8a53efc7addcfe1c6a6398bcc5560ab');
INSERT INTO `px_attachment` VALUES ('844', '1', '10154', '呼家楼小学-姚蒙-星空故事-第二周.ppt', 'upload/201801/04/5a4ded29cff46.ppt', '11667456', 'ppt', '0', '62', '1515056425', '123.245.88.204', 'be17f1d8869661c36fdbc8bc16c02696');
INSERT INTO `px_attachment` VALUES ('845', '1', '10154', '呼家楼小学-姚蒙-四季星空-第三周.ppt', 'upload/201801/04/5a4ded3e04ee7.ppt', '4355072', 'ppt', '0', '62', '1515056446', '123.245.88.204', '745d7d50651e67f5875b8e02023c5933');
INSERT INTO `px_attachment` VALUES ('846', '1', '10153', '西城实验-姚蒙-望远镜2-第八周.ppt', 'upload/201801/04/5a4dedb546eb1.ppt', '15909376', 'ppt', '0', '62', '1515056565', '123.245.88.204', '25918ad781b9ba5b55c0d25e61598430');
INSERT INTO `px_attachment` VALUES ('847', '1', '10153', '西城实验-姚蒙-望远镜-第七周.ppt', 'upload/201801/04/5a4dedf31754b.ppt', '32772096', 'ppt', '0', '62', '1515056627', '123.245.88.204', 'c9a90783813e5778de476747db514018');
INSERT INTO `px_attachment` VALUES ('848', '1', '10153', '西城实验-姚蒙-恒星基础-第九周.ppt', 'upload/201801/04/5a4dedfcf3105.ppt', '5386240', 'ppt', '0', '62', '1515056637', '123.245.88.204', '896f268e0173d036d23d5c4aead43f73');
INSERT INTO `px_attachment` VALUES ('849', '1', '10153', '西城实验-姚蒙-恒星演化-第十周.pptx', 'upload/201801/04/5a4dee071eb20.pptx', '5175479', 'pptx', '0', '62', '1515056647', '123.245.88.204', 'cc4bf7d7fd9906dfed1751cc74b7ee84');
INSERT INTO `px_attachment` VALUES ('850', '0', '0', '第二课.ppt', 'upload/201801/04/5a4dee0f40ade.ppt', '4355072', 'ppt', '0', '62', '1515056655', '123.245.88.204', 'a080d1ec3dcd64acf66125c69e720a19');
INSERT INTO `px_attachment` VALUES ('851', '1', '10153', '西城实验-姚蒙-四季星空-第一周.ppt', 'upload/201801/04/5a4dee179a8b9.ppt', '4355072', 'ppt', '0', '62', '1515056663', '123.245.88.204', '28e0e8e8c684564bd567572785ef4d4b');
INSERT INTO `px_attachment` VALUES ('852', '1', '10346', '白家庄小学（新城）-李珊-植物种植学-第九节：先进种植知识入门（二）.pptx', 'upload/201801/04/5a4dee8754e4e.pptx', '14380496', 'pptx', '0', '60', '1515056775', '123.119.252.202', '73733f29f24686ba2f631514b50da1de');
INSERT INTO `px_attachment` VALUES ('853', '1', '10347', '白家庄小学（新城）-李珊-植物种植学-第十节：先进种植知识入门（三）.pptx', 'upload/201801/04/5a4def66c05c8.pptx', '5137059', 'pptx', '0', '60', '1515056998', '123.119.252.202', '3a65eed9adfe36a26cef175b49991cf9');
INSERT INTO `px_attachment` VALUES ('854', '1', '10348', '白家庄小学（新城）-李珊-植物种植学-第十一节：实践课（一）.pptx', 'upload/201801/04/5a4df1124d4af.pptx', '337578', 'pptx', '0', '60', '1515057426', '123.119.252.202', '3bb70bf65599544ffa97cb30fcb449f8');
INSERT INTO `px_attachment` VALUES ('855', '1', '10349', '白家庄小学（新城）-李珊-植物种植学-第十二节：实践课（二）.pptx', 'upload/201801/04/5a4df1fe1fb07.pptx', '337302', 'pptx', '0', '60', '1515057662', '123.119.252.202', '49d21b1815f09740ee53354f4b046b86');
INSERT INTO `px_attachment` VALUES ('856', '1', '10350', '白家庄小学（新城）-李珊-植物种植学-第十三节：期末考试（总结）.pptx', 'upload/201801/04/5a4df28f1d3ce.pptx', '336821', 'pptx', '0', '60', '1515057807', '123.119.252.202', '633fa66834c9fd6c3717afd1c278ef73');
INSERT INTO `px_attachment` VALUES ('857', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第八节.pptx', 'upload/201801/04/5a4e4b4171b81.pptx', '9717582', 'pptx', '0', '61', '1515080513', '114.255.218.18', '2844478eeb45333bbb00f4b7c146596c');
INSERT INTO `px_attachment` VALUES ('858', '1', '10155', '北师大二附中西城实验学校+张荣+生活中的趣味化学+第七节.pptx', 'upload/201801/04/5a4e4b5a95213.pptx', '6249983', 'pptx', '0', '61', '1515080538', '114.255.218.18', '44de6b200c89714b1c39c6721a638ed9');
INSERT INTO `px_attachment` VALUES ('859', '1', '10351', '第十节-科研论文写作技巧.ppt', 'upload/201801/08/5a532f9ea4fea.ppt', '322560', 'ppt', '0', '75', '1515401118', '159.226.89.2', '1c50fa321e90fa209175d1c9f6ff2e33');
INSERT INTO `px_attachment` VALUES ('860', '1', '10352', '首都经贸大学附属小学 +王俐+昆虫学+第八节.pptx', 'upload/201801/10/5a55b6ad36118.pptx', '15715504', 'pptx', '0', '54', '1515566765', '114.255.218.5', '571431a2c19946225526f7792abf91f5');
INSERT INTO `px_attachment` VALUES ('861', '1', '10353', '首都经贸大学附属小学 +王俐+昆虫学+第九节.pptx', 'upload/201801/10/5a55b7d9b66f0.pptx', '6871926', 'pptx', '0', '54', '1515567065', '114.255.218.5', '0f7da07a2b3a691c85088689fe4a3551');
INSERT INTO `px_attachment` VALUES ('862', '1', '10354', '首都经贸大学附属小学 +王俐+昆虫学+第十节.ppt', 'upload/201801/10/5a55b8cfe7b40.ppt', '10415616', 'ppt', '0', '54', '1515567311', '114.255.218.5', 'eaa0af83602e77dc3c3f000245f5b1b9');
INSERT INTO `px_attachment` VALUES ('863', '1', '10355', '首都经贸大学附属小学 +王俐+昆虫学+第十一节.ppt', 'upload/201801/10/5a55ba20b0b32.ppt', '13303296', 'ppt', '0', '54', '1515567648', '114.255.218.5', '0c31f01a8140a0d9c9322e5afc4d1134');
INSERT INTO `px_attachment` VALUES ('864', '1', '10356', '首都经贸大学附属小学 +王俐+昆虫学+第十二节.pptx', 'upload/201801/10/5a55bb51926ce.pptx', '2154725', 'pptx', '0', '54', '1515567953', '114.255.218.5', 'b1e3e2c29f82047b824d2f20f81cfd31');
INSERT INTO `px_attachment` VALUES ('865', '1', '10357', '首经贸附小 余俊 昆虫学第九课 第八节.pptx', 'upload/201801/10/5a55e990e9054.pptx', '3200793', 'pptx', '0', '67', '1515579792', '218.205.222.73', '35faa6a8c3f59f16738d4f3e5716fb66');
INSERT INTO `px_attachment` VALUES ('866', '1', '10358', '首经贸附小 余俊 昆虫学第十课 第九节.pptx', 'upload/201801/10/5a55ece9e849a.pptx', '2838493', 'pptx', '0', '67', '1515580649', '218.205.222.73', '64f2a906652864c02fccab9e8b06b2df');
INSERT INTO `px_attachment` VALUES ('867', '1', '10359', '首经贸附小 余俊 昆虫学第十一课 第十节.pptx', 'upload/201801/10/5a55edd11569a.pptx', '2758827', 'pptx', '0', '67', '1515580881', '218.205.222.73', '12d06ca2474d8788c86efb38ed01c59c');
INSERT INTO `px_attachment` VALUES ('868', '1', '10360', '首经贸附小 余俊 昆虫学第十二课 第十一节.pptx', 'upload/201801/10/5a55ee681138e.pptx', '2119412', 'pptx', '0', '67', '1515581032', '218.205.222.73', 'fd08254fccdb76ae04f7766bbaf523c6');
INSERT INTO `px_attachment` VALUES ('869', '1', '10361', '1-形态和构造（提交）.pdf', 'upload/201801/17/5a5eb46b0686c.pdf', '5742434', 'pdf', '0', '23', '1516156011', '60.7.245.240', '3ba042cdcf06e7599019c4808b496fc6');
INSERT INTO `px_attachment` VALUES ('870', '1', '10362', '课后一小时总结.pdf', 'upload/201801/17/5a5eb5825cd24.pdf', '2517120', 'pdf', '0', '23', '1516156290', '60.7.245.240', '2d871ea8892e14e747725468cc9f8a3a');
INSERT INTO `px_attachment` VALUES ('871', '1', '10363', '6—1 鸟纲（上课用）.pdf', 'upload/201801/17/5a5eb730738f2.pdf', '1273416', 'pdf', '0', '23', '1516156720', '60.7.245.240', '374b19a5094040a5f9952ee5ff9b8411');
INSERT INTO `px_attachment` VALUES ('872', '1', '10364', '科学研究-第十三节-北京实验学校-范梦圆.pptx', 'upload/201801/18/5a601538e15aa.pptx', '1264254', 'pptx', '0', '44', '1516246328', '202.204.126.125', '2ebe6d60481cef5e036d546d785173b6');
INSERT INTO `px_attachment` VALUES ('873', '1', '10365', '科学研究-第十四节-北京实验学校-范梦圆.pptx', 'upload/201801/18/5a6015d1af0aa.pptx', '3282053', 'pptx', '0', '44', '1516246481', '202.204.126.125', 'b3e4464bed6e03f0496bc6b54873722a');
INSERT INTO `px_attachment` VALUES ('874', '1', '10366', '1-生物多样性及其价值.pdf', 'upload/201803/13/5aa76055a76a7.pdf', '9414299', 'pdf', '0', '23', '1520918613', '60.7.209.102', 'b75a70460c90353195f7ca8fe63db86b');
INSERT INTO `px_attachment` VALUES ('875', '1', '10367', '西城外 代丹 药用植物学概论 第一节.pptx', 'upload/201803/13/5aa7a62a07ed6.pptx', '3740963', 'pptx', '0', '27', '1520936490', '124.207.31.202', 'aff95bc69acce02a2931130108831378');
INSERT INTO `px_attachment` VALUES ('876', '1', '10367', '西城外 代丹 药食同源 第二节.ppt', 'upload/201803/13/5aa7a632d85c8.ppt', '1179648', 'ppt', '0', '27', '1520936498', '124.207.31.202', '3a4b65b206cebff8476076d886f5a411');
INSERT INTO `px_attachment` VALUES ('877', '1', '10367', '西城外 代丹 药食同源之水果 第三节.pptx', 'upload/201803/13/5aa7a63c77816.pptx', '13778479', 'pptx', '0', '27', '1520936508', '124.207.31.202', '3d46b01a523813bb161abcdd5e57167f');
INSERT INTO `px_attachment` VALUES ('878', '1', '10367', '西城外 代丹 药食同源之蔬菜 第四节.pptx', 'upload/201803/13/5aa7a64730658.pptx', '3719194', 'pptx', '0', '27', '1520936519', '124.207.31.202', 'c92e2771cc27bb4a9099536d6d1c37e1');
INSERT INTO `px_attachment` VALUES ('879', '1', '10367', '西城外 代丹 中药面膜 第五节.pptx', 'upload/201803/13/5aa7a65190e36.pptx', '5207214', 'pptx', '0', '27', '1520936529', '124.207.31.202', 'e6a0d559c77f04b9d260bc8e9416972e');
INSERT INTO `px_attachment` VALUES ('880', '1', '10367', '西城外 代丹 道地药材 第六节.pptx', 'upload/201803/13/5aa7a6752074a.pptx', '4919345', 'pptx', '0', '27', '1520936565', '124.207.31.202', 'ebb72c664a05e0f8568d10d28c0f9f3a');
INSERT INTO `px_attachment` VALUES ('881', '1', '10367', '西城外 代丹 药用植物学分述——果实种子 第七节.pptx', 'upload/201803/13/5aa7a67eb1543.pptx', '8173419', 'pptx', '0', '27', '1520936574', '124.207.31.202', 'b2d23b2a8da77f8937b485a9d91bec43');
INSERT INTO `px_attachment` VALUES ('882', '1', '10367', '西城外 代丹 中药香囊 第八节.pptx', 'upload/201803/13/5aa7a6844e34d.pptx', '1359473', 'pptx', '0', '27', '1520936580', '124.207.31.202', '4d003853e72da9e801920ff810a5aaf1');
INSERT INTO `px_attachment` VALUES ('883', '1', '10367', '西城外 代丹 药用植物学分述——根、根茎 第九节.pptx', 'upload/201803/13/5aa7a68eac20f.pptx', '2286124', 'pptx', '0', '27', '1520936590', '124.207.31.202', '2e153c4384b20ca52457a2d141a1a86f');
INSERT INTO `px_attachment` VALUES ('884', '1', '10367', '西城外 代丹 中药饮片贴画 第十节.pptx', 'upload/201803/13/5aa7a695de19e.pptx', '742216', 'pptx', '0', '27', '1520936597', '124.207.31.202', '6c39a42b7f9ecaa9a81b577a60db7d43');
INSERT INTO `px_attachment` VALUES ('885', '1', '10368', '水生态概念介绍.rar', 'upload/201803/14/5aa8a95547300.rar', '4700955', 'rar', '0', '156', '1521002837', '106.39.61.28', '3907bbf254041f8e207becbb665903a1');
INSERT INTO `px_attachment` VALUES ('886', '1', '10370', '二十中 代丹 药用植物学概论 第一节.pptx', 'upload/201803/14/5aa90f4b399dc.pptx', '3740963', 'pptx', '0', '27', '1521028939', '124.207.31.202', 'aff95bc69acce02a2931130108831378');
INSERT INTO `px_attachment` VALUES ('887', '1', '10370', '二十中 代丹 药食同源 第二节.ppt', 'upload/201803/14/5aa90f51e39a6.ppt', '1179648', 'ppt', '0', '27', '1521028945', '124.207.31.202', '3a4b65b206cebff8476076d886f5a411');
INSERT INTO `px_attachment` VALUES ('888', '1', '10370', '二十中 代丹 药食同源之水果 第三节.pptx', 'upload/201803/14/5aa90f5b371be.pptx', '13778479', 'pptx', '0', '27', '1521028955', '124.207.31.202', '3d46b01a523813bb161abcdd5e57167f');
INSERT INTO `px_attachment` VALUES ('889', '1', '10370', '二十中 代丹 药食同源之蔬菜 第四节.pptx', 'upload/201803/14/5aa90f6273a98.pptx', '3719194', 'pptx', '0', '27', '1521028962', '124.207.31.202', 'c92e2771cc27bb4a9099536d6d1c37e1');
INSERT INTO `px_attachment` VALUES ('890', '1', '10370', '二十中 代丹 药食同源之佐料 第五节.ppt', 'upload/201803/14/5aa90f68d0b63.ppt', '876544', 'ppt', '0', '27', '1521028968', '124.207.31.202', 'd810beca0c24612ddb1bed7e61bebae8');
INSERT INTO `px_attachment` VALUES ('891', '1', '10370', '二十中 代丹 中药面膜 第六节.pptx', 'upload/201803/14/5aa90f7a438f7.pptx', '5207214', 'pptx', '0', '27', '1521028986', '124.207.31.202', 'e6a0d559c77f04b9d260bc8e9416972e');
INSERT INTO `px_attachment` VALUES ('892', '1', '10370', '二十中 代丹 道地药材 第七节.pptx', 'upload/201803/14/5aa90f8155ce1.pptx', '4919345', 'pptx', '0', '27', '1521028993', '124.207.31.202', 'ebb72c664a05e0f8568d10d28c0f9f3a');
INSERT INTO `px_attachment` VALUES ('893', '1', '10370', '二十中 代丹 药用植物学分述——花类 第八节.pptx', 'upload/201803/14/5aa90f9659c52.pptx', '21780074', 'pptx', '0', '27', '1521029014', '124.207.31.202', '6641904f3ef869cd8aac3ef9892e6ed7');
INSERT INTO `px_attachment` VALUES ('894', '1', '10370', '二十中 代丹 药用植物学分述——果实种子 第九节.pptx', 'upload/201803/14/5aa90f9a83dfe.pptx', '8173419', 'pptx', '0', '27', '1521029018', '124.207.31.202', 'b2d23b2a8da77f8937b485a9d91bec43');
INSERT INTO `px_attachment` VALUES ('895', '1', '10370', '二十中 代丹 药用植物学分述——根、根茎 第十节.pptx', 'upload/201803/14/5aa90fa15421b.pptx', '2286124', 'pptx', '0', '27', '1521029025', '124.207.31.202', '2e153c4384b20ca52457a2d141a1a86f');
INSERT INTO `px_attachment` VALUES ('896', '1', '10370', '二十中 代丹 药用植物学分述——全草 第十一节.pptx', 'upload/201803/14/5aa90fae09633.pptx', '5689806', 'pptx', '0', '27', '1521029038', '124.207.31.202', 'c2a3cb5ff949f79e3785829b2e32d150');
INSERT INTO `px_attachment` VALUES ('897', '1', '10370', '二十中 代丹 中药香囊 第十二节.pptx', 'upload/201803/14/5aa90fb7e0e24.pptx', '1359473', 'pptx', '0', '27', '1521029047', '124.207.31.202', '4d003853e72da9e801920ff810a5aaf1');
INSERT INTO `px_attachment` VALUES ('898', '0', '0', '第1节 海洋水文学概况.pptx', 'upload/201803/20/5ab06d6c38259.pptx', '23608091', 'pptx', '0', '162', '1521511788', '123.126.110.194', '5894428bf2578d083ea9c67009b149fc');
INSERT INTO `px_attachment` VALUES ('899', '1', '10372', '水生态的分布-钟蕊.pptx', 'upload/201803/20/5ab06f958bc99.pptx', '4555420', 'pptx', '0', '156', '1521512341', '106.39.61.28', '7dbce71f97f6a78fc450f794557f95d5');
INSERT INTO `px_attachment` VALUES ('900', '1', '10373', '纳米材料---ppt.ppt', 'upload/201803/20/5ab116207cfba.ppt', '5966848', 'ppt', '0', '163', '1521554976', '182.48.107.41', 'b3d17bd7201abc5403f09fe8fe23e455');
INSERT INTO `px_attachment` VALUES ('901', '0', '0', '鬼斧神工的天然纳米结构.pptx', 'upload/201803/20/5ab1171e602cf.pptx', '3948571', 'pptx', '0', '163', '1521555230', '182.48.107.41', 'c4e3ebf0013ac40c3380c996d463657f');
INSERT INTO `px_attachment` VALUES ('902', '1', '10374', '鬼斧神工的天然纳米结构.rar', 'upload/201803/20/5ab11764ca88c.rar', '39741152', 'rar', '0', '163', '1521555300', '182.48.107.41', 'a4a378230aa20cf665a5fcd33edf8b3d');
INSERT INTO `px_attachment` VALUES ('903', '0', '0', '第一课秦岭动植物保护.pdf', 'upload/201803/24/5ab5ee1979752.pdf', '4187288', 'pdf', '0', '171', '1521872409', '114.255.218.5', '1478235cf2f60e9f638f225dcd88d215');
INSERT INTO `px_attachment` VALUES ('904', '0', '0', '第二课秦岭四宝——羚牛.pptx', 'upload/201803/24/5ab5ee3f1bdbd.pptx', '6426839', 'pptx', '0', '171', '1521872447', '114.255.218.5', 'e588369c189d60a9e2813f27c0296d5b');
INSERT INTO `px_attachment` VALUES ('905', '0', '0', '第一课秦岭动植物保护.pptx', 'upload/201803/24/5ab5eecd3eebd.pptx', '20826595', 'pptx', '0', '171', '1521872589', '114.255.218.5', 'e60f4ce92cdaf2a908767ed6251e161c');
INSERT INTO `px_attachment` VALUES ('906', '1', '10375', '第一课秦岭动植物保护.pptx', 'upload/201803/24/5ab5f0172a096.pptx', '20826595', 'pptx', '0', '171', '1521872919', '202.112.93.15', 'e60f4ce92cdaf2a908767ed6251e161c');
INSERT INTO `px_attachment` VALUES ('907', '1', '10376', '第二课秦岭四宝——羚牛.pptx', 'upload/201803/24/5ab5f18c742a3.pptx', '6426839', 'pptx', '0', '171', '1521873292', '219.142.99.9', 'e588369c189d60a9e2813f27c0296d5b');
INSERT INTO `px_attachment` VALUES ('908', '1', '10377', '第三课—秦岭鸟类为什么会飞翔.pptx', 'upload/201803/24/5ab5f2d9eee72.pptx', '3835408', 'pptx', '0', '171', '1521873625', '114.255.218.5', '1b6425f5a31adfc9f088044acadb526b');
INSERT INTO `px_attachment` VALUES ('909', '1', '10378', '第四课-秦岭鸟类的家族成员.pptx', 'upload/201803/24/5ab5f3d420340.pptx', '9504797', 'pptx', '0', '171', '1521873876', '202.112.93.15', '84c7ebda7acb53422d6179c2598dce67');
INSERT INTO `px_attachment` VALUES ('910', '1', '0', '第五课秦岭森林里鸟类——雉鸡、黑鹳.pptx', 'upload/201803/24/5ab5f4e5d391f.pptx', '13346686', 'pptx', '0', '171', '1521874149', '219.142.99.9', 'cbcb08b54dd25dc03c3a597f2647f76f');
INSERT INTO `px_attachment` VALUES ('911', '1', '10380', '第六课-秦岭动物-脊椎动物的特点.pptx', 'upload/201803/24/5ab5f560c3389.pptx', '9761268', 'pptx', '0', '171', '1521874272', '219.142.99.9', '96b6b65295e2c168b5d8267a0ea11e37');
INSERT INTO `px_attachment` VALUES ('912', '1', '10381', '明星纳米材料.rar', 'upload/201803/26/5ab86f36968e6.rar', '33792505', 'rar', '0', '163', '1522036534', '182.48.107.58', 'ed3d8f1f89f0405c91ad16f8082ffa01');
INSERT INTO `px_attachment` VALUES ('913', '1', '10382', '水生态的意义-钟蕊.pptx', 'upload/201803/27/5ab9ad206ffb3.pptx', '1554242', 'pptx', '0', '156', '1522117920', '111.205.218.28', 'cdf37067dd7881ab87e6246b377d8427');
INSERT INTO `px_attachment` VALUES ('914', '1', '10383', '张璐-环境保护与监测.pptx', 'upload/201803/27/5ab9f0381174f.pptx', '4255661', 'pptx', '0', '168', '1522135096', '219.143.13.33', '41ab81c1dc00ee9d8164cadc24cb9111');
INSERT INTO `px_attachment` VALUES ('915', '1', '10384', '张璐-环境保护与监测 2.pptx', 'upload/201803/27/5ab9f04ec30dd.pptx', '2673442', 'pptx', '0', '168', '1522135118', '219.143.13.33', 'c9736b54825508525e058c856125bdb8');
INSERT INTO `px_attachment` VALUES ('916', '1', '10385', '张璐-环境保护与监测 3.pptx', 'upload/201803/27/5ab9f10e2e969.pptx', '1906911', 'pptx', '0', '168', '1522135310', '219.143.13.33', 'afc8af03726e98e1e6516eadcc299321');
INSERT INTO `px_attachment` VALUES ('917', '1', '10386', '昆虫学(1)陆黎立0314.pptx', 'upload/201803/27/5aba3c255ff10.pptx', '1875881', 'pptx', '0', '160', '1522154533', '123.124.147.22', '8158bb75faf1f3e02fb925479e862f4e');
INSERT INTO `px_attachment` VALUES ('918', '1', '10388', '第一节.ppt', 'upload/201803/28/5abb7ac32f835.ppt', '18345472', 'ppt', '0', '165', '1522236099', '111.205.218.37', '5b3282a810c5c4765871fe2b2b02a7bb');
INSERT INTO `px_attachment` VALUES ('919', '1', '10389', '第二节.ppt', 'upload/201803/28/5abb7b8fe6f6e.ppt', '7382016', 'ppt', '0', '165', '1522236303', '111.205.218.37', '4a71ca3d1ff66e296385dab5a09e441c');
INSERT INTO `px_attachment` VALUES ('920', '1', '10379', '第五课秦岭森林里鸟类——雉鸡、黑鹳.pptx', 'upload/201803/31/5abf61368dfe5.pptx', '19238960', 'pptx', '0', '171', '1522491702', '114.255.218.5', '2ab1a7849e60a0c05226553500a4f9fe');
INSERT INTO `px_attachment` VALUES ('921', '1', '10391', '昆虫学(3)陆黎立0404.pptx', 'upload/201804/01/5ac066b11e4e4.pptx', '4885653', 'pptx', '0', '160', '1522558641', '123.124.147.29', 'f96b443498ffec82ffe04024625f0f74');
INSERT INTO `px_attachment` VALUES ('922', '0', '0', '丰台一小本部-张可元-虹吸试验-第十四节.pptx', 'upload/201804/01/5ac09346040ca.pptx', '4200006', 'pptx', '0', '21', '1522570054', '218.205.222.99', '9508e8c545a640a32e0274f252571f84');

-- ----------------------------
-- Table structure for `px_comment_list`
-- ----------------------------
DROP TABLE IF EXISTS `px_comment_list`;
CREATE TABLE `px_comment_list` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `comment` varchar(128) DEFAULT NULL COMMENT '评价项目',
  `comment_score` int(11) DEFAULT NULL COMMENT '项目总分',
  `comment_type` int(11) DEFAULT NULL COMMENT '项目类型，1.教师服务，2.课程内容，3.教学环境，4.场地设施',
  `select_a` varchar(64) DEFAULT NULL COMMENT '评选项',
  `select_a_score` int(11) DEFAULT NULL COMMENT '得分',
  `select_b` varchar(64) DEFAULT NULL COMMENT '评选项',
  `select_b_score` int(11) DEFAULT NULL COMMENT '得分',
  `select_c` varchar(64) DEFAULT NULL COMMENT '评选项',
  `select_c_score` int(11) DEFAULT NULL COMMENT '得分',
  `select_d` varchar(64) DEFAULT NULL COMMENT '评选项',
  `select_d_score` int(11) DEFAULT NULL COMMENT '得分',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of px_comment_list
-- ----------------------------
INSERT INTO `px_comment_list` VALUES ('1', '老师仪表是否端正？', '10', '1', '很满意', '10', '满意', '8', '一般', '6', '不满意', '0');
INSERT INTO `px_comment_list` VALUES ('2', '老师讲课是否认真细致？', '10', '1', '很满意', '10', '满意', '8', '一般', '6', '不满意', '0');
INSERT INTO `px_comment_list` VALUES ('3', '课程内容是否丰富？', '10', '2', '很满意', '10', '满意', '8', '一般', '6', '不满意', '0');
INSERT INTO `px_comment_list` VALUES ('4', '课堂氛围是否活跃？', '10', '2', '很满意', '10', '满意', '8', '一般', '6', '不满意', '0');
INSERT INTO `px_comment_list` VALUES ('5', '教室环境是否满意？', '10', '3', '很满意', '10', '满意', '8', '一般', '6', '不满意', '0');
INSERT INTO `px_comment_list` VALUES ('6', '教学设施是否齐全？', '10', '4', '很满意', '10', '满意', '8', '一般', '6', '不满意', '0');

-- ----------------------------
-- Table structure for `px_comment_record`
-- ----------------------------
DROP TABLE IF EXISTS `px_comment_record`;
CREATE TABLE `px_comment_record` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `account_name` varchar(64) DEFAULT NULL,
  `plan_id` int(11) NOT NULL,
  `train_id` int(11) DEFAULT NULL COMMENT '课程ID',
  `cour_id` int(11) DEFAULT NULL COMMENT '课件ID',
  `teacher_id` int(11) DEFAULT NULL COMMENT '教师ID',
  `type_1_score` float DEFAULT NULL COMMENT '评价项得分',
  `type_2_score` float DEFAULT NULL COMMENT '评价项得分',
  `type_3_score` float DEFAULT NULL COMMENT '评价项得分',
  `type_4_score` float DEFAULT NULL COMMENT '评价项得分',
  `total_score` int(11) DEFAULT NULL COMMENT '总分',
  `score` int(11) DEFAULT NULL COMMENT '得分',
  `degree` float DEFAULT NULL COMMENT '满意度',
  `content` varchar(500) DEFAULT NULL COMMENT '评价内容',
  `comment_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `comment_note` varchar(200) DEFAULT NULL COMMENT '评价详情',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of px_comment_record
-- ----------------------------
INSERT INTO `px_comment_record` VALUES ('14', '4104', '成利', '1', '27', '10000', '4', '0.7', '0.7', '0.8', '0.6', '60', '42', '0.7', '', '1436371417', '1.8|2.6|3.6|4.8|5.8|6.6');
INSERT INTO `px_comment_record` VALUES ('15', '4104', '成利', '2', '32', '0', null, '0.8', '0.8', '0.6', '0.8', '60', '46', '0.766667', '', '1496655165', '1.10|2.6|3.8|4.8|5.6|6.8');

-- ----------------------------
-- Table structure for `px_company`
-- ----------------------------
DROP TABLE IF EXISTS `px_company`;
CREATE TABLE `px_company` (
  `comid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(50) NOT NULL DEFAULT '',
  `parentid` int(11) DEFAULT NULL COMMENT '父级渠道',
  KEY `groupId` (`comid`),
  KEY `nodeId` (`company`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='渠道、通常代表分公司';

-- ----------------------------
-- Records of px_company
-- ----------------------------
INSERT INTO `px_company` VALUES ('1', '东方雨虹', null);

-- ----------------------------
-- Table structure for `px_cour`
-- ----------------------------
DROP TABLE IF EXISTS `px_cour`;
CREATE TABLE `px_cour` (
  `cour_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(128) NOT NULL COMMENT '课题',
  `cour_type` int(11) DEFAULT NULL COMMENT '课件类型',
  `summary` text NOT NULL COMMENT '课程概要',
  `requirement` text NOT NULL COMMENT '学员要求',
  `ready` varchar(512) NOT NULL COMMENT '课前准备内容',
  `remarks` text NOT NULL COMMENT '备注',
  `work_sum` int(11) DEFAULT NULL COMMENT '题目数',
  `score_sum` int(11) DEFAULT NULL COMMENT '总分',
  `passing` int(11) DEFAULT NULL COMMENT '及格分数',
  `matter_sum` int(11) DEFAULT NULL COMMENT '辅助教材数',
  `tag` varchar(128) NOT NULL DEFAULT '' COMMENT '标签',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `user_id` int(11) NOT NULL COMMENT '创建者',
  `status` int(11) NOT NULL COMMENT '状态',
  `business_dept` varchar(100) DEFAULT NULL,
  `age` varchar(100) DEFAULT NULL,
  `del` int(11) DEFAULT '0' COMMENT '0正常，1已删除',
  PRIMARY KEY (`cour_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10393 DEFAULT CHARSET=utf8 COMMENT='课件主表';

-- ----------------------------
-- Records of px_cour
-- ----------------------------
INSERT INTO `px_cour` VALUES ('10021', '古生物课程-一学年', null, '漫漫46亿年，地壳上层层叠叠的岩石，为地球演化发展留下了一部“万卷史书”，古生物便是开启这部地球的“解码”。古生物系列课程从地球生命的演化发展为主线，涵盖了多方面的研究主题，从“认识地球”、“五彩缤纷的岩石的”、寒武纪生命大爆发等系列课程，还详细介绍了大多数人所熟悉的，曾支配全球陆地生态系统超过1亿6千万年之久的多样化优势陆栖脊椎动物—恐龙。以科学知识和科学实践活动相结合的方式为主的综合探究学习。', '了解化石的知识，认识地球史前历史和出现的生物，对地球科学全面的了解。', '', '课件附带的实践活动还在设计中，后期补传', '1', null, null, '1', '', '1504231178', '1504231178', '24', '1', '2,3,25', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10010', '微生物高一课后一小时课程', null, ' 生物学是自然科学中的一门基础学科，是研究生命现象和生命活动规律的科学。它是农业科学、医药科学、环境科学及其他有关科学和技术的基础。生物学的研究经历了从现象到本质、从定性到定量的发展过程。当今，它在微观和宏观两个方向的发展都非常迅速，并且与信息技术和工程技术的结合日益紧密，正在对社会、经济和人类生活产生越来越大的影响。\r\n    生物学有着与其他自然科学相同的性质。它不仅是一个结论丰富的知识体系，也包括了人类认识自然现象和规律的一些特有的思维方式和探究过程。生物学的发展需要许多人的共同努力和不断探索。生物学的学科属性是生物学课程性质的重要决定因素。\r\n    高中教育阶段的生物学课程（以下简称本课程）是科学领域的重要学科课程之一，其精要是展示生物学的基本内容，反映自然科学的本质。它既要让学生获得基础的生物学知识，又要让学生领悟生物学家在研究过程中所持有的观点以及解决问题的思路和方法。生物学课程期待学生主动地参与学习过程，在亲历提出问题、获取信息、寻找证据、检验假设和发现规律等过程中习得生物学知识，养成理性思维的习惯，形成积极的科学态度，发展终身学习的能力。学习生物学课程是每个未来公民不可或缺的教育经历，其学习成果是公民素养的基本组成。高中教育阶段的生物学课程是以提高学生生物学核心素养为宗旨的学科课程，是树立社会主义核心价值观、实现“立德树人”根本任务的重要载体。', '学生通过本课程的学习，能认识到生物学在促进科技发展、社会进步和提高人类生活质量等方面的重要贡献；树立生命观念，能够运用这些观念认识生命现象，探索生命规律；形成理性思维的习惯，能够运用已有的知识、证据和逻辑对生物学议题进行思考或展开论证；掌握科学探究的思路和方法，形成合作精神，善于从实践的层面探讨或尝试解决现实生活中的生物学问题；具有开展生物学实践活动的意愿和社会责任感，在面对现实世界的挑战时，能主动宣传生物学知识，愿意承担抵制毒品和不良生活习惯等的社会责任，为继续学习和走向社会打下必要的基础。', '', '中科小博樊老师研发', '1', null, null, '1', '微生物,高一', '1504086076', '1504086076', '14', '1', null, null, '1');
INSERT INTO `px_cour` VALUES ('10011', '植物学课程半学期', null, '植物学课程半学期植物学课程半学期植物学课程半学期植物学课程半学期植物学课程半学期', '植物学课程半学期植物学课程半学期植物学课程半学期植物学课程半学期植物学课程半学期', '', '', '1', null, null, '1', '高中一年级植物学', '1504142601', '1504142601', '16', '2', null, null, '0');
INSERT INTO `px_cour` VALUES ('10012', '组培课程大纲', null, '植物组织培养又叫离体培养，指从植物体分离出符合需要的组织。器官或细胞，原生质体等，通过无菌操作，在人工控制条件下进行培养以获得再生的完整植株或生产具有经济价值的其他产品的技术。 本课程主要介绍了植物组织培养技术的实验设备，培养基的制备，灭菌和消毒的基本技能，以及各种器官的培养以及果树、蔬菜和观赏植物的培养等。', '通过本课程的学习了解熟悉植物组织培养的含义和原理，熟悉各种培养基的功能、作用、成分及其特点；学习常用的无菌操作技术；能够掌握消毒灭菌的基本步骤；学习各种外植体的处理方法和操作流程，能够对各种外植体实施合理灭菌；学习了解各种器官的培养以及果树、蔬菜和观赏植物的培养等。希望可以培养学生理论联系实际、独立思考以及实践动手能力。', '', '', '1', null, null, '1', '', '1504159322', '1504159322', '22', '1', '3', '2', '0');
INSERT INTO `px_cour` VALUES ('10013', '化学课程大纲', null, '人类的生活离不开衣、食、住、行。而衣、食、住、行又离不开物质。在这些物质中，有的是天然存在的，比如我们喝的水、呼吸的空气；有的是由天然物质改造而成的，如我们吃的酱油、喝的酒，是由粮食加工和经过化学处理得到的。更多的物质不是天然生成的，而是用化学方法由人工合成的，如化肥、农药、塑料、合成橡胶、合成纤维等。它们形形色色、无所不在，使人类社会的物质生活更加丰富多采。本课程主要从应用的角度介绍跟人们生活密切相关的化学知识。', '通过本课程的学习可以了解化学这一学科的整体概念和日常应用的相关知识；培养学生用科学知识来理解生活中随处可见的化学现象，锻炼学生从化学的角度分析处理生活中的小问题，', '', '', '1', null, null, '1', '', '1504160466', '1504160466', '19', '1', '3', '3', '0');
INSERT INTO `px_cour` VALUES ('10014', '环境科学工程', null, '环境科学是一门研究环境的物理、化学、生物三个部分的学科。它提供了综合、定量，和跨学科的方法来研究环境系统。由于大多数环境问题涉及人类活动，因此经济、法律和社会科学知识往往也可用于环境科学研究。一门研究人类社会发展活动与环境演化规律之间相互作用关系，寻求人类社会与环境协同演化、持续发展途径与方法的的科学。', '通过本课程的学习认识和掌握环境的科学涵义，掌握环境的组成及其分类。了解环境问题的产生和发展过程，掌握环境问题的分类，认识和理解环境问题的实质。理解环境科学的研究对象和任务,了解环境科学的产生和发展，理解环境科学的学科体系。锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '', '锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '1', null, null, '1', '环境学,环境科学', '1504160600', '1504160600', '20', '1', '3', null, '0');
INSERT INTO `px_cour` VALUES ('10015', '阿尔山地质科考课程', null, '通过本课程的学习了解火山、温泉、岩石学、地质构造等相关知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '1、了解阿尔山地理位置及形成原因\r\n2、掌握阿尔山地区的矿产资源的种类及分布特征\r\n3、了解阿尔山地区的旅游资源及火山活动简史\r\n', '', '', '1', null, null, '5', '', '1504166868', '1506065008', '18', '1', '2,3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10016', '恐龙世界（小学1,2年级低阶版）', null, '恐龙是生活在距今大约2.3亿年前地球上的蜥形纲史前爬行动物，是出现在中生代时期（三叠纪，侏罗纪和白垩纪）的一类爬行动物的统称。恐龙的骨架化石于19世纪20年代在英格兰首次被首次发现1842年，英国古生物学家理查德•欧文创建了名词“dinosaur”来自希腊文deinos（恐怖的）和 Saurosc（蜥蜴）。矫健的四肢、长长的尾巴和庞大的身躯是大多数恐龙的写照。它们主要栖息于湖岸平原（或海岸平原）上的森林地或开阔地带。', '本课程通过结合课堂知识和动手实践的方式，使学生了解探究史前动物的研究方法，恐龙的兴衰历史，习性（包括饮食习惯、运动方式、繁殖方式、具有代表性的恐龙特征、与其他史前动物的相处模式等等）和恐龙的灭绝等知识，培养学生对大自然的兴趣，开拓多元化思考模式，发散思维，增强动手能力。', '', '', '1', null, null, '1', '', '1504167283', '1504167283', '26', '1', '3,35', null, '0');
INSERT INTO `px_cour` VALUES ('10017', '恐龙世界（小学3,4年级中阶版）', null, '恐龙是生活在距今大约2.3亿年前地球上的蜥形纲史前爬行动物，是出现在中生代时期（三叠纪，侏罗纪和白垩纪）的一类爬行动物的统称。恐龙的骨架化石于19世纪20年代在英格兰首次被首次发现1842年，英国古生物学家理查德•欧文创建了名词“dinosaur”来自希腊文deinos（恐怖的）和 Saurosc（蜥蜴）。矫健的四肢、长长的尾巴和庞大的身躯是大多数恐龙的写照。它们主要栖息于湖岸平原（或海岸平原）上的森林地或开阔地带。', '本课程通过结合课堂知识和动手实践的方式，使学生了解探究史前动物的研究方法，恐龙的兴衰历史，习性（包括饮食习惯、运动方式、繁殖方式、具有代表性的恐龙特征、与其他史前动物的相处模式等等）和恐龙的灭绝等知识，培养学生对大自然的兴趣，开拓多元化思考模式，发散思维，增强动手能力。', '', '', '1', null, null, '1', '', '1504167348', '1504167348', '26', '1', '3', null, '0');
INSERT INTO `px_cour` VALUES ('10018', '环境保护课程', null, '环境保护简称环保。环境保护（environmental protection）涉及的范围广、综合性强，它涉及自然科学和社会科学的许多领域，还有其独特的研究对象。本课程主要介绍了环境保护的基本概念和当前环境问题的概况，基本介绍了环境保护的发展历史、环境保护相关的国际纪念日及应对环境污染问题的具体措施。', '通过本课程的学习了环境、环境污染、环境保护等相关知识；深化学生对当前环境污染问题的认知，培养学生的环保意识，同时让学生学会多角度的思考问题，提高解决问题的能力。', '', '', '1', null, null, '1', '生态学,环境科学', '1504172113', '1504172113', '21', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10019', '水体生态课程', null, '水生态是指环境水因子对生物的影响和生物对各种水分条件的适应。生命起源于水中，水又是一切生物的重要组分。生物体不断地与环境进行水分交换，环境中水的质（盐度）和量是决定生物分布、种的组成和数量，以及生活方式的重要因素。水之所以重要，首先因为水是生命组织的必要组分；呼吸和光合作用两大生命过程都有水分子直接参与。本课程主要介绍了水生态的概念和在整个生态系统的地位，基本介绍了水生态的基本组成单元、分布、影响因素及如何修复已破坏的水生态系统。', '通过本课程的学习了解水环境、生态系统、环境保护等相关知识；提高了学生对当前生态化境（水生态）的认知水平，锻炼学生用不同的方法思考问题的意识和能力。', '', '', '1', null, null, '1', '水生态', '1504172445', '1504172445', '21', '1', '3', null, '0');
INSERT INTO `px_cour` VALUES ('10020', '材料化学课程', null, '材料化学是一门新兴的交叉学科，属于现代材料科学、化学和化工领域的重要分支，是发展众多高科技领域的基础和先导。', '开拓学生的视野，激发学生对于化学、材料学等学科的兴趣，对学生进行相应创新思维的引导。', '', '', '1', null, null, '1', '', '1504176845', '1504176845', '25', '1', '3', '3', '0');
INSERT INTO `px_cour` VALUES ('10022', '药用植物学探究性学习', null, '《药用植物学》是中医药类院校教学结构体系中一门专业基础课，这门课程无论对培养学生识药认药能力和中药学在现代发展方面都具有不可替代的功能。《药用植物学概论》是为新入门学生开设的一门兴趣课程，本课程力图通过理论与实践相结合的教学方法，教授学生学会科学思维的方法，引领他们进入精彩的药用植物学王国。\r\n', '通过本课程的学习，学生能学习并掌握药用植物资源的概况，能大胆地设想药用植物能为人类做哪些有意义的事情，能与其他同学交流自己已知的知识和设想，且能举例说明不同药用部位的中药饮片的性味归经、功效主治及使用禁忌。\r\n', '', '', '1', null, null, '11', '药用植物学', '1504231282', '1512395379', '27', '0', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10023', '脊椎动物—一学年', null, '全身分为头、躯干、尾三个部分，有比较完善的感觉器官、运动器官和高度分化的神经系统。包括圆口类、鱼类、两脊椎动物是指有脊椎骨的动物，是脊索动物的一个亚门。数量最多、结构最复杂，进化地位最高，由软体动物进化而来。形态结构彼此悬殊，生活方式千差万别。脊椎动物一般体形左右对称，栖动物、爬行动物、鸟类和哺乳动物等六大类。通过视频和图片配合老师的讲解学习让学生了解脊椎动物的结构特点；畅游人类生命的旅程，和森林里的生物一起探究森林的奥秘；驾着鸟类的翅膀，随着鸟儿翱翔天空，探究鸟类飞翔的秘密；跟随鱼儿去畅游浩瀚的海洋。让学生了脊椎动物学学的基本知识。为假期野外实际考察活动奠定基本的知识基础，并在实际生活中可以广泛应用，引起学生对探究大自然动物的兴趣与关注。', '通过本课程的学习了解脊椎动物基础知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '', '课件正在制作中，后期上传', '1', null, null, '1', '', '1504232159', '1504235289', '23', '1', '3', null, '0');
INSERT INTO `px_cour` VALUES ('10024', '课后一小时——生态学课件', null, '生态学是研究生物有机体、周围环境和人类社会的综合学科。它包括生物（动物和植物）怎样生活和它们为什么按照自己的生活方式生活，生物有机体的分布和多度，研究生态系统的结构和功能，研究生命系统之间相互作用及其机理。\r\n生态学专业是一门新兴的、多学科交叉渗透形成的、与人类、生物生存现代工业发展和城市建设息息相关的前沿学科。本课程主要从生态学的概念和相关理论入手，介绍了生物种群和群落的特征，群落演替过程和生态系统中能量流动、物质循环，对学生了解生态和生物圈铺垫基础知识，提升科学素养。', '1）通过本课程的学习了解生态学方面的基础理论和知识，受到基础研究和应用基础研究的科学思维和科学实验训练，加强学生科学素养的提升。\r\n2）锻炼学生从不同的角度看待问题，具有用科学的方法和现代生态学理论思考问题的意识和能力\r\n3）通过联系生活中的实际问题，激发学生探究自然、自主学习的兴趣和能力。\r\n4）体会到生态系统有自身的运动规律，人类活动应遵循自然规律。树立学生爱护自然、保护自然，与自然和谐共处的意识和观念。', '', '', '1', null, null, '0', '课后一小时,生态学', '1504354600', '1504354600', '29', '2', null, null, '0');
INSERT INTO `px_cour` VALUES ('10025', '西安（文化）-李彤', null, '西安，古称长安、镐京，现为陕西省省会、副省级市、国家区域中心城市（西北），是国务院批复确定的中国西部地区重要的中心城市，国家重要的科研、教育和工业基地。西安是中国四大古都之一，联合国科教文组织1981年确定的“世界历史名城”，美媒评选的世界十大古都之一。西安地处关中平原中部，北濒渭河，南依秦岭，八水润长安。全市下辖11区2县，总面积10108平方公里。2015年末常住人口870.56万，其中城镇人口635.68万，城镇化率72.61%。\r\n本课程主要介绍了西安的文化特色，包括历史、人文、服装、建筑、饮食、语言等。\r\n', '通过本课程的学习了解西安的各个文化特色；使学生对西安这个城市有一定程度的了解。', '', '', '1', null, null, '1', '', '1504491402', '1504491402', '32', '1', '3', '2,3,4', '0');
INSERT INTO `px_cour` VALUES ('10026', '秦岭野生动植物保护——学年课程', null, '秦岭在世界上有&quot;世界生物基因库&quot;之称。巍峨大秦岭，是关中城市群天然生态屏障，同时也是国家生态安全保障的主体区域之一，承担着我国南水北调中线工程水源地保护，有着“中国的中央国家公园”的美誉。近年来，秦岭遭遇了前所未有的开发与破坏，保护秦岭自然生态已到了刻不容缓的境地,。了解秦岭生态结构，通过学习让学生了解秦岭动植物的分类和每种动植物的结构特点；畅游森林的世界，和森林里的生物一起探究森林的奥秘；驾着鸟类的翅膀，随着鸟儿翱翔天空，探究鸟类飞翔的秘密', '了解动植物学的基本知识和分类，重点学习各个纲动植物的主要结构和分类。为假期野外实际考察活动奠定基本的知识基础，并在实际生活中可以广泛应用，引起学生对探究大自然动物的兴趣与关注。', '', '', '1', null, null, '1', '', '1504576692', '1504576692', '23', '1', '3', '2,3,4', '0');
INSERT INTO `px_cour` VALUES ('10027', '多伦草原生动植物保护', null, '内蒙古自治区是我国草地资源最丰富的地区之一,也是我国传统的草原畜牧业生产基地。内蒙古草原是欧亚大陆草原的重要组成部分,同时也是我国天然草原的主体。草原总面积11.8亿亩,占全区土地总面积的76.5%,占全国草原总面积的22.1%。', '1、了解内蒙古草原生态结构，通过学习让学生了解内蒙古草原动植物的分类和每种动植物的结构特点\r\n2、了解动植物学的基本知识和分类，重点学习各个纲动植物的主要结构和分类                                                                                ', '', '', '1', null, null, '1', '', '1504576834', '1504576834', '23', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10028', '苏州——桑蚕的故乡（一学年）', null, '中国广阔的原野上生长着许多桑树，有乔木，也有灌木。在桑树上生息着好几种昆虫，它们取食桑叶或蛀食树干。在些昆虫中，有一种吐丝作茧的鳞翅目昆虫引起了先民的注意，这就是桑蚕。桑蚕取食桑叶后吐丝结茧，然后钻出茧壳羽化为蛾子。人们发现这种茧壳浸湿后，可以拉出长长的银色丝缕，这丝缕可捻成线，也可织成绸。这比起当时的衣服原料麻布和葛布来，要漂亮得多了。随着先民生活的定居，人们为了获得更多的蚕茧，即开始了人工饲养，并把蚕移到室内来驯养。随着工艺的不断发展，逐步开启了丝绸文化，并创就了闻名世界的“丝绸之路”。', '通过本课程的学习苏州的历史文化、风土人情、桑蚕文化、桑蚕的抽丝剥茧的生活史和生活习惯以及丝绸文化的起源和兴衰的相关知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '', '', '1', null, null, '1', '', '1504576977', '1504576977', '23', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10118', '三里河三小——秦岭森林生态系统（第1、2节课）——周俊彤', null, '通过本课程的学习了解秦岭生态、植被、野生动物和人文等相关知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '通过本课程的学习了解秦岭生态、植被、野生动物和人文等相关知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '', '', '1', null, null, '1', '植物学,生态学', '1511145882', '1511146958', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10029', '课后一小时——生态学', null, '生态学是研究生物有机体、周围环境和人类社会的综合学科。它包括生物（动物和植物）怎样生活和它们为什么按照自己的生活方式生活，生物有机体的分布和多度，研究生态系统的结构和功能，研究生命系统之间相互作用及其机理。\r\n生态学专业是一门新兴的、多学科交叉渗透形成的、与人类、生物生存现代工业发展和城市建设息息相关的前沿学科。本课程主要从生态学的概念和相关理论入手，介绍了生物种群和群落的特征，群落演替过程和生态系统中能量流动、物质循环，对学生了解生态和生物圈铺垫基础知识，提升科学素养。', '1）通过本课程的学习了解生态学方面的基础理论和知识，受到基础研究和应用基础研究的科学思维和科学实验训练，加强学生科学素养的提升。\r\n2）锻炼学生从不同的角度看待问题，具有用科学的方法和现代生态学理论思考问题的意识和能力\r\n3）通过联系生活中的实际问题，激发学生探究自然、自主学习的兴趣和能力。\r\n4）体会到生态系统有自身的运动规律，人类活动应遵循自然规律。树立学生爱护自然、保护自然，与自然和谐共处的意识和观念。', '', '', '1', null, null, '1', '课后一小时,生态学', '1504674311', '1504674311', '29', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10030', '阿尔山地质科考课程第一课', null, '本节课主要讲解：阿尔山的地理位置及形成原因；矿产资源种类及分布特征；旅游资源和活动简史', '知识目标：\r\n1、了解阿尔山地理位置及形成原因\r\n2、掌握阿尔山地区的矿产资源的种类及分布特征\r\n3、了解阿尔山地区的旅游资源及火山活动简史\r\n能力目标：\r\n锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。\r\n', '', '', '1', null, null, '2', '', '1504755120', '1504763764', '18', '2', null, null, '1');
INSERT INTO `px_cour` VALUES ('10031', '蜀文化讲义大纲 ', null, '四川简称“川”或“蜀”，省会成都，地处中国南部，是西南、西北和中部地区的重要结合部，是承接华南华中、连接西南西北、沟通中亚南亚东南亚的重要交汇点和交通走廊。四川物产丰富，有“天府之国”的美誉。四川历史悠久，文化多样，从古至今，留下了许多文化宝藏。本课程主要介绍了四川的概况，从古至今，基本介绍了四川的历史以及四川各种文化的形成演变和发展及其研究意义……\r\n课程目标和内容:\r\n', '通过本课程的学习了解文化的具象含义，了解四川的历史文化、民俗文化、生态和饮食文化等相关知识；锻炼学生站在历史的角度看待问题，培养学生的历史感和文化感。', '', '', '1', null, null, '1', '', '1504761252', '1504761252', '26', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10032', '徽州文化大纲', null, '徽州区，隶属于安徽省黄山市，地处黄山风景区南麓，是古徽州域名唯一传承地。徽州古城，古称新安郡，始建于秦朝，自唐代以来，一直是徽郡、州、府治所在地，故县治与府治同在一座城内，形成了城套城的独特风格。徽州古城是保存完好的中国四大古城之一，也是中国三大地方学派之一的&quot;徽学&quot;发祥地，被誉为&quot;东南邹鲁、礼仪之邦&quot;，徽文化，则是中国三大地域文化之。本课程主要介绍徽州地区的概况，以及其独特的文化特征、历史特征、经济特征等等…', '通过本课程的学习可以了解徽州地区的文化、历史、经济、建筑等特征和延展知识，拓宽学生对中国区域性文化思考的角度与方式,包括文史哲等方面， 以史为镜，知往鉴今,培养学生多角度独立思考的能力。', '', '', '1', null, null, '1', '', '1504761339', '1504761339', '26', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10033', '科学大爆炸课程', null, '科学大爆炸课程围绕物理、化学及生物等学科知识，将生活中的科学小知识，引进课堂教学，让学生们通过自己的动手实验，在了解这些科学原理的同时，进一步培养自己的科学爱好。', '通过本课程的学习在了解部分物理、化学知识的同时，能用这些知识原理去解释生活中的一些现象。在进行科学知识教育的同时，也能让学生们加强自我安全保护意识。', '', '', '1', null, null, '3', '', '1504765645', '1504765763', '37', '1', '3', '1,2', '0');
INSERT INTO `px_cour` VALUES ('10034', '徽州文化第一节课ppt', null, '徽州区，隶属于安徽省黄山市，地处黄山风景区南麓，是古徽州域名唯一传承地。徽州古城，古称新安郡，始建于秦朝，自唐代以来，一直是徽郡、州、府治所在地，故县治与府治同在一座城内，形成了城套城的独特风格。徽州古城是保存完好的中国四大古城之一，也是中国三大地方学派之一的&quot;徽学&quot;发祥地，被誉为&quot;东南邹鲁、礼仪之邦&quot;，徽文化，则是中国三大地域文化之。本课程主要介绍徽州地区的概况，以及其独特的文化特征、历史特征、经济特征等等…', '通过本课程的学习可以了解徽州地区的文化、历史、经济、建筑等特征和延展知识，拓宽学生对中国区域性文化思考的角度与方式,包括文史哲等方面， 以史为镜，知往鉴今,培养学生多角度独立思考的能力。', '', '', '1', null, null, '1', '', '1504768227', '1504768227', '26', '1', '3,25', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10035', '蜀文化科考课程第1节ppt', null, '四川简称“川”或“蜀”，省会成都，地处中国南部，是西南、西北和中部地区的重要结合部，是承接华南华中、连接西南西北、沟通中亚南亚东南亚的重要交汇点和交通走廊。四川物产丰富，有“天府之国”的美誉。四川历史悠久，文化多样，从古至今，留下了许多文化宝藏。本课程主要介绍了四川的概况，从古至今，基本介绍了四川的历史以及四川各种文化的形成演变和发展及其研究意义……\r\n课程目标和内容:\r\n', '通过本课程的学习了解文化的具象含义，了解四川的历史文化、民俗文化、生态和饮食文化等相关知识；锻炼学生站在历史的角度看待问题，培养学生的历史感和文化感。', '', '', '1', null, null, '1', '', '1505123967', '1505123995', '26', '1', '3,25', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10036', '课后一小时--生态学--第一课时 生物圈是最大的生态系统', null, '由视频导入课程，揭开生物圈的神秘面纱，了解生态系统的多样性和整体性，让学生体会，我们生活在生物圈之中。我们要爱护生物圈，爱护地球——这个最大的生态系统所在地。', '知识目标：\r\n1．说明生物圈的范围。\r\n2．举例说出生态系统的类型及特点。\r\n3. 说明多种多样的生态系统是个统一的整体。\r\n4. 阐明生物圈是最大的生态系统。\r\n\r\n能力目标：\r\n1、通过分析文字和图片资料来提高说明问题的能力；\r\n2、尝试收集、处理资料的方法。', '', '', '1', null, null, '2', '课后一小时,生态学', '1505345956', '1505346224', '29', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10037', '课后一小时--生态学--第二课时 生物与环境的关系', null, '由生活中实际见到的生物品种引进生物与环境的概念，将生活带入课堂，了解自己身边生物的信息，增强孩子们的兴趣。培养学生树立起生物与环境多种多样又相互依存、相互影响的观念，生物有机体与环境是一个整体，在观看和了解的基础上爱护环境，从自身做起。', '知识目标：\r\n了解到环境中的某些因素影响着生物的生活与分布；\r\n能力目标：\r\n能举例说出生态因素对生物的影响，建构生态因素的概念；经历比较分析，初步了解生物与环境的关系。', '', '', '1', null, null, '2', '课后一小时,生态学', '1505346143', '1505346203', '29', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10038', '一、植物认知课程', null, '1.学习植物学分类，并识别各种高等、低等植物。\r\n2.学习月季、桃花、杜鹃、牡丹等常见观赏类植物的特征。\r\n3.亲手种植香水薄荷。\r\n', '1.学习植物学分类，并识别各种高等、低等植物。\r\n2.学习月季、桃花、杜鹃、牡丹等常见观赏类植物的特征。\r\n3.亲手种植香水薄荷。\r\n', '', '', '1', null, null, '6', '', '1505380669', '1505380669', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10039', '藻类植物（上）——有趣的藻类', null, '1.学习藻类植物分类，并了解7大类藻类代表植物。\r\n2.观察显微镜下藻类植物细胞图片。\r\n3.球藻介绍。\r\n4.水生生态瓶制作。\r\n', '1.学习藻类植物分类，并了解7大类藻类代表植物。\r\n2.观察显微镜下藻类植物细胞图片。\r\n\r\n', '', '', '1', null, null, '5', '', '1505380782', '1505380782', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10040', '藻类植物（下）——有趣的藻类', null, '1.根据生态特点，将藻类植物为浮游藻类、飘浮藻类和底栖藻类\r\n2.介绍马尾藻海相关知识。\r\n3.了解藻类植物与人类的关系和价值。\r\n4.探究阳光对金鱼藻生长的影响\r\n', '1.根据生态特点，将藻类植物为浮游藻类、飘浮藻类和底栖藻类\r\n2.介绍马尾藻海相关知识。\r\n3.了解藻类植物与人类的关系和价值。\r\n4.探究阳光对金鱼藻生长的影响\r\n', '', '', '1', null, null, '4', '', '1506081610', '1506081610', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10041', '西双版纳植物课程', null, '时间：一学年，24学时\r\n第一学期主要是，让学生学习西双版纳的植物\r\n第二学期主要是，学习如何开展小课题', '让学生通过一学年的学习，不仅对西双版纳的植物有一定的了解，同时掌握小课题开展的目的和具体方法。增强学生对植物科学的认识', '', '一学年\r\n24节课', '1', null, null, '9', '版纳植物', '1506516358', '1506516358', '38', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10042', '南京花儿的世界', null, '本课程主要是通过14学时的学生，从花儿的形态学，花朵的香味，颜色以及常见的四季花卉，可食用的花卉，并且通过每节课的实践，加深学生对于花卉学的了解。', '通过植物学的学习，以及每节课的课堂实践，加深学生对花儿的了解', '', '', '1', null, null, '1', '花儿的世界', '1506516942', '1506516942', '38', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10043', '4、庞大的菌类家族', null, '1、简单介绍蘑菇生长形态及各部位结构。\r\n2、介绍各种美味的食用蘑菇，包括榛蘑、草菇、滑子菇、金针菇、平菇、口蘑、牛肝菌、马勃等。（可让同学们谈谈吃过的蘑菇）\r\n', '1、简单介绍蘑菇生长形态及各部位结构。\r\n2、介绍各种美味的食用蘑菇，包括榛蘑、草菇、滑子菇、金针菇、平菇、口蘑、牛肝菌、马勃等。（可让同学们谈谈吃过的蘑菇）\r\n', '', '', '1', null, null, '4', '', '1506763105', '1506763105', '39', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10044', '特殊的植物——地衣', null, '1、介绍地衣结构形态及分类，包括壳状地衣、叶状地衣、枝状地衣等。\r\n2、介绍地衣在自然界的作用及其经济价值。如在岩石风化和土壤形成中的作用；环境检测；经济价值等。\r\n3、保护地衣\r\n', '1、介绍地衣结构形态及分类，包括壳状地衣、叶状地衣、枝状地衣等。\r\n2、介绍地衣在自然界的作用及其经济价值。如在岩石风化和土壤形成中的作用；环境检测；经济价值等。\r\n3、保护地衣\r\n', '', '', '1', null, null, '4', '', '1506928902', '1506928902', '39', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10045', '最原始的高等植物——苔藓', null, '1、介绍苔藓植物形态特征、生长习性及多样性。\r\n2、介绍苔藓植物中较为常见的一些种类，如苔纲的地钱，藓纲的泥炭藓，真藓，白发藓，大叶藓等。\r\n3、介绍苔藓植物的使用价值，包括自然界的拓荒者；能够促使沼泽陆地化；土壤酸碱度的指示植物；保持水土；用作肥料及燃料；药用价值等。\r\n', '1、介绍苔藓植物形态特征、生长习性及多样性。\r\n2、介绍苔藓植物中较为常见的一些种类，如苔纲的地钱，藓纲的泥炭藓，真藓，白发藓，大叶藓等。\r\n3、介绍苔藓植物的使用价值，包括自然界的拓荒者；能够促使沼泽陆地化；土壤酸碱度的指示植物；保持水土；用作肥料及燃料；药用价值等。\r\n', '', '', '1', null, null, '4', '', '1508652910', '1508652910', '39', '1', '3', '2,3', '0');
INSERT INTO `px_cour` VALUES ('10046', '最原始的维管植物——蕨类', null, '1、简单介绍蕨类植物一般特征及种类分布，包括5个亚门，即：松叶蕨亚门、楔叶蕨亚门、石松亚门、水韭亚门和真蕨亚门。\r\n2、具体介绍一些常见的蕨类植物种类，如肾蕨、铁线蕨、鹿角蕨、荚果蕨、水蕨、石松、卷柏、中华水韭、问荆、瓶尔小草、桫椤、槐叶萍、满江红等。\r\n3、介绍蕨类植物与人类的关系。如蕨类植物的经济价值，包括药用、食用、观赏、工业用等途径，再如，蕨类植物的生态环境指示性效用。\r\n', '1、简单介绍蕨类植物一般特征及种类分布，包括5个亚门，即：松叶蕨亚门、楔叶蕨亚门、石松亚门、水韭亚门和真蕨亚门。\r\n2、具体介绍一些常见的蕨类植物种类，如肾蕨、铁线蕨、鹿角蕨、荚果蕨、水蕨、石松、卷柏、中华水韭、问荆、瓶尔小草、桫椤、槐叶萍、满江红等。\r\n3、介绍蕨类植物与人类的关系。如蕨类植物的经济价值，包括药用、食用、观赏、工业用等途径，再如，蕨类植物的生态环境指示性效用。\r\n', '', '', '1', null, null, '4', '', '1509806779', '1509806843', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10047', '原始的种子植物——裸子植物', null, '1、介绍裸子植物特征，展示裸子植物不同类型叶、球花、球果等结构。\r\n2、介绍裸子植物中较为重要的植物种类，如银杏、香榧、东北红豆杉、南洋杉、苏铁、水杉、松属、柏属等。\r\n3、介绍裸子植物在维持生态平衡和人类经济建设中的重要作用。\r\n', '1、介绍裸子植物特征，展示裸子植物不同类型叶、球花、球果等结构。\r\n2、介绍裸子植物中较为重要的植物种类，如银杏、香榧、东北红豆杉、南洋杉、苏铁、水杉、松属、柏属等。\r\n3、介绍裸子植物在维持生态平衡和人类经济建设中的重要作用。\r\n', '', '', '1', null, null, '4', '', '1509807117', '1509807117', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10048', '9、被子植物之探究根', null, '1、介绍植物根相关概念，如，主根系、须根系、假根和不定根。\r\n2、介绍根部结构，包括根尖结构、初生结构和次生结构三部分。结合图示，着重讲解根尖结构。\r\n3、介绍根在长期的发展过程中，为了适应环境的变化 ，形态构造产生的许多变态，包括储藏根、攀援根、寄生根、支持根、气生根、水生根等。\r\n4、介绍被子植物根部功能，包括吸收水分和无机盐；固着和支持作用；合成能力；贮藏功能；输导功能；菌根和根瘤等。\r\n', '1、介绍植物根相关概念，如，主根系、须根系、假根和不定根。\r\n2、介绍根部结构，包括根尖结构、初生结构和次生结构三部分。结合图示，着重讲解根尖结构。\r\n3、介绍根在长期的发展过程中，为了适应环境的变化 ，形态构造产生的许多变态，包括储藏根、攀援根、寄生根、支持根、气生根、水生根等。\r\n4、介绍被子植物根部功能，包括吸收水分和无机盐；固着和支持作用；合成能力；贮藏功能；输导功能；菌根和根瘤等。\r\n', '', '', '1', null, null, '5', '', '1510067542', '1510720982', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10049', '被子植物之探究——茎', null, '1、介绍植物茎的定义。\r\n2、根据图示，介绍茎的形态特征，包括茎、芽、节、节间等。\r\n3、结合图片介绍茎分枝类型，包括二叉分枝、、单轴分枝、合轴分枝、假二叉分枝等。\r\n4、结合图片介绍茎的生长方式，包括直立茎、缠绕茎、攀援茎、斜升茎、斜倚茎、平卧茎、匍匐茎等。\r\n5、结合图片介绍茎的变态类型，包括卷须、茎刺、叶状茎、肉质茎、根茎、块茎、鳞茎、球茎等。\r\n6、结合图片介绍茎的功能，包括输导作用、支持作用、贮藏功能、繁殖功能、攀援功能、光合、保护等。\r\n7、进行探究性实验——探究茎的向光性。\r\n', '1、介绍植物茎的定义。\r\n2、根据图示，介绍茎的形态特征，包括茎、芽、节、节间等。\r\n3、结合图片介绍茎分枝类型，包括二叉分枝、、单轴分枝、合轴分枝、假二叉分枝等。\r\n4、结合图片介绍茎的生长方式，包括直立茎、缠绕茎、攀援茎、斜升茎、斜倚茎、平卧茎、匍匐茎等。\r\n5、结合图片介绍茎的变态类型，包括卷须、茎刺、叶状茎、肉质茎、根茎、块茎、鳞茎、球茎等。\r\n6、结合图片介绍茎的功能，包括输导作用、支持作用、贮藏功能、繁殖功能、攀援功能、光合、保护等。\r\n7、进行探究性实验——探究茎的向光性。\r\n', '', '', '1', null, null, '4', '', '1510722255', '1510722255', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10050', '被子植物之探究——叶', null, '1、介绍植物叶的定义。\r\n2、根据图示，介绍叶的外表组成，包括叶片、叶柄、托叶。\r\n3、结合图片具体介绍叶的叶片、叶柄、托叶的相关知识，包括叶形、叶端、叶基、叶缘、缺裂、叶脉等知识。\r\n4、结合图片介绍单叶和复叶相关知识。\r\n5、结合图片介绍叶的4种质地和10种变态类型。\r\n6、结合图片介绍叶序相关知识。\r\n7、介绍叶片对植物和人类的作用。\r\n8、进行实验——植物拓印。\r\n', '1、介绍植物叶的定义。\r\n2、根据图示，介绍叶的外表组成，包括叶片、叶柄、托叶。\r\n3、结合图片具体介绍叶的叶片、叶柄、托叶的相关知识，包括叶形、叶端、叶基、叶缘、缺裂、叶脉等知识。\r\n4、结合图片介绍单叶和复叶相关知识。\r\n5、结合图片介绍叶的4种质地和10种变态类型。\r\n6、结合图片介绍叶序相关知识。\r\n7、介绍叶片对植物和人类的作用。\r\n8、进行实验——植物拓印。\r\n', '', '', '1', null, null, '4', '', '1510764947', '1510764947', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10051', '北京实验学校海淀小学部+范梦圆+科学研究+第一节', null, '动物学的基本概念、研究的意义以及历史发展。', '动物学的基本概念、研究的意义以及历史发展。', '', '', '1', null, null, '1', '', '1510893916', '1511161369', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10052', '北京实验学校海淀小学部+范梦圆+科学研究+第二节', null, '人类的起源。人类作为最高级的动物类群，想要了解动物的来源，必然先理解人类的起源。', '人类的起源。人类作为最高级的动物类群，想要了解动物的来源，必然先理解人类的起源。', '', '', '1', null, null, '1', '', '1510893962', '1511161360', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10053', '北京实验学校海淀小学部+范梦圆+科学研究+第三节', null, '动物与人类生活的密切关系。动物对人类生活有好的作用，也有坏的影响，通过学习，了解其利弊，保护身边的有益动物。 ', '动物与人类生活的密切关系。动物对人类生活有好的作用，也有坏的影响，通过学习，了解其利弊，保护身边的有益动物。 ', '', '', '1', null, null, '1', '', '1510894004', '1511161352', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10054', '北京实验学校海淀小学部+范梦圆+科学研究+第四节', null, '动物的分类：科学的系统分类与常见的生活分类。了解分类的意义和作用，掌握分类的依据。', '动物的分类：科学的系统分类与常见的生活分类。了解分类的意义和作用，掌握分类的依据。', '', '', '1', null, null, '1', '', '1510894037', '1511161342', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10055', '北京实验学校海淀小学部+范梦圆+科学研究+第五节', null, '鸟纲、鸟纲的食性和分类，掌握鸟类飞行的必要条件，学习不同鸟的分类依据以及食性差异。 ', '鸟纲、鸟纲的食性和分类，掌握鸟类飞行的必要条件，学习不同鸟的分类依据以及食性差异。 ', '', '', '1', null, null, '1', '', '1510894071', '1511161332', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10056', '北京实验学校海淀小学部+范梦圆+科学研究+第六节', null, '鸟类的形态特征、繁殖、迁徙；了解鸟类的野外识别方法；了解观鸟需准备的器材、注意事项、北京主要的观鸟点等。 ', '鸟类的形态特征、繁殖、迁徙；了解鸟类的野外识别方法；了解观鸟需准备的器材、注意事项、北京主要的观鸟点等。 ', '', '', '1', null, null, '1', '', '1510894100', '1511161316', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10057', '北京实验学校海淀小学部+范梦圆+科学研究+第七节', null, '鱼纲，了解鱼类的身体构造和特征，学习其分类，认识一些常见的鱼类，了解鱼类的进化地位。', '鱼纲，了解鱼类的身体构造和特征，学习其分类，认识一些常见的鱼类，了解鱼类的进化地位。', '', '', '1', null, null, '1', '', '1510894128', '1511161303', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10058', '北京实验学校海淀小学部+范梦圆+科学研究+第八节', null, '哺乳纲，了解哺乳动物的形态特征，学习其分类，认识一些常见的哺乳动物。', '哺乳纲，了解哺乳动物的形态特征，学习其分类，认识一些常见的哺乳动物。', '', '', '1', null, null, '1', '', '1510894214', '1512637015', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10059', '东铁营二中-方宇浩-牙膏中的化学物质1.2课时', null, '简单介绍牙膏中化学物质列表，介绍化学实验的实际操作', '了解实验基本操作要领，理清探究牙膏成分思路。', '', '', '1', null, null, '1', '牙膏1', '1510902355', '1511231086', '46', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10070', '丰台一小丰益分校+俞婧+微生物——古细菌与蓝菌+第五讲', null, '微生物三大类群之一为古细菌，本节主要从形态结构、代谢类型等方面对其进行讲解。', '让学生了解微生物三大类型之一的古细菌', '', '', '1', null, null, '1', '', '1510904101', '1511759398', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10060', '方家-植物课-第一节', null, '方家-植物课-第一节方家-植物课-第一节方家-植物课-第一节方家-植物课-第一节方家-植物课-第一节', '方家-植物课-第一节方家-植物课-第一节方家-植物课-第一节方家-植物课-第一节方家-植物课-第一节', '', '', '1', null, null, '1', '', '1510903368', '1510903368', '16', '2', null, null, '0');
INSERT INTO `px_cour` VALUES ('10061', '丰台一小丰益分校+俞婧+微生物是什么+第一讲', null, '简要介绍微生物分类及作用。举例说明微生物对人类生活的影响。', '引导学生了解微生物，对微生物学习产生兴趣。', '', '', '1', null, null, '1', '', '1510903526', '1511759477', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10062', '丰台一小丰益分校+俞婧+微生物与食品+第二讲', null, '浅谈微生物与食品的关系，引入发酵工程概念，分析生活中实例。', '印发学生对发酵工程的兴趣，便于学生理解课程。', '', '', '1', null, null, '1', '', '1510903608', '1511759455', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10063', '丰台一小丰益校区+吕潇+《地月日》+第一节', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510903687', '1510903687', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10064', '丰台一小丰益校区+吕潇+《太阳能风扇》+第二节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510903778', '1510903778', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10065', '丰台一小丰益校区+吕潇+《气球直升机》+第三节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510903864', '1510903864', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10066', '丰台一小丰益分校+俞婧+微生物——细菌+第三讲', null, '微生物三大类群之一为细菌，本节主要从形态结构、代谢类型等方面对其进行讲解。', '让学生了解微生物三大类型之一的细菌', '', '', '1', null, null, '1', '', '1510903901', '1511759434', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10067', '丰台一小丰益分校+俞婧+微生物——放线菌+第四讲', null, '微生物三大类群之一为放线菌，本节主要从形态结构、代谢类型等方面对其进行讲解。', '让学生了解微生物三大类型之一的放线菌', '', '', '1', null, null, '1', '', '1510903942', '1511759418', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10068', '丰台一小丰益校区+吕潇+《水的浮力》+第四节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510903971', '1510903971', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10069', '丰台一小丰益校区+吕潇+《风力风向标》+第五节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904054', '1510904054', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10071', '丰台一小丰益校区+吕潇+《污水处理》+第六节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904116', '1510904116', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10072', '丰台一小丰益分校+俞婧+水滴里的微生物+第六讲', null, '通过讲解水滴中存在的微生物，让学生了解微生物概念，学习使用显微镜', '让学生了解显微镜的结构及使用方法。', '', '', '1', null, null, '1', '', '1510904154', '1511759372', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10073', '丰台一小丰益校区+吕潇+《自制听诊器》+第七节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904178', '1510904178', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10074', '丰台一小丰益校区+吕潇+《串并联》+第八节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904227', '1510904227', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10075', '丰台一小丰益校区+吕潇+《自制温度计》+第九节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904287', '1510904287', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10076', '丰台一小丰益校区+吕潇+《3D眼镜》+第十节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904353', '1510904353', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10077', '丰台一小丰益校区+吕潇+《袋鼠跳》+第十一节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904399', '1510904399', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10078', '丰台一小丰益校区+吕潇+《甩干机》+第十二节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904437', '1510904437', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10079', '丰台一小丰益校区+吕潇+《石膏脸谱》+第十三节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904475', '1510904475', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10080', '丰台一小丰益校区+吕潇+《不倒翁》+第十四节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904536', '1510904536', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10081', '丰台一小丰益校区+吕潇+《手摇发电机》+第十五节课', null, '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '给学生们讲解科学小知识，普及科学文化，提高孩子们的科学兴趣和求知欲。', '', '', '1', null, null, '1', '', '1510904575', '1510904575', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10082', '北京第二十中学+吕潇+《生活中的趣味化学》+第一节', null, '给学生们讲解生活中的化学小知识，让他们拥有一双善于发现的眼睛和充满探索精神的内心，为为之后的学习奠定良好的基础，引起学习的兴趣。', '给学生们讲解生活中的化学小知识，让他们拥有一双善于发现的眼睛和充满探索精神的内心，为为之后的学习奠定良好的基础，引起学习的兴趣。', '', '', '1', null, null, '1', '', '1510904868', '1510904868', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10083', '北京第二十中学+吕潇+《生活中的趣味化学》+第二节', null, '给学生们讲解生活中的化学小知识，让他们拥有一双善于发现的眼睛和充满探索精神的内心，为为之后的学习奠定良好的基础，引起学习的兴趣。', '给学生们讲解生活中的化学小知识，让他们拥有一双善于发现的眼睛和充满探索精神的内心，为为之后的学习奠定良好的基础，引起学习的兴趣。', '', '', '1', null, null, '1', '', '1510904904', '1510904904', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10084', '北京第二十中学+吕潇+《生活中的趣味化学》+第三节', null, '给学生们讲解生活中的化学小知识，让他们拥有一双善于发现的眼睛和充满探索精神的内心，为为之后的学习奠定良好的基础，引起学习的兴趣。', '给学生们讲解生活中的化学小知识，让他们拥有一双善于发现的眼睛和充满探索精神的内心，为为之后的学习奠定良好的基础，引起学习的兴趣。', '', '', '1', null, null, '1', '', '1510905138', '1510905138', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10085', '北京第二十中学+吕潇+《生活中的趣味化学》+第四节', null, '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '', '', '1', null, null, '1', '', '1510905327', '1510905327', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10086', '北京第二十中学+吕潇+《生活中的趣味化学》+第五节', null, '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '', '', '1', null, null, '1', '', '1510905354', '1510905354', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10087', '北京第二十中学+吕潇+《生活中的趣味化学》+第六节', null, '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '', '', '1', null, null, '1', '', '1510905398', '1510905398', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10088', '北京第二十中学+吕潇+《生活中的趣味化学》+第七节', null, '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '', '', '1', null, null, '1', '', '1510905437', '1510905437', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10089', '光明小学+杨维+“草语花香”课程+第一节', null, '植物的一生经历了哪些变化？种子-发芽-幼苗-开发-结果-枯死的过程', '了解植物生长变化过程，以凤仙花为例', '', '', '1', null, null, '3', '', '1510909499', '1510910060', '48', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10091', '光明小学+杨维+“草语花香”课程+第三节', null, '通过图片观察和区分植物的根、茎、叶、花和种子，了解植物的构成和各器官的形态变化', '以课件讲解、植物解剖，学习植物器官的组成，加深学生对植物体组成的理解', '', '', '1', null, null, '1', '', '1510909749', '1510910079', '48', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10090', '光明小学+杨维+“草语花香”课程+第二节', null, '通过了解神奇的植物，介绍植物的特点，了解植物的发展史，植物学习的目的和意义', '以图片、视频，疑问解答的方式带领学生走进植物世界，引起学生探究植物的兴趣', '', '', '1', null, null, '1', '', '1510909630', '1510910070', '48', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10092', '光明小学+杨维+“草语花香”课程+第四节', null, '观察图片认识不同植物分类和名称的差别，了解植物分类方法，学习如何区分藻类植物、苔藓植物、蕨类植物和种子植物。', '通过植物的历史、植物体的组成，学习如何对植物进行分类，系统学习科学的分类方法。', '', '', '1', null, null, '1', '', '1510909966', '1510910091', '48', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10093', '丰台一小丰益校区-吴永鑫-科学大爆炸-1潜望镜', null, '潜望镜相关知识点，学习制作简易潜望镜', '了解光线的传播和平面镜的成像原理，感受科学变化的奥妙', '', '', '1', null, null, '1', '', '1510914322', '1510914322', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10094', '丰台一小丰益校区-吴永鑫-科学大爆炸-2望远镜', null, '透镜相关知识，学习动手制作望远镜', '了解望远镜的有关常识和基本结构，并会利用透镜自制望远镜', '', '', '1', null, null, '1', '', '1510914411', '1510914411', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10095', '丰台一小丰益校区-吴永鑫-科学大爆炸-3小孔成像', null, '小孔成像知识点，学习它在生活中的应用', '研究小孔成像原理和照相机成像，培养孩子动动手操作能力和分析能力', '', '', '1', null, null, '1', '', '1510914489', '1510914489', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10096', '丰台一小丰益校区-吴永鑫-科学大爆炸-4会飞的球', null, '伯努利定理相关知识点，学习该定理的实际应用', '了解伯努利定理基础知识，了解气流流动规律以及在现实生活中的应用', '', '', '1', null, null, '1', '', '1510914608', '1510914608', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10097', '丰台一小丰益校区-吴永鑫-科学大爆炸-5磁悬浮笔', null, '磁悬浮相关知识点，学习磁悬浮的实际应用', '学习磁铁同性相斥作用力，培了解磁悬浮简单的原理', '', '', '1', null, null, '1', '', '1510914669', '1510914669', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10098', '丰台一小丰益校区-吴永鑫-科学大爆炸-6弹簧测力计', null, '弹力相关知识点，学会制作简易弹簧测力计', '知道什么是弹力，了解测力器机构以及工作原理', '', '', '1', null, null, '1', '', '1510914744', '1510914744', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10099', '丰台一小丰益校区-吴永鑫-科学大爆炸-7刷刷车', null, '偏心轮原理相关知识点，学会制作刷刷车', '学习偏心轮原理，认知刷刷车结构及工作原理', '', '', '1', null, null, '1', '', '1510914803', '1510914803', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10100', '丰台一小丰益校区-吴永鑫-科学大爆炸-8电路', null, '电路相关知识，学会简单电路的连接', '了解完整电路的组成部分及各个元件的表示符号，认识导体、绝缘体', '', '', '1', null, null, '1', '', '1510914850', '1510914850', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10101', '丰台一小丰益校区-吴永鑫-科学大爆炸-9简易电扇', null, '电风扇相关知识点，学会自制简易电扇', '了解电风扇构造与工作原理，了解电能与机械能的转化', '', '', '1', null, null, '1', '', '1510914921', '1510914937', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10102', '丰台一小丰益校区-吴永鑫-科学大爆炸-10抢答器', null, '学习串联电路、并联电路的特点及应用', '了解简单的串联电路，学习电路在生活中的应用', '', '', '1', null, null, '1', '', '1510916171', '1510916171', '45', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10103', '丰台二中-张磊-从星空到望远镜-第一节', null, '讲解我们古人对星空的认识以及望远镜的发明对天文学发展起到的作用，介绍当代天文学的研究方向。', '使学生对星空有基本认识，了解古代天文学，知道望远镜的发明对天文学起到了怎样的作用', '', '', '1', null, null, '1', '', '1510918900', '1510918900', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10104', '丰台二中-张磊-认识星空-第二节', null, '讲解我们仰望星空时可以看到的天体的类别，介绍行星的特征，包括命名、亮度、颜色、距离等', '使学生知道我们看到的星星是分不同类别的，理解天球上恒星和行星的概念，知道星等的概念，星星的颜色代表的意义', '', '', '1', null, null, '1', '', '1510919102', '1510919102', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10105', '丰台二中-张磊-四季星空-第三节', null, '讲解星空的变化，介绍每个季节我们可以看到的主要星座及亮星和神话故事', '理解天体周日视运动和周年视运动，知道各个季节我们可以看到的主要星座', '', '', '1', null, null, '1', '', '1510919224', '1510919224', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10106', '丰台二中-张磊-中国星空-第四节', null, '讲解中国星空体系，介绍一些著名的星官，区分中国星官和西方星座的区别', '使学生知道中国的三垣四象二十八宿，感受中国星空文化', '', '', '1', null, null, '1', '', '1510919385', '1510919385', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10107', '丰台二中-张磊-明月几时有-第五节', null, '介绍月相变化和月海月陆环形山辐射纹等月貌的知识', '使学生可以准确判断月相，认识月表的基本地貌', '', '', '1', null, null, '1', '', '1510919569', '1510919569', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10108', '丰台二中-张磊-认识五星-第七节', null, '介绍我们肉眼可见的五颗行星——金木水火土的观测特征', '使学生知道五颗行星的基本观测特征，理解行星的顺行逆行和留', '', '', '1', null, null, '1', '', '1510919687', '1511841364', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10109', '中科院附属实验学校-张磊-星空故事-第一节', null, '介绍星星的基本特征，讲解星座的产生原因以及相关的神话故事', '使学生知道我们看到的星星的有哪些特征，知道为什么会有星座', '', '', '1', null, null, '1', '', '1510920441', '1510920441', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10110', '中科院附属实验学校-张磊-四季星空-第二节', null, '讲解四季主要星座及其亮星和相关神话故事', '使学生知道每个季节的主要星座及标志亮星和相关的神话故事', '', '', '1', null, null, '1', '', '1510920557', '1510920557', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10111', '中科院附属实验学校-张磊-地球在宇宙中的位置-第三节', null, '讲解地心说、日心说，以及证明日心说的证据', '使学生知道我们地球处在宇宙的什么位置', '', '', '1', null, null, '1', '', '1510920706', '1510920706', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10112', '中科院附属实验学校-张磊-伽利略的宇宙-第四节', null, '讲解望远镜的发明历史及望远镜的发展历史，介绍望远镜的主要作用', '使学生知道望远镜的主要作用以及为什么现在建造望远镜都在努力增大口径', '', '', '1', null, null, '1', '', '1510920818', '1510920818', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10113', '中科院附属实验学校-张磊-地球的伴侣-第五节', null, '介绍月相的变化和月海月陆环形山辐射纹等月貌特征', '使学生理解月相产生的原因，能够准确判断月相，知道月表主要地貌', '', '', '1', null, null, '1', '', '1510920923', '1510920923', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10114', '清华大学附属中学-袁理佳-海洋生物学-第四课：海洋鱼类', null, '介绍海洋生物学鱼类，包括形态、习性和特点。', '使得学生们进一步了解海洋鱼类的种类和特点，唤醒学生对海洋生物学的热情和求知欲', '', '', '1', null, null, '1', '', '1511012198', '1511162519', '47', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10115', '清华大学附属中学-袁理佳-海洋生物学-第五课：海洋节肢动物', null, '介绍海洋节肢动物的概念，种类，包括虾、螃蟹等等。', '让学生了解海洋节肢动物，会区别一些常见节肢动物的雌雄等等', '', '', '1', null, null, '1', '', '1511012391', '1511162453', '47', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10116', '清华大学附属中学-袁理佳-海洋生物学-第七课：海洋棘皮动物', null, '介绍海洋棘皮动物，习性特点，和特色物种', '希望通过本节课使得同学们对海洋棘皮动物有所了解', '', '', '1', null, null, '1', '', '1511012744', '1511162374', '47', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10117', '清华大学附属中学-袁理佳-海洋生物学-第三节：海洋生物多样性', null, '介绍海洋生物多样性概念、种类、呼吁保护环境', '让同学们了解海洋生物多样性，并且树立保护环境的意识', '', '', '1', null, null, '1', '', '1511012982', '1511162359', '47', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10119', '首都经贸大学附属小学 +王俐+昆虫学+第一节', null, '昆虫学概述，什么是昆虫，昆虫的主要特征，昆虫的分类阶元，昆虫与人类的关系。', '带领同学们初步认识昆虫，区别出什么是昆虫，昆虫在自然界的地位，以及昆虫与人类的关系。', '', '', '1', null, null, '1', '', '1511146692', '1511146692', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10120', '三里河三小——秦岭森林生态系统（第3、4、6、8节课）——周俊彤', null, '通过本课程的学习了解秦岭生态、植被、野生动物和人文等相关知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '通过本课程的学习了解秦岭生态、植被、野生动物和人文等相关知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '', '其中第5节实验观察课，第7节动手制作课', '1', null, null, '1', '植物学,生态学,动物学', '1511146903', '1511174664', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10121', '首都经贸大学附属小学 +王俐+昆虫学+第二节', null, '昆虫形态的多样性，各种各样的触角、口器、翅膀，以及昆虫的变态发育，主要习性。', '带领同学们了解昆虫形态的多样，认识不同种类的触角、口器、翅膀，了解并学习昆虫的变态发育和主要习性。', '', '', '1', null, null, '1', '', '1511146930', '1511146930', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10122', '清华附中（动物学课程），教师进修附属中学南北两校区（动植物课程）——周俊彤——第1/2/3节课', null, '清华附中和教师进修附属中学南北两校区第四次课均为实验课，清华附中贝类观察实验，教师进修附属中学南北校区鸟类实验课程。', '清华附中和教师进修附属中学南北两校区第四次课均为实验课，清华附中贝类观察实验，教师进修附属中学南北校区鸟类实验课程。', '', '清华附中和教师进修附属中学南北两校区第四次课均为实验课，清华附中贝类观察实验，教师进修附属中学南北校区鸟类实验课程。', '1', null, null, '1', '动物学,动物生理学', '1511147924', '1511147924', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10123', '清华附中（动物学课程），教师进修附属中学南北两校区（动植物课程）——周俊彤——第5/6/8节课', null, '清华附中第7节课为贝类标本制作课程，教师进修附属中学南北两校区本课件内容课程还未开课。', '清华附中第7节课为贝类标本制作课程，教师进修附属中学南北两校区本课件内容课程还未开课。', '', '清华附中第7节课为贝类标本制作课程，教师进修附属中学南北两校区本课件内容课程还未开课。', '1', null, null, '1', '动物学,分类学', '1511148480', '1511148480', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10124', '中关村中学（清华园校区）+牛晨宇+古生物第一、二、三、四节', null, '漫漫46亿年，地壳上层层叠叠的岩石，为地球演化发展留下了一部“万卷史书”，古生物便是开启这部地球的“解码”。本课以地球演化发展为主线，涵盖多方面的研究主题。', '通过形象的图片、视频及举例，带领同学们了解地球的基本知识，了解古生物的特点及演变过程，进而了解地球的演化和发展。', '', '', '1', null, null, '4', '', '1511153506', '1513764937', '57', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10125', '首都经贸大学附属小学 +王俐+昆虫学+第三节', null, '昆虫标本的制作，学会使用工具制作昆虫标本，了解昆虫的生活环境，如何保存昆虫标本。', '带领同学们了解昆虫的生活环境，学习如何使用工具捕捉昆虫，制作昆虫标本，保存昆虫标本。', '', '', '1', null, null, '1', '', '1511155301', '1511155301', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10126', '首都经贸大学附属小学 +王俐+昆虫学+第四节', null, '昆虫与它们生存的环境，生态环境，生态系统的组成，食物链、食物网的初步学习，了解影响昆虫生存的因素。', '带领同学们初步认识生态、生态环境，学会识别食物链食物网的生物组成，了解影响昆虫生存的因素。', '', '', '1', null, null, '1', '', '1511155546', '1511155546', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10127', '首都经贸大学附属小学 +王俐+昆虫学+第五节', null, '昆虫的分类，昆虫的生物学地位，分类学概述，昆虫的分类学特征，重要的分类科目概述。', '带领同学们了解分类学，学会基本的分类学方法，了解常见昆虫的所属科目。', '', '', '1', null, null, '1', '', '1511155775', '1511155775', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10128', '民族小学2017-2018植物学', null, '以植物为研究对象，主要研究植物的形态结构和功能、生长发育的基本特征、植物多样性及植物与环境之间的关系。通过学习，可以理解和欣赏植物的结构、功能和多样性，了解植物的起源和进化。', '系统学习植物学知识，认识神奇的植物世界，通过课题研究和亲自体验，深入观察理解植物与人类，大自然与人类的关系。认识与我们生活息息相关的植物，初步学习科学实验的方法、步骤和科研论文的写作方式。', '', '', '1', null, null, '6', '植物', '1511156077', '1511157561', '56', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10129', '首都经贸大学附属小学 +王俐+昆虫学+第六节', null, '膜翅目概况，蜜蜂的社会分工，榕小蜂的生活故事，鳞翅目概况，蝴蝶与蛾子的辨别。', '了解常见的膜翅目昆虫以及它们的生活习性，了解鳞翅目常见昆虫的辨别以及它们的生活习性。', '', '', '1', null, null, '1', '', '1511156137', '1511156137', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10130', '丰台小学2017-2018昆虫学课件', null, '让同学们了解自然界的昆虫，知道什么是昆虫，区分昆虫和非昆虫。清楚的认识昆虫的构造和形态，如何区分各个种类的昆虫。了解\r\n昆虫生存的环境和条件，以及昆虫与人类的关系。\r\n', '带领学生认识身边常见昆虫，初步了解昆虫生物学和行为学特征，掌握昆虫分类基本知识，共同欣赏昆虫世界的奇妙之处，感叹昆虫世界的神奇。课程不但让学生们能够对昆虫产生浓厚兴趣，还激发学生们探索自然的好奇心，细心观察生活中的每一处生命的律动，感受每一个生命的魅力。', '', '', '1', null, null, '5', '昆虫', '1511157544', '1511157544', '56', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10131', '丰台一小-袁理佳-海洋生物学-第5节 海洋节肢动物', null, '介绍海洋节肢动物的概念，了解标志性节肢动物', '了解海洋节肢动物，熟悉并热爱海洋生物', '', '', '1', null, null, '1', '', '1511162670', '1511229645', '47', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10132', '东铁营二中-方宇浩-牙膏中的化学物质3.4课时', null, '设计实验，探究牙膏中的摩擦剂成分', '实验探究药膏中的物质种类，学习化学反应原理', '', '', '1', null, null, '1', '', '1511167435', '1511231081', '46', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10133', '东铁营二中-方宇浩-牙膏中的化学物质5.6课时', null, '药膏中的润滑剂成分探究，是否含有甘油。\r\n', '掌握甘油鉴定的简易办法，规范实验探究操作。', '', '', '1', null, null, '1', '', '1511167771', '1511231063', '46', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10134', '东铁营二中-方宇浩-牙膏中的化学物质第7课时', null, '各品牌牙膏溶液的酸碱性及PH值检测。\r\n', '利用实验测定各品牌牙膏的酸碱度，判断对人口腔的影响', '', '', '1', null, null, '1', '', '1511167962', '1511231076', '46', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10135', '东铁营二中-方宇浩-牙膏中的化学物质8.9课时', null, '利用络合离子的结合能力探究牙膏中的含氟物质\r\n', '探究牙膏中含氟物质的相对多少及由此产生对人体的影响。', '', '', '1', null, null, '1', '', '1511168194', '1511231071', '46', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10136', '第六次课 水滴里的微生物', null, '介绍微生物\r\n介绍显微镜构造及使用方法\r\n介绍水滴里的微生物及微生物的简要构造生活习性', '认识微生物是一类个体微小、大多是单细胞的生物； \r\n知道微生物、动物、植物共同构成生命世界；\r\n知道微生物分布广泛，种类繁多。', '', '', '1', null, null, '1', '', '1511179461', '1512015145', '59', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10137', '呼家楼小学-陆黎立-昆虫学-第2节', null, '昆虫形态的多样性（头、胸、腹，触角、足），昆虫的生物学（变态、发育、习性）', '通过本次课，让学生了解昆虫的基本知识：昆虫形态的多样性（头、胸、腹，触角、足），昆虫的生物学（变态、发育、习性）', '', '', '1', null, null, '1', '', '1511230961', '1511230961', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10138', '呼家楼小学-陆黎立-昆虫学-第3节', null, '生态学的简介（生态学概念，生物群落组成，食物链）', '让学生掌握：生态学的简介（生态学概念，生物群落组成，食物链）', '', '', '1', null, null, '1', '', '1511231102', '1511231247', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10139', '呼家楼小学-陆黎立-昆虫学-第4节', null, '影响昆虫生长的因素（温度、湿度、天敌等）', '让学生了解影响昆虫生长的因素（温度、湿度、天敌等）', '', '', '1', null, null, '1', '', '1511231308', '1511231308', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10140', '呼家楼小学-陆黎立-昆虫学-第5节', null, '蜜蜂专题：蜜蜂的角色分配，生长和繁殖，蜜蜂与蜂蜜，蜜蜂的舞蹈秘密', '了解生物长见昆虫，蜜蜂。蜜蜂专题：蜜蜂的角色分配，生长和繁殖，蜜蜂与蜂蜜，蜜蜂的舞蹈秘密', '', '', '1', null, null, '1', '', '1511231447', '1511231447', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10141', '呼家楼小学-陆黎立-昆虫学-第6节', null, '期中小复习，对上学期的课程进行小结（昆虫的躯体构成，生态学概念，影响昆虫生长的因素，蜜蜂等）', '期中小复习，对上学期的课程进行小结（昆虫的躯体构成，生态学概念，影响昆虫生长的因素，蜜蜂等），让学生更劳掌握昆虫学知识', '', '', '1', null, null, '1', '', '1511231561', '1511231561', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10142', '呼家楼小学-陆黎立-昆虫学-第7节', null, '蜻蜓专题：蜻蜓的一生，蜻蜓的本领，常见种类，折纸蜻蜓', '让学生了解生活中常见昆虫：蜻蜓。本次课除介绍蜻蜓基本知识外，教学生折纸蜻蜓，增强学生学习乐趣和动手能力。', '', '', '1', null, null, '1', '', '1511231697', '1511231897', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10143', '呼家楼小学-陆黎立-昆虫学-第8节', null, '蝴蝶专题：蝴蝶蝴蝶的结构，蝴蝶的一生，常见种类，蝶和蛾的区别', '让学生了解生活中常见昆虫，蝴蝶。蝴蝶专题：蝴蝶蝴蝶的结构，蝴蝶的一生，常见种类，蝶和蛾的区别', '', '', '1', null, null, '1', '', '1511231784', '1511231955', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10144', '呼家楼小学-陆黎立-昆虫学-第9节', null, '昆虫手抄报制作教学，蝴蝶剪纸，昆虫绘画', '课程接近尾声，让学生对本学期所学知识以手抄报的形式展现。昆虫手抄报制作教学，蝴蝶剪纸，昆虫绘画', '', '', '1', null, null, '1', '', '1511231875', '1511232020', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10145', '白家庄小学（新城）-李珊-植物种植学-第一节：植物种植知识入门', null, '介绍植物种植发展历史，简要说明植物种植学的目的以及其重要意义。\r\n简要介绍种植植物所需的各种条件。', '介绍植物种植发展历史，简要说明植物种植学的目的以及其重要意义。\r\n简要介绍种植植物所需的各种条件。', '', '', '1', null, null, '1', '', '1511237755', '1511237755', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10146', '白家庄小学（新城）-李珊-植物种植学-第二节：播种、养护知识入门', null, '包括基质配制、整地、选种、催芽、播种、浇水、间苗、光照、温度控制等种植前期工作以及养护知识的介绍。', '包括基质配制、整地、选种、催芽、播种、浇水、间苗、光照、温度控制等种植前期工作以及养护知识的介绍。', '', '', '1', null, null, '1', '', '1511237995', '1511237995', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10147', '白家庄小学（新城）-李珊-植物种植学-第三节：施肥、移栽知识入门', null, '介绍各种肥料种类以及特性，指导学生应用常规的施肥手段对苗木进行养护。介绍苗木移栽的各种时期与指标，指导学生进行苗木移栽的学习。', '介绍各种肥料种类以及特性，指导学生应用常规的施肥手段对苗木进行养护。介绍苗木移栽的各种时期与指标，指导学生进行苗木移栽的学习。', '', '', '1', null, null, '1', '', '1511238195', '1511238195', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10148', '白家庄小学（新城）-李珊-植物种植学-第四节：先进种植知识入门', null, '介绍无土栽培、嫁接、组织培养等先进植物种植方式。', '介绍无土栽培、嫁接、组织培养等先进植物种植方式。', '', '', '1', null, null, '1', '', '1511238439', '1511238439', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10149', '丰台本部一小-张可元-一年级科学大爆炸', null, '通过实验操作让学生掌握和了解一些科学知识，培养学生科学思维态度。\r\n', '通过趣味教学和动手实验环节为小学生普及科学知识，让科学成为思维态度，为孩子们打开一扇扇奇异之门，引导孩子们热爱自然，享受知识。\r\n', '', '', '1', null, null, '15', '', '1511238444', '1511853732', '21', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10150', '白家庄小学（新城）-李珊-植物种植学-第五节：植物观察日志的撰写', null, '讲解植物观察日志撰写的重要性，指导并布置学生进行植物观察日志的撰写。', '讲解植物观察日志撰写的重要性，指导并布置学生进行植物观察日志的撰写。', '', '', '1', null, null, '1', '', '1511238619', '1511238619', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10151', '白家庄小学（新城）-李珊-植物种植学-第六节：多肉植物介绍', null, '介绍常见多肉植物、土壤选择、变色因素及其日常管护方式。', '介绍常见多肉植物、土壤选择、变色因素及其日常管护方式。', '', '', '1', null, null, '1', '', '1511238811', '1511238811', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10152', '白家庄小学（新城）-李珊-植物种植学-第七节：我国主要树种、草种、花卉资源与分布', null, '简要介绍我国主要树种、草种、花卉资源的分布特征及树种特性及其对应的栽植条件与播种、移栽、嫁接等栽植手段。', '简要介绍我国主要树种、草种、花卉资源的分布特征及树种特性及其对应的栽植条件与播种、移栽、嫁接等栽植手段。', '', '', '1', null, null, '1', '', '1511238949', '1511238949', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10153', '西城实验中学天文科普', null, '天文学是人类最古老的学科之一，对于中小学生来说，天文学是一门适合培养科学兴趣、创新素质以及有益于培养诚信精神的学科。与其他自然科学基础学科相比，天文学以神秘的宇宙作为研究对象，永远是激发人类好奇心和挑战人类想像力的重要源泉，本期天文课主要内容为基础天文知识普及。', '天文学是人类最古老的学科之一，对于中小学生来说，天文学是一门适合培养科学兴趣、创新素质以及有益于培养诚信精神的学科。与其他自然科学基础学科相比，天文学以神秘的宇宙作为研究对象，永远是激发人类好奇心和挑战人类想像力的重要源泉，本期天文课主要内容为基础天文知识普及。', '', '', '1', null, null, '10', '', '1511242264', '1515058201', '62', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10154', '呼家楼小学天文科普', null, '天文学是人类最古老的学科之一，对于中小学生来说，天文学是一门适合培养科学兴趣、创新素质以及有益于培养诚信精神的学科。与其他自然科学基础学科相比，天文学以神秘的宇宙作为研究对象，永远是激发人类好奇心和挑战人类想像力的重要源泉，本期天文课主要内容为基础天文知识普及。', '天文学是人类最古老的学科之一，对于中小学生来说，天文学是一门适合培养科学兴趣、创新素质以及有益于培养诚信精神的学科。与其他自然科学基础学科相比，天文学以神秘的宇宙作为研究对象，永远是激发人类好奇心和挑战人类想像力的重要源泉，本期天文课主要内容为基础天文知识普及。', '', '', '1', null, null, '9', '', '1511242501', '1515056450', '62', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10155', '生活中的趣味化学', null, '本课程主要以介绍身边的化学为主，以生活中奇妙有趣的现象为例，向大家介绍生活中的基本化学。', '通过各种奇妙有趣的化学现象，激发学生学习化学的兴趣。', '', '', '1', null, null, '8', '化学', '1511250017', '1515080575', '61', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10346', '白家庄小学（新城）-李珊-植物种植学-第九节：先进种植知识入门（二）', null, '先进种植知识入门（二）\r\n简单介绍无土栽培\r\n无土栽培（soilless culture）又称营养液栽培、水耕栽培，是一种不用天然土壤，而采用含有植物生长发育必需元素的营养液提供营养，使植物正常完成整个生命周期的栽培技术。它极大地扩展了农业生产空间，使得作物可不依赖土壤进行生产，发展前景非常广泛。', '先进种植知识入门（二）\r\n简单介绍无土栽培\r\n无土栽培（soilless culture）又称营养液栽培、水耕栽培，是一种不用天然土壤，而采用含有植物生长发育必需元素的营养液提供营养，使植物正常完成整个生命周期的栽培技术。它极大地扩展了农业生产空间，使得作物可不依赖土壤进行生产，发展前景非常广泛。', '', '', '1', null, null, '1', '', '1515056776', '1515056776', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10257', '首经贸附小 余俊 昆虫学第八课 第七节', null, '昆虫历史区域的划分，包括国际和中国地理区域的划分，以及不同区域的代表动物种类', '让学生了解昆虫历史区域的划分，包括国际和中国地理区域的划分，以及不同区域的代表动物种类', '', '这是我在首经贸附小上的第七次昆虫学课程，11月22日，请王利老师代课一次。', '1', null, null, '1', '', '1511955050', '1511955281', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10351', '	北师大二附中西城实验学校李海文植物学第十节', null, '主要介绍了科研论文是什么，以及科研论文写作的重要性，写作的方法，过程和注意事项等', '科研论文是什么，以及科研论文写作的重要性，写作的方法，过程和注意事项等', '', '', '1', null, null, '1', '', '1515401275', '1515401292', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10156', '首经贸附小 余俊 昆虫学第一课 第一节', null, '第一节课，认识昆虫，了解昆虫的主要特征和分类学地位，以及认识昆虫与人类关系，和谐相处', '让学生对节肢类动物，昆虫有个基础的大概的认识，区别昆虫，以及了解昆虫与人类关系', '', '', '1', null, null, '1', '', '1511414955', '1511414955', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10157', '首经贸附小 余俊 昆虫学第二课 第二节', null, '昆虫世界，了解昆虫的主要结构，触角，足，翅膀的分类情况', '昆虫世界，让学生了解昆虫的主要结构，触角，足，翅膀的分类。认识掌握几个重要的触角和足等', '', '', '1', null, null, '1', '', '1511415201', '1511415201', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10158', '首经贸附小 余俊 昆虫学第三课 第三节', null, '了解昆虫的标本制作，包括鳞翅目昆虫和鞘翅目昆虫', '让学生了解昆虫的标本制作，包括鳞翅目昆虫和鞘翅目昆虫', '', '', '1', null, null, '1', '', '1511415302', '1511415302', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10159', '首经贸附小 余俊 昆虫学第四课 第四节', null, '昆虫生态学的介绍，包括昆虫生活的环境，食物链食物网的学习', '让学生了解昆虫生态学的内容，包括昆虫生活的环境，食物链食物网的学习和掌握', '', '', '1', null, null, '1', '', '1511415405', '1511415405', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10160', '首经贸附小 余俊 昆虫学第五课 第五节', null, '昆虫分类学，了解动物的种类，种群，群落等基础内容，简单的分类情况', '让学生了解昆虫分类学，了解动物的种类，种群，群落等基础内容，简单的分类情况', '', '', '1', null, null, '1', '', '1511415578', '1511415578', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10161', '首经贸附小 余俊 昆虫学第六课 第六节', null, '蜜蜂和蚂蚁两种社会性昆虫的特征，蝴蝶颜色种类的多样性', '让学生学习蜜蜂和蚂蚁两种社会性昆虫的特征，了解蝴蝶颜色种类的多样性', '', '', '1', null, null, '1', '', '1511415704', '1511415704', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10162', '白家庄小学-余俊-植物学-中国林木的树种分类-第一节（代课）', null, '主要讲述了中国植物南北方分布，以及主要树种和特征', '让学生了解中国植物南北方分布，以及主要树种和特征', '', '11月14日帮李珊老师代课，代课费300', '1', null, null, '1', '', '1511417546', '1511417546', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10163', '丰台一小远洋校区-余俊-植物学第八课被子植物的分类-第一节（代课）', null, '主要介绍被子植物的特征，分类，介绍主要的分科特征和种类', '让学生了解被子植物的特征，分类，主要的分科特征和种类', '', '帮李路莎老师代课，课时费250元', '1', null, null, '1', '', '1511417670', '1511417670', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10164', '被子植物之探究——果实', null, '1、介绍植物果实的定义。\r\n2、观看视频，学习果实的发育过程相关知识，了解真果和假果的区别，学习果实结构知识。\r\n3、学习果实根据来源、成熟后状态、果实结构等依据所形成的三种分类方式。\r\n4、学习果实的经济价值。\r\n5、进行实验——植物标本制作。\r\n', '1、介绍植物果实的定义。\r\n2、观看视频，学习果实的发育过程相关知识，了解真果和假果的区别，学习果实结构知识。\r\n3、学习果实根据来源、成熟后状态、果实结构等依据所形成的三种分类方式。\r\n4、学习果实的经济价值。\r\n5、进行实验——植物标本制作。\r\n', '', '', '1', null, null, '4', '', '1511442088', '1511442088', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10213', '微生物 第1讲', null, '了解什么是微生物，微生物的特点和我们的关系。', '初步了解微生物，引起兴趣，掌握微生物的常识。', '', '', '1', null, null, '1', '第1讲', '1511855018', '1511925130', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10165', '丰台一小丰益分校+俞婧+酸奶的故事+第七讲', null, '简要概述酸奶制作方法。介绍酸奶历史及发展过程。', '令学生直观的了解微生物在发酵工程中的使用。', '', '', '1', null, null, '1', '', '1511759607', '1511770824', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10166', '丰台一小丰益分校+俞婧+酒精发酵+第八讲', null, '简述酒精发酵原理、条件等。简述葡萄酒制作方法。', '令学生直观了解微生物在发酵工程中的作用。', '', '', '1', null, null, '1', '', '1511759711', '1511759711', '50', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10167', '恐龙世界课程', null, '史前动物的研究方法，恐龙的兴衰历史，习性（包括饮食习惯、运动方式、繁殖方式、具有代表性的恐龙特征、与其他史前动物的相处模式等等）和恐龙的灭绝等知识。', '培养学生对大自然的兴趣，开拓多元化思考模式，发散思维，增强动手能力。', '', '无。', '1', null, null, '10', '', '1511769383', '1511769383', '65', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10168', '奇妙的恐龙世界', null, '主要讲的是中生代时期的恐龙和同时期其他的动物、植物。', '主要讲的是中生代时期的恐龙和同时期其他的动物、植物。', '', '', '1', null, null, '10', '恐龙', '1511773676', '1511832403', '73', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10169', '呼家楼小学-陆黎立-昆虫学-第10节', null, '本课件主要介绍的插针法制作昆虫标本的知识，本次使用昆虫为大云鳃金龟。主要制作步骤为插针及贴标签', '本课主要介绍的插针法制作昆虫标本的知识，让学生了解插针法制作昆虫标本的步骤，并能让学生自己插针，提高动手操作能力', '', '', '1', null, null, '1', '', '1511774575', '1511774575', '53', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10170', '呼家楼小学青青校区+孙雅琳+生命演化的奥秘（上）——达尔文和进化论+第一节', null, '生命演化的奥秘（上）-达尔文和进化论 \r\n 达尔文是谁？；生命的起源 ；生物的进化； 进化学说 ；课后总结  ', '通过了解达尔文是如何成为一名生物学家的故事来引入生物进化学说，使学生掌握进化论的内容并能用进化论观点解释自然界的现象', '', '', '1', null, null, '1', '', '1511785958', '1511786109', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10171', '呼家楼小学青青校区+孙雅琳+生命演化的奥秘（下）——奇妙的规律+第二节', null, '生命演化的奥秘（下）——奇妙的规律\r\n课前回顾；生命的起源；进化学说；课后总结', '通过观察自然界中不同类动物的特征来思考生物进化论，掌握生命演化的方式和规律。', '', '', '1', null, null, '1', '', '1511786299', '1511786299', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10172', '呼家楼小学青青校区+孙雅琳+生物的分类法和脊椎动物简介+第三节', null, '生物的分类法和脊椎动物简介 界门纲目科属种\r\n', '通过观察紫檀街不同类动物的相似特征来引入生物的分类法，掌握生物分类的主要阶元，找到脊椎动物的分类位置。 ', '', '', '1', null, null, '1', '', '1511786808', '1511786808', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10173', '呼家楼小学青青校区+孙雅琳+海阔凭鱼跃+第四节', null, '鱼类的演化；鱼类的分类；鱼类基本特征；课后总结', '正式进入脊柱动物门的各纲学习，最简单最低级的就是鱼纲，了解鱼类的演化历史和鱼类分类方法以及鱼类的基本结构特征', '', '', '1', null, null, '1', '', '1511786886', '1511789117', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10174', '呼家楼小学青青校区+孙雅琳+承前启后的两栖动物+第五节', null, '承前启后的两栖动物出现的意思 两栖动物的起源 分类 一般特征\r\n', '两栖动物登陆是脊椎动物演化的里程碑，在整个生物演化史上占有重要地位，起着承前启后的作用。掌握两栖动物的演化历史，分类方法和一般特征。', '', '', '1', null, null, '1', '', '1511786958', '1511789087', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10175', '呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（上）+第六节', null, '称雄一时的爬行动物-海洋爬行动物  起源 特征 分类 总结 羊膜卵 ', '羊膜卵的出现脊椎动物演化中的一次飞跃，使动物摆脱对水的依赖，为脊椎动物向不同生态的广度发展提供了条件，从此脊椎动物第一次成为真正的陆栖类别。了解两栖动物的演化史，掌握分类办法和一般特征。', '', '', '1', null, null, '1', '', '1511787025', '1511789060', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10176', '呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（中）+第七节', null, '陆地爬行动物的起源，一般特征，恐龙蛋的发现以及恐龙的足迹。', '通过了解陆生爬行动物的起源，了解恐龙生存时代的环境特征，通过观看视频了解恐龙灭绝的原因。', '', '', '1', null, null, '1', '', '1511787490', '1511789022', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10177', '呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（下）+第八节', null, '空中爬行动物的起源，一般特征，以及鸟类的演化史。鸟类与爬行动物的关系及证据。', '掌握空中爬行动物的起源，现在鸟类具有的一般特征，以及鸟类的演化史。了解鸟类与爬行动物的关系。', '', '', '1', null, null, '1', '', '1511787552', '1511788942', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10178', '呼家楼小学青青校区+孙雅琳+天高任鸟飞+第九节', null, '鸟类的起源；鸟类的一般特征，世界上之最；听声识鸟。', '通过鸟类一般特征的学习，认识自然界各种各样的鸟类，通过观看视频，感受鸟类世界。', '', '', '1', null, null, '1', '', '1511787712', '1511788878', '58', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10179', '二十中学+解一萌+天文+全部课件', null, '宇宙中有上千亿的星系，平均每个星系又有上千亿的恒星和各类天体。\r\n', '让学生们了解，宇宙中有上千亿的星系，平均每个星系又有上千亿的恒星和各类天体。\r\n', '', '二十中学初一、初二的同学都没有上过天文课，因此课程内容相同，附件为整学期ppt合集', '1', null, null, '1', '', '1511793007', '1511925739', '26', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10180', '中关村中学+解一萌+天文+全部课件', null, '宇宙中有上千亿的星系，平均每个星系又有上千亿的恒星和各类天体。', '让学生们了解，宇宙中有上千亿的星系，平均每个星系又有上千亿的恒星和各类天体。', '', '为所有课程的合集ppt', '1', null, null, '1', '', '1511793045', '1511925668', '26', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10181', '东铁营中学+解一萌+单片机课程+全部课件', null, '传感器：人们为了从外界获取信息，必须借助于感觉器官。\r\n 而单靠人们自身的感觉器官，在研究自然现象和规律以及生产活动中它们的功能就远远不够了。为适应这种情况，就需要传感器。因此可以说，传感器是人类五官的延长，又称之为电五官。\r\n', '新技术革命的到来，世界开始进入信息时代。在利用信息的过程中，首先要解决的就是要获取准确可靠的信息，而传感器是获取自然和生产领域中信息的主要途径与手段。', '', '东铁营中学的课根据那面老师的要求，主要是动手实验带领3名学生制作光敏单片机、程序编译与调试（c++）、论文撰写参赛； 因此上课的ppt的内容很少，更多的是动手操作；', '1', null, null, '1', '', '1511793175', '1511925137', '26', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10182', '北师大二附中西城实验+丁辉+地球内动力地质作用+第一节', null, '共5部分：1.宇宙与行星地质学；2.地球圈层结构；3.板块分类及板块运动；4.地质学基本概念；5.制作地球圈层结构模型', '了解地球在宇宙中的位置与特殊性（唯一有人居住的地方）、地球圈层结构、板块分类和运动状态、以及地质学基本概念。', '', '', '1', null, null, '1', '', '1511835720', '1511836272', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10183', '北师大二附中西城实验+丁辉+沧海桑田-地球历史变迁+第二节', null, '主要分两个部分讲解：1.地质年代；2.地球演化历史', '地球存在了46亿年，按地质年代表了解地球的演化过程和地球中生命的演化历程，旨在让学生掌握地质年代表和特殊的古生物化石种类', '', '', '1', null, null, '1', '', '1511836435', '1511836435', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10184', '北师大二附中西城实验+丁辉+火山+第三节', null, '本次课从火山概念、成因、结构、火山利与弊、火山地质灾害预防等几个方面进行介绍', '板块俯冲作用会产生岩浆，岩浆喷发会形成火山，旨在让学生进一步了解火山地质', '', '', '1', null, null, '1', '', '1511836660', '1511836660', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10185', '北师大二附中西城实验+丁辉+花岗岩地质景观+第四节', null, '本次课从四个方面进行：1.花岗岩地质景观概念；2.花岗岩地质景观成因；3.花岗岩地质景观分类；4.我国花岗岩地质景观分布', '了解花岗岩、山地、丘陵、岩石的概念；了解我国花岗岩地质景观的分布，及著名景观，如黄山、华山等。', '', '', '1', null, null, '1', '', '1511836872', '1511836872', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10186', '北师大二附中西城实验+丁辉+多彩的水晶世界+第五节', null, '本次课主要讲解四部分内容：1.水晶概念；2.水晶成因；3.水晶分类；4.水晶用途', '旨在让学生了解晶洞的概念、成因、用途，以及水晶晶洞中水晶的各种分类（粉晶、发晶、玛瑙等）', '', '', '1', null, null, '1', '', '1511837077', '1511837868', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10187', '北师大二附中西城实验+丁辉+褶皱+第六节', null, '本次课主要讲解以下四部分内容：1.褶皱概念；2.褶皱分类；3.褶皱动力成因机制；4.褶皱作用', '板块之间在不停的运动，从而产生褶皱，本次课旨在让学生了解褶皱的概念及分类、以及褶皱的作用（可作为各种金属矿产、晶洞、石油形成的储藏地）', '', '', '1', null, null, '1', '', '1511837288', '1511837933', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10188', '北师大二附中西城实验+丁辉+断层+第七节', null, '本次课主要讲解以下四部分内容：1.断层概念；2.断层分类；3.断层形成的区域背景；4.断层研究意义', '板块之间在不停的运动，从而产生了断层，本次课旨在了解断层的概念及分类（正断层、逆断层），以及断层的作用（产生地震等地质灾害）', '', '', '1', null, null, '1', '', '1511837494', '1511837494', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10189', '中关村中学+李凯+晶体及其性质+第一节', null, '晶体内部空间格子的导出，晶体的主要的6个性质，并且运用空间格子概念理解晶体的结构。', '1.了解日常生活中的晶体；2. 理解空间格子是怎样从晶体内部导出的；3.理解晶体的几个性质，并用空间格子的思维解释晶体的性质。', '', '学生由于缺乏基本的化学知识，原子结构、分子结构不了解，不太容易理解空间格子的概念，需要后续课程继续讲解。', '1', null, null, '1', '晶体以及性质', '1511840339', '1511841436', '77', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10190', '中关村中学+李凯+晶体的分类以及生长模型+第二节', null, '晶体内部化学键的类型分类以及由此产生的晶体的分类；晶体的生活方式以及生长模型，一向、二向、三向生长；层状生长；螺旋生长等', '1. 了解晶体内部的化学键的分类；2. 了解晶体的分类；3. 观看视频，了解晶体的生长以及生长模式。', '', '学生对化学键不了解，对晶体无法从根源上理解分类标准。课堂上用了播放视频的方式向同学们介绍晶体的生长，有助于加深同学们的直观印象。', '1', null, null, '4', '晶体的分类,生长模型', '1511841030', '1511841407', '77', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10191', '丰台二中-张磊-一起去看流星雨-第八节', null, '讲解和流星有关的概念，什么是流星雨以及如何观测流星雨', '理解流星体、流星、陨石、火流星这几个概念以及流星雨的产生原因，观测要点等', '', '', '1', null, null, '1', '', '1511841715', '1511841715', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10192', '丰台二中-张磊-人造卫星观测-第九节', null, '讲解可见较亮的人造卫星，比如国际空间站以及如何进行观测', '使学生可以独立、科学的完成人造卫星的观测', '', '', '1', null, null, '1', '', '1511841829', '1511841829', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10193', '丰台二中-张磊-天文知识竞赛-第六节', null, '学生做天文知识竞赛习题（15分钟）以及答案讲解', '学生做竞赛习题，之后讲解，为天文竞赛做准备', '', '', '1', null, null, '1', '', '1511842044', '1511842044', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10194', '中科院附属实验学校-张磊-流星雨观测-第六节', null, '和流星相关的概念，什么是流星雨、辐射点，如何观测流星雨', '使学生能够正确理解流星体、流星、陨石、火流星之间的区别，能够科学观测流星雨', '', '', '1', null, null, '1', '', '1511842197', '1511842197', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10195', '丰台二中海洋课程', null, '海洋生态系统、海洋生物及标本制作', '为了更好地让学生了解海洋环境、海洋生物及一些基本的海洋标本制作，同时树立学生科学的环境观，为保护生态平衡贡献力量。', '', '', '1', null, null, '12', '海洋生物 海洋标本', '1511842356', '1511842862', '63', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10196', '北师大二附中西城实验学校李海文植物学第一节', null, '介绍了植物及其多样性，植物学发展简史，植物学学习的目的和重要的意义。', '了解植物及其多样性，植物学发展简史，掌握植物学学习的目的和重要的意义。', '', '', '1', null, null, '1', '', '1511842418', '1511842579', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10197', '北师大二附中西城实验学校李海文植物学第二节', null, '讲解自然界植物的分类的起源和历史，新物种的发现和命名，介绍命名的基本原则和规律。', '了解自然界植物的分类的起源和历史，清楚新物种的发现和命名，掌握命名的基本原则和规律。', '', '', '1', null, null, '1', '', '1511842945', '1511842945', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10198', '北师大二附中西城实验学校李海文植物学第三节', null, '介绍茎，叶，花，花序，果实的类型及其特征。', '了解茎，叶，花，花序，果实的类型及其特征，并掌握其规律。', '', '', '1', null, null, '1', '', '1511843316', '1511843332', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10199', '北师大二附中西城实验学校李海文植物学第四节', null, '藻类植物、菌类植物、苔藓、蕨类基本的特征和基本类群。', '了解藻类植物、菌类植物、苔藓、蕨类基本的特征和基本类群，并掌握各大类群的主要特征。', '', '', '1', null, null, '1', '', '1511843562', '1511843562', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10200', '北师大二附中西城实验学校李海文植物学第五节', null, '树木的定义，树种生物学和生态学特性，树种地理分布。', '了解什么是树木及树种生物学和生态学特性，掌握树种地理分布格局的影响因素。', '', '', '1', null, null, '1', '', '1511843957', '1511843957', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10201', '	北师大二附中西城实验学校李海文植物学第六节', null, '裸子植物的基本概况，分类学特征和各个科属的划分及其特征。', '了解和掌握裸子植物的基本特点，分类学特征和各个科属的划分及其特征。', '', '', '1', null, null, '1', '', '1511844147', '1511844147', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10202', '	北师大二附中西城实验学校李海文植物学第七节', null, '被子植物双子叶纲的基本特点，介绍双子植物纲中的重要几个科，属及其特征。', '了解被子植物双子叶纲的基本特点，掌握双子植物纲中的重要几个科，属及其特征。', '', '', '1', null, null, '1', '', '1511844342', '1511844342', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10203', '11月15号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', null, '了解宝石基础知识，了解宝石的分类，了解宝石的特殊性，了解人造宝石和天然宝石的区别', '了解宝石基础知识，了解宝石的分类，了解宝石的特殊性，了解人造宝石和天然宝石的区别', '', '', '1', null, null, '1', '', '1511844938', '1511845263', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10204', '11月22号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', null, '石头广泛用于我们日常生活中。建筑、冶金、医药和日常生活用品中都有它们的身影。本节课依据不同石头的物理特征，从而了解宝石的物理性质。', '依据不同矿物的物理性质，了解宝石的物理性质，并认识矿物不同形态的原因，以及赏析各种各样的宝石', '', '', '1', null, null, '1', '', '1511845133', '1511845133', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10205', '11月24号中关村中学本校 ，基础宝石学课程，鲍新尚', null, '石头广泛用于我们日常生活中。建筑、冶金、医药和日常生活用品中都有它们的身影。本节课依据不同矿物的物理特征，了解不同宝石的物理性质，如硬度，光学性质。并了解矿物不同形态的原因。最后赏析各种各样的宝石。', '本节课依据不同矿物的物理特征，了解不同宝石的物理性质，如硬度，光学性质。并了解矿物不同形态的原因。最后赏析各种各样的宝石。', '', '', '1', null, null, '1', '', '1511845243', '1511845253', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10206', '11月29号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', null, '了解琥珀的基础知识，了解琥珀的形成过程及分类。通过课堂实习，利用放大镜观察人造琥珀、天然琥珀、造假琥珀三者之间的区别。', '通过学生自己观察老师自带的琥珀，来懂得利用放大镜辨别人造琥珀、天然琥珀、造假琥珀。', '', '', '1', null, null, '1', '', '1511845768', '1511845768', '78', '0', null, null, '1');
INSERT INTO `px_cour` VALUES ('10207', '中关村中学本校-刘基-古生物学课程-第一节', null, '本课按照地球的形成分为三个部分；首先，了解地球的起源，认识地球的内部结构分类，地球上的水源和空气是如何形成的。在生命发展中，地球经历了哪些变化。', '通过科普和讲解，使同学们对地球有了更深的认识，激发了同学们对生命演化的兴趣。', '', '', '1', null, null, '1', '', '1511846291', '1511847528', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10208', '中关村中学本校-刘基-古生物学课程-第二节', null, '认识古生物和古生物学辨识考古和古生物，了解什么是化石？化石的定义、化石的分类、化石是怎么形成的、生物形成化石所需要的哪些条件以及研究化石的意义。。', '通过学习，让同学们基本学会辨别化石，了解化石形成过程、条件，及其研究意义。', '', '', '1', null, null, '1', '', '1511846523', '1511847545', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10209', '中关村中学清华园校区-刘基-鸟类观察与识别-第一节', null, '介绍鸟类的知识，鸟类的构造。鸟为什么会飞呢?身体上有什么特点，利用鸟的飞行我们都有哪些科学上的伟大发现。从对鸟类能力的认识中，我们可以看到，探索鸟类的能力，将会有助于人类拓开更新的领域。', '通过学习，使同学们了解鸟类的定义、鸟类的结构构造及其飞行的特点，探究仿生学的相关应用。', '', '', '1', null, null, '1', '', '1511846964', '1511847578', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10210', '中关村中学清华园校区-刘基-鸟类观察与识别-第二节', null, '在野外如何识别不同鸟类；鸟有几大分类，根据什么划分的，每个种类都有什么样的特点。', '通过讲解，让同学们掌握生活中识别鸟类的方法，对所见的鸟能够精确的分类。', '', '', '1', null, null, '1', '', '1511847370', '1511847596', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10211', '中关村中学清华园校区-刘基-鸟类观察与识别-第三节', null, '鸟类分类介绍：游禽（游禽涵盖了鸟类传统分类系统中雁形目、潜鸟目、鸊鷉目、鹱形目、鹈形目、鸥形目、企鹅目的所有种）的行为习惯、形态特征、与人类的关系、分类。', '通过学习，使同学们对游禽有更细致的认识，了解其分类及各个目的典型特征。', '', '', '1', null, null, '1', '', '1511853094', '1511853094', '79', '0', null, null, '1');
INSERT INTO `px_cour` VALUES ('10212', '中关村中学本校-刘基-古生物学课程-第三节', null, '认识岩石，了解岩石的基本概念、岩石的组成；了解岩石的分类，认识几种不同种类的岩石是如何形成的，几种岩石之间的相关性。', '通过学习，使同学们认识和辨别三大岩类，了解三大岩类之间的转化关系。', '', '', '1', null, null, '0', '', '1511853291', '1511853291', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10214', '首都经贸大学附属小学 +王俐+昆虫学+第七节', null, '甲虫的故事，甲虫的特点，几种常见的甲虫，甲虫发达的上颚，萤火虫、天牛、蜣螂的讲解。', '带领同学们认识并区分甲虫，观看几种常见的甲虫，认识到甲虫上颚的作用，了解萤火虫、天牛和蜣螂。', '', '', '1', null, null, '1', '', '1511855512', '1511855512', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10215', '首都经贸大学附属小学2班 +王俐+昆虫学+第七节', null, '甲虫的故事，甲虫的特点，几种常见的甲虫，甲虫发达的上颚，萤火虫、天牛、蜣螂的讲解。 ', '带领同学们认识并区分甲虫，观看几种常见的甲虫，认识到甲虫上颚的作用，了解萤火虫、天牛和蜣螂。 ', '', '', '1', null, null, '1', '', '1511855648', '1511855648', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10216', '海洋综合科学概论', null, '引导学生认识和思考，海洋是什么？为什么要探索海洋？海洋是如何形成的？海洋环境面临着哪些问题？ \r\n通过对以上问题的逐层回答，引发学生的兴趣和科学探索的热情。\r\n', '绪论。引导学生认识和思考，海洋是什么？为什么要探索海洋？海洋是如何形成的？海洋环境面临着哪些问题？ \r\n通过对以上问题的逐层回答，引发学生的兴趣和科学探索的热情。', '', '', '1', null, null, '1', '', '1511857165', '1511857165', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10217', '海洋生态系统', null, '海洋生态系统是海洋中生物群落及其环境相互作用所构成的自然系统。广义而言，全球海洋是一个大的生态系统，其中包括许多不同等级的次级生态，每个次级生态系统占据一定的空间，由相互作用的生物和非生物通过能留交流和物质交换形成具有一定结构和功能的统一体。\r\n', '带领学生认识海洋生态系统。海洋生态系统是海洋中生物群落及其环境相互作用所构成的自然系统。广义而言，全球海洋是一个大的生态系统，其中包括许多不同等级的次级生态，每个次级生态系统占据一定的空间，由相互作用的生物和非生物通过能留交流和物质交换形成具有一定结构和功能的统一体。\r\n', '', '', '1', null, null, '1', '', '1511857242', '1511857242', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10218', '海洋生物多样性', null, '人类的生存与发展，必须依赖自然界各种各样的生物和生态环境。生物多样性是人类赖以生存的条件。而研究、保护并发展海洋生物多样性，才能使人类在更多方面、多层次地持续利用甚至改造这个生机勃勃的世界。\r\n', '人类的生存与发展，必须依赖自然界各种各样的生物和生态环境。生物多样性是人类赖以生存的条件。而研究、保护并发展海洋生物多样性，才能使人类在更多方面、多层次地持续利用甚至改造这个生机勃勃的世界。', '', '', '1', null, null, '1', '', '1511857437', '1511857455', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10219', '第一节 深蓝海洋——聚焦这篇蓝色领土', null, '海洋是地球上最广阔的水体的总称，海洋的中心部分称作洋，边缘部分称作海，彼此沟通组成统一的水体。隐藏在海底地貌特征：大陆架、大陆坡、海沟、海坡、海岭、岛屿……有关海底地形形成的假说：海底扩张学说，板块构造学说。海洋资源利用，海洋环境问题与保护。', '通过教学让学生认识海洋的一般组成和地貌特征，及其形成过程。了解海域的划分与沿海国主权范围。认识到人类对海洋的依赖及现今面临的海洋环境问题，思考应该如何在开发利用资源的同时保护好海洋。', '', '', '1', null, null, '1', '', '1511857576', '1511872742', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10220', '海洋鱼类概述', null, '鱼类是终日生活中、大多数具有鳞片、用鳃呼吸、用鳍作为运动器官的变温性脊椎动物。包括圆口纲、软骨鱼纲和硬骨鱼纲。1、大多数种类有鳞片\r\n2、具有活动的上下颌\r\n3、终生生活在水中\r\n4、具有成对的附肢（胸、腹鳍）\r\n5、以鳃呼吸\r\n', '带领学生认识海洋鱼类。鱼类是终日生活中、大多数具有鳞片、用鳃呼吸、用鳍作为运动器官的变温性脊椎动物。包括圆口纲、软骨鱼纲和硬骨鱼纲。1、大多数种类有鳞片\r\n2、具有活动的上下颌\r\n3、终生生活在水中\r\n4、具有成对的附肢（胸、腹鳍）\r\n5、以鳃呼吸\r\n', '', '', '1', null, null, '1', '', '1511857582', '1511857582', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10221', '海洋节肢动物', null, '节肢动物门,动物界最大的一门。属于无脊椎动物，原始动物形式。全世界约有120万现存种，占整个现动物种数的80%。可分类为：三叶虫亚门、螯肢亚门、甲壳亚门、\r\n六足亚门、多足亚门。\r\n\r\n\r\n', '节肢动物门,动物界最大的一门。属于无脊椎动物，原始动物形式。全世界约有120万现存种，占整个现动物种数的80%。可分类为：三叶虫亚门、螯肢亚门、甲壳亚门、\r\n六足亚门、多足亚门。', '', '', '1', null, null, '1', '', '1511857746', '1511857746', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10222', '海洋软体动物', null, '软体动物种类繁多，现存11万种以上，还有35000化石种，是动物界中仅次于节肢动物的第二大门类。分布广泛，从寒带、温带到热带 从海洋到河川、湖泊 从平原到高山，到处可见（陆地、淡水、海水）。一些软体动物利用“肺”进行呼吸，身体具有调节水分的能力，使软体动物与节肢动物构成了仅有的适合于地面上生活的陆生无脊椎动物', '软体动物种类繁多，现存11万种以上，还有35000化石种，是动物界中仅次于节肢动物的第二大门类。分布广泛，从寒带、温带到热带 从海洋到河川、湖泊 从平原到高山，到处可见（陆地、淡水、海水）。一些软体动物利用“肺”进行呼吸，身体具有调节水分的能力，使软体动物与节肢动物构成了仅有的适合于地面上生活的陆生无脊椎动物', '', '', '1', null, null, '1', '', '1511857817', '1511857817', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10223', '海洋棘皮动物', null, '棘皮动物是一类后口动物，在无脊椎动物中进化地位很高，是类群中最高等类群\r\n大多底栖；少数海参行浮游生活；自由生活的种类能够缓慢移动，从浅海到数千米深海广泛分布\r\n现存种类6000多种，但化石种类多达20000多种，从早寒武纪出现到整个古生代都很繁盛\r\n沿海常见的海星、海胆、海参、海蛇尾等都属于棘皮动物\r\n', '棘皮动物是一类后口动物，在无脊椎动物中进化地位很高，是类群中最高等类群\r\n大多底栖；少数海参行浮游生活；自由生活的种类能够缓慢移动，从浅海到数千米深海广泛分布\r\n现存种类6000多种，但化石种类多达20000多种，从早寒武纪出现到整个古生代都很繁盛\r\n沿海常见的海星、海胆、海参、海蛇尾等都属于棘皮动物', '', '', '1', null, null, '1', '', '1511857871', '1511857871', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10224', '海洋刺胞动物', null, '刺胞动物体呈辐射或两辐射对称，仅具二胚层；是真正多细胞动物的开始，也是最原始的后生动物\r\n约1万种，可分为：水螅虫纲、钵[bō]水母纲和珊瑚虫纲3纲\r\n绝大部分海产，只有少数种类产于淡水，以热带和亚热带海洋的浅水区最丰富\r\n有世代交替现象，水螅型世代（无性世代），水母型世代（有性世代）\r\n', '刺胞动物体呈辐射或两辐射对称，仅具二胚层；是真正多细胞动物的开始，也是最原始的后生动物\r\n约1万种，可分为：水螅虫纲、钵[bō]水母纲和珊瑚虫纲3纲\r\n绝大部分海产，只有少数种类产于淡水，以热带和亚热带海洋的浅水区最丰富\r\n有世代交替现象，水螅型世代（无性世代），水母型世代（有性世代）\r\n', '', '', '1', null, null, '1', '', '1511857940', '1511857940', '83', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10225', '第二节 海洋生态系统', null, '一、海洋生态系统简介、类型\r\n二、海洋生态系统的组成\r\n三、海洋生态系统的生态特点\r\n四、海洋生态系统的功能\r\n五、海洋生态系统的保护\r\n', '通过课程教学让学生理解生态系统的基本概念，了解不同类型的海洋生态系统，各生态系统的组成特点以及各组分在生态系统中发挥的功能。海洋生态系统的功能及保护措施。', '', '', '1', null, null, '1', '', '1511858641', '1511872753', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10226', '丰台一小科学大爆炸', null, '通过科学小实验与科学小制作拓宽孩子们的视野，增加学习的乐趣，让还孩子们在玩的过程中学。', '通过对科学小实验与科学小制作，加上科学知识的讲解，让孩子们对于每一节的科学知识都有一个简单的认识，并亲手实践他们，更能让他们深刻的理解所学知识。', '', '任志森-丰台一小-科学大爆炸-二年级', '1', null, null, '10', '', '1511861364', '1511861364', '84', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10227', '丰台一小+李路莎+校园植物', null, '《校园植物》前9节课程内容。第一节：常见校园植物及基本构造识别；第二节：植物的叶；第三节：树牌制作（1）；第四节：树牌制作（2）；第五节：以叶作画；\r\n第六节：植物的分类依据；第七节：人工琥珀的制作；第八节：被子植物的分类；第九节：药用植物的分类（被子植物）', '（1）知识目标：了解常见校园植物的分类方法，熟识用于景观的植物种类；\r\n（2）能力目标：培养学生科学探究能力和团结协作能力；\r\n（3）情感态度与价值观：认同植物具有多样性。\r\n', '', '', '1', null, null, '7', '校园植物', '1511870633', '1511870633', '55', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10228', '第三节 海洋生物多样性', null, '定义：生物多样性是生物及其环境形成的生态复合体以及与此相关的各种生态过程的综合，包括动物、植物、微生物和它们所拥有的基因以及它们与其生存环境形成的复杂的生态系统。\r\n不同水平的生物多样性：遗传多样性、细胞多样性、组织多样性、……物种多样性、生态系统多样性。\r\n海洋生物多样性与人类的关系：食品、医药、矿产……\r\n', '通过课程学习，使学生了解生物多样性的概念，不同水平生物多样性的意义和内在联系。以生态系统为单位理解多样性，了解海洋生物多样性对人类乃至整个生物圈的影响。', '', '', '1', null, null, '1', '', '1511872727', '1511872727', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10229', '第四节 海洋鱼类', null, '海洋鱼类包括：圆口纲、软骨鱼纲和硬骨鱼纲；\r\n生活环境的多样性，促成了海洋鱼类的多样性。但由于生活方式相同，产生一系列共同的特点：具有呼吸水中溶解氧的鳃，鳍状的便于水中运动的肢体，能分泌粘液以减少水中运动阻力的皮肤。此外，在体型结构、繁殖生长、摄食营养、运动等方面都有其特点。', '学习海洋鱼类的共同特征，以及每个纲的形态特征。通过不同例子学习鱼类独特的生活习性及相应的形态特征。', '', '', '1', null, null, '1', '', '1511873386', '1511873386', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10230', '中关村中学（清华园校区）+巩利+脊椎动物课程+第一节', null, '', '', '', '', '1', null, null, '1', '', '1511874243', '1511920635', '85', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10231', '中关村中学（清华园校区）+巩利+脊椎动物课程+第二节', null, '', '', '', '', '1', null, null, '1', '', '1511874272', '1511920562', '85', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10232', '第五节 海洋节肢动物', null, '节肢动物的共同特征：\r\n1、异律分节，并且分部（头、胸、腹）；\r\n2、足和触角分节，能活动的关节；\r\n3、体表有外骨骼，蜕皮；\r\n……节肢动物的共同特征：\r\n\r\n1、异律分节，并且分部（头、胸、腹）；\r\n2、足和触角分节，能活动的关节；\r\n3、体表有外骨骼，蜕皮；\r\n通过实例归纳海洋节肢动物的异同：\r\n鲎：身体构造，生活习性，医学价值；\r\n高脚蟹、椰子蟹：附肢长，螯粗壮有力，适应生活习性；\r\n雀尾螳螂虾：螯具特殊的缓冲构造，行动迅速达80公里每小时，复眼视觉细胞复杂，能识别16种颜色。\r\n寄居蟹：身体不对称，适于寄居在螺壳内。\r\n藤壶：体型区别于其他甲壳纲的动物，体表有个坚硬的外壳，常被误以为是贝类，柄部已退化，头状部的壳板则增厚且愈合成“火山状”，在顶部有4片由背板及盾板组成的活动壳板。藤壶胶的开发利用。\r\n\r\n', '熟记节肢动物的区别特征，能够辨认节肢动物；\r\n通过例子了解节肢动物形态构造与生活习性和环境的适应。', '', '', '1', null, null, '1', '', '1511875702', '1511875702', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10233', '第六节 软体动物门', null, '软体动物门是重要的真体腔动物，是真正的后口动物；\r\n体质与分部：左右对称或不对称，软体部分分为头部、足部、和内脏团；\r\n分纲：无板纲、单板纲、腹足纲、掘足纲、瓣鳃纲、头足纲。', '学习外套膜的构造和功能；\r\n识别各纲的分类特征和代表类群；\r\n了解软体动物门在进化上的地位。\r\n', '', '', '1', null, null, '0', '', '1511876167', '1511876167', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10234', '第七节 棘皮动物门', null, '外部形态：成体辐射对称、幼期左右对称，真体腔、独特的水管系统、骨骼向外突出形成棘和刺；\r\n具明显的腕，部分类群腕愈合消失；\r\n消化系统、排泄；\r\n再生能力强‘\r\n分纲：分纲依据和代表动物\r\n', '通过本节课程的学习后，熟悉棘皮动物一般特征，能区分棘皮动物与其他海洋动物。了解棘皮动物的生活环境和形态适应。', '', '', '1', null, null, '1', '', '1511876847', '1511876847', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10235', '第八节 刺胞动物门', null, '刺胞动物门主要特征：多辐对称或两辐对称；具两胚层和原始的消化腔；细胞分化、组织分化；具原始的神经系统——神经网；多态现象；\r\n分纲特征与海洋代表类群：水螅纲；钵水母纲；珊瑚纲；\r\n延展学习：起源与演化。', '了解刺胞动物与腔肠动物的关系；\r\n熟悉刺胞动物的主要特征；\r\n学习不同刺胞动物在身体结构异同，和与之适应的生活方式。', '', '', '1', null, null, '1', '', '1511877587', '1511877587', '81', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10236', '北师大二附中西城实验学校+王晓宇+能源与环境+第一节', null, '介绍能源与环境课程设置，绪论部分', '让学生们了解能源与环境课程设置', '', '', '1', null, null, '1', '', '1511881539', '1511920342', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10237', '北师大二附中西城实验学校+王晓宇+能源与环境+第二节', null, '介绍实验室污染基本知识、基本配备等', '让同学们了解实验室和实验室污染', '', '', '1', null, null, '1', '', '1511881651', '1511920328', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10238', '北师大二附中西城实验学校+王晓宇+能源与环境+第三节', null, '联系生活实际介绍重金属污染，危害和来源', '扔学生们对重金属污染 和日常行为注意事项等', '', '', '1', null, null, '1', '', '1511881910', '1511920312', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10239', '北师大二附中西城实验学校+王晓宇+能源与环境+第四节', null, '介绍大气环境基础知识，基本概念等', '让学生们对大气环境有个基本认识，结合气候和PM2.5/10等和学生讨论', '', '', '1', null, null, '1', '', '1511882134', '1511920292', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10240', '北师大二附中西城实验学校+王晓宇+能源与环境+第五节', null, '介绍大气环境现状，利用甲醛测定仪测定室内含量等', '培养学生对大气环境和污染的认识', '', '', '1', null, null, '1', '', '1511882735', '1512004397', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10241', '北师大二附中西城实验学校+王晓宇+能源与环境+第六节', null, '介绍固废废物与监测相关知识和概念', '让学生们理解日常固废垃圾，和固废污染处理等', '', '', '1', null, null, '1', '', '1511882920', '1512004414', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10242', '北师大二附中西城实验学校+王晓宇+能源与环境+第七节', null, '结合土壤纪录片视频片段（BBC.Deep.Down.and.Dirty.The.Science.of.Soil.720p.HDTV.x264.AAC.MVGroup.org），介绍土壤监测', '看完纪录片视频片段后，提问介绍土壤监测具体实施步骤', '', '', '1', null, null, '1', '', '1511883066', '1512004430', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10243', '中科院纳米中心-张立琨-生活中的化学饮食部分2', null, '生活中的化学饮食部分，通过枚举常见的饮食，解释化学知识在其中的应用，启发学生对于化学学习的热情', '通过从生活中常见的饮食物质入手，枚举饮食中的化学知识，传递知识，使学生在学习中掌握生活中的化学知识，养成健康的饮食习惯', '', '两个课时', '1', null, null, '1', '', '1511924053', '1511935998', '88', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10244', '四川文化概论', null, '四川简称“川”或“蜀”，省会成都，地处中国南部，是西南、西北和中部地区的重要结合部，是承接华南华中、连接西南西北、沟通中亚南亚东南亚的重要交汇点和交通走廊。四川物产丰富，有“天府之国”的美誉。四川历史悠久，文化多样，从古至今，留下了许多文化宝藏。本课程主要介绍了四川的概况，从古至今，基本介绍了四川的历史以及四川各种文化的形成演变和发展及其研究意义\r\n', '通过本课程的学习了解文化的具象含义，了解四川的历史文化、民俗文化、生态和饮食文化等相关知识；锻炼学生站在历史的角度看待问题，培养学生的历史感和文化感。\r\n', '', '', '1', null, null, '6', '', '1511924261', '1511924261', '86', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10245', '中科院纳米中心-张立琨-生活中的化学饮食部分1', null, '通过列举生活中常见的饮食及习惯，从化学的角度解释习惯好坏，饮食应当注意的地方，从而使孩子们在学习了该课程以后，养成健康良好的饮食习惯', '民以食为天，病从口入。本课程通过列举生活中常见的饮食现象激发孩子们的兴趣，从而而使孩子们在学习了该课程以后，养成健康良好的饮食习惯', '', '生活中的化学饮食部分1', '1', null, null, '1', '', '1511924946', '1511936011', '88', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10246', '微生物 第2讲', null, '了解微生物体系，开始从酵母菌真菌入手', '了解微生物分类，酵母的结构，特点', '', '', '1', null, null, '1', '第2讲', '1511925279', '1511925296', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10247', '微生物 第3讲', null, '学习真菌的霉菌，补充分子生物学常识', '了解霉菌的结构，特点，用途，区分霉菌和酵母', '', '', '1', null, null, '1', '第3讲', '1511925405', '1511925405', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10248', '微生物 第4讲', null, '真菌之蕈菌，以及真菌的分类学概述', '了解真菌分类学方法，学习蕈菌的结构，特点和分类', '', '', '1', null, null, '1', '第4讲', '1511925556', '1511925556', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10249', '微生物 第5讲', null, '微生物中的真细菌界，模式细菌的形态，革兰氏染色', '了解细菌分类学方法，了解细菌的结构，分类，特点和革兰氏染色的原理', '', '', '1', null, null, '1', '第5讲', '1511925696', '1511925696', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10250', '走进植物世界', null, '自然界植物的分类的起源和历史，常见器官的名称与功能；新物种的发现和命名，植物界的世界之最；身边最常见的植物。', '绍观察植物的科学方法与记录的方式；正确的科学素养和实验态度；介绍植物及其多样性；植物学发展简史；濒危植物介绍。', '', '', '1', null, null, '1', '', '1511925858', '1511925858', '90', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10251', '微生物 第6讲', null, '复习细菌的细胞壁，无壁细菌，介绍巴斯德', '复习革兰氏细胞壁结构难点，深化理解，补充L型细菌和支原体', '', '看了7分钟的 埃博拉塞拉利昂的视频', '1', null, null, '0', '第6讲', '1511925924', '1511925924', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10252', '微生物 第7讲', null, '细菌之放线菌的学习，活的非可培养状态', '了解放线菌的结构，分类，形态，了解活的非可培养概念', '', '', '1', null, null, '1', '第7讲', '1511926060', '1511926060', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10253', '微生物 第8讲', null, '特殊的细菌—古细菌，现代分子学方法crispr-cas9\r\n', '了解古细菌的地位及特殊性，认识特殊的古细菌，了解crispr-cas9', '', '看了4分钟的crispr-cas9原理视频', '1', null, null, '2', '第8讲', '1511926169', '1511929779', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10254', '了解多肉植物', null, '多肉植物的概念；代谢原理，失水状况分析；贮水组织的特点和形态；多肉的分类依据；不同种类的分布地区；多肉植物常见问题解答（光照、浇水周期、生长环境等）。', '生活中常见的多肉；讲解茎、叶的形态；各种类型的特征分析，包括形态/生长环境/种植的温度/光照/配土知识；发放多肉植物盆栽，讲解种植要点和注意事项。', '', '', '1', null, null, '1', '', '1511926191', '1511926191', '90', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10255', '了解食肉植物', null, '食肉植物的物种进化过程；主要分布地区、生长条件；五种常见的食肉机理；植物的形态特征、观赏价值、生物学和生态学习性。', '猪笼草、瓶子草、狸藻、毛站苔等食虫植物种植条件；基本特征和基本类群；观看捕虫视频感受捕虫原理；了解常见植物的御敌方式；了解植物防御对策和动物适应对策之间的关系。', '', '', '1', null, null, '1', '', '1511926264', '1511926264', '90', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10256', '微生物 第9节', null, '复习微生物除病毒的学过知识，补充特殊的黏菌、卵菌和蓝细菌', '了解黏菌、卵菌和蓝细菌分类的特殊性和改变过程，有教学时间引出病毒', '', '10分钟的黏菌视频', '1', null, null, '2', '第9节', '1511926422', '1511929899', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10258', '西双版纳植物课', null, '以西双版纳植物为主要线索，激发同学们的对植物的爱好', '让同学们了解热带植物，激发同学们的对植物的爱好', '', '', '1', null, null, '9', '', '1511959124', '1511959124', '87', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10259', '师大二附中昆虫课', null, '以昆虫为主要线索，激发同学们的对昆虫的爱好 ', '培养、激发同学们的对昆虫的爱好 ', '', '', '1', null, null, '8', '', '1511959385', '1511959385', '87', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10260', '海进海洋探索课', null, '分别通过海洋各种动植物，人文历史，让学生们了解海洋', '通过此课程，让学生们了解海洋，认识海洋，对海洋科学产生兴趣', '', '', '1', null, null, '6', '', '1512007130', '1512007130', '87', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10261', '第七次课 实验 酸奶的制作', null, '酸奶的制作\r\n酸奶的起源及历史\r\n酸奶的功能\r\n酸奶的分类\r\n', '学习酸奶的制作\r\n了解酸奶的起源及历史\r\n知道酸奶的功能\r\n掌握酸奶的分类\r\n', '', '', '1', null, null, '1', '', '1512014988', '1512014988', '59', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10262', '第八次课 酒精发酵', null, '酒文化知识\r\n酒精发酵原料\r\n与酒发酵有关的微生物\r\n葡萄酒发酵工艺', '了解酒文化知识\r\n酒精发酵原料\r\n与酒发酵有关的微生物\r\n葡萄酒发酵工艺', '', '', '1', null, null, '1', '', '1512015130', '1512015130', '59', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10263', '天文学课程导论', null, '包括天文学学科发展史和演化分支，及其基本要点。和对未来天文学科的发展展望。从时间轴线和技术轴线对天文学的历史，发展做了详细的描述，以此让学生们对整个天文学有个概括性的了解', '通过对天文学发展史的介绍，让学生们了解天文学是什么样的学科，应该如何或是从哪些方面入手学习天文学，以及需要那些基础准备知识储备', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验学校\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512073635', '1512074716', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10264', '初识星空（1）——星空的故事', null, '重点让学生们了解什么是星座和如何简单额度能找到几个著名的星座，星系，星团。能简单通过星空的辨认找到北极星的位置。了解恒星的基本命名和方法，初步了解星等的概念。', '通过对星座的定义阐述让学生首先对星空中天体的位置有大致的了解，然后进而进行观测上的理论讲解和辨认，能简单找到几个比较著名的星系，星团，和单星，能掌握简单的目视观测技巧。', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验学校\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512073906', '1512074738', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10265', '初识星空（2）——坐标系的数学基础', null, '简单阐述作为基础天文学坐标系的数学基础，尤其是经常用到的天球坐标系的数学基础，简单的数学坐标系，笛卡尔坐标系，柱面坐标系，球面坐标系。其中最为重要的就是球面坐标系。', '通过对数学坐标系的学习初步建立简单额坐标系思维，能了解和掌握几大基础数学坐标系，为后续学习天求坐标系奠定基础。', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验学校\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512074101', '1512074101', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10266', '初识星空（3）——天球坐标系', null, '简单阐述天文学观测的基础坐标系——地平坐标系，时角坐标系，赤道坐标系，黄道坐标系，银道坐标系及其各个坐标系的相互转换。\r\n简单描述了天体额度周日视运动和周年视运动以及四季星空及其星座的变化。', '通过对天球坐标系的讲解使学生们了解天文观测中需要额观测基础——坐标的概念，为后续学习天文望远镜的设备操作奠定理论性基础。\r\n能使学生们对简单额度天文现象，四季变化，公转，自转等概念有简单的了解。', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验学校\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512074417', '1512074769', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10267', '时间的故事——天文计时系统', null, '了解天文计时的原则，基本过程，基本原理与相关的技术方法。能了解知道不同的时间计量标准，能掌握简单的时间换算。\r\n了解基本的时间计量手段，知道历法，节气等来历和天文基础。', '通过对时间计量的掌握和学习，了解天文学的时域性特点。能知道简单的天文学时间计量和换算。', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验学校\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512074656', '1512074656', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10268', '天文测量方法概论（1）', null, '能掌握对天文距离，角度，星等基础概念基本要领的理解和掌握。能知道基本概念和定义', '通过对简单概念的表述为下一步进行天文距离等概念的计算学习掌握奠定基础', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验分校\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512074934', '1512074934', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10269', '天文测量方法概论（2）', null, '能知道天文观测中如何测量距离，以及有哪些不同的距离测量方法。\r\n能知道视差的概念，以及基本的三大天文距离测量单位。\r\n能知道光度和亮度的概念。\r\n能了解星等的物理含义和不同种类的定义。', '通过对距离及其测量确立学生对不同尺度额范围用不同的测量距离方法。建立初步的分类划归思想。通过对光度，亮度，星等等概念的学习能了解基本的天文学天体的亮度的表示方法', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验学校\r\n课程：天文学探索\r\n', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512075229', '1512075229', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10270', '天文望远镜基本原理与知识', null, '了解天文望远镜的种类（三大类型：折射，反射，折返式）\r\n知道每种望远镜的光路原理\r\n能简单组装使用望远镜', '通过对望远镜的学习和掌握，是学生了解天文观测中最为实际的技巧和方法。能熟练使用天文望远镜是本课程最为重要的要点。', '', '姓名：赵洋\r\n学校：北京市海淀区教师进修学校实验学校\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '1512075383', '1512075383', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10271', '兴凯湖科考课程', null, '兴凯湖国家级自然保护区位于黑龙江省东南部，距鸡西市区130km，保护区西起白棱河桥西500m，北邻穆棱河，东北与虎林市交界，东以松阿察河，南以大兴凯湖与俄罗斯兴凯湖国家自然保护区相接。兴凯湖属“自然生态系统类”中的“内陆湿地和水域生态系统类型”的自然保护区，以水生和陆栖生物及其生境共同形成的湿地和水域生态系统为主要保护对象。本课程主要介绍了兴凯湖的概况，基本介绍了兴凯湖的湿地生态、湿地植物以及观鸟方面的知识。', '学生通过本课程的学习了解湿地、生态学、植物学、观鸟等相关知识；学生锻炼从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '', '', '1', null, null, '9', '', '1512097005', '1512097005', '93', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10272', 'ABS防抱死系统', null, '介绍ABS防抱死的产生历史，工作原理等', '让学生了解汽车制动的基本方式，了解ABS防抱死系统的工作机理', '', '', '1', null, null, '6', '', '1512097117', '1512097117', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10273', '生活中的惯性', null, '介绍惯性的定义以及相关性质，惯性在生活中的应用等', '使学生了解惯性的定义，能够解释生活中常见的惯性现象，能够利用惯性原理思考一些现象', '', '', '1', null, null, '5', '', '1512097469', '1512097469', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10274', '共振的幽灵（共振在生活中的应用与预防）', null, '介绍共振的概念，介绍常见的共振现象，介绍共振的利与弊，介绍共振在生活中的应用与预防', '让学生了解共振，认识生活中常见的共振现象，知道减小共振或者避免共振的方法', '', '', '1', null, null, '9', '', '1512097623', '1512097623', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10275', '人体与大气压强', null, '介绍大气压强的概念，基本性质以及与人类生活相关的应用', '让学生认识大气压强的本质，能够解释一些生活中常见的利用大气压强工作的现象', '', '', '1', null, null, '7', '', '1512097753', '1512097753', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10276', '云雾雪霜的形成与特性', null, '介绍自然界常见的自然现象如云，雨，雾，雪霜等的形成过程，各自特性与相互区别等', '让学生对常见自然现象的形成机理有简单的了解，知晓各自现象之间的区别，能够通过识别一些简单的云来预测天气现象', '', '', '1', null, null, '5', '', '1512097974', '1512097974', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10277', '冰箱的制冷原理', null, '介绍古代制冷技术的发展历史，介绍现代冰箱制冷的机理，介绍简单的制冷机的制作', '让学生对夏季制冷这个概念的发展历史有一个较为全面的认知，对冰箱制冷循环有一定的了解，能够简单的复述冰箱制冷的过程，能够制作简单的制冷器', '', '', '1', null, null, '6', '', '1512098120', '1512098120', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10278', '雷电的形成以及避雷针的原理与使用', null, '介绍雷电的形成过程，介绍避雷针的壁垒原理以及使用方式', '较为全面的向学生介绍雷电形成的天气条件，利用动画生动形象的展示形成过程；简要介绍雷电的特性；介绍避雷针的原理以及应用', '', '', '1', null, null, '2', '', '1512098312', '1512098312', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10279', '马格努斯效应与香蕉球', null, '介绍流体力学中的马格努斯效应，利用该效应对香蕉球的形成原理进行解释，利用方程求解出香蕉球的轨迹', '让学生们对马格努斯效应有初步的认识，知道流速与压强的关系；较为简单的解释香蕉球形成的原理，以及不同角度的香蕉球的运行轨迹', '', '', '1', null, null, '1', '', '1512098574', '1512098574', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10280', '阿尔山地质地貌特征', null, '1、介绍阿尔山的地质地貌；2、结合中国主要山脉及分界线分析阿尔山的位置；3、结合中国气候区及植被区划介绍阿尔山的地貌特征', '让学生对阿尔山有初步认识，了解阿尔山的地质地貌特征，结合我国主要山脉分布了解阿尔山所处位置', '', '', '1', null, null, '1', '阿尔山', '1512107443', '1512107443', '89', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10281', '阿尔山旅游攻略', null, '结合阿尔山的地形地貌特征介绍阿尔山的主要景点', '通过阿尔山的地形地貌，让学生理解阿尔山景点的成因', '', '', '1', null, null, '1', '阿尔山旅游', '1512110469', '1512110469', '89', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10282', '天文学课程导论', null, '了解天文学的发展历史，知道基本的天文尺度单位，能知道几位著名的天文及其物理学家并了解他们在推动天文学科的主要贡献。', '1，掌握基本的天文学科发展史。\r\n2，了解天文学科的基本内容和研究方法。', '', '姓名：赵洋\r\n学校：北京市丰台区丰台二中\r\n课程：天文学探索', '1', null, null, '2', '赵洋，北京市丰台区丰台2中，天文学探索', '1512114708', '1512181696', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10283', '认识星空（1）-星空的故事', null, '1，了解星空的星座的概念。\r\n2，能知道描述星空的方位的基本概念和定义。\r\n3，知道星空深处几个著名的星系和星系团。\r\n4，简单的知道北极星的位置并且能描述出大致方位。', '1，初步让学生对星空有一个感性的了解和认识。\r\n2，通过星空星座的讲解能使学生们了解星座的真实含义和概念。\r\n3，通过更为具体的星系，星系团，星团等让学生感觉天文学的科学美。\r\n4，学会简单的夜间辨向定位的能力。', '', '姓名：赵洋\r\n学校：北京市丰台区丰台二中\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京市丰台区丰台二中，天文学探索', '1512115806', '1512182253', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10284', '北师大二附中西城实验学校李海文植物学第八节', null, '介绍了单子叶植物的总体特征，选取单子叶植物中的重要大科讲解科，属的重要识别特征和类群特点。', '掌握单子叶植物的总体特征，了解单子叶植物中的重要大科的科，属的重要识别特征和类群特点。', '', '', '1', null, null, '1', '', '1512128942', '1512128961', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10285', '初识星空（2）——坐标系的概念', null, '1，了解并熟知坐标系的定义，概念。\r\n2，知道三大基本三大数学坐标系的概念，含义和数学表述', '1，通过初步的数学引导简历坐标系的概念。\r\n2，能熟练掌握和运算基本的数学坐标系。平面直角坐标。柱面坐标系和球面坐标系。', '', '姓名：赵洋\r\n学校：北京市丰台区丰台二中\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京市丰台区丰台二中，天文学探索', '1512183327', '1512183327', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10286', '初识星空（3）——天球坐标系', null, '1，了解并掌握天球坐标系的概念\r\n2，知道基本的天球坐标系的概念和种类：地平坐标系，时角坐标系，赤道坐标系，黄道坐标系，银道坐标系。\r\n3，能进行简单的坐标系的变换和运算。\r\n4，了解天体的周年视运动和周日视运动，能知道四季星空的变化规律。\r\n', '1，通过对坐标系的概念的延伸和讲解，由数学领域扩展到应用范畴，能熟练掌握基本的天文观测坐标系统。\r\n2，能增强其空间思维和抽象想象的能力。\r\n3，增强其数学运算能力。\r\n\r\n3', '', '姓名：赵洋\r\n学校：北京市丰台区丰台二中\r\n课程：天文学探索', '1', null, null, '2', '赵洋，北京市丰台区丰台二中，天文学探索', '1512196828', '1512196828', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10287', '基本测量知识导论', null, '1，能理解其天文观测中的距离的概念和计算。\r\n2，能理解天文中星等的概念和计算。', '1，扩展学生的抽象思维能力和运算能力。\r\n2，能理解天文中不同尺度范围的不同测量标准，确定分立测量的基本思想。\r\n3，能进行简单的星等计算。', '', '姓名：赵洋\r\n学校：北京市丰台区丰台二中\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京市丰台区丰台二中，天文学探索', '1512197184', '1512197184', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10288', '天文物理方法', null, '1，天文距离的基本单位，尺度和定义。\r\n2，星等的含义，分类和基本运算。\r\n3，知道天体质量和大小的基本测量方法。', '1，能让学生掌握基本的天文物理方法，尤其是距离，星等的概念。\r\n2，能区分光度，亮度，星等和绝对星等的基本含义。\r\n3，能知道天体质量和大小的测量思想与方法、', '', '姓名：赵洋\r\n学校：北京市丰台区丰台二中\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京市丰台区丰台二中，天文学探索', '1512197539', '1512197539', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10289', '天文望远镜基本原理与知识', null, '1，了解天文望远镜的基本知识和光学原理。\r\n2，了解天文望远镜的种类和使用方法。\r\n3，知道天文望远镜的基本操作，组装和安装过程。\r\n', '1，通过讲解望远镜基本原理熟悉望远镜的光学特性。\r\n2，通过组装天文望远镜增强学生的动手实践能力。\r\n', '', '姓名：赵洋\r\n学校：北京市丰台区丰台二中\r\n课程：天文学探索', '1', null, null, '1', '赵洋，北京市丰台区丰台二中，天文学探索', '1512199544', '1512199544', '80', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10290', '北师大二附中西城实验+丁辉+地震+第八节', null, '本次课包括4部分内容：1.地震的基本概念；2.地震的产生原因；3.地震的危害；4.地震的预防', '通过本节课内容的讲解，旨在让学生了解地震、震源、震中、震中距、震级、烈度等的概念，了解地震的产生原因（构造成因、火山成因、地壳塌陷、人为因素），以及了解地震的危害与预防', '', '', '1', null, null, '1', '', '1512376044', '1512376044', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10291', '北京第二十中学+吕潇+《生活中的趣味化学》+第八节', null, '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '', '', '1', null, null, '1', '', '1512384367', '1512384367', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10292', '北京第二十中学+吕潇+《生活中的趣味化学》+第九节', null, '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '', '', '1', null, null, '0', '', '1512384395', '1512384395', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10293', '北京第二十中学+吕潇+《生活中的趣味化学》+第十节', null, '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '给学生们讲解化学的小知识，让他们发现生活中隐藏的化学，培养他们一双善于发现的眼睛和积极探索的求知精神。', '', '', '1', null, null, '1', '', '1512384426', '1512384426', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10294', '北师大二附中西城实验学校李海文植物学第九节', null, '多肉植物的概况以及不同类群的多肉植物简介，生长环境等生态特征介绍。', '了解什么是多肉植物，以及不同多肉植物的生长环境，温度，湿度等。', '', '', '1', null, null, '1', '', '1512385565', '1512385565', '75', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10295', '12月1号中关村中学本校区 ，基础宝石学课程，鲍新尚，第三次课', null, '了解琥珀的形成过程，了解琥珀的种类。通过自己的观察，了解如何使用放大镜来更加细致的观察琥珀', '了解琥珀的形成过程，了解琥珀的种类。通过自己的观察，了解如何使用放大镜来更加细致的观察琥珀', '', '', '1', null, null, '1', '', '1512393721', '1512393792', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10296', '12月6号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', null, '了解琥珀的形成过程，了解琥珀的种类。通过自己的观察，了解如何使用放大镜来更加细致的观察琥珀', '了解琥珀的形成过程，了解琥珀的种类。通过自己的观察，了解如何使用放大镜来更加细致的观察琥珀', '', '', '1', null, null, '1', '', '1512393783', '1512393783', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10297', '12月8号中关村中学本校区 ，基础宝石学课程，鲍新尚，第四次课', null, '学习西方四大宝石的种类，分别了解红宝石、蓝宝石和祖母绿；实习认识瑞士蓝', '学习西方四大宝石的种类，分别了解红宝石、蓝宝石和祖母绿', '', '', '1', null, null, '1', '', '1512394118', '1512394148', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10298', '鞘翅目昆虫课件', null, '1111111111111111111111111111111111111111111111111111', '11111111111111111111111111111111111111111111111111111155555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555', '', '', '1', null, null, '1', '', '1512394877', '1512395527', '94', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10299', '12月8号中关村中学本校区 ，古生物学课程，刘基，第四次课', null, '了解埃迪卡拉动物群和寒武纪生命大爆发，了解澄江动物群的重大研究意义，以及了解澄江动物群内各种生物', '了解澄江动物群的重大研究意义，以及了解澄江动物群内各种生物', '', '', '1', null, null, '1', '', '1512394882', '1512394882', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10300', '12月4日 中关村中学清华园校区-刘基-鸟类观察与识别-第三节', null, '鸟类分类介绍：游禽（游禽涵盖了鸟类传统分类系统中雁形目、潜鸟目、鸊鷉目、鹱形目、鹈形目、鸥形目、企鹅目的所有种）的行为习惯、形态特征、与人类的关系、分类。', '了解游禽种类、行为习惯、形态特征、与人类的关系。', '', '', '1', null, null, '1', '', '1512395067', '1512395067', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10301', '昆虫简介1111', null, '11111111111111111111111111111111111111111111111111111111111111111111111111111111', '1111111111111111111111111111111111111111111111111111111111111111111111111111111', '', '', '1', null, null, '1', '', '1512395918', '1512395918', '94', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10302', '昆虫标本的收藏与制作', null, '111111111111111111111111111111111111111111111111111111111111', '11111111111111111111111111111111111111111111111111111111111111111111', '', '', '1', null, null, '1', '', '1512397643', '1512397643', '94', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10303', '次声波杀人之谜', null, '介绍超声波与次声波的特征，介绍超声波与次声波各自的用途，介绍次声波对人体的危害', '使学生对声波的分类有清楚的了解，对与超生波与次声波的概念有清楚的认知，掌握次声波对人体危害的作用原理', '', '', '1', null, null, '1', '', '1512542644', '1512542644', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10304', '《后天》与气候变化', null, '补充介绍气候变化相关知识，对科幻电影《后天》背后的物理学依据以及对其中设置的场景进行解读', '让学生了解气候变化的概念，影响，了解温盐环流停滞后对全球气候产生的影响，使得学生学会用气候变化的眼光看待生活中发生的极端气候事件\r\n', '', '', '1', null, null, '1', '', '1512543367', '1512543367', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10305', '生活中的物理学结课总结', null, '对《生活中的物理学》的教学内容做一次回顾，对于其他有趣的物理学现象做简要的介绍', '总结之前的教学内容，补充讲授其他生活中的有趣物理问题，使得学生对生活中的物理学有较好的印象，学会用物理的眼光解释一些现象', '', '', '1', null, null, '1', '', '1512543529', '1512543529', '91', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10306', '北京实验学校海淀小学部+范梦圆+科学研究+第九节', null, '蝴蝶，了解蝴蝶的形态特征和世代，学习其食性、分类，认识一些常见的和特殊的蝴蝶。', '蝴蝶，了解蝴蝶的形态特征和世代，学习其食性、分类，认识一些常见的和特殊的蝴蝶。', '', '', '1', null, null, '1', '', '1512545393', '1512545458', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10307', '北京实验学校海淀小学部+范梦圆+科学研究+第十节', null, '学习蝴蝶标本的采集、制作和保存。', '学习蝴蝶标本的采集、制作和保存。', '', '', '1', null, null, '1', '', '1512545564', '1512545564', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10308', '北京第二十中学+吕潇+《生活中的趣味化学》+第九节', null, '让同学们发现生活中的化学，提高独立思考、探索的能力。', '让同学们发现生活中的化学，提高独立思考、探索的能力。', '', '', '1', null, null, '1', '', '1512708869', '1512708869', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10309', '北京第二十中学+吕潇+《生活中的趣味化学》+第十一节', null, '让同学们发现生活中的化学，提高独立思考、探索的能力。', '让同学们发现生活中的化学，提高独立思考、探索的能力。', '', '', '1', null, null, '1', '', '1512708904', '1512708904', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10310', '北京第二十中学+吕潇+《生活中的趣味化学》+第十二节', null, '让同学们发现生活中的化学，提高独立思考、探索的能力。', '让同学们发现生活中的化学，提高独立思考、探索的能力。', '', '', '1', null, null, '1', '', '1512708991', '1512708991', '49', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10311', '中关村中学本校-刘基-古生物学-第五节', null, '了解恐龙在地球上的时间和灭亡的时间；也是其中一类的爬行动物。了解恐龙的分类分成几大类，每一种类型的恐龙在饮食和行动等特征，了解著名的龙鸟之争。', '了解恐龙在地球上的时间和灭亡的时间；也是其中一类的爬行动物。区分恐龙和其它爬行动物的区别，了解恐龙的分类分成几大类，每一种类型的恐龙在饮食和行动等特征，以及其生活的环境。', '', '', '1', null, null, '1', '', '1512822592', '1512822592', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10312', '中关村中学（清华园校区）+巩利+脊椎动物课程+第三节', null, '本课程主要介绍了脊椎动物的演化历程。脊椎动物是具有脊椎骨的动物，是脊索动物的一个亚门，是数量最多、结构最复杂、进化地位最高的一类，由软体动物进化而来。在漫长的地史时期中，脊椎动物经历了鱼类-两栖类-爬行类-鸟类-哺乳类一步步地演化，这其中的每一步都是艰难而又漫长的。这些变化的总趋势是使脊椎动物由低等到高等，由简单到复杂，由水生到陆生逐步演进，使得最初的海洋脊椎动物向海陆空各领域大规模辐射。', '通过本课程的学习了解脊椎动物的演化历程及其下属各个纲的一般特征等相关知识；锻炼学生从不同的角度看待问题，用不同的方法思考问题的意识和能力。', '', '', '1', null, null, '1', '', '1513146988', '1513146988', '85', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10313', '北师大二附中西城实验学校+王晓宇+能源与环境+第八节', null, '结合噪声监测仪，讲解噪声污染及监测步骤和规范', '培养学生对噪声污染的认识，具备噪声监测基础知识', '', '', '1', null, null, '1', '', '1513321511', '1513321517', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10314', '北师大二附中西城实验学校+王晓宇+能源与环境+第九节', null, '生物污染概念，生物污染样品采集和测定', '让学生更全面了解学习生物污染在环境中的知识', '', '', '1', null, null, '1', '', '1513321667', '1513321667', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10315', '探究裸子植物与被子植物的差异性', null, '1、介绍被子植物定义。\r\n2、学习被子植物四个特征。\r\n3、讨论裸子植物和被子植物差异，及如何区分两者。\r\n', '1、介绍被子植物定义。\r\n2、学习被子植物四个特征。\r\n3、讨论裸子植物和被子植物差异，及如何区分两者。\r\n', '', '', '1', null, null, '4', '', '1513399782', '1513399782', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10316', '中关村中学清华园校区-刘基-鸟类观察与识别-第四节', null, '猛禽的外形特征及分类，了解生活习性以及进化过程，猛禽与人类关系，以及人类对猛禽这种鸟类的保护。', '鸟类分类介绍：猛禽是鸟类六大生态类群之一，涵盖了鸟类传统分类系统中隼形目和鸮形目的所有种但是却处于食物链的顶层，扮演了十分重要的角色。另外有战斗机绰号为&quot;猛禽&quot;。简单介绍猛禽形态特征、行为习性、迁徙、繁殖等。', '', '', '1', null, null, '1', '', '1513438276', '1513438276', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10317', '中关村中学本校-刘基-古生物学课程-第六节', null, '古植物概述及研究意义，低等植物与高等植物各个部分的特征，以及植物演化的主要阶段。', '了解植物在地球的起源历史，初始的植物形态特点，从水生达到登陆的发展中，植物的发展特征，从单一到多种方向，植物经历的几种形态，每种形态对环境和人类发展的影响。', '', '', '1', null, null, '1', '', '1513438411', '1513438411', '79', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10318', '12月13号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', null, '琥珀是大自然留给我们的瑰宝，本次课程讲述琥珀的形成过程，琥珀的产地和琥珀的真假鉴别', '通过本节课通过小实验了解真假琥珀的特性及其真假辨别标志。学习琥珀的形成过程。', '', '', '1', null, null, '1', '', '1513599170', '1513599170', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10319', '12月15号中关村中学本校 ，基础宝石学课程，鲍新尚', null, '钻石是当代世人最爱的宝石，了解钻石的物理性质，了解宝石的稀有之处，理解宝石的真假鉴别', '了解钻石的物理性质，了解宝石的稀有之处，理解宝石的真假鉴别', '', '', '1', null, null, '1', '', '1513599291', '1513599291', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10320', '12月20号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', null, '红蓝宝石是刚玉的宝石学名称，是西方四大宝石之二，了解红蓝宝石的物理化学性质，了解红蓝宝石的产地', '了解红蓝宝石的物理化学性质，了解红蓝宝石的', '', '', '1', null, null, '1', '', '1513599420', '1513599420', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10321', '12月22号中关村中学本校 ，基础宝石学课程，鲍新尚', null, '水晶是大自然馈赠给人类数量最多，种类最多的瑰宝。本次课程讲述水晶的基础物理性质，以及学习了解水晶的分类', '通过本节课了解水晶的特性及其真假辨别标志。', '', '', '1', null, null, '1', '', '1513599554', '1513599554', '78', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10322', '测试课件测试课件测试课件', null, '测试测试课件测试课件测试课件测试课件测试课件测试课件测试课件测试课件测试课件', '测试测试课件测试课件测试课件测试课件测试课件测试课件测试课件测试课件测试课件', '', '测试', '1', null, null, '1', '', '1513673297', '1513673297', '95', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10323', '', null, '', '', '', '', '1', null, null, '1', '', '1513673597', '1513674880', '100', '0', null, null, '1');
INSERT INTO `px_cour` VALUES ('10324', '丰台二中-张磊-万能的太阳神-第十节', null, '介绍太阳的视运动，日食，太阳能源，太阳结构，太阳活动，对太阳的空间观测等知识。', '使学生了解太阳的周日视运动和周年视运动，知道日食的原理，类型及观测方法，知道太阳的结构以及太阳活动等知识。', '', '', '1', null, null, '1', '', '1513687688', '1513687688', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10325', '丰台二中-张磊-望远镜的原理与使用-第十一节', null, '讲解望远镜的发明历史，望远镜的光路结构，跟踪系统，操作使用等知识。', '使学生了解望远镜的发明历史，知道望远镜常用的三种光路类型以及两种常用的跟踪系统，会望远镜的基本使用', '', '', '1', null, null, '1', '', '1513687826', '1513687826', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10326', '中科院附属实验学校-张磊-万能的太阳神-第七节', null, '讲解太阳的视运动，日食原理，太阳结构，太阳活动等知识。', '使学生了解太阳的视运动，知道日食的原理以及类型，知道太阳的结构和太阳活动的知识', '', '', '1', null, null, '1', '', '1513689109', '1513689109', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10327', '中科院附属实验学校-张磊-人造卫星-第八节', null, '讲解人造卫星相关知识，如何观测，如何拍摄', '使学生了解一些明亮的人造卫星，人造卫星过境如何查询，如何观测等知识', '', '', '1', null, null, '1', '', '1513689362', '1513689362', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10328', '中科院附属实验学校-张磊-望远镜原理-第九节', null, '讲解望远镜的发明历史，光路类型和跟踪系统等知识', '使学生了解望远镜的发明历史，常用望远镜的光路类型以及跟踪类型。', '', '', '1', null, null, '1', '', '1513689445', '1513689445', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10329', '中科院附属实验学校-张磊-太阳系家族-第十节', null, '讲解太阳系八大行星相关地面观测及空间观测知识', '使学生了解太阳系的行星发现史，知道人类对于太阳系的伟大探索', '', '', '1', null, null, '1', '', '1513690303', '1513690303', '51', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10330', '生活中的化学3-衣服部分', null, '主要讲述了衣服制造、衣服清洗、衣服保存中的化学知识。', '通过讲述衣服制造、衣服清洗、衣服保存中的化学知识，一方面激发学生对化学知识的兴趣，另一方面学以致用，让孩子在生活中运用化学知识。', '', '', '1', null, null, '1', '3', '1513841811', '1513841811', '88', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10331', '生活中的化学4-中国历史中的化学', null, '以中国历史名人为主线，在介绍中国历史名人的同时讲述其化学贡献以及其发展', '弘扬爱国主义文化，激发孩子们学习知识、造福社会的热情', '', '', '1', null, null, '1', '4', '1513841972', '1513841972', '88', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10332', '北京实验学校海淀小学部+范梦圆+科学研究+第十一节', null, '恐龙，了解恐龙生活的三个时代，探究恐龙灭绝的原因，认识几种常见的食草恐龙和食肉恐龙。', '恐龙，了解恐龙生活的三个时代，探究恐龙灭绝的原因，认识几种常见的食草恐龙和食肉恐龙。', '', '', '1', null, null, '1', '', '1513931779', '1513931779', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10333', '北京实验学校海淀小学部+范梦圆+科学研究+第十二节', null, '海兔，了解海兔的形态特征和生活习性，学习其与其他甲壳类软体动物的不同及海兔的特殊之处，认识一些常见的海兔。', '海兔，了解海兔的形态特征和生活习性，学习其与其他甲壳类软体动物的不同及海兔的特殊之处，认识一些常见的海兔。', '', '', '1', null, null, '2', '', '1513932029', '1513932029', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10334', '中关村中学+李凯+岩浆岩以及岩浆作用+第三节', null, '岩浆上侵占位冷却形成侵入岩，喷发出地表以后形成喷出岩。根据岩石内部sio2的含量，可将岩浆岩分为超基性岩，基性岩，中性岩以及酸性岩。', '1. 了解岩浆喷发的过程；2. 掌握岩浆岩的分类，以及每一大类的特征。', '', '', '1', null, null, '1', '岩浆岩', '1513950175', '1513950410', '77', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10335', '中关村中学+李凯+沉积岩以及沉积作用+第四节', null, '1. 沉积岩形成的过程，包括风化、剥蚀、搬运、沉积、压实、固结、成岩；2.沉积岩的分类，包括碎屑岩、化学沉积岩、火山沉积岩', '1. 了解沉积岩形成的过程，风化、剥蚀、搬运、沉积、压实、固结、成岩；2. 掌握沉积岩的分类，每一大类的主要的岩石；3.了解沉积物在海洋中堆积的过程。', '', '', '1', null, null, '1', '', '1513950943', '1513950943', '77', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10336', '微生物 第10讲', null, '开始学习病毒，以及病毒的分类和特点。', '了解病毒的概念，不同遗传物质的病毒类型和他们的特点。', '', '', '1', null, null, '1', '第10讲', '1514175028', '1514175028', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10337', '微生物 第11讲', null, '学习开题报和论文格式，初步了解亚病毒。', '了解开题报告的格式内容，如何看文献，了解亚病毒的相关知识。', '', '', '1', null, null, '1', '第11讲', '1514175156', '1514175156', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10338', '微生物 第12讲', null, '亚病毒，免疫学和过敏反应。微生物和其他学科交叉关系。', '补充病毒余下的知识，了解免疫的相关知识，了解当代学科的交叉性。', '', '', '1', null, null, '1', '第12讲', '1514175275', '1514175275', '82', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10339', '北师大二附中西城实验学校+王晓宇+能源与环境+第十节', null, '介绍环境学原理相关知识内容，包括自然环境、生态破坏等。', '提高学生对能源与环境，环境监测的整体认知。', '', '', '1', null, null, '1', '', '1514268013', '1514268013', '74', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10340', '植物  与环境', null, '1、介绍植被的定义。\r\n2、学习不同的植被类型。\r\n3、了解植被破坏的后果。\r\n', '1、介绍植被的定义。\r\n2、学习不同的植被类型。\r\n3、了解植被破坏的后果。\r\n', '', '', '1', null, null, '4', '', '1514886353', '1514886353', '39', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10341', '光明小学+杨维+“草语花香”课程+第五节', null, '种子植物分类，裸子植物和被子植物的区别，有哪些树种，形态特征、识别要点和生活习性，观察常见的种子植物的种子：杉科、柏 科、银杏科、松科等', '通过课堂讲解和实验观察学习果实和种子的结构', '', '', '1', null, null, '2', '', '1514961190', '1514961190', '48', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10342', '光明小学+杨维+“草语花香”课程+第六节', null, '了解被子植物的组成和分类，观察被子植物花的组成，花梗、花托、花萼、花冠、雄蕊、雌蕊等几部分组成。', '通过课堂讲解和实验观察学习花的结构组成和功能', '', '', '1', null, null, '2', '', '1514961266', '1514961266', '48', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10343', '北师大二附中西城实验+丁辉+变质岩地质景观+第九节', null, '共分为5个部分，分别为变质作用的概念，变质作用的分类，变质岩的概念，变质岩景观的概念及分布，变质岩景观实例', '本次课程旨在了解变质岩、变质作用的概念；以及变质岩地质景观的成因，和我国变质岩景观的分布。', '', '', '1', null, null, '1', '', '1515031281', '1515031281', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10344', '北师大二附中西城实验+丁辉+美味的石头+第十节', null, '主要对岩浆岩、沉积岩、变质岩进行介绍，并讲述地壳中这三大类岩石的演变', '本次课程旨在了解三大岩类的区别', '', '', '1', null, null, '1', '', '1515031449', '1515031449', '76', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10345', '白家庄小学（新城）-李珊-植物种植学-第八节：植物越冬', null, '植物越冬知识讲解\r\n介绍植物越冬的相关知识，指导学生了解冻害的成因。组织学生为苗木越冬进行准备，并总结学期所学课程。', '植物越冬知识\r\n介绍植物越冬的相关知识，指导学生了解冻害的成因。组织学生为苗木越冬进行准备，并总结学期所学课程。', '', '', '1', null, null, '1', '', '1515056439', '1515056439', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10347', '白家庄小学（新城）-李珊-植物种植学-第十节：先进种植知识入门（三）', null, '先进种植知识入门（三）\r\n组织培养技术\r\n植物组织培养概念（广义）又叫离体培养，指从植物体分离出符合需要的组织。器官或细胞，原生质体等，通过无菌操作，在人工控制条件下进行培养以获得再生的完整植株或生产具有经济价值的其他产品的技术。', '先进种植知识入门（三）\r\n组织培养技术\r\n植物组织培养概念（广义）又叫离体培养，指从植物体分离出符合需要的组织。器官或细胞，原生质体等，通过无菌操作，在人工控制条件下进行培养以获得再生的完整植株或生产具有经济价值的其他产品的技术。', '', '', '1', null, null, '1', '', '1515057001', '1515057001', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10348', '白家庄小学（新城）-李珊-植物种植学-第十一节：实践课（一）', null, '课程实践：秋播。\r\n教师指导进行进行黑麦草的秋播，并分配到个人进行管护。\r\n', '课程实践：秋播。\r\n教师指导进行进行黑麦草的秋播，并分配到个人进行管护。', '', '', '1', null, null, '1', '', '1515057429', '1515057429', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10349', '白家庄小学（新城）-李珊-植物种植学-第十二节：实践课（二）', null, '课程实践：多肉植物。\r\n组织学生进行多肉植物的移栽，并分配到个人进行管护。\r\n', '课程实践：多肉植物。\r\n组织学生进行多肉植物的移栽，并分配到个人进行管护。\r\n', '', '', '1', null, null, '1', '', '1515057663', '1515057663', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10350', '白家庄小学（新城）-李珊-植物种植学-第十三节：期末考试（总结）', null, '系统学习植物栽培学知识，认识神奇的植物世界，通过课堂学习、课题研究和亲自体验，深入观察和了解植物特性、植物与人类、大自然与人类的关系。认识与我们息息相关的植物，初步学习植物种植的方法，了解植物养护的方法、植物观察日志的撰写方式。', '系统学习植物栽培学知识，认识神奇的植物世界，通过课堂学习、课题研究和亲自体验，深入观察和了解植物特性、植物与人类、大自然与人类的关系。认识与我们息息相关的植物，初步学习植物种植的方法，了解植物养护的方法、植物观察日志的撰写方式。', '', '', '1', null, null, '1', '', '1515057808', '1515057808', '60', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10352', '首都经贸大学附属小学 +王俐+昆虫学+第八节', null, '昆虫以前的历史，世界陆地动物地理区域划分，古北区、东洋区、非洲区、澳洲区、新北区以及新热带区的特有动物以及它们的特点。我国所属的地理区域。', '带领同学们了解昆虫以前的历史，世界陆地动物地理区域划分，古北区、东洋区、非洲区、澳洲区、新北区以及新热带区是哪些区域，以及认识各个区域的特有动物。了解我国所属的地理区域。', '', '', '1', null, null, '1', '', '1515566771', '1515566771', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10353', '首都经贸大学附属小学 +王俐+昆虫学+第九节', null, '蜻蜓目、蜚蠊目、螳螂目、直翅目的识别特征，以及它们的生活环境、生活习性，以及昆虫的拟态。', '带领同学们对蜻蜓目、蜚蠊目、螳螂目、直翅目的形态特征，以及它们的生活环境、生活习性，以及昆虫的拟态进行初步了解。', '', '', '1', null, null, '1', '', '1515567072', '1515567072', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10354', '首都经贸大学附属小学 +王俐+昆虫学+第十节', null, '自然界中存在各种稀奇古怪的昆虫，本节课对一些具有奇特外形或者奇特的生活习性的昆虫进行科普。', '带领同学们认识自然界中稀奇古怪的昆虫，了解这些奇怪生物的生活习性，捕食特点等。', '', '', '1', null, null, '1', '', '1515567314', '1515567314', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10355', '首都经贸大学附属小学 +王俐+昆虫学+第十一节', null, '观赏昆虫，文化昆虫学的概念，昆虫渗透了我国文化的方方面面，与昆虫相关的古诗，春夏秋冬与昆虫相关的节日。', '带领同学们观赏昆虫，了解文化昆虫学，学习与昆虫有关的古诗，和节日，意识到昆虫与我们的文化息息相关。', '', '', '1', null, null, '1', '', '1515567650', '1515567650', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10356', '首都经贸大学附属小学 +王俐+昆虫学+第十二节', null, '昆虫学总复习，这学期我们学习的内容，什么是昆虫，昆虫的形态，昆虫和人类的关系，昆虫的触角的足的类型和作用，昆虫的生活周期分几个阶段等进行一个总的回顾。', '带领同学们对我们这一学期学习的昆虫学知识进行一个总的复习，温故而知新，加强同学们记忆，增进同学们对昆虫学的理解。', '', '', '1', null, null, '1', '', '1515567956', '1515567956', '54', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10357', '首经贸附小 余俊 昆虫学第九课 第八节', null, '本课程主要介绍了昆虫目级分类，并对其中几个常见目进行特点介绍', '让学生了解昆虫目级分类，能够熟练掌握生活中几个常见目的特点并识别', '', '', '1', null, null, '1', '', '1515580372', '1515580372', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10358', '首经贸附小 余俊 昆虫学第十课 第九节 ', null, '本节课主要是对双翅目昆虫特点进行描述，以及对本学期课程进行串讲', '让学生掌握双翅目昆虫特点，以及对本学期课程进行回顾，查漏补缺', '', '', '1', null, null, '1', '', '1515580856', '1515580856', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10359', '首经贸附小 余俊 昆虫学第十一课 第十节', null, '本节课主要对鞘翅目和双翅目中几个有趣的昆虫进行介绍，增加学科趣味性', '让学生了解鞘翅目和双翅目中几个有趣的昆虫，增加对昆虫学的兴趣', '', '', '1', null, null, '1', '', '1515581018', '1515581018', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10360', '首经贸附小 余俊 昆虫学第十二课 第十一节.pptx', null, '复习课，主要是本学期重点内容的问题和答案', '本节课为本学期最后一节，主要是带领学生对本学期课程内容的回顾', '', '', '1', null, null, '1', '', '1515581141', '1515581141', '67', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10361', '三里河三小（森林生态学），第9-12节课；教师进修附属中学南北两校区（动植物课程）——周俊彤——第9/10节课', null, '三里河三小（森林生态学），第10/11次为实验课；教师进修附属中学南北两校区（动植物课程）第10，其中第9次为实验课', '三里河三小（森林生态学），第10/11次为实验课；教师进修附属中学南北两校区（动植物课程）第10，其中第9次为实验课', '', '三里河三小（森林生态学），第10/11次为实验课；教师进修附属中学南北两校区（动植物课程）第10，其中第9次为实验课', '1', null, null, '1', '植物学,植物分类学', '1516156035', '1516156234', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10362', '教师进修北校区，动植物课——第11节课', null, '教师进修北校区，动植物课——第11节课', '教师进修北校区，动植物课——第11节课', '', '教师进修北校区，动植物课——第11节课', '1', null, null, '1', '课程总结', '1516156292', '1516156292', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10363', '清华附中（动物课）——第9/12/13', null, '清华附中（动物课）第10/11两节课为实验课，第13节课为学校要求多加的一次课，本次课主要为学生分组汇报和实验制作成果展示。', '清华附中（动物课）第10/11两节课为实验课，第13节课为学校要求多加的一次课，本次课主要为学生分组汇报和实验制作成果展示。', '', '清华附中（动物课）第10/11两节课为实验课，第13节课为学校要求多加的一次课，本次课主要为学生分组汇报和实验制作成果展示。', '1', null, null, '1', '鸟类,动物学,分类学', '1516156723', '1516156816', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10364', '北京实验学校海淀小学部+范梦圆+科学研究+第十三节', null, '海兔，了解生命史的三个时期及每时期的特点和进化史上最重要的两个假说，学习动物进化的进程及进化的原因。', '海兔，了解生命史的三个时期及每时期的特点和进化史上最重要的两个假说，学习动物进化的进程及进化的原因。', '', '', '1', null, null, '1', '', '1516246340', '1516246340', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10365', '北京实验学校海淀小学部+范梦圆+科学研究+第十四节', null, '动物保护，了解国内外野生动物和人工饲养动物的生活现状，学习保护动物的原因和重要性，思考我们能为保护动物做什么。', '动物保护，了解国内外野生动物和人工饲养动物的生活现状，学习保护动物的原因和重要性，思考我们能为保护动物做什么。', '', '', '1', null, null, '1', '', '1516246484', '1516246484', '44', '1', null, null, '0');
INSERT INTO `px_cour` VALUES ('10366', '西颐小学——北京地区生物多样性（第1-2课时）', null, '什么是生物多样性，研究生物多样性的作用和生物多样性的价值~~', '什么是生物多样性，研究生物多样性的作用和生物多样性的价值~~', '', '', '1', null, null, '1', '动物学,植物学,统计学', '1520918624', '1520918624', '23', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10367', '西城外国语药用植物学基础', null, '药用植物学是用植物学的知识和方法来研究具有防治疾病和保健作用的植物的一门科学。药用植物学是中药学的一门专业基础课，在中药学课程中有承前启后的重要地位。', '通过课程前半部分的学习，引导学生观察生活中食物的药用价值，明白各种食物对身体的重要性；通过对课程后半部分的学习，对药用植物进行分述，了解不同植物可入药部位和功效主治，简单尝试用中药材制作香囊、面膜、饮片贴画等。', '', '', '1', null, null, '10', '', '1520936604', '1520936604', '27', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10368', '水生态的概念介绍', null, '课程包括水生态的基本概念、水生态的基本组成、水生态的重要性。', '让学生了解水生态的基本概念、水生态的基本组成、水生态的重要性，并意识到要保护水生态。', '', '', '1', null, null, '1', '水生态', '1521002862', '1521002862', '156', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10369', '二十中药用植物学', null, '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈', '---------哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈', '', '', '1', null, null, '1', '', '1521027373', '1521027373', '27', '0', null, null, '1');
INSERT INTO `px_cour` VALUES ('10370', '二十中药用植物学基础', null, '药用植物学是用植物学的知识和方法来研究具有防治疾病和保健作用的植物的一门科学。药用植物学是中药学的一门专业基础课，在中药学课程中有承前启后的重要地位。', '通过课程前半部分的学习，引导学生观察生活中食物的药用价值，明白各种食物对身体的重要性；通过对课程后半部分的学习，对药用植物进行分述，了解不同植物可入药部位和功效主治。', '', '', '1', null, null, '12', '', '1521029086', '1521029086', '27', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10371', '海洋水文学概况', null, '讲述海洋水文学主要研究对象，运用资料说明海洋、陆地和大气之间的循环，同时讲清楚在这个过程中人类扮演的角色。', '（1）了解海洋水文学的概念以及海洋水文学的主要研究对象。\r\n（2）了解地球水圈概念及组成。\r\n（3）理解自然界水循环以及影响因素。\r\n（4）培养读海洋地理图的能力以及用比较分析的方法解决有关海洋地理问题的能力。', '', '218年2月27，3月1日，3月2日', '1', null, null, '0', '第一课时', '1521511849', '1521511849', '162', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10372', '水生态的分布', null, '本节课主要学习地球表面的水资源的分布情况，中国水资源的分布及特点，水生态与生物分布的关系。', '通过这节课的学习，让同学们了解地球表面的水资源的分布情况，中国水资源的分布及特点，水生态与生物分布的关系等重要知识，意识到水资源的重要性。', '', '', '1', null, null, '1', '水生态', '1521512351', '1521512351', '156', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10373', '纳米材料概述', null, '介绍纳米结构、纳米科技与纳米材料的概念、分类、应用前景、发展现状与独特的性能', '通过形象的多图介绍使同学们初步了解到神奇的纳米结构与纳米科技，纠正先入为主的错误概念，了解纳米材料的应用前景从而激起同学们的兴趣', '', '', '1', null, null, '1', '', '1521554992', '1521554992', '163', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10374', '鬼斧神工的天然纳米材料', null, '主题“纳米材料——来源于自然，应用于生活”通过多种大自然存在的奇特现象向同学们揭示纳米材料所起到的重要作用', '通过视频、多图的方式让同学们了解纳米材料离生活并不遥远，纳米材料来源于自然、应用于生活；主要举例：“莲叶效应”、“壁虎黏附机理”、“花花蝴蝶”', '', '', '1', null, null, '1', '', '1521555322', '1521555322', '163', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10375', '绪论-秦岭野生动植物保护', null, '秦岭地理位置介绍，动物的基本分类介绍', '通过对秦岭生态结构、地理位置的概括讲解，让学生理解秦岭地区野生动植物资源丰富的原因；通过介绍动物分类学的基础知识为后续各类别动物的讲解奠定基础', '', '', '1', null, null, '1', '', '1521872049', '1521872924', '171', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10376', '秦岭四宝——羚牛', null, '秦岭羚牛的分布与种群状况；秦岭羚牛的结构特征与生活习性；秦岭羚牛的保护', '通过对羚牛的自身生物学的结构特征的介绍，让学生直观的了解羚牛的生物学方面的特性。', '', '', '1', null, null, '1', '', '1521873404', '1521873404', '171', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10377', '秦岭森林里的鸟类——鸟类为什么会飞翔', null, '鸟类适合飞行的结构特征\r\n包括外形特征和内部的生理特征', '讲解鸟类的结构特征，让学生了解鸟类适合飞翔的原因，进而理解自然界生物的结构与功能总是相适应的原理', '', '', '1', null, null, '1', '', '1521873674', '1522399898', '171', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10378', '秦岭森林里的鸟类——鸟类的家族成员', null, '秦岭鸟类的分布\r\n鸟类的分类和生活习性\r\n秦岭珍稀鸟类介绍\r\n观鸟注意事项', '让学生了解鸟类的种类，并能熟记秦岭常见的鸟类的名称和习性。通过纪录片让学生直观的了解鸟类的形态，迁徙路径和习性', '', '', '1', null, null, '1', '', '1521873952', '1522399885', '171', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10379', '秦岭森林里的鸟类——雉鸡、黑鹳', null, '雉鸡的特征和生活习性\r\n黑鹳的特征和生活习性\r\n鸟类的保护', '通过讲解让学生了解秦岭特有鸟类雉鸡、黑鹳的特征和生活习性。通过纪录片让学生直观的了解鸟类的形态，迁徙路径和习性。', '', '', '1', null, null, '1', '', '1521874163', '1522491933', '171', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10380', '秦岭森林里的动物世界——脊椎动物的特点', null, '秦岭森林里脊椎动物的介绍\r\n脊椎动物的分类、特点及保护', '通过对秦岭特有脊椎动物的形态结构和生活环境、生活习性上的讲解，让学生了解秦岭特有脊椎动物物种结构特点', '', '', '1', null, null, '1', '', '1521874274', '1521874274', '171', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10381', '明星纳米材料——想象不到的奇妙世界', null, '通过对碳纳米管的概念，结构，性能（包括电学性能、力学性能、磁学性能），发展历史，应用现状及前景', '通过对碳纳米管的深度介绍让同学们了解到如今纳米材料在生活中的应用前景，激起同学们对纳米材料的兴趣', '', '', '1', null, null, '1', '', '1522036537', '1522036537', '163', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10382', '水生态的意义', null, '本节课学习内容是水是生命组织的必要组分，呼吸和光合作用两大生命过程和蒸腾作用都有水分子直接参与。了解水对于生命的一些重要理化特性。', '通过本节课的学习，了解水是生命组织的必要组分，呼吸和光合作用两大生命过程和蒸腾作用都有水分子直接参与。了解水对于生命的一些重要理化特性。', '', '', '1', null, null, '1', '水生态', '1522117927', '1522117927', '156', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10383', '环境保护与监测知识入门', null, '初步了解什么是环境保护，并对环境科学的形成与发展有所认知。', '让同学们对环境想哥哥知识及其领域有所认知', '', '', '1', null, null, '1', '', '1522135100', '1522135100', '168', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10384', '环境实验室污染', null, '对实验室污染 ，类型进行辨别。对其污染源种类进行了解 ', '让学生对环境实验室的种类有所辨别 对其污染来源及其污染排放有所了解', '', '', '1', null, null, '1', '', '1522135231', '1522135231', '168', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10385', '环境重金属污染', null, '重金属概念 来源 种类 及其案例 和如何处理', '让同学们对重金属污染有所基本了解 了解大自然的重金属污染带给人们的灾害', '', '', '1', null, null, '1', '', '1522135314', '1522135314', '168', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10386', '大自然的艺术家', null, '以有关昆虫的谜语和成语激发学生的兴趣，给学生介绍了几种颜色绚丽的昆虫，向学生说明本学期要学习的内容', '制定有关的课堂规则，激发学生对昆虫世界的兴趣，为后续课堂打好基础', '', '', '1', null, null, '1', '', '1522154553', '1522154553', '160', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10387', '昆虫的全球分布', null, '课件一共包括陆地动物的地理区域、昆虫的分布和岛栖昆虫以及问题小解答三大部分，每个部分针对该部分内容作展开说明。\r\n', '让学生了解昆虫地理区域的六大分布，了解陆桥岛和海洋岛的概念，知道每个地理区域的昆虫分布，并对前一节课学生提出的问题作出解答', '', '', '1', null, null, '1', '', '1522154743', '1522154754', '160', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10388', '第一节   你看到了什么', null, '介绍观察植物的科学方法与记录的方式；正确的科学素养和实验态度；介绍植物及其多样性；植物学发展简史；濒危植物介绍。\r\n', '1、让学生了解植物及其植物学2、了解正确的科学素养和实验态度', '', '', '1', null, null, '1', '', '1522236267', '1522236267', '165', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10389', '第二节 植物的定义', null, '讲解自然界植物的分类的起源和历史；常见器官的名称与功能； 新物种的发现和命名，植物界的世界之最；身边最常见的植物。', '1、了解植物的分类的起源和历史2、说出常见器官的名称与功能3、了解植物界的世界之最；身边最常见的植物', '', '', '1', null, null, '1', '', '1522236620', '1522236620', '165', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10390', '第三节 多肉植物I', null, '生活中常见的多肉；讲解茎、叶的形态；各种类型的特征分析，；讲解种植要点和注意事项。', '1、了解多肉植物的特点2、了解多肉植物的种植要点', '', '', '1', null, null, '0', '', '1522236763', '1522236763', '165', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10391', '昆虫的栖息地', null, '课件主要包括三个部分：知识小回顾，昆虫的栖息地，问题小解答。昆虫的栖息地部分主要介绍了中国昆虫的七大划分区和六类昆虫的栖息地。', '巩固学生上节课内容，让学生了解中国昆虫区域的划分，昆虫的栖息地等。并对学生在课堂上的疑问进行解答。', '', '', '1', null, null, '1', '', '1522558643', '1522558643', '160', '0', null, null, '0');
INSERT INTO `px_cour` VALUES ('10392', '丰台本部一小-张可元-一年级科学大爆炸（下学期）', null, '通过实验操作让学生掌握和了解一些科学知识，培养学生科学思维态度。', '通过趣味教学和动手实验环节为小学生普及科学知识，让科学成为思维态度，为孩子们打开一扇扇奇异之门，引导孩子们热爱自然，享受知识。', '', '', '1', null, null, '0', '', '1522570029', '1522570029', '21', '0', null, null, '0');

-- ----------------------------
-- Table structure for `px_cour_res`
-- ----------------------------
DROP TABLE IF EXISTS `px_cour_res`;
CREATE TABLE `px_cour_res` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cour_id` int(11) NOT NULL,
  `res_name` varchar(64) DEFAULT NULL COMMENT '设施名称',
  `res_spec` varchar(64) DEFAULT NULL COMMENT '设施规格/数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COMMENT='场地设施';

-- ----------------------------
-- Records of px_cour_res
-- ----------------------------
INSERT INTO `px_cour_res` VALUES ('18', '10005', '测试内容', '测试内容');
INSERT INTO `px_cour_res` VALUES ('21', '10009', '补齐', '100');
INSERT INTO `px_cour_res` VALUES ('22', '10010', '实验工具套件', '5套');
INSERT INTO `px_cour_res` VALUES ('23', '10021', '化石', '用于展示，数量4个为佳，类型不同');
INSERT INTO `px_cour_res` VALUES ('24', '10037', '笔', '4');
INSERT INTO `px_cour_res` VALUES ('25', '10037', '记录本', '4');
INSERT INTO `px_cour_res` VALUES ('26', '10037', '温湿度记录仪', '2');
INSERT INTO `px_cour_res` VALUES ('27', '10142', '彩色纸', '30张');
INSERT INTO `px_cour_res` VALUES ('28', '10143', '彩色纸', '30');
INSERT INTO `px_cour_res` VALUES ('29', '10143', '小剪刀', '20把');
INSERT INTO `px_cour_res` VALUES ('30', '10143', '塑料垫板', '20张');
INSERT INTO `px_cour_res` VALUES ('31', '10143', '小刻刀', '20把');
INSERT INTO `px_cour_res` VALUES ('35', '10144', 'A4纸', '40张');
INSERT INTO `px_cour_res` VALUES ('36', '10144', '24色水彩笔', '6盒');
INSERT INTO `px_cour_res` VALUES ('37', '10144', '24色彩色铅笔', '6盒');
INSERT INTO `px_cour_res` VALUES ('38', '10169', '昆虫针', '4盒');
INSERT INTO `px_cour_res` VALUES ('39', '10169', '昆虫标本', '20只');
INSERT INTO `px_cour_res` VALUES ('40', '10169', '昆虫标签', '30张');
INSERT INTO `px_cour_res` VALUES ('41', '10169', '三级台', '3个');
INSERT INTO `px_cour_res` VALUES ('42', '10169', '硫酸纸', '20张');
INSERT INTO `px_cour_res` VALUES ('43', '10169', '展足板', '3个');
INSERT INTO `px_cour_res` VALUES ('44', '10169', '展翅板', '3个');
INSERT INTO `px_cour_res` VALUES ('45', '10307', '标本盒', '22盒');
INSERT INTO `px_cour_res` VALUES ('46', '10307', '昆虫针', '5管');
INSERT INTO `px_cour_res` VALUES ('47', '10307', '硫酸纸', '1包');
INSERT INTO `px_cour_res` VALUES ('48', '10307', '镊子', '22把');
INSERT INTO `px_cour_res` VALUES ('49', '10307', '蝴蝶标本', '28个');

-- ----------------------------
-- Table structure for `px_cour_type`
-- ----------------------------
DROP TABLE IF EXISTS `px_cour_type`;
CREATE TABLE `px_cour_type` (
  `type_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(11) DEFAULT NULL COMMENT '分类名称',
  `status` int(11) DEFAULT NULL COMMENT '状态',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='课件类型';

-- ----------------------------
-- Records of px_cour_type
-- ----------------------------
INSERT INTO `px_cour_type` VALUES ('1', '商务', '1', '1232300940');
INSERT INTO `px_cour_type` VALUES ('2', '技术', '0', '1432040802');
INSERT INTO `px_cour_type` VALUES ('3', '职能', '0', '1432040802');

-- ----------------------------
-- Table structure for `px_cour_type_link`
-- ----------------------------
DROP TABLE IF EXISTS `px_cour_type_link`;
CREATE TABLE `px_cour_type_link` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` int(11) DEFAULT NULL,
  `cour_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='课件与课件类型关系表';

-- ----------------------------
-- Records of px_cour_type_link
-- ----------------------------

-- ----------------------------
-- Table structure for `px_cour_work`
-- ----------------------------
DROP TABLE IF EXISTS `px_cour_work`;
CREATE TABLE `px_cour_work` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cour_id` int(11) NOT NULL COMMENT '课件ID',
  `type` int(11) NOT NULL COMMENT '题目类型',
  `question` varchar(128) NOT NULL COMMENT '问题',
  `answer` varchar(128) NOT NULL DEFAULT '' COMMENT '标准答案',
  `option_a` varchar(128) NOT NULL DEFAULT '' COMMENT '选项A',
  `option_b` varchar(128) DEFAULT NULL COMMENT '选项B',
  `option_c` varchar(128) DEFAULT NULL COMMENT '选项C',
  `option_d` varchar(128) DEFAULT NULL COMMENT '选项D',
  `score` int(11) NOT NULL COMMENT '分数',
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='课件作业';

-- ----------------------------
-- Records of px_cour_work
-- ----------------------------
INSERT INTO `px_cour_work` VALUES ('71', '10002', '1', '每日工作时长', 'a', '8小时', '9小时', '10小时', '7小时', '5', '0');
INSERT INTO `px_cour_work` VALUES ('70', '10002', '1', '商务礼仪涉及哪些场面', 'a', '吃饭', '睡觉', '走路', '说话', '5', '0');
INSERT INTO `px_cour_work` VALUES ('126', '10000', '2', '以下行为哪些是正确的', 'a,c,d', '9点10分打卡不算迟到', '9点半不算迟到', '一个月允许迟到2次', '一个月允许迟到4次', '4', '1');
INSERT INTO `px_cour_work` VALUES ('120', '10001', '4', '填个答案就给过', '真的', '', '', '', '', '10', '1');
INSERT INTO `px_cour_work` VALUES ('119', '10001', '3', '判断对错就是了', 'a', '这是对的', '错的', '', '', '10', '1');
INSERT INTO `px_cour_work` VALUES ('118', '10001', '2', '是不是差不多就行了', 'b,c,d', '行吗', '不行', '就不行', '反正是不行', '3', '1');
INSERT INTO `px_cour_work` VALUES ('117', '10001', '2', '我只是测试', 'b,c', '别较真', '不知道填什么好', '真的', '还是不填了', '3', '1');
INSERT INTO `px_cour_work` VALUES ('116', '10001', '1', '已下哪种说法是不安全的', 'a', '闯红灯', '在深水区游泳', 'xxx', 'xxxx', '2', '1');
INSERT INTO `px_cour_work` VALUES ('125', '10000', '1', '新加了道题', 'a', '选吧', '选不', '选不选', '就不选', '2', '1');

-- ----------------------------
-- Table structure for `px_matter`
-- ----------------------------
DROP TABLE IF EXISTS `px_matter`;
CREATE TABLE `px_matter` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='物料';

-- ----------------------------
-- Records of px_matter
-- ----------------------------

-- ----------------------------
-- Table structure for `px_message`
-- ----------------------------
DROP TABLE IF EXISTS `px_message`;
CREATE TABLE `px_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `send_user` int(11) DEFAULT '0' COMMENT '发送者USERID',
  `send_time` int(11) DEFAULT '0' COMMENT '发送时间',
  `title` varchar(128) DEFAULT '' COMMENT '标题',
  `content` varchar(512) DEFAULT '' COMMENT '内容',
  `msg_url` varchar(256) DEFAULT '' COMMENT '关联链接',
  `receive_user` varchar(512) DEFAULT '' COMMENT '接收者',
  `receive_role` varchar(512) DEFAULT '' COMMENT '接收组',
  PRIMARY KEY (`id`),
  KEY `receive_user` (`receive_user`(255)),
  KEY `receive_role` (`receive_role`(255))
) ENGINE=InnoDB AUTO_INCREMENT=548 DEFAULT CHARSET=utf8 COMMENT='消息表';

-- ----------------------------
-- Records of px_message
-- ----------------------------
INSERT INTO `px_message` VALUES ('8', '0', '1500801008', '梁费提交了一篇课件，请您审核！', '课件编号：10009<br>课件标题：开动思维脑洞大开', '/course/op.php?m=Main&c=Cour&a=info&id=10009', '', '[1]');
INSERT INTO `px_message` VALUES ('9', '0', '1500801037', '课件开动思维脑洞大开，已被审核通过！', '', '/course/op.php?m=Main&c=Cour&a=info&id=10009', '[9]', '');
INSERT INTO `px_message` VALUES ('10', '0', '1500807095', '梁费提交了y课件，请您审核！', '课件编号：10009<br>课件标题：开动思维脑洞大开', '/course/op.php?m=Main&c=Cour&a=info&id=10009', '', '[1]');
INSERT INTO `px_message` VALUES ('11', '0', '1500807755', '课件开动思维脑洞大开，已被审核通过！', '', '/course/op.php?m=Main&c=Cour&a=info&id=10009', '[9]', '');
INSERT INTO `px_message` VALUES ('12', '0', '1500980412', '成利提交了y课件，请您审核！', '课件编号：10008<br>课件标题：大发明家训练班', '/course/op.php?m=Main&c=Cour&a=info&id=10008', '', '[1]');
INSERT INTO `px_message` VALUES ('13', '0', '1501137131', '课件大发明家训练班，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10008', '[1]', '');
INSERT INTO `px_message` VALUES ('14', '0', '1501146980', '有新的用户注册，请您审核！', '用户编号：13', '/op.php?m=Main&c=User&a=edit&id=13', '', '[1]');
INSERT INTO `px_message` VALUES ('15', '0', '1501147245', '有新的用户注册，请您审核！', '用户编号：14', '/op.php?m=Main&c=User&a=edit&id=14', '', '[1]');
INSERT INTO `px_message` VALUES ('16', '0', '1501222253', '有新的用户注册，请您审核！', '用户编号：15', '/op.php?m=Main&c=User&a=edit&id=15', '', '[1]');
INSERT INTO `px_message` VALUES ('17', '0', '1501239647', '梁费提交了课件，请您审核！', '课件编号：10009<br>课件标题：昆虫小博士课程', '/op.php?m=Main&c=Cour&a=info&id=10009', '', '[1]');
INSERT INTO `px_message` VALUES ('18', '0', '1501567410', '课件昆虫小博士课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10009', '[9]', '');
INSERT INTO `px_message` VALUES ('19', '0', '1504078665', '有新的用户注册，请您审核！', '用户编号：16', '/op.php?m=Main&c=User&a=edit&id=16', '', '[1]');
INSERT INTO `px_message` VALUES ('20', '0', '1504142500', '有新的用户注册，请您审核！', '用户编号：18', '/op.php?m=Main&c=User&a=edit&id=18', '', '[1]');
INSERT INTO `px_message` VALUES ('21', '0', '1504142601', '郭旋提交了课件，请您审核！', '课件编号：10011<br>课件标题：植物学课程半学期', '/op.php?m=Main&c=Cour&a=info&id=10011', '', '[1]');
INSERT INTO `px_message` VALUES ('22', '0', '1504143681', '有新的用户注册，请您审核！', '用户编号：19', '/op.php?m=Main&c=User&a=edit&id=19', '', '[1]');
INSERT INTO `px_message` VALUES ('23', '0', '1504145515', '有新的用户注册，请您审核！', '用户编号：20', '/op.php?m=Main&c=User&a=edit&id=20', '', '[1]');
INSERT INTO `px_message` VALUES ('24', '0', '1504145780', '有新的用户注册，请您审核！', '用户编号：21', '/op.php?m=Main&c=User&a=edit&id=21', '', '[1]');
INSERT INTO `px_message` VALUES ('25', '0', '1504149370', '有新的用户注册，请您审核！', '用户编号：22', '/op.php?m=Main&c=User&a=edit&id=22', '', '[1]');
INSERT INTO `px_message` VALUES ('26', '0', '1504149841', '有新的用户注册，请您审核！', '用户编号：23', '/op.php?m=Main&c=User&a=edit&id=23', '', '[1]');
INSERT INTO `px_message` VALUES ('27', '0', '1504150135', '有新的用户注册，请您审核！', '用户编号：24', '/op.php?m=Main&c=User&a=edit&id=24', '', '[1]');
INSERT INTO `px_message` VALUES ('28', '0', '1504159054', '有新的用户注册，请您审核！', '用户编号：25', '/op.php?m=Main&c=User&a=edit&id=25', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('29', '0', '1504159322', '李洁琼提交了课件，请您审核！', '课件编号：10012<br>课件标题：组培课程大纲', '/op.php?m=Main&c=Cour&a=info&id=10012', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('30', '0', '1504160466', '程力提交了课件，请您审核！', '课件编号：10013<br>课件标题：化学课程大纲', '/op.php?m=Main&c=Cour&a=info&id=10013', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('31', '0', '1504160600', '闫岩提交了课件，请您审核！', '课件编号：10014<br>课件标题：环境科学工程', '/op.php?m=Main&c=Cour&a=info&id=10014', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('32', '0', '1504166436', '有新的用户注册，请您审核！', '用户编号：26', '/op.php?m=Main&c=User&a=edit&id=26', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('33', '0', '1504166868', '夏奎菊提交了课件，请您审核！', '课件编号：10015<br>课件标题：阿尔山地质科考课程', '/op.php?m=Main&c=Cour&a=info&id=10015', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('34', '0', '1504167283', '解一萌提交了课件，请您审核！', '课件编号：10016<br>课件标题：恐龙世界（小学1,2年级低阶版）', '/op.php?m=Main&c=Cour&a=info&id=10016', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('35', '0', '1504167348', '解一萌提交了课件，请您审核！', '课件编号：10017<br>课件标题：恐龙世界（小学3,4年级中阶版）', '/op.php?m=Main&c=Cour&a=info&id=10017', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('36', '0', '1504172113', '张可元提交了课件，请您审核！', '课件编号：10018<br>课件标题：环境保护课程', '/op.php?m=Main&c=Cour&a=info&id=10018', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('37', '0', '1504172445', '张可元提交了课件，请您审核！', '课件编号：10019<br>课件标题：水体生态课程', '/op.php?m=Main&c=Cour&a=info&id=10019', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('38', '0', '1504176845', '刘菲提交了课件，请您审核！', '课件编号：10020<br>课件标题：材料化学课程', '/op.php?m=Main&c=Cour&a=info&id=10020', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('39', '0', '1504177307', '有新的用户注册，请您审核！', '用户编号：27', '/op.php?m=Main&c=User&a=edit&id=27', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('40', '0', '1504187805', '有新的用户注册，请您审核！', '用户编号：28', '/op.php?m=Main&c=User&a=edit&id=28', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('41', '0', '1504190949', '有新的用户注册，请您审核！', '用户编号：29', '/op.php?m=Main&c=User&a=edit&id=29', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('42', '0', '1504229911', '有新的用户注册，请您审核！', '用户编号：30', '/op.php?m=Main&c=User&a=edit&id=30', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('43', '0', '1504231178', '桂小佩提交了课件，请您审核！', '课件编号：10021<br>课件标题：古生物课程-一学年', '/op.php?m=Main&c=Cour&a=info&id=10021', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('44', '0', '1504231282', '代丹提交了课件，请您审核！', '课件编号：10022<br>课件标题：药用植物学探究性学习', '/op.php?m=Main&c=Cour&a=info&id=10022', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('45', '0', '1504232159', '周俊彤提交了课件，请您审核！', '课件编号：10023<br>课件标题：脊椎动物—一学年', '/op.php?m=Main&c=Cour&a=info&id=10023', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('46', '0', '1504235728', '有新的用户注册，请您审核！', '用户编号：31', '/op.php?m=Main&c=User&a=edit&id=31', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('47', '0', '1504314054', '有新的用户注册，请您审核！', '用户编号：32', '/op.php?m=Main&c=User&a=edit&id=32', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('48', '0', '1504318156', '课件阿尔山地质科考课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10015', '[18]', '');
INSERT INTO `px_message` VALUES ('49', '0', '1504318524', '课件古生物课程-一学年，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10021', '[24]', '');
INSERT INTO `px_message` VALUES ('50', '0', '1504354600', '熊品贞提交了课件，请您审核！', '课件编号：10024<br>课件标题：课后一小时——生态学课件', '/op.php?m=Main&c=Cour&a=info&id=10024', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('51', '0', '1504485584', '有新的用户注册，请您审核！', '用户编号：33', '/op.php?m=Main&c=User&a=edit&id=33', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('52', '0', '1504491402', '李彤提交了课件，请您审核！', '课件编号：10025<br>课件标题：西安（文化）-李彤', '/op.php?m=Main&c=Cour&a=info&id=10025', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('53', '0', '1504575939', '课件恐龙世界（小学1,2年级低阶版），已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10016', '[26]', '');
INSERT INTO `px_message` VALUES ('54', '0', '1504576096', '课件脊椎动物—一学年，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10023', '[23]', '');
INSERT INTO `px_message` VALUES ('55', '0', '1504576117', '课件环境科学工程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10014', '[20]', '');
INSERT INTO `px_message` VALUES ('56', '0', '1504576692', '周俊彤提交了课件，请您审核！', '课件编号：10026<br>课件标题：秦岭野生动植物保护——学年课程', '/op.php?m=Main&c=Cour&a=info&id=10026', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('57', '0', '1504576834', '周俊彤提交了课件，请您审核！', '课件编号：10027<br>课件标题：多伦草原生动植物保护', '/op.php?m=Main&c=Cour&a=info&id=10027', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('58', '0', '1504576977', '周俊彤提交了课件，请您审核！', '课件编号：10028<br>课件标题：苏州——桑蚕的故乡（一学年）', '/op.php?m=Main&c=Cour&a=info&id=10028', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('59', '0', '1504579014', '课件恐龙世界（小学3,4年级中阶版），已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10017', '[26]', '');
INSERT INTO `px_message` VALUES ('60', '0', '1504579150', '课件水体生态课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10019', '[21]', '');
INSERT INTO `px_message` VALUES ('61', '0', '1504579251', '课件组培课程大纲，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10012', '[22]', '');
INSERT INTO `px_message` VALUES ('62', '0', '1504579331', '课件化学课程大纲，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10013', '[19]', '');
INSERT INTO `px_message` VALUES ('63', '0', '1504579469', '课件材料化学课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10020', '[25]', '');
INSERT INTO `px_message` VALUES ('64', '0', '1504579544', '很抱歉，课件课后一小时——生态学课件，未被审核通过！', '原因是：没有上传课程大纲', '/op.php?m=Main&c=Cour&a=info&id=10024', '[29]', '');
INSERT INTO `px_message` VALUES ('65', '0', '1504591473', '课件苏州——桑蚕的故乡（一学年），已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10028', '[23]', '');
INSERT INTO `px_message` VALUES ('66', '0', '1504591582', '课件多伦草原生动植物保护，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10027', '[23]', '');
INSERT INTO `px_message` VALUES ('67', '0', '1504591603', '课件秦岭野生动植物保护——学年课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10026', '[23]', '');
INSERT INTO `px_message` VALUES ('68', '0', '1504591631', '课件西安（文化）-李彤，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10025', '[32]', '');
INSERT INTO `px_message` VALUES ('69', '0', '1504591666', '课件环境保护课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10018', '[21]', '');
INSERT INTO `px_message` VALUES ('70', '0', '1504593273', '有新的用户注册，请您审核！', '用户编号：34', '/op.php?m=Main&c=User&a=edit&id=34', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('71', '0', '1504593541', '有新的用户注册，请您审核！', '用户编号：35', '/op.php?m=Main&c=User&a=edit&id=35', '[17]', '[1]');
INSERT INTO `px_message` VALUES ('72', '0', '1504596557', '课件药用植物学探究性学习，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10022', '[27]', '');
INSERT INTO `px_message` VALUES ('73', '0', '1504668536', '有新的用户注册，请您审核！', '用户编号：36', '/op.php?m=Main&c=User&a=edit&id=36', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('74', '0', '1504674311', '熊品贞提交了课件，请您审核！', '课件编号：10029<br>课件标题：课后一小时——生态学', '/op.php?m=Main&c=Cour&a=info&id=10029', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('75', '0', '1504755120', '夏奎菊提交了课件，请您审核！', '课件编号：10030<br>课件标题：阿尔山地质科考课程第一课', '/op.php?m=Main&c=Cour&a=info&id=10030', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('76', '0', '1504761252', '解一萌提交了课件，请您审核！', '课件编号：10031<br>课件标题：蜀文化讲义大纲 ', '/op.php?m=Main&c=Cour&a=info&id=10031', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('77', '0', '1504761339', '解一萌提交了课件，请您审核！', '课件编号：10032<br>课件标题：徽州文化大纲', '/op.php?m=Main&c=Cour&a=info&id=10032', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('78', '0', '1504764942', '有新的用户注册，请您审核！', '用户编号：37', '/op.php?m=Main&c=User&a=edit&id=37', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('79', '0', '1504765645', '朱柱提交了课件，请您审核！', '课件编号：10033<br>课件标题：科学大爆炸课程', '/op.php?m=Main&c=Cour&a=info&id=10033', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('80', '0', '1504765822', '夏奎菊提交了课件，请您审核！', '课件编号：10015<br>课件标题：阿尔山地质科考课程', '/op.php?m=Main&c=Cour&a=info&id=10015', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('81', '0', '1504766375', '很抱歉，课件阿尔山地质科考课程第一课，未被审核通过！', '原因是：', '/op.php?m=Main&c=Cour&a=info&id=10030', '[18]', '');
INSERT INTO `px_message` VALUES ('82', '0', '1504768227', '解一萌提交了课件，请您审核！', '课件编号：10034<br>课件标题：徽州文化第一节课ppt', '/op.php?m=Main&c=Cour&a=info&id=10034', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('83', '0', '1504784102', '有新的用户注册，请您审核！', '用户编号：38', '/op.php?m=Main&c=User&a=edit&id=38', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('84', '0', '1504867996', '有新的用户注册，请您审核！', '用户编号：39', '/op.php?m=Main&c=User&a=edit&id=39', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('85', '0', '1505123967', '解一萌提交了课件，请您审核！', '课件编号：10035<br>课件标题：蜀文化科考课程', '/op.php?m=Main&c=Cour&a=info&id=10035', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('86', '0', '1505285197', '课件阿尔山地质科考课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10015', '[18]', '');
INSERT INTO `px_message` VALUES ('87', '0', '1505285235', '课件徽州文化第一节课ppt，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10034', '[26]', '');
INSERT INTO `px_message` VALUES ('88', '0', '1505285270', '课件科学大爆炸课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10033', '[37]', '');
INSERT INTO `px_message` VALUES ('89', '0', '1505285706', '课件蜀文化科考课程第1节ppt，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10035', '[26]', '');
INSERT INTO `px_message` VALUES ('90', '0', '1505285814', '很抱歉，课件植物学课程半学期，未被审核通过！', '原因是：测试用户', '/op.php?m=Main&c=Cour&a=info&id=10011', '[16]', '');
INSERT INTO `px_message` VALUES ('91', '0', '1505285837', '课件课后一小时——生态学，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10029', '[29]', '');
INSERT INTO `px_message` VALUES ('92', '0', '1505285889', '课件蜀文化讲义大纲 ，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10031', '[26]', '');
INSERT INTO `px_message` VALUES ('93', '0', '1505285913', '课件徽州文化大纲，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10032', '[26]', '');
INSERT INTO `px_message` VALUES ('94', '0', '1505345956', '熊品贞提交了课件，请您审核！', '课件编号：10036<br>课件标题：课后一小时--生态学--第一课时', '/op.php?m=Main&c=Cour&a=info&id=10036', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('95', '0', '1505346143', '熊品贞提交了课件，请您审核！', '课件编号：10037<br>课件标题：课后一小时--生态学--第二课时 生物与环境的关系', '/op.php?m=Main&c=Cour&a=info&id=10037', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('96', '0', '1505380669', '陆祎提交了课件，请您审核！', '课件编号：10038<br>课件标题：一、植物认知课程', '/op.php?m=Main&c=Cour&a=info&id=10038', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('97', '0', '1505380782', '陆祎提交了课件，请您审核！', '课件编号：10039<br>课件标题：藻类植物（上）——有趣的藻类', '/op.php?m=Main&c=Cour&a=info&id=10039', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('98', '0', '1505645638', '代丹提交了课件，请您审核！', '课件编号：10022<br>课件标题：药用植物学探究性学习', '/op.php?m=Main&c=Cour&a=info&id=10022', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('99', '0', '1505727659', '有新的用户注册，请您审核！', '用户编号：40', '/op.php?m=Main&c=User&a=edit&id=40', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('100', '0', '1505803368', '有新的用户注册，请您审核！', '用户编号：41', '/op.php?m=Main&c=User&a=edit&id=41', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('101', '0', '1505961240', '有新的用户注册，请您审核！', '用户编号：42', '/op.php?m=Main&c=User&a=edit&id=42', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('102', '0', '1505961765', '有新的用户注册，请您审核！', '用户编号：43', '/op.php?m=Main&c=User&a=edit&id=43', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('103', '0', '1506064854', '夏奎菊提交了课件，请您审核！', '课件编号：10015<br>课件标题：阿尔山地质科考课程', '/op.php?m=Main&c=Cour&a=info&id=10015', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('104', '0', '1506081610', '陆祎提交了课件，请您审核！', '课件编号：10040<br>课件标题：藻类植物（下）——有趣的藻类', '/op.php?m=Main&c=Cour&a=info&id=10040', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('105', '0', '1506516358', '丁瑞华提交了课件，请您审核！', '课件编号：10041<br>课件标题：西双版纳植物课程', '/op.php?m=Main&c=Cour&a=info&id=10041', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('106', '0', '1506516942', '丁瑞华提交了课件，请您审核！', '课件编号：10042<br>课件标题：南京花儿的世界', '/op.php?m=Main&c=Cour&a=info&id=10042', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('107', '0', '1506763105', '陆祎提交了课件，请您审核！', '课件编号：10043<br>课件标题：4、庞大的菌类家族', '/op.php?m=Main&c=Cour&a=info&id=10043', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('108', '0', '1506928902', '陆祎提交了课件，请您审核！', '课件编号：10044<br>课件标题：特殊的植物——地衣', '/op.php?m=Main&c=Cour&a=info&id=10044', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('109', '0', '1508652910', '陆祎提交了课件，请您审核！', '课件编号：10045<br>课件标题：最原始的高等植物——苔藓', '/op.php?m=Main&c=Cour&a=info&id=10045', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('110', '0', '1508754183', '课件最原始的高等植物——苔藓，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10045', '[39]', '');
INSERT INTO `px_message` VALUES ('111', '0', '1508754294', '课件特殊的植物——地衣，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10044', '[39]', '');
INSERT INTO `px_message` VALUES ('112', '0', '1508754319', '课件阿尔山地质科考课程，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10015', '[18]', '');
INSERT INTO `px_message` VALUES ('113', '0', '1508754340', '课件药用植物学探究性学习，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10022', '[27]', '');
INSERT INTO `px_message` VALUES ('114', '0', '1508754367', '课件4、庞大的菌类家族，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10043', '[39]', '');
INSERT INTO `px_message` VALUES ('115', '0', '1508754391', '课件课后一小时--生态学--第一课时 生物圈是最大的生态系统，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10036', '[29]', '');
INSERT INTO `px_message` VALUES ('116', '0', '1509806779', '陆祎提交了课件，请您审核！', '课件编号：10046<br>课件标题：最原始的维管植物——蕨类', '/op.php?m=Main&c=Cour&a=info&id=10046', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('117', '0', '1509807117', '陆祎提交了课件，请您审核！', '课件编号：10047<br>课件标题：原始的种子植物——裸子植物', '/op.php?m=Main&c=Cour&a=info&id=10047', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('118', '0', '1510067542', '陆祎提交了课件，请您审核！', '课件编号：10048<br>课件标题：9、被子植物之探究根', '/op.php?m=Main&c=Cour&a=info&id=10048', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('119', '0', '1510722255', '陆祎提交了课件，请您审核！', '课件编号：10049<br>课件标题：被子植物之探究——茎', '/op.php?m=Main&c=Cour&a=info&id=10049', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('120', '0', '1510764947', '陆祎提交了课件，请您审核！', '课件编号：10050<br>课件标题：被子植物之探究——叶', '/op.php?m=Main&c=Cour&a=info&id=10050', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('121', '0', '1510889453', '有新的用户注册，请您审核！', '用户编号：44', '/op.php?m=Main&c=User&a=edit&id=44', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('122', '0', '1510893916', '范梦圆提交了课件，请您审核！', '课件编号：10051<br>课件标题：科学研究-第一节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10051', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('123', '0', '1510893962', '范梦圆提交了课件，请您审核！', '课件编号：10052<br>课件标题：科学研究-第二节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10052', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('124', '0', '1510894004', '范梦圆提交了课件，请您审核！', '课件编号：10053<br>课件标题：科学研究-第三节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10053', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('125', '0', '1510894037', '范梦圆提交了课件，请您审核！', '课件编号：10054<br>课件标题：科学研究-第四节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10054', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('126', '0', '1510894071', '范梦圆提交了课件，请您审核！', '课件编号：10055<br>课件标题：科学研究-第五节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10055', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('127', '0', '1510894100', '范梦圆提交了课件，请您审核！', '课件编号：10056<br>课件标题：科学研究-第六节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10056', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('128', '0', '1510894128', '范梦圆提交了课件，请您审核！', '课件编号：10057<br>课件标题：科学研究-第七节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10057', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('129', '0', '1510894214', '范梦圆提交了课件，请您审核！', '课件编号：10058<br>课件标题：科学研究-第八节-北京实验学校-范梦圆', '/op.php?m=Main&c=Cour&a=info&id=10058', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('130', '0', '1510901097', '有新的用户注册，请您审核！', '用户编号：45', '/op.php?m=Main&c=User&a=edit&id=45', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('131', '0', '1510901339', '有新的用户注册，请您审核！', '用户编号：46', '/op.php?m=Main&c=User&a=edit&id=46', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('132', '0', '1510901768', '有新的用户注册，请您审核！', '用户编号：47', '/op.php?m=Main&c=User&a=edit&id=47', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('133', '0', '1510901835', '有新的用户注册，请您审核！', '用户编号：48', '/op.php?m=Main&c=User&a=edit&id=48', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('134', '0', '1510902440', '有新的用户注册，请您审核！', '用户编号：49', '/op.php?m=Main&c=User&a=edit&id=49', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('135', '0', '1510903163', '课件科学研究-第八节-北京实验学校-范梦圆，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10058', '[44]', '');
INSERT INTO `px_message` VALUES ('136', '0', '1510903249', '有新的用户注册，请您审核！', '用户编号：50', '/op.php?m=Main&c=User&a=edit&id=50', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('137', '0', '1510903368', '郭旋提交了课件，请您审核！', '课件编号：10060<br>课件标题：方家-植物课-第一节', '/op.php?m=Main&c=Cour&a=info&id=10060', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('138', '0', '1510903434', '很抱歉，课件方家-植物课-第一节，未被审核通过！', '原因是：', '/op.php?m=Main&c=Cour&a=info&id=10060', '[16]', '');
INSERT INTO `px_message` VALUES ('139', '0', '1510903526', '俞婧提交了课件，请您审核！', '课件编号：10061<br>课件标题：微生物是什么', '/op.php?m=Main&c=Cour&a=info&id=10061', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('140', '0', '1510903608', '俞婧提交了课件，请您审核！', '课件编号：10062<br>课件标题：微生物与食品', '/op.php?m=Main&c=Cour&a=info&id=10062', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('141', '0', '1510903901', '俞婧提交了课件，请您审核！', '课件编号：10066<br>课件标题：微生物——细菌', '/op.php?m=Main&c=Cour&a=info&id=10066', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('142', '0', '1510903942', '俞婧提交了课件，请您审核！', '课件编号：10067<br>课件标题：微生物——放线菌', '/op.php?m=Main&c=Cour&a=info&id=10067', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('143', '0', '1510904084', '方宇浩提交了课件，请您审核！', '课件编号：10059<br>课件标题：东铁营二中-方宇浩-牙膏中的化学物质1.2课时', '/op.php?m=Main&c=Cour&a=info&id=10059', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('144', '0', '1510904101', '俞婧提交了课件，请您审核！', '课件编号：10070<br>课件标题：微生物——古细菌与蓝菌', '/op.php?m=Main&c=Cour&a=info&id=10070', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('145', '0', '1510904131', '有新的用户注册，请您审核！', '用户编号：51', '/op.php?m=Main&c=User&a=edit&id=51', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('146', '0', '1510904154', '俞婧提交了课件，请您审核！', '课件编号：10072<br>课件标题：水滴里的微生物', '/op.php?m=Main&c=Cour&a=info&id=10072', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('147', '0', '1510905330', '有新的用户注册，请您审核！', '用户编号：52', '/op.php?m=Main&c=User&a=edit&id=52', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('148', '0', '1510918900', '张磊提交了课件，请您审核！', '课件编号：10103<br>课件标题：丰台二中-张磊-从星空到望远镜-第一节', '/op.php?m=Main&c=Cour&a=info&id=10103', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('149', '0', '1510919102', '张磊提交了课件，请您审核！', '课件编号：10104<br>课件标题：丰台二中-张磊-认识星空-第二节', '/op.php?m=Main&c=Cour&a=info&id=10104', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('150', '0', '1510919224', '张磊提交了课件，请您审核！', '课件编号：10105<br>课件标题：丰台二中-张磊-四季星空-第三节', '/op.php?m=Main&c=Cour&a=info&id=10105', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('151', '0', '1510919385', '张磊提交了课件，请您审核！', '课件编号：10106<br>课件标题：丰台二中-张磊-中国星空-第四节', '/op.php?m=Main&c=Cour&a=info&id=10106', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('152', '0', '1510919569', '张磊提交了课件，请您审核！', '课件编号：10107<br>课件标题：丰台二中-张磊-明月几时有-第五节', '/op.php?m=Main&c=Cour&a=info&id=10107', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('153', '0', '1510919687', '张磊提交了课件，请您审核！', '课件编号：10108<br>课件标题：丰台二中-张磊-认识五星-第六节', '/op.php?m=Main&c=Cour&a=info&id=10108', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('154', '0', '1510920441', '张磊提交了课件，请您审核！', '课件编号：10109<br>课件标题：中科院附属实验学校-张磊-星空故事-第一节', '/op.php?m=Main&c=Cour&a=info&id=10109', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('155', '0', '1510920557', '张磊提交了课件，请您审核！', '课件编号：10110<br>课件标题：中科院附属实验学校-张磊-四季星空-第二节', '/op.php?m=Main&c=Cour&a=info&id=10110', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('156', '0', '1510920706', '张磊提交了课件，请您审核！', '课件编号：10111<br>课件标题：中科院附属实验学校-张磊-地球在宇宙中的位置-第三节', '/op.php?m=Main&c=Cour&a=info&id=10111', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('157', '0', '1510920818', '张磊提交了课件，请您审核！', '课件编号：10112<br>课件标题：中科院附属实验学校-张磊-伽利略的宇宙-第四节', '/op.php?m=Main&c=Cour&a=info&id=10112', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('158', '0', '1510920923', '张磊提交了课件，请您审核！', '课件编号：10113<br>课件标题：中科院附属实验学校-张磊-地球的伴侣-第五节', '/op.php?m=Main&c=Cour&a=info&id=10113', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('159', '0', '1510925789', '有新的用户注册，请您审核！', '用户编号：53', '/op.php?m=Main&c=User&a=edit&id=53', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('160', '0', '1511004899', '有新的用户注册，请您审核！', '用户编号：54', '/op.php?m=Main&c=User&a=edit&id=54', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('161', '0', '1511012096', '有新的用户注册，请您审核！', '用户编号：55', '/op.php?m=Main&c=User&a=edit&id=55', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('162', '0', '1511089073', '代丹提交了课件，请您审核！', '课件编号：10022<br>课件标题：药用植物学探究性学习', '/op.php?m=Main&c=Cour&a=info&id=10022', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('163', '0', '1511142272', '有新的用户注册，请您审核！', '用户编号：56', '/op.php?m=Main&c=User&a=edit&id=56', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('164', '0', '1511145882', '周俊彤提交了课件，请您审核！', '课件编号：10118<br>课件标题：三里河三小——秦岭森林生态系统（2次课）——周俊彤', '/op.php?m=Main&c=Cour&a=info&id=10118', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('165', '0', '1511146370', '有新的用户注册，请您审核！', '用户编号：57', '/op.php?m=Main&c=User&a=edit&id=57', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('166', '0', '1511146559', '有新的用户注册，请您审核！', '用户编号：58', '/op.php?m=Main&c=User&a=edit&id=58', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('167', '0', '1511146692', '王俐提交了课件，请您审核！', '课件编号：10119<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第一节', '/op.php?m=Main&c=Cour&a=info&id=10119', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('168', '0', '1511146903', '周俊彤提交了课件，请您审核！', '课件编号：10120<br>课件标题：三里河三小——秦岭森林生态系统（第3、4、6、8节课）', '/op.php?m=Main&c=Cour&a=info&id=10120', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('169', '0', '1511146930', '王俐提交了课件，请您审核！', '课件编号：10121<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第二节', '/op.php?m=Main&c=Cour&a=info&id=10121', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('170', '0', '1511147924', '周俊彤提交了课件，请您审核！', '课件编号：10122<br>课件标题：清华附中（动物学课程），教师进修附属中学南北两校区（动植物课程）——周俊彤——第1/2/3节课', '/op.php?m=Main&c=Cour&a=info&id=10122', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('171', '0', '1511148001', '有新的用户注册，请您审核！', '用户编号：59', '/op.php?m=Main&c=User&a=edit&id=59', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('172', '0', '1511148480', '周俊彤提交了课件，请您审核！', '课件编号：10123<br>课件标题：清华附中（动物学课程），教师进修附属中学南北两校区（动植物课程）——周俊彤——第5/6/8节课', '/op.php?m=Main&c=Cour&a=info&id=10123', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('173', '0', '1511151482', '有新的用户注册，请您审核！', '用户编号：60', '/op.php?m=Main&c=User&a=edit&id=60', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('174', '0', '1511153506', '牛晨宇提交了课件，请您审核！', '课件编号：10124<br>课件标题：中关村中学+牛晨宇+古生物第一节', '/op.php?m=Main&c=Cour&a=info&id=10124', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('175', '0', '1511155301', '王俐提交了课件，请您审核！', '课件编号：10125<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第三节', '/op.php?m=Main&c=Cour&a=info&id=10125', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('176', '0', '1511155546', '王俐提交了课件，请您审核！', '课件编号：10126<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第四节', '/op.php?m=Main&c=Cour&a=info&id=10126', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('177', '0', '1511155775', '王俐提交了课件，请您审核！', '课件编号：10127<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第五节', '/op.php?m=Main&c=Cour&a=info&id=10127', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('178', '0', '1511156077', '王新月提交了课件，请您审核！', '课件编号：10128<br>课件标题：民族小学植物学', '/op.php?m=Main&c=Cour&a=info&id=10128', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('179', '0', '1511156137', '王俐提交了课件，请您审核！', '课件编号：10129<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第六节', '/op.php?m=Main&c=Cour&a=info&id=10129', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('180', '0', '1511157544', '王新月提交了课件，请您审核！', '课件编号：10130<br>课件标题：丰台小学2017-2018昆虫学课件', '/op.php?m=Main&c=Cour&a=info&id=10130', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('181', '0', '1511164137', '有新的用户注册，请您审核！', '用户编号：61', '/op.php?m=Main&c=User&a=edit&id=61', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('182', '0', '1511167435', '方宇浩提交了课件，请您审核！', '课件编号：10132<br>课件标题：东铁营二中-方宇浩-牙膏中的化学物质3.4课时', '/op.php?m=Main&c=Cour&a=info&id=10132', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('183', '0', '1511167771', '方宇浩提交了课件，请您审核！', '课件编号：10133<br>课件标题：东铁营二中-方宇浩-牙膏中的化学物质5.6课时', '/op.php?m=Main&c=Cour&a=info&id=10133', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('184', '0', '1511167962', '方宇浩提交了课件，请您审核！', '课件编号：10134<br>课件标题：东铁营二中-方宇浩-牙膏中的化学物质第7课时', '/op.php?m=Main&c=Cour&a=info&id=10134', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('185', '0', '1511168194', '方宇浩提交了课件，请您审核！', '课件编号：10135<br>课件标题：东铁营二中-方宇浩-牙膏中的化学物质8.9课时', '/op.php?m=Main&c=Cour&a=info&id=10135', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('186', '0', '1511179461', '王林晓提交了课件，请您审核！', '课件编号：10136<br>课件标题：水滴里的微生物', '/op.php?m=Main&c=Cour&a=info&id=10136', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('187', '0', '1511230961', '陆黎立提交了课件，请您审核！', '课件编号：10137<br>课件标题：呼家楼小学-陆黎立-昆虫学-第2节', '/op.php?m=Main&c=Cour&a=info&id=10137', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('188', '0', '1511231102', '陆黎立提交了课件，请您审核！', '课件编号：10138<br>课件标题：呼家楼小学-陆黎立-昆虫学-第3节', '/op.php?m=Main&c=Cour&a=info&id=10138', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('189', '0', '1511231308', '陆黎立提交了课件，请您审核！', '课件编号：10139<br>课件标题：呼家楼小学-陆黎立-昆虫学-第4节', '/op.php?m=Main&c=Cour&a=info&id=10139', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('190', '0', '1511231447', '陆黎立提交了课件，请您审核！', '课件编号：10140<br>课件标题：呼家楼小学-陆黎立-昆虫学-第5节', '/op.php?m=Main&c=Cour&a=info&id=10140', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('191', '0', '1511231561', '陆黎立提交了课件，请您审核！', '课件编号：10141<br>课件标题：呼家楼小学-陆黎立-昆虫学-第6节', '/op.php?m=Main&c=Cour&a=info&id=10141', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('192', '0', '1511231697', '陆黎立提交了课件，请您审核！', '课件编号：10142<br>课件标题：呼家楼小学-陆黎立-昆虫学-第7节', '/op.php?m=Main&c=Cour&a=info&id=10142', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('193', '0', '1511231784', '陆黎立提交了课件，请您审核！', '课件编号：10143<br>课件标题：呼家楼小学-陆黎立-昆虫学-第8节', '/op.php?m=Main&c=Cour&a=info&id=10143', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('194', '0', '1511231875', '陆黎立提交了课件，请您审核！', '课件编号：10144<br>课件标题：呼家楼小学-陆黎立-昆虫学-第9节', '/op.php?m=Main&c=Cour&a=info&id=10144', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('195', '0', '1511237755', '李珊提交了课件，请您审核！', '课件编号：10145<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第一节：植物种植知识入门', '/op.php?m=Main&c=Cour&a=info&id=10145', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('196', '0', '1511237995', '李珊提交了课件，请您审核！', '课件编号：10146<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第二节：播种、养护知识入门', '/op.php?m=Main&c=Cour&a=info&id=10146', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('197', '0', '1511238195', '李珊提交了课件，请您审核！', '课件编号：10147<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第三节：施肥、移栽知识入门', '/op.php?m=Main&c=Cour&a=info&id=10147', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('198', '0', '1511238439', '李珊提交了课件，请您审核！', '课件编号：10148<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第四节：先进种植知识入门', '/op.php?m=Main&c=Cour&a=info&id=10148', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('199', '0', '1511238444', '张可元提交了课件，请您审核！', '课件编号：10149<br>课件标题：丰台本部一小-张可元-一年级科学大爆炸', '/op.php?m=Main&c=Cour&a=info&id=10149', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('200', '0', '1511238619', '李珊提交了课件，请您审核！', '课件编号：10150<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第五节：植物观察日志的撰写', '/op.php?m=Main&c=Cour&a=info&id=10150', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('201', '0', '1511238811', '李珊提交了课件，请您审核！', '课件编号：10151<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第六节：多肉植物介绍', '/op.php?m=Main&c=Cour&a=info&id=10151', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('202', '0', '1511238949', '李珊提交了课件，请您审核！', '课件编号：10152<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第七节：我国主要树种、草种、花卉资源与分布', '/op.php?m=Main&c=Cour&a=info&id=10152', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('203', '0', '1511239030', '有新的用户注册，请您审核！', '用户编号：62', '/op.php?m=Main&c=User&a=edit&id=62', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('204', '0', '1511242264', '姚蒙提交了课件，请您审核！', '课件编号：10153<br>课件标题：西城实验中学天文科普', '/op.php?m=Main&c=Cour&a=info&id=10153', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('205', '0', '1511242501', '姚蒙提交了课件，请您审核！', '课件编号：10154<br>课件标题：呼家楼小学天文科普', '/op.php?m=Main&c=Cour&a=info&id=10154', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('206', '0', '1511244477', '有新的用户注册，请您审核！', '用户编号：63', '/op.php?m=Main&c=User&a=edit&id=63', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('207', '0', '1511246810', '有新的用户注册，请您审核！', '用户编号：64', '/op.php?m=Main&c=User&a=edit&id=64', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('208', '0', '1511250017', '张荣提交了课件，请您审核！', '课件编号：10155<br>课件标题：生活中的趣味化学', '/op.php?m=Main&c=Cour&a=info&id=10155', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('209', '0', '1511254123', '课件呼家楼小学天文科普，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10154', '[62]', '');
INSERT INTO `px_message` VALUES ('210', '0', '1511272295', '有新的用户注册，请您审核！', '用户编号：65', '/op.php?m=Main&c=User&a=edit&id=65', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('211', '0', '1511353054', '有新的用户注册，请您审核！', '用户编号：66', '/op.php?m=Main&c=User&a=edit&id=66', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('212', '0', '1511406359', '有新的用户注册，请您审核！', '用户编号：67', '/op.php?m=Main&c=User&a=edit&id=67', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('213', '0', '1511412294', '课件生活中的趣味化学，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10155', '[61]', '');
INSERT INTO `px_message` VALUES ('214', '0', '1511412305', '课件西城实验中学天文科普，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10153', '[62]', '');
INSERT INTO `px_message` VALUES ('215', '0', '1511414955', '余俊 提交了课件，请您审核！', '课件编号：10156<br>课件标题：首经贸附小 余俊 昆虫学第一课 第一节', '/op.php?m=Main&c=Cour&a=info&id=10156', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('216', '0', '1511415201', '余俊 提交了课件，请您审核！', '课件编号：10157<br>课件标题：首经贸附小 余俊 昆虫学第二课 第二节', '/op.php?m=Main&c=Cour&a=info&id=10157', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('217', '0', '1511415302', '余俊 提交了课件，请您审核！', '课件编号：10158<br>课件标题：首经贸附小 余俊 昆虫学第三课 第三节', '/op.php?m=Main&c=Cour&a=info&id=10158', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('218', '0', '1511415405', '余俊 提交了课件，请您审核！', '课件编号：10159<br>课件标题：首经贸附小 余俊 昆虫学第四课 第四节', '/op.php?m=Main&c=Cour&a=info&id=10159', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('219', '0', '1511415578', '余俊 提交了课件，请您审核！', '课件编号：10160<br>课件标题：首经贸附小 余俊 昆虫学第五课 第五节', '/op.php?m=Main&c=Cour&a=info&id=10160', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('220', '0', '1511415704', '余俊 提交了课件，请您审核！', '课件编号：10161<br>课件标题：首经贸附小 余俊 昆虫学第六课 第六节', '/op.php?m=Main&c=Cour&a=info&id=10161', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('221', '0', '1511417546', '余俊 提交了课件，请您审核！', '课件编号：10162<br>课件标题：白家庄小学-余俊-植物学-中国林木的树种分类-第一节（代课）', '/op.php?m=Main&c=Cour&a=info&id=10162', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('222', '0', '1511417670', '余俊 提交了课件，请您审核！', '课件编号：10163<br>课件标题：丰台一小远洋校区-余俊-植物学第八课被子植物的分类-第一节（代课）', '/op.php?m=Main&c=Cour&a=info&id=10163', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('223', '0', '1511442088', '陆祎提交了课件，请您审核！', '课件编号：10164<br>课件标题：被子植物之探究——果实', '/op.php?m=Main&c=Cour&a=info&id=10164', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('224', '0', '1511487938', '课件丰台本部一小-张可元-一年级科学大爆炸，已被审核通过！', '', '/op.php?m=Main&c=Cour&a=info&id=10149', '[21]', '');
INSERT INTO `px_message` VALUES ('225', '0', '1511507552', '有新的用户注册，请您审核！', '用户编号：68', '/op.php?m=Main&c=User&a=edit&id=68', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('226', '0', '1511759548', '有新的用户注册，请您审核！', '用户编号：69', '/op.php?m=Main&c=User&a=edit&id=69', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('227', '0', '1511759607', '俞婧提交了课件，请您审核！', '课件编号：10165<br>课件标题：丰台一小丰益分校+俞婧+酸奶的制作+第七讲', '/op.php?m=Main&c=Cour&a=info&id=10165', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('228', '0', '1511759708', '有新的用户注册，请您审核！', '用户编号：70', '/op.php?m=Main&c=User&a=edit&id=70', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('229', '0', '1511759711', '俞婧提交了课件，请您审核！', '课件编号：10166<br>课件标题：丰台一小丰益分校+俞婧+酒精发酵+第八讲', '/op.php?m=Main&c=Cour&a=info&id=10166', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('230', '0', '1511763703', '有新的用户注册，请您审核！', '用户编号：71', '/op.php?m=Main&c=User&a=edit&id=71', '[17],[35]', '[1],[6]');
INSERT INTO `px_message` VALUES ('231', '0', '1511768522', '有新的用户注册，请您审核！', '用户编号：72', '/op.php?m=Main&c=User&a=edit&id=72', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('232', '0', '1511769383', '何飘雨提交了课件，请您审核！', '课件编号：10167<br>课件标题：恐龙世界课程', '/op.php?m=Main&c=Cour&a=info&id=10167', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('233', '0', '1511770324', '有新的用户注册，请您审核！', '用户编号：73', '/op.php?m=Main&c=User&a=edit&id=73', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('234', '0', '1511773676', '洪昭立提交了课件，请您审核！', '课件编号：10168<br>课件标题：奇妙的恐龙世界', '/op.php?m=Main&c=Cour&a=info&id=10168', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('235', '0', '1511774576', '陆黎立提交了课件，请您审核！', '课件编号：10169<br>课件标题：呼家楼小学-陆黎立-昆虫学-第10节', '/op.php?m=Main&c=Cour&a=info&id=10169', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('236', '0', '1511778620', '有新的用户注册，请您审核！', '用户编号：74', '/op.php?m=Main&c=User&a=edit&id=74', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('237', '0', '1511779158', '有新的用户注册，请您审核！', '用户编号：75', '/op.php?m=Main&c=User&a=edit&id=75', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('238', '0', '1511785958', '孙雅琳提交了课件，请您审核！', '课件编号：10170<br>课件标题：呼家楼小学青青校区+孙雅琳+生命演化的奥秘（上）——达尔文和进化论+第一节', '/op.php?m=Main&c=Cour&a=info&id=10170', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('239', '0', '1511786299', '孙雅琳提交了课件，请您审核！', '课件编号：10171<br>课件标题：呼家楼小学青青校区+孙雅琳+生命演化的奥秘（下）——奇妙的规律+第二节', '/op.php?m=Main&c=Cour&a=info&id=10171', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('240', '0', '1511786808', '孙雅琳提交了课件，请您审核！', '课件编号：10172<br>课件标题：呼家楼小学青青校区+孙雅琳+生物的分类法和脊椎动物简介+第三节', '/op.php?m=Main&c=Cour&a=info&id=10172', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('241', '0', '1511786886', '孙雅琳提交了课件，请您审核！', '课件编号：10173<br>课件标题：呼家楼小学青青校区+孙雅琳+海阔凭鱼跃+第四节', '/op.php?m=Main&c=Cour&a=info&id=10173', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('242', '0', '1511786958', '孙雅琳提交了课件，请您审核！', '课件编号：10174<br>课件标题：呼家楼小学青青校区+孙雅琳+承前启后的两栖动物+第五节', '/op.php?m=Main&c=Cour&a=info&id=10174', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('243', '0', '1511787025', '孙雅琳提交了课件，请您审核！', '课件编号：10175<br>课件标题：呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（上）+第六节', '/op.php?m=Main&c=Cour&a=info&id=10175', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('244', '0', '1511787490', '孙雅琳提交了课件，请您审核！', '课件编号：10176<br>课件标题：呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（中）+第七节', '/op.php?m=Main&c=Cour&a=info&id=10176', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('245', '0', '1511787552', '孙雅琳提交了课件，请您审核！', '课件编号：10177<br>课件标题：呼家楼小学青青校区+孙雅琳+称雄一时的爬行动物（下）+第八节', '/op.php?m=Main&c=Cour&a=info&id=10177', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('246', '0', '1511787712', '孙雅琳提交了课件，请您审核！', '课件编号：10178<br>课件标题：呼家楼小学青青校区+孙雅琳+天高任鸟飞+第九节', '/op.php?m=Main&c=Cour&a=info&id=10178', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('247', '0', '1511793007', '解一萌提交了课件，请您审核！', '课件编号：10179<br>课件标题：二十中学+解一萌+天文+全部课件', '/op.php?m=Main&c=Cour&a=info&id=10179', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('248', '0', '1511793045', '解一萌提交了课件，请您审核！', '课件编号：10180<br>课件标题：中关村中学+解一萌+天文+全部课件', '/op.php?m=Main&c=Cour&a=info&id=10180', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('249', '0', '1511793175', '解一萌提交了课件，请您审核！', '课件编号：10181<br>课件标题：东铁营中学+解一萌+单片机课程+全部课件', '/op.php?m=Main&c=Cour&a=info&id=10181', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('250', '0', '1511794402', '有新的用户注册，请您审核！', '用户编号：76', '/op.php?m=Main&c=User&a=edit&id=76', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('251', '0', '1511835720', '丁辉提交了课件，请您审核！', '课件编号：10182<br>课件标题：地球内动力地质作用', '/op.php?m=Main&c=Cour&a=info&id=10182', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('252', '0', '1511836435', '丁辉提交了课件，请您审核！', '课件编号：10183<br>课件标题：北师大二附中西城实验+丁辉+沧海桑田-地球历史变迁+第二节', '/op.php?m=Main&c=Cour&a=info&id=10183', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('253', '0', '1511836660', '丁辉提交了课件，请您审核！', '课件编号：10184<br>课件标题：北师大二附中西城实验+丁辉+火山+第三节', '/op.php?m=Main&c=Cour&a=info&id=10184', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('254', '0', '1511836872', '丁辉提交了课件，请您审核！', '课件编号：10185<br>课件标题：北师大二附中西城实验+丁辉+花岗岩地质景观+第四节', '/op.php?m=Main&c=Cour&a=info&id=10185', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('255', '0', '1511837077', '丁辉提交了课件，请您审核！', '课件编号：10186<br>课件标题：北师大二附中西城实验+丁辉+多彩的水晶世界+第五节', '/op.php?m=Main&c=Cour&a=info&id=10186', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('256', '0', '1511837288', '丁辉提交了课件，请您审核！', '课件编号：10187<br>课件标题：北师大二附中西城实验+丁辉+褶皱+第六节', '/op.php?m=Main&c=Cour&a=info&id=10187', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('257', '0', '1511837494', '丁辉提交了课件，请您审核！', '课件编号：10188<br>课件标题：北师大二附中西城实验+丁辉+断层+第七节', '/op.php?m=Main&c=Cour&a=info&id=10188', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('258', '0', '1511838721', '有新的用户注册，请您审核！', '用户编号：77', '/op.php?m=Main&c=User&a=edit&id=77', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('259', '0', '1511840339', '李凯提交了课件，请您审核！', '课件编号：10189<br>课件标题：地质与岩石：晶体及其性质', '/op.php?m=Main&c=Cour&a=info&id=10189', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('260', '0', '1511841030', '李凯提交了课件，请您审核！', '课件编号：10190<br>课件标题：晶体的分类以及生长模型', '/op.php?m=Main&c=Cour&a=info&id=10190', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('261', '0', '1511841715', '张磊提交了课件，请您审核！', '课件编号：10191<br>课件标题：丰台二中-张磊-一起去看流星雨-第八节', '/op.php?m=Main&c=Cour&a=info&id=10191', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('262', '0', '1511841829', '张磊提交了课件，请您审核！', '课件编号：10192<br>课件标题：丰台二中-张磊-人造卫星观测-第九节', '/op.php?m=Main&c=Cour&a=info&id=10192', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('263', '0', '1511842044', '张磊提交了课件，请您审核！', '课件编号：10193<br>课件标题：丰台二中-张磊-天文知识竞赛-第六节', '/op.php?m=Main&c=Cour&a=info&id=10193', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('264', '0', '1511842197', '张磊提交了课件，请您审核！', '课件编号：10194<br>课件标题：中科院附属实验学校-张磊-流星雨观测-第六节', '/op.php?m=Main&c=Cour&a=info&id=10194', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('265', '0', '1511842356', '张慧娟提交了课件，请您审核！', '课件编号：10195<br>课件标题：丰台二中海洋课程', '/op.php?m=Main&c=Cour&a=info&id=10195', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('266', '0', '1511842418', '李海文提交了课件，请您审核！', '课件编号：10196<br>课件标题：北师大二附中西城实验学校李海文植物学第一节', '/op.php?m=Main&c=Cour&a=info&id=10196', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('267', '0', '1511842945', '李海文提交了课件，请您审核！', '课件编号：10197<br>课件标题：北师大二附中西城实验学校李海文植物学第二节', '/op.php?m=Main&c=Cour&a=info&id=10197', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('268', '0', '1511842952', '有新的用户注册，请您审核！', '用户编号：78', '/op.php?m=Main&c=User&a=edit&id=78', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('269', '0', '1511843316', '李海文提交了课件，请您审核！', '课件编号：10198<br>课件标题：北师大二附中西城实验学校李海文植物学第二节', '/op.php?m=Main&c=Cour&a=info&id=10198', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('270', '0', '1511843562', '李海文提交了课件，请您审核！', '课件编号：10199<br>课件标题：北师大二附中西城实验学校李海文植物学第四节', '/op.php?m=Main&c=Cour&a=info&id=10199', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('271', '0', '1511843957', '李海文提交了课件，请您审核！', '课件编号：10200<br>课件标题：北师大二附中西城实验学校李海文植物学第五节', '/op.php?m=Main&c=Cour&a=info&id=10200', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('272', '0', '1511844147', '李海文提交了课件，请您审核！', '课件编号：10201<br>课件标题：	北师大二附中西城实验学校李海文植物学第六节', '/op.php?m=Main&c=Cour&a=info&id=10201', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('273', '0', '1511844342', '李海文提交了课件，请您审核！', '课件编号：10202<br>课件标题：	北师大二附中西城实验学校李海文植物学第七节', '/op.php?m=Main&c=Cour&a=info&id=10202', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('274', '0', '1511844835', '有新的用户注册，请您审核！', '用户编号：79', '/op.php?m=Main&c=User&a=edit&id=79', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('275', '0', '1511844938', '鲍新尚提交了课件，请您审核！', '课件编号：10203<br>课件标题：基础宝石学课程', '/op.php?m=Main&c=Cour&a=info&id=10203', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('276', '0', '1511845133', '鲍新尚提交了课件，请您审核！', '课件编号：10204<br>课件标题：11月22号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10204', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('277', '0', '1511845243', '鲍新尚提交了课件，请您审核！', '课件编号：10205<br>课件标题：11月24号中关村中学本校 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10205', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('278', '0', '1511845768', '鲍新尚提交了课件，请您审核！', '课件编号：10206<br>课件标题：11月29号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10206', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('279', '0', '1511846291', '刘基提交了课件，请您审核！', '课件编号：10207<br>课件标题：认识我们的地球', '/op.php?m=Main&c=Cour&a=info&id=10207', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('280', '0', '1511846523', '刘基提交了课件，请您审核！', '课件编号：10208<br>课件标题：化石告诉你的事儿', '/op.php?m=Main&c=Cour&a=info&id=10208', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('281', '0', '1511846964', '刘基提交了课件，请您审核！', '课件编号：10209<br>课件标题：认识自然界的鸟', '/op.php?m=Main&c=Cour&a=info&id=10209', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('282', '0', '1511847370', '刘基提交了课件，请您审核！', '课件编号：10210<br>课件标题：鸟的识别与分类', '/op.php?m=Main&c=Cour&a=info&id=10210', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('283', '0', '1511852710', '有新的用户注册，请您审核！', '用户编号：80', '/op.php?m=Main&c=User&a=edit&id=80', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('284', '0', '1511853094', '刘基提交了课件，请您审核！', '课件编号：10211<br>课件标题：中关村中学清华园校区-刘基-鸟类观察与识别-第三节', '/op.php?m=Main&c=Cour&a=info&id=10211', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('285', '0', '1511853291', '刘基提交了课件，请您审核！', '课件编号：10212<br>课件标题：中关村中学本校-刘基-古生物学课程-第三节', '/op.php?m=Main&c=Cour&a=info&id=10212', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('286', '0', '1511853732', '张可元提交了课件，请您审核！', '课件编号：10149<br>课件标题：丰台本部一小-张可元-一年级科学大爆炸', '/op.php?m=Main&c=Cour&a=info&id=10149', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('287', '0', '1511854467', '有新的用户注册，请您审核！', '用户编号：81', '/op.php?m=Main&c=User&a=edit&id=81', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('288', '0', '1511854606', '有新的用户注册，请您审核！', '用户编号：82', '/op.php?m=Main&c=User&a=edit&id=82', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('289', '0', '1511855018', '王超提交了课件，请您审核！', '课件编号：10213<br>课件标题：微生物 第1讲', '/op.php?m=Main&c=Cour&a=info&id=10213', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('290', '0', '1511855512', '王俐提交了课件，请您审核！', '课件编号：10214<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第七节', '/op.php?m=Main&c=Cour&a=info&id=10214', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('291', '0', '1511855648', '王俐提交了课件，请您审核！', '课件编号：10215<br>课件标题：首都经贸大学附属小学2班 +王俐+昆虫学+第七节', '/op.php?m=Main&c=Cour&a=info&id=10215', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('292', '0', '1511856610', '有新的用户注册，请您审核！', '用户编号：83', '/op.php?m=Main&c=User&a=edit&id=83', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('293', '0', '1511857165', '胡俊杰提交了课件，请您审核！', '课件编号：10216<br>课件标题：海洋综合科学概论', '/op.php?m=Main&c=Cour&a=info&id=10216', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('294', '0', '1511857242', '胡俊杰提交了课件，请您审核！', '课件编号：10217<br>课件标题：海洋生态系统', '/op.php?m=Main&c=Cour&a=info&id=10217', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('295', '0', '1511857437', '胡俊杰提交了课件，请您审核！', '课件编号：10218<br>课件标题：生物多样性！！！！！', '/op.php?m=Main&c=Cour&a=info&id=10218', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('296', '0', '1511857576', '高超提交了课件，请您审核！', '课件编号：10219<br>课件标题：深蓝海洋——聚焦这篇蓝色领土', '/op.php?m=Main&c=Cour&a=info&id=10219', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('297', '0', '1511857582', '胡俊杰提交了课件，请您审核！', '课件编号：10220<br>课件标题：海洋鱼类概述', '/op.php?m=Main&c=Cour&a=info&id=10220', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('298', '0', '1511857746', '胡俊杰提交了课件，请您审核！', '课件编号：10221<br>课件标题：海洋节肢动物', '/op.php?m=Main&c=Cour&a=info&id=10221', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('299', '0', '1511857817', '胡俊杰提交了课件，请您审核！', '课件编号：10222<br>课件标题：海洋软体动物', '/op.php?m=Main&c=Cour&a=info&id=10222', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('300', '0', '1511857871', '胡俊杰提交了课件，请您审核！', '课件编号：10223<br>课件标题：海洋棘皮动物', '/op.php?m=Main&c=Cour&a=info&id=10223', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('301', '0', '1511857940', '胡俊杰提交了课件，请您审核！', '课件编号：10224<br>课件标题：海洋刺胞动物', '/op.php?m=Main&c=Cour&a=info&id=10224', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('302', '0', '1511858641', '高超提交了课件，请您审核！', '课件编号：10225<br>课件标题：海洋生态系统', '/op.php?m=Main&c=Cour&a=info&id=10225', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('303', '0', '1511859318', '有新的用户注册，请您审核！', '用户编号：84', '/op.php?m=Main&c=User&a=edit&id=84', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('304', '0', '1511861364', '任志森提交了课件，请您审核！', '课件编号：10226<br>课件标题：丰台一小科学大爆炸', '/op.php?m=Main&c=Cour&a=info&id=10226', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('305', '0', '1511865184', '有新的用户注册，请您审核！', '用户编号：85', '/op.php?m=Main&c=User&a=edit&id=85', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('306', '0', '1511866704', '有新的用户注册，请您审核！', '用户编号：86', '/op.php?m=Main&c=User&a=edit&id=86', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('307', '0', '1511870633', '李路莎提交了课件，请您审核！', '课件编号：10227<br>课件标题：丰台一小+李路莎+校园植物', '/op.php?m=Main&c=Cour&a=info&id=10227', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('308', '0', '1511872150', '有新的用户注册，请您审核！', '用户编号：87', '/op.php?m=Main&c=User&a=edit&id=87', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('309', '0', '1511872727', '高超提交了课件，请您审核！', '课件编号：10228<br>课件标题：第三节 海洋生物多样性', '/op.php?m=Main&c=Cour&a=info&id=10228', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('310', '0', '1511873386', '高超提交了课件，请您审核！', '课件编号：10229<br>课件标题：第四节 海洋鱼类', '/op.php?m=Main&c=Cour&a=info&id=10229', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('311', '0', '1511874243', '巩利提交了课件，请您审核！', '课件编号：10230<br>课件标题：中关村中学（清华园校区）+巩利+脊椎动物课程+第一节', '/op.php?m=Main&c=Cour&a=info&id=10230', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('312', '0', '1511874272', '巩利提交了课件，请您审核！', '课件编号：10231<br>课件标题：中关村中学（清华园校区）+巩利+脊椎动物课程+第二节', '/op.php?m=Main&c=Cour&a=info&id=10231', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('313', '0', '1511875702', '高超提交了课件，请您审核！', '课件编号：10232<br>课件标题：第五节 海洋节肢动物', '/op.php?m=Main&c=Cour&a=info&id=10232', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('314', '0', '1511876167', '高超提交了课件，请您审核！', '课件编号：10233<br>课件标题：第六节 软体动物门', '/op.php?m=Main&c=Cour&a=info&id=10233', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('315', '0', '1511876847', '高超提交了课件，请您审核！', '课件编号：10234<br>课件标题：第七节 棘皮动物门', '/op.php?m=Main&c=Cour&a=info&id=10234', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('316', '0', '1511877587', '高超提交了课件，请您审核！', '课件编号：10235<br>课件标题：第八节 刺胞动物门', '/op.php?m=Main&c=Cour&a=info&id=10235', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('317', '0', '1511881539', '王晓宇提交了课件，请您审核！', '课件编号：10236<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第一节', '/op.php?m=Main&c=Cour&a=info&id=10236', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('318', '0', '1511881651', '王晓宇提交了课件，请您审核！', '课件编号：10237<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第二节', '/op.php?m=Main&c=Cour&a=info&id=10237', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('319', '0', '1511881910', '王晓宇提交了课件，请您审核！', '课件编号：10238<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第三节', '/op.php?m=Main&c=Cour&a=info&id=10238', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('320', '0', '1511882134', '王晓宇提交了课件，请您审核！', '课件编号：10239<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第四节', '/op.php?m=Main&c=Cour&a=info&id=10239', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('321', '0', '1511882735', '王晓宇提交了课件，请您审核！', '课件编号：10240<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第五节', '/op.php?m=Main&c=Cour&a=info&id=10240', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('322', '0', '1511882920', '王晓宇提交了课件，请您审核！', '课件编号：10241<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第六节', '/op.php?m=Main&c=Cour&a=info&id=10241', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('323', '0', '1511883066', '王晓宇提交了课件，请您审核！', '课件编号：10242<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第七节', '/op.php?m=Main&c=Cour&a=info&id=10242', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('324', '0', '1511886063', '有新的用户注册，请您审核！', '用户编号：88', '/op.php?m=Main&c=User&a=edit&id=88', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('325', '0', '1511915279', '有新的用户注册，请您审核！', '用户编号：89', '/op.php?m=Main&c=User&a=edit&id=89', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('326', '0', '1511924053', '张立琨提交了课件，请您审核！', '课件编号：10243<br>课件标题：中科院纳米中心-张立琨-生活中的化学', '/op.php?m=Main&c=Cour&a=info&id=10243', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('327', '0', '1511924261', '陈正正提交了课件，请您审核！', '课件编号：10244<br>课件标题：四川文化概论', '/op.php?m=Main&c=Cour&a=info&id=10244', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('328', '0', '1511924946', '张立琨提交了课件，请您审核！', '课件编号：10245<br>课件标题：中科院纳米中心-张立琨-生活中的化学饮食部分2', '/op.php?m=Main&c=Cour&a=info&id=10245', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('329', '0', '1511925051', '有新的用户注册，请您审核！', '用户编号：90', '/op.php?m=Main&c=User&a=edit&id=90', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('330', '0', '1511925279', '王超提交了课件，请您审核！', '课件编号：10246<br>课件标题：微生物 第2讲', '/op.php?m=Main&c=Cour&a=info&id=10246', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('331', '0', '1511925405', '王超提交了课件，请您审核！', '课件编号：10247<br>课件标题：微生物 第3讲', '/op.php?m=Main&c=Cour&a=info&id=10247', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('332', '0', '1511925556', '王超提交了课件，请您审核！', '课件编号：10248<br>课件标题：微生物 第4讲', '/op.php?m=Main&c=Cour&a=info&id=10248', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('333', '0', '1511925696', '王超提交了课件，请您审核！', '课件编号：10249<br>课件标题：微生物 第5讲', '/op.php?m=Main&c=Cour&a=info&id=10249', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('334', '0', '1511925858', '晴心提交了课件，请您审核！', '课件编号：10250<br>课件标题：走进植物世界', '/op.php?m=Main&c=Cour&a=info&id=10250', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('335', '0', '1511925924', '王超提交了课件，请您审核！', '课件编号：10251<br>课件标题：微生物 第6讲', '/op.php?m=Main&c=Cour&a=info&id=10251', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('336', '0', '1511926060', '王超提交了课件，请您审核！', '课件编号：10252<br>课件标题：微生物 第7讲', '/op.php?m=Main&c=Cour&a=info&id=10252', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('337', '0', '1511926169', '王超提交了课件，请您审核！', '课件编号：10253<br>课件标题：微生物 第8讲', '/op.php?m=Main&c=Cour&a=info&id=10253', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('338', '0', '1511926191', '晴心提交了课件，请您审核！', '课件编号：10254<br>课件标题：了解多肉植物', '/op.php?m=Main&c=Cour&a=info&id=10254', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('339', '0', '1511926264', '晴心提交了课件，请您审核！', '课件编号：10255<br>课件标题：了解食肉植物', '/op.php?m=Main&c=Cour&a=info&id=10255', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('340', '0', '1511926422', '王超提交了课件，请您审核！', '课件编号：10256<br>课件标题：微生物 第9节', '/op.php?m=Main&c=Cour&a=info&id=10256', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('341', '0', '1511934633', '张荣提交了课件，请您审核！', '课件编号：10155<br>课件标题：生活中的趣味化学', '/op.php?m=Main&c=Cour&a=info&id=10155', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('342', '0', '1511945683', '有新的用户注册，请您审核！', '用户编号：91', '/op.php?m=Main&c=User&a=edit&id=91', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('343', '0', '1511949697', '有新的用户注册，请您审核！', '用户编号：92', '/op.php?m=Main&c=User&a=edit&id=92', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('344', '0', '1511955050', '余俊 提交了课件，请您审核！', '课件编号：10257<br>课件标题：首经贸附小 余俊 昆虫学第八课 第七节', '/op.php?m=Main&c=Cour&a=info&id=10257', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('345', '0', '1511959124', '赵振纲提交了课件，请您审核！', '课件编号：10258<br>课件标题：西双版纳植物课', '/op.php?m=Main&c=Cour&a=info&id=10258', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('346', '0', '1511959385', '赵振纲提交了课件，请您审核！', '课件编号：10259<br>课件标题：师大二附中昆虫课', '/op.php?m=Main&c=Cour&a=info&id=10259', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('347', '0', '1512007130', '赵振纲提交了课件，请您审核！', '课件编号：10260<br>课件标题：海进海洋探索课', '/op.php?m=Main&c=Cour&a=info&id=10260', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('348', '0', '1512014988', '王林晓提交了课件，请您审核！', '课件编号：10261<br>课件标题：第七次课 实验 酸奶的制作', '/op.php?m=Main&c=Cour&a=info&id=10261', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('349', '0', '1512015130', '王林晓提交了课件，请您审核！', '课件编号：10262<br>课件标题：第八次课 酒精发酵', '/op.php?m=Main&c=Cour&a=info&id=10262', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('350', '0', '1512073635', '赵洋 提交了课件，请您审核！', '课件编号：10263<br>课件标题：天文学课程导论', '/op.php?m=Main&c=Cour&a=info&id=10263', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('351', '0', '1512073906', '赵洋 提交了课件，请您审核！', '课件编号：10264<br>课件标题：初识星空（1）——星空的故事', '/op.php?m=Main&c=Cour&a=info&id=10264', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('352', '0', '1512074101', '赵洋 提交了课件，请您审核！', '课件编号：10265<br>课件标题：初识星空（2）——坐标系的数学基础', '/op.php?m=Main&c=Cour&a=info&id=10265', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('353', '0', '1512074417', '赵洋 提交了课件，请您审核！', '课件编号：10266<br>课件标题：初识星空（3）——天球坐标系', '/op.php?m=Main&c=Cour&a=info&id=10266', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('354', '0', '1512074656', '赵洋 提交了课件，请您审核！', '课件编号：10267<br>课件标题：时间的故事——天文计时系统', '/op.php?m=Main&c=Cour&a=info&id=10267', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('355', '0', '1512074934', '赵洋 提交了课件，请您审核！', '课件编号：10268<br>课件标题：天文测量方法概论（1）', '/op.php?m=Main&c=Cour&a=info&id=10268', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('356', '0', '1512075229', '赵洋 提交了课件，请您审核！', '课件编号：10269<br>课件标题：天文测量方法概论（2）', '/op.php?m=Main&c=Cour&a=info&id=10269', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('357', '0', '1512075383', '赵洋 提交了课件，请您审核！', '课件编号：10270<br>课件标题：天文望远镜基本原理与知识', '/op.php?m=Main&c=Cour&a=info&id=10270', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('358', '0', '1512091113', '有新的用户注册，请您审核！', '用户编号：93', '/op.php?m=Main&c=User&a=edit&id=93', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('359', '0', '1512097005', '孙玉萍提交了课件，请您审核！', '课件编号：10271<br>课件标题：兴凯湖科考课程', '/op.php?m=Main&c=Cour&a=info&id=10271', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('360', '0', '1512097117', '季鹏提交了课件，请您审核！', '课件编号：10272<br>课件标题：ABS防抱死系统', '/op.php?m=Main&c=Cour&a=info&id=10272', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('361', '0', '1512097469', '季鹏提交了课件，请您审核！', '课件编号：10273<br>课件标题：生活中的惯性', '/op.php?m=Main&c=Cour&a=info&id=10273', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('362', '0', '1512097623', '季鹏提交了课件，请您审核！', '课件编号：10274<br>课件标题：共振的幽灵（共振在生活中的应用与预防）', '/op.php?m=Main&c=Cour&a=info&id=10274', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('363', '0', '1512097753', '季鹏提交了课件，请您审核！', '课件编号：10275<br>课件标题：人体与大气压强', '/op.php?m=Main&c=Cour&a=info&id=10275', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('364', '0', '1512097974', '季鹏提交了课件，请您审核！', '课件编号：10276<br>课件标题：云雾雪霜的形成与特性', '/op.php?m=Main&c=Cour&a=info&id=10276', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('365', '0', '1512098120', '季鹏提交了课件，请您审核！', '课件编号：10277<br>课件标题：冰箱的制冷原理', '/op.php?m=Main&c=Cour&a=info&id=10277', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('366', '0', '1512098312', '季鹏提交了课件，请您审核！', '课件编号：10278<br>课件标题：雷电的形成以及避雷针的原理与使用', '/op.php?m=Main&c=Cour&a=info&id=10278', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('367', '0', '1512098574', '季鹏提交了课件，请您审核！', '课件编号：10279<br>课件标题：马格努斯效应与香蕉球', '/op.php?m=Main&c=Cour&a=info&id=10279', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('368', '0', '1512107443', '郭志文提交了课件，请您审核！', '课件编号：10280<br>课件标题：阿尔山地质地貌特征', '/op.php?m=Main&c=Cour&a=info&id=10280', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('369', '0', '1512110469', '郭志文提交了课件，请您审核！', '课件编号：10281<br>课件标题：阿尔山旅游攻略', '/op.php?m=Main&c=Cour&a=info&id=10281', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('370', '0', '1512110710', null, null, '/op.php?m=Main&c=Cour&a=info&id=10226', '[84]', '');
INSERT INTO `px_message` VALUES ('371', '0', '1512114708', '赵洋 提交了课件，请您审核！', '课件编号：10282<br>课件标题：天文学课程导论', '/op.php?m=Main&c=Cour&a=info&id=10282', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('372', '0', '1512115806', '赵洋 提交了课件，请您审核！', '课件编号：10283<br>课件标题：认识星空（1）-星空的故事', '/op.php?m=Main&c=Cour&a=info&id=10283', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('373', '0', '1512128942', '李海文提交了课件，请您审核！', '课件编号：10284<br>课件标题：北师大二附中西城实验学校李海文植物学第七节', '/op.php?m=Main&c=Cour&a=info&id=10284', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('374', '0', '1512183327', '赵洋 提交了课件，请您审核！', '课件编号：10285<br>课件标题：初识星空（2）——坐标系的概念', '/op.php?m=Main&c=Cour&a=info&id=10285', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('375', '0', '1512196828', '赵洋 提交了课件，请您审核！', '课件编号：10286<br>课件标题：初识星空（3）——天球坐标系', '/op.php?m=Main&c=Cour&a=info&id=10286', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('376', '0', '1512197184', '赵洋 提交了课件，请您审核！', '课件编号：10287<br>课件标题：基本测量知识导论', '/op.php?m=Main&c=Cour&a=info&id=10287', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('377', '0', '1512197539', '赵洋 提交了课件，请您审核！', '课件编号：10288<br>课件标题：天文物理方法', '/op.php?m=Main&c=Cour&a=info&id=10288', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('378', '0', '1512199544', '赵洋 提交了课件，请您审核！', '课件编号：10289<br>课件标题：天文望远镜基本原理与知识', '/op.php?m=Main&c=Cour&a=info&id=10289', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('379', '0', '1512225993', '有新的用户注册，请您审核！', '用户编号：94', '/op.php?m=Main&c=User&a=edit&id=94', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('380', '0', '1512376044', '丁辉提交了课件，请您审核！', '课件编号：10290<br>课件标题：北师大二附中西城实验+丁辉+地震+第八节', '/op.php?m=Main&c=Cour&a=info&id=10290', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('381', '0', '1512385565', '李海文提交了课件，请您审核！', '课件编号：10294<br>课件标题：北师大二附中西城实验学校李海文植物学第九节', '/op.php?m=Main&c=Cour&a=info&id=10294', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('382', '0', '1512393721', '鲍新尚提交了课件，请您审核！', '课件编号：10295<br>课件标题：12月1号中关村中学本校区 ，基础宝石学课程，鲍新尚，第三次课', '/op.php?m=Main&c=Cour&a=info&id=10295', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('383', '0', '1512393783', '鲍新尚提交了课件，请您审核！', '课件编号：10296<br>课件标题：12月6号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10296', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('384', '0', '1512394118', '鲍新尚提交了课件，请您审核！', '课件编号：10297<br>课件标题：12月8号中关村中学本校区 ，基础宝石学课程，鲍新尚，第四次课', '/op.php?m=Main&c=Cour&a=info&id=10297', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('385', '0', '1512394877', '马啸堃提交了课件，请您审核！', '课件编号：10298<br>课件标题：鞘翅目昆虫课件', '/op.php?m=Main&c=Cour&a=info&id=10298', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('386', '0', '1512394882', '刘基提交了课件，请您审核！', '课件编号：10299<br>课件标题：12月8号中关村中学本校区 ，古生物学课程，刘基，第四次课', '/op.php?m=Main&c=Cour&a=info&id=10299', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('387', '0', '1512395067', '刘基提交了课件，请您审核！', '课件编号：10300<br>课件标题：12月4日 中关村中学清华园校区-刘基-鸟类观察与识别-第三节', '/op.php?m=Main&c=Cour&a=info&id=10300', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('388', '0', '1512395918', '马啸堃提交了课件，请您审核！', '课件编号：10301<br>课件标题：昆虫简介1111', '/op.php?m=Main&c=Cour&a=info&id=10301', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('389', '0', '1512397643', '马啸堃提交了课件，请您审核！', '课件编号：10302<br>课件标题：昆虫标本的收藏与制作', '/op.php?m=Main&c=Cour&a=info&id=10302', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('390', '0', '1512542644', '季鹏提交了课件，请您审核！', '课件编号：10303<br>课件标题：次声波杀人之谜', '/op.php?m=Main&c=Cour&a=info&id=10303', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('391', '0', '1512543367', '季鹏提交了课件，请您审核！', '课件编号：10304<br>课件标题：《后天》与气候变化', '/op.php?m=Main&c=Cour&a=info&id=10304', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('392', '0', '1512543529', '季鹏提交了课件，请您审核！', '课件编号：10305<br>课件标题：生活中的物理学结课总结', '/op.php?m=Main&c=Cour&a=info&id=10305', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('393', '0', '1512822592', '刘基提交了课件，请您审核！', '课件编号：10311<br>课件标题：中关村中学本校-刘基-古生物学-第五节', '/op.php?m=Main&c=Cour&a=info&id=10311', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('394', '0', '1513146988', '巩利提交了课件，请您审核！', '课件编号：10312<br>课件标题：中关村中学（清华园校区）+巩利+脊椎动物课程+第三节', '/op.php?m=Main&c=Cour&a=info&id=10312', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('395', '0', '1513321511', '王晓宇提交了课件，请您审核！', '课件编号：10313<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第八节', '/op.php?m=Main&c=Cour&a=info&id=10313', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('396', '0', '1513321667', '王晓宇提交了课件，请您审核！', '课件编号：10314<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第九节', '/op.php?m=Main&c=Cour&a=info&id=10314', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('397', '0', '1513399782', '陆祎提交了课件，请您审核！', '课件编号：10315<br>课件标题：探究裸子植物与被子植物的差异性', '/op.php?m=Main&c=Cour&a=info&id=10315', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('398', '0', '1513438276', '刘基提交了课件，请您审核！', '课件编号：10316<br>课件标题：中关村中学清华园校区-刘基-鸟类观察与识别-第四节', '/op.php?m=Main&c=Cour&a=info&id=10316', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('399', '0', '1513438411', '刘基提交了课件，请您审核！', '课件编号：10317<br>课件标题：中关村中学本校-刘基-古生物学课程-第六节', '/op.php?m=Main&c=Cour&a=info&id=10317', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('400', '0', '1513473079', '有新的用户注册，请您审核！', '用户编号：97', '/op.php?m=Main&c=User&a=edit&id=97', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('401', '0', '1513478834', '有新的用户注册，请您审核！', '用户编号：98', '/op.php?m=Main&c=User&a=edit&id=98', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('402', '0', '1513479299', '有新的用户注册，请您审核！', '用户编号：99', '/op.php?m=Main&c=User&a=edit&id=99', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('403', '0', '1513563082', '有新的用户注册，请您审核！', '用户编号：100', '/op.php?m=Main&c=User&a=edit&id=100', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('404', '0', '1513599170', '鲍新尚提交了课件，请您审核！', '课件编号：10318<br>课件标题：12月13号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10318', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('405', '0', '1513599291', '鲍新尚提交了课件，请您审核！', '课件编号：10319<br>课件标题：12月15号中关村中学本校 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10319', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('406', '0', '1513599420', '鲍新尚提交了课件，请您审核！', '课件编号：10320<br>课件标题：12月20号中关村中学清华园校区 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10320', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('407', '0', '1513599554', '鲍新尚提交了课件，请您审核！', '课件编号：10321<br>课件标题：12月22号中关村中学本校 ，基础宝石学课程，鲍新尚', '/op.php?m=Main&c=Cour&a=info&id=10321', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('408', '0', '1513673597', '白武明提交了课件，请您审核！', '课件编号：10323<br>课件标题：11111111111111111', '/op.php?m=Main&c=Cour&a=info&id=10323', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('409', '0', '1513687688', '张磊提交了课件，请您审核！', '课件编号：10324<br>课件标题：丰台二中-张磊-万能的太阳神-第十节', '/op.php?m=Main&c=Cour&a=info&id=10324', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('410', '0', '1513687826', '张磊提交了课件，请您审核！', '课件编号：10325<br>课件标题：丰台二中-张磊-望远镜的原理与使用-第十一节', '/op.php?m=Main&c=Cour&a=info&id=10325', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('411', '0', '1513689109', '张磊提交了课件，请您审核！', '课件编号：10326<br>课件标题：中科院附属实验学校-张磊-万能的太阳神-第七节', '/op.php?m=Main&c=Cour&a=info&id=10326', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('412', '0', '1513689362', '张磊提交了课件，请您审核！', '课件编号：10327<br>课件标题：中科院附属实验学校-张磊-人造卫星-第八节', '/op.php?m=Main&c=Cour&a=info&id=10327', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('413', '0', '1513689445', '张磊提交了课件，请您审核！', '课件编号：10328<br>课件标题：中科院附属实验学校-张磊-望远镜原理-第九节', '/op.php?m=Main&c=Cour&a=info&id=10328', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('414', '0', '1513690303', '张磊提交了课件，请您审核！', '课件编号：10329<br>课件标题：中科院附属实验学校-张磊-太阳系家族-第十节', '/op.php?m=Main&c=Cour&a=info&id=10329', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('415', '0', '1513841811', '张立琨提交了课件，请您审核！', '课件编号：10330<br>课件标题：生活中的化学3-衣服部分', '/op.php?m=Main&c=Cour&a=info&id=10330', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('416', '0', '1513841972', '张立琨提交了课件，请您审核！', '课件编号：10331<br>课件标题：生活中的化学4-中国历史中的化学', '/op.php?m=Main&c=Cour&a=info&id=10331', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('417', '0', '1513950175', '李凯提交了课件，请您审核！', '课件编号：10334<br>课件标题：中关村中学+李凯+岩浆岩以及岩浆作用+第三节', '/op.php?m=Main&c=Cour&a=info&id=10334', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('418', '0', '1513950943', '李凯提交了课件，请您审核！', '课件编号：10335<br>课件标题：中关村中学+李凯+沉积岩以及沉积作用+第四节', '/op.php?m=Main&c=Cour&a=info&id=10335', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('419', '0', '1514175028', '王超提交了课件，请您审核！', '课件编号：10336<br>课件标题：微生物 第10讲', '/op.php?m=Main&c=Cour&a=info&id=10336', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('420', '0', '1514175156', '王超提交了课件，请您审核！', '课件编号：10337<br>课件标题：微生物 第11讲', '/op.php?m=Main&c=Cour&a=info&id=10337', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('421', '0', '1514175275', '王超提交了课件，请您审核！', '课件编号：10338<br>课件标题：微生物 第12讲', '/op.php?m=Main&c=Cour&a=info&id=10338', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('422', '0', '1514268013', '王晓宇提交了课件，请您审核！', '课件编号：10339<br>课件标题：北师大二附中西城实验学校+王晓宇+能源与环境+第十节', '/op.php?m=Main&c=Cour&a=info&id=10339', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('423', '0', '1514530330', '有新的用户注册，请您审核！', '用户编号：101', '/op.php?m=Main&c=User&a=edit&id=101', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('424', '0', '1514530447', '有新的用户注册，请您审核！', '用户编号：102', '/op.php?m=Main&c=User&a=edit&id=102', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('425', '0', '1514530633', '有新的用户注册，请您审核！', '用户编号：103', '/op.php?m=Main&c=User&a=edit&id=103', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('426', '0', '1514530700', '有新的用户注册，请您审核！', '用户编号：104', '/op.php?m=Main&c=User&a=edit&id=104', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('427', '0', '1514530737', '有新的用户注册，请您审核！', '用户编号：105', '/op.php?m=Main&c=User&a=edit&id=105', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('428', '0', '1514530820', '有新的用户注册，请您审核！', '用户编号：106', '/op.php?m=Main&c=User&a=edit&id=106', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('429', '0', '1514530866', '有新的用户注册，请您审核！', '用户编号：107', '/op.php?m=Main&c=User&a=edit&id=107', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('430', '0', '1514530903', '有新的用户注册，请您审核！', '用户编号：108', '/op.php?m=Main&c=User&a=edit&id=108', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('431', '0', '1514530936', '有新的用户注册，请您审核！', '用户编号：109', '/op.php?m=Main&c=User&a=edit&id=109', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('432', '0', '1514530975', '有新的用户注册，请您审核！', '用户编号：110', '/op.php?m=Main&c=User&a=edit&id=110', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('433', '0', '1514531008', '有新的用户注册，请您审核！', '用户编号：111', '/op.php?m=Main&c=User&a=edit&id=111', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('434', '0', '1514531047', '有新的用户注册，请您审核！', '用户编号：112', '/op.php?m=Main&c=User&a=edit&id=112', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('435', '0', '1514531081', '有新的用户注册，请您审核！', '用户编号：113', '/op.php?m=Main&c=User&a=edit&id=113', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('436', '0', '1514531118', '有新的用户注册，请您审核！', '用户编号：114', '/op.php?m=Main&c=User&a=edit&id=114', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('437', '0', '1514531158', '有新的用户注册，请您审核！', '用户编号：115', '/op.php?m=Main&c=User&a=edit&id=115', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('438', '0', '1514531188', '有新的用户注册，请您审核！', '用户编号：116', '/op.php?m=Main&c=User&a=edit&id=116', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('439', '0', '1514531219', '有新的用户注册，请您审核！', '用户编号：117', '/op.php?m=Main&c=User&a=edit&id=117', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('440', '0', '1514531258', '有新的用户注册，请您审核！', '用户编号：118', '/op.php?m=Main&c=User&a=edit&id=118', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('441', '0', '1514531290', '有新的用户注册，请您审核！', '用户编号：119', '/op.php?m=Main&c=User&a=edit&id=119', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('442', '0', '1514531325', '有新的用户注册，请您审核！', '用户编号：120', '/op.php?m=Main&c=User&a=edit&id=120', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('443', '0', '1514531356', '有新的用户注册，请您审核！', '用户编号：121', '/op.php?m=Main&c=User&a=edit&id=121', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('444', '0', '1514531394', '有新的用户注册，请您审核！', '用户编号：122', '/op.php?m=Main&c=User&a=edit&id=122', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('445', '0', '1514531428', '有新的用户注册，请您审核！', '用户编号：123', '/op.php?m=Main&c=User&a=edit&id=123', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('446', '0', '1514531463', '有新的用户注册，请您审核！', '用户编号：124', '/op.php?m=Main&c=User&a=edit&id=124', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('447', '0', '1514531494', '有新的用户注册，请您审核！', '用户编号：125', '/op.php?m=Main&c=User&a=edit&id=125', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('448', '0', '1514531527', '有新的用户注册，请您审核！', '用户编号：126', '/op.php?m=Main&c=User&a=edit&id=126', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('449', '0', '1514531567', '有新的用户注册，请您审核！', '用户编号：127', '/op.php?m=Main&c=User&a=edit&id=127', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('450', '0', '1514531601', '有新的用户注册，请您审核！', '用户编号：128', '/op.php?m=Main&c=User&a=edit&id=128', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('451', '0', '1514531638', '有新的用户注册，请您审核！', '用户编号：129', '/op.php?m=Main&c=User&a=edit&id=129', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('452', '0', '1514531679', '有新的用户注册，请您审核！', '用户编号：130', '/op.php?m=Main&c=User&a=edit&id=130', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('453', '0', '1514534096', '有新的用户注册，请您审核！', '用户编号：131', '/op.php?m=Main&c=User&a=edit&id=131', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('454', '0', '1514534141', '有新的用户注册，请您审核！', '用户编号：132', '/op.php?m=Main&c=User&a=edit&id=132', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('455', '0', '1514534362', '有新的用户注册，请您审核！', '用户编号：133', '/op.php?m=Main&c=User&a=edit&id=133', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('456', '0', '1514534394', '有新的用户注册，请您审核！', '用户编号：134', '/op.php?m=Main&c=User&a=edit&id=134', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('457', '0', '1514534425', '有新的用户注册，请您审核！', '用户编号：135', '/op.php?m=Main&c=User&a=edit&id=135', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('458', '0', '1514534456', '有新的用户注册，请您审核！', '用户编号：136', '/op.php?m=Main&c=User&a=edit&id=136', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('459', '0', '1514534490', '有新的用户注册，请您审核！', '用户编号：137', '/op.php?m=Main&c=User&a=edit&id=137', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('460', '0', '1514534522', '有新的用户注册，请您审核！', '用户编号：138', '/op.php?m=Main&c=User&a=edit&id=138', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('461', '0', '1514534553', '有新的用户注册，请您审核！', '用户编号：139', '/op.php?m=Main&c=User&a=edit&id=139', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('462', '0', '1514534622', '有新的用户注册，请您审核！', '用户编号：140', '/op.php?m=Main&c=User&a=edit&id=140', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('463', '0', '1514534775', '有新的用户注册，请您审核！', '用户编号：141', '/op.php?m=Main&c=User&a=edit&id=141', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('464', '0', '1514534812', '有新的用户注册，请您审核！', '用户编号：142', '/op.php?m=Main&c=User&a=edit&id=142', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('465', '0', '1514534847', '有新的用户注册，请您审核！', '用户编号：143', '/op.php?m=Main&c=User&a=edit&id=143', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('466', '0', '1514534878', '有新的用户注册，请您审核！', '用户编号：144', '/op.php?m=Main&c=User&a=edit&id=144', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('467', '0', '1514534914', '有新的用户注册，请您审核！', '用户编号：145', '/op.php?m=Main&c=User&a=edit&id=145', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('468', '0', '1514534946', '有新的用户注册，请您审核！', '用户编号：146', '/op.php?m=Main&c=User&a=edit&id=146', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('469', '0', '1514534977', '有新的用户注册，请您审核！', '用户编号：147', '/op.php?m=Main&c=User&a=edit&id=147', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('470', '0', '1514535012', '有新的用户注册，请您审核！', '用户编号：148', '/op.php?m=Main&c=User&a=edit&id=148', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('471', '0', '1514535043', '有新的用户注册，请您审核！', '用户编号：149', '/op.php?m=Main&c=User&a=edit&id=149', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('472', '0', '1514535082', '有新的用户注册，请您审核！', '用户编号：150', '/op.php?m=Main&c=User&a=edit&id=150', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('473', '0', '1514535114', '有新的用户注册，请您审核！', '用户编号：151', '/op.php?m=Main&c=User&a=edit&id=151', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('474', '0', '1514535144', '有新的用户注册，请您审核！', '用户编号：152', '/op.php?m=Main&c=User&a=edit&id=152', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('475', '0', '1514535175', '有新的用户注册，请您审核！', '用户编号：153', '/op.php?m=Main&c=User&a=edit&id=153', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('476', '0', '1514535210', '有新的用户注册，请您审核！', '用户编号：154', '/op.php?m=Main&c=User&a=edit&id=154', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('477', '0', '1514535240', '有新的用户注册，请您审核！', '用户编号：155', '/op.php?m=Main&c=User&a=edit&id=155', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('478', '0', '1514886353', '陆祎提交了课件，请您审核！', '课件编号：10340<br>课件标题：植物  与环境', '/op.php?m=Main&c=Cour&a=info&id=10340', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('479', '0', '1515031281', '丁辉提交了课件，请您审核！', '课件编号：10343<br>课件标题：北师大二附中西城实验+丁辉+变质岩地质景观+第九节', '/op.php?m=Main&c=Cour&a=info&id=10343', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('480', '0', '1515031449', '丁辉提交了课件，请您审核！', '课件编号：10344<br>课件标题：北师大二附中西城实验+丁辉+美味的石头+第十节', '/op.php?m=Main&c=Cour&a=info&id=10344', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('481', '0', '1515056439', '李珊提交了课件，请您审核！', '课件编号：10345<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第八节：植物越冬', '/op.php?m=Main&c=Cour&a=info&id=10345', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('482', '0', '1515056450', '姚蒙提交了课件，请您审核！', '课件编号：10154<br>课件标题：呼家楼小学天文科普', '/op.php?m=Main&c=Cour&a=info&id=10154', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('483', '0', '1515056776', '李珊提交了课件，请您审核！', '课件编号：10346<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第九节：先进种植知识入门（二）', '/op.php?m=Main&c=Cour&a=info&id=10346', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('484', '0', '1515057001', '李珊提交了课件，请您审核！', '课件编号：10347<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第十节：先进种植知识入门（三）', '/op.php?m=Main&c=Cour&a=info&id=10347', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('485', '0', '1515057429', '李珊提交了课件，请您审核！', '课件编号：10348<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第十一节：实践课（一）', '/op.php?m=Main&c=Cour&a=info&id=10348', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('486', '0', '1515057663', '李珊提交了课件，请您审核！', '课件编号：10349<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第十二节：实践课（二）', '/op.php?m=Main&c=Cour&a=info&id=10349', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('487', '0', '1515057808', '李珊提交了课件，请您审核！', '课件编号：10350<br>课件标题：白家庄小学（新城）-李珊-植物种植学-第十三节：期末考试（总结）', '/op.php?m=Main&c=Cour&a=info&id=10350', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('488', '0', '1515058201', '姚蒙提交了课件，请您审核！', '课件编号：10153<br>课件标题：西城实验中学天文科普', '/op.php?m=Main&c=Cour&a=info&id=10153', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('489', '0', '1515401275', '李海文提交了课件，请您审核！', '课件编号：10351<br>课件标题：	北师大二附中西城实验学校李海文植物学第九节', '/op.php?m=Main&c=Cour&a=info&id=10351', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('490', '0', '1515566771', '王俐提交了课件，请您审核！', '课件编号：10352<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第八节', '/op.php?m=Main&c=Cour&a=info&id=10352', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('491', '0', '1515567072', '王俐提交了课件，请您审核！', '课件编号：10353<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第九节', '/op.php?m=Main&c=Cour&a=info&id=10353', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('492', '0', '1515567314', '王俐提交了课件，请您审核！', '课件编号：10354<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第十节', '/op.php?m=Main&c=Cour&a=info&id=10354', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('493', '0', '1515567650', '王俐提交了课件，请您审核！', '课件编号：10355<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第十一节', '/op.php?m=Main&c=Cour&a=info&id=10355', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('494', '0', '1515567956', '王俐提交了课件，请您审核！', '课件编号：10356<br>课件标题：首都经贸大学附属小学 +王俐+昆虫学+第十二节', '/op.php?m=Main&c=Cour&a=info&id=10356', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('495', '0', '1515580372', '余俊 提交了课件，请您审核！', '课件编号：10357<br>课件标题：首经贸附小 余俊 昆虫学第九课 第八节', '/op.php?m=Main&c=Cour&a=info&id=10357', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('496', '0', '1515580856', '余俊 提交了课件，请您审核！', '课件编号：10358<br>课件标题：首经贸附小 余俊 昆虫学第十课 第九节 ', '/op.php?m=Main&c=Cour&a=info&id=10358', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('497', '0', '1515581018', '余俊 提交了课件，请您审核！', '课件编号：10359<br>课件标题：首经贸附小 余俊 昆虫学第十一课 第十节', '/op.php?m=Main&c=Cour&a=info&id=10359', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('498', '0', '1515581141', '余俊 提交了课件，请您审核！', '课件编号：10360<br>课件标题：首经贸附小 余俊 昆虫学第十二课 第十一节.pptx', '/op.php?m=Main&c=Cour&a=info&id=10360', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('499', '0', '1516156035', '周俊彤提交了课件，请您审核！', '课件编号：10361<br>课件标题：清华附中（动物学课程），教师进修附属中学南北两校区（动植物课程）——周俊彤——第9/10/11/12节课', '/op.php?m=Main&c=Cour&a=info&id=10361', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('500', '0', '1516156292', '周俊彤提交了课件，请您审核！', '课件编号：10362<br>课件标题：教师进修北校区，动植物课——第11节课', '/op.php?m=Main&c=Cour&a=info&id=10362', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('501', '0', '1516156723', '周俊彤提交了课件，请您审核！', '课件编号：10363<br>课件标题：清华附中（动物课）——第9/12/13', '/op.php?m=Main&c=Cour&a=info&id=10363', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('502', '0', '1520918624', '周俊彤提交了课件，请您审核！', '课件编号：10366<br>课件标题：西颐小学——北京地区生物多样性（第1-2课时）', '/op.php?m=Main&c=Cour&a=info&id=10366', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('503', '0', '1520933439', '有新的用户注册，请您审核！', '用户编号：156', '/op.php?m=Main&c=User&a=edit&id=156', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('504', '0', '1520936604', '代丹提交了课件，请您审核！', '课件编号：10367<br>课件标题：西城外国语药用植物学基础', '/op.php?m=Main&c=Cour&a=info&id=10367', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('505', '0', '1521002862', '钟蕊提交了课件，请您审核！', '课件编号：10368<br>课件标题：水生态的概念介绍', '/op.php?m=Main&c=Cour&a=info&id=10368', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('506', '0', '1521026327', '有新的用户注册，请您审核！', '用户编号：157', '/op.php?m=Main&c=User&a=edit&id=157', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('507', '0', '1521027373', '代丹提交了课件，请您审核！', '课件编号：10369<br>课件标题：二十中药用植物学', '/op.php?m=Main&c=Cour&a=info&id=10369', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('508', '0', '1521029086', '代丹提交了课件，请您审核！', '课件编号：10370<br>课件标题：二十中药用植物学基础', '/op.php?m=Main&c=Cour&a=info&id=10370', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('509', '0', '1521165599', '有新的用户注册，请您审核！', '用户编号：158', '/op.php?m=Main&c=User&a=edit&id=158', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('510', '0', '1521187937', '有新的用户注册，请您审核！', '用户编号：159', '/op.php?m=Main&c=User&a=edit&id=159', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('511', '0', '1521338279', '有新的用户注册，请您审核！', '用户编号：160', '/op.php?m=Main&c=User&a=edit&id=160', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('512', '0', '1521353444', '有新的用户注册，请您审核！', '用户编号：161', '/op.php?m=Main&c=User&a=edit&id=161', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('513', '0', '1521371668', '有新的用户注册，请您审核！', '用户编号：162', '/op.php?m=Main&c=User&a=edit&id=162', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('514', '0', '1521377296', '有新的用户注册，请您审核！', '用户编号：163', '/op.php?m=Main&c=User&a=edit&id=163', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('515', '0', '1521424179', '有新的用户注册，请您审核！', '用户编号：164', '/op.php?m=Main&c=User&a=edit&id=164', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('516', '0', '1521427008', '有新的用户注册，请您审核！', '用户编号：165', '/op.php?m=Main&c=User&a=edit&id=165', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('517', '0', '1521427863', '有新的用户注册，请您审核！', '用户编号：166', '/op.php?m=Main&c=User&a=edit&id=166', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('518', '0', '1521430247', '有新的用户注册，请您审核！', '用户编号：167', '/op.php?m=Main&c=User&a=edit&id=167', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('519', '0', '1521511849', '蔺文杰提交了课件，请您审核！', '课件编号：10371<br>课件标题：海洋水文学概况', '/op.php?m=Main&c=Cour&a=info&id=10371', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('520', '0', '1521512351', '钟蕊提交了课件，请您审核！', '课件编号：10372<br>课件标题：水生态的分布', '/op.php?m=Main&c=Cour&a=info&id=10372', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('521', '0', '1521554992', '江东健提交了课件，请您审核！', '课件编号：10373<br>课件标题：纳米材料概述', '/op.php?m=Main&c=Cour&a=info&id=10373', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('522', '0', '1521555322', '江东健提交了课件，请您审核！', '课件编号：10374<br>课件标题：鬼斧神工的天然纳米材料', '/op.php?m=Main&c=Cour&a=info&id=10374', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('523', '0', '1521596814', '有新的用户注册，请您审核！', '用户编号：168', '/op.php?m=Main&c=User&a=edit&id=168', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('524', '0', '1521597491', '有新的用户注册，请您审核！', '用户编号：169', '/op.php?m=Main&c=User&a=edit&id=169', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('525', '0', '1521638271', '有新的用户注册，请您审核！', '用户编号：170', '/op.php?m=Main&c=User&a=edit&id=170', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('526', '0', '1521723025', '有新的用户注册，请您审核！', '用户编号：171', '/op.php?m=Main&c=User&a=edit&id=171', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('527', '0', '1521768741', '有新的用户注册，请您审核！', '用户编号：172', '/op.php?m=Main&c=User&a=edit&id=172', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('528', '0', '1521872049', '季艳秋提交了课件，请您审核！', '课件编号：10375<br>课件标题：绪论-秦岭野生动植物保护', '/op.php?m=Main&c=Cour&a=info&id=10375', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('529', '0', '1521873404', '季艳秋提交了课件，请您审核！', '课件编号：10376<br>课件标题：秦岭四宝——羚牛', '/op.php?m=Main&c=Cour&a=info&id=10376', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('530', '0', '1521873674', '季艳秋提交了课件，请您审核！', '课件编号：10377<br>课件标题：秦岭森林里鸟类——鸟类为什么会飞翔', '/op.php?m=Main&c=Cour&a=info&id=10377', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('531', '0', '1521873952', '季艳秋提交了课件，请您审核！', '课件编号：10378<br>课件标题：秦岭森林里鸟类——鸟类的家族成员', '/op.php?m=Main&c=Cour&a=info&id=10378', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('532', '0', '1521874163', '季艳秋提交了课件，请您审核！', '课件编号：10379<br>课件标题：秦岭森林里鸟类——雉鸡、黑鹳', '/op.php?m=Main&c=Cour&a=info&id=10379', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('533', '0', '1521874274', '季艳秋提交了课件，请您审核！', '课件编号：10380<br>课件标题：秦岭森林里的动物世界——脊椎动物的特点', '/op.php?m=Main&c=Cour&a=info&id=10380', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('534', '0', '1521899328', '有新的用户注册，请您审核！', '用户编号：173', '/op.php?m=Main&c=User&a=edit&id=173', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('535', '0', '1522036537', '江东健提交了课件，请您审核！', '课件编号：10381<br>课件标题：明星纳米材料——想象不到的奇妙世界', '/op.php?m=Main&c=Cour&a=info&id=10381', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('536', '0', '1522117927', '钟蕊提交了课件，请您审核！', '课件编号：10382<br>课件标题：水生态的意义', '/op.php?m=Main&c=Cour&a=info&id=10382', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('537', '0', '1522135100', '张路提交了课件，请您审核！', '课件编号：10383<br>课件标题：环境保护与监测知识入门', '/op.php?m=Main&c=Cour&a=info&id=10383', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('538', '0', '1522135231', '张路提交了课件，请您审核！', '课件编号：10384<br>课件标题：环境实验室污染', '/op.php?m=Main&c=Cour&a=info&id=10384', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('539', '0', '1522135314', '张路提交了课件，请您审核！', '课件编号：10385<br>课件标题：环境重金属污染', '/op.php?m=Main&c=Cour&a=info&id=10385', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('540', '0', '1522136768', '有新的用户注册，请您审核！', '用户编号：174', '/op.php?m=Main&c=User&a=edit&id=174', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('541', '0', '1522154553', '陆黎立提交了课件，请您审核！', '课件编号：10386<br>课件标题：大自然的艺术家', '/op.php?m=Main&c=Cour&a=info&id=10386', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('542', '0', '1522154743', '陆黎立提交了课件，请您审核！', '课件编号：10387<br>课件标题：昆虫的全球分布', '/op.php?m=Main&c=Cour&a=info&id=10387', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('543', '0', '1522236267', '任泱提交了课件，请您审核！', '课件编号：10388<br>课件标题：第一节   你看到了什么', '/op.php?m=Main&c=Cour&a=info&id=10388', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('544', '0', '1522236620', '任泱提交了课件，请您审核！', '课件编号：10389<br>课件标题：第二节 植物的定义', '/op.php?m=Main&c=Cour&a=info&id=10389', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('545', '0', '1522236763', '任泱提交了课件，请您审核！', '课件编号：10390<br>课件标题：第三节 多肉植物I', '/op.php?m=Main&c=Cour&a=info&id=10390', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('546', '0', '1522558643', '陆黎立提交了课件，请您审核！', '课件编号：10391<br>课件标题：昆虫的栖息地', '/op.php?m=Main&c=Cour&a=info&id=10391', '[16]', '[1],[6]');
INSERT INTO `px_message` VALUES ('547', '0', '1522570029', '张可元提交了课件，请您审核！', '课件编号：10392<br>课件标题：丰台本部一小-张可元-一年级科学大爆炸（下学期）', '/op.php?m=Main&c=Cour&a=info&id=10392', '[16]', '[1],[6]');

-- ----------------------------
-- Table structure for `px_message_read`
-- ----------------------------
DROP TABLE IF EXISTS `px_message_read`;
CREATE TABLE `px_message_read` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `msg_id` int(11) DEFAULT '0' COMMENT '消息ID',
  `user_id` int(11) DEFAULT '0' COMMENT '阅读者',
  `read_time` int(11) DEFAULT '0' COMMENT '阅读时间',
  `del` int(11) DEFAULT '0' COMMENT '是否删除，0未删除，1已删除',
  PRIMARY KEY (`id`),
  KEY `read_time` (`read_time`),
  KEY `del` (`del`)
) ENGINE=InnoDB AUTO_INCREMENT=1702 DEFAULT CHARSET=utf8 COMMENT='消息阅读记录';

-- ----------------------------
-- Records of px_message_read
-- ----------------------------
INSERT INTO `px_message_read` VALUES ('19', '3', '1', '1499853168', '0');
INSERT INTO `px_message_read` VALUES ('20', '2', '1', '1499853180', '0');
INSERT INTO `px_message_read` VALUES ('21', '4', '1', '1499853508', '0');
INSERT INTO `px_message_read` VALUES ('22', '5', '1', '1500794355', '0');
INSERT INTO `px_message_read` VALUES ('23', '6', '1', '1500800753', '0');
INSERT INTO `px_message_read` VALUES ('24', '8', '1', '1500801022', '0');
INSERT INTO `px_message_read` VALUES ('25', '9', '9', '1500801169', '1');
INSERT INTO `px_message_read` VALUES ('26', '10', '1', '1500807722', '0');
INSERT INTO `px_message_read` VALUES ('27', '11', '9', '1500807774', '0');
INSERT INTO `px_message_read` VALUES ('28', '12', '1', '1500990641', '0');
INSERT INTO `px_message_read` VALUES ('29', '13', '1', '1501137138', '0');
INSERT INTO `px_message_read` VALUES ('30', '14', '1', '1501147172', '0');
INSERT INTO `px_message_read` VALUES ('31', '15', '1', '1501165054', '0');
INSERT INTO `px_message_read` VALUES ('32', '16', '1', '1501222661', '0');
INSERT INTO `px_message_read` VALUES ('33', '17', '1', '1501239655', '0');
INSERT INTO `px_message_read` VALUES ('34', '19', '1', '1504078995', '0');
INSERT INTO `px_message_read` VALUES ('35', '41', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('36', '40', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('37', '39', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('38', '38', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('39', '37', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('40', '36', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('41', '35', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('42', '34', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('43', '33', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('44', '32', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('45', '31', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('46', '30', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('47', '29', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('48', '28', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('49', '27', '1', '1504229710', '0');
INSERT INTO `px_message_read` VALUES ('50', '42', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('51', '26', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('52', '25', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('53', '24', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('54', '23', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('55', '22', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('56', '21', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('57', '20', '1', '1504230237', '0');
INSERT INTO `px_message_read` VALUES ('58', '45', '1', '1504232710', '0');
INSERT INTO `px_message_read` VALUES ('59', '44', '1', '1504232710', '0');
INSERT INTO `px_message_read` VALUES ('60', '43', '1', '1504232710', '0');
INSERT INTO `px_message_read` VALUES ('61', '46', '1', '1504236371', '0');
INSERT INTO `px_message_read` VALUES ('62', '47', '1', '1504318031', '0');
INSERT INTO `px_message_read` VALUES ('63', '52', '1', '1504575302', '0');
INSERT INTO `px_message_read` VALUES ('64', '51', '1', '1504575302', '0');
INSERT INTO `px_message_read` VALUES ('65', '50', '1', '1504575302', '0');
INSERT INTO `px_message_read` VALUES ('66', '58', '1', '1504579551', '0');
INSERT INTO `px_message_read` VALUES ('67', '57', '1', '1504579551', '0');
INSERT INTO `px_message_read` VALUES ('68', '56', '1', '1504579551', '0');
INSERT INTO `px_message_read` VALUES ('69', '73', '16', '1504668564', '0');
INSERT INTO `px_message_read` VALUES ('70', '74', '18', '1504754691', '0');
INSERT INTO `px_message_read` VALUES ('71', '73', '18', '1504754691', '0');
INSERT INTO `px_message_read` VALUES ('72', '48', '18', '1504754691', '0');
INSERT INTO `px_message_read` VALUES ('73', '75', '18', '1504755275', '0');
INSERT INTO `px_message_read` VALUES ('74', '77', '18', '1504764287', '0');
INSERT INTO `px_message_read` VALUES ('75', '76', '18', '1504764287', '0');
INSERT INTO `px_message_read` VALUES ('76', '78', '16', '1504764978', '0');
INSERT INTO `px_message_read` VALUES ('77', '77', '16', '1504764978', '0');
INSERT INTO `px_message_read` VALUES ('78', '76', '16', '1504764978', '0');
INSERT INTO `px_message_read` VALUES ('79', '75', '16', '1504764978', '0');
INSERT INTO `px_message_read` VALUES ('80', '74', '16', '1504764978', '0');
INSERT INTO `px_message_read` VALUES ('81', '78', '18', '1504765102', '0');
INSERT INTO `px_message_read` VALUES ('82', '80', '18', '1504765845', '0');
INSERT INTO `px_message_read` VALUES ('83', '79', '18', '1504765845', '0');
INSERT INTO `px_message_read` VALUES ('84', '80', '16', '1504766256', '0');
INSERT INTO `px_message_read` VALUES ('85', '79', '16', '1504766256', '0');
INSERT INTO `px_message_read` VALUES ('86', '81', '18', '1504766387', '1');
INSERT INTO `px_message_read` VALUES ('87', '82', '16', '1504770319', '0');
INSERT INTO `px_message_read` VALUES ('88', '84', '18', '1505119181', '0');
INSERT INTO `px_message_read` VALUES ('89', '83', '18', '1505119181', '0');
INSERT INTO `px_message_read` VALUES ('90', '82', '18', '1505119181', '0');
INSERT INTO `px_message_read` VALUES ('91', '85', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('92', '84', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('93', '83', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('94', '82', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('95', '80', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('96', '79', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('97', '78', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('98', '77', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('99', '76', '1', '1505285090', '0');
INSERT INTO `px_message_read` VALUES ('100', '75', '1', '1505285114', '0');
INSERT INTO `px_message_read` VALUES ('101', '74', '1', '1505285114', '0');
INSERT INTO `px_message_read` VALUES ('102', '73', '1', '1505285114', '0');
INSERT INTO `px_message_read` VALUES ('103', '85', '35', '1505285675', '0');
INSERT INTO `px_message_read` VALUES ('104', '84', '35', '1505285675', '0');
INSERT INTO `px_message_read` VALUES ('105', '83', '35', '1505285675', '0');
INSERT INTO `px_message_read` VALUES ('106', '82', '35', '1505285675', '0');
INSERT INTO `px_message_read` VALUES ('107', '80', '35', '1505285675', '0');
INSERT INTO `px_message_read` VALUES ('108', '79', '35', '1505285675', '0');
INSERT INTO `px_message_read` VALUES ('109', '78', '35', '1505285675', '0');
INSERT INTO `px_message_read` VALUES ('110', '77', '35', '1505285951', '0');
INSERT INTO `px_message_read` VALUES ('111', '76', '35', '1505285951', '0');
INSERT INTO `px_message_read` VALUES ('112', '75', '35', '1505285951', '0');
INSERT INTO `px_message_read` VALUES ('113', '74', '35', '1505285951', '0');
INSERT INTO `px_message_read` VALUES ('114', '73', '35', '1505285951', '0');
INSERT INTO `px_message_read` VALUES ('115', '71', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('116', '70', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('117', '58', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('118', '57', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('119', '56', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('120', '52', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('121', '51', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('122', '50', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('123', '47', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('124', '46', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('125', '45', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('126', '44', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('127', '43', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('128', '42', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('129', '41', '35', '1505285974', '0');
INSERT INTO `px_message_read` VALUES ('130', '40', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('131', '39', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('132', '38', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('133', '37', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('134', '36', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('135', '35', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('136', '34', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('137', '33', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('138', '32', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('139', '31', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('140', '30', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('141', '29', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('142', '28', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('143', '27', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('144', '26', '35', '1505285995', '0');
INSERT INTO `px_message_read` VALUES ('145', '25', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('146', '24', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('147', '23', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('148', '22', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('149', '21', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('150', '20', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('151', '19', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('152', '17', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('153', '16', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('154', '15', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('155', '14', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('156', '12', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('157', '10', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('158', '8', '35', '1505286017', '0');
INSERT INTO `px_message_read` VALUES ('159', '98', '18', '1505713679', '0');
INSERT INTO `px_message_read` VALUES ('160', '97', '18', '1505713679', '0');
INSERT INTO `px_message_read` VALUES ('161', '96', '18', '1505713679', '0');
INSERT INTO `px_message_read` VALUES ('162', '95', '18', '1505713679', '0');
INSERT INTO `px_message_read` VALUES ('163', '94', '18', '1505713679', '0');
INSERT INTO `px_message_read` VALUES ('164', '86', '18', '1505713679', '0');
INSERT INTO `px_message_read` VALUES ('165', '85', '18', '1505713679', '0');
INSERT INTO `px_message_read` VALUES ('166', '100', '1', '1505870705', '0');
INSERT INTO `px_message_read` VALUES ('167', '99', '1', '1505870705', '0');
INSERT INTO `px_message_read` VALUES ('168', '98', '1', '1505870705', '0');
INSERT INTO `px_message_read` VALUES ('169', '97', '1', '1505870705', '0');
INSERT INTO `px_message_read` VALUES ('170', '96', '1', '1505870705', '0');
INSERT INTO `px_message_read` VALUES ('171', '95', '1', '1505870705', '0');
INSERT INTO `px_message_read` VALUES ('172', '94', '1', '1505870705', '0');
INSERT INTO `px_message_read` VALUES ('173', '100', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('174', '99', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('175', '98', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('176', '97', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('177', '96', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('178', '95', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('179', '94', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('180', '85', '40', '1505870889', '0');
INSERT INTO `px_message_read` VALUES ('181', '84', '40', '1505870970', '0');
INSERT INTO `px_message_read` VALUES ('182', '83', '40', '1505870970', '0');
INSERT INTO `px_message_read` VALUES ('183', '82', '40', '1505870970', '0');
INSERT INTO `px_message_read` VALUES ('184', '80', '40', '1505870970', '0');
INSERT INTO `px_message_read` VALUES ('185', '79', '40', '1505870970', '0');
INSERT INTO `px_message_read` VALUES ('186', '78', '40', '1505871034', '0');
INSERT INTO `px_message_read` VALUES ('187', '77', '40', '1505871034', '0');
INSERT INTO `px_message_read` VALUES ('188', '76', '40', '1505871034', '0');
INSERT INTO `px_message_read` VALUES ('189', '75', '40', '1505871034', '0');
INSERT INTO `px_message_read` VALUES ('190', '74', '40', '1505871925', '0');
INSERT INTO `px_message_read` VALUES ('191', '73', '40', '1505871925', '0');
INSERT INTO `px_message_read` VALUES ('192', '101', '1', '1505961338', '0');
INSERT INTO `px_message_read` VALUES ('193', '101', '42', '1505961555', '0');
INSERT INTO `px_message_read` VALUES ('194', '100', '42', '1505961555', '0');
INSERT INTO `px_message_read` VALUES ('195', '99', '42', '1505961555', '0');
INSERT INTO `px_message_read` VALUES ('196', '98', '42', '1505961555', '0');
INSERT INTO `px_message_read` VALUES ('197', '97', '42', '1505961555', '0');
INSERT INTO `px_message_read` VALUES ('198', '96', '42', '1505961555', '0');
INSERT INTO `px_message_read` VALUES ('199', '95', '42', '1505961555', '0');
INSERT INTO `px_message_read` VALUES ('200', '102', '1', '1505961809', '0');
INSERT INTO `px_message_read` VALUES ('201', '102', '43', '1505963247', '0');
INSERT INTO `px_message_read` VALUES ('202', '101', '43', '1505963247', '0');
INSERT INTO `px_message_read` VALUES ('203', '100', '43', '1505963247', '0');
INSERT INTO `px_message_read` VALUES ('204', '99', '43', '1505963247', '0');
INSERT INTO `px_message_read` VALUES ('205', '98', '43', '1505963247', '0');
INSERT INTO `px_message_read` VALUES ('206', '97', '43', '1505963247', '0');
INSERT INTO `px_message_read` VALUES ('207', '102', '18', '1505963468', '0');
INSERT INTO `px_message_read` VALUES ('208', '101', '18', '1505963468', '0');
INSERT INTO `px_message_read` VALUES ('209', '100', '18', '1505963468', '0');
INSERT INTO `px_message_read` VALUES ('210', '99', '18', '1505963468', '0');
INSERT INTO `px_message_read` VALUES ('211', '102', '42', '1505979652', '0');
INSERT INTO `px_message_read` VALUES ('212', '94', '42', '1505979652', '0');
INSERT INTO `px_message_read` VALUES ('213', '85', '42', '1505979652', '0');
INSERT INTO `px_message_read` VALUES ('214', '84', '42', '1505979652', '0');
INSERT INTO `px_message_read` VALUES ('215', '83', '42', '1505979652', '0');
INSERT INTO `px_message_read` VALUES ('216', '82', '42', '1505979657', '0');
INSERT INTO `px_message_read` VALUES ('217', '80', '42', '1505979657', '0');
INSERT INTO `px_message_read` VALUES ('218', '79', '42', '1505979657', '0');
INSERT INTO `px_message_read` VALUES ('219', '102', '24', '1506042144', '0');
INSERT INTO `px_message_read` VALUES ('220', '101', '24', '1506042144', '0');
INSERT INTO `px_message_read` VALUES ('221', '100', '24', '1506042144', '0');
INSERT INTO `px_message_read` VALUES ('222', '99', '24', '1506042144', '0');
INSERT INTO `px_message_read` VALUES ('223', '98', '24', '1506042280', '0');
INSERT INTO `px_message_read` VALUES ('224', '97', '24', '1506042280', '0');
INSERT INTO `px_message_read` VALUES ('225', '96', '24', '1506042280', '0');
INSERT INTO `px_message_read` VALUES ('226', '95', '24', '1506042280', '0');
INSERT INTO `px_message_read` VALUES ('227', '94', '24', '1506042288', '0');
INSERT INTO `px_message_read` VALUES ('228', '85', '24', '1506042288', '0');
INSERT INTO `px_message_read` VALUES ('229', '84', '24', '1506042288', '0');
INSERT INTO `px_message_read` VALUES ('230', '83', '24', '1506042288', '0');
INSERT INTO `px_message_read` VALUES ('231', '82', '24', '1506042294', '0');
INSERT INTO `px_message_read` VALUES ('232', '80', '24', '1506042294', '0');
INSERT INTO `px_message_read` VALUES ('233', '79', '24', '1506042294', '0');
INSERT INTO `px_message_read` VALUES ('234', '103', '18', '1506064858', '0');
INSERT INTO `px_message_read` VALUES ('235', '103', '42', '1506065063', '0');
INSERT INTO `px_message_read` VALUES ('236', '78', '42', '1506065063', '0');
INSERT INTO `px_message_read` VALUES ('237', '77', '42', '1506065063', '0');
INSERT INTO `px_message_read` VALUES ('238', '76', '42', '1506065063', '0');
INSERT INTO `px_message_read` VALUES ('239', '104', '31', '1506417065', '0');
INSERT INTO `px_message_read` VALUES ('240', '103', '31', '1506417065', '0');
INSERT INTO `px_message_read` VALUES ('241', '102', '31', '1506417065', '0');
INSERT INTO `px_message_read` VALUES ('242', '101', '31', '1506417065', '0');
INSERT INTO `px_message_read` VALUES ('243', '100', '31', '1506417065', '0');
INSERT INTO `px_message_read` VALUES ('244', '99', '31', '1506417123', '0');
INSERT INTO `px_message_read` VALUES ('245', '98', '31', '1506417123', '0');
INSERT INTO `px_message_read` VALUES ('246', '97', '31', '1506417123', '0');
INSERT INTO `px_message_read` VALUES ('247', '96', '31', '1506473006', '0');
INSERT INTO `px_message_read` VALUES ('248', '95', '31', '1506473006', '0');
INSERT INTO `px_message_read` VALUES ('249', '94', '31', '1506473006', '0');
INSERT INTO `px_message_read` VALUES ('250', '85', '31', '1506473022', '0');
INSERT INTO `px_message_read` VALUES ('251', '84', '31', '1506473022', '0');
INSERT INTO `px_message_read` VALUES ('252', '83', '31', '1506473022', '0');
INSERT INTO `px_message_read` VALUES ('253', '82', '31', '1506475385', '0');
INSERT INTO `px_message_read` VALUES ('254', '80', '31', '1506475385', '0');
INSERT INTO `px_message_read` VALUES ('255', '79', '31', '1506475385', '0');
INSERT INTO `px_message_read` VALUES ('256', '106', '40', '1506664761', '0');
INSERT INTO `px_message_read` VALUES ('257', '105', '40', '1506664761', '0');
INSERT INTO `px_message_read` VALUES ('258', '104', '40', '1506664761', '0');
INSERT INTO `px_message_read` VALUES ('259', '103', '40', '1506664761', '0');
INSERT INTO `px_message_read` VALUES ('260', '102', '40', '1506664761', '0');
INSERT INTO `px_message_read` VALUES ('261', '101', '40', '1506664761', '0');
INSERT INTO `px_message_read` VALUES ('262', '106', '24', '1506665737', '0');
INSERT INTO `px_message_read` VALUES ('263', '105', '24', '1506665737', '0');
INSERT INTO `px_message_read` VALUES ('264', '104', '24', '1506665737', '0');
INSERT INTO `px_message_read` VALUES ('265', '103', '24', '1506665737', '0');
INSERT INTO `px_message_read` VALUES ('266', '78', '24', '1506665737', '0');
INSERT INTO `px_message_read` VALUES ('267', '77', '24', '1506665737', '0');
INSERT INTO `px_message_read` VALUES ('268', '76', '24', '1506666882', '0');
INSERT INTO `px_message_read` VALUES ('269', '75', '24', '1506666882', '0');
INSERT INTO `px_message_read` VALUES ('270', '74', '24', '1506666882', '0');
INSERT INTO `px_message_read` VALUES ('271', '108', '1', '1507733440', '0');
INSERT INTO `px_message_read` VALUES ('272', '107', '1', '1507733440', '0');
INSERT INTO `px_message_read` VALUES ('273', '106', '1', '1507733440', '0');
INSERT INTO `px_message_read` VALUES ('274', '105', '1', '1507733440', '0');
INSERT INTO `px_message_read` VALUES ('275', '104', '1', '1507733440', '0');
INSERT INTO `px_message_read` VALUES ('276', '103', '1', '1507733440', '0');
INSERT INTO `px_message_read` VALUES ('277', '108', '24', '1507798481', '0');
INSERT INTO `px_message_read` VALUES ('278', '107', '24', '1507798481', '0');
INSERT INTO `px_message_read` VALUES ('279', '73', '24', '1507798481', '0');
INSERT INTO `px_message_read` VALUES ('280', '49', '24', '1507798481', '0');
INSERT INTO `px_message_read` VALUES ('281', '108', '31', '1508206269', '0');
INSERT INTO `px_message_read` VALUES ('282', '107', '31', '1508206269', '0');
INSERT INTO `px_message_read` VALUES ('283', '106', '31', '1508206269', '0');
INSERT INTO `px_message_read` VALUES ('284', '105', '31', '1508206269', '0');
INSERT INTO `px_message_read` VALUES ('285', '78', '31', '1508206269', '0');
INSERT INTO `px_message_read` VALUES ('286', '108', '40', '1508462727', '0');
INSERT INTO `px_message_read` VALUES ('287', '107', '40', '1508462727', '0');
INSERT INTO `px_message_read` VALUES ('288', '109', '40', '1508721017', '0');
INSERT INTO `px_message_read` VALUES ('289', '109', '16', '1508750606', '0');
INSERT INTO `px_message_read` VALUES ('290', '108', '16', '1508750606', '0');
INSERT INTO `px_message_read` VALUES ('291', '107', '16', '1508750606', '0');
INSERT INTO `px_message_read` VALUES ('292', '106', '16', '1508750606', '0');
INSERT INTO `px_message_read` VALUES ('293', '105', '16', '1508750606', '0');
INSERT INTO `px_message_read` VALUES ('294', '109', '1', '1508754143', '0');
INSERT INTO `px_message_read` VALUES ('295', '117', '40', '1509930675', '0');
INSERT INTO `px_message_read` VALUES ('296', '116', '40', '1509930675', '0');
INSERT INTO `px_message_read` VALUES ('297', '118', '1', '1510363710', '0');
INSERT INTO `px_message_read` VALUES ('298', '117', '1', '1510363710', '0');
INSERT INTO `px_message_read` VALUES ('299', '116', '1', '1510363710', '0');
INSERT INTO `px_message_read` VALUES ('300', '118', '40', '1510541813', '0');
INSERT INTO `px_message_read` VALUES ('301', '120', '40', '1510823488', '0');
INSERT INTO `px_message_read` VALUES ('302', '119', '40', '1510823488', '0');
INSERT INTO `px_message_read` VALUES ('303', '120', '16', '1510882986', '0');
INSERT INTO `px_message_read` VALUES ('304', '119', '16', '1510882986', '0');
INSERT INTO `px_message_read` VALUES ('305', '118', '16', '1510882986', '0');
INSERT INTO `px_message_read` VALUES ('306', '117', '16', '1510882986', '0');
INSERT INTO `px_message_read` VALUES ('307', '116', '16', '1510882986', '0');
INSERT INTO `px_message_read` VALUES ('308', '104', '16', '1510882986', '0');
INSERT INTO `px_message_read` VALUES ('309', '103', '16', '1510882986', '0');
INSERT INTO `px_message_read` VALUES ('310', '102', '16', '1510885031', '0');
INSERT INTO `px_message_read` VALUES ('311', '101', '16', '1510885031', '0');
INSERT INTO `px_message_read` VALUES ('312', '100', '16', '1510885031', '0');
INSERT INTO `px_message_read` VALUES ('313', '134', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('314', '133', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('315', '132', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('316', '131', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('317', '130', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('318', '129', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('319', '128', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('320', '127', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('321', '126', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('322', '125', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('323', '124', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('324', '123', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('325', '122', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('326', '121', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('327', '99', '16', '1510903180', '0');
INSERT INTO `px_message_read` VALUES ('328', '162', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('329', '161', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('330', '160', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('331', '159', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('332', '158', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('333', '157', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('334', '156', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('335', '155', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('336', '154', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('337', '153', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('338', '152', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('339', '151', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('340', '150', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('341', '149', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('342', '148', '16', '1511140037', '0');
INSERT INTO `px_message_read` VALUES ('343', '162', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('344', '161', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('345', '160', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('346', '159', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('347', '158', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('348', '157', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('349', '156', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('350', '155', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('351', '154', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('352', '153', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('353', '152', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('354', '151', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('355', '150', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('356', '149', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('357', '148', '40', '1511140794', '0');
INSERT INTO `px_message_read` VALUES ('358', '147', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('359', '146', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('360', '145', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('361', '144', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('362', '143', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('363', '142', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('364', '141', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('365', '140', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('366', '139', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('367', '137', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('368', '136', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('369', '134', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('370', '133', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('371', '132', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('372', '131', '40', '1511141144', '0');
INSERT INTO `px_message_read` VALUES ('373', '130', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('374', '129', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('375', '128', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('376', '127', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('377', '126', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('378', '125', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('379', '124', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('380', '123', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('381', '122', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('382', '121', '40', '1511141401', '0');
INSERT INTO `px_message_read` VALUES ('383', '163', '40', '1511143097', '0');
INSERT INTO `px_message_read` VALUES ('384', '166', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('385', '165', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('386', '164', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('387', '163', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('388', '147', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('389', '146', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('390', '145', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('391', '144', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('392', '143', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('393', '142', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('394', '141', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('395', '140', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('396', '139', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('397', '138', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('398', '137', '16', '1511146594', '0');
INSERT INTO `px_message_read` VALUES ('399', '167', '40', '1511146812', '0');
INSERT INTO `px_message_read` VALUES ('400', '166', '40', '1511146812', '0');
INSERT INTO `px_message_read` VALUES ('401', '165', '40', '1511146812', '0');
INSERT INTO `px_message_read` VALUES ('402', '164', '40', '1511146812', '0');
INSERT INTO `px_message_read` VALUES ('403', '171', '40', '1511148013', '0');
INSERT INTO `px_message_read` VALUES ('404', '170', '40', '1511148013', '0');
INSERT INTO `px_message_read` VALUES ('405', '169', '40', '1511148013', '0');
INSERT INTO `px_message_read` VALUES ('406', '168', '40', '1511148013', '0');
INSERT INTO `px_message_read` VALUES ('407', '177', '40', '1511156059', '0');
INSERT INTO `px_message_read` VALUES ('408', '176', '40', '1511156059', '0');
INSERT INTO `px_message_read` VALUES ('409', '175', '40', '1511156059', '0');
INSERT INTO `px_message_read` VALUES ('410', '174', '40', '1511156059', '0');
INSERT INTO `px_message_read` VALUES ('411', '173', '40', '1511156059', '0');
INSERT INTO `px_message_read` VALUES ('412', '172', '40', '1511156059', '0');
INSERT INTO `px_message_read` VALUES ('413', '180', '40', '1511161180', '0');
INSERT INTO `px_message_read` VALUES ('414', '179', '40', '1511161180', '0');
INSERT INTO `px_message_read` VALUES ('415', '178', '40', '1511161180', '0');
INSERT INTO `px_message_read` VALUES ('416', '183', '40', '1511167861', '0');
INSERT INTO `px_message_read` VALUES ('417', '182', '40', '1511167861', '0');
INSERT INTO `px_message_read` VALUES ('418', '181', '40', '1511167861', '0');
INSERT INTO `px_message_read` VALUES ('419', '185', '40', '1511172134', '0');
INSERT INTO `px_message_read` VALUES ('420', '184', '40', '1511172134', '0');
INSERT INTO `px_message_read` VALUES ('421', '185', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('422', '184', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('423', '183', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('424', '182', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('425', '181', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('426', '180', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('427', '179', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('428', '178', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('429', '177', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('430', '176', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('431', '175', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('432', '174', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('433', '173', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('434', '172', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('435', '171', '16', '1511174842', '0');
INSERT INTO `px_message_read` VALUES ('436', '170', '16', '1511174879', '0');
INSERT INTO `px_message_read` VALUES ('437', '169', '16', '1511174879', '0');
INSERT INTO `px_message_read` VALUES ('438', '168', '16', '1511174879', '0');
INSERT INTO `px_message_read` VALUES ('439', '167', '16', '1511174879', '0');
INSERT INTO `px_message_read` VALUES ('440', '136', '16', '1511174879', '0');
INSERT INTO `px_message_read` VALUES ('441', '98', '16', '1511174879', '0');
INSERT INTO `px_message_read` VALUES ('442', '97', '16', '1511174879', '0');
INSERT INTO `px_message_read` VALUES ('443', '186', '40', '1511226925', '0');
INSERT INTO `px_message_read` VALUES ('444', '204', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('445', '203', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('446', '202', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('447', '201', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('448', '200', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('449', '199', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('450', '198', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('451', '197', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('452', '196', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('453', '195', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('454', '194', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('455', '193', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('456', '192', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('457', '191', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('458', '190', '40', '1511242481', '0');
INSERT INTO `px_message_read` VALUES ('459', '205', '40', '1511242757', '0');
INSERT INTO `px_message_read` VALUES ('460', '189', '40', '1511242757', '0');
INSERT INTO `px_message_read` VALUES ('461', '188', '40', '1511242757', '0');
INSERT INTO `px_message_read` VALUES ('462', '187', '40', '1511242757', '0');
INSERT INTO `px_message_read` VALUES ('463', '207', '40', '1511246976', '0');
INSERT INTO `px_message_read` VALUES ('464', '206', '40', '1511246976', '0');
INSERT INTO `px_message_read` VALUES ('465', '208', '40', '1511254214', '0');
INSERT INTO `px_message_read` VALUES ('466', '210', '40', '1511313376', '0');
INSERT INTO `px_message_read` VALUES ('467', '211', '40', '1511399424', '0');
INSERT INTO `px_message_read` VALUES ('468', '223', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('469', '222', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('470', '221', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('471', '220', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('472', '219', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('473', '218', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('474', '217', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('475', '216', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('476', '215', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('477', '212', '40', '1511485877', '0');
INSERT INTO `px_message_read` VALUES ('478', '223', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('479', '222', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('480', '221', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('481', '220', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('482', '219', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('483', '218', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('484', '217', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('485', '216', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('486', '215', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('487', '212', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('488', '211', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('489', '210', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('490', '208', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('491', '207', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('492', '206', '16', '1511487981', '0');
INSERT INTO `px_message_read` VALUES ('493', '223', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('494', '222', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('495', '221', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('496', '220', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('497', '219', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('498', '218', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('499', '217', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('500', '216', '9', '1511488898', '0');
INSERT INTO `px_message_read` VALUES ('501', '225', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('502', '205', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('503', '204', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('504', '203', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('505', '202', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('506', '201', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('507', '200', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('508', '199', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('509', '198', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('510', '197', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('511', '196', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('512', '195', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('513', '194', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('514', '193', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('515', '192', '16', '1511507604', '0');
INSERT INTO `px_message_read` VALUES ('516', '191', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('517', '190', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('518', '189', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('519', '188', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('520', '187', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('521', '186', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('522', '96', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('523', '95', '16', '1511507918', '0');
INSERT INTO `px_message_read` VALUES ('524', '94', '16', '1511507921', '0');
INSERT INTO `px_message_read` VALUES ('525', '90', '16', '1511507921', '0');
INSERT INTO `px_message_read` VALUES ('526', '85', '16', '1511507921', '0');
INSERT INTO `px_message_read` VALUES ('527', '84', '16', '1511507921', '0');
INSERT INTO `px_message_read` VALUES ('528', '83', '16', '1511507924', '0');
INSERT INTO `px_message_read` VALUES ('529', '225', '40', '1511744967', '0');
INSERT INTO `px_message_read` VALUES ('530', '225', '1', '1511747407', '0');
INSERT INTO `px_message_read` VALUES ('531', '223', '1', '1511747407', '0');
INSERT INTO `px_message_read` VALUES ('532', '222', '1', '1511747407', '0');
INSERT INTO `px_message_read` VALUES ('533', '221', '1', '1511747407', '0');
INSERT INTO `px_message_read` VALUES ('534', '220', '1', '1511747407', '0');
INSERT INTO `px_message_read` VALUES ('535', '219', '1', '1511747407', '0');
INSERT INTO `px_message_read` VALUES ('536', '218', '1', '1511747427', '0');
INSERT INTO `px_message_read` VALUES ('537', '217', '1', '1511747427', '0');
INSERT INTO `px_message_read` VALUES ('538', '216', '1', '1511747427', '0');
INSERT INTO `px_message_read` VALUES ('539', '215', '1', '1511747427', '0');
INSERT INTO `px_message_read` VALUES ('540', '212', '1', '1511747427', '0');
INSERT INTO `px_message_read` VALUES ('541', '211', '1', '1511747427', '0');
INSERT INTO `px_message_read` VALUES ('542', '210', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('543', '208', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('544', '207', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('545', '206', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('546', '205', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('547', '204', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('548', '203', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('549', '202', '1', '1511747496', '0');
INSERT INTO `px_message_read` VALUES ('550', '201', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('551', '200', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('552', '199', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('553', '198', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('554', '197', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('555', '196', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('556', '195', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('557', '194', '1', '1511747499', '0');
INSERT INTO `px_message_read` VALUES ('558', '193', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('559', '192', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('560', '191', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('561', '190', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('562', '189', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('563', '188', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('564', '187', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('565', '186', '1', '1511747523', '0');
INSERT INTO `px_message_read` VALUES ('566', '185', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('567', '184', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('568', '183', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('569', '182', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('570', '181', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('571', '180', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('572', '179', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('573', '178', '1', '1511747528', '0');
INSERT INTO `px_message_read` VALUES ('574', '229', '16', '1511760268', '0');
INSERT INTO `px_message_read` VALUES ('575', '228', '16', '1511760268', '0');
INSERT INTO `px_message_read` VALUES ('576', '227', '16', '1511760268', '0');
INSERT INTO `px_message_read` VALUES ('577', '226', '16', '1511760268', '0');
INSERT INTO `px_message_read` VALUES ('578', '229', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('579', '228', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('580', '227', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('581', '226', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('582', '177', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('583', '176', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('584', '175', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('585', '174', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('586', '173', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('587', '172', '1', '1511761301', '0');
INSERT INTO `px_message_read` VALUES ('588', '230', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('589', '171', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('590', '170', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('591', '169', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('592', '168', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('593', '167', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('594', '166', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('595', '165', '1', '1511764010', '0');
INSERT INTO `px_message_read` VALUES ('596', '233', '16', '1511770530', '0');
INSERT INTO `px_message_read` VALUES ('597', '232', '16', '1511770530', '0');
INSERT INTO `px_message_read` VALUES ('598', '231', '16', '1511770530', '0');
INSERT INTO `px_message_read` VALUES ('599', '230', '16', '1511770530', '0');
INSERT INTO `px_message_read` VALUES ('600', '234', '16', '1511774408', '0');
INSERT INTO `px_message_read` VALUES ('601', '251', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('602', '250', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('603', '249', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('604', '248', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('605', '247', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('606', '246', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('607', '245', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('608', '244', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('609', '243', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('610', '242', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('611', '241', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('612', '240', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('613', '239', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('614', '238', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('615', '237', '72', '1511835725', '0');
INSERT INTO `px_message_read` VALUES ('616', '236', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('617', '235', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('618', '234', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('619', '233', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('620', '232', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('621', '231', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('622', '230', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('623', '229', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('624', '228', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('625', '227', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('626', '226', '72', '1511835903', '0');
INSERT INTO `px_message_read` VALUES ('627', '258', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('628', '257', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('629', '256', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('630', '255', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('631', '254', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('632', '253', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('633', '252', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('634', '225', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('635', '223', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('636', '222', '72', '1511839139', '0');
INSERT INTO `px_message_read` VALUES ('637', '221', '72', '1511839155', '0');
INSERT INTO `px_message_read` VALUES ('638', '220', '72', '1511839155', '0');
INSERT INTO `px_message_read` VALUES ('639', '219', '72', '1511839155', '0');
INSERT INTO `px_message_read` VALUES ('640', '218', '72', '1511839155', '0');
INSERT INTO `px_message_read` VALUES ('641', '217', '72', '1511839167', '0');
INSERT INTO `px_message_read` VALUES ('642', '216', '72', '1511839167', '0');
INSERT INTO `px_message_read` VALUES ('643', '215', '72', '1511839167', '0');
INSERT INTO `px_message_read` VALUES ('644', '212', '72', '1511839167', '0');
INSERT INTO `px_message_read` VALUES ('645', '211', '72', '1511839167', '0');
INSERT INTO `px_message_read` VALUES ('646', '210', '72', '1511839168', '0');
INSERT INTO `px_message_read` VALUES ('647', '208', '72', '1511839168', '0');
INSERT INTO `px_message_read` VALUES ('648', '207', '72', '1511839168', '0');
INSERT INTO `px_message_read` VALUES ('649', '206', '72', '1511839168', '0');
INSERT INTO `px_message_read` VALUES ('650', '205', '72', '1511839168', '0');
INSERT INTO `px_message_read` VALUES ('651', '262', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('652', '261', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('653', '260', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('654', '259', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('655', '204', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('656', '203', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('657', '202', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('658', '201', '72', '1511841890', '0');
INSERT INTO `px_message_read` VALUES ('659', '266', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('660', '265', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('661', '264', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('662', '263', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('663', '200', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('664', '199', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('665', '198', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('666', '197', '72', '1511842589', '0');
INSERT INTO `px_message_read` VALUES ('667', '272', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('668', '271', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('669', '270', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('670', '269', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('671', '268', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('672', '267', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('673', '196', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('674', '195', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('675', '194', '72', '1511844272', '0');
INSERT INTO `px_message_read` VALUES ('676', '282', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('677', '281', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('678', '280', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('679', '279', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('680', '278', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('681', '277', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('682', '276', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('683', '275', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('684', '274', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('685', '273', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('686', '193', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('687', '192', '72', '1511847657', '0');
INSERT INTO `px_message_read` VALUES ('688', '282', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('689', '281', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('690', '280', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('691', '279', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('692', '278', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('693', '277', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('694', '276', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('695', '275', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('696', '274', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('697', '273', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('698', '272', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('699', '271', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('700', '270', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('701', '269', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('702', '268', '40', '1511848676', '0');
INSERT INTO `px_message_read` VALUES ('703', '267', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('704', '266', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('705', '265', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('706', '264', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('707', '263', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('708', '262', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('709', '261', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('710', '260', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('711', '259', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('712', '258', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('713', '257', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('714', '256', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('715', '255', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('716', '254', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('717', '253', '40', '1511848761', '0');
INSERT INTO `px_message_read` VALUES ('718', '282', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('719', '281', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('720', '280', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('721', '279', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('722', '278', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('723', '277', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('724', '276', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('725', '275', '71', '1511848929', '0');
INSERT INTO `px_message_read` VALUES ('726', '274', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('727', '273', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('728', '272', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('729', '271', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('730', '270', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('731', '269', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('732', '268', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('733', '267', '71', '1511848946', '0');
INSERT INTO `px_message_read` VALUES ('734', '266', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('735', '265', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('736', '264', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('737', '263', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('738', '262', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('739', '261', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('740', '260', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('741', '259', '71', '1511848972', '0');
INSERT INTO `px_message_read` VALUES ('742', '191', '72', '1511851093', '0');
INSERT INTO `px_message_read` VALUES ('743', '190', '72', '1511851093', '0');
INSERT INTO `px_message_read` VALUES ('744', '189', '72', '1511851093', '0');
INSERT INTO `px_message_read` VALUES ('745', '188', '72', '1511851093', '0');
INSERT INTO `px_message_read` VALUES ('746', '187', '72', '1511851093', '0');
INSERT INTO `px_message_read` VALUES ('747', '186', '72', '1511851800', '0');
INSERT INTO `px_message_read` VALUES ('748', '185', '72', '1511851800', '0');
INSERT INTO `px_message_read` VALUES ('749', '184', '72', '1511851800', '0');
INSERT INTO `px_message_read` VALUES ('750', '183', '72', '1511851800', '0');
INSERT INTO `px_message_read` VALUES ('751', '182', '72', '1511851800', '0');
INSERT INTO `px_message_read` VALUES ('752', '283', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('753', '258', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('754', '257', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('755', '256', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('756', '255', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('757', '254', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('758', '253', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('759', '252', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('760', '251', '71', '1511852875', '0');
INSERT INTO `px_message_read` VALUES ('761', '250', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('762', '249', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('763', '248', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('764', '247', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('765', '246', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('766', '245', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('767', '244', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('768', '243', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('769', '242', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('770', '241', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('771', '240', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('772', '239', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('773', '238', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('774', '237', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('775', '236', '71', '1511852947', '0');
INSERT INTO `px_message_read` VALUES ('776', '283', '72', '1511852955', '0');
INSERT INTO `px_message_read` VALUES ('777', '181', '72', '1511852955', '0');
INSERT INTO `px_message_read` VALUES ('778', '180', '72', '1511852955', '0');
INSERT INTO `px_message_read` VALUES ('779', '179', '72', '1511852955', '0');
INSERT INTO `px_message_read` VALUES ('780', '178', '72', '1511852955', '0');
INSERT INTO `px_message_read` VALUES ('781', '177', '72', '1511852955', '0');
INSERT INTO `px_message_read` VALUES ('782', '235', '71', '1511852974', '0');
INSERT INTO `px_message_read` VALUES ('783', '234', '71', '1511852974', '0');
INSERT INTO `px_message_read` VALUES ('784', '233', '71', '1511852974', '0');
INSERT INTO `px_message_read` VALUES ('785', '232', '71', '1511852974', '0');
INSERT INTO `px_message_read` VALUES ('786', '231', '71', '1511852974', '0');
INSERT INTO `px_message_read` VALUES ('787', '230', '71', '1511852974', '0');
INSERT INTO `px_message_read` VALUES ('788', '229', '71', '1511852974', '0');
INSERT INTO `px_message_read` VALUES ('789', '176', '72', '1511852978', '0');
INSERT INTO `px_message_read` VALUES ('790', '175', '72', '1511852978', '0');
INSERT INTO `px_message_read` VALUES ('791', '174', '72', '1511852978', '0');
INSERT INTO `px_message_read` VALUES ('792', '173', '72', '1511852978', '0');
INSERT INTO `px_message_read` VALUES ('793', '172', '72', '1511852978', '0');
INSERT INTO `px_message_read` VALUES ('794', '171', '72', '1511852983', '0');
INSERT INTO `px_message_read` VALUES ('795', '170', '72', '1511852983', '0');
INSERT INTO `px_message_read` VALUES ('796', '169', '72', '1511852983', '0');
INSERT INTO `px_message_read` VALUES ('797', '168', '72', '1511852983', '0');
INSERT INTO `px_message_read` VALUES ('798', '167', '72', '1511852983', '0');
INSERT INTO `px_message_read` VALUES ('799', '166', '72', '1511853002', '0');
INSERT INTO `px_message_read` VALUES ('800', '165', '72', '1511853002', '0');
INSERT INTO `px_message_read` VALUES ('801', '164', '72', '1511853002', '0');
INSERT INTO `px_message_read` VALUES ('802', '163', '72', '1511853002', '0');
INSERT INTO `px_message_read` VALUES ('803', '162', '72', '1511853002', '0');
INSERT INTO `px_message_read` VALUES ('804', '161', '72', '1511853002', '0');
INSERT INTO `px_message_read` VALUES ('805', '160', '72', '1511853002', '0');
INSERT INTO `px_message_read` VALUES ('806', '159', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('807', '158', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('808', '157', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('809', '156', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('810', '155', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('811', '154', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('812', '153', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('813', '152', '72', '1511853003', '0');
INSERT INTO `px_message_read` VALUES ('814', '228', '71', '1511853018', '0');
INSERT INTO `px_message_read` VALUES ('815', '227', '71', '1511853018', '0');
INSERT INTO `px_message_read` VALUES ('816', '226', '71', '1511853018', '0');
INSERT INTO `px_message_read` VALUES ('817', '225', '71', '1511853018', '0');
INSERT INTO `px_message_read` VALUES ('818', '223', '71', '1511853018', '0');
INSERT INTO `px_message_read` VALUES ('819', '151', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('820', '150', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('821', '149', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('822', '148', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('823', '147', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('824', '146', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('825', '145', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('826', '144', '72', '1511853021', '0');
INSERT INTO `px_message_read` VALUES ('827', '143', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('828', '142', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('829', '141', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('830', '140', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('831', '139', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('832', '137', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('833', '136', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('834', '134', '72', '1511853034', '0');
INSERT INTO `px_message_read` VALUES ('835', '283', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('836', '252', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('837', '251', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('838', '250', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('839', '249', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('840', '248', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('841', '247', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('842', '246', '40', '1511853046', '0');
INSERT INTO `px_message_read` VALUES ('843', '133', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('844', '132', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('845', '131', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('846', '130', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('847', '129', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('848', '128', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('849', '127', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('850', '126', '72', '1511853050', '0');
INSERT INTO `px_message_read` VALUES ('851', '288', '71', '1511854674', '0');
INSERT INTO `px_message_read` VALUES ('852', '287', '71', '1511854674', '0');
INSERT INTO `px_message_read` VALUES ('853', '286', '71', '1511854674', '0');
INSERT INTO `px_message_read` VALUES ('854', '285', '71', '1511854674', '0');
INSERT INTO `px_message_read` VALUES ('855', '284', '71', '1511854674', '0');
INSERT INTO `px_message_read` VALUES ('856', '222', '71', '1511854674', '0');
INSERT INTO `px_message_read` VALUES ('857', '221', '71', '1511854674', '0');
INSERT INTO `px_message_read` VALUES ('858', '289', '71', '1511855265', '0');
INSERT INTO `px_message_read` VALUES ('859', '220', '71', '1511855265', '0');
INSERT INTO `px_message_read` VALUES ('860', '219', '71', '1511855265', '0');
INSERT INTO `px_message_read` VALUES ('861', '218', '71', '1511855265', '0');
INSERT INTO `px_message_read` VALUES ('862', '217', '71', '1511855275', '0');
INSERT INTO `px_message_read` VALUES ('863', '216', '71', '1511855275', '0');
INSERT INTO `px_message_read` VALUES ('864', '215', '71', '1511855275', '0');
INSERT INTO `px_message_read` VALUES ('865', '212', '71', '1511855275', '0');
INSERT INTO `px_message_read` VALUES ('866', '211', '71', '1511855302', '0');
INSERT INTO `px_message_read` VALUES ('867', '210', '71', '1511855302', '0');
INSERT INTO `px_message_read` VALUES ('868', '208', '71', '1511855302', '0');
INSERT INTO `px_message_read` VALUES ('869', '207', '71', '1511855302', '0');
INSERT INTO `px_message_read` VALUES ('870', '290', '71', '1511855527', '0');
INSERT INTO `px_message_read` VALUES ('871', '206', '71', '1511855527', '0');
INSERT INTO `px_message_read` VALUES ('872', '205', '71', '1511855527', '0');
INSERT INTO `px_message_read` VALUES ('873', '204', '71', '1511855527', '0');
INSERT INTO `px_message_read` VALUES ('874', '203', '71', '1511855527', '0');
INSERT INTO `px_message_read` VALUES ('875', '202', '71', '1511855528', '0');
INSERT INTO `px_message_read` VALUES ('876', '201', '71', '1511855528', '0');
INSERT INTO `px_message_read` VALUES ('877', '200', '71', '1511855528', '0');
INSERT INTO `px_message_read` VALUES ('878', '199', '71', '1511855528', '0');
INSERT INTO `px_message_read` VALUES ('879', '291', '71', '1511855649', '0');
INSERT INTO `px_message_read` VALUES ('880', '198', '71', '1511855649', '0');
INSERT INTO `px_message_read` VALUES ('881', '197', '71', '1511855649', '0');
INSERT INTO `px_message_read` VALUES ('882', '196', '71', '1511855649', '0');
INSERT INTO `px_message_read` VALUES ('883', '195', '71', '1511855649', '0');
INSERT INTO `px_message_read` VALUES ('884', '194', '71', '1511855669', '0');
INSERT INTO `px_message_read` VALUES ('885', '193', '71', '1511855669', '0');
INSERT INTO `px_message_read` VALUES ('886', '192', '71', '1511855669', '0');
INSERT INTO `px_message_read` VALUES ('887', '191', '71', '1511855669', '0');
INSERT INTO `px_message_read` VALUES ('888', '190', '71', '1511855690', '0');
INSERT INTO `px_message_read` VALUES ('889', '189', '71', '1511855690', '0');
INSERT INTO `px_message_read` VALUES ('890', '188', '71', '1511855690', '0');
INSERT INTO `px_message_read` VALUES ('891', '187', '71', '1511855690', '0');
INSERT INTO `px_message_read` VALUES ('892', '186', '71', '1511855722', '0');
INSERT INTO `px_message_read` VALUES ('893', '185', '71', '1511855722', '0');
INSERT INTO `px_message_read` VALUES ('894', '184', '71', '1511855722', '0');
INSERT INTO `px_message_read` VALUES ('895', '183', '71', '1511855722', '0');
INSERT INTO `px_message_read` VALUES ('896', '182', '71', '1511855736', '0');
INSERT INTO `px_message_read` VALUES ('897', '181', '71', '1511855736', '0');
INSERT INTO `px_message_read` VALUES ('898', '180', '71', '1511855736', '0');
INSERT INTO `px_message_read` VALUES ('899', '179', '71', '1511855736', '0');
INSERT INTO `px_message_read` VALUES ('900', '178', '71', '1511855768', '0');
INSERT INTO `px_message_read` VALUES ('901', '177', '71', '1511855768', '0');
INSERT INTO `px_message_read` VALUES ('902', '176', '71', '1511855768', '0');
INSERT INTO `px_message_read` VALUES ('903', '175', '71', '1511855768', '0');
INSERT INTO `px_message_read` VALUES ('904', '174', '71', '1511856249', '0');
INSERT INTO `px_message_read` VALUES ('905', '173', '71', '1511856249', '0');
INSERT INTO `px_message_read` VALUES ('906', '172', '71', '1511856249', '0');
INSERT INTO `px_message_read` VALUES ('907', '171', '71', '1511856249', '0');
INSERT INTO `px_message_read` VALUES ('908', '170', '71', '1511856250', '0');
INSERT INTO `px_message_read` VALUES ('909', '169', '71', '1511856250', '0');
INSERT INTO `px_message_read` VALUES ('910', '168', '71', '1511856250', '0');
INSERT INTO `px_message_read` VALUES ('911', '167', '71', '1511856250', '0');
INSERT INTO `px_message_read` VALUES ('912', '292', '71', '1511856770', '0');
INSERT INTO `px_message_read` VALUES ('913', '166', '71', '1511856770', '0');
INSERT INTO `px_message_read` VALUES ('914', '165', '71', '1511856770', '0');
INSERT INTO `px_message_read` VALUES ('915', '164', '71', '1511856770', '0');
INSERT INTO `px_message_read` VALUES ('916', '163', '71', '1511856770', '0');
INSERT INTO `px_message_read` VALUES ('917', '295', '71', '1511857484', '0');
INSERT INTO `px_message_read` VALUES ('918', '294', '71', '1511857484', '0');
INSERT INTO `px_message_read` VALUES ('919', '293', '71', '1511857484', '0');
INSERT INTO `px_message_read` VALUES ('920', '162', '71', '1511857484', '0');
INSERT INTO `px_message_read` VALUES ('921', '161', '71', '1511857484', '0');
INSERT INTO `px_message_read` VALUES ('922', '160', '71', '1511857484', '0');
INSERT INTO `px_message_read` VALUES ('923', '159', '71', '1511857484', '0');
INSERT INTO `px_message_read` VALUES ('924', '303', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('925', '302', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('926', '301', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('927', '300', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('928', '299', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('929', '298', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('930', '297', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('931', '296', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('932', '158', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('933', '157', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('934', '156', '71', '1511859417', '0');
INSERT INTO `px_message_read` VALUES ('935', '303', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('936', '302', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('937', '301', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('938', '300', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('939', '299', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('940', '298', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('941', '297', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('942', '296', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('943', '295', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('944', '294', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('945', '293', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('946', '292', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('947', '291', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('948', '290', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('949', '289', '72', '1511860027', '0');
INSERT INTO `px_message_read` VALUES ('950', '288', '72', '1511861073', '0');
INSERT INTO `px_message_read` VALUES ('951', '287', '72', '1511861073', '0');
INSERT INTO `px_message_read` VALUES ('952', '286', '72', '1511861073', '0');
INSERT INTO `px_message_read` VALUES ('953', '285', '72', '1511861073', '0');
INSERT INTO `px_message_read` VALUES ('954', '284', '72', '1511861073', '0');
INSERT INTO `px_message_read` VALUES ('955', '125', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('956', '124', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('957', '123', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('958', '122', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('959', '121', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('960', '120', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('961', '119', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('962', '118', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('963', '117', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('964', '116', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('965', '109', '72', '1511861074', '0');
INSERT INTO `px_message_read` VALUES ('966', '108', '72', '1511861075', '0');
INSERT INTO `px_message_read` VALUES ('967', '107', '72', '1511861075', '0');
INSERT INTO `px_message_read` VALUES ('968', '106', '72', '1511861075', '0');
INSERT INTO `px_message_read` VALUES ('969', '105', '72', '1511861075', '0');
INSERT INTO `px_message_read` VALUES ('970', '104', '72', '1511861075', '0');
INSERT INTO `px_message_read` VALUES ('971', '103', '72', '1511861075', '0');
INSERT INTO `px_message_read` VALUES ('972', '102', '72', '1511861076', '0');
INSERT INTO `px_message_read` VALUES ('973', '101', '72', '1511861076', '0');
INSERT INTO `px_message_read` VALUES ('974', '100', '72', '1511861076', '0');
INSERT INTO `px_message_read` VALUES ('975', '99', '72', '1511861076', '0');
INSERT INTO `px_message_read` VALUES ('976', '98', '72', '1511861077', '0');
INSERT INTO `px_message_read` VALUES ('977', '97', '72', '1511861077', '0');
INSERT INTO `px_message_read` VALUES ('978', '96', '72', '1511861077', '0');
INSERT INTO `px_message_read` VALUES ('979', '95', '72', '1511861077', '0');
INSERT INTO `px_message_read` VALUES ('980', '94', '72', '1511861077', '0');
INSERT INTO `px_message_read` VALUES ('981', '85', '72', '1511861078', '0');
INSERT INTO `px_message_read` VALUES ('982', '84', '72', '1511861078', '0');
INSERT INTO `px_message_read` VALUES ('983', '83', '72', '1511861078', '0');
INSERT INTO `px_message_read` VALUES ('984', '82', '72', '1511861078', '0');
INSERT INTO `px_message_read` VALUES ('985', '80', '72', '1511861079', '0');
INSERT INTO `px_message_read` VALUES ('986', '79', '72', '1511861079', '0');
INSERT INTO `px_message_read` VALUES ('987', '78', '72', '1511861079', '0');
INSERT INTO `px_message_read` VALUES ('988', '77', '72', '1511861079', '0');
INSERT INTO `px_message_read` VALUES ('989', '76', '72', '1511861079', '0');
INSERT INTO `px_message_read` VALUES ('990', '75', '72', '1511861079', '0');
INSERT INTO `px_message_read` VALUES ('991', '74', '72', '1511861079', '0');
INSERT INTO `px_message_read` VALUES ('992', '73', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('993', '71', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('994', '70', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('995', '58', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('996', '57', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('997', '56', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('998', '52', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('999', '51', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1000', '50', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1001', '47', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1002', '46', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1003', '45', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1004', '44', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1005', '43', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1006', '42', '72', '1511861080', '0');
INSERT INTO `px_message_read` VALUES ('1007', '41', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1008', '40', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1009', '39', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1010', '38', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1011', '37', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1012', '36', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1013', '35', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1014', '34', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1015', '33', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1016', '32', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1017', '31', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1018', '30', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1019', '29', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1020', '28', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1021', '27', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1022', '26', '72', '1511861081', '0');
INSERT INTO `px_message_read` VALUES ('1023', '25', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1024', '24', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1025', '23', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1026', '22', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1027', '21', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1028', '20', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1029', '19', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1030', '17', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1031', '16', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1032', '15', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1033', '14', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1034', '12', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1035', '10', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1036', '8', '72', '1511861082', '0');
INSERT INTO `px_message_read` VALUES ('1037', '304', '72', '1511863303', '0');
INSERT INTO `px_message_read` VALUES ('1038', '305', '72', '1511865467', '0');
INSERT INTO `px_message_read` VALUES ('1039', '305', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1040', '304', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1041', '303', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1042', '302', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1043', '301', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1044', '300', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1045', '299', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1046', '298', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1047', '297', '16', '1511865549', '0');
INSERT INTO `px_message_read` VALUES ('1048', '306', '71', '1511869212', '0');
INSERT INTO `px_message_read` VALUES ('1049', '305', '71', '1511869212', '0');
INSERT INTO `px_message_read` VALUES ('1050', '304', '71', '1511869212', '0');
INSERT INTO `px_message_read` VALUES ('1051', '155', '71', '1511869212', '0');
INSERT INTO `px_message_read` VALUES ('1052', '154', '71', '1511869212', '0');
INSERT INTO `px_message_read` VALUES ('1053', '153', '71', '1511869212', '0');
INSERT INTO `px_message_read` VALUES ('1054', '152', '71', '1511869212', '0');
INSERT INTO `px_message_read` VALUES ('1055', '151', '71', '1511869294', '0');
INSERT INTO `px_message_read` VALUES ('1056', '150', '71', '1511869294', '0');
INSERT INTO `px_message_read` VALUES ('1057', '149', '71', '1511869294', '0');
INSERT INTO `px_message_read` VALUES ('1058', '148', '71', '1511869294', '0');
INSERT INTO `px_message_read` VALUES ('1059', '147', '71', '1511869294', '0');
INSERT INTO `px_message_read` VALUES ('1060', '316', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1061', '315', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1062', '314', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1063', '313', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1064', '312', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1065', '311', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1066', '310', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1067', '309', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1068', '308', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1069', '307', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1070', '306', '72', '1511879806', '0');
INSERT INTO `px_message_read` VALUES ('1071', '325', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1072', '324', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1073', '323', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1074', '322', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1075', '321', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1076', '320', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1077', '319', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1078', '318', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1079', '317', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1080', '316', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1081', '315', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1082', '314', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1083', '313', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1084', '312', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1085', '311', '71', '1511917233', '0');
INSERT INTO `px_message_read` VALUES ('1086', '310', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1087', '309', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1088', '308', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1089', '307', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1090', '146', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1091', '145', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1092', '144', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1093', '143', '71', '1511917269', '0');
INSERT INTO `px_message_read` VALUES ('1094', '142', '71', '1511917289', '0');
INSERT INTO `px_message_read` VALUES ('1095', '141', '71', '1511917289', '0');
INSERT INTO `px_message_read` VALUES ('1096', '140', '71', '1511917289', '0');
INSERT INTO `px_message_read` VALUES ('1097', '139', '71', '1511917289', '0');
INSERT INTO `px_message_read` VALUES ('1098', '137', '71', '1511917289', '0');
INSERT INTO `px_message_read` VALUES ('1099', '136', '71', '1511917290', '0');
INSERT INTO `px_message_read` VALUES ('1100', '134', '71', '1511917290', '0');
INSERT INTO `px_message_read` VALUES ('1101', '133', '71', '1511917290', '0');
INSERT INTO `px_message_read` VALUES ('1102', '132', '71', '1511917290', '0');
INSERT INTO `px_message_read` VALUES ('1103', '131', '71', '1511917290', '0');
INSERT INTO `px_message_read` VALUES ('1104', '130', '71', '1511917313', '0');
INSERT INTO `px_message_read` VALUES ('1105', '129', '71', '1511917313', '0');
INSERT INTO `px_message_read` VALUES ('1106', '128', '71', '1511917313', '0');
INSERT INTO `px_message_read` VALUES ('1107', '127', '71', '1511917313', '0');
INSERT INTO `px_message_read` VALUES ('1108', '126', '71', '1511917313', '0');
INSERT INTO `px_message_read` VALUES ('1109', '125', '71', '1511917340', '0');
INSERT INTO `px_message_read` VALUES ('1110', '124', '71', '1511917340', '0');
INSERT INTO `px_message_read` VALUES ('1111', '123', '71', '1511917340', '0');
INSERT INTO `px_message_read` VALUES ('1112', '122', '71', '1511917340', '0');
INSERT INTO `px_message_read` VALUES ('1113', '121', '71', '1511917340', '0');
INSERT INTO `px_message_read` VALUES ('1114', '120', '71', '1511917384', '0');
INSERT INTO `px_message_read` VALUES ('1115', '119', '71', '1511917384', '0');
INSERT INTO `px_message_read` VALUES ('1116', '118', '71', '1511917384', '0');
INSERT INTO `px_message_read` VALUES ('1117', '117', '71', '1511917384', '0');
INSERT INTO `px_message_read` VALUES ('1118', '116', '71', '1511917384', '0');
INSERT INTO `px_message_read` VALUES ('1119', '109', '71', '1511917390', '0');
INSERT INTO `px_message_read` VALUES ('1120', '108', '71', '1511917390', '0');
INSERT INTO `px_message_read` VALUES ('1121', '107', '71', '1511917390', '0');
INSERT INTO `px_message_read` VALUES ('1122', '106', '71', '1511917435', '0');
INSERT INTO `px_message_read` VALUES ('1123', '105', '71', '1511917435', '0');
INSERT INTO `px_message_read` VALUES ('1124', '104', '71', '1511917435', '0');
INSERT INTO `px_message_read` VALUES ('1125', '103', '71', '1511917456', '0');
INSERT INTO `px_message_read` VALUES ('1126', '102', '71', '1511917456', '0');
INSERT INTO `px_message_read` VALUES ('1127', '101', '71', '1511917474', '0');
INSERT INTO `px_message_read` VALUES ('1128', '100', '71', '1511917474', '0');
INSERT INTO `px_message_read` VALUES ('1129', '99', '71', '1511917482', '0');
INSERT INTO `px_message_read` VALUES ('1130', '98', '71', '1511917482', '0');
INSERT INTO `px_message_read` VALUES ('1131', '97', '71', '1511917496', '0');
INSERT INTO `px_message_read` VALUES ('1132', '96', '71', '1511917496', '0');
INSERT INTO `px_message_read` VALUES ('1133', '325', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1134', '324', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1135', '323', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1136', '322', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1137', '321', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1138', '320', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1139', '319', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1140', '318', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1141', '317', '72', '1511917573', '0');
INSERT INTO `px_message_read` VALUES ('1142', '95', '71', '1511921617', '0');
INSERT INTO `px_message_read` VALUES ('1143', '94', '71', '1511921617', '0');
INSERT INTO `px_message_read` VALUES ('1144', '85', '71', '1511921620', '0');
INSERT INTO `px_message_read` VALUES ('1145', '84', '71', '1511921620', '0');
INSERT INTO `px_message_read` VALUES ('1146', '83', '71', '1511921625', '0');
INSERT INTO `px_message_read` VALUES ('1147', '82', '71', '1511921625', '0');
INSERT INTO `px_message_read` VALUES ('1148', '80', '71', '1511921864', '0');
INSERT INTO `px_message_read` VALUES ('1149', '79', '71', '1511921864', '0');
INSERT INTO `px_message_read` VALUES ('1150', '78', '71', '1511922042', '0');
INSERT INTO `px_message_read` VALUES ('1151', '77', '71', '1511922042', '0');
INSERT INTO `px_message_read` VALUES ('1152', '326', '72', '1511924118', '0');
INSERT INTO `px_message_read` VALUES ('1153', '329', '71', '1511925125', '0');
INSERT INTO `px_message_read` VALUES ('1154', '328', '71', '1511925125', '0');
INSERT INTO `px_message_read` VALUES ('1155', '327', '71', '1511925125', '0');
INSERT INTO `px_message_read` VALUES ('1156', '326', '71', '1511925125', '0');
INSERT INTO `px_message_read` VALUES ('1157', '76', '71', '1511925125', '0');
INSERT INTO `px_message_read` VALUES ('1158', '75', '71', '1511925125', '0');
INSERT INTO `px_message_read` VALUES ('1159', '333', '72', '1511925814', '0');
INSERT INTO `px_message_read` VALUES ('1160', '332', '72', '1511925814', '0');
INSERT INTO `px_message_read` VALUES ('1161', '331', '72', '1511925814', '0');
INSERT INTO `px_message_read` VALUES ('1162', '330', '72', '1511925814', '0');
INSERT INTO `px_message_read` VALUES ('1163', '329', '72', '1511925814', '0');
INSERT INTO `px_message_read` VALUES ('1164', '328', '72', '1511925814', '0');
INSERT INTO `px_message_read` VALUES ('1165', '327', '72', '1511925814', '0');
INSERT INTO `px_message_read` VALUES ('1166', '341', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1167', '340', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1168', '339', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1169', '338', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1170', '337', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1171', '336', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1172', '335', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1173', '334', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1174', '333', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1175', '332', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1176', '331', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1177', '330', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1178', '74', '71', '1511935895', '0');
INSERT INTO `px_message_read` VALUES ('1179', '73', '71', '1511935907', '0');
INSERT INTO `px_message_read` VALUES ('1180', '71', '71', '1511935907', '0');
INSERT INTO `px_message_read` VALUES ('1181', '70', '71', '1511935907', '0');
INSERT INTO `px_message_read` VALUES ('1182', '58', '71', '1511935907', '0');
INSERT INTO `px_message_read` VALUES ('1183', '57', '71', '1511935907', '0');
INSERT INTO `px_message_read` VALUES ('1184', '56', '71', '1511935932', '0');
INSERT INTO `px_message_read` VALUES ('1185', '52', '71', '1511935932', '0');
INSERT INTO `px_message_read` VALUES ('1186', '51', '71', '1511935932', '0');
INSERT INTO `px_message_read` VALUES ('1187', '50', '71', '1511935932', '0');
INSERT INTO `px_message_read` VALUES ('1188', '47', '71', '1511935932', '0');
INSERT INTO `px_message_read` VALUES ('1189', '349', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1190', '348', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1191', '347', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1192', '346', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1193', '345', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1194', '344', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1195', '343', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1196', '342', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1197', '341', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1198', '340', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1199', '339', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1200', '338', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1201', '337', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1202', '336', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1203', '335', '72', '1512019113', '0');
INSERT INTO `px_message_read` VALUES ('1204', '334', '72', '1512019130', '0');
INSERT INTO `px_message_read` VALUES ('1205', '357', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1206', '356', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1207', '355', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1208', '354', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1209', '353', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1210', '352', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1211', '351', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1212', '350', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1213', '349', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1214', '348', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1215', '347', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1216', '346', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1217', '345', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1218', '344', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1219', '343', '71', '1512090436', '0');
INSERT INTO `px_message_read` VALUES ('1220', '342', '71', '1512090456', '0');
INSERT INTO `px_message_read` VALUES ('1221', '46', '71', '1512090456', '0');
INSERT INTO `px_message_read` VALUES ('1222', '45', '71', '1512090456', '0');
INSERT INTO `px_message_read` VALUES ('1223', '44', '71', '1512090456', '0');
INSERT INTO `px_message_read` VALUES ('1224', '43', '71', '1512090456', '0');
INSERT INTO `px_message_read` VALUES ('1225', '42', '71', '1512090456', '0');
INSERT INTO `px_message_read` VALUES ('1226', '41', '71', '1512090551', '0');
INSERT INTO `px_message_read` VALUES ('1227', '40', '71', '1512090551', '0');
INSERT INTO `px_message_read` VALUES ('1228', '39', '71', '1512090551', '0');
INSERT INTO `px_message_read` VALUES ('1229', '38', '71', '1512090551', '0');
INSERT INTO `px_message_read` VALUES ('1230', '37', '71', '1512090551', '0');
INSERT INTO `px_message_read` VALUES ('1231', '36', '71', '1512090572', '0');
INSERT INTO `px_message_read` VALUES ('1232', '35', '71', '1512090572', '0');
INSERT INTO `px_message_read` VALUES ('1233', '34', '71', '1512090572', '0');
INSERT INTO `px_message_read` VALUES ('1234', '33', '71', '1512090572', '0');
INSERT INTO `px_message_read` VALUES ('1235', '32', '71', '1512090572', '0');
INSERT INTO `px_message_read` VALUES ('1236', '31', '71', '1512090595', '0');
INSERT INTO `px_message_read` VALUES ('1237', '30', '71', '1512090595', '0');
INSERT INTO `px_message_read` VALUES ('1238', '29', '71', '1512090595', '0');
INSERT INTO `px_message_read` VALUES ('1239', '28', '71', '1512090595', '0');
INSERT INTO `px_message_read` VALUES ('1240', '27', '71', '1512090595', '0');
INSERT INTO `px_message_read` VALUES ('1241', '26', '71', '1512090732', '0');
INSERT INTO `px_message_read` VALUES ('1242', '25', '71', '1512090732', '0');
INSERT INTO `px_message_read` VALUES ('1243', '24', '71', '1512090732', '0');
INSERT INTO `px_message_read` VALUES ('1244', '23', '71', '1512090732', '0');
INSERT INTO `px_message_read` VALUES ('1245', '22', '71', '1512090732', '0');
INSERT INTO `px_message_read` VALUES ('1246', '21', '71', '1512090749', '0');
INSERT INTO `px_message_read` VALUES ('1247', '20', '71', '1512090749', '0');
INSERT INTO `px_message_read` VALUES ('1248', '19', '71', '1512090749', '0');
INSERT INTO `px_message_read` VALUES ('1249', '17', '71', '1512090749', '0');
INSERT INTO `px_message_read` VALUES ('1250', '16', '71', '1512090749', '0');
INSERT INTO `px_message_read` VALUES ('1251', '358', '71', '1512091791', '0');
INSERT INTO `px_message_read` VALUES ('1252', '15', '71', '1512091791', '0');
INSERT INTO `px_message_read` VALUES ('1253', '14', '71', '1512091791', '0');
INSERT INTO `px_message_read` VALUES ('1254', '12', '71', '1512091791', '0');
INSERT INTO `px_message_read` VALUES ('1255', '10', '71', '1512091791', '0');
INSERT INTO `px_message_read` VALUES ('1256', '8', '71', '1512091791', '0');
INSERT INTO `px_message_read` VALUES ('1257', '373', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1258', '372', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1259', '371', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1260', '369', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1261', '368', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1262', '367', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1263', '366', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1264', '365', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1265', '364', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1266', '363', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1267', '362', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1268', '361', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1269', '360', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1270', '359', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1271', '358', '31', '1512176864', '0');
INSERT INTO `px_message_read` VALUES ('1272', '379', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1273', '378', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1274', '377', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1275', '376', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1276', '375', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1277', '374', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1278', '373', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1279', '372', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1280', '371', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1281', '369', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1282', '368', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1283', '367', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1284', '366', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1285', '365', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1286', '364', '71', '1512355776', '0');
INSERT INTO `px_message_read` VALUES ('1287', '363', '71', '1512355891', '0');
INSERT INTO `px_message_read` VALUES ('1288', '362', '71', '1512355891', '0');
INSERT INTO `px_message_read` VALUES ('1289', '361', '71', '1512355891', '0');
INSERT INTO `px_message_read` VALUES ('1290', '360', '71', '1512355891', '0');
INSERT INTO `px_message_read` VALUES ('1291', '359', '71', '1512355891', '0');
INSERT INTO `px_message_read` VALUES ('1292', '379', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1293', '378', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1294', '377', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1295', '376', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1296', '375', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1297', '374', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1298', '373', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1299', '372', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1300', '371', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1301', '369', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1302', '368', '1', '1512359733', '0');
INSERT INTO `px_message_read` VALUES ('1303', '367', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1304', '366', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1305', '365', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1306', '364', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1307', '363', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1308', '362', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1309', '361', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1310', '360', '1', '1512359830', '0');
INSERT INTO `px_message_read` VALUES ('1311', '380', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1312', '379', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1313', '378', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1314', '377', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1315', '376', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1316', '375', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1317', '374', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1318', '373', '72', '1512379047', '0');
INSERT INTO `px_message_read` VALUES ('1319', '372', '72', '1512379063', '0');
INSERT INTO `px_message_read` VALUES ('1320', '371', '72', '1512379063', '0');
INSERT INTO `px_message_read` VALUES ('1321', '369', '72', '1512379063', '0');
INSERT INTO `px_message_read` VALUES ('1322', '368', '72', '1512379063', '0');
INSERT INTO `px_message_read` VALUES ('1323', '367', '72', '1512379063', '0');
INSERT INTO `px_message_read` VALUES ('1324', '392', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1325', '391', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1326', '390', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1327', '389', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1328', '388', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1329', '387', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1330', '386', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1331', '385', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1332', '384', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1333', '383', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1334', '382', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1335', '381', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1336', '366', '72', '1512628040', '0');
INSERT INTO `px_message_read` VALUES ('1337', '365', '72', '1512637585', '0');
INSERT INTO `px_message_read` VALUES ('1338', '364', '72', '1512637585', '0');
INSERT INTO `px_message_read` VALUES ('1339', '363', '72', '1512637585', '0');
INSERT INTO `px_message_read` VALUES ('1340', '362', '72', '1512637585', '0');
INSERT INTO `px_message_read` VALUES ('1341', '361', '72', '1512637585', '0');
INSERT INTO `px_message_read` VALUES ('1342', '360', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1343', '359', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1344', '358', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1345', '357', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1346', '356', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1347', '355', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1348', '354', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1349', '353', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1350', '352', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1351', '351', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1352', '350', '72', '1512637586', '0');
INSERT INTO `px_message_read` VALUES ('1353', '392', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1354', '391', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1355', '390', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1356', '389', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1357', '388', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1358', '387', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1359', '386', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1360', '385', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1361', '384', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1362', '383', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1363', '382', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1364', '381', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1365', '380', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1366', '379', '33', '1512696907', '0');
INSERT INTO `px_message_read` VALUES ('1367', '393', '72', '1512954939', '0');
INSERT INTO `px_message_read` VALUES ('1368', '393', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1369', '392', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1370', '391', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1371', '390', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1372', '389', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1373', '388', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1374', '387', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1375', '386', '40', '1513048445', '0');
INSERT INTO `px_message_read` VALUES ('1376', '401', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1377', '400', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1378', '399', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1379', '398', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1380', '397', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1381', '396', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1382', '395', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1383', '394', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1384', '393', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1385', '392', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1386', '391', '1', '1513479140', '0');
INSERT INTO `px_message_read` VALUES ('1387', '390', '1', '1513479145', '0');
INSERT INTO `px_message_read` VALUES ('1388', '389', '1', '1513479145', '0');
INSERT INTO `px_message_read` VALUES ('1389', '388', '1', '1513479145', '0');
INSERT INTO `px_message_read` VALUES ('1390', '387', '1', '1513479145', '0');
INSERT INTO `px_message_read` VALUES ('1391', '386', '1', '1513479145', '0');
INSERT INTO `px_message_read` VALUES ('1392', '402', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1393', '385', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1394', '384', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1395', '383', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1396', '382', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1397', '381', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1398', '380', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1399', '359', '1', '1513479347', '0');
INSERT INTO `px_message_read` VALUES ('1400', '358', '1', '1513479422', '0');
INSERT INTO `px_message_read` VALUES ('1401', '357', '1', '1513479422', '0');
INSERT INTO `px_message_read` VALUES ('1402', '356', '1', '1513479422', '0');
INSERT INTO `px_message_read` VALUES ('1403', '355', '1', '1513479422', '0');
INSERT INTO `px_message_read` VALUES ('1404', '354', '1', '1513479422', '0');
INSERT INTO `px_message_read` VALUES ('1405', '353', '1', '1513479422', '0');
INSERT INTO `px_message_read` VALUES ('1406', '352', '1', '1513479423', '0');
INSERT INTO `px_message_read` VALUES ('1407', '351', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1408', '350', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1409', '349', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1410', '348', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1411', '347', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1412', '346', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1413', '345', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1414', '344', '1', '1513479425', '0');
INSERT INTO `px_message_read` VALUES ('1415', '408', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1416', '407', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1417', '406', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1418', '405', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1419', '404', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1420', '403', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1421', '343', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1422', '342', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1423', '341', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1424', '340', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1425', '339', '1', '1513679888', '0');
INSERT INTO `px_message_read` VALUES ('1426', '414', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1427', '413', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1428', '412', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1429', '411', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1430', '410', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1431', '409', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1432', '338', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1433', '337', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1434', '336', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1435', '335', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1436', '334', '1', '1513745091', '0');
INSERT INTO `px_message_read` VALUES ('1437', '333', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1438', '332', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1439', '331', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1440', '330', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1441', '329', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1442', '328', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1443', '327', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1444', '326', '1', '1513745111', '0');
INSERT INTO `px_message_read` VALUES ('1445', '325', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1446', '324', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1447', '323', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1448', '322', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1449', '321', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1450', '320', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1451', '319', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1452', '318', '1', '1513745115', '0');
INSERT INTO `px_message_read` VALUES ('1453', '317', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1454', '316', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1455', '315', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1456', '314', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1457', '313', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1458', '312', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1459', '311', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1460', '310', '1', '1513745117', '0');
INSERT INTO `px_message_read` VALUES ('1461', '416', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1462', '415', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1463', '309', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1464', '308', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1465', '307', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1466', '306', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1467', '305', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1468', '304', '1', '1513866648', '0');
INSERT INTO `px_message_read` VALUES ('1469', '303', '1', '1513866683', '0');
INSERT INTO `px_message_read` VALUES ('1470', '302', '1', '1513866683', '0');
INSERT INTO `px_message_read` VALUES ('1471', '301', '1', '1513866683', '0');
INSERT INTO `px_message_read` VALUES ('1472', '300', '1', '1513866683', '0');
INSERT INTO `px_message_read` VALUES ('1473', '299', '1', '1513866683', '0');
INSERT INTO `px_message_read` VALUES ('1474', '501', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1475', '500', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1476', '499', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1477', '498', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1478', '497', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1479', '496', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1480', '495', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1481', '494', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1482', '493', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1483', '492', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1484', '491', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1485', '490', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1486', '489', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1487', '488', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1488', '487', '1', '1516202126', '0');
INSERT INTO `px_message_read` VALUES ('1489', '486', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1490', '485', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1491', '484', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1492', '483', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1493', '482', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1494', '481', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1495', '480', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1496', '479', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1497', '478', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1498', '477', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1499', '476', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1500', '475', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1501', '474', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1502', '473', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1503', '472', '1', '1516259495', '0');
INSERT INTO `px_message_read` VALUES ('1504', '501', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1505', '500', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1506', '499', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1507', '498', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1508', '497', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1509', '496', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1510', '495', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1511', '494', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1512', '493', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1513', '492', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1514', '491', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1515', '490', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1516', '489', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1517', '488', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1518', '487', '16', '1517383107', '0');
INSERT INTO `px_message_read` VALUES ('1519', '504', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1520', '503', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1521', '502', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1522', '486', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1523', '485', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1524', '484', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1525', '483', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1526', '482', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1527', '481', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1528', '480', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1529', '479', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1530', '478', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1531', '477', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1532', '476', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1533', '475', '16', '1520991752', '0');
INSERT INTO `px_message_read` VALUES ('1534', '504', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1535', '503', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1536', '502', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1537', '501', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1538', '500', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1539', '499', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1540', '498', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1541', '497', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1542', '496', '70', '1520997780', '0');
INSERT INTO `px_message_read` VALUES ('1543', '508', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1544', '507', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1545', '506', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1546', '505', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1547', '504', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1548', '503', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1549', '502', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1550', '501', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1551', '500', '40', '1521097029', '0');
INSERT INTO `px_message_read` VALUES ('1552', '514', '70', '1521422046', '0');
INSERT INTO `px_message_read` VALUES ('1553', '513', '70', '1521422046', '0');
INSERT INTO `px_message_read` VALUES ('1554', '512', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1555', '511', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1556', '510', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1557', '509', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1558', '508', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1559', '507', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1560', '506', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1561', '505', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1562', '495', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1563', '494', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1564', '493', '70', '1521422047', '0');
INSERT INTO `px_message_read` VALUES ('1565', '515', '16', '1521424187', '0');
INSERT INTO `px_message_read` VALUES ('1566', '514', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1567', '513', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1568', '512', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1569', '511', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1570', '510', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1571', '509', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1572', '508', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1573', '507', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1574', '506', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1575', '505', '16', '1521424188', '0');
INSERT INTO `px_message_read` VALUES ('1576', '515', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1577', '492', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1578', '491', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1579', '490', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1580', '489', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1581', '488', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1582', '487', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1583', '486', '70', '1521424792', '0');
INSERT INTO `px_message_read` VALUES ('1584', '485', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1585', '484', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1586', '483', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1587', '482', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1588', '481', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1589', '480', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1590', '479', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1591', '478', '70', '1521424940', '0');
INSERT INTO `px_message_read` VALUES ('1592', '527', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1593', '526', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1594', '525', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1595', '524', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1596', '523', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1597', '522', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1598', '521', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1599', '520', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1600', '519', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1601', '518', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1602', '517', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1603', '516', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1604', '515', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1605', '514', '72', '1521769145', '0');
INSERT INTO `px_message_read` VALUES ('1606', '513', '72', '1521769516', '0');
INSERT INTO `px_message_read` VALUES ('1607', '512', '72', '1521769516', '0');
INSERT INTO `px_message_read` VALUES ('1608', '511', '72', '1521769516', '0');
INSERT INTO `px_message_read` VALUES ('1609', '510', '72', '1521769516', '0');
INSERT INTO `px_message_read` VALUES ('1610', '509', '72', '1521769516', '0');
INSERT INTO `px_message_read` VALUES ('1611', '508', '72', '1521769516', '0');
INSERT INTO `px_message_read` VALUES ('1612', '507', '72', '1521769516', '0');
INSERT INTO `px_message_read` VALUES ('1613', '527', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1614', '526', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1615', '525', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1616', '524', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1617', '523', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1618', '522', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1619', '521', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1620', '520', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1621', '519', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1622', '518', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1623', '517', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1624', '516', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1625', '515', '31', '1521791237', '0');
INSERT INTO `px_message_read` VALUES ('1626', '535', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1627', '534', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1628', '533', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1629', '532', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1630', '531', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1631', '530', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1632', '529', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1633', '528', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1634', '527', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1635', '526', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1636', '525', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1637', '524', '70', '1522046228', '0');
INSERT INTO `px_message_read` VALUES ('1638', '540', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1639', '539', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1640', '538', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1641', '537', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1642', '536', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1643', '523', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1644', '522', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1645', '521', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1646', '520', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1647', '519', '70', '1522138634', '0');
INSERT INTO `px_message_read` VALUES ('1648', '518', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1649', '517', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1650', '516', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1651', '477', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1652', '476', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1653', '475', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1654', '474', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1655', '473', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1656', '472', '70', '1522143147', '0');
INSERT INTO `px_message_read` VALUES ('1657', '471', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1658', '470', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1659', '469', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1660', '468', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1661', '467', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1662', '466', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1663', '465', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1664', '464', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1665', '463', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1666', '462', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1667', '461', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1668', '460', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1669', '459', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1670', '458', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1671', '457', '70', '1522143243', '0');
INSERT INTO `px_message_read` VALUES ('1672', '456', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1673', '455', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1674', '454', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1675', '453', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1676', '452', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1677', '451', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1678', '450', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1679', '449', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1680', '448', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1681', '447', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1682', '446', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1683', '445', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1684', '444', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1685', '443', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1686', '442', '70', '1522143256', '0');
INSERT INTO `px_message_read` VALUES ('1687', '441', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1688', '440', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1689', '439', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1690', '438', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1691', '437', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1692', '436', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1693', '435', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1694', '434', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1695', '433', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1696', '432', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1697', '431', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1698', '430', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1699', '429', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1700', '428', '70', '1522144143', '0');
INSERT INTO `px_message_read` VALUES ('1701', '427', '70', '1522144143', '0');

-- ----------------------------
-- Table structure for `px_node`
-- ----------------------------
DROP TABLE IF EXISTS `px_node`;
CREATE TABLE `px_node` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `remark` varchar(255) DEFAULT NULL,
  `sort` smallint(6) unsigned DEFAULT NULL,
  `pid` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `level` (`level`),
  KEY `pid` (`pid`),
  KEY `status` (`status`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='功能节点表';

-- ----------------------------
-- Records of px_node
-- ----------------------------
INSERT INTO `px_node` VALUES ('1', 'Main', '后台', '1', '', '0', '0', '1');
INSERT INTO `px_node` VALUES ('2', 'Index', '首页', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('3', 'Cour', '课件管理', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('4', 'courlist', '课件列表', '1', '', '0', '3', '3');
INSERT INTO `px_node` VALUES ('5', 'cour_add', '新增课件', '1', '', '0', '3', '3');
INSERT INTO `px_node` VALUES ('6', 'cour_edit', '修改课件', '1', '', '0', '3', '3');
INSERT INTO `px_node` VALUES ('7', 'cour_apply', '保存课件审批', '1', '', '0', '31', '3');
INSERT INTO `px_node` VALUES ('8', 'info', '查看课件详情', '1', '', '0', '3', '3');
INSERT INTO `px_node` VALUES ('9', 'delcourse', '删除课件', '1', '', '0', '3', '3');
INSERT INTO `px_node` VALUES ('10', 'Pro', '开课计划', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('11', 'index', '计划列表', '1', '', '0', '10', '3');
INSERT INTO `px_node` VALUES ('12', 'edit', '新增/修改计划', '1', '', '0', '10', '3');
INSERT INTO `px_node` VALUES ('13', 'course', '计划课程表', '1', '', '0', '10', '3');
INSERT INTO `px_node` VALUES ('14', 'Plan', '计划执行', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('15', 'plan_add', '计划排课', '1', '', '0', '14', '3');
INSERT INTO `px_node` VALUES ('16', 'implement', '确认上课', '1', '', '0', '14', '3');
INSERT INTO `px_node` VALUES ('17', 'plan_info', '课程详情', '1', '', '0', '14', '3');
INSERT INTO `px_node` VALUES ('18', 'record', '课堂记录列表', '1', '', '0', '14', '3');
INSERT INTO `px_node` VALUES ('19', 'record_add', '打开课堂记录', '1', '', '0', '14', '3');
INSERT INTO `px_node` VALUES ('20', 'record_save', '保存课堂记录', '1', '', '0', '14', '3');
INSERT INTO `px_node` VALUES ('21', 'deltrain', '删除排课', '1', '', '0', '14', '3');
INSERT INTO `px_node` VALUES ('22', 'Res', '资源管理', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('23', 'site', '场地管理', '1', '', '0', '22', '3');
INSERT INTO `px_node` VALUES ('24', 'site_add', '新增场地', '1', '', '0', '22', '3');
INSERT INTO `px_node` VALUES ('25', 'site_edit', '修改场地', '1', '', '0', '22', '3');
INSERT INTO `px_node` VALUES ('26', 'sitedate', '场地日程', '1', '', '0', '22', '3');
INSERT INTO `px_node` VALUES ('27', 'Message', '系统消息', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('28', 'index', '消息列表', '1', '', '0', '27', '3');
INSERT INTO `px_node` VALUES ('29', 'info', '查看消息', '1', '', '0', '27', '3');
INSERT INTO `px_node` VALUES ('30', 'del', '删除消息', '1', '', '0', '27', '3');
INSERT INTO `px_node` VALUES ('31', 'Apply', '审核中心', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('32', 'index', '审核列表', '1', '', '0', '31', '3');
INSERT INTO `px_node` VALUES ('33', 'User', '用户管理', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('34', 'index', '用户列表', '1', '', '0', '33', '3');
INSERT INTO `px_node` VALUES ('35', 'add', '新增用户', '1', '', '0', '33', '3');
INSERT INTO `px_node` VALUES ('36', 'edit', '编辑用户资料', '1', '', '0', '33', '3');
INSERT INTO `px_node` VALUES ('37', 'password', '修改密码', '1', '', '0', '33', '3');
INSERT INTO `px_node` VALUES ('38', 'apply_config', '审核配置列表', '1', '', '0', '40', '3');
INSERT INTO `px_node` VALUES ('39', 'apply_edit', '审核权限配置', '1', '', '0', '40', '3');
INSERT INTO `px_node` VALUES ('40', 'Rbac', '权限管理', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('41', 'role', '角色列表', '1', '', '0', '40', '3');
INSERT INTO `px_node` VALUES ('42', 'addrole', '新增角色', '1', '', '0', '40', '3');
INSERT INTO `px_node` VALUES ('43', 'node', '节点管理', '1', '', '0', '40', '3');
INSERT INTO `px_node` VALUES ('44', 'addnode', '新增节点', '1', '', '0', '40', '3');
INSERT INTO `px_node` VALUES ('45', 'priv', '节点权限配置', '1', '', '0', '40', '3');
INSERT INTO `px_node` VALUES ('46', 'index', '首页', '1', '', '0', '2', '3');
INSERT INTO `px_node` VALUES ('47', 'Finance', '结算统计', '1', '', '0', '1', '2');
INSERT INTO `px_node` VALUES ('48', 'record', '上课记录', '1', '', '0', '47', '3');
INSERT INTO `px_node` VALUES ('49', 'bill', '结算账单', '1', '', '0', '47', '3');
INSERT INTO `px_node` VALUES ('50', 'settlement', '结算记录', '1', '', '0', '47', '3');

-- ----------------------------
-- Table structure for `px_op_record`
-- ----------------------------
DROP TABLE IF EXISTS `px_op_record`;
CREATE TABLE `px_op_record` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `mod` int(11) DEFAULT NULL COMMENT '1.课程操作，2排课计划操作',
  `resid` int(11) DEFAULT NULL,
  `msg` varchar(512) DEFAULT NULL,
  `remarks` varchar(512) DEFAULT NULL,
  `op_user_id` int(11) DEFAULT NULL,
  `op_user_name` varchar(128) DEFAULT NULL,
  `op_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mod` (`mod`),
  KEY `resid` (`resid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of px_op_record
-- ----------------------------
INSERT INTO `px_op_record` VALUES ('2', '2', '1', '确认课程计划', '', '1', '成利', '1500790508');
INSERT INTO `px_op_record` VALUES ('3', '2', '1', '确认课程计划', '', '1', '成利', '1500790569');
INSERT INTO `px_op_record` VALUES ('4', '2', '1', '确认课程计划', '', '1', '成利', '1500790631');
INSERT INTO `px_op_record` VALUES ('5', '2', '1', '确认课程计划', '', '1', '成利', '1500790993');
INSERT INTO `px_op_record` VALUES ('6', '2', '1', '确认课程计划', '', '1', '成利', '1500791110');
INSERT INTO `px_op_record` VALUES ('7', '2', '9', '创建课程计划', '', '1', '成利', '1500791468');
INSERT INTO `px_op_record` VALUES ('8', '2', '5', '编辑课程计划', '', '1', '成利', '1500792262');
INSERT INTO `px_op_record` VALUES ('9', '2', '10', '创建课程计划', '', '1', '成利', '1500795575');
INSERT INTO `px_op_record` VALUES ('10', '2', '1', '确认课程计划', '', '1', '成利', '1500806327');
INSERT INTO `px_op_record` VALUES ('11', '2', '7', '编辑课程计划', '', '1', '成利', '1500818801');
INSERT INTO `px_op_record` VALUES ('12', '2', '6', '编辑课程计划', '', '1', '成利', '1500903618');
INSERT INTO `px_op_record` VALUES ('13', '2', '6', '编辑课程计划', '', '1', '成利', '1500903767');
INSERT INTO `px_op_record` VALUES ('14', '2', '6', '编辑课程计划', '', '1', '成利', '1500903793');
INSERT INTO `px_op_record` VALUES ('15', '2', '11', '创建课程计划', '', '1', '成利', '1501239798');
INSERT INTO `px_op_record` VALUES ('16', '2', '1', '确认课程计划', '', '1', '成利', '1501239864');
INSERT INTO `px_op_record` VALUES ('17', '2', '12', '创建课程计划', '', '1', '成利', '1510365139');
INSERT INTO `px_op_record` VALUES ('18', '2', '1', '确认课程计划', '', '1', '成利', '1510373897');
INSERT INTO `px_op_record` VALUES ('19', '2', '1', '确认课程计划', '', '1', '成利', '1513744845');
INSERT INTO `px_op_record` VALUES ('20', '2', '1', '确认课程计划', '', '1', '成利', '1514539651');

-- ----------------------------
-- Table structure for `px_organization`
-- ----------------------------
DROP TABLE IF EXISTS `px_organization`;
CREATE TABLE `px_organization` (
  `organization_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '组织ID',
  `organization_name` varchar(50) DEFAULT NULL COMMENT '组织名称',
  `parent_id` int(11) DEFAULT NULL COMMENT '父级组织ID',
  PRIMARY KEY (`organization_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='组织结构';

-- ----------------------------
-- Records of px_organization
-- ----------------------------

-- ----------------------------
-- Table structure for `px_plan`
-- ----------------------------
DROP TABLE IF EXISTS `px_plan`;
CREATE TABLE `px_plan` (
  `plan_id` int(11) NOT NULL AUTO_INCREMENT,
  `plan_name` varchar(32) NOT NULL,
  `plan_desc` varchar(512) NOT NULL,
  `status` int(11) NOT NULL,
  `pro_kind` varchar(128) NOT NULL,
  `group_id` varchar(128) NOT NULL,
  `create_time` int(11) NOT NULL,
  `op_id` bigint(20) NOT NULL COMMENT 'OA项目ID',
  `lecturer` int(10) DEFAULT '0' COMMENT '涉及的讲师ID',
  `o2o_order` int(11) NOT NULL DEFAULT '0' COMMENT '是否为O2O订单，0.否，1.是',
  `isdel` int(11) NOT NULL,
  PRIMARY KEY (`plan_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='培训计划';

-- ----------------------------
-- Records of px_plan
-- ----------------------------
INSERT INTO `px_plan` VALUES ('6', '1111', '', '0', '', '', '1510365074', '0', null, '0', '0');
INSERT INTO `px_plan` VALUES ('7', '白武明预约讲座', '来自O2O系统的预约记录', '0', '', '', '1512966008', '0', '95', '1', '0');
INSERT INTO `px_plan` VALUES ('8', '徐文耀预约讲座', '来自O2O系统的预约记录', '0', '', '', '1512975249', '0', '96', '1', '0');
INSERT INTO `px_plan` VALUES ('9', '钟琪预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513473341', '0', '97', '1', '0');
INSERT INTO `px_plan` VALUES ('10', '111', '1111111', '0', '11111', '', '1513482739', '0', '0', '0', '0');
INSERT INTO `px_plan` VALUES ('11', '白武明预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513563450', '0', '100', '1', '0');
INSERT INTO `px_plan` VALUES ('12', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513579545', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('13', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513579686', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('14', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513579862', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('15', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513580014', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('16', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513580039', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('17', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513580092', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('18', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513580094', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('19', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513580095', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('20', '预约讲座', '来自O2O系统的预约记录', '0', '', '', '1513580144', '0', null, '1', '0');
INSERT INTO `px_plan` VALUES ('21', '王康预约讲座', '来自O2O系统的预约记录', '0', '', '', '1514539545', '0', '125', '1', '0');
INSERT INTO `px_plan` VALUES ('22', '王渝生预约讲座', '来自O2O系统的预约记录', '0', '', '', '1519956265', '0', '127', '1', '0');
INSERT INTO `px_plan` VALUES ('23', '张厚英预约讲座', '来自O2O系统的预约记录', '0', '', '', '1520574838', '0', '135', '1', '0');
INSERT INTO `px_plan` VALUES ('24', '赵晓光预约讲座', '来自O2O系统的预约记录', '0', '', '', '1521509230', '0', '140', '1', '0');
INSERT INTO `px_plan` VALUES ('25', '郭耕预约讲座', '来自O2O系统的预约记录', '0', '', '', '1521636541', '0', '108', '1', '0');

-- ----------------------------
-- Table structure for `px_post`
-- ----------------------------
DROP TABLE IF EXISTS `px_post`;
CREATE TABLE `px_post` (
  `post_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_name` varchar(50) DEFAULT NULL COMMENT '岗位名称',
  `parent_id` int(11) DEFAULT NULL COMMENT '父级岗位ID',
  PRIMARY KEY (`post_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='岗位';

-- ----------------------------
-- Records of px_post
-- ----------------------------

-- ----------------------------
-- Table structure for `px_question`
-- ----------------------------
DROP TABLE IF EXISTS `px_question`;
CREATE TABLE `px_question` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(512) DEFAULT NULL COMMENT '问题/答案',
  `train_id` int(11) DEFAULT NULL COMMENT '课程ID',
  `teacher_id` int(11) DEFAULT NULL COMMENT '老师ID',
  `question_id` int(11) DEFAULT NULL COMMENT '关联问题ID',
  `status` int(11) DEFAULT NULL COMMENT '类型，0为问题，1为答案',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `best_answer` int(11) DEFAULT NULL COMMENT '最佳答案',
  `op_account_id` int(11) DEFAULT NULL COMMENT '提问或者回答人ID',
  `op_account_name` varchar(64) DEFAULT NULL,
  `replysum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='课堂问答';

-- ----------------------------
-- Records of px_question
-- ----------------------------

-- ----------------------------
-- Table structure for `px_role`
-- ----------------------------
DROP TABLE IF EXISTS `px_role`;
CREATE TABLE `px_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `pid` smallint(6) DEFAULT NULL,
  `status` tinyint(1) unsigned DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL COMMENT '父级角色',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of px_role
-- ----------------------------
INSERT INTO `px_role` VALUES ('1', '超级管理员', '0', '1', '', '0');
INSERT INTO `px_role` VALUES ('2', '签约专家', null, '1', '', '1');
INSERT INTO `px_role` VALUES ('3', '兼职专家', null, '1', '', '1');
INSERT INTO `px_role` VALUES ('4', '辅导员', null, '1', '', '1');
INSERT INTO `px_role` VALUES ('5', '助教', null, '1', '', '3');
INSERT INTO `px_role` VALUES ('6', '管理人员', null, '1', 'manage', '1');
INSERT INTO `px_role` VALUES ('7', '科教专家', null, '1', '该专家信息与O2O系统科教专家同步', '1');

-- ----------------------------
-- Table structure for `px_role_user`
-- ----------------------------
DROP TABLE IF EXISTS `px_role_user`;
CREATE TABLE `px_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT NULL,
  `user_id` char(32) DEFAULT NULL,
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色关系表';

-- ----------------------------
-- Records of px_role_user
-- ----------------------------
INSERT INTO `px_role_user` VALUES ('6', '9');
INSERT INTO `px_role_user` VALUES ('5', '12');
INSERT INTO `px_role_user` VALUES ('3', '13');
INSERT INTO `px_role_user` VALUES ('6', '15');
INSERT INTO `px_role_user` VALUES ('3', '14');
INSERT INTO `px_role_user` VALUES ('1', '16');
INSERT INTO `px_role_user` VALUES ('6', '1');
INSERT INTO `px_role_user` VALUES ('6', '18');
INSERT INTO `px_role_user` VALUES ('6', '24');
INSERT INTO `px_role_user` VALUES ('6', '19');
INSERT INTO `px_role_user` VALUES ('3', '20');
INSERT INTO `px_role_user` VALUES ('3', '23');
INSERT INTO `px_role_user` VALUES ('3', '21');
INSERT INTO `px_role_user` VALUES ('3', '22');
INSERT INTO `px_role_user` VALUES ('3', '25');
INSERT INTO `px_role_user` VALUES ('3', '26');
INSERT INTO `px_role_user` VALUES ('3', '27');
INSERT INTO `px_role_user` VALUES ('3', '28');
INSERT INTO `px_role_user` VALUES ('3', '29');
INSERT INTO `px_role_user` VALUES ('6', '30');
INSERT INTO `px_role_user` VALUES ('6', '31');
INSERT INTO `px_role_user` VALUES ('3', '32');
INSERT INTO `px_role_user` VALUES ('1', '35');
INSERT INTO `px_role_user` VALUES ('6', '36');
INSERT INTO `px_role_user` VALUES ('4', '37');
INSERT INTO `px_role_user` VALUES ('6', '33');
INSERT INTO `px_role_user` VALUES ('3', '39');
INSERT INTO `px_role_user` VALUES ('3', '38');
INSERT INTO `px_role_user` VALUES ('6', '40');
INSERT INTO `px_role_user` VALUES ('6', '41');
INSERT INTO `px_role_user` VALUES ('6', '42');
INSERT INTO `px_role_user` VALUES ('6', '43');
INSERT INTO `px_role_user` VALUES ('3', '44');
INSERT INTO `px_role_user` VALUES ('3', '45');
INSERT INTO `px_role_user` VALUES ('3', '46');
INSERT INTO `px_role_user` VALUES ('3', '48');
INSERT INTO `px_role_user` VALUES ('3', '47');
INSERT INTO `px_role_user` VALUES ('3', '49');
INSERT INTO `px_role_user` VALUES ('3', '50');
INSERT INTO `px_role_user` VALUES ('3', '51');
INSERT INTO `px_role_user` VALUES ('3', '55');
INSERT INTO `px_role_user` VALUES ('3', '54');
INSERT INTO `px_role_user` VALUES ('3', '53');
INSERT INTO `px_role_user` VALUES ('3', '52');
INSERT INTO `px_role_user` VALUES ('3', '56');
INSERT INTO `px_role_user` VALUES ('3', '57');
INSERT INTO `px_role_user` VALUES ('3', '58');
INSERT INTO `px_role_user` VALUES ('3', '59');
INSERT INTO `px_role_user` VALUES ('3', '60');
INSERT INTO `px_role_user` VALUES ('3', '61');
INSERT INTO `px_role_user` VALUES ('3', '62');
INSERT INTO `px_role_user` VALUES ('3', '63');
INSERT INTO `px_role_user` VALUES ('3', '65');
INSERT INTO `px_role_user` VALUES ('3', '66');
INSERT INTO `px_role_user` VALUES ('3', '64');
INSERT INTO `px_role_user` VALUES ('3', '67');
INSERT INTO `px_role_user` VALUES ('6', '68');
INSERT INTO `px_role_user` VALUES ('1', '70');
INSERT INTO `px_role_user` VALUES ('6', '69');
INSERT INTO `px_role_user` VALUES ('1', '71');
INSERT INTO `px_role_user` VALUES ('3', '73');
INSERT INTO `px_role_user` VALUES ('1', '72');
INSERT INTO `px_role_user` VALUES ('3', '74');
INSERT INTO `px_role_user` VALUES ('3', '76');
INSERT INTO `px_role_user` VALUES ('3', '75');
INSERT INTO `px_role_user` VALUES ('3', '77');
INSERT INTO `px_role_user` VALUES ('3', '78');
INSERT INTO `px_role_user` VALUES ('3', '79');
INSERT INTO `px_role_user` VALUES ('3', '80');
INSERT INTO `px_role_user` VALUES ('3', '82');
INSERT INTO `px_role_user` VALUES ('3', '81');
INSERT INTO `px_role_user` VALUES ('3', '83');
INSERT INTO `px_role_user` VALUES ('3', '84');
INSERT INTO `px_role_user` VALUES ('3', '85');
INSERT INTO `px_role_user` VALUES ('3', '87');
INSERT INTO `px_role_user` VALUES ('3', '86');
INSERT INTO `px_role_user` VALUES ('3', '89');
INSERT INTO `px_role_user` VALUES ('3', '88');
INSERT INTO `px_role_user` VALUES ('3', '90');
INSERT INTO `px_role_user` VALUES ('3', '91');
INSERT INTO `px_role_user` VALUES ('3', '93');
INSERT INTO `px_role_user` VALUES ('3', '94');
INSERT INTO `px_role_user` VALUES ('7', '95');
INSERT INTO `px_role_user` VALUES ('7', '96');
INSERT INTO `px_role_user` VALUES ('7', '97');
INSERT INTO `px_role_user` VALUES ('7', '98');
INSERT INTO `px_role_user` VALUES ('7', '99');
INSERT INTO `px_role_user` VALUES ('7', '100');
INSERT INTO `px_role_user` VALUES ('7', '101');
INSERT INTO `px_role_user` VALUES ('7', '155');
INSERT INTO `px_role_user` VALUES ('7', '154');
INSERT INTO `px_role_user` VALUES ('7', '153');
INSERT INTO `px_role_user` VALUES ('7', '152');
INSERT INTO `px_role_user` VALUES ('7', '151');
INSERT INTO `px_role_user` VALUES ('7', '150');
INSERT INTO `px_role_user` VALUES ('7', '149');
INSERT INTO `px_role_user` VALUES ('7', '148');
INSERT INTO `px_role_user` VALUES ('7', '147');
INSERT INTO `px_role_user` VALUES ('7', '146');
INSERT INTO `px_role_user` VALUES ('7', '145');
INSERT INTO `px_role_user` VALUES ('7', '144');
INSERT INTO `px_role_user` VALUES ('7', '143');
INSERT INTO `px_role_user` VALUES ('7', '142');
INSERT INTO `px_role_user` VALUES ('7', '141');
INSERT INTO `px_role_user` VALUES ('7', '140');
INSERT INTO `px_role_user` VALUES ('7', '139');
INSERT INTO `px_role_user` VALUES ('7', '138');
INSERT INTO `px_role_user` VALUES ('7', '137');
INSERT INTO `px_role_user` VALUES ('7', '136');
INSERT INTO `px_role_user` VALUES ('7', '135');
INSERT INTO `px_role_user` VALUES ('7', '134');
INSERT INTO `px_role_user` VALUES ('7', '133');
INSERT INTO `px_role_user` VALUES ('7', '132');
INSERT INTO `px_role_user` VALUES ('7', '131');
INSERT INTO `px_role_user` VALUES ('7', '130');
INSERT INTO `px_role_user` VALUES ('7', '129');
INSERT INTO `px_role_user` VALUES ('7', '128');
INSERT INTO `px_role_user` VALUES ('7', '127');
INSERT INTO `px_role_user` VALUES ('7', '126');
INSERT INTO `px_role_user` VALUES ('7', '125');
INSERT INTO `px_role_user` VALUES ('7', '124');
INSERT INTO `px_role_user` VALUES ('7', '123');
INSERT INTO `px_role_user` VALUES ('7', '122');
INSERT INTO `px_role_user` VALUES ('7', '121');
INSERT INTO `px_role_user` VALUES ('7', '120');
INSERT INTO `px_role_user` VALUES ('7', '119');
INSERT INTO `px_role_user` VALUES ('7', '118');
INSERT INTO `px_role_user` VALUES ('7', '117');
INSERT INTO `px_role_user` VALUES ('7', '116');
INSERT INTO `px_role_user` VALUES ('7', '115');
INSERT INTO `px_role_user` VALUES ('7', '114');
INSERT INTO `px_role_user` VALUES ('7', '113');
INSERT INTO `px_role_user` VALUES ('7', '112');
INSERT INTO `px_role_user` VALUES ('7', '111');
INSERT INTO `px_role_user` VALUES ('7', '110');
INSERT INTO `px_role_user` VALUES ('7', '109');
INSERT INTO `px_role_user` VALUES ('7', '108');
INSERT INTO `px_role_user` VALUES ('7', '107');
INSERT INTO `px_role_user` VALUES ('7', '106');
INSERT INTO `px_role_user` VALUES ('7', '105');
INSERT INTO `px_role_user` VALUES ('7', '104');
INSERT INTO `px_role_user` VALUES ('7', '103');
INSERT INTO `px_role_user` VALUES ('7', '102');
INSERT INTO `px_role_user` VALUES ('3', '156');
INSERT INTO `px_role_user` VALUES ('3', '157');
INSERT INTO `px_role_user` VALUES ('3', '158');
INSERT INTO `px_role_user` VALUES ('3', '160');
INSERT INTO `px_role_user` VALUES ('1', '164');
INSERT INTO `px_role_user` VALUES ('3', '163');
INSERT INTO `px_role_user` VALUES ('3', '162');
INSERT INTO `px_role_user` VALUES ('3', '161');
INSERT INTO `px_role_user` VALUES ('3', '159');
INSERT INTO `px_role_user` VALUES ('3', '165');
INSERT INTO `px_role_user` VALUES ('3', '166');
INSERT INTO `px_role_user` VALUES ('3', '167');
INSERT INTO `px_role_user` VALUES ('3', '169');
INSERT INTO `px_role_user` VALUES ('3', '172');
INSERT INTO `px_role_user` VALUES ('3', '170');
INSERT INTO `px_role_user` VALUES ('3', '171');
INSERT INTO `px_role_user` VALUES ('3', '168');
INSERT INTO `px_role_user` VALUES ('3', '173');
INSERT INTO `px_role_user` VALUES ('3', '174');

-- ----------------------------
-- Table structure for `px_site`
-- ----------------------------
DROP TABLE IF EXISTS `px_site`;
CREATE TABLE `px_site` (
  `site_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `site_name` varchar(128) NOT NULL DEFAULT '' COMMENT '场地名称',
  `city` varchar(128) DEFAULT NULL,
  `location` varchar(128) NOT NULL DEFAULT '' COMMENT '场地位置',
  `area` varchar(64) NOT NULL DEFAULT '' COMMENT '场地面积',
  `galleryful` int(11) NOT NULL COMMENT '可容纳人数',
  `contact` varchar(32) NOT NULL DEFAULT '' COMMENT '联系人',
  `contact_way` varchar(64) NOT NULL DEFAULT '' COMMENT '联系方式',
  `cost` decimal(10,2) NOT NULL COMMENT '使用费用',
  `desc` varchar(2048) DEFAULT NULL COMMENT '场地介绍',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`site_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20001 DEFAULT CHARSET=utf8 COMMENT='场地';

-- ----------------------------
-- Records of px_site
-- ----------------------------

-- ----------------------------
-- Table structure for `px_site_facilitys`
-- ----------------------------
DROP TABLE IF EXISTS `px_site_facilitys`;
CREATE TABLE `px_site_facilitys` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `facility_name` varchar(64) DEFAULT NULL COMMENT '设施名称',
  `facility_spec` varchar(64) DEFAULT NULL COMMENT '设施规格/数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8 COMMENT='场地设施';

-- ----------------------------
-- Records of px_site_facilitys
-- ----------------------------
INSERT INTO `px_site_facilitys` VALUES ('181', '20000', '讲台', '2m*1m');
INSERT INTO `px_site_facilitys` VALUES ('182', '20000', '幕布', '10');
INSERT INTO `px_site_facilitys` VALUES ('183', '20000', '音响', '');
INSERT INTO `px_site_facilitys` VALUES ('184', '20000', '投影仪', '1');
INSERT INTO `px_site_facilitys` VALUES ('185', '20000', '无线麦', '');
INSERT INTO `px_site_facilitys` VALUES ('186', '20000', '接线板', '20');
INSERT INTO `px_site_facilitys` VALUES ('187', '20000', '空调', '中央空调');
INSERT INTO `px_site_facilitys` VALUES ('188', '20000', '网络', '');
INSERT INTO `px_site_facilitys` VALUES ('189', '20000', null, '');
INSERT INTO `px_site_facilitys` VALUES ('190', '20000', '电脑', '2台');
INSERT INTO `px_site_facilitys` VALUES ('191', '20000', '试验机', '60');

-- ----------------------------
-- Table structure for `px_tag`
-- ----------------------------
DROP TABLE IF EXISTS `px_tag`;
CREATE TABLE `px_tag` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tag` varchar(64) NOT NULL DEFAULT '',
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='标签';

-- ----------------------------
-- Records of px_tag
-- ----------------------------
INSERT INTO `px_tag` VALUES ('1', '益智', null);
INSERT INTO `px_tag` VALUES ('2', '必学', null);
INSERT INTO `px_tag` VALUES ('3', '入职', null);
INSERT INTO `px_tag` VALUES ('4', '牛逼', null);
INSERT INTO `px_tag` VALUES ('5', '安全', null);
INSERT INTO `px_tag` VALUES ('6', '', null);
INSERT INTO `px_tag` VALUES ('7', 'asas', null);
INSERT INTO `px_tag` VALUES ('8', 'aswq', null);
INSERT INTO `px_tag` VALUES ('9', 'qwq', null);
INSERT INTO `px_tag` VALUES ('10', 'ewe', null);
INSERT INTO `px_tag` VALUES ('11', '商务', null);
INSERT INTO `px_tag` VALUES ('12', '必修', null);
INSERT INTO `px_tag` VALUES ('13', '安全', '1');
INSERT INTO `px_tag` VALUES ('14', '必学', '1');
INSERT INTO `px_tag` VALUES ('15', '入职', '1');
INSERT INTO `px_tag` VALUES ('16', '牛逼', '1');
INSERT INTO `px_tag` VALUES ('17', '', '1');
INSERT INTO `px_tag` VALUES ('18', '小学生', '1');
INSERT INTO `px_tag` VALUES ('19', '夏令营', '1');
INSERT INTO `px_tag` VALUES ('20', '测内容', '1');
INSERT INTO `px_tag` VALUES ('21', '新课', '1');
INSERT INTO `px_tag` VALUES ('22', '测试', '1');
INSERT INTO `px_tag` VALUES ('23', '思维逻辑', '9');
INSERT INTO `px_tag` VALUES ('24', '物理', '9');
INSERT INTO `px_tag` VALUES ('25', '小学生', '9');
INSERT INTO `px_tag` VALUES ('26', '思维逻辑', '1');
INSERT INTO `px_tag` VALUES ('27', '物理', '1');
INSERT INTO `px_tag` VALUES ('28', '微生物', '14');
INSERT INTO `px_tag` VALUES ('29', '高一', '14');
INSERT INTO `px_tag` VALUES ('30', '高中一年级植物学', '16');
INSERT INTO `px_tag` VALUES ('31', '', '22');
INSERT INTO `px_tag` VALUES ('32', '', '19');
INSERT INTO `px_tag` VALUES ('33', '环境学', '20');
INSERT INTO `px_tag` VALUES ('34', '环境科学', '20');
INSERT INTO `px_tag` VALUES ('35', '', '18');
INSERT INTO `px_tag` VALUES ('36', '', '26');
INSERT INTO `px_tag` VALUES ('37', '生态学', '21');
INSERT INTO `px_tag` VALUES ('38', '环境科学', '21');
INSERT INTO `px_tag` VALUES ('39', '水生态', '21');
INSERT INTO `px_tag` VALUES ('40', '', '25');
INSERT INTO `px_tag` VALUES ('41', '', '24');
INSERT INTO `px_tag` VALUES ('42', '药用植物学', '27');
INSERT INTO `px_tag` VALUES ('43', '', '23');
INSERT INTO `px_tag` VALUES ('44', '课后一小时', '29');
INSERT INTO `px_tag` VALUES ('45', '生态学', '29');
INSERT INTO `px_tag` VALUES ('46', '', '32');
INSERT INTO `px_tag` VALUES ('47', '', '37');
INSERT INTO `px_tag` VALUES ('48', '', '39');
INSERT INTO `px_tag` VALUES ('49', '版纳植物', '38');
INSERT INTO `px_tag` VALUES ('50', '花儿的世界', '38');
INSERT INTO `px_tag` VALUES ('51', '', '44');
INSERT INTO `px_tag` VALUES ('52', '药膏1', '46');
INSERT INTO `px_tag` VALUES ('53', '', '16');
INSERT INTO `px_tag` VALUES ('54', '', '50');
INSERT INTO `px_tag` VALUES ('55', '', '49');
INSERT INTO `px_tag` VALUES ('56', '牙膏1', '46');
INSERT INTO `px_tag` VALUES ('57', '', '48');
INSERT INTO `px_tag` VALUES ('58', '', '45');
INSERT INTO `px_tag` VALUES ('59', '', '51');
INSERT INTO `px_tag` VALUES ('60', '', '47');
INSERT INTO `px_tag` VALUES ('61', '植物学', '23');
INSERT INTO `px_tag` VALUES ('62', '生态学', '23');
INSERT INTO `px_tag` VALUES ('63', '动物学', '23');
INSERT INTO `px_tag` VALUES ('64', '动物生理学', '23');
INSERT INTO `px_tag` VALUES ('65', '分类学', '23');
INSERT INTO `px_tag` VALUES ('66', '', '57');
INSERT INTO `px_tag` VALUES ('67', '植物', '56');
INSERT INTO `px_tag` VALUES ('68', '昆虫', '56');
INSERT INTO `px_tag` VALUES ('69', '', '46');
INSERT INTO `px_tag` VALUES ('70', '', '59');
INSERT INTO `px_tag` VALUES ('71', '', '53');
INSERT INTO `px_tag` VALUES ('72', '', '60');
INSERT INTO `px_tag` VALUES ('73', '', '21');
INSERT INTO `px_tag` VALUES ('74', '', '62');
INSERT INTO `px_tag` VALUES ('75', '化学', '61');
INSERT INTO `px_tag` VALUES ('76', '', '40');
INSERT INTO `px_tag` VALUES ('77', '', '67');
INSERT INTO `px_tag` VALUES ('78', '', '65');
INSERT INTO `px_tag` VALUES ('79', '恐龙', '73');
INSERT INTO `px_tag` VALUES ('80', '', '58');
INSERT INTO `px_tag` VALUES ('81', '', '76');
INSERT INTO `px_tag` VALUES ('82', '晶体以及性质', '77');
INSERT INTO `px_tag` VALUES ('83', '晶体的分类', '77');
INSERT INTO `px_tag` VALUES ('84', '生长模型', '77');
INSERT INTO `px_tag` VALUES ('85', '海洋生物 海洋标本', '63');
INSERT INTO `px_tag` VALUES ('86', '', '63');
INSERT INTO `px_tag` VALUES ('87', '', '75');
INSERT INTO `px_tag` VALUES ('88', '', '78');
INSERT INTO `px_tag` VALUES ('89', '', '79');
INSERT INTO `px_tag` VALUES ('90', '第1讲', '82');
INSERT INTO `px_tag` VALUES ('91', '', '83');
INSERT INTO `px_tag` VALUES ('92', '', '81');
INSERT INTO `px_tag` VALUES ('93', '', '84');
INSERT INTO `px_tag` VALUES ('94', '校园植物', '55');
INSERT INTO `px_tag` VALUES ('95', '', '85');
INSERT INTO `px_tag` VALUES ('96', '', '74');
INSERT INTO `px_tag` VALUES ('97', '', '88');
INSERT INTO `px_tag` VALUES ('98', '', '86');
INSERT INTO `px_tag` VALUES ('99', '', '82');
INSERT INTO `px_tag` VALUES ('100', '第2讲', '82');
INSERT INTO `px_tag` VALUES ('101', '第3讲', '82');
INSERT INTO `px_tag` VALUES ('102', '第4讲', '82');
INSERT INTO `px_tag` VALUES ('103', '第5讲', '82');
INSERT INTO `px_tag` VALUES ('104', '', '90');
INSERT INTO `px_tag` VALUES ('105', '第6讲', '82');
INSERT INTO `px_tag` VALUES ('106', '第7讲', '82');
INSERT INTO `px_tag` VALUES ('107', '第8讲', '82');
INSERT INTO `px_tag` VALUES ('108', '第9节', '82');
INSERT INTO `px_tag` VALUES ('109', '', '87');
INSERT INTO `px_tag` VALUES ('110', '赵洋，北京海淀区教师进修学院实验学校 ，天文学探索', '80');
INSERT INTO `px_tag` VALUES ('111', '', '93');
INSERT INTO `px_tag` VALUES ('112', '', '91');
INSERT INTO `px_tag` VALUES ('113', '阿尔山', '89');
INSERT INTO `px_tag` VALUES ('114', '阿尔山旅游', '89');
INSERT INTO `px_tag` VALUES ('115', '赵洋，北京市丰台区丰台2中，天文学探索', '80');
INSERT INTO `px_tag` VALUES ('116', '赵洋，北京市丰台区丰台二中，天文学探索', '80');
INSERT INTO `px_tag` VALUES ('117', '', '94');
INSERT INTO `px_tag` VALUES ('118', '', '95');
INSERT INTO `px_tag` VALUES ('119', '1111', '100');
INSERT INTO `px_tag` VALUES ('120', '3', '88');
INSERT INTO `px_tag` VALUES ('121', '4', '88');
INSERT INTO `px_tag` VALUES ('122', '岩浆岩', '77');
INSERT INTO `px_tag` VALUES ('123', '', '77');
INSERT INTO `px_tag` VALUES ('124', '第10讲', '82');
INSERT INTO `px_tag` VALUES ('125', '第11讲', '82');
INSERT INTO `px_tag` VALUES ('126', '第12讲', '82');
INSERT INTO `px_tag` VALUES ('127', '植物分类学', '23');
INSERT INTO `px_tag` VALUES ('128', '课程总结', '23');
INSERT INTO `px_tag` VALUES ('129', '鸟类', '23');
INSERT INTO `px_tag` VALUES ('130', '统计学', '23');
INSERT INTO `px_tag` VALUES ('131', '', '27');
INSERT INTO `px_tag` VALUES ('132', '水生态', '156');
INSERT INTO `px_tag` VALUES ('133', '第一课时', '162');
INSERT INTO `px_tag` VALUES ('134', '', '163');
INSERT INTO `px_tag` VALUES ('135', '', '171');
INSERT INTO `px_tag` VALUES ('136', '', '168');
INSERT INTO `px_tag` VALUES ('137', '', '160');
INSERT INTO `px_tag` VALUES ('138', '', '165');

-- ----------------------------
-- Table structure for `px_ti_enroll`
-- ----------------------------
DROP TABLE IF EXISTS `px_ti_enroll`;
CREATE TABLE `px_ti_enroll` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) DEFAULT NULL COMMENT '报名用户',
  `plan_id` int(11) NOT NULL,
  `train_id` int(11) DEFAULT NULL COMMENT '报名课程',
  `sign_time` int(11) DEFAULT NULL COMMENT '报名时间',
  `status` int(11) DEFAULT NULL COMMENT '报名状态，1正常，0已取消',
  `cancel_time` int(11) DEFAULT NULL COMMENT '取消时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COMMENT='报名记录';

-- ----------------------------
-- Records of px_ti_enroll
-- ----------------------------
INSERT INTO `px_ti_enroll` VALUES ('1', '3695', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('2', '3257', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('3', '574', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('4', '2482', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('5', '2196', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('6', '1575', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('7', '1394', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('8', '1764', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('9', '727', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('10', '456', '1', '28', '1436415904', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('11', '8', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('12', '74', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('13', '271', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('14', '67', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('15', '11', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('16', '42', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('17', '384', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('18', '15', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('19', '18', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('20', '3', '1', '28', '1436415909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('21', '13', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('22', '10', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('23', '20', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('24', '12', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('25', '50', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('26', '7', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('27', '5', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('28', '9', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('29', '4', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('30', '2', '1', '28', '1436415912', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('31', '256', '1', '28', '1436415916', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('32', '1', '1', '28', '1436415916', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('33', '4104', '3', '30', '1436538745', '1', '1436538698');
INSERT INTO `px_ti_enroll` VALUES ('34', '4089', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('35', '4074', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('36', '4055', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('37', '4056', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('38', '4058', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('39', '4059', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('40', '4060', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('41', '4061', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('42', '4062', '3', '30', '1436416909', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('43', '4104', '1', '28', '1436538779', '1', '1436538695');
INSERT INTO `px_ti_enroll` VALUES ('44', '4064', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('45', '4063', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('46', '4062', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('47', '4061', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('48', '4060', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('49', '4059', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('50', '4058', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('51', '4057', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('52', '4056', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('53', '4055', '1', '28', '1436434011', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('54', '4104', '2', '29', '1436538757', '1', '1436538616');
INSERT INTO `px_ti_enroll` VALUES ('55', '4104', '2', '32', '1496654707', '1', '1496654586');
INSERT INTO `px_ti_enroll` VALUES ('56', '4104', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('57', '4103', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('58', '4102', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('59', '4101', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('60', '4100', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('61', '4099', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('62', '4098', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('63', '4097', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('64', '4096', '0', '0', '1496733526', '1', null);
INSERT INTO `px_ti_enroll` VALUES ('65', '4095', '0', '0', '1496733526', '1', null);

-- ----------------------------
-- Table structure for `px_ti_exam`
-- ----------------------------
DROP TABLE IF EXISTS `px_ti_exam`;
CREATE TABLE `px_ti_exam` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `plan_id` int(11) NOT NULL,
  `train_id` int(11) DEFAULT NULL COMMENT '课程ID',
  `cour_id` int(11) DEFAULT NULL COMMENT '课件ID',
  `teacher_id` int(11) DEFAULT NULL COMMENT '教师ID',
  `total_score` int(11) DEFAULT NULL COMMENT '总分',
  `passing` int(1) DEFAULT NULL COMMENT '是否及格，1.及格，0.未及格',
  `passing_score` int(11) DEFAULT NULL COMMENT '及格分数',
  `score` int(11) DEFAULT NULL COMMENT '得分',
  `wrong_num` int(11) DEFAULT NULL COMMENT '错题数',
  `wrong_text` varchar(256) DEFAULT NULL COMMENT '错题',
  `exam_time` int(11) DEFAULT NULL COMMENT '考试时间',
  `exam_code` varchar(32) DEFAULT NULL COMMENT '考试识别码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='考试记录';

-- ----------------------------
-- Records of px_ti_exam
-- ----------------------------
INSERT INTO `px_ti_exam` VALUES ('36', '4104', '1', '27', '10000', '4', '6', '0', '4', '2', '1', '78.a,b', '1436371352', '410427');
INSERT INTO `px_ti_exam` VALUES ('37', '4104', '1', '27', '10000', '4', '6', '0', '4', '0', '2', '77.b|78.a,b,c', '1436371379', '410427');
INSERT INTO `px_ti_exam` VALUES ('38', '4104', '1', '27', '10000', '4', '6', '0', '4', '2', '1', '78.a,c', '1436371401', '410427');

-- ----------------------------
-- Table structure for `px_ti_learn_record`
-- ----------------------------
DROP TABLE IF EXISTS `px_ti_learn_record`;
CREATE TABLE `px_ti_learn_record` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `plan_id` int(11) NOT NULL,
  `account_id` int(11) DEFAULT NULL COMMENT '学员ID',
  `account_name` varchar(32) DEFAULT NULL COMMENT '学员姓名',
  `train_id` int(11) DEFAULT NULL COMMENT '课程ID',
  `teacher_id` int(11) DEFAULT NULL COMMENT '授课讲师',
  `class_date` varchar(32) DEFAULT NULL COMMENT '上课日期',
  `sign` int(11) DEFAULT NULL COMMENT '签到时间',
  `sign_out` int(11) DEFAULT NULL COMMENT '签退时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='学习记录';

-- ----------------------------
-- Records of px_ti_learn_record
-- ----------------------------
INSERT INTO `px_ti_learn_record` VALUES ('8', '1', '4104', '成利', '27', '4', '2015-07-08', '1436341402', '1436344651');
INSERT INTO `px_ti_learn_record` VALUES ('9', '2', '4104', '成利', '32', null, '2017-06-13', '1496655139', null);
INSERT INTO `px_ti_learn_record` VALUES ('10', '1', null, null, '2', '1', '2017-07-20', '1499917048', null);
INSERT INTO `px_ti_learn_record` VALUES ('11', '1', null, null, '2', '1', '2017-07-20', '1499917078', null);

-- ----------------------------
-- Table structure for `px_ti_teaching_record`
-- ----------------------------
DROP TABLE IF EXISTS `px_ti_teaching_record`;
CREATE TABLE `px_ti_teaching_record` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `train_id` int(11) DEFAULT NULL COMMENT '课堂ID',
  `teacher_id` int(11) DEFAULT NULL COMMENT '讲师ID',
  `recorder` varchar(32) DEFAULT NULL COMMENT '记录者',
  `recorder_id` int(11) DEFAULT NULL COMMENT '记录者ID',
  `content` text COMMENT '记录内容',
  `record_time` int(11) DEFAULT NULL COMMENT '最近保存时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='课堂记录';

-- ----------------------------
-- Records of px_ti_teaching_record
-- ----------------------------
INSERT INTO `px_ti_teaching_record` VALUES ('5', '27', '4', '开发者', '1', 'asasa', '1436345939');
INSERT INTO `px_ti_teaching_record` VALUES ('6', '1', '1', '成利', '1', 'jhgjhgjhgjhg&amp;nbsp;', '1499911584');
INSERT INTO `px_ti_teaching_record` VALUES ('7', '2', '1', '成利', '1', '', '1499915519');
INSERT INTO `px_ti_teaching_record` VALUES ('8', '5', '1', '成利', '1', '', '1500042742');
INSERT INTO `px_ti_teaching_record` VALUES ('9', '8', '1', '成利', '1', 'asdasdasdasdasdasdasdasd', '1500459928');
INSERT INTO `px_ti_teaching_record` VALUES ('10', '10', '9', '成利', '1', '', '1500978659');
INSERT INTO `px_ti_teaching_record` VALUES ('11', '11', '12', '成利', '1', '', '1501239907');

-- ----------------------------
-- Table structure for `px_train_plan`
-- ----------------------------
DROP TABLE IF EXISTS `px_train_plan`;
CREATE TABLE `px_train_plan` (
  `train_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `plan_id` int(11) NOT NULL,
  `task` varchar(64) DEFAULT NULL COMMENT '标题',
  `builddate` date DEFAULT NULL COMMENT '日期',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `cour_id` int(11) DEFAULT NULL COMMENT '课件ID',
  `cour_type` int(11) NOT NULL DEFAULT '0' COMMENT '课件来源，0=>排课系统，1=>O2O系统',
  `teacher_id` int(11) DEFAULT NULL COMMENT '教师ID',
  `teacher` varchar(128) DEFAULT NULL COMMENT '教师',
  `stu_num` int(11) DEFAULT NULL COMMENT '预计学生人数',
  `site_id` int(11) DEFAULT NULL COMMENT '场地ID',
  `site` varchar(128) DEFAULT NULL COMMENT '场地',
  `to_num` int(11) DEFAULT NULL COMMENT '实到人数',
  `status` int(11) DEFAULT '0' COMMENT '状态，是否开课',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `remarks` varchar(512) DEFAULT NULL,
  `sign_code` varchar(64) DEFAULT NULL COMMENT '签到密钥',
  `duration` int(11) NOT NULL COMMENT '时长',
  `confirm_user_id` int(11) DEFAULT NULL COMMENT '确认者ID',
  `confirm_user_name` varchar(128) DEFAULT NULL COMMENT '确认者',
  `confirm_time` int(11) DEFAULT NULL COMMENT '确认时间',
  `cost_course` int(11) DEFAULT NULL COMMENT '课程研发费用',
  `cost_teacher` int(11) DEFAULT NULL COMMENT '讲师费用',
  `cost_ex_user` int(11) DEFAULT NULL COMMENT '费用审核者ID',
  `cost_ex_user_name` varchar(128) DEFAULT NULL COMMENT '费用审核者姓名',
  `cost_ex_time` int(11) DEFAULT NULL COMMENT '费用审核时间',
  `settle_time` int(11) NOT NULL COMMENT '结算时间',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT 'O2O预约记录编号',
  PRIMARY KEY (`train_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='课程表';

-- ----------------------------
-- Records of px_train_plan
-- ----------------------------
INSERT INTO `px_train_plan` VALUES ('12', '6', '最原始的高等植物——苔藓', '2017-11-16', '2017-11-16 10:00:00', '2017-11-16 10:00:00', '0', '0', '0', '', '0', '0', '', '0', '10', '1510365139', '', 'c20ad4d76fe97759aa27a0c99bff6710', '0', '1', '成利', '1510373897', null, null, null, null, null, '0', '0');
INSERT INTO `px_train_plan` VALUES ('13', '7', '科学就在我们身边-地震、火山和地球', '2017-11-30', '2017-11-30 10:00:00', '2017-11-30 11:30:00', '2', '1', '95', '白武明', '50', null, '中关村小学综合教室', null, '0', '1512966008', '', null, '90', null, null, null, null, null, null, null, null, '0', '4');
INSERT INTO `px_train_plan` VALUES ('14', '8', '守护地球', '2017-12-04', '2017-12-04 10:00:00', '2017-12-04 11:30:00', '8', '1', '96', '徐文耀', '80', null, '北京', null, '0', '1512975249', '', null, '90', null, null, null, null, null, null, null, null, '0', '8');
INSERT INTO `px_train_plan` VALUES ('15', '9', '钟琪讲座（一）：发挥学生潜力，成就幸福人生', '2017-12-25', '2017-12-25 10:00:00', '2017-12-25 11:30:00', '5', '1', '97', '钟琪', '50', '0', '中关村小学', '0', '40', '1513477842', '', '9bf31c7ff062936a96d3c8bd1f8f2ff3', '90', '1', '成利', '1513744845', null, null, null, null, null, '0', '11');
INSERT INTO `px_train_plan` VALUES ('16', '7', '白武明讲座（一）：科学就在我们身边——地震、火山和地球', '2017-12-21', '2017-12-21 10:00:00', '2017-12-21 10:40:00', '2', '1', '95', '白武明', '30', null, '中关村中学', null, '0', '1513481725', '', null, '40', null, null, null, null, null, null, null, null, '0', '12');
INSERT INTO `px_train_plan` VALUES ('17', '11', '白武明讲座（一）：科学就在我们身边——地震、火山和地球', '2017-12-22', '2017-12-22 14:00:00', '2017-12-22 14:45:00', '2', '1', '100', '白武明', '100', null, '北京市西城区第三十五中学', null, '0', '1513563450', '', null, '45', null, null, null, null, null, null, null, null, '0', '13');
INSERT INTO `px_train_plan` VALUES ('18', '7', '白武明讲座（二）：地球内部探秘', '2017-12-29', '2017-12-29 10:00:00', '2017-12-29 10:40:00', '3', '1', '95', '白武明', '60', null, '中关村中学', null, '0', '1513580205', '', null, '40', null, null, null, null, null, null, null, null, '0', '16');
INSERT INTO `px_train_plan` VALUES ('19', '11', '白武明讲座（一）：科学就在我们身边——地震、火山和地球', '2017-12-26', '2017-12-26 10:00:00', '2017-12-26 10:45:00', '2', '1', '100', '白武明', '100', null, '111111', null, '0', '1513649239', '', null, '45', null, null, null, null, null, null, null, null, '0', '18');
INSERT INTO `px_train_plan` VALUES ('20', '11', '白武明讲座（三）：地球的年龄', '2017-12-28', '2017-12-28 10:00:00', '2017-12-28 10:45:00', '4', '1', '100', '白武明', '30', null, '80中', null, '0', '1513679575', '', null, '45', null, null, null, null, null, null, null, null, '0', '20');
INSERT INTO `px_train_plan` VALUES ('21', '11', '白武明讲座（一）：科学就在我们身边——地震、火山和地球', '2017-12-25', '2017-12-25 03:00:00', '2017-12-25 03:45:00', '2', '1', '100', '白武明', '100', null, '35中', null, '0', '1513752792', '', null, '45', null, null, null, null, null, null, null, null, '0', '23');
INSERT INTO `px_train_plan` VALUES ('22', '21', '王康讲座（二）：动植物大战', '2017-12-29', '1970-01-01 08:00:00', '1970-01-01 08:00:00', '24', '1', '125', '王康', '0', '0', '111111111111', '0', '40', '1514539545', '', null, '0', '1', '成利', '1514539651', null, null, null, null, null, '0', '26');
INSERT INTO `px_train_plan` VALUES ('23', '11', '白武明讲座（二）：地球内部探秘', '2018-01-09', '2018-01-09 00:00:00', '2018-01-09 00:00:00', '3', '1', '100', '白武明', '0', null, 'aaaaaaaa', null, '0', '1515396550', '', null, '0', null, null, null, null, null, null, null, null, '0', '27');
INSERT INTO `px_train_plan` VALUES ('24', '9', '钟琪讲座（一）：发挥学生潜力，成就幸福人生', '2017-12-31', '2017-12-31 10:00:00', '2017-12-31 10:12:00', '5', '1', '97', '钟琪', '12', null, '111111111111', null, '0', '1515997828', '11111111', null, '12', null, null, null, null, null, null, null, null, '0', '24');
INSERT INTO `px_train_plan` VALUES ('25', '21', '王康讲座（二）：动植物大战', '2018-03-15', '2018-03-15 02:00:00', '2018-03-15 03:00:00', '24', '1', '125', '王康', '100', null, '科学园南里七区703号楼', null, '0', '1519955423', '', null, '60', null, null, null, null, null, null, null, null, '0', '33');
INSERT INTO `px_train_plan` VALUES ('26', '22', '王渝生讲座（五）：孩子是天生的科学家', '2018-03-21', '2018-03-21 15:20:00', '2018-03-21 16:20:00', '44', '1', '127', '王渝生', '100', null, '北京市海淀区西三旗建材城中路1号', null, '0', '1519956265', '', null, '60', null, null, null, null, null, null, null, null, '0', '36');
INSERT INTO `px_train_plan` VALUES ('27', '23', '张厚英讲座（四）：我国的月球探测', '2018-03-28', '2018-03-28 13:30:00', '2018-03-28 14:30:00', '153', '1', '135', '张厚英', '100', null, '北京市海淀区后厂村路66号', null, '0', '1520574838', '', null, '60', null, null, null, null, null, null, null, null, '0', '39');
INSERT INTO `px_train_plan` VALUES ('28', '24', '赵晓光讲座（一）：机器人技术改变世界', '2018-04-27', '2018-04-27 13:10:00', '2018-04-27 14:10:00', '169', '1', '140', '赵晓光', '100', null, '海淀区香山南路南河滩15号', null, '0', '1521509230', '', null, '60', null, null, null, null, null, null, null, null, '0', '45');
INSERT INTO `px_train_plan` VALUES ('29', '21', '王康讲座（一）：神秘的植物世界', '2018-04-12', '2018-04-12 14:00:00', '2018-04-12 15:00:00', '23', '1', '125', '王康', '100', null, '北京市海地区二里沟中街4号', null, '0', '1521630950', '', null, '60', null, null, null, null, null, null, null, null, '0', '50');
INSERT INTO `px_train_plan` VALUES ('30', '25', '郭耕讲座（二）：生态 生命 生活', '2018-04-13', '2018-04-13 13:20:00', '2018-04-13 14:20:00', '211', '1', '108', '郭耕', '100', null, '北京市海淀区德外后黑寺1号', null, '0', '1521636541', '', null, '60', null, null, null, null, null, null, null, null, '0', '54');

-- ----------------------------
-- Table structure for `px_vote`
-- ----------------------------
DROP TABLE IF EXISTS `px_vote`;
CREATE TABLE `px_vote` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) DEFAULT NULL COMMENT '账号',
  `cour_id` int(11) DEFAULT NULL COMMENT '课件ID',
  `vote_time` int(11) DEFAULT NULL COMMENT '投票时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of px_vote
-- ----------------------------
INSERT INTO `px_vote` VALUES ('1', '6', '10000', '1433834209');
INSERT INTO `px_vote` VALUES ('2', '6', '10001', '1433834210');
INSERT INTO `px_vote` VALUES ('3', '6', '10002', '1433834212');
INSERT INTO `px_vote` VALUES ('4', '6', '10000', '1433834337');
INSERT INTO `px_vote` VALUES ('5', '6', '10001', '1433834340');
INSERT INTO `px_vote` VALUES ('6', '6', '10000', '1433834343');
INSERT INTO `px_vote` VALUES ('7', '6', '10000', '1433834346');
INSERT INTO `px_vote` VALUES ('8', '6', '10000', '1433834348');
INSERT INTO `px_vote` VALUES ('9', '6', '10000', '1433834350');
INSERT INTO `px_vote` VALUES ('20', '6', '10002', '1433864006');
INSERT INTO `px_vote` VALUES ('19', '6', '10001', '1433861924');
INSERT INTO `px_vote` VALUES ('18', '6', '10000', '1433861919');
INSERT INTO `px_vote` VALUES ('25', '1', '10000', '1433952125');
INSERT INTO `px_vote` VALUES ('24', '6', '10000', '1433952101');
INSERT INTO `px_vote` VALUES ('23', '6', '10002', '1433868786');
INSERT INTO `px_vote` VALUES ('22', '6', '10001', '1433868785');
INSERT INTO `px_vote` VALUES ('21', '6', '10000', '1433865916');
INSERT INTO `px_vote` VALUES ('26', '6', '10000', '1434617201');
INSERT INTO `px_vote` VALUES ('27', '6', '10000', '1434704625');
INSERT INTO `px_vote` VALUES ('28', '6', '10001', '1434704627');
INSERT INTO `px_vote` VALUES ('29', '6', '10001', '1434704654');
INSERT INTO `px_vote` VALUES ('30', '6', '10002', '1434704656');
INSERT INTO `px_vote` VALUES ('31', '6', '10000', '1434704659');
INSERT INTO `px_vote` VALUES ('32', '6', '10000', '1434704666');
INSERT INTO `px_vote` VALUES ('33', '6', '10000', '1434704674');
INSERT INTO `px_vote` VALUES ('34', '8', '10000', '1434704859');
INSERT INTO `px_vote` VALUES ('35', '6', '10000', '1434718411');
INSERT INTO `px_vote` VALUES ('36', '6', '10001', '1434718413');
INSERT INTO `px_vote` VALUES ('37', '6', '10000', '1434718680');
INSERT INTO `px_vote` VALUES ('38', '8', '10000', '1435063006');
INSERT INTO `px_vote` VALUES ('39', '6', '10000', '1435109802');
INSERT INTO `px_vote` VALUES ('40', '6', '10000', '1435198959');
INSERT INTO `px_vote` VALUES ('41', '4104', '10000', '1436335987');
INSERT INTO `px_vote` VALUES ('42', '4104', '10001', '1436337143');
INSERT INTO `px_vote` VALUES ('43', '4104', '10000', '1436497599');
INSERT INTO `px_vote` VALUES ('44', '4104', '10000', '1438091905');
INSERT INTO `px_vote` VALUES ('45', '4104', '10000', '1496654684');
INSERT INTO `px_vote` VALUES ('46', '4104', '10001', '1496654686');
INSERT INTO `px_vote` VALUES ('47', '4104', '10002', '1496654686');
INSERT INTO `px_vote` VALUES ('48', '4104', '10000', '1496732303');
