CREATE PROCEDURE InsertRelatedArticles (IN articleIdIN int(11), IN relatedArticleIdIN int(11))
BEGIN
	INSERT INTO related_articles(articleId, relatedArticleId) VALUES(articleIdIN, relatedArticleIdIN);
END;
