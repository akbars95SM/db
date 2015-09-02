CREATE TABLE `city` (
  `cityId` int(11) NOT NULL AUTO_INCREMENT,
  `cityName` varchar(50) NOT NULL,
  `countryId` int(11) NOT NULL,
  PRIMARY KEY (`cityId`),
  KEY `FK_CITY_userId` (`countryId`),
  CONSTRAINT `FK_CITY_userId` FOREIGN KEY (`countryId`) REFERENCES `country` (`countryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;