CREATE TABLE `email` (
  `emailId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `emailMessage` varchar(100) NOT NULL,
  PRIMARY KEY (`emailId`),
  KEY `FK_EMAIL_userId` (`userId`),
  CONSTRAINT `FK_EMAIL_userId` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
