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
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher` (
  `teacher_id` int NOT NULL AUTO_INCREMENT,
  `teacher_name` varchar(255) DEFAULT NULL,
  `department` int DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `dob` datetime(6) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,NULL,NULL,NULL,'2000-01-01 05:30:00.000000','John',NULL,'Doe'),(2,NULL,NULL,NULL,NULL,'John',NULL,'Doe'),(3,NULL,NULL,NULL,'2000-01-01 05:30:00.000000','Sam',NULL,'Doe'),(4,NULL,NULL,'teacher',NULL,'Sam',NULL,'Doe'),(5,NULL,NULL,'teacher',NULL,'Sam',NULL,'Doe'),(6,NULL,NULL,'teacher',NULL,'Sam',NULL,'Doe'),(7,NULL,NULL,'teacher',NULL,'Sam',NULL,'Doe'),(8,NULL,NULL,'teacher',NULL,'Sam',NULL,'Doe'),(9,NULL,NULL,'teacher',NULL,'Sim',NULL,'Curran'),(10,NULL,NULL,'teacher',NULL,'John',NULL,'Doe'),(11,NULL,NULL,'teacher',NULL,'John',NULL,'Doe'),(12,NULL,NULL,'teacher',NULL,'John',NULL,'Doe'),(13,NULL,NULL,'teacher',NULL,'John',NULL,'Doe'),(14,NULL,NULL,NULL,'2000-01-01 05:30:00.000000','Hardik',NULL,'Jain'),(15,NULL,NULL,'professor','2000-01-01 05:30:00.000000','Hardik',NULL,'Jain'),(16,NULL,NULL,'professor','2000-01-01 05:30:00.000000','Hardik',NULL,'Jain'),(17,NULL,NULL,'professor','2000-01-01 05:30:00.000000','Hardik',NULL,'Jain'),(18,NULL,NULL,'professor','2000-01-01 05:30:00.000000','Hardik',NULL,'Jain'),(19,NULL,NULL,'professor','2000-01-01 05:30:00.000000','Manu',NULL,'Jain'),(20,NULL,NULL,'professor','2000-01-01 05:30:00.000000','kritika',NULL,'Jain'),(21,NULL,NULL,'professor','2000-01-01 05:30:00.000000','Pallavi',NULL,'Jain'),(22,NULL,NULL,'professor','2000-01-01 05:30:00.000000','Pragati',NULL,'Jain'),(23,NULL,NULL,'professor','2000-01-01 05:30:00.000000','rhythm',NULL,'Jain');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
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
