CREATE PROCEDURE InsertCountry (IN countryNameIN varchar(100))
BEGIN
	INSERT INTO country (countryName) VALUES (countryNameIN);
END;
