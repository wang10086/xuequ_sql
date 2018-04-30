-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:37:45
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
-- 表的结构 `oa_kpi_config`
--

CREATE TABLE `oa_kpi_config` (
  `id` int(11) UNSIGNED NOT NULL,
  `quota_title` varchar(256) DEFAULT NULL COMMENT '指标名称',
  `quota_content` varchar(256) DEFAULT NULL COMMENT '指标内容',
  `quota_value` varchar(128) DEFAULT NULL COMMENT '指标值',
  `cycle` varchar(64) DEFAULT NULL COMMENT '考核周期',
  `method` varchar(1024) DEFAULT NULL COMMENT '衡量方法',
  `weight` int(11) DEFAULT NULL COMMENT '权重',
  `calculate` varchar(1024) DEFAULT NULL COMMENT '实际得分计算方式',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `oa_kpi_config`
--

INSERT INTO `oa_kpi_config` (`id`, `quota_title`, `quota_content`, `quota_value`, `cycle`, `method`, `weight`, `calculate`, `create_time`) VALUES
(1, '月度累计毛利额', '月度实际累计毛利额', '', '月度（上月26日-本月25日）', '指标实际值=月度实际累计毛利额\r\n注：月度实际累计毛利额以系统中结算审批时间、结算毛利额为准，在系统中自动生成', 71, '（1）实际值≥指标值，本项得分=100分；\r\n（2）实际值＜指标值，本项得分=实际值/指标值×100分\r\n注：每累计6个月，6个月累计实际值＞100%6个月任务值时，补发之前月份因未达成指标值扣除该项目的绩效工资，累计6个月实际完成未达到任务值50%的，按公司绩效管理制度处理；月度计划任务毛利额=月度任务系数×本人岗位薪酬，由人力资源部在系统中明确。', 1514541666),
(2, '月度平均毛利率', '半年月平均毛利率', '25%', '6个月（起始月26日-终止月25日）', '指标实际值=上半年累计结算项目毛利额/上半年累计结算项目收入×100%（下半年同理）\r\n注：实际值由系统直接生成，项目时间以结算审批时间为准', 0, '（1）实际值≥指标值，本项得分=100分；\r\n（2）实际值＜指标值，本项得分=实际值×100分；\r\n（3）考核期无（成团）项目时，本项得分为0分。\r\n注：2018年度京区校内毛利率指标为19.5%，京区校外毛利率指标为28%，京外业务毛利率指标为24.5%，京外项目部毛利率指标为24.5%', 1517106622),
(3, '回款及时率', '按合同规定及时收回账款，合同中应明确规定：项目实施前应收到70%款项，结束后3个工作日收齐全款（特殊情况须经分管公司领导批准后，再签订合同）。', '100%', '月度（上月26日-本月25日）', '指标实际值=按合同规定时间实际回款/按合同规定时间应回款×100%\r\n注：1.“按合同规定时间应回款”由业务人员在“合同管理”模块中分笔填写合同中应收款时间和金额，综合部确认；“按合同规定时间实际回款”由本人在“项目管理”模块中“项目回款”子模块填写实际收款时间和金额，财务部在“项目回款”子模块中确认。2.未签订合同的，按项目实施前应收到70%款项，结束后3个工作日收齐全款处理或按分管领导意见执行。', 12, '（1）实际值≥指标值，本项得分=100分；\r\n（2）实际值＜指标值，本项得分=实际值/指标值×100分；\r\n（3）历史欠款累计计入“按合同规定时间应回款”；\r\n（4）考核期无项目时，本项得分为0分。', 1516584327),
(4, '成团率', '按实际成团数', '70%', '月度（上月26日-本月25日）', '指标实际值=当月实际出团个数/立项中出团时间在当月的团个数×100%\r\n注：“当月实际出团个数”是指实际出团时间在上月26日-本月25日内；“立项中出团时间在当月的团个数”是指立项中计划的出团时间在上月26日-当月25日的团个数，“当月实际出团个数”和“立项中出团时间在当月的团个数”由系统自动生成。', 5, '（1）指标实际值≥50%，本项得分100分；\r\n（2）指标实际值＜50%，本项得分=实际成团项目数量/立项项目数量×100；\r\n（3）实际成团数量为0，本项得分=0分', 1521596899),
(5, '合同签订率', '以活动实施前实收合同（含家长协议书）份数为准', '100%', '月度（上月26日-本月25日）', '指标实际值=当月活动实施前实收合同份数/当月活动实施前应收回合同份数×100%\r\n注：“当月活动实施前实收合同份数”由业务人员本人在“合同管理”模块按团名称填写，综合部在“合同管理”模块中确认。“当月活动实施前应收回合同份数”由综合部在“合同管理”模块中填写（应与业务人员确定，包括直接与家长签订的家长协议）。', 12, '（1）本项得分=当月活动实施前实收合同份数/当月活动实施前应收回合同份数×100分；\r\n（2）考核期内无成团项目，此项得分为0分。', 1516584120),
(6, '地接、房、车性价比比选-计调专员', '所有涉及到地接社、房、市内交通用车必须进行3家比价', '', '月度（上月26日-本月25日）', '指标得分=实际比价项数/应比价项数×100分\r\n在成本核算模块中核算成本时，应对地接社、房、车每项进行3家比价。实际比价项数和应比价项数由系统直接生成\r\n', 5, '（1）指标得分=实际比价项数/应比价项数×100分\r\n（2）考核期不存在比价项时，本项计100分\r\n', 1514519356),
(8, '月度累计毛利额-业务经理', '月度实际累计毛利额', NULL, '月度（上月26日-本月25日）', '指标实际值=月度实际累计毛利额\r\n注：(1)月度实际累计毛利额以系统中结算审批时间、结算毛利额为准，在系统中自动生成；\r\n       (2）取值范围：只含本部当月累计毛利额，同排行榜规则一致；', 86, '（1）月度累计毛利额≥指标值，本项得分=100分；\r\n（2）月度累计毛利额＜指标值，本项得分=实际值/指标值×100分\r\n注：月度考核，半年累计返还一次。&quot;\r\n', 1517214294),
(9, '月度平均毛利率-业务经理', '6个月实际平均毛利率', NULL, '6个月（起始月26日-终止月25日）', '指标实际值=月度累计结算项目毛利额/月度累计结算项目收入×100%\r\n注：（1）实际值：由系统直接生成，项目时间以结算审批时间为准\r\n      (2）取值范围：只含本部6个平均毛利率，同排行榜规则一致；', 0, '（1）实际值≥指标值，本项得分=100分；\r\n（2）实际值＜指标值，本项得分=实际值×100分；\r\n（3）考核期无（成团）项目时，本项得分为0分。', 1517214429),
(10, '新增客户成交量-业务经理', '新增客户成交的数量', NULL, '3个月（起始月26日-终止月25日）', '（1）新增客户成交数=（司龄1年以上业务人员）人数×1（新增客户成交数）×3（月度）；\r\n（2）新增客户成交数=（司龄1年以下业务人员）人数×0.5（新增客户成交数）×3（月度）；\r\n实际i新增有成交客户/应新增有成客户×100%；', 0, '&quot;（1）新增客户成交量≥100%，          本项得分=100分；\r\n（2）新增客户成交量＜100%，       本项得分=按实际值计算；\r\n（3）季度考核 ，半年累计返还一次；&quot;\r\n', 1517552142),
(11, '客户二次以上合作率-业务经理', '6个月内有二次合作的客户', NULL, '6个月（起始月26日-终止月25日）', '二次合作客户数/所有合作客户数*100%', 0, '（1）实际值≥30%， 本项得分=100分；\r\n（2）实际值&lt;30%， 本项得分=按实际值计算', 1514888926),
(12, '部门内部培训执行率-业务经理', '实际完成情况，具体要求：\r\n（1）9、10、11、12月每月至少培训2次；\r\n（2）1、3、4、5、6月每月至少培训1次；\r\n（3）2月份春节，7、8月份业务旺季可由部门自行安排；', NULL, '月度（上月26日-本月25日）', '实际完成培训/计划培训×100%；', 14, '（1）实际值≥100%，           本项得分=100分；\r\n（2）实际值＜100%，           本项得分=按实际值计算；', 1514542732),
(14, '预算、结算、报账及时性-计调专员', '预算：项目实施3个工作日前完成，在OA中完成预算；\r\n结算：业务结束后5个工作日内业务人员完成应收款确认、资源部完成相关应付款确认，确认后5个工作日在OA中完成结算；\r\n报账：业务结束后10个工作日资源部完成票证回收，业务结束后20个工作日完成报销手续。', NULL, '月度（上月26日-本月25日）', '按以上指标内容衡量。此项考评结果先行在计调专员岗兑现，确认他人原因，被考核人提供相关证据后，由责任人承担。\r\n应按时完成项目数由系统自动生成，实际按时完成预算及结算由系统自动生成，实际完成报销手续时间由财务部在系统中填写。', 30, '（1）实际得分=实际按时完成项目数/应按时完成项目数*100%；\r\n（2）项目数=团数量×3                 （每团包括预算、结算、报销3项）', 1515985577),
(15, '月度累计预算准确度-计调专员', '月度累计预算与结算的毛利额偏差', NULL, '月度（上月26日-本月25日）', '月度累计预算准确度=月度累计预算与结算的毛利偏差=（结算毛利/预算毛利-100%）\r\n此项指标数据从系统中自动生成', 20, '（1）月度累计预算准确度在±10%以内（含），                  本项得分=100分；\r\n（2）月度累计预算准确度超出±10%在±15%（含）以内，            本项得分=80分；\r\n（3）月度累计预算准确度超出±15%,                            本项得分=0分；', 1517110264),
(16, '活动前要素准备及报价及时性-计调专员', '所有活动要素在业务实施前1天准备齐备并完成向业务实施负责人交接\r\nOA系统立项后，研发部在2个工作日（产品库中没有，5个工作日）完成方案，方案确定后2个工作日完成成本核算及报价', NULL, '月度（上月26日-本月25日）', '按《计划调度管理标准作业规程》要求衡量；数据来源在“工作记录”中体现，\r\n\r\n', 35, '（1）出现1次不及时工作记录，此项扣10分，\r\n（2）出现2次不及时工作记录，此项扣20分\r\n（3）出现3次不及时工作记录，此项不得分\r\n', 1524046803),
(17, '员工满意度--计调专员', '员工满地度调查', NULL, '月度（上月26日-本月25日）', '以员工提交工作记录单位衡量标准，数据来源在“工作记录”模块中体现', 10, '（1）出现一次员工不满意工作记录，此项不扣分\r\n（2）出现二次员工不满意工作记录，此项扣10分\r\n（3）出现三次员工不满意工作记录，此项扣20分\r\n（4）出现四次员工不满意工作记录，此项不得分', 1524047395),
(18, '帐、表、税准确性-财务经理', '帐簿、报表、报税及时性准确性', NULL, '月度（上月26日-本月25日）', '按财务制度标准', 40, '（1）帐、表、税及时准确；       本项得分=100分；\r\n（2）帐、表、税有一项不及时准确；         本项得分=0分；', 1517127148),
(19, '日常工作及时性-财务经理', '当天款项必须当天上交银行，及时、准确报税、报表、发票、支出款、催收余款或票据等', NULL, '月度（上月26日-本月25日）', '上交银行当天款项必须当天上交银行；支出款，2天之内交付相关人员；发票开具2天时间；收、付、（借条清理），及时催收余款或票据；', 30, '（1）日常工作及时，                  本项得分=100分；\r\n（2）日常工作及时出现一次未及时,      本项得分=90分；\r\n（3）日常工作及时出现两次未及时,      本项得分=80分；\r\n（4）日常工作及时出现三次未及时,      本项得分=70分；\r\n（5）日常工作及时超过三次未及时,      本项得分=0分；', 1516954732),
(20, '日常工作准确性-财务经理', '开具发票、支票、汇票等准确', NULL, '月度（上月26日-本月25日）', '本部门要求及相关部门；', 30, '（1）开具发票、支票、汇票准确；         本项得分=100分；\r\n（2）开具发票、支票、汇票不准确；       本项得分=0分；', 1513157445),
(21, '帐帐相符、帐实相符-出纳员', '帐实相符、及时性', NULL, '月度（上月26日-本月25日）', '按财务制度标准', 40, '（1）帐帐相符，帐实相符；       本项得分=100分；\r\n（2）帐帐及帐实不相符；         本项得分=0分；', 1513157570),
(22, '日常工作及时性-出纳员', '当天款项必须当天上交银行，及时、准确报税、报表、开具发票、支出款、催收余款或票据等', NULL, '月度（上月26日-本月25日）', '上交银行当天款项必须当天上交银行；支出款，2天之内交付相关人员；发票开具2天时间；收、付、（借条清理）、借款事项完成5个工作日，及时催收余款或票据；', 30, '（1）日常工作及时，                  本项得分=100分；\r\n（2）日常工作及时出现一次未及时,      本项得分=90分；\r\n（3）日常工作及时出现两次未及时,      本项得分=80分；\r\n（4）日常工作及时出现三次未及时,      本项得分=70分；\r\n（5）日常工作及时超过三次未及时,      本项得分=0分；', 1516954859),
(23, '日常工作准确性-出纳员', '开具发票、支票、汇票等准确', NULL, '月度（上月26日-本月25日）', '本部门要求及相关部门；', 30, '（1）开具发票、支票、汇票准确；         本项得分=100分；\r\n（2）开具发票、支票、汇票不准确；       本项得分=0分；', 1513157711),
(24, '帐帐相符、帐实相符-会计助理', '帐实相符、及时性', NULL, '月度（上月26日-本月25日）', '按财务制度标准', 40, '（1）帐帐相符，帐实相符；       本项得分=100分；\r\n（2）帐帐及帐实不相符；         本项得分=0分；', 1513157806),
(25, '日常工作及时性-会计助理', '协助经理做好凭证录入，帐务处理，保证帐帐相符、帐实相符；', NULL, '月度（上月26日-本月25日）', '凭证录入及时性、准确度，按时间节点完成个税申报；开具发票及部分汇款的准确性、及时性。', 30, '（1）日常工作及时，                  本项得分=100分；\r\n（2）日常工作及时出现一次未及时,      本项得分=90分；\r\n（3）日常工作及时出现两次未及时,      本项得分=80分；\r\n（4）日常工作及时出现三次未及时,      本项得分=70分；\r\n（5）日常工作及时超过三次未及时,      本项得分=0分；', 1516955328),
(26, '日常工作准确性-会计助理', '开具发票、支票、汇票等准确', NULL, '月度（上月26日-本月25日）', '本部门要求及相关部门；', 30, '（1）开具发票、支票、汇票准确；         本项得分=100分；\r\n（2）开具发票、支票、汇票不准确；       本项得分=0分；', 1513157928),
(27, '办公环境及设施保障指标（OA）-综合部经理', '达到员工正常工作需求，保持良好的工作秩序和工作环境', NULL, '月度（上月26日-本月25日）', '出现问题或提出需求后，当天安排解决；紧急事项1小时内，按相关方（需求方）约定合理时间范围内解决；', 25, '（1）办公环境及设施保证正常运行，    本项得分=100分；\r\n（2）出现一次无故未正常运行,         本项得分=90分；\r\n（3）出现两次无故未正常运行,         本项得分=80分；\r\n（4）出现三次无故未正常运行,         本项得分=70分；\r\n（5）超过三次无故未正常运行,         本项得分=0分；', 1513234677),
(28, '其他日常工作及时性--综合部经理', '包括局、行业主管部门、数据、材料报送、证照审核、年检、及临时指派工作等，按约定时限或相关规定实现完成\r\n', NULL, '月度（上月26-本月25）', '以规定时间截点完成；\r\n', 15, '（1）日常工作及时，                  本项得分=100分；\r\n（2）日常工作及时出现一次未及时,      本项得分=90分；\r\n（3）日常工作及时出现两次未及时,      本项得分=80分；\r\n（4）日常工作及时出现三次未及时,      本项得分=70分；\r\n（5）日常工作及时超过三次未及时,      本项得分=0分；', 1513235566),
(29, '其他日常工作质量--综合部经理', '日常工作无出现明显的错误\r\n', NULL, '月度（上月26-本月25）', '不出现明显的错误，如文件未及时流转、印章错盖、数据报错等；\r\n', 20, '（1）日常工作质量符合要求，            本项得分=100分；\r\n（2）日常工作质量有一项不符合要求，     本项得分=90分；\r\n（3）日常工作质量有两项不符合要求；     本项得分=80分；\r\n（4）日常工作质量有三项不符合要求；     本项得分=70分；\r\n（5）日常工作质量超过三项不符合要求；   本项得分=0分；', 1513235715),
(30, '公司制度、文件管理执行率--综合部经理', '文件、制度按规划、编制、修订执行\r\n', NULL, '月度（上月26-本月25）', '按照综合部标准作业规程要求衡量，数据来源在“工作记录”模块中体现', 20, '（1）出现一次文件、制度没按要求执行的工作记录单，此项扣10分\r\n（2）出现二次文件、制度没按要求执行的工作记录单，此项扣20分\r\n（3）出现三次文件、制度没按要求执行的工作记录单，此项得零分', 1522403201),
(31, '员工满意度--综合部经理', '员工满意度指标85%\r\n', NULL, '3个月（起始月26日-终止月25日）', '以员工提交工作记录单为衡量方法，数据来源在“工作记录”中体现\r\n', 20, '（1）出现一次员工不满意工作记录单，此项不扣分\r\n（2）出现二次员工不满意工作记录单，此项扣10分\r\n（3）出现三次员工不满意工作记录单，此项扣20分\r\n（4）出现四次员工不满意工作记录单，此项得零分', 1522403190),
(32, '办公环境及设施保障指标（OA）--综合专员', '达到员工正常工作需求，保持良好的工作秩序和工作环境\r\n', NULL, '月度（上月26-本月25）', '出现问题或提出需求后，当天安排解决；紧急事项1小时内，按相关方（需求方）约定合理时间范围内解决；\r\n', 25, '（1）办公环境及设施保证正常运行，    本项得分=100分；\r\n（2）出现一次无故未正常运行,         本项得分=90分；\r\n（3）出现两次无故未正常运行,         本项得分=80分；\r\n（4）出现三次无故未正常运行,         本项得分=70分；\r\n（5）超过三次无故未正常运行,         本项得分=0分；', 1513236317),
(33, '其他日常工作及时性--综合部专员', '包括局、行业主管部门、数据、材料报送、证照审核、年检、及临时指派工作等，按约定时限或相关规定实现完成\r\n', NULL, '月度（上月26-本月25）', '以规定时间截点完成；\r\n', 15, '（1）日常工作及时，                  本项得分=100分；\r\n（2）日常工作及时出现一次未及时,      本项得分=90分；\r\n（3）日常工作及时出现两次未及时,      本项得分=80分；\r\n（4）日常工作及时出现三次未及时,      本项得分=70分；\r\n（5）日常工作及时超过三次未及时,      本项得分=0分；', 1513236538),
(34, '其他日常工作质量--综合部专员', '日常工作无出现明显的错误\r\n', NULL, '月度（上月26-本月25）', '不出现明显的错误，如文件未及时流转、印章错盖、数据报错等；\r\n', 20, '（1）日常工作质量符合要求，            本项得分=100分；\r\n（2）日常工作质量有一项不符合要求，     本项得分=90分；\r\n（3）日常工作质量有两项不符合要求；     本项得分=80分；\r\n（4）日常工作质量有三项不符合要求；     本项得分=70分；\r\n（5）日常工作质量超过三项不符合要求；   本项得分=0分；', 1513236928),
(35, '公司制度、文件管理执行率--综合部专员', '文件、制度按规划、编制、修订执行\r\n', NULL, '月度（上月26-本月25）', '按照综合部标准作业规程要求衡量，数据来源在“工作记录”模块中体现\r\n', 20, '（1）出现一次公司制度、文件管理执行不合格工作记录单，此项扣10分\r\n（2）出现二次公司制度、文件管理执行不合格工作记录单，此项扣20分\r\n（3）出现三次公司制度、文件管理执行不合格工作记录单，此项得零分', 1522403177),
(36, '员工满意度--综合部专员', '员工满意度指标85%\r\n', NULL, '3个月（起始月26日-终止月25日）', '以员工提交工作记录单为衡量标准，数据来源在“工作记录”模块中体现\r\n', 20, '（1）出现一次员工不满意工作记录，此项不扣分\r\n（2）出现二次员工不满意工作记录，此项扣10分\r\n（3）出现三次员工不满意工作记录，此项扣20分\r\n（4）出现四次员工不满意工作记录，此项得零分', 1522403171),
(37, '办公环境及设施保障指标（OA）--物资专员', '达到员工正常工作需求，保持良好的工作秩序和工作环境\r\n', NULL, '月度（上月26-本月25）', '出现问题或提出需求后，当天安排解决；紧急事项1小时内，按相关方（需求方）约定合理时间范围内解决；数据来源：在“工作记录&quot;模块中体现\r\n', 25, '（1）出现一次无故未正常运行,         扣10分；\r\n（2）出现两次无故未正常运行,         扣20分；\r\n（3）出现三次无故未正常运行,        本项得分为0分', 1522053601),
(38, '其他日常工作及时性--物资专员', '包括局、行业主管部门、数据、材料报送、证照审核、年检、及临时指派工作等，按约定时限或相关规定实现完成\r\n', NULL, '月度（上月26-本月25）', '以规定时间截点完成；\r\n', 15, '（1）日常工作及时，                  本项得分=100分；\r\n（2）日常工作及时出现一次未及时,      本项得分=90分；\r\n（3）日常工作及时出现两次未及时,      本项得分=80分；\r\n（4）日常工作及时出现三次未及时,      本项得分=70分；\r\n（5）日常工作及时超过三次未及时,      本项得分=0分；', 1513237238),
(39, '其他日常工作质量--物资专员', '日常工作无出现明显的错误\r\n', NULL, '月度（上月26-本月25）', '不出现明显的错误，如文件未及时流转、印章错盖、数据报错等；数据来源：在“工作记录”模块中体现\r\n', 20, '（1）日常工作质量有一项不符合要求，     扣10分；\r\n（2）日常工作质量有两项不符合要求，     扣20分；\r\n（3）日常工作质量有三项不符合要求，     本项得分为0分；', 1522053503),
(40, '物资物料盘点抽查账实相符--物资专员', '对库房物资进行定期盘点抽查\r\n', NULL, '月度（上月26-本月25）', '定期抽取随机物资进行盘点查账，是否账物相符；如帐物不符则，在“工作记录”模块中体现\r\n', 20, '（1）定期抽取随机物资，盘点帐物一次不符，此项得分为0分；         \r\n', 1522053131),
(41, '员工满意度--物资专员', '员工满意度指标100%\r\n', NULL, '3个月（起始月26日-终止月25日）', '按物资标准作业规程执行，如出现不符合要求，数据来源：“工作记录”模块中体现；\r\n', 20, '（1）在”工作记录“模块中，出现一次不符合项，扣10分；\r\n（2）在”工作记录“模块中，出现两次不符合项，扣20分；\r\n（3）在”工作记录“模块中，出现三次不符合项，本项得分为0分；', 1522049604),
(42, '招聘到岗率', '上季末核定招聘计划报考评人，按实际到岗人数\r\n', NULL, '3个月（起始月26日-终止月25日）', '实际到岗人数/计划招聘人数×100%；\r\n', 40, '（1）实际值≥100%，          本项得分=100分；\r\n（2）实际值＜100%，          本项得分=按实际值计算；', 1517111061),
(43, '人力成本控制率--人事经理', '实际人力成本/年度计划人力成本，人力成本确定公司红线之内\r\n', NULL, '6个月（起始月26日-终止月25日）', '实际人力成本/年度计划人力成本×100%；\r\n', 40, '（1）实际人力成本/年度计划人力成本＜100%，本项得分=100分；\r\n（2）实际人力成本/年度计划人力成本＞100%，本项得分=0分；', 1513237701),
(44, '培训计划执行率--人事经理', '负责公司层级培训80%+督促部门内部培训20%\r\n', NULL, '月度（上月26-本月25）', '（1）（实际完成公司层级培训/公司层级培训计划）*80%+（实际完成部门内部培训/部门内部培训计划）*20%；\r\n', 20, '（1）实际值=100%，           本项得分=100分；\r\n（2）实际值＜100%，          本项得分=按实际值计算；', 1513237743),
(45, '日常所有工作及时性--人事专员', '内部人事案档管理，草拟相关的内部人事文件及内部发文，做好整理归档。\r\n', NULL, '月度（上月26-本月25）', '主要包括入离调转手续办理，员工档案、人事文件归档装订等事宜；\r\n', 30, '（1）日常工作及时，                  本项得分=100分；\r\n（2）日常工作及时出现一次未及时,      本项得分=90分；\r\n（3）日常工作及时出现两次未及时,      本项得分=80分；\r\n（4）日常工作及时出现三次未及时,      本项得分=70分；\r\n（5）日常工作及时超过三次未及时,      本项得分=0分；', 1517111003),
(46, '日常工作质量指标--人事专员', '每月统计员工考勤、办理社会保险、年检等事宜\r\n', NULL, '月度（上月26-本月25）', '不出现统计及计算错误、无数据来源、不及时完成考核、不出现考核结果明显有失公允事项或错误事项；\r\n', 30, '（1）日常工作质量符合要求，            本项得分=100分；\r\n（2）日常工作质量有一项不符合要求，     本项得分=90分；\r\n（3）日常工作质量有两项不符合要求；     本项得分=80分；\r\n（4）日常工作质量有三项不符合要求；     本项得分=70分；\r\n（5）日常工作质量超过三项不符合要求；   本项得分=0分；', 1517111013),
(47, '安全隐患控制--安全副经理', '安全隐患控制为0\r\n', NULL, '月度（上月26-本月25）', '按安全管理体系要求衡量，数据来源“工作记录”模块中体现', 20, '（1）出现一次安全隐患的工作记录，此项得零分\r\n', 1522403163),
(48, '重大责任事故控制--安全副经理', '年度重大安全责任事故，按月度考核\r\n', NULL, '月度（上月26-本月25）', '重大安全责任事故0起；数据来源：“工作记录”模块中体现\r\n', 20, '（1）年度无重大安全责任事故，出现一次，本项得分为0分。', 1521627890),
(49, '满意度调查--安全副经理', '满意度调查团组数量', NULL, '月度（上月26-本月25）', '满意度调查（抽查的团组数量/业务成团的总数量）*100%\r\n', 20, '实际回访数量/目标值*权重，实际值&gt;=100%，本项得分100分\r\n实际回访数量/目标值*权重，实际值&lt;100%，本项得分按实际值计算', 1523526668),
(50, '品质检查--安全副经理', '季度质量检查覆盖率100%\r\n', NULL, '3个月（起始月26日-终止月25日）', '(被检查的部门数量/部门总数量) ×100%\r\n', 20, '（1）实际值≥100%，               本项得分=100分；\r\n（2）实际值＜100%，               本项得分=按实际值计算；', 1523525879),
(51, '产品设计--市场经理', '根据业务部门提交的需求单，按清单要求保质、保量完成，包括：产品包装、对外宣传品设计、会议宣传设计等；\r\n', NULL, '月度（上月26-本月25）', '&quot;\r\n月度实际完成设计数量/月度计划设计数量×100%；&quot;\r\n', 35, '（1）实际值≥100%，           本项得分=100分；\r\n（2）实际值＜100%，           本项得分=按实际值计算；', 1513238619),
(52, '市场活动前期准备--市场经理', '活动方案、邀请函、活动流程前期准备\r\n', NULL, '月度（上月26-本月25）', '按照时间表的要求，以时间节点为准\r\n', 35, '（1）按照时间节点的要求全部完成 本项得分=100分        （2）没有完成  未完成每项-2分', 1513238667),
(53, '网站微信运营--市场经理', '微信的每日更新，网站的日常维护\r\n', NULL, '月度（上月26-本月25）', '每月上传项目工单，将每天更新的微信主题及网站的日常维护记录在项目工单中上传；数据来源：“工单管理”中“项目工单”；\r\n', 20, '（1）每天微信更新、日常网站维护及时，出现一次缺失，扣10分；\r\n（2）每天微信更新、日常网站维护及时，出现两次缺失，扣20分；\r\n（3）每天微信更新、日常网站维护及时，出现三次缺失，本项得分为0分；\r\n', 1521626583),
(54, '部门内部培训执行率--市场经理', '实际培训完成情况\r\n', NULL, '月度（上月26-本月25）', '实际完成培训/计划培训×100%；\r\n', 10, '（1）实际值≥100%，           本项得分=100分；\r\n（2）实际值＜100%，           本项得分=按实际值计算；', 1513238757),
(55, '中科教微信运营——市场文案', '中科教微信运营、栏目更新、维护、文章推送、活动开展。\r\n', NULL, '月度（上月26-本月25）', '中科教微信运营，每月发文图片用错不超过1次，文章错字不超过1次，工作日要发文，', 50, '（1）按照要求全部完成，本项得100分\r\n（2）图片用错超过1次，扣3分\r\n（3）错字超过1次，扣5分\r\n（4）工作日没有按照要求发文扣5分', 1524032371),
(56, '市场活动文案撰写及时性——市场文案', '市场活动文案撰写及时性按照活动策划工单时间节点完成。\r\n', NULL, '月度（上月26-本月25）', '市场活动文案撰写及时性按照活动策划工单，时间节点完成。', 30, '（（1）按照要求全部完成 本项得分=100分（2）没有按时间节点完成-5分', 1518076002),
(57, '网站维护--市场文案', '定期维护网站内容\r\n', NULL, '月度（上月26-本月25）', '提交网站内容要进行校对，不能发生文字、内容的错误。定期维护，有内容及时上传。', 10, '（1）按照要求全部完成 本项得分=100份（2）发生文字错误 ：关键性文字每次扣5分，一般性文字出错率千分之三，超过比率扣5分。（3）内容错误，扣5分。（4）网站内容需及时上传，超过3天属于未及时上传，扣5分。', 1524031398),
(58, '学趣微信--市场新媒体', '配合学趣微信运营，栏目更新，线上线下活动开展，微信文章推广，微信粉丝增长\r\n', NULL, '月度（上月26-本月25）', '学趣微信运营，每月发文图片用错不超过1次；文章错字不超过1次；学趣微信每日发文；粉丝季度增长不少于80人\r\n', 60, '（1）按照要求全部完成 本项得分=100分            （2）图片用错超过1次，扣3分；错字超过1次，扣5分；每日没有按照要求发文扣5分；季度粉丝增长低于80人，扣10分。\r\n', 1513238997),
(59, '信息收集--市场新媒体', '活动照片、文字的收集；外出活动人员信息的整理分析\r\n', NULL, '月度（上月26-本月25）', '学趣的活动都要收集活动照片；学趣新开课程至少参与一次；针对学趣信息做好收集统计。\r\n', 40, '（1）按照要求全部完成 本项得分=100分            （2）收集活动照片，少一次-2分；学趣新课有一次没有参与-2分。\r\n', 1513239039),
(60, '产品设计——市场设计', '产品设计\r\n', NULL, '月度（上月26-本月25）', '按照设计工单的时间节点完成任务，部门外投诉低于5%（不含5%）；数据来源：“工作记录”模块中体现\r\n\r\n', 50, '（1）按照设计工单时间节点完成任务 ，出现一次未完成，扣10分；\r\n（2）按照设计工单时间节点完成任务 ，出现两次未完成，扣20分；\r\n（3）投诉率超过5%                                                     扣5分；\r\n（4）按照设计工单时间节点完成任务  ，出现三次以上（含三次）未完成，本项得分为0分；\r\n', 1521626133),
(61, '宣传品设计--市场设计', '宣传品设计\r\n', NULL, '月度（上月26-本月25）', '按照设计工单的时间节点完成任务，部门外投诉不超过5%（不含）；数据来源：“工作记录”模块中体现；\r\n', 50, '（1）按照时间节点的要求全部完成 ，出现一次未完成，扣10分；\r\n（2）按照时间节点的要求全部完成 ，出现两次未完成，扣20分；\r\n（3）投诉率超过5%                                                     扣5分；\r\n（4）按照时间节点的要求全部完成 ，出现三次以上（含三次）未完成，本项得分为0分；\r\n\r\n', 1521626012),
(62, '平台数据库开发--市场PHP', '数据开发\r\n', NULL, '月度（上月26-本月25）', '按照要求完成数据库开发，工作及时，在“工作记录”模块中体现\r\n', 100, '（1）平台数据库开发及时，出现一次不及时，扣10分；\r\n（2）平台数据库开发及时，出现两次不及时，扣20分；\r\n（3）平台数据库开发及时，出现三次不及时，本项得分为0分；', 1523972978),
(63, '前端网页实现--市场PHP', '数据实现\r\n', NULL, '月度（上月26-本月25）', '按照要求完成从原型图到网页的实现，网页显示内容版式工整，最终实现错误率不超过40%。在“工作记录”模块中体现\r\n', 30, '（1）按照时间节点的要求全部完成出现一次未完成，扣10分；\r\n（2）按照时间节点的要求全部完成出现两次未完成，扣20分；\r\n（3）按照时间节点的要求全部完成出现三次未完成，本项得分为0分；\r\n\r\n\r\n', 1521625403),
(64, '数据前端后端对接--市场PHP', '数据对接\r\n', NULL, '月度（上月26-本月25）', '前端和后端实现后，进行数据对接和调试；数据来源：“工作记录”模块中体现\r\n', 20, '（1）按照时间节点的要求全部完成，出现一次未完成，扣10分；\r\n（2）按照时间节点的要求全部完成，出现两次未完成，扣20分；\r\n（3）按照时间节点的要求全部完成，出现三次未完成，本项得分为0分；\r\n', 1521625665),
(65, '新资源拓展--资源管理部（经理）', '根据业务开展需求，完成相应资源拓展计划\r\n\r\n', NULL, '月度（上月26-本月25）', '按月制定新资源拓展计划\r\n\r\n', 25, '本项得分=（已完成的资源拓展数）/（计划完成的资源拓展数）/(90%)\r\n\r\n\r\n', 1516879129),
(66, '培训--资源管理部（经理）', '针对业务实施人员(实施前）进行有效培训\r\n\r\n', NULL, '月度（上月26-本月25）', '每月初向人力资源部提交提交培训计划，按计划进行培训\r\n\r\n', 25, '本项得分=（已完成的培训次数）/（计划的培训次数）/(100%)\r\n', 1516879073),
(67, '资源配置质量--资源管理部（经理）', '满足业务开展的质量要求。\r\n\r\n', NULL, '月度（上月26-本月25）', '按《资源管理标准作业规程》的原则，根据业务方案中规定的质量要求衡量\r\n\r\n', 25, '本项得分=（OA上所有立项项目的产品质量得分总和）/（OA上所有立项的项目数）/(90%)\r\n\r\n\r\n', 1516879016),
(68, '资源配置及时性--资源管理部（经理））', '活动实施按流程时间截点前完成\r\n\r\n', NULL, '月度（上月26-本月25）', '按《资源管理标准作业规程》的原则，根据业务的时间点要求衡量\r\n\r\n', 25, '本项得分=（按时完成的项目数）/（OA上所有立项的项目数）/(90%)\r\n\r\n', 1516878935),
(79, '日常所有工作及时性--计调经理', '预算、结算、报帐、要素准备（房、餐、车）按标准作业规程执行\r\n', NULL, '月度（上月26-本月25）', '按《计调操作标准作业规程》要求衡量；数据来源“工作记录”模块中体现\r\n', 30, '（1）出现一次不及时工作记录，此项扣10分，\r\n（2）出现两次不及时工作记录，此项扣20分，\r\n（3）出现三次不及时工作记录，此项得零分', 1522403156),
(80, '各业务平均毛利率--计调经理', '京区校内中心毛利率19.5%\r\n京区校外中心毛利率28%\r\n京外业务中心毛利率24.5%\r\n', NULL, '月度（上月26-本月25）', '京区校内中心：每月业务部门的毛利额/营业收入；\r\n京区校外中心：每月业务部门的毛利额/营业收入；\r\n京外业务中心：每月业务部门的毛利额/营业收入；', 30, '（1）月度累计实际准确度超±10%以内， 本项得分=100分；\r\n（2）月度累计实际准确度超出±10%在±15%（含）以内， 本项得分=80分；\r\n（3）月度累计实际准确度超出±15%, 本项得分=0分；\r\n（4）按以上计算规则，对各部门毛利率指标分别核算；\r\n', 1524651268),
(81, '地接、房、车性价比选--计调经理', '地接、房、车队必须要规程比价，选性价比最高的\r\n', NULL, '月度（上月26-本月25）', '实际比选项目/应比选项目；\r\n', 10, '（1）实际值≥100%，               本项得分=100分；\r\n（2）实际值＜100%，               本项得分=按实际值计算；', 1513244777),
(82, '业务人员满意度--计调经理', '每个团活动结束，业务人员对团活动满意度调查\r\n', NULL, '月度（上月26-本月25）', '满意度调查得分/100；\r\n', 20, '（1）业务人员满意度≥85%，      本项得分=100分；\r\n（2）业务人员满意度＜85%,       本项得分=按实际值计算*该权重；', 1524651385),
(83, '部门内部培训计划执行率--计调经理', '实际培训完成情况\r\n', NULL, '月度（上月26-本月25）', '实际完成培训/计划培训×100%；\r\n', 20, '（1）实际值≥100%，               本项得分=100分；\r\n（2）实际值＜100%，               本项得分=按实际值计算；', 1513244912),
(84, '每月新增10家物资采购方--采购经理', '每月在合格供方板块体现新增10家物资采购资源方，提供相应的资质证书、填写合格供应商评价表\r\n', NULL, '月度（上月26-本月25）', '实际录入合格供方数/应新增物资采购资源方数（10家）×100%；\r\n', 20, '（1）实际值≥100%，               本项得分=100分；\r\n（2）实际值＜100%，               本项得分=按实际值计算*权重；', 1521623934),
(85, '日常所有工作及时性--采购经理', '采购物资及时性、到指定地点及时性，现金及时归还\r\n', NULL, '月度（上月26-本月25）', '按《物资采购标准作业规程》要求衡量；在“工作记录”模块中体现\r\n', 40, '（1）日常所有工作一次不及时，扣10分；\r\n（2）日常所有工作两次不及时，扣20分；\r\n（3）日常所有工作三次不及时，本项得分为0分；\r\n\r\n', 1521624750),
(86, '物资采购合格率--采购经理', '保证采购物资符合活动要求；\r\n', NULL, '月度（上月26-本月25）', '按《物资采购标准作业规程》要求衡量；\r\n', 20, '（1）出现一次物资采购不符合要求，    扣10分；\r\n（2）出现二次物资采购不符合要求，    扣20分；\r\n（3）出现三次物资采购不符合要求，    扣30分；\r\n（4）出现三次以上物资采购不符合要求，   本项得0分；\r\n注：以工作记录单为准', 1521597732),
(87, '活动前期准备--业务助理活动', '准备相关材料、设施、人员，完成踩点、布置等工作\r\n', NULL, '月度（上月26-本月25）', '按照活动要求，准时保质完成活动前期准备\r\n', 50, '&quot;准时保质完成活动前期准备，                    此项得100分\r\n未能准时保质完成，                         未完成项每项扣2分&quot;\r\n', 1513250366),
(88, '活动实施顺利完成--业务助理活动', '全面控制业务现场操作秩序及实施进度、结合现场情况合理安排相关人员工作、及时处理现场应急事件，严格按照标准作业流程实施工作。\r\n', NULL, '月度（上月26-本月25）', '活动后满意度调查\r\n', 50, '&quot;无客户投诉，                                  此项得100分\r\n有客户投诉，视投诉严重程度按照质量手册进行扣分&quot;\r\n', 1513250457),
(89, '文件归集整理工作--业务助理', '负责部门文件资料的管理、归类、整理、建档和保管工作\r\n', NULL, '月度（上月26-本月25）', '文件归集的及时性及准确性\r\n', 50, '部门文件整理及时准确，            此项得100分\r\n文件有丢失，损毁的发现一处      此项扣10分\r\n                              超过3次，    此项得0分&quot;\r\n', 1513337177),
(90, '完成领导交办的其他任务--业务助理', '及时、准确的完成领导交办的工作\r\n', NULL, '月度（上月26-本月25）', '按照京外业务标准作业规程执行\r\n', 50, '及时准确完成领导交办工作           此项得100分\r\n出现一次不及时不准确完成           此项扣10分\r\n                       超过3次                 此项得0分&quot;\r\n', 1514510913),
(91, '物资采购验收率--采购经理', '物资采购验收率100%；入库及时率100%，当日验收当日入库', NULL, '月度（上月26日-本月25日）', '按物资采购标准作业规程执行，数据来源“工作记录”模块体现', 20, '（1）出现一次物资采购物资验收工作记录，扣10分\r\n（2） 出现二次物资采购物资验收工作记录，扣20分\r\n（3） 出现三次物资采购物资验收工作记录，此项得零分', 1522403149),
(92, '票据及时性--采购经理', '票据提交及时性及有效性', NULL, '月度（上月26日-本月25日）', '活动结束后5个工作日内，票据返还计调专员', 10, '（1）活动结束后5个工作日内返还计调专员     本项得分=100分；\r\n（2）未按时间截点提交有效票据，一次扣10分；扣完为止；', 1516610732),
(93, '产品方案完成及时性——研发', '产品方案设计按时间截点前完成\r\n', NULL, '月度（上月26-本月25）', '按《研发设计标准作业规程》的原则，根据科技节、课程、线路等不同业务的标准作业规程中规定的时间点要求衡量\r\n', 25, '本项得分=（按时完成的项目数）/（OA上所有立项的项目数）/(90%)\r\n', 1516860023),
(94, '产品方案完成质量---研发', '满足项目立项时业务人员提出的所有合理要求，不出现明显错误\r\n', NULL, '月度（上月26-本月25）', '按《研发设计标准作业规程》的原则，根据科技节、课程、线路等不同业务的标准作业规程中规定的方案质量要求衡量\r\n', 25, '本项得分=（OA上所有立项项目的产品质量得分总和）/（OA上所有立项的项目数）/(90%)\r\n', 1516860619),
(95, '产品培训及时性--研发', '针对业务人员（销售前)、实施人员(实施前）进行有效培训\r\n', NULL, '月度（上月26-本月25）', '每月初向人力资源部提交提交培训计划，按计划进行培训\r\n', 10, '本项得分=（已完成的培训次数）/（计划的培训次数）/(90%)\r\n', 1516860697),
(96, '新产品模块开发数量--研发', '根据季度研发目标完成新产品模块的研发\r\n', NULL, '3个月（起始月26日-终止月25日）', '每季度初制定新产品研发计划\r\n', 20, '本项得分=（已完成的新产品模块数）/（计划完成的新产品模块数）/(90%)\r\n', 1516860769),
(97, '新产品模块开发转化率--研发', '研发的新产品模块得到业务人员认可，转化为成熟产品\r\n', NULL, '3个月（起始月26日-终止月25日）', '每季度组织一次新产品评价会，由业务部门对新产品进行打分\r\n', 20, '本项得分=（得分60分以上的新产品模块数）/（所有完成的新产品模块数）/(75%)\r\n', 1516860830),
(98, '产品方案完成及时性---研发组员', '产品方案设计按时间截点前完成\r\n', NULL, '月度（上月26-本月25）', '按《研发设计标准作业规程》的原则，根据科技节、课程、线路等不同业务的标准作业规程中规定的时间点要求衡量\r\n', 30, '本项得分=（按时完成的项目数）/（OA上所有立项的项目数）/(90%)\r\n', 1516860923),
(99, '产品方案完成质量--研发组员', '满足项目立项时业务人员提出的所有合理要求，不出现明显错误\r\n', NULL, '月度（上月26-本月25）', '按《研发设计标准作业规程》的原则，根据科技节、课程、线路等不同业务的标准作业规程中规定的方案质量要求衡量\r\n', 30, '本项得分=（OA上所有立项项目的产品质量得分总和）/（OA上所有立项的项目数）/(90%)\r\n', 1516860915),
(100, '新产品模块开发数量--研发组员', '根据季度研发目标完成新产品模块的研发\r\n', NULL, '3个月（起始月26日-终止月25日）', '每季度初制定新产品研发计划\r\n', 20, '本项得分=（已完成的新产品模块数）/（计划完成的新产品模块数）/(90%)\r\n', 1516860974),
(101, '新产品模块开发转化率--研发组员', '研发的新产品模块得到业务人员认可，转化为成熟产品\r\n', NULL, '3个月（起始月26日-终止月25日）', '每季度组织一次新产品评价会，由业务部门对新产品进行打分\r\n', 20, '本项得分=（得分60分以上的新产品模块数）/（所有完成的新产品模块数）/(75%)\r\n', 1516861021),
(102, '日常工作质量---校外客服', '接待咨询、信息管理、教务管理等\r\n', NULL, '月度（上月26-本月25）', '来电咨询，做好来电咨询工作，重要事项认真记录并传达给相关人员，不遗漏、延误；保持良好的礼节礼貌。对客户的投诉电话，及时填写登记表，并于第一时间传达到相关责任人；信息管理，统计来访客户报名及收款、转款、退款信息，并及时与网推客服专员进行核对。协助业务人员与顾客沟通，收集顾客的问题、意见和建议，并及时反馈给相关人员。教务管理，负责教室的日常管理，记录教室预约情况，开课前后进行巡视检查，确保教室设备正常使用，保持教室整洁干净；\r\n', 50, '&quot;（1）接待工作未出现质量问题， 本项得分=100分；\r\n（2）接待工作出现一项质量问题,    本项得分=50分；\r\n（3）接待工作出现两项质量问题,    本项得分=0分；&quot;\r\n', 1516862274),
(103, '日常工作及时性--校外客服', '按时间截点完成业务主管交办的事项\r\n', NULL, '月度（上月26-本月25）', '以规定时间截点为依据；\r\n', 50, '&quot;（1）日常工作及时完成，                本项得分=100分；\r\n（2）日常工作有一项未及时,             本项得分=90分；\r\n（3）日常工作有二项未及时,             本项得分=80分；\r\n（4）日常工作有三项未及时,             本项得分=70分；\r\n（5）日常工作超过三项未及时,           本项得分=0分；&quot;\r\n', 1516862392),
(105, '资源配置及时性--资源管理部（资源专员）', '活动实施按流程时间截点前完成\r\n', NULL, '月度（上月26-本月25）', '按《资源管理标准作业规程》的原则，根据业务的时间点要求衡量\r\n', 35, '本项得分=（按时完成的项目数）/（OA上所有立项的项目数）/(90%)\r\n', 1517817480),
(106, '资源配置质量--资源管理部（资源专员）', '满足业务开展的质量要求。\r\n', NULL, '月度（上月26-本月25）', '按《资源管理标准作业规程》的原则，根据业务方案中规定的质量要求衡量\r\n', 35, '本项得分=（OA上所有立项项目的产品质量得分总和）/（OA上所有立项的项目数）/(90%)\r\n', 1517817465),
(107, '培训--资源管理部（资源专员）', '针对业务实施人员(实施前）进行有效培训\r\n', NULL, '月度（上月26-本月25）', '每月初向人力资源部提交提交培训计划，按计划进行培训\r\n', 0, '本项得分=（已完成的培训次数）/（计划的培训次数）/(100%)\r\n', 1517817438),
(108, '新资源拓展--资源管理部（资源专员）', '根据业务开展需求，完成相应资源拓展计划\r\n', NULL, '月度（上月26-本月25）', '按月制定新资源拓展计划\r\n', 30, '本项得分=（已完成的资源拓展数）/（计划完成的资源拓展数）/(90%)\r\n', 1516879389),
(109, '资源配置及时性--资源管理部（教务专员）', '活动实施按流程时间截点前完成\r\n', NULL, '月度（上月26-本月25）', '按《资源管理标准作业规程》的原则，根据业务的时间点要求衡量\r\n', 30, '本项得分=（按时完成的项目数）/（OA上所有立项的项目数）/(90%)\r\n', 1516879436),
(110, '资源配置质量--资源管理部（教务专员）', '满足业务开展的质量要求。\r\n', NULL, '月度（上月26-本月25）', '按《资源管理标准作业规程》的原则，根据业务方案中规定的质量要求衡量\r\n', 30, '本项得分=（OA上所有立项项目的产品质量得分总和）/（OA上所有立项的项目数）/(90%)\r\n', 1516879477),
(111, '培训--资源管理部（教务专员）', '针对业务实施人员(实施前）进行有效培训\r\n', NULL, '月度（上月26-本月25）', '每月初向人力资源部提交提交培训计划，按计划进行培训\r\n', 30, '本项得分=（已完成的培训次数）/（计划的培训次数）/(100%)\r\n', 1516879513),
(112, '新资源拓展--资源管理部（教务专员）', '根据业务开展需求，完成相应资源拓展计划\r\n', NULL, '月度（上月26-本月25）', '按月制定新资源拓展计划\r\n', 10, '本项得分=（已完成的资源拓展数）/（计划完成的资源拓展数）/(90%)\r\n', 1522232895),
(113, '市场活动文案撰写及时性-市场文案', '市场活动文案撰写及时性按照活动策划工单时间节点完成', NULL, '月度（上月26日-本月25日）', '市场活动文案撰写及时性按照活动策划工单，时间节点完成。', 10, '（1）按照要求全部完成 本项得分=100分            \r\n（2）没有按时间节点完成-5分；', 1517223814),
(114, '满意度考核-采购经理', '业务人员对采购物资符合度打分', NULL, '月度（上月26日-本月25日）', '业务人员对物资采购工作如出现不符合要求，在工作记录中体现', 30, '（1）在工作记录中出现一次物资采购不符合要求，扣10分；\r\n（2）在工作记录中出现二次物资采购不符合要求，扣20分；\r\n（3）在工作记录中出现三次物资采购不符合要求，本项得分0分；\r\n', 1521624308),
(115, '质量体系维护及更新', '质量管理体系及时维护、更新', NULL, '月度（上月26-本月25）', '准确、及时、并组织相关部门发布更新信息', 20, '（1）出现一次质量体系维护不及时，     本项扣10分\r\n（2）出现两次质量体系维护不及时，     本项扣20分\r\n（3）出现三次质量体系维护不及时，      本项不得分', 1523527353);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_kpi_config`
--
ALTER TABLE `oa_kpi_config`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_kpi_config`
--
ALTER TABLE `oa_kpi_config`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
