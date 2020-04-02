-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: localhost    Database: IMO_CAgM_Members
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `m1947`
--

DROP TABLE IF EXISTS `m1947`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m1947` (
  `idmembers47` int(11) NOT NULL,
  `affiliation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nationH` varchar(45) DEFAULT NULL,
  `nationG` varchar(45) DEFAULT NULL,
  `cityH` varchar(45) DEFAULT NULL,
  `cityG` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'Member',
  UNIQUE KEY `idmembers_UNIQUE` (`idmembers47`),
  CONSTRAINT `idmembers47` FOREIGN KEY (`idmembers47`) REFERENCES `m_all` (`idmembers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m1947`
--

LOCK TABLES `m1947` WRITE;
/*!40000 ALTER TABLE `m1947` DISABLE KEYS */;
INSERT INTO `m1947` VALUES (6,'Agronomy Department, University of Perugia','Italy','Italy','Perugia','Perugia','Member'),(7,'Turkish Meteorological Service','Turkey','Turkey','Ankara','Ankara','Member'),(13,'Prado Observatory','Uruguay','Uruguay','Montevideo','Montevideo','Member'),(15,'National Institute for Agronomic Study of the Belgian Congo','Belgium-Belgian Congo','Zimbabwe','Yangambi','Yangambi','Member'),(17,'Royal Netherland Magnetic and Meteorological Observatory, Batavia','The Netherlands-Jakarta','Indonesia','Batavia','Batavia','Member'),(19,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(23,'University of Buenos Aires','Argentina','Argentina','Buenos Aires','Buenos Aires','Member'),(24,'Portuguese National Agronomy Station','Portugal','Portugal','Lisbon (Sacavém)','Lisbon','Member'),(25,'General Inspectorate for Agriculture of the French Indochina','France-Indochina','Vietnam','Hanoi','Hanoi','Member'),(29,'Royal Netherland Meteorological Office','The Netherlands','The Netherlands','de Bilt','de Bilt','Member'),(34,'British Meteorological Office','Great Britain','Great Britain','London','London','Member'),(38,'Egyptian Aviation Meteorological Service','Egypt','Egypt','Cairo','Cairo','Member'),(39,'Israeli Meteorological Service','Palestine','Palestine','Jerusalem','Jerusalem','Vice-President'),(42,'Athens Central Observatory, Agricultural Meteorology Section','Greece','Greece','Athens','Athens','Member'),(45,'Australian Bureau of Meteorology','Australia','Australia','Melbourne','Melbourne','Member'),(49,'French National Institute for Agronomy Research','France','France','Versaillles','Versaillles','Member'),(50,'Luxemburg State Agricultural Services','Luxemburg','Luxemburg','Luxemburg','Luxemburg','Member'),(52,'French National Institute for Agronomy Research','France','France','Versaillles','Versaillles','Member'),(55,'Polish Meteorological Institute','Poland','Poland','Warsaw','Warsaw','Member'),(60,'Norwegian Meteorological Service','Norway','Norway','Oslo','Oslo','Member'),(66,'US Air Force Department','United States','United States','Washington','Washington','Member'),(68,'Finnish Meteorological Service','Finland','Finland','Helsinki','Helsinki','Member'),(71,'Bulgarian Meteorological Service','Bulgaria','Bulgaria','Sofia','Sofia','Member'),(73,'Institute of Geography, USSR Academy of Sciences','Russia-USSR','Russia','Moskow','Moskow','Member'),(76,'Agronomy Department, National University of La Plata and Arroz Experimental Station','Argentina','Argentina','Buenos Aires','Buenos Aires','Member'),(77,'Spanish Meteorological Service','Spain','Spain','Madrid','Madrid','Member'),(78,'Swiss Meteorological Service','Switzerland','Switzerland','Zurich','Zurich','Member'),(79,'Greek National Observatory','Greece','Greece','Athens','Athens','Member'),(90,'Southern Rhodesia Meteorological Office','Great Britain-Southern Rhodesia','Zimbabwe','Salisbury','Harare','Member'),(91,'Agricultural Meteorology Section, Brazilian Meteorological Service','Brazil','Brazil','Rio de Janeiro','Rio de Janeiro','Member'),(92,'Royal Meteorological Institute of Belgium','Belgium','Belgium','Uccle','Uccle','Member'),(94,'Department of Geography, University of Toronto','Canada','Canada','Toronto','Toronto','Member'),(95,'Indian Meteorological Department - Agricultural Meteorology Section','Great Britain-India','India','Poona','Pune','Member'),(98,'Central Experimental Farm','Canada','Canada','Ottawa','Ottawa','Member'),(99,'Italian Central Office for Meteorology and Agrarian Ecology','Italy','Italy','Rome','Rome','Member'),(100,'Indian Meteorological Department','Great Britain-India','India','Kolkata','Kolkata','Member'),(103,'French Meteorological Service','France','France','Paris','Paris','Member'),(104,'Division of Special Farm Statistics, US Department of Agriculture','United States','United States','Washington','Washington','Member'),(110,'Victoria University','New Zealand','New Zealand','Wellington','Wellington','Member'),(111,'Institute of Plant Growing, Leningrad','Russia-USSR','Russia','Moskow','Moskow','Member'),(115,'USSR Ministry of Agriculture, Bureau of Hydrology and Meteorology','Russia-USSR','Russia','Moskow','Moskow','President'),(116,'French Ministry of Agriculture','France','France','Paris','Paris','Member'),(117,'South African Meteorological Department','South Africa','South Africa','Pretoria','Pretoria','Member'),(122,'Egyptian Meteorological Service, Physical Department','Egypt','Egypt','Cairo','Cairo','Member'),(123,'Academia Sinica','China','China','Nanking','Nanking','Member'),(125,'Agronomy Department, University of the Republic','Uruguay','Uruguay','Montevideo','Montevideo','Member'),(127,'British East African Meteorological Service','Great Britain-Kenya','Kenya','Nairobi','Nairobi','Member'),(132,'La Molina Experimental Station','Peru','Peru','Lima','Lima','Member');
/*!40000 ALTER TABLE `m1947` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-02 23:52:30
