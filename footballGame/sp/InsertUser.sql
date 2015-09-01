DROP PROCEDURE IF EXISTS InsertUser;
CREATE PROCEDURE InsertUser (IN userFirstnameIN varchar(50), IN  userLastnameIN varchar(50), IN userMiddlenameIN varchar(50), IN userDateOfBirthIN date, 
                            IN userGenderIN char(1), IN userContactPhoneIN varchar(25) )
BEGIN
	INSERT INTO user( userFirstname, userLastname, userMiddlename, userDateOfBirth, userGender, userContactPhone ) VALUES(userFirstnameIN, userLastnameIN, userMiddlenameIN,
  userDateOfBirthIN, userGenderIN, userContactPhoneIN);
END;
