CREATE DATABASE  IF NOT EXISTS `contactura` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `contactura`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: contactura
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `contactura`
--

DROP TABLE IF EXISTS `contactura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactura` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `PHONE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=315 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactura`
--

LOCK TABLES `contactura` WRITE;
/*!40000 ALTER TABLE `contactura` DISABLE KEYS */;
INSERT INTO `contactura` VALUES (12,'Contacturatesteedit','Contacturatesteedit@contactura.com','(081) 8888888'),(14,'Con4','cont@contactura.com','(081) 9141228888888'),(15,'User15','cont@contactura.com','(081) 91'),(16,'Contactura16','contactura_user1dfsxfsdfdf6@contactura.com','(081) 916161616-16161616'),(17,'Contactura User17','contactura_user17@contactura.com','(081) 917171717-17171717'),(18,'Contactura User18','contactura_user18@contactura.com','(081) 918181818-18181818'),(19,'Contactura User19','contactura_user19@contactura.com','(081) 919191919-19191919'),(20,'Contactura User20','contactura_user20@contactura.com','(081) 920202020-20202020'),(310,'Joana Tereza','joana@gmail.com','(81) 1111-8899'),(311,'dff asfsd','dsfsdfsdfsd@fsdfsfsd','5545454545'),(313,'sdffsd sdafsd','sdfsdafsdafsa@sdfsfss','7878787878');
/*!40000 ALTER TABLE `contactura` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-14 22:52:00
