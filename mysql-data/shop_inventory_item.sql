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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `productID` int NOT NULL AUTO_INCREMENT,
  `itemNumber` varchar(255) NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `discount` float NOT NULL DEFAULT '0',
  `stock` int NOT NULL DEFAULT '0',
  `unitPrice` float NOT NULL DEFAULT '0',
  `imageURL` varchar(255) NOT NULL DEFAULT 'imageNotAvailable.jpg',
  `status` varchar(255) NOT NULL DEFAULT 'Active',
  `description` text NOT NULL,
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (34,'1','First Bag',0,28,1500,'1525670999_1.png','Active',''),(35,'2','School Bag',0,5,500,'1525681111_661539.png','Active',''),(36,'3','Office Bag',0,5,1300,'1525709924_office bag.jpg','Active',''),(37,'4','Leather Bag',2,6,3409,'1525710010_leather bag.jpg','Active',''),(38,'5','Travel Bag',2,17,1200,'1525706032_travel bag.jpg','Active',''),(39,'6','Gym Bag',0,0,3000,'1525710463_gym bag.jpg','Active',''),(40,'7','Handbag',1.5,10,1650,'1525713267_handbag.jpg','Active',''),(41,'8','Laptop Bag',2.1,9,2300,'1525750683_661539.png','Active',''),(43,'10','Sports Bag',1,92,1000,'1525756289_sports bag.jpg','Active',''),(45,'11','First Aid Bag',1.5,11,1200,'1525787551_first aid bag.jpg','Active',''),(49,'14','Hiking Bag',1.5,6,1200,'1526297640_hiking bag.jpg','Active','This is a hiking bag. Ideal for long distance hikes. Light-weight and water proof.');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-29  1:10:59
