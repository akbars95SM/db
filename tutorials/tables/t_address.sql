CREATE TABLE `address` (
  `addressId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `addressCityId` int(11) NOT NULL,
  `addressStreet` varchar(100) DEFAULT NULL,
  `addressHouseNumber` varchar(20) DEFAULT NULL,
  `addressFlatNumber` int(11) DEFAULT NULL,
  PRIMARY KEY (`addressId`),
  KEY `FK_ADDRESS_userId` (`userId`),
  KEY `FK_ADDRESS_addressCityId` (`addressCityId`),
  CONSTRAINT `FK_ADDRESS_addressCityId` FOREIGN KEY (`addressCityId`) REFERENCES `city` (`cityId`),
  CONSTRAINT `FK_ADDRESS_userId` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
