DROP PROCEDURE IF EXISTS tutorials.UpdateUser;
CREATE PROCEDURE tutorials.`UpdateUser`(IN userIdIN int(11), IN userFirstnameIN varchar(50), IN userLastnameIN varchar(50), IN userMiddlenameIN varchar(50), IN userDateOfBirthIN date,
                              userGenderIN char(1), userContactPhoneIN varchar(25))
BEGIN
  DECLARE userFirstnameL varchar(50);
  
  IF userFirstnameIN IS NULL THEN
    SET userFirstnameL = '';
  END IF;
  
	UPDATE user 
  SET userFirstname = userFirstnameIN, userLastname = userLastnameIN, userMiddlename = userMiddlenameIN, userDateOfBirth = userDateOfBirthIN,
                  userGender = userGenderIN, userContactPhone = userContactPhoneIN 
  WHERE userId = userIdIN;
END;
