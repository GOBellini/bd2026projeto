CREATE DATABASE IF NOT EXISTS BD_LOCADORA;
USE BD_LOCADORA;

-- MySQL dump 10.13  Distrib 8.0.45, for Linux (x86_64)
--
-- Host: LocalHost    Database: BD_LOCADORA
-- ------------------------------------------------------
-- Server version	8.0.45-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `cpf` varchar(15) NOT NULL,
  `sexo` varchar(1) NOT NULL,
  `data_nasc` date NOT NULL,
  `telefone` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `filiais`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filiais` (
  `id_filial` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `rua` varchar(100) NOT NULL,
  `numero` decimal(4,0) NOT NULL,
  PRIMARY KEY (`id_filial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `veiculos`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veiculos` (
  `id_veiculo` int NOT NULL AUTO_INCREMENT,
  `placa` varchar(7) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `tipo` varchar(100) NOT NULL,
  `grupo` int NOT NULL,
  `diaria` decimal(5,2) NOT NULL,
  `status_atual` varchar(40) NOT NULL,
  `quilometragem` decimal(8,2) DEFAULT NULL,
  `id_filial_atual` int DEFAULT NULL,
  PRIMARY KEY (`id_veiculo`),
  KEY `id_filial_atual` (`id_filial_atual`),
  CONSTRAINT `veiculos_ibfk_1` FOREIGN KEY (`id_filial_atual`) REFERENCES `filiais` (`id_filial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `manuntencoes`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manuntencoes` (
  `id_manuntencao` int NOT NULL AUTO_INCREMENT,
  `tipo_manuntencao` varchar(100) NOT NULL,
  `data_manuntencao` date NOT NULL,
  `data_proxima_revisao` date NOT NULL,
  `status_manuntencao` varchar(45) NOT NULL,
  `custo` decimal(8,2) DEFAULT NULL,
  `id_veiculo` int NOT NULL,
  PRIMARY KEY (`id_manuntencao`),
  KEY `id_veiculo` (`id_veiculo`),
  CONSTRAINT `manuntencoes_ibfk_1` FOREIGN KEY (`id_veiculo`) REFERENCES `veiculos` (`id_veiculo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locacoes`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locacoes` (
  `id_locacao` int NOT NULL AUTO_INCREMENT,
  `data_retirada` date NOT NULL,
  `data_devolucao_prevista` date NOT NULL,
  `data_devolucao_real` date NOT NULL,
  `data_reserva` date DEFAULT NULL,
  `valor_total` decimal(8,2) DEFAULT NULL,
  `km_inicial` decimal(8,2) DEFAULT NULL,
  `km_final` decimal(8,2) DEFAULT NULL,
  `status_locacao` varchar(45) DEFAULT NULL,
  `id_cliente` int NOT NULL,
  `id_veiculo` int NOT NULL,
  `id_filial_retirada` int NOT NULL,
  `id_filial_devolucao` int NOT NULL,
  PRIMARY KEY (`id_locacao`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_veiculo` (`id_veiculo`),
  KEY `id_filial_retirada` (`id_filial_retirada`),
  KEY `id_filial_devolucao` (`id_filial_devolucao`),
  CONSTRAINT `locacoes_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `locacoes_ibfk_2` FOREIGN KEY (`id_veiculo`) REFERENCES `veiculos` (`id_veiculo`),
  CONSTRAINT `locacoes_ibfk_3` FOREIGN KEY (`id_filial_retirada`) REFERENCES `filiais` (`id_filial`),
  CONSTRAINT `locacoes_ibfk_4` FOREIGN KEY (`id_filial_devolucao`) REFERENCES `filiais` (`id_filial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pagamentos`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamentos` (
  `id_pagamento` int NOT NULL AUTO_INCREMENT,
  `data_pagamento` date NOT NULL,
  `valor_total` decimal(9,2) NOT NULL,
  `custo_locacao` decimal(8,2) NOT NULL,
  `custo_multas` decimal(8,2) DEFAULT NULL,
  `custo_adicionais` decimal(8,2) DEFAULT NULL,
  `id_locacao` int NOT NULL,
  PRIMARY KEY (`id_pagamento`),
  KEY `id_locacao` (`id_locacao`),
  CONSTRAINT `pagamentos_ibfk_1` FOREIGN KEY (`id_locacao`) REFERENCES `locacoes` (`id_locacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping events for database 'BD_LOCADORA'
--

--
-- Dumping routines for database 'BD_LOCADORA'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-17 16:57:47
