-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hoteltoplux
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `quarto`
--

DROP TABLE IF EXISTS `quarto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quarto` (
  `id_quarto` int NOT NULL AUTO_INCREMENT,
  `numero` varchar(2) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `ValorDiaria` double NOT NULL,
  PRIMARY KEY (`id_quarto`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quarto`
--

LOCK TABLES `quarto` WRITE;
/*!40000 ALTER TABLE `quarto` DISABLE KEYS */;
INSERT INTO `quarto` VALUES (1,'01','Standard',150),(2,'02','Standard',150),(3,'03','Standard',150),(4,'04','Luxo',250),(5,'05','Luxo',250),(6,'06','Suíte',400),(7,'07','Suíte',400),(8,'01','Standard',150),(9,'02','Standard',150),(10,'03','Standard',150),(11,'04','Luxo',250),(12,'05','Luxo',250),(13,'06','Suíte',400),(14,'07','Suíte',400),(15,'01','Standard',150),(16,'02','Standard',150),(17,'03','Standard',150),(18,'04','Luxo',250),(19,'05','Luxo',250),(20,'06','Suíte',400),(21,'07','Suíte',400),(22,'01','Standard',150),(23,'02','Standard',150),(24,'03','Standard',150),(25,'04','Luxo',250),(26,'05','Luxo',250),(27,'06','Suíte',400),(28,'07','Suíte',400),(29,'01','Standard',150),(30,'02','Standard',150),(31,'03','Standard',150),(32,'04','Luxo',250),(33,'05','Luxo',250),(34,'06','Suíte',400),(35,'07','Suíte',400),(36,'01','Standard',150),(37,'02','Standard',150),(38,'03','Standard',150),(39,'04','Luxo',250),(40,'05','Luxo',250),(41,'06','Suíte',400),(42,'07','Suíte',400),(43,'01','Standard',150),(44,'02','Standard',150),(45,'03','Standard',150),(46,'04','Luxo',250),(47,'05','Luxo',250),(48,'06','Suíte',400),(49,'07','Suíte',400),(50,'01','Standard',150),(51,'02','Standard',150),(52,'03','Standard',150),(53,'04','Luxo',250),(54,'05','Luxo',250),(55,'06','Suíte',400),(56,'07','Suíte',400),(57,'01','Standard',150),(58,'02','Standard',150),(59,'03','Standard',150),(60,'04','Luxo',250),(61,'05','Luxo',250),(62,'06','Suíte',400),(63,'07','Suíte',400),(64,'01','Standard',150),(65,'02','Standard',150),(66,'03','Standard',150),(67,'04','Luxo',250),(68,'05','Luxo',250),(69,'06','Suíte',400),(70,'07','Suíte',400),(71,'01','Standard',150),(72,'02','Standard',150),(73,'03','Standard',150),(74,'04','Luxo',250),(75,'05','Luxo',250),(76,'06','Suíte',400),(77,'07','Suíte',400),(78,'01','Standard',150),(79,'02','Standard',150),(80,'03','Standard',150),(81,'04','Luxo',250),(82,'05','Luxo',250),(83,'06','Suíte',400),(84,'07','Suíte',400),(85,'01','Standard',150),(86,'02','Standard',150),(87,'03','Standard',150),(88,'04','Luxo',250),(89,'05','Luxo',250),(90,'06','Suíte',400),(91,'07','Suíte',400),(92,'01','Standard',150),(93,'02','Standard',150),(94,'03','Standard',150),(95,'04','Luxo',250),(96,'05','Luxo',250),(97,'06','Suíte',400),(98,'07','Suíte',400),(99,'01','Standard',150),(100,'02','Standard',150),(101,'03','Standard',150),(102,'04','Luxo',250),(103,'05','Luxo',250),(104,'06','Suíte',400),(105,'07','Suíte',400),(106,'01','Standard',150),(107,'02','Standard',150),(108,'03','Standard',150),(109,'04','Luxo',250),(110,'05','Luxo',250),(111,'06','Suíte',400),(112,'07','Suíte',400),(113,'01','Standard',150),(114,'02','Standard',150),(115,'03','Standard',150),(116,'04','Luxo',250),(117,'05','Luxo',250),(118,'06','Suíte',400),(119,'07','Suíte',400),(120,'01','Standard',150),(121,'02','Standard',150),(122,'03','Standard',150),(123,'04','Luxo',250),(124,'05','Luxo',250),(125,'06','Suíte',400),(126,'07','Suíte',400),(127,'01','Standard',150),(128,'02','Standard',150),(129,'03','Standard',150),(130,'04','Luxo',250),(131,'05','Luxo',250),(132,'06','Suíte',400),(133,'07','Suíte',400),(134,'01','Standard',150),(135,'02','Standard',150),(136,'03','Standard',150),(137,'04','Luxo',250),(138,'05','Luxo',250),(139,'06','Suíte',400),(140,'07','Suíte',400),(141,'01','Standard',150),(142,'02','Standard',150),(143,'03','Standard',150),(144,'04','Luxo',250),(145,'05','Luxo',250),(146,'06','Suíte',400),(147,'07','Suíte',400);
/*!40000 ALTER TABLE `quarto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-08  9:07:52
