-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ehealth
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `input2process`
--

DROP TABLE IF EXISTS `input2process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `input2process` (
  `V0` int(11) NOT NULL AUTO_INCREMENT,
  `V1` int(11) NOT NULL,
  `V2` int(11) DEFAULT NULL,
  `V3` int(11) DEFAULT NULL,
  `V4` decimal(4,2) DEFAULT NULL,
  `V5` int(11) DEFAULT NULL,
  `V6` varchar(20) DEFAULT NULL,
  `V7` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`V0`)
) ENGINE=InnoDB AUTO_INCREMENT=769 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `input2process`
--

LOCK TABLES `input2process` WRITE;
/*!40000 ALTER TABLE `input2process` DISABLE KEYS */;
INSERT INTO `input2process` VALUES (1,1020,72,34,50.00,0,NULL,NULL),(2,1130,66,27,31.00,0,NULL,NULL),(3,1070,64,23,32.00,0,NULL,NULL),(4,1210,66,28,21.00,0,NULL,NULL),(5,810,40,43,33.00,1,NULL,NULL),(6,1090,74,26,30.00,0,NULL,NULL),(7,910,50,31,26.00,0,NULL,NULL),(8,450,0,35,29.00,1,NULL,NULL),(9,1030,70,31,53.00,0,NULL,NULL),(10,1260,96,0,54.00,0,NULL,NULL),(11,1220,92,38,30.00,0,NULL,NULL),(12,1220,74,38,34.00,0,NULL,NULL),(13,1140,80,27,57.00,0,NULL,NULL),(14,930,60,43,59.00,0,NULL,NULL),(15,1050,72,26,51.00,0,NULL,NULL),(16,400,0,30,32.00,1,NULL,NULL),(17,1190,84,46,31.00,0,NULL,NULL),(18,1100,74,30,31.00,0,NULL,NULL),(19,780,30,43,33.00,1,NULL,NULL),(20,1090,70,35,32.00,0,NULL,NULL),(21,1320,88,39,27.00,0,NULL,NULL),(22,1270,84,35,50.00,0,NULL,NULL),(23,1380,90,40,41.00,0,NULL,NULL),(24,1120,80,29,29.00,0,NULL,NULL),(25,1450,94,37,51.00,0,NULL,NULL),(26,1180,70,31,41.00,0,NULL,NULL),(27,1060,76,39,43.00,0,NULL,NULL),(28,1100,66,23,22.00,0,NULL,NULL),(29,1170,82,22,57.00,0,NULL,NULL),(30,1280,92,34,38.00,0,NULL,NULL),(31,1100,75,36,60.00,0,NULL,NULL),(32,1120,76,32,28.00,0,NULL,NULL),(33,1020,58,25,22.00,0,NULL,NULL),(34,1290,92,20,28.00,0,NULL,NULL),(35,1090,78,28,45.00,0,NULL,NULL),(36,1030,60,24,33.00,0,NULL,NULL),(37,1150,76,33,35.00,0,NULL,NULL),(38,1080,76,33,46.00,0,NULL,NULL),(39,1010,68,38,27.00,0,NULL,NULL),(40,1120,72,37,56.00,0,NULL,NULL),(41,1180,64,34,26.00,0,NULL,NULL),(42,1300,84,40,37.00,0,NULL,NULL),(43,1470,92,23,48.00,0,NULL,NULL),(44,1440,110,45,54.00,0,NULL,NULL),(45,980,64,27,40.00,0,NULL,NULL),(46,1050,66,42,25.00,0,NULL,NULL),(47,900,56,30,29.00,0,NULL,NULL),(48,1020,70,28,22.00,0,NULL,NULL),(49,1200,66,39,31.00,0,NULL,NULL),(50,370,0,0,24.00,1,NULL,NULL),(51,1320,80,19,22.00,0,NULL,NULL),(52,1030,50,24,26.00,0,NULL,NULL),(53,990,66,24,30.00,0,NULL,NULL),(54,1270,90,34,58.00,0,NULL,NULL),(55,1070,66,35,42.00,0,NULL,NULL),(56,1000,50,23,21.00,0,NULL,NULL),(57,1230,68,38,41.00,0,NULL,NULL),(58,1390,88,47,31.00,0,NULL,NULL),(59,1320,82,41,44.00,0,NULL,NULL),(60,1160,64,42,22.00,0,NULL,NULL),(61,310,0,0,21.00,1,NULL,NULL),(62,1090,72,33,39.00,0,NULL,NULL),(63,1160,62,25,36.00,0,NULL,NULL),(64,910,58,25,24.00,0,NULL,NULL),(65,990,66,33,42.00,0,NULL,NULL),(66,1120,74,29,32.00,0,NULL,NULL),(67,1210,88,33,38.00,0,NULL,NULL),(68,1280,92,43,54.00,0,NULL,NULL),(69,970,66,20,25.00,0,NULL,NULL),(70,1150,85,29,27.00,0,NULL,NULL),(71,1150,66,33,28.00,0,NULL,NULL),(72,1030,64,29,26.00,0,NULL,NULL),(73,1350,90,43,42.00,0,NULL,NULL),(74,1180,86,35,23.00,0,NULL,NULL),(75,1070,75,32,22.00,0,NULL,NULL),(76,790,48,25,22.00,0,NULL,NULL),(77,1310,78,33,41.00,0,NULL,NULL),(78,1200,72,38,27.00,0,NULL,NULL),(79,410,0,43,26.00,1,NULL,NULL),(80,980,66,25,24.00,0,NULL,NULL),(81,890,44,22,22.00,0,NULL,NULL),(82,420,0,0,22.00,1,NULL,NULL),(83,1100,78,29,36.00,0,NULL,NULL),(84,1080,65,25,22.00,0,NULL,NULL),(85,1540,108,49,37.00,0,NULL,NULL),(86,1230,74,32,27.00,0,NULL,NULL),(87,1170,72,37,45.00,0,NULL,NULL),(88,1060,68,39,26.00,0,NULL,NULL),(89,1240,70,37,43.00,0,NULL,NULL),(90,1030,68,27,24.00,0,NULL,NULL),(91,990,55,19,21.00,0,NULL,NULL),(92,1320,80,32,34.00,0,NULL,NULL),(93,1310,78,47,42.00,0,NULL,NULL),(94,1110,72,24,60.00,0,NULL,NULL),(95,1330,82,25,21.00,0,NULL,NULL),(96,1150,72,34,40.00,0,NULL,NULL),(97,1010,62,32,24.00,0,NULL,NULL),(98,850,48,20,22.00,0,NULL,NULL),(99,880,71,29,23.00,0,NULL,NULL),(100,1450,90,50,31.00,0,NULL,NULL),(101,1150,72,39,33.00,0,NULL,NULL),(102,1150,60,26,22.00,0,NULL,NULL),(103,1260,96,23,21.00,0,NULL,NULL),(104,1240,72,27,24.00,0,NULL,NULL),(105,1150,65,40,27.00,0,NULL,NULL),(106,870,56,29,21.00,0,NULL,NULL),(107,1680,122,22,27.00,0,NULL,NULL),(108,890,58,30,37.00,0,NULL,NULL),(109,960,58,34,25.00,0,NULL,NULL),(110,1250,85,37,24.00,0,NULL,NULL),(111,1070,72,33,24.00,0,NULL,NULL),(112,970,62,34,46.00,0,NULL,NULL),(113,1250,76,31,23.00,0,NULL,NULL),(114,960,62,34,25.00,0,NULL,NULL),(115,910,54,31,39.00,0,NULL,NULL),(116,1370,92,31,61.00,0,NULL,NULL),(117,1250,74,34,38.00,0,NULL,NULL),(118,960,48,34,25.00,0,NULL,NULL),(119,1080,60,28,22.00,0,NULL,NULL),(120,1100,76,23,21.00,0,NULL,NULL),(121,1180,76,53,25.00,0,NULL,NULL),(122,990,64,34,24.00,0,NULL,NULL),(123,1070,74,34,23.00,0,NULL,NULL),(124,1290,80,27,69.00,0,NULL,NULL),(125,1180,76,33,23.00,0,NULL,NULL),(126,600,30,55,26.00,1,NULL,NULL),(127,1250,70,43,30.00,0,NULL,NULL),(128,960,58,33,23.00,0,NULL,NULL),(129,1220,88,35,40.00,0,NULL,NULL),(130,1320,84,28,62.00,0,NULL,NULL),(131,1140,70,30,33.00,0,NULL,NULL),(132,1020,56,33,33.00,0,NULL,NULL),(133,1120,64,35,30.00,0,NULL,NULL),(134,1060,74,38,39.00,0,NULL,NULL),(135,1040,68,21,26.00,0,NULL,NULL),(136,1140,60,34,31.00,0,NULL,NULL),(137,1060,70,31,21.00,0,NULL,NULL),(138,980,60,29,22.00,0,NULL,NULL),(139,1120,80,31,29.00,0,NULL,NULL),(140,1050,72,37,28.00,0,NULL,NULL),(141,1240,78,21,55.00,0,NULL,NULL),(142,1340,82,40,38.00,0,NULL,NULL),(143,1010,52,33,22.00,0,NULL,NULL),(144,970,66,32,42.00,0,NULL,NULL),(145,1130,62,33,23.00,0,NULL,NULL),(146,1200,75,0,21.00,0,NULL,NULL),(147,1290,80,33,41.00,0,NULL,NULL),(148,960,64,31,34.00,0,NULL,NULL),(149,1230,78,34,65.00,0,NULL,NULL),(150,1160,70,27,22.00,0,NULL,NULL),(151,1170,74,37,24.00,0,NULL,NULL),(152,1000,65,22,37.00,0,NULL,NULL),(153,1260,86,34,42.00,0,NULL,NULL),(154,1260,82,41,23.00,0,NULL,NULL),(155,1310,78,48,43.00,0,NULL,NULL),(156,1250,88,50,36.00,0,NULL,NULL),(157,960,52,25,21.00,0,NULL,NULL),(158,1000,56,25,23.00,0,NULL,NULL),(159,1040,74,29,22.00,0,NULL,NULL),(160,1030,72,41,47.00,0,NULL,NULL),(161,1240,90,30,36.00,0,NULL,NULL),(162,1240,74,37,45.00,0,NULL,NULL),(163,1140,80,44,27.00,0,NULL,NULL),(164,1040,64,30,21.00,0,NULL,NULL),(165,1410,88,32,32.00,0,NULL,NULL),(166,1050,74,30,41.00,0,NULL,NULL),(167,1120,66,33,22.00,0,NULL,NULL),(168,1030,68,30,34.00,0,NULL,NULL),(169,1150,66,32,29.00,0,NULL,NULL),(170,1370,90,28,29.00,0,NULL,NULL),(171,1270,82,31,36.00,0,NULL,NULL),(172,1080,70,35,29.00,0,NULL,NULL),(173,480,0,29,25.00,1,NULL,NULL),(174,1010,60,44,23.00,0,NULL,NULL),(175,1100,64,30,33.00,0,NULL,NULL),(176,1210,72,33,36.00,0,NULL,NULL),(177,1240,78,31,42.00,0,NULL,NULL),(178,1420,110,67,26.00,0,NULL,NULL),(179,1270,78,45,47.00,0,NULL,NULL),(180,1360,82,39,37.00,0,NULL,NULL),(181,1350,80,23,32.00,0,NULL,NULL),(182,1160,64,35,23.00,0,NULL,NULL),(183,1280,74,28,21.00,0,NULL,NULL),(184,1010,60,27,27.00,0,NULL,NULL),(185,1190,74,28,40.00,0,NULL,NULL),(186,1090,68,36,41.00,0,NULL,NULL),(187,1190,68,30,60.00,0,NULL,NULL),(188,1350,98,32,33.00,0,NULL,NULL),(189,1300,76,28,31.00,0,NULL,NULL),(190,1170,80,32,25.00,0,NULL,NULL),(191,1040,62,23,21.00,0,NULL,NULL),(192,1240,70,33,40.00,0,NULL,NULL),(193,1080,66,30,36.00,0,NULL,NULL),(194,340,0,52,40.00,1,NULL,NULL),(195,1090,55,24,42.00,0,NULL,NULL),(196,1310,84,39,29.00,0,NULL,NULL),(197,1060,58,24,21.00,0,NULL,NULL),(198,1140,62,23,23.00,0,NULL,NULL),(199,960,64,35,26.00,0,NULL,NULL),(200,1010,60,31,29.00,0,NULL,NULL),(201,1220,80,31,21.00,0,NULL,NULL),(202,1210,82,40,28.00,0,NULL,NULL),(203,1000,68,27,32.00,0,NULL,NULL),(204,1220,70,20,27.00,0,NULL,NULL),(205,1230,72,38,55.00,0,NULL,NULL),(206,1250,72,24,27.00,0,NULL,NULL),(207,1250,76,38,57.00,0,NULL,NULL),(208,1520,104,38,52.00,0,NULL,NULL),(209,1150,64,33,21.00,0,NULL,NULL),(210,1390,84,36,41.00,0,NULL,NULL),(211,1070,60,28,25.00,0,NULL,NULL),(212,1360,85,43,24.00,0,NULL,NULL),(213,1410,95,34,60.00,0,NULL,NULL),(214,960,65,43,24.00,0,NULL,NULL),(215,1330,82,34,36.00,0,NULL,NULL),(216,1010,70,42,38.00,0,NULL,NULL),(217,1000,62,36,25.00,0,NULL,NULL),(218,1140,68,30,32.00,0,NULL,NULL),(219,1080,74,29,32.00,0,NULL,NULL),(220,1060,66,38,41.00,0,NULL,NULL),(221,960,60,35,21.00,0,NULL,NULL),(222,1380,90,32,66.00,0,NULL,NULL),(223,320,0,25,37.00,1,NULL,NULL),(224,910,60,29,61.00,0,NULL,NULL),(225,1190,66,24,26.00,0,NULL,NULL),(226,1310,78,35,22.00,0,NULL,NULL),(227,1070,76,36,26.00,0,NULL,NULL),(228,1060,52,37,24.00,0,NULL,NULL),(229,1210,70,37,31.00,0,NULL,NULL),(230,1340,80,45,24.00,0,NULL,NULL),(231,1190,86,44,22.00,0,NULL,NULL),(232,1110,80,46,46.00,0,NULL,NULL),(233,1270,80,25,22.00,0,NULL,NULL),(234,1010,68,35,29.00,0,NULL,NULL),(235,1170,68,30,23.00,0,NULL,NULL),(236,1250,72,44,26.00,0,NULL,NULL),(237,1170,84,36,51.00,0,NULL,NULL),(238,1200,90,44,23.00,0,NULL,NULL),(239,1340,84,31,32.00,0,NULL,NULL),(240,1100,76,18,27.00,0,NULL,NULL),(241,970,64,29,21.00,0,NULL,NULL),(242,1030,70,33,22.00,0,NULL,NULL),(243,1010,54,26,22.00,0,NULL,NULL),(244,960,50,27,33.00,0,NULL,NULL),(245,1110,76,38,29.00,0,NULL,NULL),(246,1380,85,30,49.00,0,NULL,NULL),(247,1090,68,31,41.00,0,NULL,NULL),(248,1380,90,52,23.00,0,NULL,NULL),(249,1020,70,35,34.00,0,NULL,NULL),(250,1300,86,30,23.00,0,NULL,NULL),(251,850,52,31,42.00,0,NULL,NULL),(252,1290,84,28,27.00,0,NULL,NULL),(253,1270,80,24,24.00,0,NULL,NULL),(254,1190,68,36,25.00,0,NULL,NULL),(255,1170,62,28,44.00,0,NULL,NULL),(256,1060,64,34,21.00,0,NULL,NULL),(257,960,56,30,30.00,0,NULL,NULL),(258,1220,68,29,25.00,0,NULL,NULL),(259,1030,50,26,24.00,0,NULL,NULL),(260,1260,76,33,51.00,0,NULL,NULL),(261,1080,68,31,34.00,0,NULL,NULL),(262,340,0,30,27.00,1,NULL,NULL),(263,1130,70,32,24.00,0,NULL,NULL),(264,1200,80,32,63.00,0,NULL,NULL),(265,990,62,32,35.00,0,NULL,NULL),(266,1250,74,34,43.00,0,NULL,NULL),(267,340,0,36,25.00,1,NULL,NULL),(268,1030,64,40,24.00,0,NULL,NULL),(269,960,52,25,21.00,0,NULL,NULL),(270,470,0,28,28.00,1,NULL,NULL),(271,1200,86,46,38.00,0,NULL,NULL),(272,1070,62,25,21.00,0,NULL,NULL),(273,1290,78,23,40.00,0,NULL,NULL),(274,1260,78,33,21.00,0,NULL,NULL),(275,1250,70,34,52.00,0,NULL,NULL),(276,1100,70,41,25.00,0,NULL,NULL),(277,1010,60,27,29.00,0,NULL,NULL),(278,1040,64,28,23.00,0,NULL,NULL),(279,1130,74,25,57.00,0,NULL,NULL),(280,1120,62,25,22.00,0,NULL,NULL),(281,1130,70,38,28.00,0,NULL,NULL),(282,1240,76,36,39.00,0,NULL,NULL),(283,1390,88,32,37.00,0,NULL,NULL),(284,1180,86,30,47.00,0,NULL,NULL),(285,1210,80,27,52.00,0,NULL,NULL),(286,1060,74,26,51.00,0,NULL,NULL),(287,1230,84,39,34.00,0,NULL,NULL),(288,1280,86,46,29.00,0,NULL,NULL),(289,960,56,21,26.00,0,NULL,NULL),(290,1100,72,36,33.00,0,NULL,NULL),(291,1420,88,37,21.00,0,NULL,NULL),(292,980,62,37,25.00,0,NULL,NULL),(293,1220,78,43,31.00,0,NULL,NULL),(294,890,48,41,24.00,0,NULL,NULL),(295,810,50,22,65.00,0,NULL,NULL),(296,960,62,36,28.00,0,NULL,NULL),(297,1110,70,28,29.00,0,NULL,NULL),(298,1140,84,31,24.00,0,NULL,NULL),(299,1140,78,37,46.00,0,NULL,NULL),(300,1050,72,24,58.00,0,NULL,NULL),(301,550,0,32,30.00,1,NULL,NULL),(302,950,58,32,25.00,0,NULL,NULL),(303,1340,82,36,35.00,0,NULL,NULL),(304,1360,98,53,28.00,0,NULL,NULL),(305,1160,76,21,37.00,0,NULL,NULL),(306,1200,76,40,29.00,0,NULL,NULL),(307,1140,68,26,47.00,0,NULL,NULL),(308,1030,68,25,21.00,0,NULL,NULL),(309,1050,68,31,25.00,0,NULL,NULL),(310,1180,68,33,30.00,0,NULL,NULL),(311,1040,66,26,41.00,0,NULL,NULL),(312,1240,70,39,22.00,0,NULL,NULL),(313,1170,74,27,27.00,0,NULL,NULL),(314,1160,50,30,25.00,0,NULL,NULL),(315,1260,80,36,43.00,0,NULL,NULL),(316,1090,68,34,26.00,0,NULL,NULL),(317,1330,80,19,30.00,0,NULL,NULL),(318,1040,74,31,29.00,0,NULL,NULL),(319,1180,66,38,28.00,0,NULL,NULL),(320,1280,78,24,59.00,0,NULL,NULL),(321,960,60,28,31.00,0,NULL,NULL),(322,1050,74,32,25.00,0,NULL,NULL),(323,1160,70,27,36.00,0,NULL,NULL),(324,1300,90,27,43.00,0,NULL,NULL),(325,1260,75,36,21.00,0,NULL,NULL),(326,1180,72,26,24.00,0,NULL,NULL),(327,950,64,35,30.00,0,NULL,NULL),(328,1130,70,35,37.00,0,NULL,NULL),(329,1280,86,46,23.00,0,NULL,NULL),(330,1070,70,31,37.00,0,NULL,NULL),(331,1240,72,23,46.00,0,NULL,NULL),(332,1010,58,33,25.00,0,NULL,NULL),(333,340,0,43,41.00,1,NULL,NULL),(334,1280,80,24,44.00,0,NULL,NULL),(335,990,60,24,22.00,0,NULL,NULL),(336,1260,76,48,26.00,0,NULL,NULL),(337,370,0,34,44.00,1,NULL,NULL),(338,1250,76,31,44.00,0,NULL,NULL),(339,1160,78,34,33.00,0,NULL,NULL),(340,1360,84,40,41.00,0,NULL,NULL),(341,1020,70,26,22.00,0,NULL,NULL),(342,1090,74,26,36.00,0,NULL,NULL),(343,1140,68,32,22.00,0,NULL,NULL),(344,1300,86,35,33.00,0,NULL,NULL),(345,1170,72,37,57.00,0,NULL,NULL),(346,1410,88,39,49.00,0,NULL,NULL),(347,970,46,29,22.00,0,NULL,NULL),(348,490,0,24,23.00,1,NULL,NULL),(349,1100,62,22,26.00,0,NULL,NULL),(350,1170,80,41,37.00,0,NULL,NULL),(351,1250,80,42,29.00,0,NULL,NULL),(352,1390,84,31,30.00,0,NULL,NULL),(353,1260,82,34,46.00,0,NULL,NULL),(354,1120,62,27,24.00,0,NULL,NULL),(355,1320,78,43,21.00,0,NULL,NULL),(356,1190,88,30,49.00,0,NULL,NULL),(357,1010,50,33,28.00,0,NULL,NULL),(358,530,0,40,44.00,1,NULL,NULL),(359,1260,74,35,48.00,0,NULL,NULL),(360,1280,76,37,29.00,0,NULL,NULL),(361,1150,64,31,29.00,0,NULL,NULL),(362,1250,70,30,63.00,0,NULL,NULL),(363,1620,108,39,65.00,0,NULL,NULL),(364,1200,78,39,67.00,0,NULL,NULL),(365,1080,74,35,30.00,0,NULL,NULL),(366,1080,54,34,30.00,0,NULL,NULL),(367,1260,72,28,29.00,0,NULL,NULL),(368,1160,64,21,21.00,0,NULL,NULL),(369,1340,86,28,22.00,0,NULL,NULL),(370,1440,102,33,45.00,0,NULL,NULL),(371,1290,82,38,25.00,0,NULL,NULL),(372,1050,64,0,21.00,0,NULL,NULL),(373,1040,64,36,21.00,0,NULL,NULL),(374,1030,58,35,25.00,0,NULL,NULL),(375,820,52,36,28.00,0,NULL,NULL),(376,1250,82,39,58.00,0,NULL,NULL),(377,1150,82,25,22.00,0,NULL,NULL),(378,970,60,37,22.00,0,NULL,NULL),(379,1200,75,48,32.00,0,NULL,NULL),(380,1550,100,43,35.00,0,NULL,NULL),(381,1260,72,31,24.00,0,NULL,NULL),(382,990,68,20,22.00,0,NULL,NULL),(383,1140,60,25,21.00,0,NULL,NULL),(384,1090,62,25,25.00,0,NULL,NULL),(385,1090,70,24,25.00,0,NULL,NULL),(386,990,54,22,24.00,0,NULL,NULL),(387,1040,74,32,35.00,0,NULL,NULL),(388,1300,100,43,45.00,0,NULL,NULL),(389,1210,82,32,58.00,0,NULL,NULL),(390,1030,68,32,28.00,0,NULL,NULL),(391,990,66,32,42.00,0,NULL,NULL),(392,1210,76,46,27.00,0,NULL,NULL),(393,1190,64,24,21.00,0,NULL,NULL),(394,1250,72,22,37.00,0,NULL,NULL),(395,1100,78,33,31.00,0,NULL,NULL),(396,1010,58,28,25.00,0,NULL,NULL),(397,960,56,25,39.00,0,NULL,NULL),(398,1010,66,34,22.00,0,NULL,NULL),(399,1230,70,21,25.00,0,NULL,NULL),(400,1010,70,35,25.00,0,NULL,NULL),(401,1030,64,32,31.00,0,NULL,NULL),(402,1100,61,24,55.00,0,NULL,NULL),(403,1250,84,35,35.00,0,NULL,NULL),(404,1210,78,32,38.00,0,NULL,NULL),(405,1190,64,33,41.00,0,NULL,NULL),(406,970,48,42,26.00,0,NULL,NULL),(407,1030,72,29,46.00,0,NULL,NULL),(408,950,62,22,25.00,0,NULL,NULL),(409,1280,74,26,39.00,0,NULL,NULL),(410,1060,68,42,28.00,0,NULL,NULL),(411,1350,90,36,28.00,0,NULL,NULL),(412,1240,72,34,25.00,0,NULL,NULL),(413,1250,84,42,22.00,0,NULL,NULL),(414,1090,74,26,21.00,0,NULL,NULL),(415,1160,60,35,21.00,0,NULL,NULL),(416,1160,84,36,22.00,0,NULL,NULL),(417,1060,68,27,22.00,0,NULL,NULL),(418,1200,82,39,37.00,0,NULL,NULL),(419,1010,68,18,27.00,0,NULL,NULL),(420,990,64,26,28.00,0,NULL,NULL),(421,1340,88,45,26.00,0,NULL,NULL),(422,1190,68,26,21.00,0,NULL,NULL),(423,1100,64,41,21.00,0,NULL,NULL),(424,1130,64,31,21.00,0,NULL,NULL),(425,1150,78,43,36.00,0,NULL,NULL),(426,1150,78,37,31.00,0,NULL,NULL),(427,440,0,0,25.00,1,NULL,NULL),(428,1160,64,34,38.00,0,NULL,NULL),(429,1480,94,41,26.00,0,NULL,NULL),(430,1310,82,35,43.00,0,NULL,NULL),(431,420,0,22,23.00,1,NULL,NULL),(432,1230,74,30,38.00,0,NULL,NULL),(433,1180,74,30,22.00,0,NULL,NULL),(434,1190,75,26,29.00,0,NULL,NULL),(435,1220,68,25,36.00,0,NULL,NULL),(436,540,0,42,29.00,1,NULL,NULL),(437,1240,85,37,41.00,0,NULL,NULL),(438,1210,75,30,28.00,0,NULL,NULL),(439,1000,70,18,21.00,0,NULL,NULL),(440,1230,88,37,31.00,0,NULL,NULL),(441,1510,104,34,41.00,0,NULL,NULL),(442,980,66,32,22.00,0,NULL,NULL),(443,1060,64,33,24.00,0,NULL,NULL),(444,1110,70,31,33.00,0,NULL,NULL),(445,1160,62,30,30.00,0,NULL,NULL),(446,1310,78,59,25.00,0,NULL,NULL),(447,1180,72,25,28.00,0,NULL,NULL),(448,1350,80,37,26.00,0,NULL,NULL),(449,1150,64,34,22.00,0,NULL,NULL),(450,1280,74,31,26.00,0,NULL,NULL),(451,1060,64,21,23.00,0,NULL,NULL),(452,1170,70,29,23.00,0,NULL,NULL),(453,1040,68,40,25.00,0,NULL,NULL),(454,390,0,20,72.00,1,NULL,NULL),(455,980,54,38,24.00,0,NULL,NULL),(456,980,62,34,38.00,0,NULL,NULL),(457,840,54,27,62.00,0,NULL,NULL),(458,1140,68,30,24.00,0,NULL,NULL),(459,1370,84,38,51.00,0,NULL,NULL),(460,1250,74,26,81.00,0,NULL,NULL),(461,1270,72,21,48.00,0,NULL,NULL),(462,970,62,22,26.00,0,NULL,NULL),(463,1040,70,35,39.00,0,NULL,NULL),(464,1270,78,28,37.00,0,NULL,NULL),(465,1310,98,24,34.00,0,NULL,NULL),(466,950,56,22,21.00,0,NULL,NULL),(467,990,52,28,22.00,0,NULL,NULL),(468,1050,64,37,25.00,0,NULL,NULL),(469,420,0,30,38.00,1,NULL,NULL),(470,1200,78,46,27.00,0,NULL,NULL),(471,1250,82,41,28.00,0,NULL,NULL),(472,1190,70,33,22.00,0,NULL,NULL),(473,1060,66,39,22.00,0,NULL,NULL),(474,1390,90,30,50.00,0,NULL,NULL),(475,1010,64,29,24.00,0,NULL,NULL),(476,1240,84,27,59.00,0,NULL,NULL),(477,1230,80,34,29.00,0,NULL,NULL),(478,1120,76,24,31.00,0,NULL,NULL),(479,1210,74,26,39.00,0,NULL,NULL),(480,1300,86,28,63.00,0,NULL,NULL),(481,1210,70,36,35.00,0,NULL,NULL),(482,1260,88,35,29.00,0,NULL,NULL),(483,1080,58,28,28.00,0,NULL,NULL),(484,1190,82,38,23.00,0,NULL,NULL),(485,510,0,44,31.00,1,NULL,NULL),(486,1030,68,42,24.00,0,NULL,NULL),(487,1110,62,41,21.00,0,NULL,NULL),(488,1320,78,47,58.00,0,NULL,NULL),(489,1080,72,26,28.00,0,NULL,NULL),(490,1310,80,26,67.00,0,NULL,NULL),(491,1080,65,37,24.00,0,NULL,NULL),(492,1200,90,34,42.00,0,NULL,NULL),(493,1170,68,33,33.00,0,NULL,NULL),(494,1010,70,29,45.00,0,NULL,NULL),(495,540,0,0,22.00,1,NULL,NULL),(496,1080,74,27,66.00,0,NULL,NULL),(497,1140,68,26,30.00,0,NULL,NULL),(498,1080,72,30,25.00,0,NULL,NULL),(499,1110,70,25,55.00,0,NULL,NULL),(500,1130,74,29,39.00,0,NULL,NULL),(501,1250,90,25,21.00,0,NULL,NULL),(502,1060,72,37,28.00,0,NULL,NULL),(503,990,68,39,41.00,0,NULL,NULL),(504,980,64,33,41.00,0,NULL,NULL),(505,1110,78,37,40.00,0,NULL,NULL),(506,1210,82,33,38.00,0,NULL,NULL),(507,1370,90,37,35.00,0,NULL,NULL),(508,1100,60,29,21.00,0,NULL,NULL),(509,850,50,30,21.00,0,NULL,NULL),(510,1120,78,25,64.00,0,NULL,NULL),(511,1070,72,30,46.00,0,NULL,NULL),(512,1110,62,22,21.00,0,NULL,NULL),(513,1070,68,24,58.00,0,NULL,NULL),(514,1030,62,27,22.00,0,NULL,NULL),(515,860,54,26,24.00,0,NULL,NULL),(516,1220,70,32,28.00,0,NULL,NULL),(517,1380,88,30,53.00,0,NULL,NULL),(518,1270,86,38,51.00,0,NULL,NULL),(519,910,60,33,41.00,0,NULL,NULL),(520,1440,90,20,60.00,0,NULL,NULL),(521,1090,70,25,25.00,0,NULL,NULL),(522,1120,80,33,26.00,0,NULL,NULL),(523,440,0,0,26.00,1,NULL,NULL),(524,1200,70,34,45.00,0,NULL,NULL),(525,1070,58,32,24.00,0,NULL,NULL),(526,980,60,22,21.00,0,NULL,NULL),(527,1030,64,18,21.00,0,NULL,NULL),(528,1130,74,26,24.00,0,NULL,NULL),(529,960,66,31,22.00,0,NULL,NULL),(530,1120,65,25,31.00,0,NULL,NULL),(531,1090,60,30,22.00,0,NULL,NULL),(532,1220,76,45,24.00,0,NULL,NULL),(533,1010,66,41,29.00,0,NULL,NULL),(534,330,0,30,31.00,1,NULL,NULL),(535,1010,56,33,24.00,0,NULL,NULL),(536,500,0,33,23.00,1,NULL,NULL),(537,1390,90,30,46.00,0,NULL,NULL),(538,1160,60,22,67.00,0,NULL,NULL),(539,1350,80,36,23.00,0,NULL,NULL),(540,1460,92,36,32.00,0,NULL,NULL),(541,1180,74,39,43.00,0,NULL,NULL),(542,1260,72,32,27.00,0,NULL,NULL),(543,1370,85,35,56.00,0,NULL,NULL),(544,1300,90,40,25.00,0,NULL,NULL),(545,1110,78,32,29.00,0,NULL,NULL),(546,1210,90,35,37.00,0,NULL,NULL),(547,1180,76,44,53.00,0,NULL,NULL),(548,1130,68,33,28.00,0,NULL,NULL),(549,1280,82,33,50.00,0,NULL,NULL),(550,1640,110,29,37.00,0,NULL,NULL),(551,1060,70,27,21.00,0,NULL,NULL),(552,1010,68,32,25.00,0,NULL,NULL),(553,1410,88,28,66.00,0,NULL,NULL),(554,1140,62,30,23.00,0,NULL,NULL),(555,980,64,37,28.00,0,NULL,NULL),(556,1170,70,26,37.00,0,NULL,NULL),(557,1240,70,38,30.00,0,NULL,NULL),(558,1120,76,28,58.00,0,NULL,NULL),(559,1090,68,46,42.00,0,NULL,NULL),(560,1290,74,30,35.00,0,NULL,NULL),(561,1160,76,34,54.00,0,NULL,NULL),(562,1150,66,41,28.00,0,NULL,NULL),(563,1180,68,38,24.00,0,NULL,NULL),(564,960,60,27,32.00,0,NULL,NULL),(565,1200,80,32,27.00,0,NULL,NULL),(566,1010,54,26,22.00,0,NULL,NULL),(567,1220,72,39,21.00,0,NULL,NULL),(568,1070,62,32,46.00,0,NULL,NULL),(569,1080,72,31,37.00,0,NULL,NULL),(570,1190,66,34,33.00,0,NULL,NULL),(571,1250,70,33,39.00,0,NULL,NULL),(572,1440,96,23,21.00,0,NULL,NULL),(573,1050,58,30,22.00,0,NULL,NULL),(574,1160,60,35,22.00,0,NULL,NULL),(575,1320,86,30,23.00,0,NULL,NULL),(576,600,44,36,25.00,1,NULL,NULL),(577,800,44,24,35.00,0,NULL,NULL),(578,1120,80,43,21.00,0,NULL,NULL),(579,1010,68,27,36.00,0,NULL,NULL),(580,1030,70,35,62.00,0,NULL,NULL),(581,1370,90,42,21.00,0,NULL,NULL),(582,1060,60,25,27.00,0,NULL,NULL),(583,1170,78,27,62.00,0,NULL,NULL),(584,1310,76,39,42.00,0,NULL,NULL),(585,1060,76,29,52.00,0,NULL,NULL),(586,1080,56,23,22.00,0,NULL,NULL),(587,1090,66,35,41.00,0,NULL,NULL),(588,1170,66,24,29.00,0,NULL,NULL),(589,1260,86,33,52.00,0,NULL,NULL),(590,310,0,21,25.00,1,NULL,NULL),(591,1320,84,47,45.00,0,NULL,NULL),(592,1230,78,39,24.00,0,NULL,NULL),(593,1180,80,34,44.00,0,NULL,NULL),(594,860,52,29,25.00,0,NULL,NULL),(595,1250,72,34,34.00,0,NULL,NULL),(596,1220,82,32,22.00,0,NULL,NULL),(597,1260,76,45,46.00,0,NULL,NULL),(598,680,24,28,21.00,1,NULL,NULL),(599,1090,74,37,38.00,0,NULL,NULL),(600,860,38,23,26.00,1,NULL,NULL),(601,1210,88,27,24.00,0,NULL,NULL),(602,490,0,24,28.00,1,NULL,NULL),(603,1130,74,28,30.00,0,NULL,NULL),(604,1230,78,35,54.00,0,NULL,NULL),(605,520,0,28,36.00,1,NULL,NULL),(606,1050,60,36,21.00,0,NULL,NULL),(607,1230,78,40,22.00,0,NULL,NULL),(608,1170,62,20,25.00,0,NULL,NULL),(609,1220,82,42,27.00,0,NULL,NULL),(610,1090,62,24,23.00,0,NULL,NULL),(611,1030,54,31,24.00,0,NULL,NULL),(612,980,58,33,36.00,0,NULL,NULL),(613,1230,88,38,40.00,0,NULL,NULL),(614,1200,80,33,26.00,0,NULL,NULL),(615,1280,74,36,50.00,0,NULL,NULL),(616,1250,72,26,27.00,0,NULL,NULL),(617,1320,96,29,30.00,0,NULL,NULL),(618,1090,62,20,23.00,0,NULL,NULL),(619,1340,82,28,50.00,0,NULL,NULL),(620,350,0,32,24.00,1,NULL,NULL),(621,1210,86,38,28.00,0,NULL,NULL),(622,1280,76,24,28.00,0,NULL,NULL),(623,1390,94,41,45.00,0,NULL,NULL),(624,1100,70,44,21.00,0,NULL,NULL),(625,1130,64,31,21.00,0,NULL,NULL),(626,1390,88,38,29.00,0,NULL,NULL),(627,1170,68,25,21.00,0,NULL,NULL),(628,1330,78,32,21.00,0,NULL,NULL),(629,1280,80,35,45.00,0,NULL,NULL),(630,1090,65,25,21.00,0,NULL,NULL),(631,1020,64,27,34.00,0,NULL,NULL),(632,1130,78,35,24.00,0,NULL,NULL),(633,970,60,26,23.00,0,NULL,NULL),(634,1140,82,28,22.00,0,NULL,NULL),(635,1070,62,26,31.00,0,NULL,NULL),(636,1130,72,31,38.00,0,NULL,NULL),(637,1130,74,29,48.00,0,NULL,NULL),(638,1190,76,32,23.00,0,NULL,NULL),(639,1080,76,41,32.00,0,NULL,NULL),(640,1120,74,20,28.00,0,NULL,NULL),(641,1330,86,29,27.00,0,NULL,NULL),(642,1180,70,34,24.00,0,NULL,NULL),(643,1210,80,30,50.00,0,NULL,NULL),(644,480,0,28,31.00,1,NULL,NULL),(645,1210,72,28,27.00,0,NULL,NULL),(646,1150,74,39,30.00,0,NULL,NULL),(647,1120,74,23,33.00,0,NULL,NULL),(648,1010,50,38,22.00,0,NULL,NULL),(649,1310,84,28,42.00,0,NULL,NULL),(650,960,60,26,23.00,0,NULL,NULL),(651,900,54,25,23.00,0,NULL,NULL),(652,1100,60,34,27.00,0,NULL,NULL),(653,1240,74,34,28.00,0,NULL,NULL),(654,1070,54,27,27.00,0,NULL,NULL),(655,1060,70,34,22.00,0,NULL,NULL),(656,1160,52,39,25.00,0,NULL,NULL),(657,1100,58,22,22.00,0,NULL,NULL),(658,1210,80,39,41.00,0,NULL,NULL),(659,1480,106,39,51.00,0,NULL,NULL),(660,1290,82,34,27.00,0,NULL,NULL),(661,1300,84,28,54.00,0,NULL,NULL),(662,1100,76,43,22.00,0,NULL,NULL),(663,1430,106,38,43.00,0,NULL,NULL),(664,1350,80,38,40.00,0,NULL,NULL),(665,1160,60,34,40.00,0,NULL,NULL),(666,1200,80,35,24.00,0,NULL,NULL),(667,1240,82,33,70.00,0,NULL,NULL),(668,1060,70,28,40.00,0,NULL,NULL),(669,1030,58,34,43.00,0,NULL,NULL),(670,1200,78,31,45.00,0,NULL,NULL),(671,1230,68,34,49.00,0,NULL,NULL),(672,1020,58,25,21.00,0,NULL,NULL),(673,1390,106,36,47.00,0,NULL,NULL),(674,1440,100,57,22.00,0,NULL,NULL),(675,1300,82,36,68.00,0,NULL,NULL),(676,1110,70,31,31.00,0,NULL,NULL),(677,1170,86,25,53.00,0,NULL,NULL),(678,1160,60,35,25.00,0,NULL,NULL),(679,860,52,36,25.00,0,NULL,NULL),(680,1060,58,24,23.00,0,NULL,NULL),(681,990,56,24,22.00,0,NULL,NULL),(682,1140,76,50,26.00,0,NULL,NULL),(683,1120,64,45,22.00,0,NULL,NULL),(684,1180,80,32,27.00,0,NULL,NULL),(685,1230,82,0,69.00,0,NULL,NULL),(686,1220,74,33,25.00,0,NULL,NULL),(687,1040,64,23,22.00,0,NULL,NULL),(688,1000,50,28,29.00,0,NULL,NULL),(689,1180,74,24,23.00,0,NULL,NULL),(690,1260,82,46,46.00,0,NULL,NULL),(691,1310,80,25,34.00,0,NULL,NULL),(692,1570,114,42,44.00,0,NULL,NULL),(693,1240,70,39,23.00,0,NULL,NULL),(694,1180,68,39,43.00,0,NULL,NULL),(695,1160,60,24,25.00,0,NULL,NULL),(696,1360,90,30,43.00,0,NULL,NULL),(697,1160,74,30,31.00,0,NULL,NULL),(698,340,0,25,22.00,1,NULL,NULL),(699,1240,88,35,28.00,0,NULL,NULL),(700,1140,70,45,26.00,0,NULL,NULL),(701,1080,76,36,26.00,0,NULL,NULL),(702,1230,78,28,49.00,0,NULL,NULL),(703,1380,88,35,52.00,0,NULL,NULL),(704,440,0,39,41.00,1,NULL,NULL),(705,1250,76,28,27.00,0,NULL,NULL),(706,1260,80,40,28.00,0,NULL,NULL),(707,400,0,0,30.00,1,NULL,NULL),(708,910,46,34,22.00,0,NULL,NULL),(709,1180,78,33,45.00,0,NULL,NULL),(710,1160,64,38,23.00,0,NULL,NULL),(711,1100,64,31,24.00,0,NULL,NULL),(712,1290,78,30,40.00,0,NULL,NULL),(713,1150,62,41,38.00,0,NULL,NULL),(714,1010,58,26,21.00,0,NULL,NULL),(715,1110,74,30,32.00,0,NULL,NULL),(716,810,50,34,34.00,0,NULL,NULL),(717,1170,78,34,31.00,0,NULL,NULL),(718,1080,72,23,56.00,0,NULL,NULL),(719,1160,60,36,24.00,0,NULL,NULL),(720,1190,76,36,52.00,0,NULL,NULL),(721,1290,86,29,34.00,0,NULL,NULL),(722,1030,66,38,21.00,0,NULL,NULL),(723,1210,68,29,42.00,0,NULL,NULL),(724,1180,86,39,42.00,0,NULL,NULL),(725,1270,94,33,45.00,0,NULL,NULL),(726,1250,78,39,38.00,0,NULL,NULL),(727,1130,78,36,25.00,0,NULL,NULL),(728,1180,84,32,22.00,0,NULL,NULL),(729,1260,88,23,22.00,0,NULL,NULL),(730,960,52,30,22.00,0,NULL,NULL),(731,1090,78,28,34.00,0,NULL,NULL),(732,1230,86,28,22.00,0,NULL,NULL),(733,1220,88,45,24.00,0,NULL,NULL),(734,1030,56,29,22.00,0,NULL,NULL),(735,1150,75,23,53.00,0,NULL,NULL),(736,1100,60,35,28.00,0,NULL,NULL),(737,1260,86,27,21.00,0,NULL,NULL),(738,1060,72,32,42.00,0,NULL,NULL),(739,1150,60,37,21.00,0,NULL,NULL),(740,1190,74,40,42.00,0,NULL,NULL),(741,1300,80,42,48.00,0,NULL,NULL),(742,960,44,31,26.00,0,NULL,NULL),(743,1120,58,29,22.00,0,NULL,NULL),(744,1270,94,33,45.00,0,NULL,NULL),(745,1220,88,41,39.00,0,NULL,NULL),(746,1250,84,30,46.00,0,NULL,NULL),(747,1400,94,49,27.00,0,NULL,NULL),(748,1220,74,46,32.00,0,NULL,NULL),(749,1180,70,36,36.00,0,NULL,NULL),(750,1170,62,24,50.00,0,NULL,NULL),(751,1230,70,31,22.00,0,NULL,NULL),(752,1330,78,39,28.00,0,NULL,NULL),(753,1060,62,26,25.00,0,NULL,NULL),(754,1410,88,43,26.00,0,NULL,NULL),(755,1120,78,32,45.00,0,NULL,NULL),(756,1230,88,37,37.00,0,NULL,NULL),(757,1390,90,32,39.00,0,NULL,NULL),(758,1200,72,36,52.00,0,NULL,NULL),(759,1070,76,38,26.00,0,NULL,NULL),(760,1300,92,36,66.00,0,NULL,NULL),(761,1100,58,28,22.00,0,NULL,NULL),(762,1070,74,44,43.00,0,NULL,NULL),(763,1120,62,23,33.00,0,NULL,NULL),(764,1170,76,33,63.00,0,NULL,NULL),(765,1200,70,37,27.00,0,NULL,NULL),(766,1080,72,26,30.00,0,NULL,NULL),(767,1180,60,30,47.00,0,NULL,NULL),(768,1210,70,30,23.00,0,NULL,NULL);
/*!40000 ALTER TABLE `input2process` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-15  8:12:09