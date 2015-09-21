CREATE DEFINER=`root`@`localhost` TRIGGER `trigger_lerning`.`PersonInsertBefore` BEFORE INSERT ON trigger_lerning.person FOR EACH ROW
BEGIN
    INSERT INTO trigger_lerning.person_log ( log_message, log_datetime ) VALUES('INSERT BEFORE PERSON', NOW() );
END;