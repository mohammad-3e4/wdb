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
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activity` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) NOT NULL,
  `activity` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`,`file_name`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
INSERT INTO `activity` VALUES (1,'801.JPG','sports'),(2,'802.JPG','sports'),(3,'803.JPG','sports'),(4,'804.JPG','ardas'),(5,'805.JPG','ardas'),(6,'806.JPG','ardas'),(7,'807.JPG','ardas'),(8,'809.JPG','chart'),(9,'810.JPG','ardas'),(10,'811.JPG','ardas'),(11,'813.JPG','interschool'),(12,'814.JPG','interschool'),(13,'815.JPG','interschool'),(14,'816.JPG','ardas'),(15,'817.JPG','ind-2015'),(16,'818.JPG','ind-2015'),(17,'819.JPG','ind-2015'),(18,'820.JPG','ind-2015'),(19,'821.JPG','ind-2015'),(20,'822.JPG','ind-2015'),(21,'823.JPG','ind-2015'),(22,'824.JPG','ind_2015'),(23,'825.JPG','ind-2015'),(24,'826.JPG','ind-2015'),(25,'827.JPG','inauguration'),(26,'829.JPG','inauguration'),(27,'830.JPG','inauguration'),(28,'831.JPG','inauguration'),(29,'832.JPG','inauguration'),(30,'833.JPG','sports'),(31,'834.JPG','sports'),(32,'835.JPG','sports'),(33,'836.JPG','sports'),(34,'837.JPG','sports'),(35,'838.JPG','sports'),(36,'839.JPG','nagar'),(37,'840.JPG','nagar'),(38,'841.JPG','nagar'),(39,'842.JPG','chart'),(40,'843.JPG','chart'),(41,'844.JPG','healthy'),(42,'845.JPG','healthy'),(43,'846.JPG','healthy'),(44,'847.JPG','healthy'),(45,'848.JPG','teej'),(46,'849.JPG','teej'),(47,'850.JPG','teej'),(48,'851.JPG','swachhta'),(49,'852.JPG','swachhta'),(50,'853.JPG','swachhta'),(51,'854.JPG','swachhta'),(52,'855.JPG','plantation'),(53,'856.JPG','honour'),(54,'857.JPG','honour'),(55,'858.JPG','honour'),(56,'859.JPG','honour'),(57,'860.JPG','theatre'),(58,'861.JPG','theatre'),(59,'862.JPG','theatre'),(60,'863.JPG','chart'),(61,'864.JPG','chart'),(62,'865.JPG','chart'),(63,'866.JPG','ind-2016'),(64,'867.JPG','ind-2016'),(65,'868.JPG','ind-2016'),(66,'869.JPG','ind-2016'),(67,'870.JPG','nagar'),(68,'871.JPG','nagar'),(69,'872.JPG','management'),(70,'873.JPG','management'),(71,'874.JPG','management'),(72,'875.JPG','interschool'),(73,'876.JPG','interschool'),(74,'877.JPG','interschool'),(75,'878.JPG','antidrug'),(76,'879.JPG','antidrug'),(77,'880.JPG','poster'),(78,'881.JPG','poster'),(79,'882.JPG','poster'),(80,'883.JPG','plantation'),(81,'884.JPG','plantation'),(82,'885.JPG','plantation'),(83,'886.JPG','annual'),(84,'887.JPG','annual'),(85,'888.JPG','annual'),(86,'889.JPG','annual'),(87,'890.JPG','annual'),(88,'891.JPG','annual'),(89,'894.JPG','annual'),(90,'895.JPG','annual'),(91,'896.jpeg','chandrayaan'),(92,'897.jpeg','chandrayaan'),(93,'898.jpeg','chandrayaan'),(94,'899.jpeg','chandrayaan'),(95,'900.jpeg','chandrayaan'),(96,'901.jpeg','tabacco'),(97,'902.jpeg','tabacco'),(98,'903.jpeg','tabacco'),(99,'904.jpeg','chandrayaan'),(100,'905.jpeg','ind-pre'),(101,'906.jpeg','ind-pre'),(102,'907.jpeg','ind-pre'),(103,'908.jpeg','ind-pre'),(104,'909.jpeg','ind-pre'),(105,'910.jpeg','ind-pre'),(106,'911.jpeg','ind-pre'),(107,'912.jpeg','ind-pre'),(108,'913.jpeg','chandrayaan'),(109,'914.jpeg','rakhi'),(110,'915.jpeg','rakhi'),(111,'916.jpeg','rakhi'),(112,'917.jpeg','rakhi'),(113,'918.jpeg','rakhi'),(114,'919.jpeg','rakhi'),(115,'920.jpeg','rakhi');
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-23 18:00:53
