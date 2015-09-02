CREATE TABLE `player` (
  `playerId` int(11) NOT NULL AUTO_INCREMENT,
  `playerFirstName` varchar(50) NOT NULL,
  `playerLastName` varchar(50) NOT NULL,
  `playerMiddleName` varchar(50) DEFAULT NULL,
  `playerGender` varchar(1) NOT NULL,
  `playerDayOfBirth` date NOT NULL,
  `playerPostionId` int(11) NOT NULL,
  `playerCountryId` int(11) NOT NULL,
  PRIMARY KEY (`playerId`),
  KEY `FK_PLAYER_playerPostionId` (`playerPostionId`),
  KEY `FK_PLAYER_playerCountryId` (`playerCountryId`),
  CONSTRAINT `FK_PLAYER_playerPostionId` FOREIGN KEY (`playerPostionId`) REFERENCES `position` (`positionId`),
  CONSTRAINT `FK_PLAYER_playerCountryId` FOREIGN KEY (`playerCountryId`) REFERENCES `country` (`countryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;