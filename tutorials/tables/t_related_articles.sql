CREATE TABLE `related_articles` (
  `articleId` int(11) NOT NULL,
  `relatedArticleId` int(11) NOT NULL,
  KEY `FK_RELATED_ARTICLES_articleId` (`articleId`),
  KEY `FK_RELATED_ARTICLES_relatedArticleId` (`relatedArticleId`),
  CONSTRAINT `FK_RELATED_ARTICLES_articleId` FOREIGN KEY (`articleId`) REFERENCES `article` (`articleId`),
  CONSTRAINT `FK_RELATED_ARTICLES_relatedArticleId` FOREIGN KEY (`relatedArticleId`) REFERENCES `article` (`articleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;