CREATE DATABASE  IF NOT EXISTS `shop_inventory` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `shop_inventory`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 13.212.99.206    Database: shop_inventory
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.22.04.1

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
-- Table structure for table `purchase`
--

DROP TABLE IF EXISTS `purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase` (
  `purchaseID` int NOT NULL AUTO_INCREMENT,
  `itemNumber` varchar(255) NOT NULL,
  `purchaseDate` date NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `unitPrice` float NOT NULL DEFAULT '0',
  `quantity` int NOT NULL DEFAULT '0',
  `vendorName` varchar(255) NOT NULL DEFAULT 'Test Vendor',
  `vendorID` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`purchaseID`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase`
--

LOCK TABLES `purchase` WRITE;
/*!40000 ALTER TABLE `purchase` DISABLE KEYS */;
INSERT INTO `purchase` VALUES (39,'1','2018-05-24','First Bag',1600,10,'Johnson and Johnsons Co.',3),(40,'2','2018-05-18','First Bag',2341,2,'Louise Vitton Bag',4),(41,'4','2018-05-07','Leather Bag',1234,3,'Johnson and Johnsons Co.',3),(42,'1','2018-05-24','First Bag',345,12,'Louise Vitton Bag',4),(43,'5','2018-05-03','Travel Bag',35,3,'Johnson and Johnsons Co.',3),(44,'5','2018-05-16','Travel Bag',3000,2,'ABC Company',1),(45,'5','2018-05-21','Travel Bag',3000,10,'Sample Vendor 222',2),(46,'4','2018-05-19','Leather Bag',1200,4,'Johnson and Johnsons Co.',3),(47,'2','2018-05-10','School Bag',2,1,'Sample Vendor 222',2),(48,'1','2018-05-12','Handbag',2,9,'ABC Company',1),(50,'14','2018-05-15','Hiking Bag',1000,5,'Louise Vitton Bag',4),(51,'11','2018-05-11','First Aid Bag',1121,1,'ABC Company',1),(52,'1','2018-05-21','First Bag',1235,2,'Sample Vendor 222',2);
/*!40000 ALTER TABLE `purchase` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-29  1:10:54
