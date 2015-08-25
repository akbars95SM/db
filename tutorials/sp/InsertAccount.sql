DROP PROCEDURE IF EXISTS tutorials.InsertAccount;
CREATE PROCEDURE tutorials.`InsertAccount`(IN userIdIN int(11), IN accountLoginIN varchar(255), IN accountPasswordIN varchar(255))
BEGIN
	INSERT INTO account (userId, accountLogin, accountPassword) VALUES(userIdIN, accountLoginIN, MD5(accountPasswordIN));
END;
