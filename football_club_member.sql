CREATE DATABASE  IF NOT EXISTS `football_club` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `football_club`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: football_club
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `member_id` int NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `team_id` varchar(4) DEFAULT NULL,
  `postal_code` char(6) NOT NULL,
  `house_number` varchar(10) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'Dertje','Roggeveen','d.j.roggeveen@student.rug.nl','A1','9479PC','10'),(2,'Carlijn','Barkema','c.barkema@student.rug.nl','A1','9718AS','17'),(3,'Lize','Dekker','lize.dekker14@gmail.com','A1','9501AD','29'),(4,'Jaylee','van Ligten','jayleevanligten@gmail.com','A1','9745DS','6'),(5,'Lina','Al Najar','linaalnajar1@gmail.com','A1','9741NP','107-9'),(6,'Anna','van Linden','annavanlinden@gmail.com','A1','8465LN','12'),(7,'Emma','de Jong','emmadejong@gmail.com','A1','6325FO','96'),(8,'Gerda','Zeilstra','gerdazeilstra@gmail.com','A1','9621XZ','4'),(9,'Carlijn','Kamminga','carlijnkamminga@gmail.com','A1','8942LM','16'),(10,'Amal','Clooney','amalclooney@gmail.com','A1','1234AB','5'),(11,'Jildau','Sluis','jildausluis@gmail.com','A1','3214HW','13'),(12,'Kaylee','Huls','kayleehuls@gmail.com','A2','6294JK','67'),(13,'Suze','Neinders','suzeneinders@gmail.com','A2','9502FI','23'),(14,'Lotte','Bosma','lottebosma@gmail.com','A2','9234IN','89'),(15,'Samantha','Visser','samanthavisser@gmail.com','A2','9450HJ','3'),(16,'Mathilde','Bos','mathildebos@gmail.com','A2','9405FH','34'),(17,'Louise','Venema','louisevenema@gmail.com','A2','9574EN','98'),(18,'Joosje','Bakker','joosjebakker@gmail.com','A2','9345HF','45'),(19,'Veerle','Rozema','veerlerozema@gmail.com','A2','2348EH','7'),(20,'Marleine','Trenning','marleinetrenning@gmail.com','A2','9073SN','9'),(21,'Rosanne','Kasse','rosannekasse@gmail.com','A2','9450EJ','2'),(22,'Ilse','Groeneveld','ilsegroeneveld@gmail.com','A2','9530ET','6');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-27 14:10:55
