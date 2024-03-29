-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: elevage
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `animal`
--

DROP TABLE IF EXISTS `animal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `espece` varchar(40) NOT NULL,
  `sexe` char(1) DEFAULT NULL,
  `date_naissance` datetime NOT NULL,
  `nom` varchar(30) DEFAULT NULL,
  `commentaires` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal`
--

LOCK TABLES `animal` WRITE;
/*!40000 ALTER TABLE `animal` DISABLE KEYS */;
INSERT INTO `animal` VALUES (1,'chien','M','2010-04-05 13:43:00','Rox','Mordille beaucoup'),(2,'chat',NULL,'2010-03-24 02:23:00','Roucky',NULL),(3,'chat','F','2010-09-13 15:02:00','Schtroumpfette',NULL),(4,'tortue','F','2009-08-03 05:12:00',NULL,NULL),(5,'tortue','F','2009-06-13 08:17:00','Bobosse','Carapace bizarre'),(6,'chat',NULL,'2010-10-03 16:44:00','Choupi','Ne sans oreille gauche'),(7,'chien','F','2008-12-06 05:18:00','Caroline',NULL),(8,'chat','M','2008-09-11 15:38:00','Bagherra',NULL),(9,'tortue',NULL,'2010-08-23 05:18:00',NULL,NULL),(10,'chien','M','2010-07-21 15:41:00','Bobo',NULL),(11,'chien','F','2008-02-20 15:45:00','Canaille',NULL),(12,'chien','F','2009-05-26 08:54:00','Cali',NULL),(13,'chien','F','2007-04-24 12:54:00','Rouquine',NULL),(14,'chien','F','2009-05-26 08:56:00','Fila',NULL),(15,'chien','F','2008-02-20 15:47:00','Anya',NULL),(16,'chien','F','2009-05-26 08:50:00','Louya',NULL),(17,'chien','F','2008-03-10 13:45:00','Welva',NULL),(18,'chien','F','2007-04-24 12:59:00','Zira',NULL),(19,'chien','F','2009-05-26 09:02:00','Java',NULL),(20,'chien','M','2007-04-24 12:45:00','Balou',NULL),(21,'chien','M','2008-03-10 13:43:00','Pataud',NULL),(22,'chien','M','2007-04-24 12:42:00','Bouli',NULL),(23,'chien','M','2009-03-05 13:54:00','Zoulou',NULL),(24,'chien','M','2007-04-12 05:23:00','Cartouche',NULL),(25,'chien','M','2006-05-14 15:50:00','Zambo',NULL),(26,'chien','M','2006-05-14 15:48:00','Samba',NULL),(27,'chien','M','2008-03-10 13:40:00','Moka',NULL),(28,'chien','M','2006-05-14 15:40:00','Pilou',NULL),(29,'chat','M','2009-05-14 06:30:00','Fiero',NULL),(30,'chat','M','2007-03-12 12:05:00','Zonko',NULL),(31,'chat','M','2008-02-20 15:45:00','Filou',NULL),(32,'chat','M','2007-03-12 12:07:00','Farceur',NULL),(33,'chat','M','2006-05-19 16:17:00','Caribou',NULL),(34,'chat','M','2008-04-20 03:22:00','Capou',NULL),(35,'chat','M','2006-05-19 16:56:00','Raccou','Pas de queue depuis la naissance'),(61,'chat','M','2009-05-14 06:42:00','Boucan',NULL),(62,'chat','F','2006-05-19 16:06:00','Callune',NULL),(63,'chat','F','2009-05-14 06:45:00','Boule',NULL),(64,'chat','F','2008-04-20 03:26:00','Zara',NULL),(65,'chat','F','2007-03-12 12:00:00','Milla',NULL),(66,'chat','F','2006-05-19 15:59:00','Feta',NULL),(67,'chat','F','2008-04-20 03:20:00','Bilba','Sourde de loreille droite a quatrevingt pourcent'),(68,'chat','F','2007-03-12 11:54:00','Cracotte',NULL),(69,'chat','F','2006-05-19 16:16:00','Cawette',NULL),(70,'tortue','F','2007-04-01 18:17:00','Nikki',NULL),(71,'tortue','F','2009-03-24 08:23:00','Tortilla',NULL),(72,'tortue','F','2009-03-26 01:24:00','Scroupy',NULL),(73,'tortue','F','2006-03-15 14:56:00','Lulla',NULL),(74,'tortue','F','2008-03-15 12:02:00','Dana',NULL),(75,'tortue','F','2009-05-25 19:57:00','Cheli',NULL),(76,'tortue','F','2007-04-01 03:54:00','Chicaca',NULL),(77,'tortue','F','2006-03-15 14:26:00','Redbul','Insomniaque'),(78,'tortue','M','2007-04-02 01:45:00','Spoutnik',NULL),(79,'tortue','M','2008-03-16 08:20:00','Bubulle',NULL),(80,'tortue','M','2008-03-15 18:45:00','Relou','Surpoids'),(81,'tortue','M','2009-05-25 18:54:00','Bulbizard',NULL),(82,'perroquet','M','2007-03-04 19:36:00','Safran',NULL),(83,'perroquet','M','2008-02-20 02:50:00','Gingko',NULL),(84,'perroquet','M','2009-03-26 08:28:00','Bavard',NULL),(85,'perroquet','F','2009-03-26 07:55:00','Parlotte',NULL);
/*!40000 ALTER TABLE `animal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-03 16:22:47
