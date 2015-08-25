DROP DATABASE IF EXISTS TUTORIALS;
CREATE DATABASE IF NOT EXISTS TUTORIALS
CHARACTER SET = utf8
COLLATE utf8_general_ci;/*_ci (case insensitive), _cs (case sensitive), or _bin (binary)*/
GRANT ALL ON `mydb`.* TO `tutorials`@localhost IDENTIFIED BY 'TUTORIALSpassword';