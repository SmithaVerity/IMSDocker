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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customerID` int NOT NULL AUTO_INCREMENT,
  `fullName` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` int NOT NULL,
  `phone2` int DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `district` varchar(30) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Active',
  `createdOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`customerID`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (4,'Bill Gates','bill@microsoft.com',993737,772484884,'45, Palo Alto House, Marine Drive','South Carolina','Microsoft','Kurunegala','Active','2018-04-30 15:14:02'),(14,'Steve Jobs','sjobs@apple.com',333829832,0,'1st Floor, Apple House, ','Las Vegas Street','Las Vegas','Monaragala','Disabled','2018-05-01 12:03:10'),(18,'Asitha Silva','asitha@gmail.com',777987654,0,'No. 3, Radcliff Avenue, School Lane','Kalutara South','Kalutara','Kalutara','Active','2018-05-02 09:52:28'),(24,'Sunil Perera','Sunil@gypsies.sound',338393932,413837293,'67/7, Perera Villa, Jayasekara Avenue','Mount Lavinia','Ratmalana','Colombo','Active','2018-05-02 10:48:37'),(25,'Theresa May','may34@uk.gov.com',329393903,777833737,'12, Downing Street','London','London','Matale','Active','2018-05-03 02:28:07'),(26,'Sachin Tendulkar','sachintendulkar@icc.com',444958303,84792838,'789-4, Apartment 3, ','Cric Complex','New Delhi','Puttalam','Active','2018-05-03 02:28:38'),(38,'Nuwan Perara','nuwan@yahoo.com',839378202,0,'Nuwan Villa, Lower Street,','North Mulativu','Mullaitivu','Mullaitivu','Active','2018-05-05 11:17:49'),(39,'Amal Silverton','amals452@yahoo.com',232345676,0,'Amal\'s House, Amal\'s Street,','Amal Road','Ambalangoda','Galle','Active','2018-05-05 13:27:06'),(40,'Andrew Symonds','symonds@cricket.au.com',123,0,'23, Oak View Avenue','Western Australia','Melbourne','Colombo','Disabled','2018-05-13 01:20:23'),(41,'Mark Taylor','',111,0,'111','','','Colombo','Active','2018-05-13 01:24:54'),(42,'Nelson Mandela','sjobs@apple.com',333829832,0,'1st Floor, Apple House, ','Las Vegas Street','Las Vegas','Kalutara','Disabled','2018-05-13 02:39:41');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-29  1:10:56
