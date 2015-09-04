DROP DATABASE IF EXISTS FOOTBALL_GAME;
CREATE DATABASE IF NOT EXISTS FOOTBALL_GAME
CHARACTER SET = utf8
COLLATE utf8_general_ci;/*_ci (case insensitive), _cs (case sensitive), or _bin (binary)*/
GRANT ALL ON `FOOTBALL_GAME`.* TO `football_game`@localhost IDENTIFIED BY 'FOOTBALL_GAMEpassword';