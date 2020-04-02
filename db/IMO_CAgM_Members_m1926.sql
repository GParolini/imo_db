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
-- Table structure for table `m1926`
--

DROP TABLE IF EXISTS `m1926`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m1926` (
  `idmembers26` int(11) NOT NULL,
  `affiliation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nationH` varchar(45) DEFAULT NULL,
  `nationG` varchar(45) DEFAULT NULL,
  `cityH` varchar(45) DEFAULT NULL,
  `cityG` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'Member',
  UNIQUE KEY `idmembers_UNIQUE` (`idmembers26`),
  CONSTRAINT `idmembers26` FOREIGN KEY (`idmembers26`) REFERENCES `m_all` (`idmembers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m1926`
--

LOCK TABLES `m1926` WRITE;
/*!40000 ALTER TABLE `m1926` DISABLE KEYS */;
INSERT INTO `m1926` VALUES (2,'Svalöf Plant Breeding Institute','Sweden','Sweden','Svalöf','Svalöv','Member'),(5,'Central Geophysical Observatory','Russia-USSR','Russia','Leningrad','St Petersburg','Member'),(6,'Agronomy Institute','Italy','Italy','Perugia','Perugia','Member'),(10,'Dominion Meteorological Office','New Zealand','New Zealand','Wellington','Wellington','Member'),(14,'Ksara Observatory','France-Syria','Lebanon','Ksara','Ksara','Member'),(20,'Royal Dutch Meteorological Institute','The Netherlands','The Netherlands','de Bilt','de Bilt','Member'),(21,'Agricultural Meteorology Bureau, Institute of Botany','Russia-USSR','Russia','Leningrad','St Petersburg','Member'),(25,'General Inspectorate for Agriculture of the French Indochina','France-Indochina','Vietnam','Hanoi','Hanoi','Member'),(27,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(28,'Danish Meteorological Service','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(31,'Institute for Geosciences','France','France','Paris','Paris','Member'),(32,'International Institute of Agriculture','Italy','Italy','Rome','Rome','Member'),(36,'Italian Central Office of Meteorology and Geodynamics','Italy','Italy','Rome','Rome','Member'),(40,'Brazilian Meteorological Service','Brazil','Brazil','Rio de Janeiro','Rio de Janeiro','Member'),(41,'Portuguese Agronomy Institute','Portugal','Portugal','Lisbon','Lisbon','Member'),(43,'Rothamsted Experimental Station','Great Britain','Great Britain','Harpenden','Harpenden','Member'),(46,'Catalan Meteorological Service','Spain','Spain','Barcelona','Barcelona','Member'),(47,'National Association of Agricultural Insurances','Spain','Spain','Madrid','Madrid','Member'),(53,'Portuguese Agronomy Institute','Portugal','Portugal','Lisbon','Lisbon','Member'),(56,'Bergen Museum','Norway','Norway','Bergen','Bergen','Member'),(57,'Climatology Bureau of the Danish Meteorological Service','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(60,'Norwegian Meteorological Service','Norway','Norway','Oslo','Oslo','Member'),(63,'Agronomy Institute, University of Halle','Germany','Germany','Halle','Halle','Member'),(64,'British Ministry of Agriculture and Fisheries','Great Britain','Great Britain','London','London','Member'),(72,'Prussian Meteorological Institute','Germany-Prussia','Germany','Berlin','Berlin','Member'),(80,'Puy-de-Dôme Observatory','France','France','Clermont-Ferrand','Clermont-Ferrand','Member'),(81,'Finnish Meteorological Service','Finland','Finland','Helsinki','Helsinki','Member'),(82,'University of Lausanne and Meteorological Service, Canton of Vaud','Switzerland','Switzerland','Lausanne','Lausanne','Member'),(87,'Japan Central Meteorological Observatory','Japan','Japan','Tokyo','Tokyo','Member'),(97,'French Agronomy Research Institute','France','France','Paris','Paris','Secretary'),(102,'Spanish Meteorological Service','Spain','Spain','Madrid','Madrid','Member'),(107,'Academy for Natural Resources','Austria','Austria','Vienna','Vienna','Member'),(108,'Central Geophysical Observatory','Russia-USSR','Russia','Leningrad','St Petersburg','Member'),(109,'Forestry Academy','Germany','Germany','Eberswalde','Eberswalde','Member '),(112,NULL,'Great Britain','Great Britain','London','London','Member'),(113,'Dominion Experimental Farm','Canada','Canada','Ottawa','Ottawa','Member'),(114,'British Meteorological Office','Great Britain','Great Britain','London','London','Member'),(118,'Division of Agricultural Meteorology, US Weather Bureau','United States','United States','Washington','Washington','Member'),(120,'South African Meteorological Institute','South Africa','South Africa','Pretoria','Pretoria','Member'),(124,'Geography Department, University of Sydney','Australia','Australia','Sydney','Sydney','Member'),(126,'Swedish Hydrographical and Meteorological Service','Sweden','Sweden','Stockholm','Stockholm','President'),(128,'French Meteorological Service','France','France','Paris','Paris','Member'),(129,'French National Agronomy Institute','France','France','Paris','Paris','Member'),(130,'W. C. Scholten Laboratory, University of Utrecht','The Netherlands','The Netherlands','Baarn','Baarn','Member');
/*!40000 ALTER TABLE `m1926` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-02 23:52:29
