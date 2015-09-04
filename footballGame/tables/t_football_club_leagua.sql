CREATE TABLE `football_club_leagua` (
  `footballClubLeaguaId` int(11) NOT NULL AUTO_INCREMENT,
  `footballClubId` int(11) NOT NULL,
  `leagueId` int(11) NOT NULL,
  PRIMARY KEY (`footballClubLeaguaId`),
  KEY `FK_FOOTBALL_CLUB_SEASON_LEAGUA_footballClubId` (`footballClubId`),
  KEY `FK_FOOTBALL_CLUB_SEASON_LEAGUA_leagueId` (`leagueId`),
  CONSTRAINT `FK_FOOTBALL_CLUB_SEASON_LEAGUA_footballClubId` FOREIGN KEY (`footballClubId`) REFERENCES `football_club` (`footballClubId`),
  CONSTRAINT `FK_FOOTBALL_CLUB_SEASON_LEAGUA_leagueId` FOREIGN KEY (`leagueId`) REFERENCES `league` (`leagueId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
