CREATE PROCEDURE InsertEmail (IN userIdIN int(11), IN emailMessageIN varchar(100))
BEGIN
	INSERT INTO email (userId, emailMessage) VALUES(userIdIN, emailMessageIN);
END;
