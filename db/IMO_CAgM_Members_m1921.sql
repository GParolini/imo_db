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
-- Table structure for table `m1921`
--

DROP TABLE IF EXISTS `m1921`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m1921` (
  `idmembers21` int(11) NOT NULL,
  `affiliation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nationH` varchar(45) DEFAULT NULL,
  `nationG` varchar(45) DEFAULT NULL,
  `cityH` varchar(45) DEFAULT NULL,
  `cityG` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'Member',
  UNIQUE KEY `idmembers_UNIQUE` (`idmembers21`),
  CONSTRAINT `idmembers21` FOREIGN KEY (`idmembers21`) REFERENCES `m_all` (`idmembers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m1921`
--

LOCK TABLES `m1921` WRITE;
/*!40000 ALTER TABLE `m1921` DISABLE KEYS */;
INSERT INTO `m1921` VALUES (2,'Svalöf Plant Breeding Institute','Sweden','Sweden','Svalöf','Svalöv',NULL),(3,'French Central Meteorological Bureau','France','France','Paris','Paris','Member'),(6,'Italian Central Bureau of Meteorology and Geodynamics','Italy','Italy','Rome','Rome','Member'),(10,'Dominion Meteorological Office','New Zealand','New Zealand','Wellington','Wellington','Member'),(14,'Ksara Observatory','French Syria','Lebanon','Ksara','Ksara','Member'),(27,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member'),(31,'Institute for Geosciences','France','France','Paris','Paris','Member'),(32,'International Institute of Agriculture','Italy','Italy','Rome','Rome','Member'),(35,'ETH and Swiss Federal Institute for Forestry Research','Switzerland','Switzerland','Zurich','Zurich','Member'),(43,'Rothamsted Experimental Station','Great Britain','Great Britain','Harpenden','Harpenden','Member'),(46,'Aerological Station','Spain','Spain','Barcelona','Barcelona','Member'),(47,'Geographical Service','Spain','Spain','Madrid','Madrid','Member'),(53,'Portuguese Agronomy Institute','Portugal','Portugal','Lisbon','Lisbon','Member'),(54,'Wageningen Agricultural College','The Netherlands','The Netherlands','Wageningen','Wageningen','Member'),(56,'Bergen Museum','Norway','Norway','Bergen','Bergen','Member'),(60,'Norwegian Meteorological Institute','Norway','Norway','Christiania','Oslo','Member'),(64,'British Ministry of Agriculture and Fisheries','Great Britain','Great Britain','London','London','Member'),(80,'Puy-de-Dôme Observatory','France','France','Clermont-Ferrand','Clermont-Ferrand','Member'),(82,'University of Lausanne and Meteorological Service, Canton of Vaud','Switzerland','Switzerland','Lausanne','Lausanne','Member'),(87,'Japan Central Meteorological Observatory','Japan','Japan','Tokyo','Tokyo','Member'),(97,'Agricultural Meteorological Service','France','France','Paris','Paris','Member'),(101,'Danish Meteorological Institute','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(113,'Dominion Experimental Farm','Canada','Canada','Ottawa','Ottawa','Member'),(118,'Division of Agricultural Meteorology, US Weather Bureau','United States','United States','Washington','Washington','Member'),(124,'Department of Geography, University of Sydney','Australia','Australia','Sydney','Sydney','Member'),(126,'Swedish Hydrographical and Meteorological Service','Sweden','Sweden','Stockholm','Stockholm','Secretary'),(129,'French National Agronomy Institute','France','France','Paris','Paris','Member'),(130,'W. C. Scholten Laboratory, University of Utrecht','The Netherlands','The Netherlands','Baarn','Baarn','Member'),(131,'British Meteorological Office','Great Britain','Great Britain','London','London','Member');
/*!40000 ALTER TABLE `m1921` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-27 23:06:30
