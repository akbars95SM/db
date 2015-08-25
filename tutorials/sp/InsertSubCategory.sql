CREATE PROCEDURE InsertSubCategory (IN categoryIdIN int(11), IN subCategoryNameIN varchar(50))
BEGIN
	INSERT INTO sub_category(categoryId, subCategoryName) VALUES(categoryIdIN, subCategoryNameIN);
END;
