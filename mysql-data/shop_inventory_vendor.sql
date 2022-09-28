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
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor` (
  `vendorID` int NOT NULL AUTO_INCREMENT,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` int NOT NULL,
  `phone2` int DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `district` varchar(30) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Active',
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`vendorID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor`
--

LOCK TABLES `vendor` WRITE;
/*!40000 ALTER TABLE `vendor` DISABLE KEYS */;
INSERT INTO `vendor` VALUES (1,'ABC Company','',2343567,0,'80, Ground Floor, ABC Shopping Complex','46th Avenue','Kolpetty','Colombo','Active','2018-05-05 05:48:44'),(2,'Sample Vendor 222','sample@volvo.com',99828282,283730183,'123, A Road, B avenue','Pitipana','Nugegoda','Mannar','Disabled','2018-05-05 06:12:02'),(3,'Johnson and Johnsons Co.','',32323,0,'34, Malwatta Road, Kottawa','Pannipitiya','Maharagama','Colombo','Active','2018-05-05 06:28:33'),(4,'Louise Vitton Bag','vitton@vitton.usa.com',323234938,0,'45, Palmer Valley, 5th Crossing','Delaware','Palo Alto','Batticaloa','Active','2018-05-05 06:29:41'),(6,'Test Vendor','test@vendor.com',43434,47569937,'Test address','Test address 2','Test City','Trincomalee','Active','2018-05-05 06:53:14'),(7,'Bags Co. Exporters Ltd.','',1111,0,'Sea Road, Bambalapitiya','','','Colombo','Active','2018-05-15 10:36:54'),(8,'New Bags Exporters','',191938930,0,'123, A Road, B avenue, ','Gilford Crescent','Colpetty','Colombo','Active','2018-05-16 12:36:53'),(9,'A','a@gmail.com',999995,98866767,'manila','Metro Manila','Manila City','Ampara','Active','2020-07-30 11:40:25');
/*!40000 ALTER TABLE `vendor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-29  1:10:57
