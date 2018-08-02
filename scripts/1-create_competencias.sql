USE `competencias`;


CREATE TABLE `competencias` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `competencias` WRITE;
INSERT INTO `competencias` VALUES
(1,'¿Cuál es la mejor película?'),
(2,'¿Qué drama te hizo llorar más?'),
(3,'¿Cuál es la peli más bizarra?');
UNLOCK TABLES;
