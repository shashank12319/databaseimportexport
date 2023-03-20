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
-- Table structure for table `travelschedule`
--

DROP TABLE IF EXISTS `travelschedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `travelschedule` (
  `schedule_id` bigint NOT NULL AUTO_INCREMENT,
  `destination` varchar(255) DEFAULT NULL,
  `estimated_arrival_time` datetime(6) DEFAULT NULL,
  `estimated_departure_time` datetime(6) DEFAULT NULL,
  `fare_amount` double DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `bus_id` bigint DEFAULT NULL,
  `destination_id` bigint DEFAULT NULL,
  `source_id` bigint DEFAULT NULL,
  `travel_schedule_status` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`schedule_id`),
  KEY `FKlp8q40w36nlvd5l65wjkggwha` (`bus_id`),
  KEY `FKoei8rdcv435qcivjnp0h7yj4y` (`destination_id`),
  KEY `FKfx9ukblfi8du2xpmeiuyv5pvs` (`source_id`),
  CONSTRAINT `FKfx9ukblfi8du2xpmeiuyv5pvs` FOREIGN KEY (`source_id`) REFERENCES `stations` (`id`),
  CONSTRAINT `FKlp8q40w36nlvd5l65wjkggwha` FOREIGN KEY (`bus_id`) REFERENCES `bus` (`id`),
  CONSTRAINT `FKoei8rdcv435qcivjnp0h7yj4y` FOREIGN KEY (`destination_id`) REFERENCES `stations` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travelschedule`
--

LOCK TABLES `travelschedule` WRITE;
/*!40000 ALTER TABLE `travelschedule` DISABLE KEYS */;
INSERT INTO `travelschedule` VALUES (1,'kullu','2023-02-16 14:30:00.000000','2023-02-16 12:00:00.000000',56,'ranchi',1,NULL,NULL,NULL,NULL),(2,'shillong','2023-02-16 14:30:00.000000','2023-02-16 12:00:00.000000',88,'ranchi',1,NULL,NULL,NULL,NULL),(3,'banaras','2023-02-16 14:30:00.000000','2023-02-16 12:00:00.000000',88,'muzzafarpur',1,NULL,NULL,NULL,NULL),(4,'banaras','2023-02-16 14:30:00.000000','2023-02-16 12:00:00.000000',88,'muzzafarpur',2,NULL,NULL,NULL,NULL),(5,'kelwara','2023-03-16 14:30:00.000000','2023-03-02 12:00:00.000000',45,'ranthambore',5,3,1,NULL,NULL),(6,'kullu','2023-02-16 14:30:00.000000','2023-02-16 12:00:00.000000',56,'ranchi',1,NULL,NULL,NULL,NULL),(7,'kelwara','2023-03-19 14:30:00.000000','2023-03-07 12:00:00.000000',45,'ranthambore',5,3,1,NULL,NULL),(8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'kelwara','2023-03-20 14:30:00.000000','2023-03-08 12:00:00.000000',45,'ranthambore',5,3,1,NULL,NULL),(10,'kota','2023-03-20 14:30:00.000000','2023-03-08 12:00:00.000000',45,'banaras',5,NULL,NULL,NULL,NULL),(11,'kota','2023-03-12 14:30:00.000000','2023-03-13 12:00:00.000000',45,'banaras',5,NULL,NULL,NULL,NULL),(12,'banaras','2023-02-16 14:30:00.000000','2023-02-16 12:00:00.000000',88,'muzzafarpur',1,NULL,NULL,NULL,NULL),(13,'bijapur','2023-02-16 14:30:00.000000','2023-02-16 12:00:00.000000',88,'muzzafarpur',1,NULL,NULL,NULL,NULL),(14,'kota','2023-03-12 14:30:00.000000','2023-03-13 12:00:00.000000',45,'banaras',5,NULL,NULL,NULL,NULL),(15,'kolhapur','2023-03-12 14:30:00.000000','2023-03-13 12:00:00.000000',45,'banaras',5,NULL,NULL,NULL,NULL),(16,'manipal','2023-03-12 14:30:00.000000','2023-03-13 12:00:00.000000',45,'banaras',5,NULL,NULL,NULL,NULL),(17,'agra','2023-03-17 14:30:00.000000','2023-03-18 12:00:00.000000',458,'banaras',6,NULL,NULL,NULL,NULL),(18,'agra','2023-03-17 14:30:00.000000','2023-03-18 12:00:00.000000',458,'banaras',6,NULL,NULL,NULL,NULL),(19,'agra','2023-03-17 14:30:00.000000','2023-03-18 12:00:00.000000',458,'banaras',6,NULL,NULL,NULL,NULL),(20,'agra','2023-03-17 14:30:00.000000','2023-03-18 12:00:00.000000',458,'banaras',6,NULL,NULL,NULL,NULL),(21,'agra','2023-03-17 14:30:00.000000','2023-03-18 12:00:00.000000',458,'banaras',6,NULL,NULL,NULL,NULL),(22,'bangalore','2023-03-17 14:30:00.000000','2023-03-18 12:00:00.000000',458,'banaras',6,NULL,NULL,NULL,NULL),(23,'bangalore','2023-03-17 14:30:00.000000','2023-03-18 12:00:00.000000',-10,'hampi',7,NULL,NULL,NULL,NULL),(24,'hyderabad','2023-03-17 01:00:09.000000','2023-03-18 12:00:00.000000',10,'haridwar',14,NULL,NULL,NULL,NULL),(25,'secundrabad','2023-03-17 13:00:01.000000','2023-03-18 12:00:00.000000',10,'haridwar',15,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `travelschedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-14 10:41:31
