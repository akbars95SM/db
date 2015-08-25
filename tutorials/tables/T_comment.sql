CREATE TABLE `comment` (
  `commentId` int(11) NOT NULL AUTO_INCREMENT,
  `commentPositive` varchar(255) DEFAULT NULL,
  `commentNegative` varchar(255) DEFAULT NULL,
  `commentMessage` varchar(255) NOT NULL,
  `userId` int(11) NOT NULL,
  `commentCreatedDate` date NOT NULL,
  `articleId` int(11) NOT NULL,
  PRIMARY KEY (`commentId`),
  KEY `FK_COMMENT_userId` (`userId`),
  KEY `FK_COMMENT_articleId` (`articleId`),
  CONSTRAINT `FK_COMMENT_articleId` FOREIGN KEY (`articleId`) REFERENCES `article` (`articleId`),
  CONSTRAINT `FK_COMMENT_userId` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
