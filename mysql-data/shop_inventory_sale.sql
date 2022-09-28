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
-- Table structure for table `sale`
--

DROP TABLE IF EXISTS `sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sale` (
  `saleID` int NOT NULL AUTO_INCREMENT,
  `itemNumber` varchar(255) NOT NULL,
  `customerID` int NOT NULL,
  `customerName` varchar(255) NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `saleDate` date NOT NULL,
  `discount` float NOT NULL DEFAULT '0',
  `quantity` int NOT NULL DEFAULT '0',
  `unitPrice` float(10,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`saleID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale`
--

LOCK TABLES `sale` WRITE;
/*!40000 ALTER TABLE `sale` DISABLE KEYS */;
INSERT INTO `sale` VALUES (1,'3',4,'Bill Gates','Office Bag','2018-05-24',5,2,1300),(2,'1',39,'Amal Silverton','First Bag','2018-05-24',0,111,1500),(3,'4',18,'Asitha Silva','Leather Bag','2018-05-24',2,1,3409),(4,'5',25,'Theresa May','Travel Bag','2018-05-24',2,1,1200),(5,'6',24,'Sunil Perera','Gym Bag','2018-05-24',0,1,3000),(6,'7',14,'Steve Jobs','Handbag','2018-05-24',1.5,1,1650),(7,'3',4,'Bill Gates','Office Bag','2018-05-24',0,3,1300),(8,'8',4,'Bill Gates','Laptop Bag','2018-05-14',2.1,1,2300),(9,'6',26,'Sachin Tendulkar','Gym Bag','2018-05-14',0,1,3000),(10,'5',25,'Theresa May','Travel Bag','2018-05-14',2,9,1200),(11,'10',26,'Sachin Tendulkar','Sports Bag','2018-04-05',1,7,1000),(12,'1',14,'Steve Jobs','First Bag','2018-05-14',0,2,1500),(13,'3',38,'Nuwan Perara','Office Bag','2018-05-24',0,0,1300),(14,'10',39,'Amal Silverton','Sports Bag','2018-05-17',1,1,1000),(15,'14',38,'Nuwan Perara','Hiking Bag','2018-05-24',1.5,1,1200),(16,'1',14,'Steve Jobs','First Bag','2018-05-24',10,1,1500),(17,'4',14,'Steve Jobs','Leather Bag','2018-05-18',2,1,3409);
/*!40000 ALTER TABLE `sale` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-29  1:11:00
