-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.25-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for javaassessment
DROP DATABASE IF EXISTS `javaassessment`;
CREATE DATABASE IF NOT EXISTS `javaassessment` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `javaassessment`;

-- Dumping structure for table javaassessment.andreimarincastable
DROP TABLE IF EXISTS `andreimarincastable`;
CREATE TABLE IF NOT EXISTS `andreimarincastable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(25) NOT NULL DEFAULT '',
  `lastName` varchar(25) NOT NULL DEFAULT '',
  `phoneNumber` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table javaassessment.andreimarincastable: ~4 rows (approximately)
DELETE FROM `andreimarincastable`;
INSERT INTO `andreimarincastable` (`id`, `firstName`, `lastName`, `phoneNumber`, `email`) VALUES
	(1, 'Andrei', 'Marincas', '639948312', 'andrei.marincas@solera.co'),
	(2, 'Andrei', 'Pop', '07545349', 'billy.dev@jenkins.training'),
	(3, 'a', 'a', 'a', 'a@a.com'),
	(4, 'b', 'b', 'b', 'b@b.cm'),
	(5, 'Diana', 'Heartnel', '95042502', 'diana@gmail.com'),
	(6, 'Aurora', 'Maxim', '95395', 'aurora@yahoo.com');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
