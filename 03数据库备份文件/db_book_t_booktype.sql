-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: db_book
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `t_booktype`
--

DROP TABLE IF EXISTS `t_booktype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_booktype` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bookTypeName` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `bookTypeDesc` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_booktype`
--

LOCK TABLES `t_booktype` WRITE;
/*!40000 ALTER TABLE `t_booktype` DISABLE KEYS */;
INSERT INTO `t_booktype` VALUES (1,'建筑类','建筑科学相关图书。'),(2,'计算机类','计算机相关图书。'),(3,'数学类','数学类图书。'),(4,'科普类','科学普及类图书。'),(5,'儿童益智类','给儿童最好的礼物。'),(6,'生物类','生物的奥秘。'),(7,'化学类','神秘的化学世界。'),(8,'物理类','物理让人发狂。'),(9,'光学类','光，一个神秘的领域。'),(10,'地理类','大千世界，地质万千。'),(11,'政治类','险象环生的政治舞台。'),(12,'散文类','休闲时来一本散文书。'),(13,'科幻类','人类的想象力无穷无尽。'),(14,'小说类','一个个鲜活的人物，一段段刻骨铭心的故事。'),(15,'惊悚类','恐怖又刺激。'),(19,'习题类','各教材配套习题。'),(20,'思想启蒙类','儿童思想启蒙读物。');
/*!40000 ALTER TABLE `t_booktype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 16:33:15
