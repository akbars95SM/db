CREATE TABLE `account` (
  `accountId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `accountLogin` varchar(255) NOT NULL,
  `accountPassword` varchar(255) NOT NULL,
  PRIMARY KEY (`accountId`),
  KEY `FK_ACCOUNT_userId` (`userId`),
  CONSTRAINT `FK_ACCOUNT_userId` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
