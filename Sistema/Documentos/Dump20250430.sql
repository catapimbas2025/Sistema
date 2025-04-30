CREATE DATABASE  IF NOT EXISTS `dbsistemas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbsistemas`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: dbsistemas
-- ------------------------------------------------------
-- Server version	8.0.41

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
  `IdCliente` int NOT NULL,
  `DataCadastro` datetime NOT NULL,
  `Cliente` varchar(45) NOT NULL,
  `CPF` varchar(45) NOT NULL,
  `RG` varchar(10) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `EstadoCivil` varchar(45) NOT NULL,
  `DataDeNascimento` datetime NOT NULL,
  `Endereco` varchar(45) NOT NULL,
  `Numero` int NOT NULL,
  `Bairro` varchar(45) NOT NULL,
  `Cidade` varchar(45) NOT NULL,
  `Estado` varchar(45) NOT NULL,
  `CEP` varchar(13) NOT NULL,
  `Telefone` varchar(15) NOT NULL,
  ` Telefone2` varchar(15) DEFAULT NULL,
  `Referencias` varchar(45) DEFAULT NULL,
  `Observacoes` text,
  PRIMARY KEY (`IdCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empresas`
--

DROP TABLE IF EXISTS `empresas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empresas` (
  `IdEmpresa` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` datetime NOT NULL,
  `RazaoSocial` varchar(100) NOT NULL,
  `NomeFantasia` varchar(45) NOT NULL,
  `EmailEmpresa` varchar(45) NOT NULL,
  `CNPJ` varchar(18) NOT NULL,
  `InscricaoEstadual` int NOT NULL,
  `TelefoneEmpresa` varchar(15) NOT NULL,
  `EnderecoEmpresa` varchar(100) NOT NULL,
  `Numero` int NOT NULL,
  `Bairro` varchar(45) NOT NULL,
  `Cidade` varchar(45) NOT NULL,
  `Estado` varchar(45) NOT NULL,
  `CEP` varchar(10) NOT NULL,
  `TipoFornecedor` varchar(45) NOT NULL,
  `Segmento` varchar(45) NOT NULL,
  `RegimeTributario` varchar(45) NOT NULL,
  `TipoCobranca` varchar(45) NOT NULL,
  `DadosBancarios` varchar(100) NOT NULL,
  `Observacao` text,
  `NomeContato` varchar(45) NOT NULL,
  `CPFContato` varchar(15) NOT NULL,
  `TelefoneContato` varchar(15) NOT NULL,
  PRIMARY KEY (`IdEmpresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresas`
--

LOCK TABLES `empresas` WRITE;
/*!40000 ALTER TABLE `empresas` DISABLE KEYS */;
/*!40000 ALTER TABLE `empresas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `IdProduto` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` datetime NOT NULL,
  `Produto` varchar(45) NOT NULL,
  `NumeroSerie` int NOT NULL,
  `ValorCompra` decimal(10,2) NOT NULL,
  `ValorVenda` decimal(10,2) NOT NULL,
  `Quantidade` int NOT NULL,
  `MargemLucros` decimal(10,2) NOT NULL,
  `Observacao` text,
  PRIMARY KEY (`IdProduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'dbsistemas'
--

--
-- Dumping routines for database 'dbsistemas'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-30 18:07:21
