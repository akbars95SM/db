CREATE TABLE `football_club` (
  `footballClubId` int(11) NOT NULL AUTO_INCREMENT,
  `footballClubName` varchar(50) NOT NULL,
  `footballClubCityId` int(11) NOT NULL,
  `footballClubLeaguaId` int(11) NOT NULL,
  `footballClubLogo` mediumblob,
  PRIMARY KEY (`footballClubId`),
  KEY `FK_FOOTBALL_CLUB_footballClubCityId` (`footballClubCityId`),
  KEY `FK_FOOTBALL_CLUB_footballClubLeaguaId` (`footballClubLeaguaId`),
  CONSTRAINT `FK_FOOTBALL_CLUB_footballClubCityId` FOREIGN KEY (`footballClubCityId`) REFERENCES `city` (`cityId`),
  CONSTRAINT `FK_FOOTBALL_CLUB_footballClubLeaguaId` FOREIGN KEY (`footballClubLeaguaId`) REFERENCES `league` (`leagueId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;