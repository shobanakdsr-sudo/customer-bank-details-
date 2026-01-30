-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: intern
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `bankid` int NOT NULL,
  `account_number` bigint DEFAULT NULL,
  `account_type` varchar(255) DEFAULT NULL,
  `balance` bigint DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `fk_customerid` int DEFAULT NULL,
  PRIMARY KEY (`bankid`),
  KEY `FKa4id4nusq32itxwwppmqkkvxt` (`fk_customerid`),
  CONSTRAINT `FKa4id4nusq32itxwwppmqkkvxt` FOREIGN KEY (`fk_customerid`) REFERENCES `customers` (`customerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES (21,8434565432,'Credit',100,'Bank_of_Baroda',85),(24,98765678765567,'Credit',150000,'Bank_of_India',93),(27,98765432345,'Saving',8765432345,'Indian_Overse',95),(37,6543223456543345,'saving',2000000,'Bank_of_Indiaaa',96),(39,98765678765567,'Credit',1000000000,'Bank_of_Baroda',93),(40,86884918775,'credit',11110000000,'India_Bank',97),(41,86884918645,'Saving',8765432345,'Bank_of_Baroda',92),(42,234565432123456,'saving',1000000,'Indian_Overse',98),(43,876543234567,'saving',9876545,'SBI',98),(44,98765434567898770,'saving',100000,'state_Bank',99),(45,23456765434567,'Credit',600000,'Hdfc_Bank',99);
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-03 11:44:05
