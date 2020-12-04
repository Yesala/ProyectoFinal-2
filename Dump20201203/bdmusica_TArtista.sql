CREATE DATABASE  IF NOT EXISTS `bdmusica` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bdmusica`;
-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: localhost    Database: bdmusica
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `TArtista`
--

DROP TABLE IF EXISTS `TArtista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TArtista` (
  `idArtista` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(10) NOT NULL,
  `apellido1` varchar(15) DEFAULT NULL,
  `apellido2` varchar(15) DEFAULT NULL,
  `alias` varchar(15) NOT NULL,
  `paisNacimiento` varchar(15) DEFAULT NULL,
  `fechaNacimiento` date DEFAULT NULL,
  `fechaDefuncion` date DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `genero` varchar(15) DEFAULT NULL,
  `referencias` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`nombre`),
  UNIQUE KEY `alias_UNIQUE` (`alias`),
  UNIQUE KEY `idArtista_UNIQUE` (`idArtista`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TArtista`
--

LOCK TABLES `TArtista` WRITE;
/*!40000 ALTER TABLE `TArtista` DISABLE KEYS */;
INSERT INTO `TArtista` VALUES (1,'Elmer','Figeroa','Arce','Chayanne','Puerto Rica','1970-04-06',NULL,52,'POP','Bailarin y compositor');
/*!40000 ALTER TABLE `TArtista` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 16:15:09