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
-- Table structure for table `m1913`
--

DROP TABLE IF EXISTS `m1913`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m1913` (
  `idmembers13` int(11) NOT NULL,
  `affiliation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nationH` varchar(45) DEFAULT NULL,
  `nationG` varchar(45) DEFAULT NULL,
  `cityH` varchar(45) DEFAULT NULL,
  `cityG` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'Member',
  UNIQUE KEY `idmembers_UNIQUE` (`idmembers13`),
  CONSTRAINT `idmembers13` FOREIGN KEY (`idmembers13`) REFERENCES `m_all` (`idmembers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m1913`
--

LOCK TABLES `m1913` WRITE;
/*!40000 ALTER TABLE `m1913` DISABLE KEYS */;
INSERT INTO `m1913` VALUES (3,'French Central Meteorological Bureau','France','France','Paris','Paris','President'),(18,'Berlin Agricultural Academy','Germany-Prussia','Germany','Berlin','Berlin','Member'),(21,'Meteorological Bureau of the Scientific Committee of the Department of Agriculture','Russia','Russia','Petrograd','St Petersburg','Member'),(32,'International Institute of Agriculture','Italy','Italy','Rome','Rome','Member'),(59,'Spitzenberg Observatory','Germany-Bavaria','Germany','Spitzenberg','Spitzenberg','Member'),(88,'Italian Central Office of Meteorology and Geodynamics','Italy','Italy','Rome','Rome','Member'),(101,'Danish Meteorological Service','Denmark','Denmark','Copenhagen','Copenhagen','Member'),(121,'Canadian Meteorological Service','Canada','Canada','Toronto','Toronto','Member');
/*!40000 ALTER TABLE `m1913` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-02 23:52:28
