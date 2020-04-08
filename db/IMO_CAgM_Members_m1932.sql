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
-- Table structure for table `m1932`
--

DROP TABLE IF EXISTS `m1932`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m1932` (
  `idmembers32` int(11) NOT NULL,
  `affiliation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nationH` varchar(45) DEFAULT NULL,
  `nationG` varchar(45) DEFAULT NULL,
  `cityH` varchar(45) DEFAULT NULL,
  `cityG` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'Member',
  UNIQUE KEY `idmembers_UNIQUE` (`idmembers32`),
  CONSTRAINT `idmembers32` FOREIGN KEY (`idmembers32`) REFERENCES `m_all` (`idmembers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m1932`
--

LOCK TABLES `m1932` WRITE;
/*!40000 ALTER TABLE `m1932` DISABLE KEYS */;
INSERT INTO `m1932` VALUES (2,'Svalöf Plant Breeding Institute','Sweden','Sweden','Svalöf','Svalöv','Member'),(6,'Agronomy Institute','Italy','Italy','Perugia','Perugia','Member'),(8,'Colombo Observatory','Great Britain-Ceylon','Sri Lanka','Colombo','Colombo','Member'),(9,'Central Meteorological Bureau of Latvia','Latvia','Latvia','Riga','Riga','Member'),(10,'New Zealand Department of Scientific and Industrial Research','New Zealand','New Zealand','Wellington','Wellington','Member'),(14,'Ksara Observatory','France-Syria','Lebanon','Ksara','Ksara','Member'),(16,'Norwegian Meteorological Service','Norway','Norway','Oslo','Oslo','Member'),(20,'Royal Dutch Meteorological Institute','The Netherlands','The Netherlands','de Bilt','de Bilt','Member'),(22,'French Meteorological Service','France','France','Paris','Paris','Member'),(25,'Climatology and Agricultural Meteorology Bureau, Indochina Central Observatory','France-Indochina','Vietnam','Phu Lien','Phu Lien','Member'),(26,'Central Experimental Station for Agricultural Physics and Climatology','France','France','Montpellier','Montpellier','Member'),(27,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(28,'Danish Meteorological Service','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(30,'French Meteorological Service','France','France','Paris','Paris','Member'),(32,'International Institute of Agriculture','Italy','Italy','Rome','Rome','Member'),(36,'Italian Central Office of Meteorology and Geodynamics','Italy','Italy','Rome','Rome','Member'),(40,'Brazilian Meteorological Service','Brazil','Brazil','Rio de Janeiro','Rio de Janeiro','Member'),(43,'Rothamsted Experimental Station','Great Britain','Great Britain','Harpenden','Harpenden','Member'),(46,'Catalan Meteorological Service','Spain','Spain','Barcelona','Barcelona','Member'),(47,'Geographic Engineers Service','Spain','Spain','Madrid','Madrid','Member'),(48,'Bavarian Meteorological Service','Germany','Germany','Munich','Munich','Member'),(49,'French National Institute for Agronomy Research','France','France','Versailles','Versailles','Member'),(51,'National University of Buenos Aires','Argentina','Argentina','Buenos Aires','Buenos Aires','Member'),(53,'Portuguese Agronomy Institute','Portugal','Portugal','Lisbon','Lisbon','Member'),(57,'Climatology Bureau of the Danish Meteorological Service','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(60,'Norwegian Meteorological Service','Norway','Norway','Oslo','Oslo','Member'),(61,'Bavarian State Research Institute for Plant Cultivation and Plant Protection','Germany','Germany','Munich','Munich','Member'),(62,'Forestry Experimental Station','Japan','Japan','Tokyo','Tokyo','Member'),(63,'Agronomy Institute, University of Halle','Germany','Germany','Halle','Halle','Member'),(64,'British Ministry of Agriculture and Fisheries','Great Britain','Great Britain','London','London','Member'),(65,'Central Service for Colonial Meteorology, French Ministry of Colonies','France','France','Paris','Paris','Member'),(68,'Finnish Meteorological Service','Finland','Finland','Helsinki','Helsinki','Member'),(70,'US Weather Bureau, Climate and Crop Weather Division','United States','United States','Washington','Washington','Member'),(71,'Bulgarian Meteorological Service','Bulgaria','Bulgaria','Sofia','Sofia','Member'),(72,'Prussian Meteorological Institute','Germany','Germany','Berlin','Berlin','Member'),(73,'Geophysics Observatory of the Far East','Russia-USSR','Russia','Vladivostock','Vladivostock','Member'),(74,'Finnish Meteorological Service','Finland','Finland','Helsinki','Helsinki','Member'),(79,'Meteorological and Climatological Institute, University of Thessaloniki','Greece','Greece','Thessaloniki','Thessaloniki','Member'),(80,'Puy-de-Dôme Observatory','France','France','Clermont-Ferrand','Clermont-Ferrand','Member'),(81,'Finnish Meteorological Service','Finland','Finland','Helsinki','Helsinki','Member'),(82,'University of Lausanne and Meteorological Service, Canton of Vaud','Switzerland','Switzerland','Lausanne','Lausanne','Member'),(83,'Spanish Meteorological Service','Spain','Spain','Madrid','Madrid','Member'),(85,'Indian Meteorological Department','Great Britain-India','India','Poona','Pune','Member'),(86,'Chilean Meteorological Office','Chile','Chile','Santiago de Chile','Santiago de Chile','Member'),(87,'Japan Central Meteorological Observatory','Japan','Japan','Tokyo','Tokyo','Member'),(89,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(93,'French National Institute for Colonial Agriculture','France','France','Nogent-sur-Marne','Nogent-sur-Marne','Member'),(95,'Indian Meteorological Department - Agricultural Meteorology Section','Great Britain-India','India','Poona','Pune','Member'),(97,'French Agronomy Research Institute','France','France','Paris','Paris','Member'),(102,'Spanish Meteorological Service','Spain','Spain','Madrid','Madrid','Member'),(103,'French Meteorological Service','France','France','Paris','Paris','Member'),(106,'Geophysics and Meteorological Service of the Sherifian Scientific Institute','France-Morocco','Morocco','Casablanca','Casablanca','Member'),(107,'Austrian Central Office for Meteorology and Geodynamics','Austria','Austria','Vienna','Vienna','Secretary'),(108,'Central Geophysical Observatory','Russia-USSR','Russia','Leningrad','St Petersburg','Member'),(109,'Forestry Academy','Germany','Germany','Eberswalde','Eberswalde','Member'),(112,NULL,'Great Britain','Great Britain','London','London','Member'),(113,'Dominion Experimental Farm','Canada','Canada','Ottawa','Ottawa','Member'),(114,'British Meteorological Office','Great Britain','Great Britain','London','London','Member'),(119,'Ukranian Meteorological and Hydrological Office','Russia-USSR','Ukraine','Kiev','Kiev','Member'),(120,'Department of Irrigation','South Africa','South Africa','Pretoria','Pretoria','Member'),(124,'Geography Department, University of Chicago','United States','United States','Chicago','Chicago','Member'),(126,'Swedish Hydrographical and Meteorological Service','Sweden','Sweden','Stockholm','Stockholm','President'),(127,'British East African Meteorological Service','Great Britain-Kenya','Kenya','Nairobi','Nairobi','Member'),(128,'French Meteorological Service','France','France','Paris','Paris','Member'),(129,'French National Agronomy Institute','France','France','Paris','Paris','Member'),(130,'W. C. Scholten Laboratory, University of Utrecht','The Netherlands','The Netherlands','Baarn','Baarn','Member');
/*!40000 ALTER TABLE `m1932` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-08 17:44:09
