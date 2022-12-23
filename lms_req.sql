-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lms
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
-- Table structure for table `req`
--

DROP TABLE IF EXISTS `req`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `req` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `pdate` date DEFAULT NULL,
  `ddate` date DEFAULT NULL,
  `tWear` varchar(70) DEFAULT NULL,
  `bWear` varchar(70) DEFAULT NULL,
  `saree` varchar(70) DEFAULT NULL,
  `wcloth` varchar(70) DEFAULT NULL,
  `other` varchar(100) DEFAULT NULL,
  `service` varchar(10) DEFAULT NULL,
  `descr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `req`
--

LOCK TABLES `req` WRITE;
/*!40000 ALTER TABLE `req` DISABLE KEYS */;
INSERT INTO `req` VALUES (1,'2022-12-02','2022-12-06','shirts','joggers','saree','Jackets','covers','wet','none'),(2,'2022-12-08','2022-12-10','shirts','','','Jackets','cover','wet',''),(3,'2022-12-01','2022-12-03','','joggers','','Jackets','','wet',''),(4,'2022-12-01','2022-12-05','5.T-Shirts','6.Trousers','','3.Half Jacket','covers','1.Wet-Wash',''),(5,'2022-12-02','2022-12-05','3.Women\'s wear Casuals','4.Jeggings','saree','4.Mufflers','covers','1.Wet-Wash','none'),(6,'2022-12-17','2022-12-18','1.Formal Shirts','8.Formals','','3.Half Jacket','','1.Wet-Wash','');
/*!40000 ALTER TABLE `req` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-23 15:19:40
