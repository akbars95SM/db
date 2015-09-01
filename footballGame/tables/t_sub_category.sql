CREATE TABLE `sub_category` (
  `subCategoryId` int(11) NOT NULL AUTO_INCREMENT,
  `categoryId` int(11) NOT NULL,
  `subCategoryName` varchar(50) NOT NULL,
  PRIMARY KEY (`subCategoryId`),
  KEY `FK_SUB_CATEGORY_categoryId` (`categoryId`),
  CONSTRAINT `FK_SUB_CATEGORY_categoryId` FOREIGN KEY (`categoryId`) REFERENCES `category` (`categoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;