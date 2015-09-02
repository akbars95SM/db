CREATE TABLE `round` (
  `roundId` int(11) NOT NULL AUTO_INCREMENT,
  `leagueId` int(11) NOT NULL,
  `roundName` varchar(50) NOT NULL,
  PRIMARY KEY (`roundId`),
  KEY `FK_ROUND_leagueId` (`leagueId`),
  CONSTRAINT `FK_ROUND_leagueId` FOREIGN KEY (`leagueId`) REFERENCES `league` (`leagueId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;