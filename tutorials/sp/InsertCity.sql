CREATE PROCEDURE InsertCity (IN countryIdIN int(11), IN cityNameIN varchar(100))
BEGIN
	INSERT INTO city(countryId, cityName) VALUES(countryIdIN, cityNameIN);
END;
