CREATE PROCEDURE InsertTag (IN tagNameIN varchar(20))
BEGIN
	INSERT INTO tag (tagName) VALUES (tagNameIN);
END;
