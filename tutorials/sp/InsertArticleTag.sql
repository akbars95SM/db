CREATE PROCEDURE InsertArticleTag (IN articleIdIN int(11), IN tagIdIN int(11))
BEGIN
	INSERT INTO article_tag(articleId, tagId) VALUES (articleIdIN, tagIdIN);
END;
