-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: paybank
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.22-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pessoa_física`
--

DROP TABLE IF EXISTS `pessoa_física`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pessoa_física` (
  `id` varchar(100) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `telefone` varchar(11) DEFAULT NULL,
  `ag` varchar(10) DEFAULT NULL,
  `conta` varchar(10) DEFAULT NULL,
  `pix` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa_física`
--

LOCK TABLES `pessoa_física` WRITE;
/*!40000 ALTER TABLE `pessoa_física` DISABLE KEYS */;
INSERT INTO `pessoa_física` VALUES ('1','cirilo','18903674832','19028365182','007','001','VYIg78t78g¨&F¨%r7fFVYF78v&9y'),('2','maria joaquina','18902637120','00987654231','007','990','maria@joaquina.com'),('3','helena','90748902563','99017828934','007','022','helena@gmail.com'),('4','fermino','09684563728','09869546378','007','990','YT7Y98GHUIG678tgyhohi8768545FYF678'),('5','jaime','12345757382','09784932561','007','117','gf%r5RF¨&r67R6GIHIOY&*¨$4ERDtfRDrdrtftyg¨&');
/*!40000 ALTER TABLE `pessoa_física` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'paybank'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-15 21:18:52
