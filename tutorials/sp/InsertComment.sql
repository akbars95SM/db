DROP PROCEDURE IF EXISTS tutorials.InsertComment;
CREATE PROCEDURE tutorials.`InsertComment`(IN commentPositiveIN varchar(255), IN commentNegativeIN varchar(255), IN commentMessageIN varchar(255), IN userIdIN int(11), articleIdIN int(11))
BEGIN
	INSERT INTO comment(commentPositive, commentNegative, commentMessage, userId, commentCreatedDate, articleId ) 
          VALUES(commentPositiveIN, commentNegativeIN, commentMessageIN, userIdIN, curdate(), articleIdIN);
END;
