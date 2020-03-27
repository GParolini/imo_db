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
-- Table structure for table `m_all`
--

DROP TABLE IF EXISTS `m_all`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `m_all` (
  `idmembers` int(11) NOT NULL AUTO_INCREMENT,
  `surname` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `first_name` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `year_of_birth` int(11) DEFAULT NULL COMMENT '\n',
  `year_of_death` int(11) DEFAULT NULL,
  `field` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `attendance` int(11) NOT NULL,
  `biographical_ref` mediumtext,
  PRIMARY KEY (`idmembers`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_all`
--

LOCK TABLES `m_all` WRITE;
/*!40000 ALTER TABLE `m_all` DISABLE KEYS */;
INSERT INTO `m_all` VALUES (1,'Agostinho','José',1888,1978,'Meteorology',2,'http://siaram.azores.gov.pt/naturalistas/jose-agostinho/_texto1.html'),(2,'Åkerman','Ake',1887,1955,'Agriculture',2,'http://runeberg.org/nfcm/0522.html'),(3,'Angot','(Charles) Alfred',1848,1924,'Meteorology',4,'https://www.persee.fr/doc/geo_0003-4010_1924_num_33_184_9497'),(4,'Ångstrøm','Anders Knutsson',1888,1981,'Meteorology',2,'https://www.smhi.se/kunskapsbanken/anders-angstrom-1.17714'),(5,'Askinazy','Vladimir Osipovic',1873,1928,'Meteorology ',1,'https://rmets.onlinelibrary.wiley.com/doi/abs/10.1002/qj.49705422612'),(6,'Azzi','Girolamo',1885,1969,'Agriculture',10,NULL),(7,'Balkan','Aziz',NULL,NULL,'Meteorology ',1,NULL),(8,'Bamford','Alec Joscelyne',1855,1957,'Meteorology  ',3,'https://rmets.onlinelibrary.wiley.com/doi/abs/10.1002/qj.49708436030'),(9,'Barloti','Jānis',1895,1965,'Meteorology',4,NULL),(10,'Bates','Daniel Cross',1868,1954,'Meteorology',7,'https://teara.govt.nz/en/1966/bates-daniel-cross'),(11,'Berce','Richard Jules',1899,1949,'Agriculture ',2,'Richard Berge (1899-1949) [obituary], Bulletin de l’Institut agronomique et des Stations de Recherches de Gembloux, 18(1-2), 1950.'),(12,'Berényi','Dénes',1900,1971,'Meteorology ',1,'Szegedi Sándor, History of the meteorological observatory of the University of Debrecen, Journal of Electrical and Electronics Engineering 1(1), 2008 '),(13,'Bergeiro','José Maria',1906,1947,'Meteorology ',4,NULL),(14,'Berloty','(Révérend Père) Bonaventure',1856,1934,'Meteorology',6,'https://lyonnais.hypotheses.org/2972'),(15,'Bernard','Etienne A.',1917,1998,'Agriculture ',2,'Acadèmie Royale des Sciences d’Outre-Mer, Bulletin des Séances 30(1), 1984, p.20'),(16,'Birkeland','Bernt Johannes',1879,1955,'Meteorology ',2,NULL),(17,'de Boer','Herman Johannes',1904,1978,'Meteorology',2,NULL),(18,'Börnstein','Richard Leopold',1852,1913,'Meteorology',1,'https://www.deutsche-biographie.de/gnd117616443.html'),(19,'Boughner','Clarence Clarkson',1910,1985,'Meteorology ',1,'Obituary published in Bulletin of the American Meteorological Society 66(11), 1985, p. 1443\nBoughner, Clarence Clarkson in Canada Who’s who Vol. 14, 1979 (https://wbis.degruyter.com/biographic-document/W8884)'),(20,'Braak','Cornelis',1880,1973,'Meteorology ',5,'Biographic article published by the Dutch newspaper Dagblad voor Amersfoort (30th December 1947) on p. 1 in occasion of Braak’s retirement from the KNMI.'),(21,'Brounov','Peter Ivanovich',1853,1927,'Meteorology',3,NULL),(22,'Bureau','Robert',1892,1965,'Meteorology ',3,NULL),(23,'Burgos','Juan Jacinto',1915,1999,'Agriculture',1,NULL),(24,'da Câmara','António Pereira de Sousa ',1901,1971,'Agriculture ',2,NULL),(25,'Carton','Paul',1891,1969,'Agriculture ',1,NULL),(26,'Chaptal','Léon',1882,1949,'Agriculture ',3,NULL),(27,'Connor','Abraham James',1884,1955,'Meteorology',1,NULL),(28,'La Cour','Dan',1876,1942,'Meteorology ',6,NULL),(29,'Deij','Lodewijk Jan Leonardus',1907,1956,'Meteorology ',2,NULL),(30,'Delcambre','Émile',1871,1951,'Meteorology ',4,NULL),(31,'Dongier','Raphaël',1866,1929,'Meteorology',5,NULL),(32,'Dop','Louis',1866,1935,'Agriculture ',1,NULL),(33,'Duckert','Paul A. O. ',1900,1966,'Meteorology ',2,NULL),(34,'Durst','Charles Sumner',1888,1961,'Meteorology ',2,NULL),(35,'Engler','Arnold',1869,1923,'Agriculture ',1,NULL),(36,'Eredia','Filippo',1877,1948,'Meteorology ',5,NULL),(37,'van Everdingen','Ewoud',1873,1955,'Meteorology ',1,NULL),(38,'Fahmy','Hassan',NULL,NULL,'Meteorology ',1,NULL),(39,'Feige','Rudolf',1889,1948,'Meteorology ',2,NULL),(40,'Ferraz','Joaquim de Sampaio',1882,1966,'Meteorology ',6,NULL),(41,'Figuereido','Filipe Eduardo de Almeida',1858,1930,'Agriculture ',3,NULL),(42,'Findiklis','Theoklitos Th.',NULL,NULL,'Meteorology ',2,NULL),(43,'Fisher','Ronald Aylmer',1890,1962,'Agriculture ',5,NULL),(44,'Fleischmann','Rudolf',1879,1950,'Agriculture ',1,NULL),(45,'Foley','James Charles',1892,1967,'Meteorology ',2,NULL),(46,'Fontseré i Riba','Eduardo',1870,1870,'Meteorology',8,NULL),(47,'Galbis','José',1868,1952,'Meteorology',7,NULL),(48,'Geiger','Rudolf',1894,1981,'Meteorology ',4,NULL),(49,'Geslin','Henri',1899,1976,'Agriculture ',5,NULL),(50,'Gillen','Mathias Joseph',1891,1967,'Agriculture ',2,NULL),(51,'Girola','Carlos de Alberti',1869,1934,'Agriculture ',2,NULL),(52,'Godard','Marcelin',1909,1994,'Agriculture ',2,NULL),(53,'Gomes','Mário  de Azevedo',1885,1965,'Agriculture ',6,NULL),(54,'van Gulik','Dirk',1868,1935,'Agriculture',1,NULL),(55,'Gumiński','Romuald',1896,1952,'Meteorology ',3,NULL),(56,'Hagem','Oscar',1885,1982,'Agriculture ',4,NULL),(57,'Hansen','Hans Jensen',1875,1968,'Meteorology ',6,NULL),(58,'Hartman','Christian M. A.',1866,1925,'Meteorology ',1,NULL),(59,'Hergesell','Hugo',1859,1938,'Meteorology ',1,NULL),(60,'Hesselberg','(Hans) Theodor',1885,1966,'Meteorology ',10,NULL),(61,'Hiltner','Erhard',1893,1934,'Agriculture ',1,NULL),(62,'Hirata','Tokutarō',1880,1960,'Agriculture ',4,NULL),(63,'Holdefleiss','Paul',1865,1940,'Agriculture ',4,NULL),(64,'Hooker','Reginald Hawthorn',1867,1944,'Agricultural statistics',6,NULL),(65,'Hubert','Henry',1879,1941,'Meteorology ',3,NULL),(66,'Jacobs','Woodrow Cooper',1909,1990,'Meteorology',1,NULL),(67,'Keen','Bernard A. ',1890,1981,'Agriculture',1,NULL),(68,'Keränen','Jaakko',1883,1979,'Meteorology',6,NULL),(69,'Kessler','Otto Wilhelm',1899,1945,'Meteorology',2,NULL),(70,'Kincer','Joseph Burton',1874,1954,'Meteorology',4,NULL),(71,'Kiroff','Kiro T.',1897,1961,'Meteorology',5,NULL),(72,'Knoch','Karl',1883,1972,'Meteorology',5,NULL),(73,'Koloskov','Pavel Ivanovic',1887,1968,'Geography',5,NULL),(74,'Korhonen','Ville Vihtori',1885,1958,'Meteorology',4,NULL),(75,'Koschmieder','Harald',1897,1966,'Meteorology',1,NULL),(76,'Hirschhorn','Julio',1895,NULL,'Agriculture',2,NULL),(77,'Lorente Pérez','Jose Maria',1891,1983,'Meteorology',2,NULL),(78,'Lugeon','Jean',1898,1976,'Meteorology',4,NULL),(79,'Mariolopulos','Elias G.',1900,1991,'Meteorology',5,NULL),(80,'Mathias','Émile',1861,1942,'Meteorology',7,NULL),(81,'Melander','Gustaf',1861,1938,'Meteorology',5,NULL),(82,'Mercanton','Paul Louis',1876,1963,'Meteorology',1,NULL),(83,'Meseguer y Marin','Enrique',1879,NULL,'Meteorology',2,NULL),(84,'Nagle','Austen H.',1903,1984,'Meteorology',1,NULL),(85,'Normand','Charles William Blyth',1889,1982,'Meteorology',4,NULL),(86,'Nuño','Waldo',NULL,1935,'Meteorology',2,NULL),(87,'Okada','Takematsu',1874,1956,'Meteorology',7,NULL),(88,'Palazzo','Luigi',1861,1933,'Meteorology',1,NULL),(89,'Patterson','John',1872,1956,'Meteorology',4,NULL),(90,'Peake','J. S.',NULL,NULL,'Meteorology',2,NULL),(91,'Pires Xavier','Raul',NULL,NULL,'Agriculture',2,NULL),(92,'Poncelet','Lucien',1902,1965,'Meteorology',2,NULL),(93,'Proudhomme','Émile',1871,1963,'Agriculture',3,NULL),(94,'Putnam','Donald Fulton',1903,1977,'Geography',1,NULL),(95,'Ramdas','Lakshminarayanapuram Ananthakrishnaiyer',1900,1979,'Meteorology',5,NULL),(96,'Réthly','Anton',1879,1975,'Meteorology',2,NULL),(97,'Rey','Pierre',1876,1946,'Agriculture',8,NULL),(98,'Ripley','Philip Oscar',1900,1991,'Agriculture',1,NULL),(99,'Roncali','Giorgio',1903,1975,'Meteorology',2,NULL),(100,'Roy','A. K.',1900,1973,'Meteorology',1,NULL),(101,'Ryder','Carl H.',1858,1923,'Meteorology',3,NULL),(102,'Sabucedo del Arenal','Serafin',1889,1976,'Meteorology',4,NULL),(103,'Sanson','Joseph',1889,1958,'Agriculture',6,NULL),(104,'Sarle','Charles Faye',1892,1966,'Meteorology',2,NULL),(105,'Schedler','Anton',1891,1973,'Meteorology',1,NULL),(106,'Schindler','Pierre',NULL,1966,'Agriculture',3,NULL),(107,'Schmidt','Wilhelm Mathäus',1883,1936,'Agriculture',4,NULL),(108,'Schönrock','Alexander Michajlovič',1853,1937,'Meteorology',5,NULL),(109,'Schubert','Johannes',1859,1947,'Agriculture',5,NULL),(110,'Seelye','Cassilis James',1912,1960,'Meteorology',2,NULL),(111,'Selianinov','Georgyi Timofeyevich',1887,1966,'Geography',1,NULL),(112,'Shaw','William Napier',1854,1945,'Meteorology',5,NULL),(113,'Shutt','Frank Thomas',1859,1940,'Agriculture',7,NULL),(114,'Simpson','George Clarke',1878,1965,'Meteorology',6,NULL),(115,'Sinelshikov','Victor Vasilyevich',1909,1968,'Agriculture',2,NULL),(116,'Siriez','Henri',1906,1982,'Agriculture',2,NULL),(117,'Smit','H. P.',NULL,NULL,'Meteorology',2,NULL),(118,'Smith','John Warren',1863,1940,'Meteorology',3,NULL),(119,'Sophoterow','Nikolai Kvintilianovich',1881,1935,NULL,4,NULL),(120,'Stewart','Charles M.',NULL,NULL,'Meteorology',5,NULL),(121,'Stupart','(Robert) Frédérick',1857,1940,'Meteorology',1,NULL),(122,'Sutton','L. J.',NULL,NULL,'Meteorology',2,NULL),(123,'T\'U','Chang Wang',NULL,NULL,NULL,2,NULL),(124,'Taylor','Thomas Griffith',1880,1963,'Geography',8,NULL),(125,'Tiscornia','José',1902,1970,'Agriculture',2,NULL),(126,'Wallén','Axel Wilhelm',1877,1935,'Meteorology',6,NULL),(127,'Walter','Albert',1877,1972,'Meteorology',5,NULL),(128,'Wehrlé','Philippe',1890,1965,'Meteorology',6,NULL),(129,'Wery','Georges Eugène',1861,1936,'Agriculture',5,NULL),(130,'Westerdijk','Johanna',1883,1961,'Agriculture',6,NULL),(131,'Whipple','Francis John Welsh',1876,1943,'Meteorology',3,NULL),(132,'Zender Honigman','Jacobo',1908,NULL,'Agriculture',2,NULL);
/*!40000 ALTER TABLE `m_all` ENABLE KEYS */;
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
