CREATE PROCEDURE InsertAddress (IN userIdIN int(11), addressCityIdIN int(11), IN addressStreetIN varchar(100), IN addressHouseNumberIN varchar(20), IN addressFlatNumberIN int(11))
BEGIN
	INSERT INTO address(userId, addressCityId, addressStreet, addressHouseNumber, addressFlatNumber) VALUES(userIdIN, addressCityIdIN, addressStreetIN, addressHouseNumberIN,
                                                                                                          addressFlatNumberIN);
END;
