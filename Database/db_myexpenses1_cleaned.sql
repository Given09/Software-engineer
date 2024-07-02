-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `myexpenses1_cleaned`
--

DROP TABLE IF EXISTS `myexpenses1_cleaned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `myexpenses1_cleaned` (
  `Date` date DEFAULT NULL,
  `Item` text,
  `Amount` float DEFAULT NULL,
  `Category` text,
  `Time` time DEFAULT NULL,
  `day` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myexpenses1_cleaned`
--

LOCK TABLES `myexpenses1_cleaned` WRITE;
/*!40000 ALTER TABLE `myexpenses1_cleaned` DISABLE KEYS */;
INSERT INTO `myexpenses1_cleaned` VALUES ('2023-03-01','chai',7,'alone','07:00:00','Wednesday'),('2023-03-01','chai',20,'friend','10:00:00','Wednesday'),('2023-03-01','juice',15,'friend','13:00:00','Wednesday'),('2023-03-01','rikshow',12,'alone','14:00:00','Wednesday'),('2023-03-01','coffee',12,'alone','15:00:00','Wednesday'),('2023-03-01','chai with snaks',25,'alone','17:00:00','Wednesday'),('2023-03-01','coldrink',10,'alone','21:30:00','Wednesday'),('2023-03-01','others',10,'alone','12:00:00','Wednesday'),('2023-03-02','chai',7,'alone','07:00:00','Thursday'),('2023-03-02','juice',15,'friend','13:00:00','Thursday'),('2023-03-02','rikshow',12,'friend','14:00:00','Thursday'),('2023-03-02','coffee',12,'alone','15:00:00','Thursday'),('2023-03-02','chai with snaks',25,'alone','18:00:00','Thursday'),('2023-03-02','chiness bhel',60,'friend','20:00:00','Thursday'),('2023-03-03','chai',7,'alone','07:00:00','Friday'),('2023-03-03','chai',15,'friend','10:00:00','Friday'),('2023-03-03','idli',40,'friend','10:32:00','Friday'),('2023-03-03','others',15,'alone','12:00:00','Friday'),('2023-03-03','chai with snaks',25,'alone','18:00:00','Friday'),('2023-03-03','choclate',15,'friend','22:30:00','Friday'),('2023-03-04','chai',7,'alone','07:00:00','Saturday'),('2023-03-04','chai',10,'friend','10:00:00','Saturday'),('2023-03-04','juice',15,'alone','12:00:00','Saturday'),('2023-03-04','rikshow',12,'alone','12:30:00','Saturday'),('2023-03-04','coffee',12,'alone','15:30:00','Saturday'),('2023-03-04','others',30,'alone','12:00:00','Saturday'),('2023-03-04','chai',10,'alone','17:30:00','Saturday'),('2023-03-04','ice cream',30,'friend','21:30:00','Saturday'),('2023-03-05','chai with snaks',30,'alone','09:30:00','Sunday'),('2023-03-05','others',35,'alone','10:00:00','Sunday'),('2023-03-05','coldrink',10,'alone','15:00:00','Sunday'),('2023-03-05','chai',7,'alone','18:00:00','Sunday'),('2023-03-05','shoe',500,'alone','17:30:00','Sunday'),('2023-03-05','faluda',50,'friend','22:40:00','Sunday'),('2023-03-06','chai',7,'alone','07:00:00','Monday'),('2023-03-06','juice',15,'friend','12:00:00','Monday'),('2023-03-06','coffee',12,'alone','15:00:00','Monday'),('2023-03-06','chass',17,'friend','15:30:00','Monday'),('2023-03-06','chai with snaks',20,'alone','17:20:00','Monday'),('2023-03-07','chai with snaks',25,'alone','09:00:00','Tuesday'),('2023-03-07','idli',45,'friend','10:00:00','Tuesday'),('2023-03-07','chai',7,'friend','17:00:00','Tuesday'),('2023-03-07','ice cream',35,'friend','19:00:00','Tuesday'),('2023-03-07','others',10,'alone','12:00:00','Tuesday'),('2023-03-07','pizza',100,'friend','21:00:00','Tuesday'),('2023-03-07','coldrink',10,'alone','22:00:00','Tuesday'),('2023-03-07','biryani',200,'friend','23:30:00','Tuesday'),('2023-03-08','chai',20,'friend','07:00:00','Wednesday'),('2023-03-08','juice',15,'friend','10:00:00','Wednesday'),('2023-03-08','wifi',350,'alone','10:30:00','Wednesday'),('2023-03-08','coffee',12,'alone','14:00:00','Wednesday'),('2023-03-08','chai with snaks',25,'alone','18:00:00','Wednesday'),('2023-03-09','chai with snaks',25,'alone','09:00:00','Thursday'),('2023-03-09','chai with snaks',20,'alone','17:30:00','Thursday'),('2023-03-09','others',15,'alone','19:30:00','Thursday'),('2023-03-10','chai with snaks',15,'alone','09:00:00','Friday'),('2023-03-10','others',5,'alone','12:00:00','Friday'),('2023-03-10','chai with snaks',20,'alone','17:00:00','Friday'),('2023-03-10','chai',7,'friend','19:00:00','Friday'),('2023-03-11','chai',7,'alone','07:00:00','Saturday'),('2023-03-11','juice',15,'friend','11:00:00','Saturday'),('2023-03-11','chai with snaks',35,'alone','17:00:00','Saturday'),('2023-03-11','others',20,'alone','12:00:00','Saturday'),('2023-03-11','chai',7,'friend','19:00:00','Saturday'),('2023-03-11','coldrink',20,'friend','21:00:00','Saturday'),('2023-03-11','chicken',50,'friend','21:00:00','Saturday'),('2023-03-12','chai with snaks',30,'alone','09:00:00','Sunday'),('2023-03-12','biryani',100,'friend','14:00:00','Sunday'),('2023-03-12','coldrink',20,'friend','14:10:00','Sunday'),('2023-03-12','chai',10,'friend','18:00:00','Sunday'),('2023-03-12','recharge',210,'alone','12:00:00','Sunday'),('2023-03-12','coldrink',10,'friend','21:00:00','Sunday'),('2023-03-12','others',10,'','18:30:00','Sunday'),('2023-03-13','chai',10,'alone','07:00:00','Monday'),('2023-03-13','petrol',70,'friend','10:00:00','Monday'),('2023-03-13','juice',25,'friend','11:00:00','Monday'),('2023-03-13','coffee',12,'alone','17:00:00','Monday'),('2023-03-13','others',30,'friend','18:00:00','Monday'),('2023-03-14','chai with snaks',30,'alone','09:00:00','Tuesday'),('2023-03-14','idli',20,'friend','14:00:00','Tuesday'),('2023-03-14','chai with snaks',20,'alone','18:00:00','Tuesday'),('2023-03-14','others',10,'alone','18:00:00','Tuesday'),('2023-03-14','samosa',14,'friend','20:00:00','Tuesday'),('2023-03-15','chai with snaks',25,'alone','09:00:00','Wednesday'),('2023-03-15','coffee',12,'alone','14:30:00','Wednesday'),('2023-03-15','chai with snaks',15,'alone','18:00:00','Wednesday'),('2023-03-16','chai with snaks',15,'alone','09:00:00','Thursday'),('2023-03-16','biryani',100,'friend','13:00:00','Thursday'),('2023-03-16','chai with snaks',15,'alone','17:30:00','Thursday'),('2023-03-16','chai',5,'friend','19:00:00','Thursday'),('2023-03-17','chai with snaks',25,'alone','09:00:00','Friday'),('2023-03-17','coffee',12,'alone','15:00:00','Friday'),('2023-03-17','chai with snaks',15,'alone','18:00:00','Friday'),('2023-03-18','chai with snaks',25,'alone','09:00:00','Saturday'),('2023-03-18','others',30,'alone','09:30:00','Saturday'),('2023-03-19','chai with snaks',30,'alone','09:00:00','Sunday'),('2023-03-19','chai with snaks',30,'alone','18:00:00','Sunday'),('2023-03-19','chicken',70,'friend','21:00:00','Sunday'),('2023-03-20','chai with snaks',15,'alone','09:00:00','Monday'),('2023-03-20','chai with snaks',35,'alone','18:00:00','Monday'),('2023-03-20','freanky',70,'friend','19:00:00','Monday'),('2023-03-20','chai',5,'friend','19:30:00','Monday'),('2023-03-21','chai with snaks',25,'alone','09:00:00','Tuesday'),('2023-03-21','chai with snaks',20,'alone','17:30:00','Tuesday'),('2023-03-21','coldrink',15,'friend','21:30:00','Tuesday'),('2023-03-22','chai with snaks',15,'alone','09:00:00','Wednesday'),('2023-03-22','juice',25,'friend','12:00:00','Wednesday'),('2023-03-22','others',30,'alone','13:00:00','Wednesday'),('2023-03-22','chai with snaks',15,'alone','17:00:00','Wednesday'),('2023-03-22','chai with snaks',30,'alone','09:00:00','Thursday'),('2023-03-22','chai with snaks',15,'alone','17:30:00','Thursday'),('2023-03-23','chai with snaks',25,'alone','09:00:00','Thursday'),('2023-03-23','samosa',15,'friend','11:00:00','Thursday'),('2023-03-23','coldrink',10,'friend','18:00:00','Thursday'),('2023-03-24','chai with snaks',15,'alone','09:00:00','Friday'),('2023-03-24','maggi',30,'friend','13:00:00','Friday'),('2023-03-24','chai with snaks',15,'friend','17:30:00','Friday'),('2023-03-24','coldrink',20,'friend','21:30:00','Friday'),('2023-03-25','chai with snaks',25,'alone','09:00:00','Saturday'),('2023-03-25','coffee',12,'alone','15:00:00','Saturday'),('2023-03-25','chai with snaks',30,'alone','17:00:00','Saturday'),('2023-03-26','chai with snaks',30,'alone','09:00:00','Sunday'),('2023-03-26','others',20,'alone','12:00:00','Sunday'),('2023-03-26','chai',15,'friend','18:00:00','Sunday'),('2023-03-26','chicken',60,'friend','21:00:00','Sunday'),('2023-03-27','chai with snaks',20,'alone','09:00:00','Monday'),('2023-03-27','chai',10,'friend','11:00:00','Monday'),('2023-03-27','juice',70,'friend','15:00:00','Monday'),('2023-03-27','rikshow',12,'alone','13:00:00','Monday'),('2023-03-27','biryani',180,'friend','16:00:00','Monday'),('2023-03-27','coldrink',20,'friend','16:00:00','Monday'),('2023-03-27','chai with snaks',15,'alone','18:00:00','Monday'),('2023-03-28','chai with snaks',45,'alone','09:00:00','Tuesday'),('2023-03-28','others',45,'alone','15:00:00','Tuesday'),('2023-03-28','chai with snaks',15,'alone','18:00:00','Tuesday'),('2023-03-29','chai with snaks',15,'alone','09:00:00','Wednesday'),('2023-03-29','samosa',20,'alone','11:00:00','Wednesday'),('2023-03-29','chai with snaks',15,'alone','17:30:00','Wednesday'),('2023-03-30','chai with snaks',25,'alone','09:00:00','Thursday'),('2023-03-30','coffee',12,'alone','15:00:00','Thursday'),('2023-03-30','chai with snaks',15,'alone','17:30:00','Thursday'),('2023-03-30','others',20,'alone','19:00:00','Thursday'),('2023-03-31','chai with snaks',15,'alone','09:00:00','Friday'),('2023-03-31','coldrink',20,'friend','15:00:00','Friday'),('2023-03-31','chai with snaks',25,'alone','17:00:00','Friday');
/*!40000 ALTER TABLE `myexpenses1_cleaned` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-25 21:04:38
