CREATE DATABASE  IF NOT EXISTS `zoop_megastore` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `zoop_megastore`;
-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: zoop_megastore
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL,
  `nome_cliente` varchar(200) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL,
  `plano_assinatura` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  KEY `idx_clientes_plano` (`plano_assinatura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (101,'Enzo Gomes','enzo.gomes@email.com','GO','Não'),(102,'Heloísa Alves','heloísa.alves@email.com','SC','Não'),(103,'Marcos Correia','marcos.correia@email.com','SC','Não'),(104,'Luiza Silva','luiza.silva@email.com','SC','Não'),(105,'Luiza Machado','luiza.machado@email.com','SC','Não'),(106,'Daniel Alves','daniel.alves@email.com','BA','Não'),(107,'Rafaela Reis','rafaela.reis@email.com','RS','Sim'),(108,'Ana Gomes','ana.gomes@email.com','DF','Sim'),(109,'Carla Melo','carla.melo@email.com','PE','Não'),(110,'Daniel Pereira','daniel.pereira@email.com','GO','Sim'),(111,'Victor Dias','victor.dias@email.com','SC','Sim'),(112,'Pedro Santos','pedro.santos@email.com','SC','Não'),(113,'Nicole Pereira','nicole.pereira@email.com','SC','Não'),(114,'Larissa Fernandes','larissa.fernandes@email.com','BA','Sim'),(115,'Gabriela Correia','gabriela.correia@email.com','GO','Não'),(116,'Patrícia Machado','patrícia.machado@email.com','RS','Não'),(117,'Eduarda Reis','eduarda.reis@email.com','RJ','Não'),(118,'Heloísa Gomes','heloísa.gomes@email.com','PR','Sim'),(119,'Gabriela Rocha','gabriela.rocha@email.com','MG','Sim'),(120,'Isabela Lima','isabela.lima@email.com','RJ','Não'),(121,'Isabela Machado','isabela.machado@email.com','RS','Não'),(122,'Heloísa Gonçalves','heloísa.gonçalves@email.com','GO','Não'),(123,'Eloá Cardoso','eloá.cardoso@email.com','MG','Sim'),(124,'Felipe Pereira','felipe.pereira@email.com','RS','Não'),(125,'Bernardo Melo','bernardo.melo@email.com','GO','Não'),(126,'Isabela Freitas','isabela.freitas@email.com','RJ','Não'),(127,'Quezia Silva','quezia.silva@email.com','SP','Sim'),(128,'Carla Nunes','carla.nunes@email.com','RS','Sim'),(129,'Caio Machado','caio.machado@email.com','DF','Não'),(130,'Thiago Dias','thiago.dias@email.com','SC','Sim'),(131,'Davi Martins','davi.martins@email.com','MG','Sim'),(132,'Quezia Silva','quezia.silva@email.com','GO','Não'),(133,'Gabriela Moura','gabriela.moura@email.com','MG','Não'),(134,'William Silva','william.silva@email.com','SP','Não'),(135,'Luiza Barbosa','luiza.barbosa@email.com','SC','Não'),(136,'Samuel Correia','samuel.correia@email.com','MG','Não'),(137,'João Pinto','joão.pinto@email.com','BA','Não'),(138,'Bruno Nunes','bruno.nunes@email.com','SC','Não'),(139,'Tainá Dias','tainá.dias@email.com','SP','Sim'),(140,'Heloísa Melo','heloísa.melo@email.com','BA','Não'),(141,'Tainá Araújo','tainá.araújo@email.com','BA','Não'),(142,'Felipe Gonçalves','felipe.gonçalves@email.com','DF','Sim'),(143,'Gabriela Lima','gabriela.lima@email.com','PE','Não'),(144,'Daniel Cardoso','daniel.cardoso@email.com','BA','Não'),(145,'Arthur Silva','arthur.silva@email.com','DF','Não'),(146,'Clara Gonçalves','clara.gonçalves@email.com','RJ','Não'),(147,'Fábio Alves','fábio.alves@email.com','MG','Não'),(148,'Eloá Mendes','eloá.mendes@email.com','PE','Não'),(149,'Vanessa Cardoso','vanessa.cardoso@email.com','SC','Sim'),(150,'Eduarda Gomes','eduarda.gomes@email.com','SC','Não');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-13 19:32:24
