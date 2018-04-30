-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-04-28 17:38:20
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
-- 表的结构 `oa_material_into_batch`
--

CREATE TABLE `oa_material_into_batch` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `op_id` varchar(50) DEFAULT NULL COMMENT '物资ID',
  `order_id` varchar(24) DEFAULT NULL COMMENT '团号',
  `type` int(11) DEFAULT '0' COMMENT '0为采购入库，1为物资归还',
  `department` int(11) DEFAULT NULL COMMENT '采购部门',
  `op_liable` varchar(32) DEFAULT NULL COMMENT '计调责任人',
  `purchase_liable` varchar(32) DEFAULT NULL COMMENT '采购责任人',
  `storehouse_liable` varchar(32) DEFAULT NULL COMMENT '库房责任人',
  `remarks` varchar(512) DEFAULT NULL COMMENT '备注',
  `audit_status` int(11) DEFAULT '0',
  `into_time` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='物资入库' ROW_FORMAT=DYNAMIC;

--
-- 转存表中的数据 `oa_material_into_batch`
--

INSERT INTO `oa_material_into_batch` (`id`, `name`, `op_id`, `order_id`, `type`, `department`, `op_liable`, `purchase_liable`, `storehouse_liable`, `remarks`, `audit_status`, `into_time`) VALUES
(382, '托盒等2种物资', NULL, '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1447749639),
(383, '自封袋等4种物资', NULL, '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1447749816),
(384, '丙酮等2种物资', NULL, '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1447983507),
(385, '手册制作费等13种物资', '', 'JQXN-20151130', 0, 10, '', '', '', NULL, 1, 1448868311),
(386, '香蕉', '', 'JQXN-20151130', 0, 16, '', '', '', NULL, 1, 1448932257),
(387, '无水乙醇等7种物资', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1448956155),
(388, '碳酸钙等12种物资', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1449037282),
(389, '超轻黏土', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1449121172),
(390, '超轻粘土', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1449124962),
(391, '小苏打等4种物资', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1449125315),
(392, '青香蕉等3种物资', '', 'JQXN-20151208', 0, 34, '', '', '', NULL, 1, 1449364463),
(393, '青香蕉等3种物资', '201512020001', 'JQXN-20151208', 1, 16, '', '', '', NULL, 1, 1449364676),
(394, '糖', '', 'JQXN-20151208', 0, 34, '', '', '', NULL, 1, 1449367766),
(395, '院徽等2种物资', '', '', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1450142874),
(396, '工兵铲', '', '', 1, 0, '', '', '', NULL, 1, 1450258626),
(397, '铲子（黄把）', '', '', 1, 0, '', '', '周芳', NULL, 1, 1450259007),
(398, '学士服', '', '', 0, 0, '', '', '', NULL, 1, 1450422543),
(399, '勺子等8种物资', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1450684588),
(400, '菠菜等10种物资', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1450684895),
(401, '木夹子', '', '', 1, 0, '', '', '周芳', NULL, 1, 1451027719),
(402, '玻璃漏斗', '', '', 1, 0, '', '', '', NULL, 1, 1451027791),
(403, '一次性口罩等4种物资', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1451290074),
(404, '蝴蝶等6种物资', '', 'JWYW20151218', 0, 18, '', '', '', NULL, 1, 1451351348),
(405, '显微镜', '', '', 1, 0, '', '', '', NULL, 1, 1451378222),
(406, '原始人衣服', '', '', 1, 0, '', '', '', NULL, 1, 1451378437),
(407, '扇子', '', '', 1, 0, '', '', '', NULL, 1, 1451378521),
(408, '塑封机', '', '', 1, 0, '', '', '', NULL, 1, 1451378577),
(409, '证书', '', '', 1, 0, '', '', '', NULL, 1, 1451378647),
(410, '棉线手套', '', '', 1, 0, '', '', '', NULL, 1, 1451379039),
(411, '指压板', '', '', 1, 0, '', '', '', NULL, 1, 1451379133),
(412, '跳绳', '', '', 1, 0, '', '', '', NULL, 1, 1451379189),
(413, '无影胶水', '', '', 1, 0, '', '', '', NULL, 1, 1451379302),
(414, '502', '', '', 1, 0, '', '', '', NULL, 1, 1451379429),
(415, '松香', '', '', 1, 0, '', '', '', NULL, 1, 1451379640),
(416, '花铲等3种物资', '', '', 1, 0, '', '', '', NULL, 1, 1451380320),
(417, '锯子', '', '', 1, 0, '', '', '', NULL, 1, 1451380407),
(418, '3M口罩等2种物资', '', 'JQXN-20151228', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1451466591),
(419, '刻刀', '', 'JQXW-20160103', 0, 17, '殷洪', '张乾', '周芳', NULL, 2, 1451532514),
(420, '刻刀等5种物资', '', 'JQXW-20160103', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1451892180),
(421, 'diy望远镜等3种物资', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1451899910),
(422, '夏令营帽（渔夫帽）等3种物资', '', '', 1, 0, '', '', '', NULL, 1, 1452073765),
(423, '小木质标本盒', '', '', 1, 0, '', '', '', NULL, 1, 1452245584),
(424, '昆虫针', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1452495475),
(425, '坐标纸', '', '开放性实验课程', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1452665888),
(426, '菊花等7种物资', '', 'JQXW20160103', 0, 17, '', '', '', NULL, 1, 1452841609),
(427, '蝎子等8种物资', '', 'JQXW20160116', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1453167786),
(428, '鸭嘴型地质锤等4种物资', '', 'JQXW20160127', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1453169142),
(429, '等5种物资', '201512080002', 'JQXW20160103', 1, 17, '', '', '', NULL, 2, 1453175089),
(430, '等5种物资', '201512080002', 'JQXW20160103', 1, 17, '', '', '', NULL, 2, 1453175231),
(431, '等5种物资', '201512080002', 'JQXW20160103', 1, 17, '', '', '', NULL, 2, 1453181391),
(432, '等5种物资', '201512080002', 'JQXW20160103', 1, 17, '', '', '', NULL, 2, 1453188046),
(433, NULL, '201512080002', 'JQXW20160103', 1, 17, '', '', '', NULL, 1, 1453190262),
(434, '黄色旗子等9种物资', '', 'JWYW20160128', 0, 18, '', '', '', NULL, 1, 1453360542),
(435, '塑料盒（带盖）等4种物资', '', 'JQXN20160126', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1453441788),
(436, '天体视差测量等5种物资', '', 'JQXW20160125-B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1453452765),
(437, '太阳能小车等20种物资', '', 'JQXW20160125-A', 0, 17, '', '', '', NULL, 1, 1453453223),
(438, '证书', '', '', 1, 0, '', '', '', NULL, 1, 1453703716),
(439, '捕虫网等7种物资', '', 'JQXNM20160127', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1453705565),
(440, '浮石等59种物资', '', 'JQXN20160301', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1453861863),
(441, '捕虫网等20种物资', '', 'JWYW20160202A', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1453969435),
(442, '昆虫网等9种物资', '', 'JQXW20160206', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1453972796),
(443, '太阳能小车等11种物资', '', 'JQXW20160201A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1454477579),
(444, '一次性手套', '', '', 1, 0, '', '', '', NULL, 1, 1456388907),
(445, '等13种物资', '', 'JQXW20160228', 0, 17, '', '', '', NULL, 1, 1456884883),
(446, '等12种物资', '', 'JQXW20160306', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1457660252),
(447, '《中国热带雨林地区植物图鉴：海南植物》', '', '', 1, 0, '', '余晗', '周芳', NULL, 1, 1459127913),
(448, NULL, '', 'JQXW20160327A', 0, 17, '', '', '', NULL, 1, 1459144394),
(449, '等4种物资', '', 'JQXW20160326', 0, 17, '', '', '', NULL, 1, 1459144603),
(450, '等7种物资', '', 'JQXW20160327', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1459145324),
(451, '吸管（大）等7种物资', '', 'JQXW20160326A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1459145738),
(452, '蜡烛等12种物资', '', 'JQXW20160325', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1459146007),
(453, '青香蕉等8种物资', '', 'JQXN20160331', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1459480363),
(454, '超轻粘土等7种物资', '', 'JQXW20160403A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1459908688),
(455, '等4种物资', '', 'JQXW20160402A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1459908941),
(456, 'A4纸等2种物资', '', 'JQXW20160402B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1459909037),
(457, '大熊星座', '', 'JQXW20160403B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1459909087),
(458, '地质锤等4种物资', '', 'JQXW20160401', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1459924654),
(459, '捕虫网等17种物资', '', 'JQXN20160310B', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1460079528),
(460, '光学套装等2种物资', '', 'JQXN20160405A', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1460104413),
(461, '大熊星座', '', 'JQXN20160406', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1460104512),
(462, 'A4纸等2种物资', '', 'JQXN20160414', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1460104549),
(463, '可口可乐等3种物资', '', 'JQXN20160412', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1460357109),
(464, '海藻酸和乳酸钙套装等20种物资', '', '科技节预实验', 0, 32, '', '张乾', '周芳', NULL, 1, 1460598647),
(465, '等4种物资', '', 'JQXW20160416B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1460706103),
(466, '望远镜套装等2种物资', '', 'JQXW20160416A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1460706224),
(467, '大熊星座', '', 'JQXW20160417C', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1460706266),
(468, '地球公转演示仪', '', 'JQXW20160417B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1460706331),
(469, '伯努利实验套装', '', 'JQXW20160416C', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1460706361),
(470, '单片机等6种物资', '', 'JQXW20160417A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1460965011),
(471, '蓝铜矿等10种物资', '', 'JQXW20160417', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1460967612),
(472, '希罗喷泉套装等4种物资', '', 'JQXW20160423C', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461045531),
(473, '地球公转演示仪等2种物资', '', 'JQXW20160423B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461046140),
(474, NULL, '', 'JQXW20160424A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461046276),
(475, '大熊星座', '', 'JQXW20160423A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461046401),
(476, '单片机等6种物资', '', 'JQXN20160422A', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1461047299),
(477, '青香蕉等27种物资', '', 'JQXN20160416', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1461650294),
(478, '眼罩等2种物资', '', 'JQXW20160422', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1461660472),
(479, '等4种物资', '', 'JQXW20160424', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461663208),
(480, '磷酸三纳等8种物资', '', 'JQXW20160423', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461663428),
(481, 'ph试纸', '', 'JQXW-20160424', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461663540),
(482, '等2种物资', '201603170001', 'JQXW20160417', 1, 17, '', '', '', NULL, 1, 1461731555),
(483, '饲养盒等3种物资', '', 'JQXW20160430', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1461811547),
(484, '地球公转演示仪', '', 'JQXW20160430A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461821243),
(485, NULL, '', 'JQXW20160430B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461821277),
(486, '等5种物资', '', 'JQXW20160501B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1461834105),
(487, '超轻粘土', '', 'JQXW20160507B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1462266263),
(488, '盐等16种物资', '', 'JQXW20160501A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1462268659),
(489, '等7种物资', '201603010002', 'JQXN20160416', 1, 16, '', '', '', NULL, 2, 1462776459),
(490, '等5种物资', '', 'JQXW20160507A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1462863699),
(491, '等16种物资', '', 'JQXW20160508', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1462865020),
(492, '木质标本盒等18种物资', '', 'JQXW20160507', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1462873575),
(493, '水网', '201603230003', 'JQXW20160430', 1, 33, '', '', '', NULL, 1, 1463047055),
(494, '可口可乐等3种物资', '', 'JQXW20160515A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1463463367),
(495, NULL, '', 'JQXW20160515B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1463463536),
(496, '营服等2种物资', '', 'JWYW20160522', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1463472059),
(497, '单片机等6种物资', '', 'JQXN20160513', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1463563633),
(498, '超轻粘土', '', 'JQXN20160509', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1463563669),
(499, '希罗喷泉套装等6种物资', '', 'JQXN20160519', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1463563923),
(500, '辅导员制服', '', '集中采购', 0, 16, '李婷 殷洪 孟华', '张乾', '周芳', NULL, 1, 1463728524),
(501, '大熊星座', '', 'JQXW20160522B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1463734274),
(502, '等6种物资', '', 'JQXW20160521B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1463735526),
(503, '可口可乐等2种物资', '', 'JQXW20160521A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1463735601),
(504, '等13种物资', '', 'JQXW20160514A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1463736984),
(505, '等3种物资', '', 'JQXW20160514B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1463737177),
(506, '等3种物资', '201603010002', 'JQXN20160416', 1, 16, '', '', '', NULL, 1, 1464242551),
(507, '等9种物资', '', 'JQXW20160522A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464255433),
(508, '全息投影仪', '', 'JQXN20160601', 0, 16, '', '张乾', '周芳', NULL, 1, 1464341947),
(509, '等5种物资', '', 'JQXW20160522-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464774311),
(510, NULL, '', 'JQXW20160528A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464774390),
(511, '单片机等7种物资', '', 'JQXW20160528B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464774588),
(512, '吸管等4种物资', '', 'JQXW20160529A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464774695),
(513, '望远镜套装等3种物资', '', 'JQXW20160529B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464774749),
(514, '菌包', '', 'JQXW20160529', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464835670),
(515, '超轻粘土', '', 'JQXW20160605B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464835902),
(516, '望远镜套装等3种物资', '', 'JQXW20160604A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464836053),
(517, '单片机等7种物资', '', 'JQXW20160605A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464844203),
(518, '等32种物资', '', 'JQXW20160528', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1464854303),
(519, '等6种物资', '', 'JQXW20160514', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464855959),
(520, '淀粉等14种物资', '', 'JQXW20160521-1', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1464920750),
(521, '青香蕉等70种物资', '', 'JQXN20160530', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1464938737),
(522, '蓝铜矿等11种物资', '', 'JQXW20160521-2', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1464946511),
(523, '平衡车', '', 'JQXN20160601', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1465189687),
(524, '等11种物资', '201603110005', 'JQXN20160530', 1, 16, '', '', '', NULL, 2, 1465265961),
(525, '等8种物资', '201603110005', 'JQXN20160530', 1, 16, '', '', '', NULL, 1, 1465286178),
(526, '等6种物资', '', 'JQXW20160611A', 0, 17, '殷洪', '张乾', '周芳', NULL, 2, 1465695851),
(527, '希罗喷泉套装等3种物资', '', 'JQXW20160611B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1465699323),
(528, '捕虫网等4种物资', '', 'JQXW20160609', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1465699426),
(529, '昆虫针等6种物资', '', 'JQXW20160611A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1465708653),
(530, '蜡壶', '', 'JQXW20160325', 1, 0, '殷洪', '', '周芳 ', NULL, 1, 1465785086),
(531, '全息投影仪', '', 'JQXN20160601', 1, 0, '李婷', '', '周芳', NULL, 1, 1465785187),
(532, '遥控直升机', '', 'JQXN20160530', 1, 0, '李婷', '', '周芳', NULL, 1, 1465785301),
(533, '营服', '', '求真科学营', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1466058624),
(534, '营帽', '', '求真科学营', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1466058667),
(535, '平衡车', '', 'JQXN20160601', 1, 0, '李婷', '', '周芳', NULL, 1, 1466403801),
(536, '营服', '', '求真科学营', 0, 18, '孟华', '张乾', '周芳', NULL, 2, 1466405807),
(537, '夏令营帽（渔夫帽）', '', '求真科学营', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1466406098),
(538, '营服（启元定制）', '', '求真科学营', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1466408329),
(539, NULL, '', 'JQXW20160618A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466410818),
(540, '等4种物资', '', 'JQXW20160619B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466410929),
(541, '等4种物资', '', 'JQXW20160618B', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466411178),
(542, '等5种物资', '', 'JQXW20160619-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466415281),
(543, '等7种物资', '', 'JQXW20160619', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466415554),
(544, '证书等2种物资', '', '求真科学营', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1466494024),
(545, '超轻粘土', '', 'JQXW20160625A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466643984),
(546, '签字笔（科学营）', '', '求真科学营', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1466645691),
(547, '青香蕉等11种物资', '', 'JQXW20160619-2', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466659948),
(548, '等3种物资', '', 'JQXW20160626A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1466660560),
(549, '等7种物资', '', 'JQXW20160625', 0, 17, '殷洪', '张乾', '周芳', NULL, 2, 1466669072),
(550, '昆虫针等6种物资', '', 'JQXW-20160625', 0, 17, '李婷', '张乾', '周芳', NULL, 1, 1466674433),
(551, '平衡车', '', 'JQXN20160530', 1, 0, '李婷', '', '周芳', NULL, 1, 1466988381),
(552, '磁悬浮地球仪等8种物资', '', 'JWYW-20160630', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1467008148),
(553, '等9种物资', '', 'JWYW-20160629', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1467090457),
(554, '捕虫网等6种物资', '', 'JQXW20160704', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1467273011),
(555, '等3种物资', '', 'JQXW20160702A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1467273220),
(556, '植物标本夹等3种物资', '', 'JQXN-20160627', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1467609149),
(557, '丙烯颜料等7种物资', '', 'JWYW-20160709', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1467611752),
(558, '植物板夹等3种物资', '', 'JWYW-20160705', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1467701301),
(559, '塑料盒等5种物资', '', 'JQXN-20160704', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1467853282),
(560, '球刀等12种物资', '', 'JQXN-20160701', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1467856821),
(561, '捕虫网等11种物资', '', 'JQXN20160701', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1468370853),
(562, NULL, '', 'JQXW20160708', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1468371034),
(563, '7号电池等2种物资', '', 'JQXW-20160708-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1468371352),
(564, '反光条等2种物资', '', 'JQXW20160709-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1468486263),
(565, '活体蜘蛛等7种物资', '', 'JQXW20160709', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1468486413),
(566, NULL, '', 'JQXW20160710A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1468486463),
(567, '大熊星座等2种物资', '', 'JQXW20160705A', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1468486839),
(568, '南北星斗仪等12种物资', '', 'JQXW20160718-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1469517884),
(569, '等9种物资', '', 'JQXW20160718', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1469518273),
(570, '离心管等3种物资', '', 'JQXW-20160713', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1469518470),
(571, NULL, '', 'JQXW20160716A', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1469518531),
(572, '地质锤等12种物资', '', 'JQXW-20160715', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1469518918),
(573, '等5种物资', '', 'JQXW20160717-A', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1469519075),
(574, '观察盒', '', 'JQXW20160722', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1470117912),
(575, '昆虫网等6种物资', '', 'JQXW20160723', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1470118179),
(576, '反光条', '', 'JQXW20160730', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1470118921),
(577, '硫酸纸等3种物资', '', 'JQXW20160729', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1470119219),
(578, '宿舍用品', '', 'JWYW-20160714', 0, 18, '张乾', '张乾', '周芳', NULL, 1, 1470119421),
(579, '捕虫网等11种物资', '', 'JQXN20160802', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1471413369),
(580, '木质标本盒等11种物资', '', 'JQXW20160815', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471413814),
(581, '等46种物资', '', 'JQXW20160725-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471604157),
(582, '自封袋等21种物资', '', 'JQXW20160725-2', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471606273),
(583, '无水乙酸钠等12种物资', '', 'JQXW-20160725-2', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471606710),
(584, '试管等26种物资', '', 'JQXW20160808-2', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471607856),
(585, '等5种物资', '', 'JQXW20160808', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471831855),
(586, NULL, '', 'JQXW20160808-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471832458),
(587, 'DIY望远镜等8种物资', '', 'JQXW20160808-3', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471845209),
(588, '捕虫网等23种物资', '', 'JQXW20160808-4', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1471853005),
(589, '昆虫针', '', 'JQXW20160819', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1472001288),
(590, '反光条', '', 'JQXW20160818', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1472001302),
(591, '等5种物资', '', 'JQXW20160813-1', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1472001997),
(592, '地球公转演示仪等8种物资', '', 'JQXW20160801', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1472002972),
(593, '等16种物资', '', 'JQXW20160725-4', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1472108795),
(594, '淀粉等12种物资', '', 'JQXW20160725-3', 0, 17, '殷洪', '张乾', '周芳', NULL, 1, 1472176053),
(595, '等16种物资', '', 'JQXW20160725', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1472202521),
(596, '植物板夹等2种物资', '', 'JWYW20160725D', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1472203016),
(597, '地质锤等11种物资', '', 'JQXW20160821', 0, 33, '殷洪', '张乾', '周芳', NULL, 1, 1472204766),
(598, '手册', '', '', 0, 10, '', '张乾', '周芳', NULL, 1, 1472706782),
(599, '三件套等5种物资', '', 'JWYW20160809', 0, 18, '孟华', '张乾', '周芳', NULL, 1, 1473040012),
(600, '宿舍用品等2种物资', '', 'JWYW20160714', 0, 18, '张乾', '张乾', '周芳', NULL, 1, 1473040688),
(601, '宿舍用品', '', 'JQXW20160725B', 0, 18, '张乾', '张乾', '周芳', NULL, 1, 1473040780),
(602, '水泥钉等3种物资', '', 'JQXN20160714A', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1473321830),
(603, '等7种物资', '', 'JQXW20160903', 0, 17, ' 殷红', '张乾', '周芳', NULL, 1, 1474161436),
(604, '金鱼等3种物资', '', 'JQXW20160910', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1474162276),
(605, '捕虫网等2种物资', '201606140003', 'JQXN20160802', 1, 35, '', '', '', NULL, 1, 1474959662),
(606, '3D打印笔套装', '', 'JQXN20160530', 1, 0, '李婷', '', '周芳', NULL, 1, 1475979420),
(607, '定性滤纸等2种物资', '', 'JQXW20161015', 0, 33, '殷红', '张乾', '周芳', NULL, 1, 1476434910),
(608, '鱼等3种物资', '', 'JQXW20161023', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1477373828),
(609, '淀粉等11种物资', '', 'JQXN20161011', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1477385541),
(610, '等5种物资', '201610080002', 'JQXN20161011', 1, 35, '', '', '', NULL, 2, 1477470705),
(611, '等5种物资', '201610080002', 'JQXN20161011', 1, 35, '', '', '', NULL, 2, 1477470925),
(612, '等3种物资', '201610080002', 'JQXN20161011', 1, 35, '', '', '', NULL, 1, 1477472073),
(613, '独角仙等5种物资', '', 'JQXW20161030', 0, 17, '李婷', '张乾', '周芳', NULL, 1, 1477965665),
(614, '遥控飞机等4种物资', '', 'JQXN20161011A', 0, 16, '李婷', '张乾', '周芳', NULL, 1, 1478057126),
(615, NULL, '201610250006', 'JQXW20161030', 1, 17, '', '', '', NULL, 1, 1478484669),
(616, '等17种物资', '', 'JQXN20160924', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1478510289),
(617, '青香蕉等14种物资', '', 'JQXN20161025', 0, 35, '孟华', '张乾', '周芳', NULL, 1, 1478571350),
(618, '手册', '', '', 0, 14, '', '张乾', '周芳', NULL, 1, 1478847075),
(619, '等14种物资', '', 'JQXN20161024', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1479117904),
(620, '青香蕉等25种物资', '', 'JQXN20161021', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1479349509),
(621, NULL, '201609290002', 'JQXN20161021', 1, 35, '', '', '', NULL, 2, 1479352991),
(622, '青香蕉等11种物资', '', 'JQXN20161116A', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1479892425),
(623, '等2种物资', '201609290003', 'JQXN20161024', 1, 35, '', '', '', NULL, 2, 1480047096),
(624, '大熊星座', '', 'JQXN20161102A', 0, 16, '殷红', '张乾', '周芳', NULL, 1, 1480316772),
(625, '大熊星座', '', 'JQXW20161102', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480316842),
(626, NULL, '', 'JQXW20161101', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480316909),
(627, NULL, '', 'JQXW20161103', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480316981),
(628, NULL, '', 'JQXW20161104', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480317081),
(629, '盐等13种物资', '', 'JQXW20161105', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480318372),
(630, 'DIY望远镜', '', 'JQXN20161118-1', 0, 16, '殷红', '张乾', '周芳', NULL, 1, 1480382398),
(631, '单片机等6种物资', '', 'JQXW20161108', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480382853),
(632, '希罗喷泉套装等3种物资', '', 'JQXW20161110', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480383051),
(633, '望远镜套装等2种物资', '', 'JQXW20161107', 0, 17, '殷红', '张乾', '周芳', NULL, 1, 1480383132),
(634, '青香蕉等14种物资', '', 'JQXN20161110-4', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1480401153),
(635, '展翅版等11种物资', '', 'JQXN20161021A', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1480402994),
(636, '等3种物资', '', 'JQXW20161127', 0, 17, '李婷', '张乾', '周芳', NULL, 1, 1480472847),
(637, '甲虫等3种物资', '', 'JQXW20161126-1', 0, 17, '李婷', '张乾', '周芳', NULL, 1, 1480474737),
(638, '金鱼等3种物资', '', 'JQXW20161120', 0, 17, '李婷', '张乾', '周芳', NULL, 1, 1480475343),
(639, '等5种物资', '201609050002', 'JQXN20160924', 1, 35, '', '', '', NULL, 2, 1480490066),
(640, '黑色纯棉T恤等14种物资', '', 'JQXN20161104', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1480558564),
(641, '等3种物资', '', 'JQXN20161110D', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1480561927),
(642, NULL, '201610260001', 'JQXN20161110D', 1, 35, '', '', '', NULL, 2, 1480640046),
(643, NULL, '201611030004', 'JQXN20161110-4', 1, 35, '', '', '', NULL, 2, 1480908939),
(644, '青香蕉等29种物资', '', 'JQXN20161031', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1481180840),
(645, NULL, '201610240003', 'JQXN20161031', 1, 35, '', '', '', NULL, 2, 1481529827),
(646, '独角仙等3种物资', '', 'JQXW20161211', 0, 17, '李婷', '张乾', '周芳', NULL, 1, 1481791734),
(647, '独角仙等4种物资', '', 'JQXW20161210', 0, 17, '李婷', '张乾', '周芳', NULL, 1, 1481791808),
(648, '青香蕉等10种物资', '', 'JQXN20161111', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1482212634),
(649, '青香蕉等21种物资', '', 'JQXN20161128', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1482302329),
(650, '青香蕉等13种物资', '', 'JQXN20161116', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1482309643),
(651, '等2种物资', '', 'JQXN20161208', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1482310736),
(652, '青香蕉等36种物资', '', 'JQXN20161121', 0, 35, '李婷', '张乾', '周芳', NULL, 1, 1482802581),
(653, '手册', '', '手册', 0, 35, '', '张乾', '周芳', NULL, 1, 1483583896),
(654, '液氮罐', '', 'JQXW20170304', 0, 17, '李婷', '张乾', '张淼', NULL, 1, 1489648724),
(655, '等2种物资', '', 'JQXW20170312', 0, 17, '李婷', '张乾', '张淼', NULL, 1, 1490064800),
(656, '独角仙等3种物资', '', 'JQXW20170402A', 0, 17, '李婷', '张乾', '张淼', NULL, 1, 1491554537),
(657, '独角仙等6种物资', '', 'JQXW20170326', 0, 17, '李婷', '张乾', '张淼', NULL, 1, 1491554630),
(658, '光盘车等9种物资', '', '', 0, 0, '', '张乾', '张淼', NULL, 1, 1492050433),
(659, '超轻粘土等3种物资', '', 'JQXW20170501', 0, 33, '殷红', '张乾', '张淼', NULL, 1, 1493881625),
(660, NULL, '', 'JQXW20170502', 0, 33, '殷红', '张乾', '张淼', NULL, 1, 1493881767),
(661, '证书', '', '', 0, 18, '孟华', '张乾', '张淼', NULL, 1, 1493885954),
(662, '证书', '', '', 0, 18, '孟华', '张乾', '张淼', NULL, 1, 1498548928),
(663, '捕虫网等7种物资', '', 'JWYW20170717-1', 0, 18, '孟华', '张乾', '张淼', NULL, 1, 1500344069),
(664, '双氧水等5种物资', '', 'JQXW20170707', 0, 35, '李婷', '张乾', '张淼', NULL, 1, 1500344269),
(665, '营帽', '', '', 0, 0, '孟华', '张乾', '段丽华', NULL, 1, 1503985327),
(666, '帐篷、防潮垫、睡袋等5种物资', '', 'JQXW20170909', 0, 17, '孟华', '杨晓旺', '段丽华', NULL, 1, 1505265745),
(667, '蚂蚁活体等2种物资', '', 'JQXN20170929', 0, 34, '殷洪', '杨晓旺', '段丽华', NULL, 1, 1508054772),
(668, '棉签等14种物资', '', 'JQXN20170930', 0, 34, '殷洪', '杨晓旺', '段丽华', NULL, 1, 1508056122),
(669, '白大褂等29种物资', '', 'JQXN20170922', 0, 34, '殷洪', '杨晓旺', '段丽华', NULL, 1, 1508057959),
(670, '空气干湿温度计等29种物资', '', 'JQXN20170921A', 0, 34, '殷洪', '杨晓旺', '段丽华', NULL, 1, 1508060170),
(671, '微景观等3种物资', '', 'JQXW20170923', 0, 34, '张乾', '杨晓旺', '段丽华', NULL, 1, 1508143128),
(672, '玫瑰花等6种物资', '', 'JQXN20171012', 0, 34, '殷洪', '杨晓旺', '段丽华', NULL, 1, 1508144488),
(673, '海螺等21种物资', '', 'JQXN20171010', 0, 34, '殷洪', '杨晓旺', '段丽华', NULL, 1, 1508233492),
(674, '金鱼等22种物资', '', 'JWYW20171001', 0, 34, '何亚丽', '杨晓旺', '段丽华', NULL, 1, 1508311403),
(675, '磁悬浮地球仪等5种物资', '', 'JWYW20180204', 0, 39, '', '', '', NULL, 1, 1516694265);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_material_into_batch`
--
ALTER TABLE `oa_material_into_batch`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `oa_material_into_batch`
--
ALTER TABLE `oa_material_into_batch`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=676;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
