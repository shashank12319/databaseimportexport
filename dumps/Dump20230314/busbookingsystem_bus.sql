-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: busbookingsystem
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bus`
--

DROP TABLE IF EXISTS `bus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bus` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `destination` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `timing` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `number_of_seats` int NOT NULL,
  `user_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1l53qyl2kyji9ef8obo39ibcy` (`user_user_id`),
  CONSTRAINT `FK1l53qyl2kyji9ef8obo39ibcy` FOREIGN KEY (`user_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bus`
--

LOCK TABLES `bus` WRITE;
/*!40000 ALTER TABLE `bus` DISABLE KEYS */;
INSERT INTO `bus` VALUES (1,'agra','185','allepey','15:00','shree',0,NULL),(2,'jhasi','395','haridwar','17:00','volvo',0,NULL),(3,'agra','187','allepey','15:00','babu',0,NULL),(4,'jhasi','399','haridwar','17:00','jagganath',0,NULL),(5,'agra','188','allepey','15:00','mohan',0,NULL),(6,'jhasi','399','haridwar','17:00','jagguar',0,NULL),(7,'agra','18','aizwal','15:00','moh',0,NULL),(8,'jhasi','399','haridwar','17:00','jaipur',0,NULL),(9,'agra','185','allepey','15:00','shriharikota',0,NULL),(10,'jhasi','395','haridwar','17:00','volvo',0,NULL),(11,'agra','9899','allepey','15:00','chittorgarh',0,NULL),(12,'jhasi','395','jammu','17:00','volvo',0,NULL),(13,'agra','9899','allepey','15:00','tonk',0,NULL),(14,'jhasi','395','jammu','17:00','udaipur',0,NULL),(15,'agra','989999','mumbai','15:00','tonk',0,NULL),(16,'jhasi','3955','jammu','17:00','pune',0,NULL),(17,'Mumbai','BUS001','Delhi','9:00 AM','AC',0,NULL),(18,'Pune','BUS002','Mumbai','11:00 AM','NON-AC',0,NULL),(21,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(22,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(23,'Mumbai','B001','Delhi','9:00 AM','NON-AC',0,NULL),(24,'Madras','B001','Delhi','9:00 AM','NON-AC',0,NULL),(25,'Madras','B001','Delhi','9:00 AM','NON-AC',0,NULL),(26,'Madras','B001','Delhi','19:00 AM','AC',0,NULL),(27,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(28,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(29,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(31,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(33,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(34,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(35,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(36,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(37,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(38,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(39,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(40,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(41,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(42,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(43,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(44,'Mumbai','B001','Delhi','9:00 AM','AC',0,NULL),(45,'Mumbai','B001','Delhi','9:00 AM','AC',12,NULL),(46,'Mumbai','B001','Delhi','9:00 AM','AC',12,NULL),(47,'Agra','B006','Jamshedpur','17:00 AM','Non-AC',6,NULL),(48,'Agra','B006','Jamshedpur','17:00 AM','Non-AC',6,NULL),(49,'Agra','B006','Jamshedpur','17:00 AM','Non-AC',6,NULL),(50,'Agra','B006','Jamshedpur','17:00 AM','Non-AC',5,NULL),(51,'Agra','B006','Jamshedpur','17:00 AM','Non-AC',2,NULL),(52,'Mumbai','B012','Delhi','08:00 PM','AC',3,NULL),(53,'Agra','B006','Jamshedpur','17:00 AM','Non-AC',5,NULL),(54,'Agra','B007','Jamshedpur','17:00 AM','AC',5,NULL),(55,'Agra','B007','Jamshedpur','17:00 AM','AC',5,NULL),(56,'Agra','B007','Jamshedpur','17:00 AM','AC',5,NULL),(57,'Agra','B008','Jamshedpur','17:00 AM','AC',5,NULL),(58,'Agra','B008','Jamshedpur','17:00 AM','AC',5,NULL),(59,'Agra','B008','Jamshedpur','17:00 AM','AC',5,NULL),(60,NULL,'B001',NULL,'9:00 AM',NULL,10,NULL),(61,NULL,'B001',NULL,'9:00 AM',NULL,10,NULL);
/*!40000 ALTER TABLE `bus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-14 10:41:32
