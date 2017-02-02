-- Adminer 4.2.5 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `first_sg` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `first_sg`;

DROP TABLE IF EXISTS `main`;
CREATE TABLE `main` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `namesur` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `home` varchar(255) NOT NULL,
  `education` text NOT NULL,
  `logo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `main` (`id`, `name`, `surname`, `namesur`, `date`, `home`, `education`, `logo`) VALUES
(1,	'Игорь',	'Крещенко',	'Петрович',	'1993-05-12',	'г. Винница, ул. Киевская',	'<ul>\r\n    <li>ЗШ №9 ВМР</li>\r\n    <li>Винницкий технический лицей</li>\r\n    <li>Винницкий национальный технический университет</li>\r\n</ul>',	'https://pp.vk.me/c622629/v622629874/398ae/5ZA0aW07ePw.jpg');

-- 2017-02-02 04:26:05
