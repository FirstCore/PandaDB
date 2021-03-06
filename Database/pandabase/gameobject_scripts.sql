-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:01
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.gameobject_scripts
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Gameobjects scripts';

-- Dumping data for table pandabase.gameobject_scripts: 10 rows
/*!40000 ALTER TABLE `gameobject_scripts` DISABLE KEYS */;
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(50000, 0, 6, 732, 0, 0, -344.647, 1029.42, 22.3303, 0),
	(163644, 0, 6, 732, 0, 0, -601.529, 1375.44, 21.71, 0),
	(50003, 0, 6, 0, 0, 0, -5310.85, 3914.42, 3.224, 0),
	(50004, 0, 6, 0, 0, 0, -5671.02, 3720.07, 1.915, 0),
	(50005, 0, 6, 1, 0, 0, 5532.49, -3622.48, 1567.36, 0),
	(50006, 0, 6, 1, 0, 0, 5532.49, -3622.48, 1567.36, 0),
	(50010, 0, 6, 1, 0, 0, -9950.79, -2780.72, 5.356, 3.186),
	(50011, 0, 6, 1, 0, 0, -9950.79, -2780.72, 5.356, 3.186),
	(50013, 0, 6, 0, 0, 0, -4189.67, -4730.87, 126.786, 0.83),
	(50012, 0, 6, 0, 0, 0, -3675.38, -5292.68, 38.345, 1.321);
/*!40000 ALTER TABLE `gameobject_scripts` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
