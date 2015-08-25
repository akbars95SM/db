CREATE PROCEDURE InsertCategory (IN categoryNameIN varchar(50))
BEGIN
	INSERT INTO category (categoryName) VALUES (categoryNameIN);
END;