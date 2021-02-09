-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 192.168.1.101    Database: dev_encrypted_generalcustomerapp
-- ------------------------------------------------------
-- Server version	8.0.14

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
-- Dumping data for table `mst_language`
--

LOCK TABLES `mst_language` WRITE;
/*!40000 ALTER TABLE `mst_language` DISABLE KEYS */;
INSERT INTO `mst_language` VALUES (1,'English','English','A',NULL,NULL,NULL,NULL,'ENG'),(2,'Hindi','हिन्दी','A',NULL,NULL,NULL,NULL,'HIN'),(3,'Marathi','मराठी','A',NULL,NULL,NULL,NULL,'MAR'),(4,'Gujarathi','ગુજારાથી','A',NULL,NULL,NULL,NULL,'GUJ'),(5,'Tamil','தமிழ்','A',NULL,NULL,NULL,NULL,'TAM'),(6,'Telugu','తెలుగు','A',NULL,NULL,NULL,NULL,'TEL'),(7,'Punjabi','ਪੰਜਾਬੀ','A',NULL,NULL,NULL,NULL,'PUN');
/*!40000 ALTER TABLE `mst_language` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-11 14:48:40
