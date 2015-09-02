CREATE TABLE `games_calendar` (
  `gameId` int(11) NOT NULL AUTO_INCREMENT,
  `clubHostId` int(11) NOT NULL,
  `clubGuestId` int(11) NOT NULL,
  `dateOfMatch` datetime NOT NULL,
  PRIMARY KEY (`gameId`),
  KEY `FK_GAMES_CALENDAR_clubHostId` (`clubHostId`),
  KEY `FK_GAMES_CALENDAR_clubGuestId` (`clubGuestId`),
  CONSTRAINT `FK_GAMES_CALENDAR_clubHostId` FOREIGN KEY (`clubHostId`) REFERENCES `football_club` (`footballClubId`),
  CONSTRAINT `FK_GAMES_CALENDAR_clubGuestId` FOREIGN KEY (`clubGuestId`) REFERENCES `football_club` (`footballClubId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
