-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla sakila.actor
CREATE TABLE IF NOT EXISTS `actor` (
  `actor_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`actor_id`),
  KEY `idx_actor_last_name` (`last_name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla sakila.actor: ~200 rows (aproximadamente)
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` (`actor_id`, `first_name`, `last_name`, `last_update`) VALUES
	(1, 'PENELOPE', 'GUINESS', '2006-02-15 04:34:33'),
	(2, 'NICK', 'WAHLBERG', '2006-02-15 04:34:33'),
	(3, 'ED', 'CHASE', '2006-02-15 04:34:33'),
	(4, 'JENNIFER', 'DAVIS', '2006-02-15 04:34:33'),
	(5, 'JOHNNY', 'LOLLOBRIGIDA', '2006-02-15 04:34:33'),
	(6, 'BETTE', 'NICHOLSON', '2006-02-15 04:34:33'),
	(7, 'GRACE', 'MOSTEL', '2006-02-15 04:34:33'),
	(8, 'MATTHEW', 'JOHANSSON', '2006-02-15 04:34:33'),
	(9, 'JOE', 'SWANK', '2006-02-15 04:34:33'),
	(10, 'CHRISTIAN', 'GABLE', '2006-02-15 04:34:33'),
	(11, 'ZERO', 'CAGE', '2006-02-15 04:34:33'),
	(12, 'KARL', 'BERRY', '2006-02-15 04:34:33'),
	(13, 'UMA', 'WOOD', '2006-02-15 04:34:33'),
	(14, 'VIVIEN', 'BERGEN', '2006-02-15 04:34:33'),
	(15, 'CUBA', 'OLIVIER', '2006-02-15 04:34:33'),
	(16, 'FRED', 'COSTNER', '2006-02-15 04:34:33'),
	(17, 'HELEN', 'VOIGHT', '2006-02-15 04:34:33'),
	(18, 'DAN', 'TORN', '2006-02-15 04:34:33'),
	(19, 'BOB', 'FAWCETT', '2006-02-15 04:34:33'),
	(20, 'LUCILLE', 'TRACY', '2006-02-15 04:34:33'),
	(21, 'KIRSTEN', 'PALTROW', '2006-02-15 04:34:33'),
	(22, 'ELVIS', 'MARX', '2006-02-15 04:34:33'),
	(23, 'SANDRA', 'KILMER', '2006-02-15 04:34:33'),
	(24, 'CAMERON', 'STREEP', '2006-02-15 04:34:33'),
	(25, 'KEVIN', 'BLOOM', '2006-02-15 04:34:33'),
	(26, 'RIP', 'CRAWFORD', '2006-02-15 04:34:33'),
	(27, 'JULIA', 'MCQUEEN', '2006-02-15 04:34:33'),
	(28, 'WOODY', 'HOFFMAN', '2006-02-15 04:34:33'),
	(29, 'ALEC', 'WAYNE', '2006-02-15 04:34:33'),
	(30, 'SANDRA', 'PECK', '2006-02-15 04:34:33'),
	(31, 'SISSY', 'SOBIESKI', '2006-02-15 04:34:33'),
	(32, 'TIM', 'HACKMAN', '2006-02-15 04:34:33'),
	(33, 'MILLA', 'PECK', '2006-02-15 04:34:33'),
	(34, 'AUDREY', 'OLIVIER', '2006-02-15 04:34:33'),
	(35, 'JUDY', 'DEAN', '2006-02-15 04:34:33'),
	(36, 'BURT', 'DUKAKIS', '2006-02-15 04:34:33'),
	(37, 'VAL', 'BOLGER', '2006-02-15 04:34:33'),
	(38, 'TOM', 'MCKELLEN', '2006-02-15 04:34:33'),
	(39, 'GOLDIE', 'BRODY', '2006-02-15 04:34:33'),
	(40, 'JOHNNY', 'CAGE', '2006-02-15 04:34:33'),
	(41, 'JODIE', 'DEGENERES', '2006-02-15 04:34:33'),
	(42, 'TOM', 'MIRANDA', '2006-02-15 04:34:33'),
	(43, 'KIRK', 'JOVOVICH', '2006-02-15 04:34:33'),
	(44, 'NICK', 'STALLONE', '2006-02-15 04:34:33'),
	(45, 'REESE', 'KILMER', '2006-02-15 04:34:33'),
	(46, 'PARKER', 'GOLDBERG', '2006-02-15 04:34:33'),
	(47, 'JULIA', 'BARRYMORE', '2006-02-15 04:34:33'),
	(48, 'FRANCES', 'DAY-LEWIS', '2006-02-15 04:34:33'),
	(49, 'ANNE', 'CRONYN', '2006-02-15 04:34:33'),
	(50, 'NATALIE', 'HOPKINS', '2006-02-15 04:34:33'),
	(51, 'GARY', 'PHOENIX', '2006-02-15 04:34:33'),
	(52, 'CARMEN', 'HUNT', '2006-02-15 04:34:33'),
	(53, 'MENA', 'TEMPLE', '2006-02-15 04:34:33'),
	(54, 'PENELOPE', 'PINKETT', '2006-02-15 04:34:33'),
	(55, 'FAY', 'KILMER', '2006-02-15 04:34:33'),
	(56, 'DAN', 'HARRIS', '2006-02-15 04:34:33'),
	(57, 'JUDE', 'CRUISE', '2006-02-15 04:34:33'),
	(58, 'CHRISTIAN', 'AKROYD', '2006-02-15 04:34:33'),
	(59, 'DUSTIN', 'TAUTOU', '2006-02-15 04:34:33'),
	(60, 'HENRY', 'BERRY', '2006-02-15 04:34:33'),
	(61, 'CHRISTIAN', 'NEESON', '2006-02-15 04:34:33'),
	(62, 'JAYNE', 'NEESON', '2006-02-15 04:34:33'),
	(63, 'CAMERON', 'WRAY', '2006-02-15 04:34:33'),
	(64, 'RAY', 'JOHANSSON', '2006-02-15 04:34:33'),
	(65, 'ANGELA', 'HUDSON', '2006-02-15 04:34:33'),
	(66, 'MARY', 'TANDY', '2006-02-15 04:34:33'),
	(67, 'JESSICA', 'BAILEY', '2006-02-15 04:34:33'),
	(68, 'RIP', 'WINSLET', '2006-02-15 04:34:33'),
	(69, 'KENNETH', 'PALTROW', '2006-02-15 04:34:33'),
	(70, 'MICHELLE', 'MCCONAUGHEY', '2006-02-15 04:34:33'),
	(71, 'ADAM', 'GRANT', '2006-02-15 04:34:33'),
	(72, 'SEAN', 'WILLIAMS', '2006-02-15 04:34:33'),
	(73, 'GARY', 'PENN', '2006-02-15 04:34:33'),
	(74, 'MILLA', 'KEITEL', '2006-02-15 04:34:33'),
	(75, 'BURT', 'POSEY', '2006-02-15 04:34:33'),
	(76, 'ANGELINA', 'ASTAIRE', '2006-02-15 04:34:33'),
	(77, 'CARY', 'MCCONAUGHEY', '2006-02-15 04:34:33'),
	(78, 'GROUCHO', 'SINATRA', '2006-02-15 04:34:33'),
	(79, 'MAE', 'HOFFMAN', '2006-02-15 04:34:33'),
	(80, 'RALPH', 'CRUZ', '2006-02-15 04:34:33'),
	(81, 'SCARLETT', 'DAMON', '2006-02-15 04:34:33'),
	(82, 'WOODY', 'JOLIE', '2006-02-15 04:34:33'),
	(83, 'BEN', 'WILLIS', '2006-02-15 04:34:33'),
	(84, 'JAMES', 'PITT', '2006-02-15 04:34:33'),
	(85, 'MINNIE', 'ZELLWEGER', '2006-02-15 04:34:33'),
	(86, 'GREG', 'CHAPLIN', '2006-02-15 04:34:33'),
	(87, 'SPENCER', 'PECK', '2006-02-15 04:34:33'),
	(88, 'KENNETH', 'PESCI', '2006-02-15 04:34:33'),
	(89, 'CHARLIZE', 'DENCH', '2006-02-15 04:34:33'),
	(90, 'SEAN', 'GUINESS', '2006-02-15 04:34:33'),
	(91, 'CHRISTOPHER', 'BERRY', '2006-02-15 04:34:33'),
	(92, 'KIRSTEN', 'AKROYD', '2006-02-15 04:34:33'),
	(93, 'ELLEN', 'PRESLEY', '2006-02-15 04:34:33'),
	(94, 'KENNETH', 'TORN', '2006-02-15 04:34:33'),
	(95, 'DARYL', 'WAHLBERG', '2006-02-15 04:34:33'),
	(96, 'GENE', 'WILLIS', '2006-02-15 04:34:33'),
	(97, 'MEG', 'HAWKE', '2006-02-15 04:34:33'),
	(98, 'CHRIS', 'BRIDGES', '2006-02-15 04:34:33'),
	(99, 'JIM', 'MOSTEL', '2006-02-15 04:34:33'),
	(100, 'SPENCER', 'DEPP', '2006-02-15 04:34:33'),
	(101, 'SUSAN', 'DAVIS', '2006-02-15 04:34:33'),
	(102, 'WALTER', 'TORN', '2006-02-15 04:34:33'),
	(103, 'MATTHEW', 'LEIGH', '2006-02-15 04:34:33'),
	(104, 'PENELOPE', 'CRONYN', '2006-02-15 04:34:33'),
	(105, 'SIDNEY', 'CROWE', '2006-02-15 04:34:33'),
	(106, 'GROUCHO', 'DUNST', '2006-02-15 04:34:33'),
	(107, 'GINA', 'DEGENERES', '2006-02-15 04:34:33'),
	(108, 'WARREN', 'NOLTE', '2006-02-15 04:34:33'),
	(109, 'SYLVESTER', 'DERN', '2006-02-15 04:34:33'),
	(110, 'SUSAN', 'DAVIS', '2006-02-15 04:34:33'),
	(111, 'CAMERON', 'ZELLWEGER', '2006-02-15 04:34:33'),
	(112, 'RUSSELL', 'BACALL', '2006-02-15 04:34:33'),
	(113, 'MORGAN', 'HOPKINS', '2006-02-15 04:34:33'),
	(114, 'MORGAN', 'MCDORMAND', '2006-02-15 04:34:33'),
	(115, 'HARRISON', 'BALE', '2006-02-15 04:34:33'),
	(116, 'DAN', 'STREEP', '2006-02-15 04:34:33'),
	(117, 'RENEE', 'TRACY', '2006-02-15 04:34:33'),
	(118, 'CUBA', 'ALLEN', '2006-02-15 04:34:33'),
	(119, 'WARREN', 'JACKMAN', '2006-02-15 04:34:33'),
	(120, 'PENELOPE', 'MONROE', '2006-02-15 04:34:33'),
	(121, 'LIZA', 'BERGMAN', '2006-02-15 04:34:33'),
	(122, 'SALMA', 'NOLTE', '2006-02-15 04:34:33'),
	(123, 'JULIANNE', 'DENCH', '2006-02-15 04:34:33'),
	(124, 'SCARLETT', 'BENING', '2006-02-15 04:34:33'),
	(125, 'ALBERT', 'NOLTE', '2006-02-15 04:34:33'),
	(126, 'FRANCES', 'TOMEI', '2006-02-15 04:34:33'),
	(127, 'KEVIN', 'GARLAND', '2006-02-15 04:34:33'),
	(128, 'CATE', 'MCQUEEN', '2006-02-15 04:34:33'),
	(129, 'DARYL', 'CRAWFORD', '2006-02-15 04:34:33'),
	(130, 'GRETA', 'KEITEL', '2006-02-15 04:34:33'),
	(131, 'JANE', 'JACKMAN', '2006-02-15 04:34:33'),
	(132, 'ADAM', 'HOPPER', '2006-02-15 04:34:33'),
	(133, 'RICHARD', 'PENN', '2006-02-15 04:34:33'),
	(134, 'GENE', 'HOPKINS', '2006-02-15 04:34:33'),
	(135, 'RITA', 'REYNOLDS', '2006-02-15 04:34:33'),
	(136, 'ED', 'MANSFIELD', '2006-02-15 04:34:33'),
	(137, 'MORGAN', 'WILLIAMS', '2006-02-15 04:34:33'),
	(138, 'LUCILLE', 'DEE', '2006-02-15 04:34:33'),
	(139, 'EWAN', 'GOODING', '2006-02-15 04:34:33'),
	(140, 'WHOOPI', 'HURT', '2006-02-15 04:34:33'),
	(141, 'CATE', 'HARRIS', '2006-02-15 04:34:33'),
	(142, 'JADA', 'RYDER', '2006-02-15 04:34:33'),
	(143, 'RIVER', 'DEAN', '2006-02-15 04:34:33'),
	(144, 'ANGELA', 'WITHERSPOON', '2006-02-15 04:34:33'),
	(145, 'KIM', 'ALLEN', '2006-02-15 04:34:33'),
	(146, 'ALBERT', 'JOHANSSON', '2006-02-15 04:34:33'),
	(147, 'FAY', 'WINSLET', '2006-02-15 04:34:33'),
	(148, 'EMILY', 'DEE', '2006-02-15 04:34:33'),
	(149, 'RUSSELL', 'TEMPLE', '2006-02-15 04:34:33'),
	(150, 'JAYNE', 'NOLTE', '2006-02-15 04:34:33'),
	(151, 'GEOFFREY', 'HESTON', '2006-02-15 04:34:33'),
	(152, 'BEN', 'HARRIS', '2006-02-15 04:34:33'),
	(153, 'MINNIE', 'KILMER', '2006-02-15 04:34:33'),
	(154, 'MERYL', 'GIBSON', '2006-02-15 04:34:33'),
	(155, 'IAN', 'TANDY', '2006-02-15 04:34:33'),
	(156, 'FAY', 'WOOD', '2006-02-15 04:34:33'),
	(157, 'GRETA', 'MALDEN', '2006-02-15 04:34:33'),
	(158, 'VIVIEN', 'BASINGER', '2006-02-15 04:34:33'),
	(159, 'LAURA', 'BRODY', '2006-02-15 04:34:33'),
	(160, 'CHRIS', 'DEPP', '2006-02-15 04:34:33'),
	(161, 'HARVEY', 'HOPE', '2006-02-15 04:34:33'),
	(162, 'OPRAH', 'KILMER', '2006-02-15 04:34:33'),
	(163, 'CHRISTOPHER', 'WEST', '2006-02-15 04:34:33'),
	(164, 'HUMPHREY', 'WILLIS', '2006-02-15 04:34:33'),
	(165, 'AL', 'GARLAND', '2006-02-15 04:34:33'),
	(166, 'NICK', 'DEGENERES', '2006-02-15 04:34:33'),
	(167, 'LAURENCE', 'BULLOCK', '2006-02-15 04:34:33'),
	(168, 'WILL', 'WILSON', '2006-02-15 04:34:33'),
	(169, 'KENNETH', 'HOFFMAN', '2006-02-15 04:34:33'),
	(170, 'MENA', 'HOPPER', '2006-02-15 04:34:33'),
	(171, 'OLYMPIA', 'PFEIFFER', '2006-02-15 04:34:33'),
	(172, 'GROUCHO', 'WILLIAMS', '2006-02-15 04:34:33'),
	(173, 'ALAN', 'DREYFUSS', '2006-02-15 04:34:33'),
	(174, 'MICHAEL', 'BENING', '2006-02-15 04:34:33'),
	(175, 'WILLIAM', 'HACKMAN', '2006-02-15 04:34:33'),
	(176, 'JON', 'CHASE', '2006-02-15 04:34:33'),
	(177, 'GENE', 'MCKELLEN', '2006-02-15 04:34:33'),
	(178, 'LISA', 'MONROE', '2006-02-15 04:34:33'),
	(179, 'ED', 'GUINESS', '2006-02-15 04:34:33'),
	(180, 'JEFF', 'SILVERSTONE', '2006-02-15 04:34:33'),
	(181, 'MATTHEW', 'CARREY', '2006-02-15 04:34:33'),
	(182, 'DEBBIE', 'AKROYD', '2006-02-15 04:34:33'),
	(183, 'RUSSELL', 'CLOSE', '2006-02-15 04:34:33'),
	(184, 'HUMPHREY', 'GARLAND', '2006-02-15 04:34:33'),
	(185, 'MICHAEL', 'BOLGER', '2006-02-15 04:34:33'),
	(186, 'JULIA', 'ZELLWEGER', '2006-02-15 04:34:33'),
	(187, 'RENEE', 'BALL', '2006-02-15 04:34:33'),
	(188, 'ROCK', 'DUKAKIS', '2006-02-15 04:34:33'),
	(189, 'CUBA', 'BIRCH', '2006-02-15 04:34:33'),
	(190, 'AUDREY', 'BAILEY', '2006-02-15 04:34:33'),
	(191, 'GREGORY', 'GOODING', '2006-02-15 04:34:33'),
	(192, 'JOHN', 'SUVARI', '2006-02-15 04:34:33'),
	(193, 'BURT', 'TEMPLE', '2006-02-15 04:34:33'),
	(194, 'MERYL', 'ALLEN', '2006-02-15 04:34:33'),
	(195, 'JAYNE', 'SILVERSTONE', '2006-02-15 04:34:33'),
	(196, 'BELA', 'WALKEN', '2006-02-15 04:34:33'),
	(197, 'REESE', 'WEST', '2006-02-15 04:34:33'),
	(198, 'MARY', 'KEITEL', '2006-02-15 04:34:33'),
	(199, 'JULIA', 'FAWCETT', '2006-02-15 04:34:33'),
	(200, 'THORA', 'TEMPLE', '2006-02-15 04:34:33');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;

-- Volcando estructura para vista sakila.actor_info
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `actor_info` (
	`actor_id` SMALLINT(5) UNSIGNED NOT NULL,
	`first_name` VARCHAR(45) NOT NULL COLLATE 'utf8mb4_general_ci',
	`last_name` VARCHAR(45) NOT NULL COLLATE 'utf8mb4_general_ci',
	`film_info` TEXT NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Volcando estructura para tabla sakila.address
CREATE TABLE IF NOT EXISTS `address` (
  `address_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `address` varchar(50) NOT NULL,
  `address2` varchar(50) DEFAULT NULL,
  `district` varchar(20) NOT NULL,
  `city_id` smallint(5) unsigned NOT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`address_id`),
  KEY `idx_fk_city_id` (`city_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.address: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
/*!40000 ALTER TABLE `address` ENABLE KEYS */;

-- Volcando estructura para tabla sakila.category
CREATE TABLE IF NOT EXISTS `category` (
  `category_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla sakila.category: ~16 rows (aproximadamente)
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`category_id`, `name`, `last_update`) VALUES
	(1, 'Action', '2006-02-15 04:46:27'),
	(2, 'Animation', '2006-02-15 04:46:27'),
	(3, 'Children', '2006-02-15 04:46:27'),
	(4, 'Classics', '2006-02-15 04:46:27'),
	(5, 'Comedy', '2006-02-15 04:46:27'),
	(6, 'Documentary', '2006-02-15 04:46:27'),
	(7, 'Drama', '2006-02-15 04:46:27'),
	(8, 'Family', '2006-02-15 04:46:27'),
	(9, 'Foreign', '2006-02-15 04:46:27'),
	(10, 'Games', '2006-02-15 04:46:27'),
	(11, 'Horror', '2006-02-15 04:46:27'),
	(12, 'Music', '2006-02-15 04:46:27'),
	(13, 'New', '2006-02-15 04:46:27'),
	(14, 'Sci-Fi', '2006-02-15 04:46:27'),
	(15, 'Sports', '2006-02-15 04:46:27'),
	(16, 'Travel', '2006-02-15 04:46:27');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;

