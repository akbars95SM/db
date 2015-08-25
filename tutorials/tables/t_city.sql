CREATE TABLE `city` (
  `cityId` int(11) NOT NULL AUTO_INCREMENT,
  `countryId` int(11) NOT NULL,
  `cityName` varchar(100) NOT NULL,
  PRIMARY KEY (`cityId`),
  KEY `FK_CITY_countryId` (`countryId`),
  CONSTRAINT `FK_CITY_countryId` FOREIGN KEY (`countryId`) REFERENCES `country` (`countryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
