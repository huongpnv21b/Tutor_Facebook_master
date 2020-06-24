-- MySQL dump 10.13  Distrib 5.7.30, for Linux (x86_64)
--
-- Host: localhost    Database: pnv
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `newfeed_id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newfeeds`
--

DROP TABLE IF EXISTS `newfeeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newfeeds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(32) NOT NULL,
  `username` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newfeeds`
--

LOCK TABLES `newfeeds` WRITE;
/*!40000 ALTER TABLE `newfeeds` DISABLE KEYS */;
INSERT INTO `newfeeds` VALUES (1,'Em la hoc sinh','gg'),(2,'dgfdyh','ggggg'),(3,'This is test newfeed','Mai'),(4,'dgfdyh','ggggg'),(5,'TiÃªn','ggggg'),(6,'Chao ban Tien Heo','gg'),(7,'Vy de thuong','Mai'),(8,'ChÃ o Báº¡n HÆ°Æ¡ng BÃ©o','ggggg'),(9,'tram Zl\r\n','tram'),(10,'chÃ¡n\r\n','tram'),(11,'hgjhgj','Mai'),(12,'Ban Heo lm gi do','gg'),(13,'ChÃ o Báº¡n HÆ°Æ¡ng BÃ©o','ggggg'),(14,'ahihi Ä‘á»“ ngá»‘c (Vy nÃ¨)','Mai'),(15,'huong dg lm gÃ¬ Ä‘Ã³?\r\n','tram'),(16,'I am hungry','gg'),(17,'Nhu Nhu Official Guitar Ukulele','Nhu Pham'),(18,'Me too','ggggg'),(19,'chÃ o bÃ© nhÆ°\r\n','tram'),(20,'Nhá»› báº¡n heo\r\n','gg'),(21,'tiÃªn baby\r\n','tram'),(22,'me too','ggggg'),(23,'Em ten thiec la em ten thien li','Nhu Pham'),(24,'Ã¨o','gg'),(25,'','tram'),(26,'áº¹c ec\r\n','gg'),(27,'Ä‘Ã³i','gg'),(28,'Äƒn bÃ¡nh k','ggggg'),(29,'ai co chi Äƒn khÃ´ng? Ä‘Ã³i quÃ¡','Mai'),(30,'Äƒn bÃ¡nh nhÃ¡ ggggg','Mai'),(31,'CÃ³ TiÃªn nÃ¨..Äƒn hÆ¡m','ggggg'),(32,'Äƒn','gg'),(33,'Ai cho Äƒn','ggggg'),(34,'may ban dang ki kenh minh nhe','Nhu Pham'),(35,'Nhu Nhu Official','Nhu Pham'),(36,'khÃ´ng nhÃ©\r\n','ggggg'),(37,'hihi','ggggg'),(38,'Dang ki nha nhu','gg');
/*!40000 ALTER TABLE `newfeeds` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-17 12:27:59
