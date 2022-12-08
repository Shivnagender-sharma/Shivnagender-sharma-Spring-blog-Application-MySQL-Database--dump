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
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `post_id` int NOT NULL AUTO_INCREMENT,
  `added_date` datetime(6) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `post_title` varchar(100) NOT NULL,
  `category_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`post_id`),
  KEY `FKjl0ab1c7s7gsd0tp830a7oogx` (`category_id`),
  KEY `FK7ky67sgi7k0ayf22652f7763r` (`user_id`),
  CONSTRAINT `FK7ky67sgi7k0ayf22652f7763r` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKjl0ab1c7s7gsd0tp830a7oogx` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'2022-12-02 01:21:22.434000','programming language is used to communicate with machine ','default.png','what is a programming language',1,6),(2,'2022-12-02 01:30:12.443000','programming language is used to communicate with machine ','default.png','what is python programming language',1,6),(3,'2022-12-02 01:30:12.443000','programming language is used to communicate with machine ','dfc331e1-35c1-49f9-954e-d9560e9d87da.png','what is java programming language',1,6),(4,'2022-12-02 14:40:59.664000','Till he is , no ques arises!! ','default.png','Who will emerge as successor of NAMO',3,5),(5,'2022-12-02 15:07:29.053000','programming language is used to communicate with machine ','default.png','what is PHP programming language',1,6),(6,'2022-12-02 15:07:39.365000','programming language is used to communicate with machine ','default.png','what is Kotlin programming language',1,6),(7,'2022-12-02 15:07:51.607000','programming language is used to communicate with machine ','default.png','what is C++ programming language',1,6),(8,'2022-12-02 15:07:57.610000','programming language is used to communicate with machine ','default.png','what is C programming language',1,6),(9,'2022-12-02 15:10:18.777000','After S. Jaishankar comments on QUAD , some apectulations arises but these are nothing more than rumor!! ','default.png','Will India remain part of QUAD',3,5),(10,'2022-12-02 15:14:23.565000','China is again triggering India as it created its own Indian Ocaen group with 23 countries including Nepal which doont have role in Indian ocean. India criticised this action  ','default.png','China Created its own Indian Ocaen group',3,5),(11,'2022-12-02 15:16:59.668000',' Its Swadeshi Startup Skyroot established his remarkable presence in private space mission when it launched a rocket in space in association with ISRO ','default.png',' Indian StartUp are now in Private Space Mission like SpaceX',3,5);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-08 16:37:20
