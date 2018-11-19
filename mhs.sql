-- Adminer 4.6.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `mhs`;
CREATE TABLE `mhs` (
  `nama` varchar(255) NOT NULL,
  `nim` int(20) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `mhs` (`nama`, `nim`, `jurusan`, `alamat`, `phone`) VALUES
('rizal',	1506700021,	'teknik Informatika',	'subang',	'321321321'),
('iwan',	1506700023,	'teknik Informatika',	'subang',	'123456789'),
('imam',	1506700024,	'teknik Informatika',	'subang',	'123123123');

-- 2018-11-19 14:46:07
