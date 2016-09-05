/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.gameobject_scripts
DROP TABLE IF EXISTS `gameobject_scripts`;
CREATE TABLE IF NOT EXISTS `gameobject_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.gameobject_scripts: ~101 rows (approximately)
/*!40000 ALTER TABLE `gameobject_scripts` DISABLE KEYS */;
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(44811, 0, 11, 15013, 15, 0, 0, 0, 0, 0),
	(44809, 0, 11, 15012, 15, 0, 0, 0, 0, 0),
	(11894, 0, 11, 11876, 300, 0, 0, 0, 0, 0),
	(11881, 0, 11, 11875, 20, 0, 0, 0, 0, 0),
	(26206, 0, 11, 30534, 300, 0, 0, 0, 0, 0),
	(32378, 0, 11, 32373, 15, 0, 0, 0, 0, 0),
	(12148, 0, 11, 30084, 15, 0, 0, 0, 0, 0),
	(32260, 0, 11, 32250, 15, 0, 0, 0, 0, 0),
	(32442, 0, 11, 32445, 15, 0, 0, 0, 0, 0),
	(24397, 0, 11, 25826, 10, 0, 0, 0, 0, 0),
	(24398, 0, 11, 24141, 15, 0, 0, 0, 0, 0),
	(25980, 0, 11, 25083, 15, 0, 0, 0, 0, 0),
	(26188, 0, 11, 30533, 15, 0, 0, 0, 0, 0),
	(26192, 0, 11, 26182, 15, 0, 0, 0, 0, 0),
	(26197, 0, 11, 26185, 15, 0, 0, 0, 0, 0),
	(32443, 0, 11, 20835, 15, 0, 0, 0, 0, 0),
	(32444, 0, 11, 32446, 120, 0, 0, 0, 0, 0),
	(32480, 0, 11, 33241, 120, 0, 0, 0, 0, 0),
	(34006, 0, 11, 33219, 15, 0, 0, 0, 0, 0),
	(15351, 0, 11, 15640, 7200, 0, 0, 0, 0, 0),
	(15351, 0, 12, 15576, 7200, 0, 0, 0, 0, 0),
	(15351, 0, 11, 15639, 10, 0, 0, 0, 0, 0),
	(43177, 0, 11, 43178, 7200, 0, 0, 0, 0, 0),
	(43208, 0, 12, 18892, 600, 0, 0, 0, 0, 0),
	(43208, 5, 10, 10506, 900000, 0, 309.65, 93.47, 101.66, 0.03),
	(35843, 2, 10, 11142, 900000, 0, 3496.26, -3295.4, 130.98, 5.34),
	(35843, 2, 10, 11142, 900000, 0, 3503.16, -3294.9, 131.09, 4.28),
	(35843, 2, 10, 11142, 900000, 0, 34.93, -3300.28, 130.47, 0.07),
	(35844, 2, 10, 11142, 900000, 0, 3568.5, -3356.91, 131.06, 2.07),
	(35844, 2, 10, 11142, 900000, 0, 3570.91, -3351.01, 130.57, 2.71),
	(35844, 2, 10, 11142, 900000, 0, 3562.79, -3353.38, 130.78, 0.81),
	(35845, 2, 10, 11142, 900000, 0, 3659.46, -3634.96, 138.33, 1.28),
	(35845, 2, 10, 11142, 900000, 0, 3656.25, -3635.08, 138.36, 1.02),
	(35845, 2, 10, 11142, 900000, 0, 3661.24, -3621, 138.4, 3.58),
	(35846, 2, 10, 11142, 900000, 0, 3657.14, -3475.36, 138.7, 4.91),
	(35846, 2, 10, 11142, 900000, 0, 3669.61, -3478.49, 137.49, 3.39),
	(35846, 2, 10, 11142, 900000, 0, 3651.67, -3477.88, 138.05, 5.59),
	(35848, 2, 10, 11142, 900000, 0, 3644.62, -3168.25, 128.52, 5.93),
	(35848, 2, 10, 11142, 900000, 0, 3656.82, -3160.63, 129.03, 4.84),
	(35848, 2, 10, 11142, 900000, 0, 3664.55, -3176.47, 126.42, 2.2),
	(28704, 5, 10, 15082, 900000, 0, -11901.3, -1906.52, 65.36, 0.87),
	(21608, 5, 10, 15083, 900000, 0, -11901.3, -1906.52, 65.36, 0.87),
	(21609, 5, 10, 15084, 900000, 0, -11901.3, -1906.52, 65.36, 0.87),
	(21610, 5, 10, 15085, 900000, 0, -11901.3, -1906.52, 65.36, 0.87),
	(47301, 10, 10, 22920, 300000, 0, 3989.02, 6071.37, 266.41, 3.72),
	(12609, 2, 10, 12369, 300000, 0, 251.381, 2962.47, 2.76527, 0.860446),
	(45625, 0, 11, 45626, 15, 0, 0, 0, 0, 0),
	(45315, 0, 9, 99885, 180, 0, 0, 0, 0, 0),
	(45315, 0, 9, 99885, 180, 0, 0, 0, 0, 0),
	(47691, 2, 10, 11920, 30000, 0, -1.37, 432.801, 103.597, 4.37),
	(30899, 2, 10, 11937, 30000, 0, -1944.78, 1844.42, 65.9396, 1.55334),
	(32567, 2, 10, 11937, 30000, 0, -1922.37, 1808.77, 66.7608, -2.42601),
	(32568, 2, 10, 11937, 30000, 0, -1985.62, 1944.33, 62.1731, -0.174533),
	(32570, 2, 10, 11937, 30000, 0, -2002.06, 1866.33, 52.4633, -3.08923),
	(32571, 2, 10, 11937, 30000, 0, -2067.9, 1844.89, 60.4518, 2.87979),
	(32572, 2, 10, 11937, 30000, 0, -1928.12, 1757.31, 74.2315, 0.174533),
	(32661, 2, 10, 11937, 30000, 0, -1703.56, 1747.92, 60.5614, -2.05949),
	(32663, 2, 10, 11937, 30000, 0, -1669.83, 1956.22, 61.4355, -0.226893),
	(32664, 2, 10, 11937, 30000, 0, -1774.85, 1975.78, 61.1707, 0.122173),
	(32668, 2, 10, 11937, 30000, 0, -1865.29, 1990.25, 62.8822, -1.64061),
	(42119, 3, 10, 17592, 25000, 0, -1216.72, -12455.6, 95.07, 5.8),
	(27101, 3, 10, 7276, 30000, 0, 1876.14, 976.482, 9.05195, 1.01229),
	(27107, 3, 10, 7276, 30000, 0, 1897.08, 980.836, 8.95884, -2.98451),
	(27109, 3, 10, 7276, 30000, 0, 1897.98, 985.276, 8.89835, 2.75762),
	(27110, 3, 10, 7276, 30000, 0, 1888.64, 977.75, 8.87679, -2.56563),
	(27112, 3, 10, 7276, 30000, 0, 1890.27, 970.862, 9.01388, 2.56563),
	(27116, 3, 10, 7276, 30000, 0, 1836.74, 1029.36, 9.62377, 0.942478),
	(27122, 3, 10, 7276, 30000, 0, 1863.41, 1044.78, 8.87679, -1.71042),
	(27127, 3, 10, 7276, 30000, 0, 1869.28, 1020.08, 8.87679, -0.488692),
	(27136, 3, 10, 7276, 30000, 0, 1866.33, 1049.64, 9.01483, 1.11701),
	(27097, 3, 10, 7286, 30000, 0, 1887.46, 967.143, 8.98506, -0.314159),
	(27098, 3, 10, 7286, 30000, 0, 1879.89, 974.651, 8.87679, 1.0472),
	(27099, 3, 10, 7286, 30000, 0, 1876.44, 972.207, 9.91169, 2.84489),
	(27100, 3, 10, 7286, 30000, 0, 1882.7, 971.825, 8.87679, 0.994838),
	(27102, 3, 10, 7286, 30000, 0, 1839.42, 1023.49, 9.56256, 2.98451),
	(27103, 3, 10, 7286, 30000, 0, 1861.12, 1019.39, 8.87679, -1.18682),
	(27104, 3, 10, 7286, 30000, 0, 1866.24, 1008.4, 8.87679, 0.663225),
	(27105, 3, 10, 7286, 30000, 0, 1865.03, 1012.49, 8.8768, 1.0472),
	(27106, 3, 10, 7286, 30000, 0, 1890.12, 989.759, 8.87679, 2.70526),
	(27108, 3, 10, 7286, 30000, 0, 1894.39, 977.006, 8.92631, -0.279253),
	(27111, 3, 10, 7286, 30000, 0, 1871.86, 994.256, 8.8819, 0.506145),
	(27113, 3, 10, 7286, 30000, 0, 1871.3, 1008.32, 8.87679, 1.0821),
	(27114, 3, 10, 7286, 30000, 0, 1832.72, 1032.39, 9.45168, 0.575959),
	(27115, 3, 10, 7286, 30000, 0, 1841.08, 1045.54, 9.21622, 3.05433),
	(27117, 3, 10, 7286, 30000, 0, 1852.41, 1024.78, 8.87679, -2.49582),
	(27118, 3, 10, 7286, 30000, 0, 1843.19, 1041.16, 8.87679, -0.401426),
	(27119, 3, 10, 7286, 30000, 0, 1841.82, 1027.76, 9.15097, 0.959931),
	(27120, 3, 10, 7286, 30000, 0, 1839.18, 1036.88, 9.35239, -1.67552),
	(27121, 3, 10, 7286, 30000, 0, 1845.54, 1024.12, 9.07972, 0.977384),
	(27126, 3, 10, 7286, 30000, 0, 1867.74, 1041.84, 8.8768, -0.436333),
	(27128, 3, 10, 7286, 30000, 0, 1887.94, 1029.08, 9.14775, 0.855211),
	(27129, 3, 10, 7286, 30000, 0, 1892.57, 1006.37, 9.06781, -2.1293),
	(27130, 3, 10, 7286, 30000, 0, 1888.36, 1037, 8.92103, -1.98968),
	(27131, 3, 10, 7286, 30000, 0, 1881.99, 1034.68, 8.87679, -0.453786),
	(27132, 3, 10, 7286, 30000, 0, 1891.6, 1023.06, 9.37117, 2.79253),
	(27133, 3, 10, 7286, 30000, 0, 1845.96, 1047.25, 8.87679, -0.453786),
	(27134, 3, 10, 7286, 30000, 0, 1858.7, 1053.75, 8.87679, -2.74017),
	(27135, 3, 10, 7286, 30000, 0, 1862.12, 1050.76, 9.05665, -2.3911),
	(27137, 3, 10, 7286, 30000, 0, 1881.46, 1041.43, 8.87679, -2.19912),
	(27138, 3, 10, 7286, 30000, 0, 1871.08, 1046.76, 9.03374, -2.16421),
	(27139, 3, 10, 7286, 30000, 0, 1875.85, 1044.26, 9.07804, 0.855211);
/*!40000 ALTER TABLE `gameobject_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
