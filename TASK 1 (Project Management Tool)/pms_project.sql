

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




DROP TABLE IF EXISTS `tasks`;
CREATE TABLE IF NOT EXISTS `tasks` (
  `TID` varchar(20) NOT NULL,
  `username` varchar(128) NOT NULL,
  `task` varchar(256) NOT NULL,
  `status` varchar(28) NOT NULL,
  `UID` varchar(20) NOT NULL,
  PRIMARY KEY (`TID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO `tasks` (`TID`, `username`, `task`, `status`, `UID`) VALUES
('TID20230806103932681', 'Prasant Chandra Poddar', 'Remove bugs from navbar section.', 'In progress', 'UID20230806102830786'),
('TID20230807040852006', 'Brajesh Kumar', 'Remove extra spaces from menu bar.', 'Completed', 'UID20230807031646273');



DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `UID` varchar(20) NOT NULL,
  `username` varchar(128) NOT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO `users` (`UID`, `username`) VALUES
('UID20230806102830786', 'Prasant Chandra Poddar'),
('UID20230806103756294', 'Pritam Chandra Poddar'),
('UID20230807031646273', 'Brajesh');
COMMIT;

