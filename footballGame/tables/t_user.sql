CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userFirstname` varchar(50) NOT NULL,
  `userLastname` varchar(50) NOT NULL,
  `userMiddlename` varchar(50) NOT NULL,
  `userDateOfBirth` date NOT NULL,
  `userGender` char(1) CHARACTER SET latin1 NOT NULL,
  `userContactPhone` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;