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
-- Table structure for table `t_book`
--

DROP TABLE IF EXISTS `t_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_book` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bookName` varchar(20) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `bookTypeId` int DEFAULT NULL,
  `bookDesc` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `bookforeign_idx` (`bookTypeId`),
  CONSTRAINT `bookforeign` FOREIGN KEY (`bookTypeId`) REFERENCES `t_booktype` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_book`
--

LOCK TABLES `t_book` WRITE;
/*!40000 ALTER TABLE `t_book` DISABLE KEYS */;
INSERT INTO `t_book` VALUES (2,'奇妙的生物世界','小红帽','男',50.5,4,'介绍生物世界的奇妙现象。'),(3,'笑傲江湖','诺贝尔','女',70.069,13,'科幻作品，笑傲江湖！'),(5,'奇妙的建筑','喃喃','女',81,1,'建筑书籍。'),(6,'古典建筑概论','梨花','女',43,1,'讲解古典建筑。'),(7,'计算机系统基础','李氏','男',99,2,'计算机入门书籍。'),(8,'操作系统','小梁','男',45,2,'操作系统经典书籍。'),(9,'吉米多维奇','吉米','男',66,3,'燃烧你的大脑。'),(10,'矩阵论','提埃托耶夫','男',399,3,'讲解透彻，经典中的经典。'),(11,'十万个为什么','无名氏','男',12,4,'大众科普读本。'),(12,'神奇的宇宙','兰德','男',45,4,'讲解宇宙的奥妙。'),(13,'快乐小当家','铭铭','女',38,5,'一群孩子的快乐故事。'),(14,'中华小神厨','兰溪','女',64,5,'平平无奇又惊为天人的小厨师的故事。'),(15,'有机化学','科苑','男',39,7,'讲解有机化学相关知识。'),(16,'无机化学','程远','男',33,7,'探索无机化学的奇妙世界。'),(17,'牛顿力学','牛顿','男',191,8,'经典物理学。'),(18,'量子力学概论','小透明','男',12,8,'量子力学入门书籍。'),(19,'光的神奇','光明','女',79,9,'光学的入门书籍。'),(20,'光现象概论','维美','女',67,9,'概述光的各种性质。'),(21,'中国地理','官房','男',45,10,'讲解中国的地貌环境。'),(22,'世界地貌特征','爱德伽','女',123,10,'世界地貌的综合讲解。'),(23,'纸牌屋','阿岚','男',125,11,'米国政坛的真实映照。'),(24,'帝国的陨灭','扎德懋','男',43,11,'一个没落的帝国。'),(25,'陈忠实作品集','微积','女',345,12,'陈忠实作品合集。'),(26,'精美散文','卫夫','女',54,12,'近十年来的出色散文的集合。'),(27,'骆驼祥子','老舍','男',87,14,'经典中的经典，社会现实的映照。'),(28,'鼠疫','阿尔贝·加缭','男',45,14,'老鼠的力量，会对人类造成何种影响？'),(29,'恐怖故事集','圣迭戈','男',72,15,'够胆你就来。'),(30,'凄清','沙丘','女',63,15,'凄美的恐怖故事。'),(31,'高等数学习题册','杨丽','女',19,19,'期末复习提分利器。'),(32,'计算机网络配套练习','梅尼','男',21,19,'专业课考研复习。'),(35,'开明的人类','彭博氪','男',77,20,'讲解人类思想进步。'),(36,'愚蠢与聪明','天门','男',23,20,'大智若愚。');
/*!40000 ALTER TABLE `t_book` ENABLE KEYS */;
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
