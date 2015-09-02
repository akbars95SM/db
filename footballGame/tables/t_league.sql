CREATE TABLE `league` (
  `leagueId` int(11) NOT NULL AUTO_INCREMENT,
  `countryId` int(11) NOT NULL,
  `leagueName` varchar(50) NOT NULL,
  `leagueLogo` mediumblob,
  PRIMARY KEY (`leagueId`),
  KEY `FK_LEAGUE_userId` (`countryId`),
  CONSTRAINT `FK_LEAGUE_userId` FOREIGN KEY (`countryId`) REFERENCES `country` (`countryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;