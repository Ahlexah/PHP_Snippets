CREATE DATABASE `redactedDbname` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

CREATE TABLE teams(
`tID` int NOT NULL AUTO_INCREMENT,
`tName` varchar(100) DEFAULT NULL,
`tLogo` varchar(255) DEFAULT NULL,
`tPts` int DEFAULT NULL,
`tWins` tinyint DEFAULT NULL,
`tLosses` tinyint DEFAULT NULL,
 PRIMARY KEY(tID)
);

INSERT INTO `teams` (`tName`,`tLogo`,`tPts`,`tWins`,`tLosses`) VALUES ('T1', 'https://logoimag3.png', '0','0','0');

