DROP PROCEDURE IF EXISTS tutorials.InsertArticleV2;
CREATE PROCEDURE tutorials.`InsertArticleV2`(IN articleNameIN varchar(50), IN articleContentIN text, IN articleDescriptionIN varchar(100), 
IN articleSubCategoryIdIN int(11), IN articleAuthorUserIdIN int(11))
BEGIN
      INSERT INTO article ( articleName, articleContent, articleDescription, articleSubCategoryId, articleCreatedDate, articleLastModifiedDate,
                        articleAuthorUserId) VALUES(articleNameIN, articleContentIN, articleDescriptionIN, articleSubCategoryIdIN, 
                        curdate(), curdate(), articleAuthorUserIdIN);
END;
