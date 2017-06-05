/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `spell_linked_spell`;
CREATE TABLE IF NOT EXISTS `spell_linked_spell` (
  `spell_trigger` int(10) NOT NULL,
  `spell_effect` int(10) NOT NULL DEFAULT '0',
  `type` smallint(3) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  PRIMARY KEY (`spell_trigger`,`spell_effect`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `spell_linked_spell` DISABLE KEYS */;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-46021, 46020, 0, 'Teleport: Normal Realm'),
	(-45043, -45044, 0, 'Shifting Naaru Silver'),
	(-43883, -43310, 0, 'Ram neutral'),
	(-43883, -43052, 0, 'Ram fatique'),
	(-43883, -42994, 0, 'Ram gallop'),
	(-43883, -42993, 0, 'Ram canter'),
	(-43883, -42992, 0, 'Ram trot'),
	(-43883, -42924, 0, 'Racing reins'),
	(-43883, -42146, 0, 'Ram racing aura'),
	(-43880, -43310, 0, 'Ram neutral'),
	(-43880, -43052, 0, 'Ram fatique'),
	(-43880, -42994, 0, 'Ram gallop'),
	(-43880, -42993, 0, 'Ram canter'),
	(-43880, -42992, 0, 'Ram trot'),
	(-43880, -42924, 0, 'Racing reins'),
	(-43880, -42146, 0, 'Ram racing aura'),
	(-43364, 8064, 0, 'Sleepy on Tranquilizing Poison Expire'),
	(-41376, 41377, 0, 'Spite deal damage'),
	(-41292, -42017, 0, 'Aura of Suffering'),
	(-40268, -40282, 0, 'Remove Posess Spirit Immune'),
	(-40268, 7, 0, 'Suicide when not possessing Vengeful Spirit'),
	(-39187, 33652, 0, 'Cast Stoned spell when Ground Slam ends'),
	(-38794, 33686, 0, 'Murmur\'s Shockwave (Heroic)'),
	(-37986, 37988, 0, 'Ancient Fire Damage Component'),
	(-35201, 35202, 0, 'Paralytic Poison - Paralysis'),
	(-33810, 33811, 0, 'Rock Shell trigger Broken Rage'),
	(-33711, 33686, 0, 'Murmur\'s Shockwave (Normal)'),
	(-30632, 30631, 1, ''),
	(-30410, 44032, 0, 'Magtheridon: Cast Mind exhaustion on shadow grasp remove.'),
	(-30166, 44032, 0, 'Manticron Cube Mind Exhaustion'),
	(-30032, -30033, 0, 'Remove Warrior Rampage trigger if player cancels the Stacking Aura.'),
	(-30019, -30532, 0, 'Remove InGame aura when player stopped possessing Chesspiece'),
	(-30019, 30529, 0, 'Add debuff when player stopped possessing Chesspiece'),
	(-28273, 28274, 0, 'Add bloodthistle withrawal after bloodthistle ends'),
	(-27068, 27069, 0, 'Wyvern Sting'),
	(-24926, -44743, 0, 'Candy Remove Kostum on Remove'),
	(-24926, -44742, 0, 'Candy Remove Kostum on Remove'),
	(-24133, 24135, 0, 'Wyvern Sting'),
	(-24132, 24134, 0, 'Wyvern Sting'),
	(-24003, 8064, 0, 'Sleepy on Tranquilizing Poison Expire'),
	(-24002, 8064, 0, 'Sleepy on Tranquilizing Poison Expire'),
	(-19386, 24131, 0, 'Wyvern Sting'),
	(5784, 31725, 0, 'Summon Felsteed'),
	(12292, -14205, 2, 'enrage immune on DW'),
	(12292, -14204, 0, 'remove enrage on DW'),
	(12292, -14204, 2, 'enrage immune on DW'),
	(12292, -14203, 0, 'remove enrage on DW'),
	(12292, -14203, 2, 'enrage immune on dw'),
	(12292, -14202, 0, 'remove enrage on DW'),
	(12292, -14202, 2, 'enrage immune on DW'),
	(12292, -14201, 0, 'remove enrage on DW'),
	(12292, -14201, 2, 'enrage immune on DW'),
	(12292, -12880, 0, 'remove enrage on DW'),
	(13819, 31726, 0, 'Summon Warhorse'),
	(15237, 23455, 0, 'Holy Nova (rank1)'),
	(15430, 23458, 0, 'Holy Nova (rank2)'),
	(15431, 23459, 0, 'Holy Nova (rank3)'),
	(19938, -17743, 1, 'lazy peon removing spell on spellhit'),
	(21651, 24390, 3, 'BattleGround Flag Opening Visual'),
	(23161, 31725, 0, 'Summon Nightmare'),
	(23214, 31726, 0, 'Summon Charger'),
	(25163, 25039, 2, 'Green ghost visual for Oozeling\'s Disgusting Aura'),
	(25331, 25329, 0, 'Holy Nova (rank7)'),
	(25803, 25796, 1, 'AQ Trigger Buff 1'),
	(25803, 25799, 1, 'AQ Trigger Buff 2'),
	(26286, 44430, 0, 'Small Red Rocket - questcredit'),
	(26291, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26292, 44430, 0, 'Small Green Rocket - questcredit'),
	(26293, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26294, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26295, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26304, 44429, 0, 'Blue Firework Cluster - questcredit'),
	(26325, 44429, 0, 'Green Firework Cluster - questcredit'),
	(26326, 44429, 0, 'Red Firework Cluster - questcredit'),
	(26327, 44429, 0, 'Red Firework Cluster - questcredit'),
	(26328, 44429, 0, 'Red Firework Cluster - questcredit'),
	(26329, 44429, 0, 'Red Firework Cluster - questcredit'),
	(26333, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26334, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26335, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26336, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26337, 44430, 0, 'Small Blue Rocket - questcredit'),
	(26338, 44430, 0, 'Small Blue Rocket - questcredit'),
	(27799, 27803, 0, 'Holy Nova (rank4)'),
	(27800, 27804, 0, 'Holy Nova (rank5)'),
	(27801, 27805, 0, 'Holy Nova (rank6)'),
	(28059, -28084, 1, 'Thaddius Positive Charge'),
	(28084, -28059, 1, 'Thaddius Negative Charge'),
	(28273, -28274, 0, 'Remove bloodthistle withdrawal when bloodthistle starts'),
	(30009, 29989, 0, 'Control Robotron 3000'),
	(30019, 30532, 0, 'Add InGame aura when player start possessing Chesspiece'),
	(30410, 30166, 0, 'Maghteridon - shadow grasp visual'),
	(30834, 30836, 1, 'Prince Infernal Spawning'),
	(31224, -46394, 0, 'Cloak of Shadows - Burn'),
	(31224, -45665, 0, 'Cloak of shadows dispells encapsulate'),
	(31224, -45661, 0, 'Cloak of shadows dispells encapsulate'),
	(31224, -31944, 0, 'Cloak of Shadows - Doomfire'),
	(31224, -1543, 2, 'Cloak of Shadows - Flare'),
	(32686, 5165, 2, 'BT Worldboss Stun on earthquake'),
	(33686, 31705, 0, 'Murmur\'s Shockwave Jump'),
	(34653, 23971, 1, 'Nazan: fireball summons fire [NH]'),
	(34767, 31726, 0, 'Summon Charger - Blood Elf'),
	(34769, 31726, 0, 'Summon Warhorse - Blood Elf'),
	(36574, 36650, 0, 'Apply Phase Slip Vulnerability'),
	(36920, 23971, 1, 'Nazan: fireball summons fire [HC]'),
	(37896, 37897, 0, 'X-52 Rocket Helmet - Parachute trigger'),
	(37906, -37905, 1, 'Book of Fel Names - Remove Metamorphosis'),
	(38736, 38729, 0, 'Rod of Purification - Quest 10839'),
	(39828, 39831, 0, 'Light of the Naaru'),
	(39828, 39832, 0, 'Light of the Naaru2'),
	(39835, 39968, 1, 'Needle Spine'),
	(39908, 40017, 1, 'Eye Blast'),
	(40214, 42016, 2, 'Dragonmaw Illusion'),
	(40268, 40270, 0, 'Summon Skeleton1'),
	(40268, 41948, 0, 'Summon Skeleton2'),
	(40268, 41949, 0, 'Summon Skeleton3'),
	(40268, 41950, 0, 'Summon Skeleton4'),
	(40604, 40616, 1, 'Fel Rage Aura'),
	(40616, 41625, 1, 'Fel Rage Aura'),
	(41292, 42017, 2, 'Aura of Suffering'),
	(41461, -41459, 0, 'Ilidari Council: Remove Seal of Blood when Judgemend is casts'),
	(41470, -41469, 0, 'Ilidari Council: Remove Seal of Command when Judgemend is cast'),
	(42287, 42288, 0, 'Summon Salvaged Lockbox'),
	(43622, 44008, 0, 'Static Disruption Debuff'),
	(43622, 45265, 1, 'Static Disruption Chaining Visual'),
	(43648, 44007, 1, 'Storm Eye Safe Zone'),
	(43658, 43653, 0, 'Electrical Arc Visual'),
	(43658, 43654, 0, 'Electrical Arc Visual'),
	(43658, 43655, 0, 'Electrical Arc Visual'),
	(43658, 43656, 0, 'Electrical Arc Visual'),
	(43658, 43659, 0, 'Electrical Arc Visual'),
	(44007, -43657, 2, 'Storm Eye Safe Zone Immune'),
	(44175, 6788, 0, 'NPC: Weakened Soul debuff on SW:Shield usage'),
	(44867, -46019, 2, 'Spectral Exhaustion - Teleport: Spectral Realm'),
	(44869, 44866, 1, 'Spectral Blast Portal'),
	(44869, 46019, 1, 'Spectral Blast Teleport'),
	(44869, 46648, 1, 'Spectral Blast Visual'),
	(45661, 45665, 1, 'Encapsulate'),
	(45717, 45726, 2, 'Fog of Corruption link addtional auras to base spell'),
	(46019, 46021, 1, 'Spectral Realm Aura'),
	(46020, 44867, 1, 'Spectral Exhaustion'),
	(46021, 44852, 2, 'Spectral realm forced reactions'),
	(46193, 6788, 0, 'NPC: Weakened Soul debuff on SW:Shield usage'),
	(46228, -46247, 0, 'Black Hole Visual (Grown)'),
	(46228, 46235, 0, 'Black Hole Visual (Grown)');
/*!40000 ALTER TABLE `spell_linked_spell` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