-- Volcando estructura para tabla sakila.city
CREATE TABLE IF NOT EXISTS `city` (
  `city_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  `country_id` smallint(5) unsigned NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`city_id`),
  KEY `idx_fk_country_id` (`country_id`),
  CONSTRAINT `fk_city_country` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.city: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
/*!40000 ALTER TABLE `city` ENABLE KEYS */;

-- Volcando estructura para tabla sakila.country
CREATE TABLE IF NOT EXISTS `country` (
  `country_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(50) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla sakila.country: ~109 rows (aproximadamente)
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` (`country_id`, `country`, `last_update`) VALUES
	(1, 'Afghanistan', '2006-02-15 04:44:00'),
	(2, 'Algeria', '2006-02-15 04:44:00'),
	(3, 'American Samoa', '2006-02-15 04:44:00'),
	(4, 'Angola', '2006-02-15 04:44:00'),
	(5, 'Anguilla', '2006-02-15 04:44:00'),
	(6, 'Argentina', '2006-02-15 04:44:00'),
	(7, 'Armenia', '2006-02-15 04:44:00'),
	(8, 'Australia', '2006-02-15 04:44:00'),
	(9, 'Austria', '2006-02-15 04:44:00'),
	(10, 'Azerbaijan', '2006-02-15 04:44:00'),
	(11, 'Bahrain', '2006-02-15 04:44:00'),
	(12, 'Bangladesh', '2006-02-15 04:44:00'),
	(13, 'Belarus', '2006-02-15 04:44:00'),
	(14, 'Bolivia', '2006-02-15 04:44:00'),
	(15, 'Brazil', '2006-02-15 04:44:00'),
	(16, 'Brunei', '2006-02-15 04:44:00'),
	(17, 'Bulgaria', '2006-02-15 04:44:00'),
	(18, 'Cambodia', '2006-02-15 04:44:00'),
	(19, 'Cameroon', '2006-02-15 04:44:00'),
	(20, 'Canada', '2006-02-15 04:44:00'),
	(21, 'Chad', '2006-02-15 04:44:00'),
	(22, 'Chile', '2006-02-15 04:44:00'),
	(23, 'China', '2006-02-15 04:44:00'),
	(24, 'Colombia', '2006-02-15 04:44:00'),
	(25, 'Congo, The Democratic Republic of the', '2006-02-15 04:44:00'),
	(26, 'Czech Republic', '2006-02-15 04:44:00'),
	(27, 'Dominican Republic', '2006-02-15 04:44:00'),
	(28, 'Ecuador', '2006-02-15 04:44:00'),
	(29, 'Egypt', '2006-02-15 04:44:00'),
	(30, 'Estonia', '2006-02-15 04:44:00'),
	(31, 'Ethiopia', '2006-02-15 04:44:00'),
	(32, 'Faroe Islands', '2006-02-15 04:44:00'),
	(33, 'Finland', '2006-02-15 04:44:00'),
	(34, 'France', '2006-02-15 04:44:00'),
	(35, 'French Guiana', '2006-02-15 04:44:00'),
	(36, 'French Polynesia', '2006-02-15 04:44:00'),
	(37, 'Gambia', '2006-02-15 04:44:00'),
	(38, 'Germany', '2006-02-15 04:44:00'),
	(39, 'Greece', '2006-02-15 04:44:00'),
	(40, 'Greenland', '2006-02-15 04:44:00'),
	(41, 'Holy See (Vatican City State)', '2006-02-15 04:44:00'),
	(42, 'Hong Kong', '2006-02-15 04:44:00'),
	(43, 'Hungary', '2006-02-15 04:44:00'),
	(44, 'India', '2006-02-15 04:44:00'),
	(45, 'Indonesia', '2006-02-15 04:44:00'),
	(46, 'Iran', '2006-02-15 04:44:00'),
	(47, 'Iraq', '2006-02-15 04:44:00'),
	(48, 'Israel', '2006-02-15 04:44:00'),
	(49, 'Italy', '2006-02-15 04:44:00'),
	(50, 'Japan', '2006-02-15 04:44:00'),
	(51, 'Kazakstan', '2006-02-15 04:44:00'),
	(52, 'Kenya', '2006-02-15 04:44:00'),
	(53, 'Kuwait', '2006-02-15 04:44:00'),
	(54, 'Latvia', '2006-02-15 04:44:00'),
	(55, 'Liechtenstein', '2006-02-15 04:44:00'),
	(56, 'Lithuania', '2006-02-15 04:44:00'),
	(57, 'Madagascar', '2006-02-15 04:44:00'),
	(58, 'Malawi', '2006-02-15 04:44:00'),
	(59, 'Malaysia', '2006-02-15 04:44:00'),
	(60, 'Mexico', '2006-02-15 04:44:00'),
	(61, 'Moldova', '2006-02-15 04:44:00'),
	(62, 'Morocco', '2006-02-15 04:44:00'),
	(63, 'Mozambique', '2006-02-15 04:44:00'),
	(64, 'Myanmar', '2006-02-15 04:44:00'),
	(65, 'Nauru', '2006-02-15 04:44:00'),
	(66, 'Nepal', '2006-02-15 04:44:00'),
	(67, 'Netherlands', '2006-02-15 04:44:00'),
	(68, 'New Zealand', '2006-02-15 04:44:00'),
	(69, 'Nigeria', '2006-02-15 04:44:00'),
	(70, 'North Korea', '2006-02-15 04:44:00'),
	(71, 'Oman', '2006-02-15 04:44:00'),
	(72, 'Pakistan', '2006-02-15 04:44:00'),
	(73, 'Paraguay', '2006-02-15 04:44:00'),
	(74, 'Peru', '2006-02-15 04:44:00'),
	(75, 'Philippines', '2006-02-15 04:44:00'),
	(76, 'Poland', '2006-02-15 04:44:00'),
	(77, 'Puerto Rico', '2006-02-15 04:44:00'),
	(78, 'Romania', '2006-02-15 04:44:00'),
	(79, 'Runion', '2006-02-15 04:44:00'),
	(80, 'Russian Federation', '2006-02-15 04:44:00'),
	(81, 'Saint Vincent and the Grenadines', '2006-02-15 04:44:00'),
	(82, 'Saudi Arabia', '2006-02-15 04:44:00'),
	(83, 'Senegal', '2006-02-15 04:44:00'),
	(84, 'Slovakia', '2006-02-15 04:44:00'),
	(85, 'South Africa', '2006-02-15 04:44:00'),
	(86, 'South Korea', '2006-02-15 04:44:00'),
	(87, 'Spain', '2006-02-15 04:44:00'),
	(88, 'Sri Lanka', '2006-02-15 04:44:00'),
	(89, 'Sudan', '2006-02-15 04:44:00'),
	(90, 'Sweden', '2006-02-15 04:44:00'),
	(91, 'Switzerland', '2006-02-15 04:44:00'),
	(92, 'Taiwan', '2006-02-15 04:44:00'),
	(93, 'Tanzania', '2006-02-15 04:44:00'),
	(94, 'Thailand', '2006-02-15 04:44:00'),
	(95, 'Tonga', '2006-02-15 04:44:00'),
	(96, 'Tunisia', '2006-02-15 04:44:00'),
	(97, 'Turkey', '2006-02-15 04:44:00'),
	(98, 'Turkmenistan', '2006-02-15 04:44:00'),
	(99, 'Tuvalu', '2006-02-15 04:44:00'),
	(100, 'Ukraine', '2006-02-15 04:44:00'),
	(101, 'United Arab Emirates', '2006-02-15 04:44:00'),
	(102, 'United Kingdom', '2006-02-15 04:44:00'),
	(103, 'United States', '2006-02-15 04:44:00'),
	(104, 'Venezuela', '2006-02-15 04:44:00'),
	(105, 'Vietnam', '2006-02-15 04:44:00'),
	(106, 'Virgin Islands, U.S.', '2006-02-15 04:44:00'),
	(107, 'Yemen', '2006-02-15 04:44:00'),
	(108, 'Yugoslavia', '2006-02-15 04:44:00'),
	(109, 'Zambia', '2006-02-15 04:44:00');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;

-- Volcando estructura para tabla sakila.customer
CREATE TABLE IF NOT EXISTS `customer` (
  `customer_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `store_id` tinyint(3) unsigned NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address_id` smallint(5) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `create_date` datetime NOT NULL,
  `last_update` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`customer_id`),
  KEY `idx_fk_store_id` (`store_id`),
  KEY `idx_fk_address_id` (`address_id`),
  KEY `idx_last_name` (`last_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.customer: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;

-- Volcando estructura para vista sakila.customer_list
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `customer_list` (
	`ID` SMALLINT(5) UNSIGNED NOT NULL,
	`name` VARCHAR(91) NOT NULL COLLATE 'latin1_swedish_ci',
	`address` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`zip code` VARCHAR(10) NULL COLLATE 'latin1_swedish_ci',
	`phone` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`city` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`country` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`notes` VARCHAR(6) NOT NULL COLLATE 'utf8mb4_general_ci',
	`SID` TINYINT(3) UNSIGNED NOT NULL
) ENGINE=MyISAM;

-- Volcando estructura para tabla sakila.film
CREATE TABLE IF NOT EXISTS `film` (
  `film_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `description` text,
  `release_year` year(4) DEFAULT NULL,
  `language_id` tinyint(3) unsigned NOT NULL,
  `original_language_id` tinyint(3) unsigned DEFAULT NULL,
  `rental_duration` tinyint(3) unsigned NOT NULL DEFAULT '3',
  `rental_rate` decimal(4,2) NOT NULL DEFAULT '4.99',
  `length` smallint(5) unsigned DEFAULT NULL,
  `replacement_cost` decimal(5,2) NOT NULL DEFAULT '19.99',
  `rating` enum('G','PG','PG-13','R','NC-17') DEFAULT 'G',
  `special_features` set('Trailers','Commentaries','Deleted Scenes','Behind the Scenes') DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`film_id`),
  KEY `idx_title` (`title`),
  KEY `idx_fk_language_id` (`language_id`),
  KEY `idx_fk_original_language_id` (`original_language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.film: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `film` DISABLE KEYS */;
/*!40000 ALTER TABLE `film` ENABLE KEYS */;

-- Volcando estructura para tabla sakila.film_actor
CREATE TABLE IF NOT EXISTS `film_actor` (
  `actor_id` smallint(5) unsigned NOT NULL,
  `film_id` smallint(5) unsigned NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`actor_id`,`film_id`),
  KEY `idx_fk_film_id` (`film_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.film_actor: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `film_actor` DISABLE KEYS */;
/*!40000 ALTER TABLE `film_actor` ENABLE KEYS */;

-- Volcando estructura para tabla sakila.film_category
CREATE TABLE IF NOT EXISTS `film_category` (
  `film_id` smallint(5) unsigned NOT NULL,
  `category_id` tinyint(3) unsigned NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`film_id`,`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.film_category: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `film_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `film_category` ENABLE KEYS */;

-- Volcando estructura para procedimiento sakila.film_in_stock
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `film_in_stock`(IN p_film_id INT, IN p_store_id INT, OUT p_film_count INT)
    READS SQL DATA
BEGIN
     SELECT inventory_id
     FROM inventory
     WHERE film_id = p_film_id
     AND store_id = p_store_id
     AND inventory_in_stock(inventory_id);

     SELECT COUNT(*)
     FROM inventory
     WHERE film_id = p_film_id
     AND store_id = p_store_id
     AND inventory_in_stock(inventory_id)
     INTO p_film_count;
END//
DELIMITER ;

-- Volcando estructura para vista sakila.film_list
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `film_list` (
	`FID` SMALLINT(5) UNSIGNED NULL,
	`title` VARCHAR(128) NULL COLLATE 'latin1_swedish_ci',
	`description` TEXT NULL COLLATE 'latin1_swedish_ci',
	`category` VARCHAR(25) NOT NULL COLLATE 'utf8mb4_general_ci',
	`price` DECIMAL(4,2) NULL,
	`length` SMALLINT(5) UNSIGNED NULL,
	`rating` ENUM('G','PG','PG-13','R','NC-17') NULL COLLATE 'latin1_swedish_ci',
	`actors` TEXT NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Volcando estructura para procedimiento sakila.film_not_in_stock
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `film_not_in_stock`(IN p_film_id INT, IN p_store_id INT, OUT p_film_count INT)
    READS SQL DATA
BEGIN
     SELECT inventory_id
     FROM inventory
     WHERE film_id = p_film_id
     AND store_id = p_store_id
     AND NOT inventory_in_stock(inventory_id);

     SELECT COUNT(*)
     FROM inventory
     WHERE film_id = p_film_id
     AND store_id = p_store_id
     AND NOT inventory_in_stock(inventory_id)
     INTO p_film_count;
END//
DELIMITER ;

-- Volcando estructura para tabla sakila.film_text
CREATE TABLE IF NOT EXISTS `film_text` (
  `film_id` smallint(6) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`film_id`),
  FULLTEXT KEY `idx_title_description` (`title`,`description`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla sakila.film_text: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `film_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `film_text` ENABLE KEYS */;

-- Volcando estructura para función sakila.get_customer_balance
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `get_customer_balance`(p_customer_id INT, p_effective_date DATETIME) RETURNS decimal(5,2)
    READS SQL DATA
    DETERMINISTIC
BEGIN

       #OK, WE NEED TO CALCULATE THE CURRENT BALANCE GIVEN A CUSTOMER_ID AND A DATE
       #THAT WE WANT THE BALANCE TO BE EFFECTIVE FOR. THE BALANCE IS:
       #   1) RENTAL FEES FOR ALL PREVIOUS RENTALS
       #   2) ONE DOLLAR FOR EVERY DAY THE PREVIOUS RENTALS ARE OVERDUE
       #   3) IF A FILM IS MORE THAN RENTAL_DURATION * 2 OVERDUE, CHARGE THE REPLACEMENT_COST
       #   4) SUBTRACT ALL PAYMENTS MADE BEFORE THE DATE SPECIFIED

  DECLARE v_rentfees DECIMAL(5,2); #FEES PAID TO RENT THE VIDEOS INITIALLY
  DECLARE v_overfees INTEGER;      #LATE FEES FOR PRIOR RENTALS
  DECLARE v_payments DECIMAL(5,2); #SUM OF PAYMENTS MADE PREVIOUSLY

  SELECT IFNULL(SUM(film.rental_rate),0) INTO v_rentfees
    FROM film, inventory, rental
    WHERE film.film_id = inventory.film_id
      AND inventory.inventory_id = rental.inventory_id
      AND rental.rental_date <= p_effective_date
      AND rental.customer_id = p_customer_id;

  SELECT IFNULL(SUM(IF((TO_DAYS(rental.return_date) - TO_DAYS(rental.rental_date)) > film.rental_duration,
        ((TO_DAYS(rental.return_date) - TO_DAYS(rental.rental_date)) - film.rental_duration),0)),0) INTO v_overfees
    FROM rental, inventory, film
    WHERE film.film_id = inventory.film_id
      AND inventory.inventory_id = rental.inventory_id
      AND rental.rental_date <= p_effective_date
      AND rental.customer_id = p_customer_id;


  SELECT IFNULL(SUM(payment.amount),0) INTO v_payments
    FROM payment

    WHERE payment.payment_date <= p_effective_date
    AND payment.customer_id = p_customer_id;

  RETURN v_rentfees + v_overfees - v_payments;
END//
DELIMITER ;

-- Volcando estructura para tabla sakila.inventory
CREATE TABLE IF NOT EXISTS `inventory` (
  `inventory_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `film_id` smallint(5) unsigned NOT NULL,
  `store_id` tinyint(3) unsigned NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`inventory_id`),
  KEY `idx_fk_film_id` (`film_id`),
  KEY `idx_store_id_film_id` (`store_id`,`film_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.inventory: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;

-- Volcando estructura para función sakila.inventory_held_by_customer
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `inventory_held_by_customer`(p_inventory_id INT) RETURNS int(11)
    READS SQL DATA
BEGIN
  DECLARE v_customer_id INT;
  DECLARE EXIT HANDLER FOR NOT FOUND RETURN NULL;

  SELECT customer_id INTO v_customer_id
  FROM rental
  WHERE return_date IS NULL
  AND inventory_id = p_inventory_id;

  RETURN v_customer_id;
END//
DELIMITER ;

-- Volcando estructura para función sakila.inventory_in_stock
DELIMITER //
CREATE DEFINER=`root`@`localhost` FUNCTION `inventory_in_stock`(p_inventory_id INT) RETURNS tinyint(1)
    READS SQL DATA
BEGIN
    DECLARE v_rentals INT;
    DECLARE v_out     INT;

    #AN ITEM IS IN-STOCK IF THERE ARE EITHER NO ROWS IN THE rental TABLE
    #FOR THE ITEM OR ALL ROWS HAVE return_date POPULATED

    SELECT COUNT(*) INTO v_rentals
    FROM rental
    WHERE inventory_id = p_inventory_id;

    IF v_rentals = 0 THEN
      RETURN TRUE;
    END IF;

    SELECT COUNT(rental_id) INTO v_out
    FROM inventory LEFT JOIN rental USING(inventory_id)
    WHERE inventory.inventory_id = p_inventory_id
    AND rental.return_date IS NULL;

    IF v_out > 0 THEN
      RETURN FALSE;
    ELSE
      RETURN TRUE;
    END IF;
END//
DELIMITER ;

-- Volcando estructura para tabla sakila.language
CREATE TABLE IF NOT EXISTS `language` (
  `language_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(20) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla sakila.language: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `language` DISABLE KEYS */;
INSERT INTO `language` (`language_id`, `name`, `last_update`) VALUES
	(1, 'English', '2006-02-15 05:02:19'),
	(2, 'Italian', '2006-02-15 05:02:19'),
	(3, 'Japanese', '2006-02-15 05:02:19'),
	(4, 'Mandarin', '2006-02-15 05:02:19'),
	(5, 'French', '2006-02-15 05:02:19'),
	(6, 'German', '2006-02-15 05:02:19');
/*!40000 ALTER TABLE `language` ENABLE KEYS */;

-- Volcando estructura para vista sakila.nicer_but_slower_film_list
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `nicer_but_slower_film_list` (
	`FID` SMALLINT(5) UNSIGNED NULL,
	`title` VARCHAR(128) NULL COLLATE 'latin1_swedish_ci',
	`description` TEXT NULL COLLATE 'latin1_swedish_ci',
	`category` VARCHAR(25) NOT NULL COLLATE 'utf8mb4_general_ci',
	`price` DECIMAL(4,2) NULL,
	`length` SMALLINT(5) UNSIGNED NULL,
	`rating` ENUM('G','PG','PG-13','R','NC-17') NULL COLLATE 'latin1_swedish_ci',
	`actors` TEXT NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Volcando estructura para tabla sakila.payment
CREATE TABLE IF NOT EXISTS `payment` (
  `payment_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` smallint(5) unsigned NOT NULL,
  `staff_id` tinyint(3) unsigned NOT NULL,
  `rental_id` int(11) DEFAULT NULL,
  `amount` decimal(5,2) NOT NULL,
  `payment_date` datetime NOT NULL,
  `last_update` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`payment_id`),
  KEY `idx_fk_staff_id` (`staff_id`),
  KEY `idx_fk_customer_id` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.payment: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;

-- Volcando estructura para tabla sakila.rental
CREATE TABLE IF NOT EXISTS `rental` (
  `rental_id` int(11) NOT NULL AUTO_INCREMENT,
  `rental_date` datetime NOT NULL,
  `inventory_id` mediumint(8) unsigned NOT NULL,
  `customer_id` smallint(5) unsigned NOT NULL,
  `return_date` datetime DEFAULT NULL,
  `staff_id` tinyint(3) unsigned NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`rental_id`),
  UNIQUE KEY `rental_date` (`rental_date`,`inventory_id`,`customer_id`),
  KEY `idx_fk_inventory_id` (`inventory_id`),
  KEY `idx_fk_customer_id` (`customer_id`),
  KEY `idx_fk_staff_id` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.rental: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `rental` DISABLE KEYS */;
/*!40000 ALTER TABLE `rental` ENABLE KEYS */;

-- Volcando estructura para procedimiento sakila.rewards_report
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `rewards_report`(
    IN min_monthly_purchases TINYINT UNSIGNED
    , IN min_dollar_amount_purchased DECIMAL(10,2)
    , OUT count_rewardees INT
)
    READS SQL DATA
    COMMENT 'Provides a customizable report on best customers'
proc: BEGIN

    DECLARE last_month_start DATE;
    DECLARE last_month_end DATE;

    /* Some sanity checks... */
    IF min_monthly_purchases = 0 THEN
        SELECT 'Minimum monthly purchases parameter must be > 0';
        LEAVE proc;
    END IF;
    IF min_dollar_amount_purchased = 0.00 THEN
        SELECT 'Minimum monthly dollar amount purchased parameter must be > $0.00';
        LEAVE proc;
    END IF;

    /* Determine start and end time periods */
    SET last_month_start = DATE_SUB(CURRENT_DATE(), INTERVAL 1 MONTH);
    SET last_month_start = STR_TO_DATE(CONCAT(YEAR(last_month_start),'-',MONTH(last_month_start),'-01'),'%Y-%m-%d');
    SET last_month_end = LAST_DAY(last_month_start);

    /*
        Create a temporary storage area for
        Customer IDs.
    */
    CREATE TEMPORARY TABLE tmpCustomer (customer_id SMALLINT UNSIGNED NOT NULL PRIMARY KEY);

    /*
        Find all customers meeting the
        monthly purchase requirements
    */
    INSERT INTO tmpCustomer (customer_id)
    SELECT p.customer_id
    FROM payment AS p
    WHERE DATE(p.payment_date) BETWEEN last_month_start AND last_month_end
    GROUP BY customer_id
    HAVING SUM(p.amount) > min_dollar_amount_purchased
    AND COUNT(customer_id) > min_monthly_purchases;

    /* Populate OUT parameter with count of found customers */
    SELECT COUNT(*) FROM tmpCustomer INTO count_rewardees;

    /*
        Output ALL customer information of matching rewardees.
        Customize output as needed.
    */
    SELECT c.*
    FROM tmpCustomer AS t
    INNER JOIN customer AS c ON t.customer_id = c.customer_id;

    /* Clean up */
    DROP TABLE tmpCustomer;
END//
DELIMITER ;

-- Volcando estructura para vista sakila.sales_by_film_category
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `sales_by_film_category` (
	`category` VARCHAR(25) NOT NULL COLLATE 'utf8mb4_general_ci',
	`total_sales` DECIMAL(27,2) NULL
) ENGINE=MyISAM;

-- Volcando estructura para vista sakila.sales_by_store
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `sales_by_store` (
	`store` VARCHAR(101) NOT NULL COLLATE 'utf8mb4_general_ci',
	`manager` VARCHAR(91) NOT NULL COLLATE 'latin1_swedish_ci',
	`total_sales` DECIMAL(27,2) NULL
) ENGINE=MyISAM;

-- Volcando estructura para tabla sakila.staff
CREATE TABLE IF NOT EXISTS `staff` (
  `staff_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `address_id` smallint(5) unsigned NOT NULL,
  `picture` blob,
  `email` varchar(50) DEFAULT NULL,
  `store_id` tinyint(3) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `username` varchar(16) NOT NULL,
  `password` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`staff_id`),
  KEY `idx_fk_store_id` (`store_id`),
  KEY `idx_fk_address_id` (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.staff: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;

-- Volcando estructura para vista sakila.staff_list
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `staff_list` (
	`ID` TINYINT(3) UNSIGNED NOT NULL,
	`name` VARCHAR(91) NOT NULL COLLATE 'latin1_swedish_ci',
	`address` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`zip code` VARCHAR(10) NULL COLLATE 'latin1_swedish_ci',
	`phone` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`city` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`country` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`SID` TINYINT(3) UNSIGNED NOT NULL
) ENGINE=MyISAM;

-- Volcando estructura para tabla sakila.store
CREATE TABLE IF NOT EXISTS `store` (
  `store_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `manager_staff_id` tinyint(3) unsigned NOT NULL,
  `address_id` smallint(5) unsigned NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`store_id`),
  UNIQUE KEY `idx_unique_manager` (`manager_staff_id`),
  KEY `idx_fk_address_id` (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla sakila.store: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
/*!40000 ALTER TABLE `store` ENABLE KEYS */;

-- Volcando estructura para disparador sakila.del_film
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `del_film` AFTER DELETE ON `film` FOR EACH ROW BEGIN
    DELETE FROM film_text WHERE film_id = old.film_id;
  END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Volcando estructura para disparador sakila.ins_film
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `ins_film` AFTER INSERT ON `film` FOR EACH ROW BEGIN
    INSERT INTO film_text (film_id, title, description)
        VALUES (new.film_id, new.title, new.description);
  END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Volcando estructura para disparador sakila.upd_film
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `upd_film` AFTER UPDATE ON `film` FOR EACH ROW BEGIN
    IF (old.title != new.title) OR (old.description != new.description) OR (old.film_id != new.film_id)
    THEN
        UPDATE film_text
            SET title=new.title,
                description=new.description,
                film_id=new.film_id
        WHERE film_id=old.film_id;
    END IF;
  END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Volcando estructura para vista sakila.actor_info
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `actor_info`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY INVOKER VIEW `actor_info` AS SELECT
a.actor_id,
a.first_name,
a.last_name,
GROUP_CONCAT(DISTINCT CONCAT(c.name, ': ',
		(SELECT GROUP_CONCAT(f.title ORDER BY f.title SEPARATOR ', ')
                    FROM sakila.film f
                    INNER JOIN sakila.film_category fc
                      ON f.film_id = fc.film_id
                    INNER JOIN sakila.film_actor fa
                      ON f.film_id = fa.film_id
                    WHERE fc.category_id = c.category_id
                    AND fa.actor_id = a.actor_id
                 )
             )
             ORDER BY c.name SEPARATOR '; ')
AS film_info
FROM sakila.actor a
LEFT JOIN sakila.film_actor fa
  ON a.actor_id = fa.actor_id
LEFT JOIN sakila.film_category fc
  ON fa.film_id = fc.film_id
LEFT JOIN sakila.category c
  ON fc.category_id = c.category_id
GROUP BY a.actor_id, a.first_name, a.last_name ;

-- Volcando estructura para vista sakila.customer_list
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `customer_list`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `customer_list` AS SELECT cu.customer_id AS ID, CONCAT(cu.first_name, _utf8mb4' ', cu.last_name) AS name, a.address AS address, a.postal_code AS `zip code`,
	a.phone AS phone, city.city AS city, country.country AS country, IF(cu.active, _utf8mb4'active',_utf8mb4'') AS notes, cu.store_id AS SID
FROM customer AS cu JOIN address AS a ON cu.address_id = a.address_id JOIN city ON a.city_id = city.city_id
	JOIN country ON city.country_id = country.country_id ;

-- Volcando estructura para vista sakila.film_list
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `film_list`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `film_list` AS SELECT film.film_id AS FID, film.title AS title, film.description AS description, category.name AS category, film.rental_rate AS price,
	film.length AS length, film.rating AS rating, GROUP_CONCAT(CONCAT(actor.first_name, _utf8mb4' ', actor.last_name) SEPARATOR ', ') AS actors
FROM category LEFT JOIN film_category ON category.category_id = film_category.category_id LEFT JOIN film ON film_category.film_id = film.film_id
        JOIN film_actor ON film.film_id = film_actor.film_id
	JOIN actor ON film_actor.actor_id = actor.actor_id
GROUP BY film.film_id, category.name ;

-- Volcando estructura para vista sakila.nicer_but_slower_film_list
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `nicer_but_slower_film_list`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `nicer_but_slower_film_list` AS SELECT film.film_id AS FID, film.title AS title, film.description AS description, category.name AS category, film.rental_rate AS price,
	film.length AS length, film.rating AS rating, GROUP_CONCAT(CONCAT(CONCAT(UCASE(SUBSTR(actor.first_name,1,1)),
	LCASE(SUBSTR(actor.first_name,2,LENGTH(actor.first_name))),_utf8mb4' ',CONCAT(UCASE(SUBSTR(actor.last_name,1,1)),
	LCASE(SUBSTR(actor.last_name,2,LENGTH(actor.last_name)))))) SEPARATOR ', ') AS actors
FROM category LEFT JOIN film_category ON category.category_id = film_category.category_id LEFT JOIN film ON film_category.film_id = film.film_id
        JOIN film_actor ON film.film_id = film_actor.film_id
	JOIN actor ON film_actor.actor_id = actor.actor_id
GROUP BY film.film_id, category.name ;

-- Volcando estructura para vista sakila.sales_by_film_category
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `sales_by_film_category`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sales_by_film_category` AS SELECT
c.name AS category
, SUM(p.amount) AS total_sales
FROM payment AS p
INNER JOIN rental AS r ON p.rental_id = r.rental_id
INNER JOIN inventory AS i ON r.inventory_id = i.inventory_id
INNER JOIN film AS f ON i.film_id = f.film_id
INNER JOIN film_category AS fc ON f.film_id = fc.film_id
INNER JOIN category AS c ON fc.category_id = c.category_id
GROUP BY c.name
ORDER BY total_sales DESC ;

-- Volcando estructura para vista sakila.sales_by_store
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `sales_by_store`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sales_by_store` AS SELECT
CONCAT(c.city, _utf8mb4',', cy.country) AS store
, CONCAT(m.first_name, _utf8mb4' ', m.last_name) AS manager
, SUM(p.amount) AS total_sales
FROM payment AS p
INNER JOIN rental AS r ON p.rental_id = r.rental_id
INNER JOIN inventory AS i ON r.inventory_id = i.inventory_id
INNER JOIN store AS s ON i.store_id = s.store_id
INNER JOIN address AS a ON s.address_id = a.address_id
INNER JOIN city AS c ON a.city_id = c.city_id
INNER JOIN country AS cy ON c.country_id = cy.country_id
INNER JOIN staff AS m ON s.manager_staff_id = m.staff_id
GROUP BY s.store_id
ORDER BY cy.country, c.city ;

-- Volcando estructura para vista sakila.staff_list
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `staff_list`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `staff_list` AS SELECT s.staff_id AS ID, CONCAT(s.first_name, _utf8mb4' ', s.last_name) AS name, a.address AS address, a.postal_code AS `zip code`, a.phone AS phone,
	city.city AS city, country.country AS country, s.store_id AS SID
FROM staff AS s JOIN address AS a ON s.address_id = a.address_id JOIN city ON a.city_id = city.city_id
	JOIN country ON city.country_id = country.country_id ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
