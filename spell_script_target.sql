/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.spell_script_target
DROP TABLE IF EXISTS `spell_script_target`;
CREATE TABLE IF NOT EXISTS `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Spell System';

-- Dumping data for table progress_world.spell_script_target: ~1,570 rows (approximately)
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
	(3730, 1, 15263),
	(5628, 1, 2011),
	(5628, 1, 2012),
	(5628, 1, 2013),
	(5628, 1, 2014),
	(6955, 1, 4946),
	(7022, 1, 4945),
	(7035, 1, 4251),
	(7036, 1, 4252),
	(7277, 1, 5409),
	(7393, 1, 15275),
	(7393, 1, 15276),
	(8283, 1, 4781),
	(8593, 2, 6172),
	(8593, 2, 6177),
	(8593, 2, 17542),
	(8913, 1, 1200),
	(9012, 1, 6492),
	(9082, 1, 6492),
	(9095, 1, 1200),
	(9095, 1, 6492),
	(9232, 1, 3976),
	(9257, 1, 3977),
	(9455, 1, 2163),
	(9457, 1, 3701),
	(9712, 1, 2726),
	(9976, 1, 7167),
	(9976, 1, 7168),
	(9976, 1, 8391),
	(10113, 1, 7233),
	(10137, 1, 7233),
	(10260, 1, 2748),
	(10345, 1, 25),
	(10345, 1, 2678),
	(10348, 1, 6225),
	(10348, 1, 6226),
	(10348, 1, 6227),
	(10732, 1, 25),
	(10732, 1, 2678),
	(11195, 0, 146084),
	(11402, 1, 7774),
	(11513, 1, 6213),
	(11513, 1, 6329),
	(11637, 1, 6218),
	(11637, 1, 6219),
	(11637, 1, 6220),
	(11893, 1, 8156),
	(12134, 2, 5256),
	(12134, 2, 5259),
	(12134, 2, 5270),
	(12134, 2, 5271),
	(12134, 2, 5273),
	(12151, 1, 5273),
	(12347, 1, 8442),
	(12613, 1, 5843),
	(12623, 1, 8443),
	(12699, 2, 5307),
	(12699, 2, 5308),
	(12709, 1, 6218),
	(12709, 1, 6219),
	(12709, 1, 6220),
	(12774, 1, 8662),
	(12938, 1, 7664),
	(12938, 1, 7668),
	(13461, 1, 7664),
	(13489, 1, 9178),
	(13951, 1, 2520),
	(13982, 2, 9016),
	(14247, 1, 9376),
	(14250, 1, 9520),
	(14806, 1, 9157),
	(14813, 1, 14878),
	(14813, 1, 15429),
	(14928, 1, 9503),
	(15281, 1, 9816),
	(15591, 1, 9999),
	(15658, 1, 8929),
	(15998, 1, 10221),
	(16007, 1, 7047),
	(16007, 1, 7048),
	(16032, 1, 6557),
	(16053, 1, 10321),
	(16337, 1, 10339),
	(16337, 1, 10429),
	(16378, 1, 10541),
	(16452, 1, 10601),
	(16452, 1, 10602),
	(16629, 1, 1852),
	(16637, 1, 10447),
	(17048, 2, 10899),
	(17166, 1, 7583),
	(17166, 1, 10977),
	(17166, 1, 10978),
	(17179, 1, 10508),
	(17190, 1, 10508),
	(17536, 1, 11218),
	(17698, 1, 11197),
	(17748, 1, 10556),
	(18666, 1, 10937),
	(18969, 1, 12126),
	(19032, 1, 12202),
	(19250, 0, 177668),
	(19749, 1, 12352),
	(19773, 1, 12018),
	(19952, 1, 11502),
	(20358, 1, 1749),
	(20465, 1, 12580),
	(20619, 1, 11663),
	(20619, 1, 11664),
	(20619, 1, 12018),
	(21075, 1, 11663),
	(21075, 1, 11664),
	(21075, 1, 12018),
	(21556, 1, 13378),
	(21566, 1, 13416),
	(21794, 1, 10981),
	(21866, 1, 10990),
	(22710, 1, 14349),
	(22906, 2, 10184),
	(23015, 1, 12396),
	(23019, 1, 12396),
	(23168, 1, 14020),
	(23359, 1, 5357),
	(23359, 1, 5358),
	(23359, 1, 5359),
	(23359, 1, 5360),
	(23359, 1, 5361),
	(23394, 1, 14601),
	(24062, 1, 15010),
	(24217, 1, 15069),
	(24311, 1, 11380),
	(24322, 1, 14834),
	(24323, 1, 14834),
	(24390, 0, 180058),
	(24390, 0, 180059),
	(24390, 0, 180060),
	(24390, 0, 180061),
	(24390, 0, 180087),
	(24390, 0, 180088),
	(24390, 0, 180089),
	(24390, 0, 180090),
	(24390, 0, 180091),
	(24390, 0, 184141),
	(24391, 0, 180058),
	(24391, 0, 180059),
	(24391, 0, 180060),
	(24391, 0, 180061),
	(24391, 0, 180087),
	(24391, 0, 180088),
	(24391, 0, 180089),
	(24391, 0, 180090),
	(24391, 0, 180091),
	(24391, 0, 184141),
	(24804, 1, 14888),
	(25099, 1, 19405),
	(25158, 1, 15381),
	(25896, 1, 15299),
	(26235, 1, 15727),
	(26286, 0, 180868),
	(26291, 0, 180868),
	(26292, 0, 180868),
	(26293, 0, 180868),
	(26294, 0, 180868),
	(26295, 0, 180868),
	(26304, 0, 180869),
	(26325, 0, 180869),
	(26326, 0, 180869),
	(26327, 0, 180869),
	(26328, 0, 180869),
	(26329, 0, 180869),
	(26333, 0, 180868),
	(26334, 0, 180868),
	(26335, 0, 180868),
	(26336, 0, 180868),
	(26337, 0, 180868),
	(26338, 0, 180868),
	(26344, 0, 180868),
	(26345, 0, 180868),
	(26347, 0, 180868),
	(26349, 0, 180868),
	(26373, 0, 300058),
	(27184, 1, 16044),
	(27190, 1, 16045),
	(27191, 1, 16046),
	(27201, 1, 16047),
	(27202, 1, 16048),
	(27203, 1, 16044),
	(27203, 1, 16045),
	(27203, 1, 16046),
	(27203, 1, 16047),
	(27203, 1, 16048),
	(27517, 1, 16079),
	(28096, 1, 15929),
	(28111, 1, 15930),
	(28338, 1, 15929),
	(28339, 1, 15930),
	(28353, 2, 16390),
	(28392, 1, 16420),
	(28404, 1, 16360),
	(28697, 1, 3976),
	(28731, 1, 16318),
	(28806, 0, 181288),
	(28806, 1, 16592),
	(28861, 1, 16592),
	(29120, 1, 16897),
	(29120, 1, 16898),
	(29120, 1, 16899),
	(29121, 1, 16897),
	(29122, 1, 16898),
	(29172, 0, 181605),
	(29339, 1, 15547),
	(29339, 1, 15548),
	(29340, 1, 15547),
	(29340, 1, 15548),
	(29364, 1, 16975),
	(29435, 1, 17034),
	(29456, 1, 17060),
	(29457, 1, 17060),
	(29459, 1, 17060),
	(29531, 0, 181605),
	(29612, 1, 16468),
	(29831, 0, 181288),
	(29962, 1, 17168),
	(29967, 1, 16524),
	(29969, 1, 17161),
	(29989, 1, 17178),
	(30012, 1, 22519),
	(30065, 1, 15688),
	(30077, 1, 17226),
	(30098, 0, 181653),
	(30166, 1, 17257),
	(30207, 1, 17257),
	(30221, 1, 620),
	(30232, 1, 15691),
	(30284, 1, 22519),
	(30410, 1, 17257),
	(30427, 1, 17378),
	(30427, 1, 17407),
	(30427, 1, 17408),
	(30427, 1, 24222),
	(30460, 1, 17404),
	(30462, 1, 17404),
	(30531, 1, 17256),
	(30532, 1, 17460),
	(30657, 1, 24136),
	(30659, 1, 17281),
	(30735, 1, 17083),
	(30834, 1, 17646),
	(30875, 1, 17326),
	(30876, 1, 17326),
	(30877, 1, 17326),
	(30951, 1, 17533),
	(30988, 2, 17701),
	(31225, 2, 17768),
	(31326, 1, 15608),
	(31333, 1, 17664),
	(31411, 1, 17886),
	(31412, 1, 17886),
	(31413, 1, 17886),
	(31414, 1, 17886),
	(31532, 1, 17796),
	(31537, 2, 17895),
	(31538, 1, 17895),
	(31543, 1, 17798),
	(31611, 1, 17979),
	(31617, 1, 17899),
	(31624, 1, 17899),
	(31625, 1, 17899),
	(31727, 1, 17536),
	(31736, 1, 17998),
	(31736, 1, 17999),
	(31736, 1, 18000),
	(31736, 1, 18002),
	(31927, 1, 18110),
	(31927, 1, 18142),
	(31927, 1, 18143),
	(31927, 1, 18144),
	(32042, 1, 18161),
	(32042, 1, 18162),
	(32045, 1, 17968),
	(32051, 1, 17968),
	(32052, 1, 17968),
	(32087, 1, 18215),
	(32146, 1, 18240),
	(32163, 1, 18247),
	(32164, 1, 18246),
	(32205, 1, 18305),
	(32205, 1, 18306),
	(32205, 1, 18307),
	(32301, 1, 18371),
	(32307, 2, 17146),
	(32307, 2, 17147),
	(32307, 2, 17148),
	(32307, 2, 18658),
	(32314, 2, 17138),
	(32314, 2, 18064),
	(32396, 1, 18358),
	(32560, 1, 17893),
	(32622, 1, 17545),
	(32623, 1, 18660),
	(32838, 1, 16899),
	(32890, 1, 18764),
	(32958, 1, 21159),
	(32979, 1, 18818),
	(32979, 1, 19009),
	(32979, 1, 21236),
	(32979, 1, 21237),
	(33067, 1, 18849),
	(33067, 1, 19008),
	(33111, 1, 17400),
	(33111, 1, 18894),
	(33336, 1, 17876),
	(33336, 1, 18887),
	(33337, 1, 17876),
	(33337, 1, 18887),
	(33423, 1, 19139),
	(33424, 1, 19139),
	(33425, 1, 19139),
	(33531, 1, 19067),
	(33532, 1, 19210),
	(33633, 0, 183351),
	(33644, 1, 19276),
	(33644, 1, 19277),
	(33644, 1, 19278),
	(33644, 1, 19279),
	(33644, 1, 19326),
	(33644, 1, 19328),
	(33644, 1, 19329),
	(33655, 1, 19291),
	(33655, 1, 19292),
	(33742, 1, 17400),
	(33742, 1, 18894),
	(33742, 1, 19276),
	(33742, 1, 19277),
	(33742, 1, 19278),
	(33742, 1, 19279),
	(33742, 1, 19326),
	(33742, 1, 19328),
	(33742, 1, 19329),
	(33783, 1, 18732),
	(33796, 1, 16898),
	(33796, 1, 19727),
	(33805, 1, 19387),
	(33806, 1, 19388),
	(33822, 1, 19394),
	(33831, 1, 0),
	(33862, 1, 19405),
	(33909, 1, 16880),
	(34019, 1, 19422),
	(34019, 2, 16871),
	(34019, 2, 16873),
	(34019, 2, 16907),
	(34019, 2, 19422),
	(34062, 1, 19484),
	(34063, 1, 18688),
	(34156, 1, 19555),
	(34186, 1, 16938),
	(34200, 1, 19511),
	(34200, 1, 19512),
	(34221, 1, 19505),
	(34221, 1, 19555),
	(34222, 1, 19511),
	(34222, 1, 19512),
	(34239, 1, 19599),
	(34254, 1, 19557),
	(34350, 1, 19554),
	(34367, 1, 19421),
	(34387, 1, 19652),
	(34387, 1, 19717),
	(34397, 1, 20139),
	(34526, 1, 19723),
	(34526, 1, 19724),
	(34630, 1, 19849),
	(34646, 1, 19866),
	(34646, 1, 19867),
	(34646, 1, 19868),
	(34662, 1, 17827),
	(34665, 1, 16880),
	(34946, 1, 20040),
	(34946, 1, 20041),
	(35016, 1, 20209),
	(35016, 1, 20417),
	(35016, 1, 20418),
	(35063, 1, 20251),
	(35097, 1, 20251),
	(35113, 1, 20333),
	(35113, 1, 20336),
	(35113, 1, 20337),
	(35113, 1, 20338),
	(35176, 1, 20440),
	(35246, 1, 20473),
	(35246, 1, 20475),
	(35246, 1, 20476),
	(35282, 1, 20243),
	(35289, 1, 22963),
	(35372, 1, 20561),
	(35413, 1, 20781),
	(35515, 1, 20454),
	(35596, 1, 20794),
	(35683, 1, 20769),
	(35724, 1, 20813),
	(35724, 1, 20814),
	(35724, 1, 20815),
	(35724, 1, 20816),
	(35734, 1, 20899),
	(35771, 1, 20610),
	(35771, 1, 20777),
	(35772, 1, 20774),
	(35782, 1, 20809),
	(36174, 1, 20885),
	(36274, 1, 22257),
	(36327, 1, 21186),
	(36374, 1, 21182),
	(36374, 1, 22401),
	(36374, 1, 22402),
	(36374, 1, 22403),
	(36460, 0, 183805),
	(36460, 0, 183806),
	(36460, 0, 183807),
	(36460, 0, 183808),
	(36717, 1, 21761),
	(36795, 1, 21394),
	(36852, 1, 21440),
	(36854, 1, 21437),
	(36856, 1, 21436),
	(36857, 1, 21438),
	(36858, 1, 21439),
	(36904, 0, 21511),
	(37051, 1, 17170),
	(37052, 1, 17171),
	(37053, 1, 17169),
	(37055, 1, 21512),
	(37076, 1, 17798),
	(37144, 1, 22519),
	(37146, 1, 22519),
	(37148, 1, 22519),
	(37151, 1, 22519),
	(37152, 1, 22519),
	(37153, 1, 22519),
	(37204, 1, 21709),
	(37406, 1, 17469),
	(37406, 1, 21726),
	(37406, 1, 21747),
	(37406, 1, 21748),
	(37406, 1, 21750),
	(37406, 1, 21752),
	(37413, 1, 17211),
	(37413, 1, 21160),
	(37413, 1, 21664),
	(37413, 1, 21682),
	(37413, 1, 21683),
	(37413, 1, 21684),
	(37414, 1, 17211),
	(37416, 1, 17469),
	(37427, 1, 17469),
	(37427, 1, 21726),
	(37427, 1, 21747),
	(37427, 1, 21748),
	(37427, 1, 21750),
	(37427, 1, 21752),
	(37428, 1, 17211),
	(37428, 1, 21160),
	(37428, 1, 21664),
	(37428, 1, 21682),
	(37428, 1, 21683),
	(37428, 1, 21684),
	(37432, 1, 21160),
	(37434, 1, 21726),
	(37453, 1, 17469),
	(37453, 1, 21726),
	(37453, 1, 21747),
	(37453, 1, 21748),
	(37453, 1, 21750),
	(37453, 1, 21752),
	(37454, 1, 17211),
	(37454, 1, 21160),
	(37454, 1, 21664),
	(37454, 1, 21682),
	(37454, 1, 21683),
	(37454, 1, 21684),
	(37455, 1, 17211),
	(37455, 1, 21160),
	(37455, 1, 21664),
	(37455, 1, 21682),
	(37455, 1, 21683),
	(37455, 1, 21684),
	(37456, 1, 17469),
	(37456, 1, 21726),
	(37456, 1, 21747),
	(37456, 1, 21748),
	(37456, 1, 21750),
	(37456, 1, 21752),
	(37459, 1, 17469),
	(37459, 1, 21726),
	(37459, 1, 21747),
	(37459, 1, 21748),
	(37459, 1, 21750),
	(37459, 1, 21752),
	(37461, 1, 17211),
	(37461, 1, 21160),
	(37461, 1, 21664),
	(37461, 1, 21682),
	(37461, 1, 21683),
	(37461, 1, 21684),
	(37462, 1, 17469),
	(37462, 1, 21726),
	(37462, 1, 21747),
	(37462, 1, 21748),
	(37462, 1, 21750),
	(37462, 1, 21752),
	(37463, 1, 17211),
	(37463, 1, 21160),
	(37463, 1, 21664),
	(37463, 1, 21682),
	(37463, 1, 21683),
	(37463, 1, 21684),
	(37465, 1, 17469),
	(37465, 1, 21726),
	(37465, 1, 21747),
	(37465, 1, 21748),
	(37465, 1, 21750),
	(37465, 1, 21752),
	(37469, 1, 17211),
	(37469, 1, 21160),
	(37469, 1, 21664),
	(37469, 1, 21682),
	(37469, 1, 21683),
	(37469, 1, 21684),
	(37471, 1, 17211),
	(37471, 1, 21160),
	(37471, 1, 21664),
	(37471, 1, 21682),
	(37471, 1, 21683),
	(37472, 1, 17469),
	(37472, 1, 21726),
	(37472, 1, 21747),
	(37472, 1, 21748),
	(37472, 1, 21750),
	(37474, 1, 17469),
	(37474, 1, 21726),
	(37474, 1, 21747),
	(37474, 1, 21748),
	(37474, 1, 21750),
	(37474, 1, 21752),
	(37476, 1, 17211),
	(37476, 1, 21160),
	(37476, 1, 21664),
	(37476, 1, 21682),
	(37476, 1, 21683),
	(37476, 1, 21684),
	(37498, 1, 17469),
	(37498, 1, 21726),
	(37498, 1, 21747),
	(37498, 1, 21748),
	(37498, 1, 21750),
	(37498, 1, 21752),
	(37502, 1, 17211),
	(37502, 1, 21160),
	(37502, 1, 21664),
	(37502, 1, 21682),
	(37502, 1, 21683),
	(37502, 1, 21684),
	(37573, 1, 20021),
	(37626, 1, 15689),
	(37689, 1, 21847),
	(37784, 1, 21867),
	(37843, 1, 21899),
	(37853, 1, 15608),
	(37868, 1, 21909),
	(37893, 1, 21909),
	(37895, 1, 21909),
	(37936, 1, 17796),
	(37984, 1, 21940),
	(38003, 1, 21949),
	(38014, 1, 21348),
	(38015, 1, 21216),
	(38020, 1, 21949),
	(38044, 1, 21212),
	(38054, 0, 184979),
	(38112, 1, 21212),
	(38121, 1, 21949),
	(38123, 1, 21949),
	(38126, 1, 21949),
	(38128, 1, 21949),
	(38130, 1, 21949),
	(38173, 1, 22116),
	(38202, 2, 18733),
	(38250, 0, 185125),
	(38312, 1, 22096),
	(38360, 1, 20216),
	(38439, 1, 21648),
	(38444, 1, 17008),
	(38449, 1, 21214),
	(38451, 1, 21214),
	(38452, 1, 21214),
	(38455, 1, 21214),
	(38469, 1, 22137),
	(38469, 1, 22139),
	(38482, 1, 22137),
	(38484, 1, 21246),
	(38508, 1, 16871),
	(38508, 1, 16873),
	(38508, 1, 16907),
	(38508, 1, 17269),
	(38508, 1, 17270),
	(38508, 1, 17478),
	(38508, 1, 19422),
	(38508, 1, 19424),
	(38530, 1, 22177),
	(38629, 1, 22356),
	(38629, 1, 22367),
	(38629, 1, 22368),
	(38691, 1, 22260),
	(38691, 1, 22267),
	(38722, 1, 21506),
	(38729, 1, 22288),
	(38736, 1, 22288),
	(38738, 1, 20736),
	(38762, 1, 21722),
	(38782, 1, 22423),
	(38920, 1, 22348),
	(38920, 1, 22350),
	(38920, 1, 22351),
	(38966, 1, 22293),
	(39010, 2, 19264),
	(39011, 1, 20885),
	(39043, 1, 22377),
	(39094, 1, 22395),
	(39124, 0, 184738),
	(39126, 1, 19557),
	(39140, 1, 22418),
	(39141, 1, 17968),
	(39184, 1, 16878),
	(39189, 1, 21846),
	(39189, 1, 21859),
	(39218, 1, 20736),
	(39219, 1, 22443),
	(39221, 1, 22495),
	(39246, 2, 22105),
	(39364, 1, 19732),
	(39601, 1, 22916),
	(39635, 1, 22917),
	(39692, 1, 19405),
	(39831, 1, 21701),
	(39831, 1, 22861),
	(39831, 1, 22862),
	(39831, 1, 22863),
	(39831, 1, 22989),
	(39831, 1, 22990),
	(39832, 1, 21701),
	(39832, 1, 22861),
	(39832, 1, 22862),
	(39832, 1, 22863),
	(39832, 1, 22989),
	(39832, 1, 22990),
	(39844, 1, 22991),
	(39849, 1, 23448),
	(39873, 1, 22917),
	(39887, 1, 23002),
	(39921, 1, 23040),
	(39974, 0, 300127),
	(39978, 1, 21851),
	(39993, 1, 23382),
	(40076, 1, 22884),
	(40085, 1, 22885),
	(40105, 1, 22878),
	(40106, 1, 22878),
	(40160, 1, 23118),
	(40244, 0, 185604),
	(40244, 0, 185609),
	(40244, 0, 185617),
	(40244, 0, 185625),
	(40244, 0, 185637),
	(40244, 0, 185640),
	(40244, 0, 185647),
	(40244, 0, 185649),
	(40244, 0, 185652),
	(40244, 0, 185659),
	(40244, 0, 185660),
	(40244, 0, 185665),
	(40244, 0, 185669),
	(40244, 0, 185673),
	(40244, 0, 185770),
	(40244, 0, 185772),
	(40244, 0, 185776),
	(40244, 0, 185780),
	(40244, 0, 185784),
	(40244, 0, 185791),
	(40244, 0, 185795),
	(40244, 0, 185796),
	(40244, 0, 185807),
	(40244, 0, 185808),
	(40244, 0, 185812),
	(40244, 0, 185816),
	(40244, 0, 185820),
	(40244, 0, 185824),
	(40244, 0, 185828),
	(40244, 0, 185832),
	(40244, 0, 185836),
	(40244, 0, 185840),
	(40244, 0, 185844),
	(40244, 0, 185848),
	(40244, 0, 185853),
	(40245, 0, 185605),
	(40245, 0, 185611),
	(40245, 0, 185619),
	(40245, 0, 185627),
	(40245, 0, 185639),
	(40245, 0, 185641),
	(40245, 0, 185646),
	(40245, 0, 185651),
	(40245, 0, 185654),
	(40245, 0, 185658),
	(40245, 0, 185661),
	(40245, 0, 185667),
	(40245, 0, 185671),
	(40245, 0, 185675),
	(40245, 0, 185768),
	(40245, 0, 185774),
	(40245, 0, 185777),
	(40245, 0, 185781),
	(40245, 0, 185786),
	(40245, 0, 185789),
	(40245, 0, 185793),
	(40245, 0, 185798),
	(40245, 0, 185805),
	(40245, 0, 185810),
	(40245, 0, 185814),
	(40245, 0, 185818),
	(40245, 0, 185822),
	(40245, 0, 185826),
	(40245, 0, 185830),
	(40245, 0, 185834),
	(40245, 0, 185838),
	(40245, 0, 185842),
	(40245, 0, 185846),
	(40245, 0, 185850),
	(40245, 0, 185855),
	(40246, 0, 185606),
	(40246, 0, 185613),
	(40246, 0, 185621),
	(40246, 0, 185626),
	(40246, 0, 185638),
	(40246, 0, 185642),
	(40246, 0, 185645),
	(40246, 0, 185650),
	(40246, 0, 185655),
	(40246, 0, 185657),
	(40246, 0, 185662),
	(40246, 0, 185666),
	(40246, 0, 185670),
	(40246, 0, 185674),
	(40246, 0, 185771),
	(40246, 0, 185773),
	(40246, 0, 185778),
	(40246, 0, 185782),
	(40246, 0, 185785),
	(40246, 0, 185788),
	(40246, 0, 185794),
	(40246, 0, 185797),
	(40246, 0, 185804),
	(40246, 0, 185809),
	(40246, 0, 185815),
	(40246, 0, 185817),
	(40246, 0, 185823),
	(40246, 0, 185827),
	(40246, 0, 185831),
	(40246, 0, 185835),
	(40246, 0, 185839),
	(40246, 0, 185843),
	(40246, 0, 185845),
	(40246, 0, 185851),
	(40246, 0, 185854),
	(40247, 0, 185607),
	(40247, 0, 185615),
	(40247, 0, 185623),
	(40247, 0, 185624),
	(40247, 0, 185636),
	(40247, 0, 185643),
	(40247, 0, 185644),
	(40247, 0, 185648),
	(40247, 0, 185653),
	(40247, 0, 185656),
	(40247, 0, 185663),
	(40247, 0, 185664),
	(40247, 0, 185668),
	(40247, 0, 185672),
	(40247, 0, 185769),
	(40247, 0, 185775),
	(40247, 0, 185779),
	(40247, 0, 185783),
	(40247, 0, 185787),
	(40247, 0, 185790),
	(40247, 0, 185792),
	(40247, 0, 185803),
	(40247, 0, 185806),
	(40247, 0, 185811),
	(40247, 0, 185813),
	(40247, 0, 185819),
	(40247, 0, 185821),
	(40247, 0, 185825),
	(40247, 0, 185829),
	(40247, 0, 185833),
	(40247, 0, 185837),
	(40247, 0, 185841),
	(40247, 0, 185847),
	(40247, 0, 185849),
	(40247, 0, 185852),
	(40268, 1, 23109),
	(40309, 1, 23055),
	(40328, 1, 23019),
	(40359, 1, 23382),
	(40401, 1, 22841),
	(40447, 1, 22841),
	(40454, 1, 22181),
	(40468, 1, 22252),
	(40520, 1, 22841),
	(40547, 1, 22911),
	(40603, 1, 22948),
	(40638, 1, 620),
	(40638, 1, 721),
	(40638, 1, 1412),
	(40638, 1, 1420),
	(40638, 1, 2620),
	(40638, 1, 2914),
	(40638, 1, 3300),
	(40638, 1, 4075),
	(40638, 1, 5951),
	(40638, 1, 6368),
	(40638, 1, 13016),
	(40638, 1, 13321),
	(40638, 1, 14881),
	(40638, 1, 17213),
	(40761, 1, 23304),
	(40825, 1, 16842),
	(40828, 1, 23327),
	(40830, 1, 19973),
	(40830, 1, 20557),
	(40830, 1, 22195),
	(40830, 1, 22204),
	(40830, 1, 22254),
	(40830, 1, 22291),
	(40830, 1, 22298),
	(40830, 1, 22327),
	(40830, 1, 22392),
	(40851, 1, 22963),
	(40874, 1, 22841),
	(41128, 1, 23164),
	(41268, 1, 23412),
	(41269, 1, 23412),
	(41271, 1, 23412),
	(41295, 1, 23418),
	(41362, 1, 22956),
	(41362, 1, 22964),
	(41455, 1, 22949),
	(41455, 1, 22950),
	(41455, 1, 22951),
	(41455, 1, 22952),
	(41975, 1, 23191),
	(42222, 1, 23616),
	(42317, 1, 22844),
	(42317, 1, 22845),
	(42317, 1, 22846),
	(42317, 1, 22847),
	(42317, 1, 22849),
	(42317, 1, 23215),
	(42317, 1, 23216),
	(42317, 1, 23318),
	(42317, 1, 23319),
	(42317, 1, 23374),
	(42317, 1, 23421),
	(42317, 1, 23523),
	(42317, 1, 23524),
	(42318, 1, 22844),
	(42318, 1, 22845),
	(42318, 1, 22846),
	(42318, 1, 22847),
	(42318, 1, 22849),
	(42318, 1, 23215),
	(42318, 1, 23216),
	(42318, 1, 23318),
	(42318, 1, 23319),
	(42318, 1, 23374),
	(42318, 1, 23421),
	(42318, 1, 23523),
	(42318, 1, 23524),
	(42323, 1, 23720),
	(42325, 1, 4351),
	(42325, 1, 4352),
	(42356, 1, 23751),
	(42356, 1, 23752),
	(42356, 1, 23753),
	(42391, 0, 300152),
	(42405, 1, 23775),
	(42410, 1, 23775),
	(42411, 2, 4328),
	(42411, 2, 4329),
	(42411, 2, 4331),
	(42436, 1, 23709),
	(42436, 1, 24108),
	(42454, 1, 4344),
	(42471, 1, 23817),
	(42492, 1, 0),
	(42517, 1, 23864),
	(42577, 1, 24136),
	(42631, 1, 23920),
	(42734, 1, 4974),
	(43144, 1, 23817),
	(43662, 1, 24497),
	(43723, 2, 19973),
	(43734, 1, 23817),
	(44132, 1, 24239),
	(44320, 1, 24723),
	(44321, 1, 24723),
	(44355, 1, 24723),
	(44374, 1, 24722),
	(44374, 1, 25953),
	(44574, 1, 24808),
	(44807, 1, 24850),
	(44807, 1, 24892),
	(44864, 1, 24933),
	(44872, 1, 25158),
	(44877, 1, 24916),
	(44883, 1, 24882),
	(44884, 1, 24895),
	(44885, 1, 25160),
	(44941, 0, 187073),
	(44969, 1, 24980),
	(44981, 1, 24980),
	(45030, 2, 25003),
	(45109, 1, 25084),
	(45115, 1, 25090),
	(45115, 1, 25091),
	(45115, 1, 25092),
	(45149, 0, 300154),
	(45191, 1, 25154),
	(45191, 1, 25156),
	(45191, 1, 25157),
	(45201, 1, 25158),
	(45203, 1, 24882),
	(45223, 1, 25192),
	(45259, 1, 25213),
	(45351, 1, 17845),
	(45368, 0, 187428),
	(45371, 0, 187431),
	(45388, 1, 25038),
	(45389, 1, 25265),
	(45714, 1, 25038),
	(45839, 1, 25653),
	(45976, 1, 25770),
	(46177, 1, 25770),
	(46178, 1, 25741),
	(46208, 1, 25741),
	(46219, 1, 25592),
	(46281, 1, 25882),
	(46350, 1, 25160),
	(46474, 1, 25315),
	(46475, 1, 25507),
	(46589, 1, 30598),
	(46589, 1, 30614),
	(46809, 1, 26239),
	(46818, 1, 25840),
	(46852, 0, 181605),
	(46896, 0, 181605),
	(46964, 1, 26391),
	(47104, 1, 26401),
	(49058, 1, 24968);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
