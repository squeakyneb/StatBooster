-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.29 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
INSERT INTO `acore_world`.`command`(`name`, `security`, `help`) VALUES ('sb', 4, 'Syntax: .sb - type .sb to list subcommands.');
INSERT INTO `acore_world`.`command`(`name`, `security`, `help`) VALUES ('sb reload', 4, 'Syntax: .sb reload - reloads the statbooster_enchant_template table.');
INSERT INTO `acore_world`.`command`(`name`, `security`, `help`) VALUES ('sb additem', 4, 'Syntax: .sb additem <itemid> <count> - tries to add an enchanted item to targeted player.');

-- Dumping structure for table acore_world.statbooster_enchant_template
CREATE TABLE IF NOT EXISTS `statbooster_enchant_template` (
  `Id` int unsigned DEFAULT NULL,
  `iLvlMin` int unsigned DEFAULT NULL,
  `iLvlMax` int unsigned DEFAULT NULL,
  `RoleMask` int unsigned DEFAULT NULL,
  `ClassMask` int unsigned DEFAULT NULL,
  `SubClassMask` int unsigned DEFAULT NULL,
  `Description` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Note` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table acore_world.statbooster_enchant_template: ~20 rows (approximately)
INSERT INTO `statbooster_enchant_template` (`Id`, `iLvlMin`, `iLvlMax`, `RoleMask`, `ClassMask`, `SubClassMask`, `Description`, `Note`) VALUES
	(68, 1, 20, 3, 0, 0, '+1 Strength', 'TANK/PHYS - ALL - ALL'),
	(74, 1, 20, 7, 0, 0, '+1 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
	(79, 1, 20, 12, 0, 0, '+1 Intellect', 'HYBRID/SPELL - ALL - ALL'),
	(206, 1, 20, 8, 0, 0, '+1 Spell Power', 'SPELL - ALL - ALL'),
	(66, 1, 20, 0, 0, 0, '+1 Stamina', 'ALL - ALL - ALL'),
	(82, 1, 20, 8, 0, 0, '+1 Spirit', 'SPELL - ALL - ALL'),
	(75, 10, 30, 7, 0, 0, '+2 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
	(69, 10, 30, 3, 0, 0, '+2 Strength', 'TANK/PHYS - ALL - ALL'),
	(80, 10, 30, 12, 0, 0, '+2 Intellect', 'HYBRID/SPELL - ALL - ALL'),
	(72, 10, 30, 0, 0, 0, '+2 Stamina', 'ALL - ALL - ALL'),
	(83, 10, 30, 8, 0, 0, '+2 Spirit', 'SPELL - ALL - ALL'),
	(207, 10, 30, 8, 0, 0, '+2 Spell Power', 'SPELL - ALL - ALL'),
	(76, 20, 40, 7, 0, 0, '+3 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
	(81, 20, 40, 12, 0, 0, '+3 Intellect', 'HYBRID/SPELL - ALL - ALL'),
	(73, 20, 40, 0, 0, 0, '+3 Stamina', 'ALL - ALL - ALL'),
	(64, 20, 40, 8, 0, 0, '+3 Spirit', 'SPELL - ALL - ALL'),
	(70, 20, 40, 3, 0, 0, '+3 Strength', 'TANK/PHYS - ALL - ALL'),
	(2910, 20, 40, 8, 0, 0, '+3 Spell Power', 'SPELL - ALL - ALL'),
	(90, 30, 50, 7, 0, 0, '+4 Agility', 'TANK/PHYS/HYRBRID - ALL - ALL'),
	(94, 30, 50, 12, 0, 0, '+4 Intellect', 'HYBRID/SPELL - ALL - ALL'),
	(102, 30, 50, 0, 0, 0, '+4 Stamina', 'ALL - ALL - ALL'),
	(99, 30, 50, 8, 0, 0, '+4 Spirit', 'SPELL - ALL - ALL'),
	(106, 30, 50, 3, 0, 0, '+4 Strength', 'TANK/PHYS - ALL - ALL'),
	(208, 30, 50, 8, 0, 0, '+4 Spell Power', 'SPELL - ALL - ALL'),
	(91, 40, 60, 7, 0, 0, '+5 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
	(95, 40, 60, 12, 0, 0, '+5 Intellect', 'HYBRID/SPELL - ALL - ALL'),
	(103, 40, 60, 0, 0, 0, '+5 Stamina', 'ALL - ALL - ALL'),
	(99, 40, 60, 8, 0, 0, '+5 Spirit', 'SPELL - ALL - ALL'),
	(107, 40, 60, 3, 0, 0, '+5 Strength', 'TANK/PHYS - ALL - ALL'),
	(209, 40, 60, 8, 0, 0, '+5 Spell Power', 'SPELL - ALL - ALL'),
	(92, 50, 70, 7, 0, 0, '+6 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
	(96, 50, 70, 12, 0, 0, '+6 Intellect', 'HYBRID/SPELL - ALL - ALL'),
	(104, 50, 70, 0, 0, 0, '+6 Stamina', 'ALL - ALL - ALL'),
	(100, 50, 70, 8, 0, 0, '+6 Spirit', 'SPELL - ALL - ALL'),
	(108, 50, 70, 3, 0, 0, '+6 Strength', 'TANK/PHYS - ALL - ALL'),
	(210, 50, 70, 8, 0, 0, '+6 Spell Power', 'SPELL - ALL - ALL'),
	(93, 60, 80, 7, 0, 0, '+7 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
	(97, 60, 80, 12, 0, 0, '+7 Intellect', 'HYBRID/SPELL - ALL - ALL'),
	(105, 60, 80, 0, 0, 0, '+7 Stamina', 'ALL - ALL - ALL'),
	(101, 60, 80, 8, 0, 0, '+7 Spirit', 'SPELL - ALL - ALL'),
	(109, 60, 80, 3, 0, 0, '+7 Strength', 'TANK/PHYS - ALL - ALL'),
	(211, 60, 80, 8, 0, 0, '+7 Spell Power', 'SPELL - ALL - ALL');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
