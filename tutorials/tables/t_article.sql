CREATE TABLE `article` (
  `articleId` int(11) NOT NULL AUTO_INCREMENT,
  `articleName` varchar(50) NOT NULL,
  `articleContent` text CHARACTER SET latin1,
  `articleDescription` varchar(100) DEFAULT NULL,
  `articleSubCategoryId` int(11) NOT NULL,
  `articleCreatedDate` date NOT NULL,
  `articleLastModifiedDate` date NOT NULL,
  `articleAuthorUserId` int(11) NOT NULL,
  PRIMARY KEY (`articleId`),
  KEY `FK_ARTICLE_articleSubCategoryId` (`articleSubCategoryId`),
  KEY `FK_ARTICLE_articleAuthorUserId` (`articleAuthorUserId`),
  CONSTRAINT `FK_ARTICLE_articleAuthorUserId` FOREIGN KEY (`articleAuthorUserId`) REFERENCES `user` (`userId`),
  CONSTRAINT `FK_ARTICLE_articleSubCategoryId` FOREIGN KEY (`articleSubCategoryId`) REFERENCES `sub_category` (`subCategoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;