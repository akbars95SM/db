CREATE TABLE `person_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `log_message` varchar(255) NOT NULL,
  `log_datetime` datetime NOT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
