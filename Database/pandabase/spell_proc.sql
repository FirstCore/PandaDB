-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:23
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.spell_proc
DROP TABLE IF EXISTS `spell_proc`;
CREATE TABLE IF NOT EXISTS `spell_proc` (
  `spellId` mediumint(8) NOT NULL DEFAULT '0',
  `schoolMask` tinyint(4) NOT NULL DEFAULT '0',
  `spellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0',
  `spellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0',
  `typeMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spellTypeMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spellPhaseMask` int(10) NOT NULL DEFAULT '0',
  `hitMask` int(10) NOT NULL DEFAULT '0',
  `attributesMask` int(10) unsigned NOT NULL DEFAULT '0',
  `ratePerMinute` float NOT NULL DEFAULT '0',
  `chance` float NOT NULL DEFAULT '0',
  `cooldown` float unsigned NOT NULL DEFAULT '0',
  `charges` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.spell_proc: 0 rows
/*!40000 ALTER TABLE `spell_proc` DISABLE KEYS */;
/*!40000 ALTER TABLE `spell_proc` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
