CREATE DEFINER=`root`@`localhost` TRIGGER `trigger_lerning`.`PersonInsertAfter` AFTER INSERT ON trigger_lerning.person FOR EACH ROW
BEGIN
    SET @personID = '';
    SET @FN = '';
    SET @LN = '';
    SET @MN = '';
	  SELECT TLP.person_id, TLP.firstname, TLP.lastname, TLP.middlename 
    INTO @personID, @FN, @LN, @MN FROM trigger_lerning.person TLP WHERE person_id = (SELECT MAX(P.person_id) FROM trigger_lerning.person P );
    INSERT INTO trigger_lerning.person_log ( log_message, log_datetime ) 
    VALUES ( concat('INSERT AFTER person_id', @personID, ' - ', @FN, ' ', @LN, ' ', @MN), NOW() );
END;