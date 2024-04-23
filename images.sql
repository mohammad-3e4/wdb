-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`,`file_name`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'101.jpeg'),(2,'103.jpeg'),(3,'105.jpeg'),(4,'106.jpeg'),(5,'108.jpeg'),(6,'112.jpg'),(7,'113.jpeg'),(8,'114.jpeg'),(9,'115.jpeg'),(10,'116.jpeg'),(11,'117.jpeg'),(12,'118.jpeg'),(13,'119.jpeg'),(14,'120.jpeg'),(15,'123.jpeg'),(16,'124.jpeg'),(17,'125.jpeg'),(18,'126.jpeg'),(19,'127.jpeg'),(20,'128.jpeg'),(21,'129.jpeg'),(22,'130.jpeg'),(23,'132.jpeg'),(24,'133.jpeg'),(25,'134.jpeg'),(26,'135.jpeg'),(27,'136.jpeg'),(28,'137.jpeg'),(29,'138.jpeg'),(30,'139.jpeg'),(31,'140.jpeg'),(32,'141.jpeg'),(33,'142.jpeg'),(34,'143.jpeg'),(35,'144.jpeg'),(36,'145.jpeg'),(37,'147.jpeg'),(38,'148.jpeg'),(39,'149.jpeg'),(40,'150.jpeg'),(41,'151.jpeg'),(42,'152.jpeg'),(43,'155.jpeg'),(44,'156.jpeg'),(45,'157.jpeg'),(46,'158.jpeg'),(47,'159.jpeg'),(48,'160.jpeg'),(49,'162.jpeg'),(50,'302.jpeg'),(51,'303.jpeg'),(52,'304.jpeg'),(53,'305.jpg'),(54,'306.jpeg'),(55,'307.jpeg'),(56,'61.jpg'),(57,'62.JPG'),(58,'71.jpg'),(59,'73.jpg'),(60,'76.jpeg'),(61,'77.jpg'),(62,'78.jpeg'),(63,'80.jpeg'),(64,'83.jpeg'),(65,'84.jpeg'),(66,'85.jpeg'),(67,'86.jpeg'),(68,'89.jpg'),(69,'92.jpeg'),(70,'95.jpeg'),(71,'96.jpeg'),(72,'97.jpeg'),(73,'99.jpeg');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-23 18:00:52
