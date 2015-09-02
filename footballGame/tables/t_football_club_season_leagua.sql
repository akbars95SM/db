CREATE TABLE `football_club_season_leagua` (
  `footballClubSeasonLeaguaId` int(11) NOT NULL AUTO_INCREMENT,
  `seasonId` int(11) NOT NULL,
  `footballClubId` int(11) NOT NULL,
  `leagueId` int(11) NOT NULL,
  PRIMARY KEY (`footballClubSeasonLeaguaId`),
  KEY `FK_FOOTBALL_CLUB_SEASON_LEAGUA_seasonId` (`seasonId`),
  KEY `FK_FOOTBALL_CLUB_SEASON_LEAGUA_footballClubId` (`footballClubId`),
  KEY `FK_FOOTBALL_CLUB_SEASON_LEAGUA_leagueId` (`leagueId`),
  CONSTRAINT `FK_FOOTBALL_CLUB_SEASON_LEAGUA_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `season` (`seasonId`),
  CONSTRAINT `FK_FOOTBALL_CLUB_SEASON_LEAGUA_footballClubId` FOREIGN KEY (`footballClubId`) REFERENCES `football_club` (`footballClubId`),
  CONSTRAINT `FK_FOOTBALL_CLUB_SEASON_LEAGUA_leagueId` FOREIGN KEY (`leagueId`) REFERENCES `league` (`leagueId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
