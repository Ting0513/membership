CREATE DATABASE  IF NOT EXISTS `membership` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `membership`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: membership
-- ------------------------------------------------------
-- Server version	5.7.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `memberinfo`
--

DROP TABLE IF EXISTS `memberinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `memberinfo` (
  `member_id` int(11) NOT NULL COMMENT '會員編號',
  `member_name` varchar(100) NOT NULL COMMENT '會員姓名',
  `member_account` varchar(100) NOT NULL COMMENT '會員帳號',
  `member_password` varchar(100) NOT NULL COMMENT '會員密碼',
  PRIMARY KEY (`member_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='會員資訊';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memberinfo`
--

LOCK TABLES `memberinfo` WRITE;
/*!40000 ALTER TABLE `memberinfo` DISABLE KEYS */;
INSERT INTO `memberinfo` VALUES (1,'Mary','mary001','001001001'),(2,'Ting','ting002','002002002'),(3,'John','join003','003003003'),(4,'Tina','tina004','004004004'),(5,'David','david005','005005005');
/*!40000 ALTER TABLE `memberinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-31  5:57:10
