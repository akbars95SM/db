CREATE PROCEDURE InsertArticle (IN articleNameIN varchar(50), IN articleContentIN text, IN articleDescriptionIN varchar(100), 
IN articleSubCategoryIdIN int(11), IN articleCreatedDateIN date, IN articleLastModifiedDateIN date, IN articleAuthorUserIdIN int(11))
BEGIN
  IF(articleCreatedDateIN IS NULL) THEN
      INSERT INTO article ( articleName, articleContent, articleDescription, articleSubCategoryId, articleLastModifiedDate,
                        articleAuthorUserId) VALUES(articleNameIN, articleContentIN, articleDescriptionIN, articleSubCategoryIdIN, 
                        articleLastModifiedDateIN, articleAuthorUserIdIN);
  ELSE               
      INSERT INTO article ( articleName, articleContent, articleDescription, articleSubCategoryId, articleCreatedDate, articleLastModifiedDate,
                        articleAuthorUserId) VALUES(articleNameIN, articleContentIN, articleDescriptionIN, articleSubCategoryIdIN, 
                        articleCreatedDateIN, articleLastModifiedDateIN, articleAuthorUserIdIN);
  END IF;
END;
