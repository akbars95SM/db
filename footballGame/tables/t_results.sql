CREATE TABLE `results` (
  `gameId` int(11) NOT NULL,
  `playerClubId` int(11) NOT NULL,
  `playCountOfMinutes` int(11) DEFAULT '0',
  `countGoals` int(11) DEFAULT '0',
  `countGoalPass` int(11) DEFAULT '0',
  `countYellowCard` int(11) DEFAULT '0',
  `countRedCard` int(11) DEFAULT '0',
  `countMissedGoals` int(11) DEFAULT '0',
  KEY `FK_RESULTS_gameId` (`gameId`),
  KEY `FK_RESULTS_playerClubId` (`playerClubId`),
  CONSTRAINT `FK_RESULTS_gameId` FOREIGN KEY (`gameId`) REFERENCES `games_calendar` (`gameId`),
  CONSTRAINT `FK_RESULTS_playerClubId` FOREIGN KEY (`playerClubId`) REFERENCES `player` (`playerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
