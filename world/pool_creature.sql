/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.pool_creature
DROP TABLE IF EXISTS `pool_creature`;
CREATE TABLE IF NOT EXISTS `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pool_entry`,`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.pool_creature: ~579 rows (approximately)
/*!40000 ALTER TABLE `pool_creature` DISABLE KEYS */;
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
	(86170, 1047, 0, 'Bjarn (1130)'),
	(134473, 1047, 0, 'Bjarn (1130)'),
	(134474, 1047, 0, 'Bjarn (1130)'),
	(134475, 1047, 0, 'Bjarn (1130)'),
	(86606, 1060, 0, 'Hed\'mush the Rotting (10821)'),
	(98718, 1060, 0, 'Hed\'mush the Rotting (10821)'),
	(98719, 1060, 0, 'Hed\'mush the Rotting (10821)'),
	(98720, 1060, 0, 'Hed\'mush the Rotting (10821)'),
	(92220, 1065, 0, 'Lord Darkscythe (10826)'),
	(98736, 1065, 0, 'Lord Darkscythe (10826)'),
	(98737, 1065, 0, 'Lord Darkscythe (10826)'),
	(98738, 1065, 0, 'Lord Darkscythe (10826)'),
	(98739, 1065, 0, 'Lord Darkscythe (10826)'),
	(86755, 1066, 0, 'Deathspeaker Selendre (10827)'),
	(98740, 1066, 0, 'Deathspeaker Selendre (10827)'),
	(92657, 1067, 0, 'Lynnia Abbendis (10828)'),
	(98741, 1067, 0, 'Lynnia Abbendis (10828)'),
	(98742, 1067, 0, 'Lynnia Abbendis (10828)'),
	(45220, 1094, 0, 'Seeker Aqualon (14269)'),
	(98809, 1094, 0, 'Seeker Aqualon (14269)'),
	(98810, 1094, 0, 'Seeker Aqualon (14269)'),
	(86602, 1103, 0, 'Scald (8281)'),
	(98874, 1103, 0, 'Scald (8281)'),
	(18071, 1106, 0, 'Dalaran Spellscribe (1920)'),
	(99229, 1106, 0, 'Dalaran Spellscribe (1920)'),
	(99230, 1106, 0, 'Dalaran Spellscribe (1920)'),
	(18032, 1107, 0, 'Rot Hide Bruiser (1944)'),
	(99231, 1107, 0, 'Rot Hide Bruiser (1944)'),
	(99232, 1107, 0, 'Rot Hide Bruiser (1944)'),
	(134222, 1118, 0, 'Roloch (14488)'),
	(134223, 1118, 0, 'Roloch (14488)'),
	(134224, 1118, 0, 'Roloch (14488)'),
	(134225, 1118, 0, 'Roloch (14488)'),
	(134226, 1118, 0, 'Roloch (14488)'),
	(134227, 1118, 0, 'Roloch (14488)'),
	(69118, 1131, 0, 'The Reak (8212)'),
	(98995, 1131, 0, 'The Reak (8212)'),
	(98996, 1131, 0, 'The Reak (8212)'),
	(98997, 1131, 0, 'The Reak (8212)'),
	(98998, 1131, 0, 'The Reak (8212)'),
	(98999, 1131, 0, 'The Reak (8212)'),
	(99000, 1131, 0, 'The Reak (8212)'),
	(99001, 1131, 0, 'The Reak (8212)'),
	(69119, 1132, 0, 'Ironback (8213)'),
	(99002, 1132, 0, 'Ironback (8213)'),
	(99003, 1132, 0, 'Ironback (8213)'),
	(99004, 1132, 0, 'Ironback (8213)'),
	(99005, 1132, 0, 'Ironback (8213)'),
	(99006, 1132, 0, 'Ironback (8213)'),
	(99007, 1132, 0, 'Ironback (8213)'),
	(99008, 1132, 0, 'Ironback (8213)'),
	(99009, 1132, 0, 'Ironback (8213)'),
	(99010, 1132, 0, 'Ironback (8213)'),
	(99011, 1132, 0, 'Ironback (8213)'),
	(99012, 1132, 0, 'Ironback (8213)'),
	(99013, 1132, 0, 'Ironback (8213)'),
	(99014, 1132, 0, 'Ironback (8213)'),
	(99015, 1132, 0, 'Ironback (8213)'),
	(72002, 1133, 0, 'Jalinde Summerdrake (8214)'),
	(99016, 1133, 0, 'Jalinde Summerdrake (8214)'),
	(99017, 1133, 0, 'Jalinde Summerdrake (8214)'),
	(99018, 1133, 0, 'Jalinde Summerdrake (8214)'),
	(99019, 1133, 0, 'Jalinde Summerdrake (8214)'),
	(99020, 1133, 0, 'Jalinde Summerdrake (8214)'),
	(99021, 1133, 0, 'Jalinde Summerdrake (8214)'),
	(86257, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99022, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99023, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99024, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99025, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99026, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99027, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99028, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(99029, 1138, 0, 'Zul\'arek Hatefowler (8219)'),
	(43909, 1141, 0, 'Muad (1910)'),
	(99030, 1141, 0, 'Muad (1910)'),
	(99031, 1141, 0, 'Muad (1910)'),
	(99032, 1141, 0, 'Muad (1910)'),
	(99033, 1141, 0, 'Muad (1910)'),
	(99034, 1141, 0, 'Muad (1910)'),
	(99035, 1141, 0, 'Muad (1910)'),
	(99036, 1141, 0, 'Muad (1910)'),
	(99037, 1141, 0, 'Muad (1910)'),
	(99038, 1141, 0, 'Muad (1910)'),
	(99039, 1141, 0, 'Muad (1910)'),
	(99040, 1141, 0, 'Muad (1910)'),
	(99041, 1141, 0, 'Muad (1910)'),
	(99042, 1141, 0, 'Muad (1910)'),
	(99043, 1141, 0, 'Muad (1910)'),
	(99044, 1141, 0, 'Muad (1910)'),
	(42144, 1142, 0, 'Deeb (1911)'),
	(99045, 1142, 0, 'Deeb (1911)'),
	(99046, 1142, 0, 'Deeb (1911)'),
	(99047, 1142, 0, 'Deeb (1911)'),
	(99048, 1142, 0, 'Deeb (1911)'),
	(99049, 1142, 0, 'Deeb (1911)'),
	(99050, 1142, 0, 'Deeb (1911)'),
	(99051, 1142, 0, 'Deeb (1911)'),
	(99052, 1142, 0, 'Deeb (1911)'),
	(99053, 1142, 0, 'Deeb (1911)'),
	(99054, 1142, 0, 'Deeb (1911)'),
	(99055, 1142, 0, 'Deeb (1911)'),
	(99056, 1142, 0, 'Deeb (1911)'),
	(99057, 1142, 0, 'Deeb (1911)'),
	(44569, 1143, 0, 'Farmer Solliden (1936)'),
	(99058, 1143, 0, 'Farmer Solliden (1936)'),
	(99059, 1143, 0, 'Farmer Solliden (1936)'),
	(99060, 1143, 0, 'Farmer Solliden (1936)'),
	(99061, 1143, 0, 'Farmer Solliden (1936)'),
	(99062, 1143, 0, 'Farmer Solliden (1936)'),
	(99063, 1143, 0, 'Farmer Solliden (1936)'),
	(99064, 1143, 0, 'Farmer Solliden (1936)'),
	(42142, 1144, 0, 'Bayne (10356)'),
	(99065, 1144, 0, 'Bayne (10356)'),
	(99066, 1144, 0, 'Bayne (10356)'),
	(99067, 1144, 0, 'Bayne (10356)'),
	(99068, 1144, 0, 'Bayne (10356)'),
	(42141, 1145, 0, 'Ressan the Needler (10357)'),
	(99069, 1145, 0, 'Ressan the Needler (10357)'),
	(99070, 1145, 0, 'Ressan the Needler (10357)'),
	(99071, 1145, 0, 'Ressan the Needler (10357)'),
	(99072, 1145, 0, 'Ressan the Needler (10357)'),
	(99073, 1145, 0, 'Ressan the Needler (10357)'),
	(99074, 1145, 0, 'Ressan the Needler (10357)'),
	(99075, 1145, 0, 'Ressan the Needler (10357)'),
	(99076, 1145, 0, 'Ressan the Needler (10357)'),
	(99077, 1145, 0, 'Ressan the Needler (10357)'),
	(99078, 1145, 0, 'Ressan the Needler (10357)'),
	(99079, 1145, 0, 'Ressan the Needler (10357)'),
	(99080, 1145, 0, 'Ressan the Needler (10357)'),
	(99081, 1145, 0, 'Ressan the Needler (10357)'),
	(99082, 1145, 0, 'Ressan the Needler (10357)'),
	(99083, 1145, 0, 'Ressan the Needler (10357)'),
	(99084, 1145, 0, 'Ressan the Needler (10357)'),
	(86604, 1147, 0, 'Sri\'skulk (10359)'),
	(99085, 1147, 0, 'Sri\'skulk (10359)'),
	(99086, 1147, 0, 'Sri\'skulk (10359)'),
	(99087, 1147, 0, 'Sri\'skulk (10359)'),
	(99088, 1147, 0, 'Sri\'skulk (10359)'),
	(49765, 1151, 0, 'Scarlet Executioner (1841)'),
	(99089, 1151, 0, 'Scarlet Executioner (1841)'),
	(49768, 1152, 0, 'Foreman Jerris (1843)'),
	(99090, 1152, 0, 'Foreman Jerris (1843)'),
	(45454, 1154, 0, 'Foulmane (1847)'),
	(99091, 1154, 0, 'Foulmane (1847)'),
	(99092, 1154, 0, 'Foulmane (1847)'),
	(99093, 1154, 0, 'Foulmane (1847)'),
	(99094, 1154, 0, 'Foulmane (1847)'),
	(99095, 1154, 0, 'Foulmane (1847)'),
	(99096, 1154, 0, 'Foulmane (1847)'),
	(99097, 1154, 0, 'Foulmane (1847)'),
	(99098, 1154, 0, 'Foulmane (1847)'),
	(99099, 1154, 0, 'Foulmane (1847)'),
	(53783, 1156, 0, 'Putridius (1850)'),
	(99100, 1156, 0, 'Putridius (1850)'),
	(99101, 1156, 0, 'Putridius (1850)'),
	(99102, 1156, 0, 'Putridius (1850)'),
	(99103, 1156, 0, 'Putridius (1850)'),
	(99104, 1156, 0, 'Putridius (1850)'),
	(99105, 1156, 0, 'Putridius (1850)'),
	(99106, 1156, 0, 'Putridius (1850)'),
	(99107, 1156, 0, 'Putridius (1850)'),
	(99108, 1156, 0, 'Putridius (1850)'),
	(99109, 1156, 0, 'Putridius (1850)'),
	(99110, 1156, 0, 'Putridius (1850)'),
	(53933, 1157, 0, 'The Husk (1851)'),
	(99111, 1157, 0, 'The Husk (1851)'),
	(99112, 1157, 0, 'The Husk (1851)'),
	(99113, 1157, 0, 'The Husk (1851)'),
	(99114, 1157, 0, 'The Husk (1851)'),
	(99115, 1157, 0, 'The Husk (1851)'),
	(99116, 1157, 0, 'The Husk (1851)'),
	(61634, 1158, 0, 'Scarlet Smith (1885)'),
	(99117, 1158, 0, 'Scarlet Smith (1885)'),
	(28407, 1159, 0, 'Vultros (462)'),
	(99118, 1159, 0, 'Vultros (462)'),
	(99119, 1159, 0, 'Vultros (462)'),
	(99120, 1159, 0, 'Vultros (462)'),
	(99121, 1159, 0, 'Vultros (462)'),
	(99122, 1159, 0, 'Vultros (462)'),
	(99123, 1159, 0, 'Vultros (462)'),
	(99124, 1159, 0, 'Vultros (462)'),
	(99125, 1159, 0, 'Vultros (462)'),
	(99126, 1159, 0, 'Vultros (462)'),
	(99127, 1159, 0, 'Vultros (462)'),
	(99128, 1159, 0, 'Vultros (462)'),
	(99129, 1159, 0, 'Vultros (462)'),
	(99130, 1159, 0, 'Vultros (462)'),
	(99131, 1159, 0, 'Vultros (462)'),
	(99132, 1159, 0, 'Vultros (462)'),
	(90209, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99133, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99134, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99135, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99136, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99137, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99138, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99139, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99140, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99141, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99142, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99143, 1160, 0, 'Sergeant Brashclaw (506)'),
	(99144, 1160, 0, 'Sergeant Brashclaw (506)'),
	(28458, 1163, 0, 'Leprithus (572)'),
	(99145, 1163, 0, 'Leprithus (572)'),
	(99146, 1163, 0, 'Leprithus (572)'),
	(99147, 1163, 0, 'Leprithus (572)'),
	(99148, 1163, 0, 'Leprithus (572)'),
	(90413, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99149, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99150, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99151, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99152, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99153, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99154, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99155, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99156, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99157, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99158, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99159, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99160, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99161, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99162, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99163, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99164, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99165, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99166, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99167, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99168, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99169, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99170, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99171, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99172, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99173, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99174, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99175, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99176, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99177, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99178, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99179, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99180, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99181, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99182, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99183, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99184, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99185, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99186, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99187, 1164, 0, 'Foe Reaper 4000 (573)'),
	(99188, 1164, 0, 'Foe Reaper 4000 (573)'),
	(49204, 1167, 0, 'Leech Widow (1112)'),
	(99189, 1167, 0, 'Leech Widow (1112)'),
	(99190, 1167, 0, 'Leech Widow (1112)'),
	(99191, 1167, 0, 'Leech Widow (1112)'),
	(99192, 1167, 0, 'Leech Widow (1112)'),
	(99193, 1167, 0, 'Leech Widow (1112)'),
	(99194, 1167, 0, 'Leech Widow (1112)'),
	(99195, 1167, 0, 'Leech Widow (1112)'),
	(99196, 1167, 0, 'Leech Widow (1112)'),
	(9677, 1168, 0, 'Razormaw Matriarch (1140)'),
	(99197, 1168, 0, 'Razormaw Matriarch (1140)'),
	(91113, 1171, 0, 'Mirelow (14424)'),
	(99198, 1171, 0, 'Mirelow (14424)'),
	(99199, 1171, 0, 'Mirelow (14424)'),
	(99200, 1171, 0, 'Mirelow (14424)'),
	(99201, 1171, 0, 'Mirelow (14424)'),
	(99202, 1171, 0, 'Mirelow (14424)'),
	(99203, 1171, 0, 'Mirelow (14424)'),
	(99204, 1171, 0, 'Mirelow (14424)'),
	(99205, 1171, 0, 'Mirelow (14424)'),
	(99206, 1171, 0, 'Mirelow (14424)'),
	(99207, 1171, 0, 'Mirelow (14424)'),
	(99208, 1171, 0, 'Mirelow (14424)'),
	(99209, 1171, 0, 'Mirelow (14424)'),
	(99210, 1171, 0, 'Mirelow (14424)'),
	(99211, 1171, 0, 'Mirelow (14424)'),
	(99212, 1171, 0, 'Mirelow (14424)'),
	(99213, 1171, 0, 'Mirelow (14424)'),
	(99214, 1171, 0, 'Mirelow (14424)'),
	(99215, 1171, 0, 'Mirelow (14424)'),
	(99216, 1171, 0, 'Mirelow (14424)'),
	(99217, 1171, 0, 'Mirelow (14424)'),
	(99218, 1171, 0, 'Mirelow (14424)'),
	(11183, 1172, 0, 'Gnawbone (14425)'),
	(99219, 1172, 0, 'Gnawbone (14425)'),
	(99220, 1172, 0, 'Gnawbone (14425)'),
	(99221, 1172, 0, 'Gnawbone (14425)'),
	(99222, 1172, 0, 'Gnawbone (14425)'),
	(99223, 1172, 0, 'Gnawbone (14425)'),
	(91114, 1173, 0, 'Sludginn (14433)'),
	(99224, 1173, 0, 'Sludginn (14433)'),
	(99225, 1173, 0, 'Sludginn (14433)'),
	(99226, 1173, 0, 'Sludginn (14433)'),
	(99227, 1173, 0, 'Sludginn (14433)'),
	(99228, 1173, 0, 'Sludginn (14433)'),
	(66948, 1174, 0, 'Morcrush (18690)'),
	(99233, 1174, 0, 'Morcrush (18690)'),
	(99234, 1174, 0, 'Morcrush (18690)'),
	(99235, 1174, 0, 'Morcrush (18690)'),
	(19292, 1175, 0, 'Hemathion (18692)'),
	(99236, 1175, 0, 'Hemathion (18692)'),
	(99237, 1175, 0, 'Hemathion (18692)'),
	(99238, 1176, 0, 'Speaker Mar\'grom (18693)'),
	(99239, 1176, 0, 'Speaker Mar\'grom (18693)'),
	(99240, 1176, 0, 'Speaker Mar\'grom (18693)'),
	(99241, 1176, 0, 'Speaker Mar\'grom (18693)'),
	(118822, 1176, 0, 'Speaker Mar\'grom (18693)'),
	(26583, 1177, 0, 'Mekthorg the Wild (18677)'),
	(99243, 1177, 0, 'Mekthorg the Wild (18677)'),
	(99244, 1177, 0, 'Mekthorg the Wild (18677)'),
	(99245, 1177, 0, 'Mekthorg the Wild (18677)'),
	(3826, 1178, 0, 'Fulgorge (18678)'),
	(99246, 1178, 0, 'Fulgorge (18678)'),
	(99247, 1178, 0, 'Fulgorge (18678)'),
	(99248, 1178, 0, 'Fulgorge (18678)'),
	(34616, 1179, 0, 'Vorakem Doomspeaker (18679)'),
	(99249, 1179, 0, 'Vorakem Doomspeaker (18679)'),
	(99250, 1179, 0, 'Vorakem Doomspeaker (18679)'),
	(99251, 1179, 0, 'Vorakem Doomspeaker (18679)'),
	(99252, 1179, 0, 'Vorakem Doomspeaker (18679)'),
	(3809, 1180, 0, 'Goretooth (17144)'),
	(99253, 1180, 0, 'Goretooth (17144)'),
	(99254, 1180, 0, 'Goretooth (17144)'),
	(99255, 1180, 0, 'Goretooth (17144)'),
	(99256, 1180, 0, 'Goretooth (17144)'),
	(50873, 1182, 0, 'Bro\'Gaz the Clanless (18684)'),
	(52323, 1182, 0, 'Bro\'Gaz the Clanless (18684)'),
	(52324, 1182, 0, 'Bro\'Gaz the Clanless (18684)'),
	(52326, 1182, 0, 'Bro\'Gaz the Clanless (18684)'),
	(99258, 1182, 0, 'Bro\'Gaz the Clanless (18684)'),
	(99259, 1182, 0, 'Bro\'Gaz the Clanless (18684)'),
	(16033, 1183, 0, 'Chief Engineer Lorthander (18697)'),
	(99260, 1183, 0, 'Chief Engineer Lorthander (18697)'),
	(99261, 1183, 0, 'Chief Engineer Lorthander (18697)'),
	(99262, 1183, 0, 'Chief Engineer Lorthander (18697)'),
	(61077, 1184, 0, 'Ever-Core the Punisher (18698)'),
	(99263, 1184, 0, 'Ever-Core the Punisher (18698)'),
	(99264, 1184, 0, 'Ever-Core the Punisher (18698)'),
	(99265, 1184, 0, 'Ever-Core the Punisher (18698)'),
	(1007, 1186, 0, 'Collidus the Warp-Watcher (18694)'),
	(99268, 1186, 0, 'Collidus the Warp-Watcher (18694)'),
	(99269, 1186, 0, 'Collidus the Warp-Watcher (18694)'),
	(99270, 1187, 0, 'Ambassador Jerrikar (18695)'),
	(99271, 1187, 0, 'Ambassador Jerrikar (18695)'),
	(99272, 1187, 0, 'Ambassador Jerrikar (18695)'),
	(99273, 1187, 0, 'Ambassador Jerrikar (18695)'),
	(99274, 1187, 0, 'Ambassador Jerrikar (18695)'),
	(223914, 1187, 0, 'Ambassador Jerrikar (18695)'),
	(41730, 1190, 0, 'Doomsayer Jurim (18686)'),
	(99278, 1190, 0, 'Doomsayer Jurim (18686)'),
	(99279, 1190, 0, 'Doomsayer Jurim (18686)'),
	(99280, 1190, 0, 'Doomsayer Jurim (18686)'),
	(44068, 1191, 0, 'Crippler (18689)'),
	(99281, 1191, 0, 'Crippler (18689)'),
	(99282, 1191, 0, 'Crippler (18689)'),
	(99283, 1191, 0, 'Crippler (18689)'),
	(99284, 1191, 0, 'Crippler (18689)'),
	(66945, 1192, 0, 'Marticar (18680)'),
	(99285, 1192, 0, 'Marticar (18680)'),
	(99286, 1192, 0, 'Marticar (18680)'),
	(10994, 1193, 0, 'Coilfang Emissary (18681)'),
	(99287, 1193, 0, 'Coilfang Emissary (18681)'),
	(99288, 1193, 0, 'Coilfang Emissary (18681)'),
	(99289, 1193, 0, 'Coilfang Emissary (18681)'),
	(128633, 1195, 0, 'Hearthsinger Forresten (10558)'),
	(86860, 1597, 0, 'Nuramoc (20932)'),
	(99266, 1597, 0, 'Nuramoc (20932)'),
	(99267, 1597, 0, 'Nuramoc (20932)'),
	(657, 1598, 5, 'Deathsworn Captain (Shadowfang Keep)(3872)'),
	(99291, 1598, 5, 'Deathsworn Captain (Shadowfang Keep)(3872)'),
	(52150, 1599, 0, 'Hearthsinger Forresten (10558)'),
	(128631, 1599, 0, 'Hearthsinger Forresten (10558)'),
	(128632, 1599, 0, 'Hearthsinger Forresten (10558)'),
	(98237, 30001, 0, 'Arcatraz - Defender Corpse - Pool 1'),
	(98238, 30001, 0, 'Arcatraz - Warder Corpse - Pool 1'),
	(98239, 30002, 0, 'Arcatraz - Defender Corpse - Pool 2'),
	(98240, 30002, 0, 'Arcatraz - Warder Corpse - Pool 2'),
	(98241, 30003, 0, 'Arcatraz - Defender Corpse - Pool 3'),
	(98242, 30003, 0, 'Arcatraz - Warder Corpse - Pool 3'),
	(98243, 30004, 0, 'Arcatraz - Defender Corpse - Pool 4'),
	(98244, 30004, 0, 'Arcatraz - Warder Corpse - Pool 4'),
	(98245, 30005, 0, 'Arcatraz - Defender Corpse - Pool 5'),
	(98248, 30005, 0, 'Arcatraz - Warder Corpse - Pool 5'),
	(98249, 30006, 0, 'Arcatraz - Defender Corpse - Pool 6'),
	(98250, 30006, 0, 'Arcatraz - Warder Corpse - Pool 6'),
	(98251, 30007, 0, 'Arcatraz - Defender Corpse - Pool 7'),
	(98252, 30007, 0, 'Arcatraz - Warder Corpse - Pool 7'),
	(98253, 30008, 0, 'Arcatraz - Defender Corpse - Pool 8'),
	(98254, 30008, 0, 'Arcatraz - Warder Corpse - Pool 8'),
	(98255, 30009, 0, 'Arcatraz - Defender Corpse - Pool 9'),
	(98256, 30009, 0, 'Arcatraz - Warder Corpse - Pool 9'),
	(98257, 30010, 0, 'Arcatraz - Defender Corpse - Pool 10'),
	(98258, 30010, 0, 'Arcatraz - Warder Corpse - Pool 10'),
	(98259, 30011, 0, 'Arcatraz - Defender Corpse - Pool 11'),
	(98260, 30011, 0, 'Arcatraz - Warder Corpse - Pool 11'),
	(98261, 30012, 0, 'Arcatraz - Defender Corpse - Pool 12'),
	(98262, 30012, 0, 'Arcatraz - Warder Corpse - Pool 12'),
	(98263, 30013, 0, 'Arcatraz - Defender Corpse - Pool 13'),
	(98264, 30013, 0, 'Arcatraz - Warder Corpse - Pool 13'),
	(98265, 30014, 0, 'Arcatraz - Defender Corpse - Pool 14'),
	(98266, 30014, 0, 'Arcatraz - Warder Corpse - Pool 14'),
	(98267, 30015, 0, 'Arcatraz - Defender Corpse - Pool 15'),
	(98268, 30015, 0, 'Arcatraz - Warder Corpse - Pool 15'),
	(98269, 30016, 0, 'Arcatraz - Defender Corpse - Pool 16'),
	(98270, 30016, 0, 'Arcatraz - Warder Corpse - Pool 16'),
	(98271, 30017, 0, 'Arcatraz - Defender Corpse - Pool 17'),
	(98272, 30017, 0, 'Arcatraz - Warder Corpse - Pool 17'),
	(98273, 30018, 0, 'Arcatraz - Defender Corpse - Pool 18'),
	(98274, 30018, 0, 'Arcatraz - Warder Corpse - Pool 18'),
	(98275, 30019, 0, 'Arcatraz - Defender Corpse - Pool 19'),
	(98276, 30019, 0, 'Arcatraz - Warder Corpse - Pool 19'),
	(98277, 30020, 0, 'Arcatraz - Defender Corpse - Pool 20'),
	(98278, 30020, 0, 'Arcatraz - Warder Corpse - Pool 20'),
	(98279, 30021, 0, 'Arcatraz - Defender Corpse - Pool 21'),
	(98280, 30021, 0, 'Arcatraz - Warder Corpse - Pool 21'),
	(98281, 30022, 0, 'Arcatraz - Defender Corpse - Pool 22'),
	(98282, 30022, 0, 'Arcatraz - Warder Corpse - Pool 22'),
	(79464, 30023, 0, 'Arcatraz - Entropic Eye - Pool 1'),
	(79536, 30023, 0, 'Arcatraz - Death Watcher - Pool 1'),
	(79658, 30024, 0, 'Arcatraz - Entropic Eye - Pool 2'),
	(79677, 30024, 0, 'Arcatraz - Death Watcher - Pool 2'),
	(79481, 30025, 0, 'Arcatraz - Death Watcher - Pool 3'),
	(79486, 30025, 0, 'Arcatraz - Entropic Eye - Pool 3'),
	(79542, 30026, 0, 'Arcatraz - Spiteful Temptress - Pool'),
	(86036, 30026, 0, 'Arcatraz - Unbound Devastator - Pool'),
	(15535333, 30027, 0, 'Arcatraz - Eredar Deathbringer - Pool'),
	(15535334, 30027, 0, 'Arcatraz - Eredar Soul-Eater - Pool'),
	(99939, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99940, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99941, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99942, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99943, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99944, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99945, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99946, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(99947, 30028, 0, 'Shattared Halls - Shattered Hand Assassin - Pool'),
	(96999, 30039, 0, 'Worldboss Spawn Doom Lord Kazzak'),
	(124776, 30039, 0, 'Worldboss Spawn Doom Lord Kazzak'),
	(17525, 30040, 50, 'Worldboss Spawn Doomwalker'),
	(84633, 30040, 0, 'Worldboss Spawn Doomwalker'),
	(123771, 30041, 0, 'Ethereum Jailor'),
	(123772, 30041, 0, 'Ethereum Jailor'),
	(123773, 30041, 0, 'Ethereum Jailor'),
	(123774, 30041, 0, 'Ethereum Jailor'),
	(123775, 30041, 0, 'Ethereum Jailor'),
	(123776, 30041, 0, 'Ethereum Jailor'),
	(123777, 30041, 0, 'Ethereum Jailor'),
	(123778, 30041, 0, 'Ethereum Jailor'),
	(123779, 30041, 0, 'Ethereum Jailor'),
	(123780, 30041, 0, 'Ethereum Jailor'),
	(123781, 30041, 0, 'Ethereum Jailor'),
	(123782, 30041, 0, 'Ethereum Jailor'),
	(123783, 30041, 0, 'Ethereum Jailor'),
	(123784, 30041, 0, 'Ethereum Jailor'),
	(123785, 30041, 0, 'Ethereum Jailor'),
	(123786, 30041, 0, 'Ethereum Jailor'),
	(123787, 30041, 0, 'Ethereum Jailor'),
	(123788, 30041, 0, 'Ethereum Jailor'),
	(123789, 30041, 0, 'Ethereum Jailor'),
	(123790, 30041, 0, 'Ethereum Jailor'),
	(123791, 30041, 0, 'Ethereum Jailor'),
	(7202, 30043, 0, 'Windy Cloud - Nagrand'),
	(9740, 30043, 0, 'Windy Cloud - Nagrand'),
	(9741, 30043, 0, 'Windy Cloud - Nagrand'),
	(13050, 30043, 0, 'Windy Cloud - Nagrand'),
	(14241, 30043, 0, 'Windy Cloud - Nagrand'),
	(14324, 30043, 0, 'Windy Cloud - Nagrand'),
	(14325, 30043, 0, 'Windy Cloud - Nagrand'),
	(14326, 30043, 0, 'Windy Cloud - Nagrand'),
	(14327, 30043, 0, 'Windy Cloud - Nagrand'),
	(14328, 30043, 0, 'Windy Cloud - Nagrand'),
	(14329, 30043, 0, 'Windy Cloud - Nagrand'),
	(14330, 30043, 0, 'Windy Cloud - Nagrand'),
	(14331, 30043, 0, 'Windy Cloud - Nagrand'),
	(14332, 30043, 0, 'Windy Cloud - Nagrand'),
	(14730, 30043, 0, 'Windy Cloud - Nagrand'),
	(14731, 30043, 0, 'Windy Cloud - Nagrand'),
	(52399, 30043, 0, 'Windy Cloud - Nagrand'),
	(52400, 30043, 0, 'Windy Cloud - Nagrand'),
	(52401, 30043, 0, 'Windy Cloud - Nagrand'),
	(52402, 30043, 0, 'Windy Cloud - Nagrand'),
	(52403, 30043, 0, 'Windy Cloud - Nagrand'),
	(52404, 30043, 0, 'Windy Cloud - Nagrand'),
	(99969, 30043, 0, 'Windy Cloud - Nagrand'),
	(99970, 30043, 0, 'Windy Cloud - Nagrand'),
	(99971, 30043, 0, 'Windy Cloud - Nagrand'),
	(99972, 30043, 0, 'Windy Cloud - Nagrand'),
	(99973, 30043, 0, 'Windy Cloud - Nagrand'),
	(99974, 30043, 0, 'Windy Cloud - Nagrand'),
	(140601, 30043, 0, 'Windy Cloud - Nagrand'),
	(140602, 30043, 0, 'Windy Cloud - Nagrand'),
	(140603, 30043, 0, 'Windy Cloud - Nagrand'),
	(140604, 30043, 0, 'Windy Cloud - Nagrand'),
	(140605, 30043, 0, 'Windy Cloud - Nagrand'),
	(140606, 30043, 0, 'Windy Cloud - Nagrand'),
	(140607, 30043, 0, 'Windy Cloud - Nagrand'),
	(140608, 30043, 0, 'Windy Cloud - Nagrand'),
	(140609, 30043, 0, 'Windy Cloud - Nagrand'),
	(140610, 30043, 0, 'Windy Cloud - Nagrand'),
	(140611, 30043, 0, 'Windy Cloud - Nagrand'),
	(140612, 30043, 0, 'Windy Cloud - Nagrand'),
	(140613, 30043, 0, 'Windy Cloud - Nagrand'),
	(140614, 30043, 0, 'Windy Cloud - Nagrand'),
	(140615, 30043, 0, 'Windy Cloud - Nagrand'),
	(140616, 30043, 0, 'Windy Cloud - Nagrand'),
	(140617, 30043, 0, 'Windy Cloud - Nagrand'),
	(140618, 30043, 0, 'Windy Cloud - Nagrand'),
	(140619, 30043, 0, 'Windy Cloud - Nagrand'),
	(140620, 30043, 0, 'Windy Cloud - Nagrand'),
	(140621, 30043, 0, 'Windy Cloud - Nagrand'),
	(140622, 30043, 0, 'Windy Cloud - Nagrand'),
	(26582, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(29060, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(29061, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(29099, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(29395, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(31825, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32374, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32375, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32376, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32377, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32583, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32584, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32585, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(32594, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(35870, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(35871, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(40531, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(40532, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(40552, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(40558, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(41637, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(42968, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(47088, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(86826, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(86827, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(86828, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(86829, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(86830, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(86833, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140647, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140648, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140649, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140650, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140651, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140768, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140772, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140794, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140795, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140796, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140797, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140800, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140801, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140802, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140803, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140804, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(140805, 30046, 0, 'Felmist - Shadowmoonvalley'),
	(133904, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(133905, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(133906, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(1189277, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(1189278, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(1189279, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(1189280, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(16777196, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(16777197, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(16777198, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(16777199, 30047, 0, 'Skettis - Mountain Colossus / Talonsworn Forest-Rager'),
	(56809, 30048, 0, 'Karazhan - Hyakiss the Lurker'),
	(84987, 30048, 0, 'Karazhan - Rokad the Ravager'),
	(86073, 30048, 0, 'Karazhan - Shadikith the Glider');
/*!40000 ALTER TABLE `pool_creature` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
