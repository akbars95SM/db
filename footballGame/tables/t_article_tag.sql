CREATE TABLE `article_tag` (
  `articleId` int(11) NOT NULL,
  `tagId` int(11) NOT NULL,
  KEY `FK_ARTICLE_TAG_articleId` (`articleId`),
  KEY `FK_ARTICLE_TAG_tagId` (`tagId`),
  CONSTRAINT `FK_ARTICLE_TAG_articleId` FOREIGN KEY (`articleId`) REFERENCES `article` (`articleId`),
  CONSTRAINT `FK_ARTICLE_TAG_tagId` FOREIGN KEY (`tagId`) REFERENCES `tag` (`tagId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
