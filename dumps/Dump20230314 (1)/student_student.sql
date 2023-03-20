-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: student
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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `admission_date` datetime(6) DEFAULT NULL,
  `class_name` varchar(255) DEFAULT NULL,
  `dob` datetime(6) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` int DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `roll_no` varchar(255) DEFAULT NULL,
  `attendance` bit(1) NOT NULL,
  `attendance_date` datetime(6) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL,
  `section_id` bigint DEFAULT NULL,
  `address_id` varchar(255) DEFAULT NULL,
  `class_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKj1c0de75pterue04btw6w5mh8` (`section_id`),
  KEY `FKdwhkib64u47wc4yo4hk0cub90` (`class_id`),
  CONSTRAINT `FKdwhkib64u47wc4yo4hk0cub90` FOREIGN KEY (`class_id`) REFERENCES `class` (`id`),
  CONSTRAINT `FKj1c0de75pterue04btw6w5mh8` FOREIGN KEY (`section_id`) REFERENCES `section` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(2,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(3,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(4,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(5,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(6,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(7,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(8,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(9,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(10,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(11,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(12,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(13,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(14,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(15,NULL,NULL,NULL,NULL,'John',NULL,'Doe',NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,NULL),(16,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','John',NULL,'Doe','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL),(17,'2020-01-01 05:30:00.000000','12th','2000-01-01 05:30:00.000000','Jim Doe','Hardik',NULL,'Jain','1234567890','Jane Doe','123',_binary '\0',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-14 14:41:27
