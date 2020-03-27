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
-- Table structure for table `m1929`
--

DROP TABLE IF EXISTS `m1929`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m1929` (
  `idmembers29` int(11) NOT NULL,
  `affiliation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nationH` varchar(45) DEFAULT NULL,
  `nationG` varchar(45) DEFAULT NULL,
  `cityH` varchar(45) DEFAULT NULL,
  `cityG` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'Member',
  UNIQUE KEY `idmembers_UNIQUE` (`idmembers29`),
  CONSTRAINT `idmembers29` FOREIGN KEY (`idmembers29`) REFERENCES `m_all` (`idmembers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m1929`
--

LOCK TABLES `m1929` WRITE;
/*!40000 ALTER TABLE `m1929` DISABLE KEYS */;
INSERT INTO `m1929` VALUES (2,'Svalöf Plant Breeding Institute','Sweden','Sweden','Svalöf','Svalöv','Member'),(6,'Agronomy Institute','Italy','Italy','Perugia','Perugia','Member'),(8,'Colombo Observatory','Ceylon (British colony)','Sri Lanka','Colombo','Colombo','Member'),(9,'Central Meteorological Bureau of Latvia','Latvia','Latvia','Riga','Riga','Member'),(10,'Dominion Meteorological Office','New Zealand','New Zealand','Wellington','Wellington','Member'),(14,'Ksara Observatory','French Syria','Lebanon','Ksara','Ksara','Member'),(20,'Royal Dutch Meteorological Institute','The Netherlands','The Netherlands','de Bilt','de Bilt','Member'),(25,'Climatology and Agricultural Meteorology Bureau, Indochina Central Observatory','French Indochina)','Vietnam','Phu Lien','Phu Lien','Member'),(27,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(28,'Danish Meteorological Institute','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(30,'French Meteorological Service','France','France','Paris','Paris','Member'),(31,'Institute for Geosciences','France','France','Paris','Paris','Member'),(32,'International Institute of Agriculture','Italy','Italy','Rome','Rome','Member'),(36,'Italian Central Bureau of Meteorology and Geodynamics','Italy','Italy','Rome','Rome','Member'),(40,'Brazilian Meteorological Institute','Brazil','Brazil','Rio de Janeiro','Rio de Janeiro','Member'),(41,'Portuguese Agronomy Institute','Portugal','Portugal','Lisbon','Lisbon','Member'),(43,'Rothamsted Experimental Station','Great Britain','Great Britain','Harpenden','Harpenden','Member'),(46,'Catalan Meteorological Service','Spain','Spain','Barcelona','Barcelona','Member'),(47,'National Association of Agricultural Insurances','Spain','Spain','Madrid','Madrid','Member'),(48,'Bavarian Meteorological Service','Germany','Germany','Munich','Munich','Member'),(51,'National University of Buenos Aires','Argentina','Argentina','Buenos Aires','Buenos Aires','Member'),(53,'Portuguese Agronomy Institute','Portugal','Portugal','Lisbon','Lisbon','Member'),(56,'Bergen Museum','Norway','Norway','Bergen','Bergen','Member'),(57,'Climatology Bureau of the Danish Meteorological Institute','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(60,'Norwegian Meteorological Institute','Norway','Norway','Oslo','Oslo','Member'),(62,'Forestry Experimental Station','Japan','Japan','Tokyo','Tokyo','Member'),(63,'Agronomy Institute, University of Halle','Germany','Germany','Halle','Halle','Member'),(64,'British Ministry of Agriculture and Fisheries','Great Britain','Great Britain','London','London','Member'),(68,'Finnish Meteorological Institute','Finland','Finland','Helsinki','Helsinki','Member'),(70,'US Weather Bureau, Climate and Crop Weather Division','United States','United States','Washington','Washington','Member'),(71,'Bulgarian Meteorological Service','Bulgaria','Bulgaria','Sofia','Sofia','Member'),(72,'Prussian Meteorological Institute','Germany','Germany','Berlin','Berlin','Member'),(73,'Geophysics Observatory of the Far East','USSR','Russia','Vladivostock','Vladivostock','Member'),(74,'Finnish Meteorological Institute','Finland','Finland','Helsinki','Helsinki','Member'),(80,'Puy-de-Dôme Observatory','France','France','Clermont-Ferrand','Clermont-Ferrand','Member'),(81,'Finnish Meteorological Institute','Finland','Finland','Helsinki','Helsinki','Member'),(82,'University of Lausanne and Meteorological Service, Canton of Vaud','Switzerland','Switzerland','Lausanne','Lausanne','Member'),(85,'Indian Meteorological Department','India (British colony)','India','Poona','Pune','Member'),(86,'Chilean Meteorological Office','Chile','Chile','Santiago de Chile','Santiago de Chile','Member'),(87,'Japan Central Meteorological Observatory','Japan','Japan','Tokyo','Tokyo','Member'),(89,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(97,'French Agronomy Research Institute','France','France','Paris','Paris','Member'),(102,'Spanish Meteorological Service','Spain','Spain','Madrid','Madrid','Member'),(103,'French Meteorological Service','France','France','Paris','Paris','Member'),(107,'Academy for Natural Resources','Austria','Austria','Vienna','Vienna','Secretary'),(108,'Central Geophysical Observatory','USSR','Russia','Leningrad','St Petersburg','Member'),(109,'Forestry Academy','Germany','Germany','Eberswalde','Eberswalde','Member'),(112,NULL,'Great Britain','Great Britain','London','London','Member'),(113,'Dominion Experimental Farm','Canada','Canada','Ottawa','Ottawa','Member'),(114,'British Meteorological Office','Great Britain','Great Britain','London','London','Member'),(119,'Ukranian Meteorological and Hydrological Office','USSR','Ukraine','Kiev','Kiev','Member'),(120,'South African Meteorological Institute','South Africa','South Africa','Pretoria','Pretoria','Member'),(124,'Geography Department, University of Sydney','Australia','Australia','Sydney','Sydney','Member'),(126,'Swedish Hydrographical and Meteorological Service','Sweden','Sweden','Stockholm','Stockholm','Member'),(127,'British East African Meteorological Service','Kenya (British colony)','Kenya','Nairobi','Nairobi','Member'),(128,'French Meteorological Service, Forecasting section','France','France','Paris','Paris','Member'),(129,'French National Agronomy Institute','France','France','Paris','Paris','Member'),(130,'W. C. Scholten Laboratory, University of Utrecht','The Netherlands','The Netherlands','Baarn','Baarn','Member');
/*!40000 ALTER TABLE `m1929` ENABLE KEYS */;
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
