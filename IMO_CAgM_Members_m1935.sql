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
-- Table structure for table `m1935`
--

DROP TABLE IF EXISTS `m1935`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m1935` (
  `idmembers35` int(11) NOT NULL,
  `affiliation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nationH` varchar(45) DEFAULT NULL,
  `nationG` varchar(45) DEFAULT NULL,
  `cityH` varchar(45) DEFAULT NULL,
  `cityG` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'Member',
  UNIQUE KEY `idmembers_UNIQUE` (`idmembers35`),
  CONSTRAINT `idmembers35` FOREIGN KEY (`idmembers35`) REFERENCES `m_all` (`idmembers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m1935`
--

LOCK TABLES `m1935` WRITE;
/*!40000 ALTER TABLE `m1935` DISABLE KEYS */;
INSERT INTO `m1935` VALUES (2,'Svalöf Plant Breeding Institute','Sweden','Sweden','Svalöf','Svalöv','Member'),(4,'Swedish Hydrographical and Meteorological Service','Sweden','Sweden','Stockholm','Stockholm','Member'),(6,'Agronomy Institute','Italy','Italy','Perugia','Perugia','Member'),(8,NULL,'Great Britain','Great Britain','Welwyn Garden City','Welwyn Garden City','Member'),(9,'Central Meteorological Bureau of Latvia','Latvia','Latvia','Riga','Riga','Member'),(10,NULL,NULL,NULL,' Auckland','Auckland','Member'),(11,'Agronomy Institute, Gembloux','Belgium','Belgium','Gembloux','Gembloux','Member'),(13,'Uruguayan Meteorological Service','Uruguay','Uruguay','Montevideo','Montevideo','Member'),(16,'Norwegian Meteorological Institute','Norway','Norway','Oslo','Oslo','Member'),(20,'Royal Dutch Meteorological Institute','The Netherlands','The Netherlands','de Bilt','de Bilt','Secretary'),(22,'French Meteorological Service','France','France','Paris','Paris','Member'),(25,'Climatology and Agricultural Meteorology Bureau, Indochina Central Observatory','French Indochina','Vietnam','Hanoi','Hanoi','Member'),(26,'Central Experimental Station for Agricultural Physics and Climatology','France','France','Montpellier','Montpellier','Member'),(27,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(28,'Danish Meteorological Institute','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(30,NULL,'France','France','Denée, Maine-et-Loire','Denée','Member'),(32,'International Institute of Agriculture','Italy','Italy','Rome','Rome','Member'),(33,'State Meteorological Service','Germany','Germany','Berlin','Berlin','Member'),(36,'Forecasting Service, Italian Central Bureau of Meteorology and Geodynamics','Italy','Italy','Rome','Rome','Member'),(40,'Brazilian Meteorological Institute','Brazil','Brazil','Rio de Janeiro','Rio de Janeiro','Member'),(46,'Catalan Meteorological Service','Spain','Spain','Barcelona','Barcelona','Member'),(47,'Geographic Engineers Service','Spain','Spain','Madrid','Madrid','Member'),(48,'Bavarian Meteorological Service','Germany','Germany','Munich','Munich','Member'),(49,'French National Institute for Agronomy Research','France','France','Versailles','Versailles','Member'),(53,'Portuguese Agronomy Institute','Portugal','Portugal','Lisbon','Lisbon','Member'),(55,'Polish Meteorological Institute','Poland','Poland','Warsaw','Warsaw','Member'),(57,'Climatology Bureau of the Danish Meteorological Institute','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(60,'Norwegian Meteorological Institute','Norway','Norway','Oslo','Oslo','Member'),(62,'Forestry Experimental Station','Japan','Japan','Tokyo','Tokyo','Member'),(63,'Agronomy Institute, University of Halle','Germany','Germany','Halle','Halle','Member'),(64,'Ministry of Agriculture and Fisheries','Great Britain','Great Britain','London','London','Member'),(65,'Central Service for Colonial Meteorology, French Ministry of Colonies','France','France','Paris','Paris','Member'),(68,'Finnish Meteorological Institute','Finland','Finland','Helsinki','Helsinki','Member'),(69,'State Meteorological Service, Research Unit on Agricultural Meteorology','Germany','Germany','Trier','Trier','Member'),(70,'US Weather Bureau, Climate and Crop Weather Division','United States','United States','Washington','Washington','Member'),(71,'Bulgarian Meteorological Service','Bulgaria','Bulgaria','Sofia','Sofia','Member'),(72,'State Meteorological Service','Germany','Germany','Berlin','Berlin','Member'),(73,'Geophysics Observatory of the Far East','USSR','Russia','Vladivostock','Vladivostock','Member'),(74,'Finnish Meteorological Institute','Finland','Finland','Helsinki','Helsinki','Member'),(75,'Meteorological Observatory Lindenberg','Germany','Germany','Lindenberg','Lindenberg','Member'),(78,'Polish Meteorological Institute','Poland','Poland','Warsaw','Warsaw','Member'),(79,'Greek National Observatory','Greece','Greece','Athens','Athens','Member'),(80,'Puy-de-Dôme Observatory','France','France','Clermont-Ferrand','Clermont-Ferrand','Member'),(81,'Finnish Meteorological Service','Finland','Finland','Helsinki','Helsinki','Member'),(82,'Central Swiss Meteorological Service','Switzerland','Switzerland','Zurich','Zurich','Member'),(83,'Spanish Meteorological Service','Spain','Spain','Madrid','Madrid','Member'),(85,'Indian Meteorological Department','India (British colony)','India','Poona','Pune','Member'),(87,'Japan Central Meteorological Observatory','Japan','Japan','Tokyo','Tokyo','Member'),(89,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(93,'French National Institute for Colonial Agriculture','France','France','Nogent-sur-Marne','Nogent-sur-Marne','Member'),(95,'Indian Meteorological Department - Agricultural Meteorology Section','India (British colony)','India','Poona','Pune','Member'),(96,'Hungarian Meteorological Service','Hungary','Hungary','Budapest','Budapest','Member'),(97,'French Agronomy Research Institute','France','France','Paris','Paris','Member'),(102,'Spanish Meteorological Service','Spain','Spain','Madrid','Madrid','Member'),(103,'French Meteorological Service','France','France','Paris','Paris','Member'),(106,'Geophysics and Meteorological Service of the Sherifian Scientific Institute','French Morocco','Morocco','Casablanca','Casablanca','Member'),(107,'Central Office for Meteorology and Geodynamics','Austria','Austria','Vienna','Vienna','President'),(108,'Central Geophysical Observatory','USSR','Russia','Leningrad','St Petersburg','Member'),(109,'Forestry Academy','Germany','Germany','Eberswalde','Eberswalde','Member'),(112,NULL,'Great Britain','Great Britain','London','London','Member'),(113,'Dominion Experimental Farm','Canada','Canada','Ottawa','Ottawa','Member'),(114,'British Meteorological Office','Great Britain','Great Britain','London','London','Member'),(119,'Ukranian Meteorological and Hydrological Office','USSR','Ukraine','Kiev','Kiev','Member'),(120,'South African Meteorological Institute','South Africa','South Africa','Pretoria','Pretoria','Member'),(124,'Geography Institute, University of Toronto','Canada','Canada','Toronto','Toronto','Member'),(127,'British East African Meteorological Service','British Kenya','Kenya','Nairobi','Nairobi','Member'),(128,'French Meteorological Service','France','France','Paris','Paris','Member'),(130,'W. C. Scholten Laboratory, University of Utrecht','The Netherlands','The Netherlands','Baarn','Baarn','Member');
/*!40000 ALTER TABLE `m1935` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-27 23:06:31
