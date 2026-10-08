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
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `id_produto` int NOT NULL AUTO_INCREMENT,
  `item` varchar(50) NOT NULL,
  `preço` double NOT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'Água mineral',4),(2,'Refrigerante lata',6),(3,'Cerveja long neck',12),(4,'Suco natural',9),(5,'Café da manhã extra',25),(6,'Chocolate',7.5),(7,'Salgadinho',5.5),(8,'Lavanderia (peça)',15),(9,'Água mineral',4),(10,'Refrigerante lata',6),(11,'Cerveja long neck',12),(12,'Suco natural',9),(13,'Café da manhã extra',25),(14,'Chocolate',7.5),(15,'Salgadinho',5.5),(16,'Lavanderia (peça)',15),(17,'Água mineral',4),(18,'Refrigerante lata',6),(19,'Cerveja long neck',12),(20,'Suco natural',9),(21,'Café da manhã extra',25),(22,'Chocolate',7.5),(23,'Salgadinho',5.5),(24,'Lavanderia (peça)',15),(25,'Água mineral',4),(26,'Refrigerante lata',6),(27,'Cerveja long neck',12),(28,'Suco natural',9),(29,'Café da manhã extra',25),(30,'Chocolate',7.5),(31,'Salgadinho',5.5),(32,'Lavanderia (peça)',15),(33,'Água mineral',4),(34,'Refrigerante lata',6),(35,'Cerveja long neck',12),(36,'Suco natural',9),(37,'Café da manhã extra',25),(38,'Chocolate',7.5),(39,'Salgadinho',5.5),(40,'Lavanderia (peça)',15),(41,'Água mineral',4),(42,'Refrigerante lata',6),(43,'Cerveja long neck',12),(44,'Suco natural',9),(45,'Café da manhã extra',25),(46,'Chocolate',7.5),(47,'Salgadinho',5.5),(48,'Lavanderia (peça)',15),(49,'Água mineral',4),(50,'Refrigerante lata',6),(51,'Cerveja long neck',12),(52,'Suco natural',9),(53,'Café da manhã extra',25),(54,'Chocolate',7.5),(55,'Salgadinho',5.5),(56,'Lavanderia (peça)',15),(57,'Água mineral',4),(58,'Refrigerante lata',6),(59,'Cerveja long neck',12),(60,'Suco natural',9),(61,'Café da manhã extra',25),(62,'Chocolate',7.5),(63,'Salgadinho',5.5),(64,'Lavanderia (peça)',15),(65,'Água mineral',4),(66,'Refrigerante lata',6),(67,'Cerveja long neck',12),(68,'Suco natural',9),(69,'Café da manhã extra',25),(70,'Chocolate',7.5),(71,'Salgadinho',5.5),(72,'Lavanderia (peça)',15),(73,'Água mineral',4),(74,'Refrigerante lata',6),(75,'Cerveja long neck',12),(76,'Suco natural',9),(77,'Café da manhã extra',25),(78,'Chocolate',7.5),(79,'Salgadinho',5.5),(80,'Lavanderia (peça)',15),(81,'Água mineral',4),(82,'Refrigerante lata',6),(83,'Cerveja long neck',12),(84,'Suco natural',9),(85,'Café da manhã extra',25),(86,'Chocolate',7.5),(87,'Salgadinho',5.5),(88,'Lavanderia (peça)',15),(89,'Água mineral',4),(90,'Refrigerante lata',6),(91,'Cerveja long neck',12),(92,'Suco natural',9),(93,'Café da manhã extra',25),(94,'Chocolate',7.5),(95,'Salgadinho',5.5),(96,'Lavanderia (peça)',15),(97,'Água mineral',4),(98,'Refrigerante lata',6),(99,'Cerveja long neck',12),(100,'Suco natural',9),(101,'Café da manhã extra',25),(102,'Chocolate',7.5),(103,'Salgadinho',5.5),(104,'Lavanderia (peça)',15),(105,'Água mineral',4),(106,'Refrigerante lata',6),(107,'Cerveja long neck',12),(108,'Suco natural',9),(109,'Café da manhã extra',25),(110,'Chocolate',7.5),(111,'Salgadinho',5.5),(112,'Lavanderia (peça)',15),(113,'Água mineral',4),(114,'Refrigerante lata',6),(115,'Cerveja long neck',12),(116,'Suco natural',9),(117,'Café da manhã extra',25),(118,'Chocolate',7.5),(119,'Salgadinho',5.5),(120,'Lavanderia (peça)',15),(121,'Água mineral',4),(122,'Refrigerante lata',6),(123,'Cerveja long neck',12),(124,'Suco natural',9),(125,'Café da manhã extra',25),(126,'Chocolate',7.5),(127,'Salgadinho',5.5),(128,'Lavanderia (peça)',15),(129,'Água mineral',4),(130,'Refrigerante lata',6),(131,'Cerveja long neck',12),(132,'Suco natural',9),(133,'Café da manhã extra',25),(134,'Chocolate',7.5),(135,'Salgadinho',5.5),(136,'Lavanderia (peça)',15),(137,'Água mineral',4),(138,'Refrigerante lata',6),(139,'Cerveja long neck',12),(140,'Suco natural',9),(141,'Café da manhã extra',25),(142,'Chocolate',7.5),(143,'Salgadinho',5.5),(144,'Lavanderia (peça)',15),(145,'Água mineral',4),(146,'Refrigerante lata',6),(147,'Cerveja long neck',12),(148,'Suco natural',9),(149,'Café da manhã extra',25),(150,'Chocolate',7.5),(151,'Salgadinho',5.5),(152,'Lavanderia (peça)',15),(153,'Água mineral',4),(154,'Refrigerante lata',6),(155,'Cerveja long neck',12),(156,'Suco natural',9),(157,'Café da manhã extra',25),(158,'Chocolate',7.5),(159,'Salgadinho',5.5),(160,'Lavanderia (peça)',15),(161,'Água mineral',4),(162,'Refrigerante lata',6),(163,'Cerveja long neck',12),(164,'Suco natural',9),(165,'Café da manhã extra',25),(166,'Chocolate',7.5),(167,'Salgadinho',5.5),(168,'Lavanderia (peça)',15);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-08  9:07:51
