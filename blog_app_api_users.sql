-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: blog_app_api
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL,
  `about` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (5,'I am tester','mahesh@gmail.com','Mahesh kumar','mahesh_1'),(6,'I am Programmer','akhil@gmail.com','Akhil','akhil_123'),(7,'I am Programmer','mohan@gmail.com','mohan','$2a$10$dR2bkxm7BbSiIufPZyplmOZNpWyncGGLnVTBqjKysUXES4Nd69f56'),(8,'I am UI Designer','nikita@gmail.com','nikita','$2a$10$dR2bkxm7BbSiIufPZyplmOZNpWyncGGLnVTBqjKysUXES4Nd69f56'),(9,'I am Web Developer','manish@gmail.com','Manish','mnsh@9876'),(10,'I am Web Developer','madhav.in','',''),(11,'I am Web Developer','manish@gmail.com','',''),(12,'I am Web Developer','manish@gmail.com','',''),(13,'I am Web Developer','manish@gmail.com','',''),(14,'I am Web Developer','manish@gmail.com','',''),(17,'','manish@gmai','',''),(18,'','manish@gmai','',''),(19,'','manish@gmai','',''),(20,'','manish@gmai','',''),(21,'ksdlkm','manish@gmai','sddd','asak'),(22,'ksdlkm','manish@mai','sddd','asak'),(23,'I am not Coder','Hari@gmail.com','Hari','hari@3456'),(24,'i am new developer','krishna@yahoo.com','Krishna','$2a$10$FTttTM4RARbvP2YQ9lu6JOWDvJQbltcjH2/xOB.CiHuw6xfD/I8K6'),(25,'i am new developer','krishna@yahoo.com','Krishna','$2a$10$7dYjuIyw.q3iaNOxy8EhjuHMPcstyR02GAJ.sJ2s5b67kJnbptcMq');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-08 16:37:19
