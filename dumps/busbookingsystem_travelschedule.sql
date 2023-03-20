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
  PRIMARY KEY (`schedule_id`),
  KEY `FKlp8q40w36nlvd5l65wjkggwha` (`bus_id`),
  KEY `FKoei8rdcv435qcivjnp0h7yj4y` (`destination_id`),
  KEY `FKfx9ukblfi8du2xpmeiuyv5pvs` (`source_id`),
  CONSTRAINT `FKfx9ukblfi8du2xpmeiuyv5pvs` FOREIGN KEY (`source_id`) REFERENCES `stations` (`id`),
  CONSTRAINT `FKlp8q40w36nlvd5l65wjkggwha` FOREIGN KEY (`bus_id`) REFERENCES `bus` (`id`),
  CONSTRAINT `FKoei8rdcv435qcivjnp0h7yj4y` FOREIGN KEY (`destination_id`) REFERENCES `stations` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-20 17:37:57
