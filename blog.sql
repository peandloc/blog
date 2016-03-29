-- MySQL dump 10.13  Distrib 5.5.47, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	5.5.47-0ubuntu0.14.04.1

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
-- Table structure for table `web_access`
--

DROP TABLE IF EXISTS `web_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_access` (
  `role_id` smallint(6) unsigned NOT NULL,
  `node_id` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) NOT NULL,
  `module` varchar(50) DEFAULT NULL,
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_access`
--

LOCK TABLES `web_access` WRITE;
/*!40000 ALTER TABLE `web_access` DISABLE KEYS */;
INSERT INTO `web_access` VALUES (1,900,0,NULL),(1,805,0,NULL),(1,804,0,NULL),(1,803,0,NULL),(1,802,0,NULL),(1,801,0,NULL),(1,800,0,NULL),(1,712,0,NULL),(1,711,0,NULL),(1,710,0,NULL),(1,709,0,NULL),(1,708,0,NULL),(1,707,0,NULL),(1,706,0,NULL),(1,705,0,NULL),(1,700,0,NULL),(1,606,0,NULL),(1,605,0,NULL),(1,604,0,NULL),(1,603,0,NULL),(1,602,0,NULL),(1,601,0,NULL),(1,600,0,NULL),(1,505,0,NULL),(1,504,0,NULL),(1,502,0,NULL),(1,501,0,NULL),(1,500,0,NULL),(1,408,0,NULL),(1,407,0,NULL),(1,406,0,NULL),(1,405,0,NULL),(1,404,0,NULL),(1,403,0,NULL),(1,402,0,NULL),(1,401,0,NULL),(1,400,0,NULL),(1,306,0,NULL),(1,305,0,NULL),(1,304,0,NULL),(1,307,0,NULL),(1,303,0,NULL),(1,302,0,NULL),(1,301,0,NULL),(1,300,0,NULL),(1,202,0,NULL),(1,201,0,NULL),(1,200,0,NULL),(1,109,0,NULL),(1,108,0,NULL),(1,704,0,NULL),(1,703,0,NULL),(1,702,0,NULL),(1,701,0,NULL),(1,106,0,NULL),(1,105,0,NULL),(1,104,0,NULL),(1,103,0,NULL),(1,102,0,NULL),(1,101,0,NULL),(1,100,0,NULL),(1,3,0,NULL),(1,2,0,NULL),(1,1,0,NULL),(11,1104,0,NULL),(11,1103,0,NULL),(11,1102,0,NULL),(11,1101,0,NULL),(11,1015,0,NULL),(11,1306,0,NULL),(11,1305,0,NULL),(11,1304,0,NULL),(11,1303,0,NULL),(11,1302,0,NULL),(11,1301,0,NULL),(11,1008,0,NULL),(11,1007,0,NULL),(11,1006,0,NULL),(11,1300,0,NULL),(11,1005,0,NULL),(11,1004,0,NULL),(11,1003,0,NULL),(11,1002,0,NULL),(11,1001,0,NULL),(11,1000,0,NULL),(11,405,0,NULL),(11,404,0,NULL),(11,403,0,NULL),(11,402,0,NULL),(11,401,0,NULL),(11,400,0,NULL),(11,309,0,NULL),(11,308,0,NULL),(11,307,0,NULL),(11,908,0,NULL),(11,907,0,NULL),(11,906,0,NULL),(11,905,0,NULL),(11,716,0,NULL),(11,715,0,NULL),(11,714,0,NULL),(11,901,0,NULL),(11,713,0,NULL),(11,900,0,NULL),(11,805,0,NULL),(11,804,0,NULL),(11,803,0,NULL),(11,802,0,NULL),(11,801,0,NULL),(11,800,0,NULL),(11,712,0,NULL),(11,711,0,NULL),(11,710,0,NULL),(11,709,0,NULL),(11,708,0,NULL),(11,707,0,NULL),(11,706,0,NULL),(11,705,0,NULL),(11,700,0,NULL),(11,716,0,NULL),(11,606,0,NULL),(11,605,0,NULL),(11,604,0,NULL),(11,603,0,NULL),(11,600,0,NULL),(11,410,0,NULL),(11,409,0,NULL),(11,408,0,NULL),(11,407,0,NULL),(11,406,0,NULL),(11,405,0,NULL),(11,404,0,NULL),(11,403,0,NULL),(11,402,0,NULL),(11,401,0,NULL),(11,400,0,NULL),(2,200,0,NULL),(2,201,0,NULL),(2,202,0,NULL),(11,306,0,NULL),(11,305,0,NULL),(11,304,0,NULL),(11,904,0,NULL),(11,903,0,NULL),(11,307,0,NULL),(11,505,0,NULL),(11,504,0,NULL),(11,502,0,NULL),(11,500,0,NULL),(11,303,0,NULL),(11,302,0,NULL),(11,301,0,NULL),(11,300,0,NULL),(11,202,0,NULL),(11,201,0,NULL),(11,200,0,NULL),(11,109,0,NULL),(11,108,0,NULL),(11,704,0,NULL),(11,703,0,NULL),(11,702,0,NULL),(11,701,0,NULL),(11,106,0,NULL),(11,105,0,NULL),(8,1015,0,NULL),(8,1006,0,NULL),(8,1000,0,NULL),(8,307,0,NULL),(8,900,0,NULL),(8,800,0,NULL),(8,700,0,NULL),(8,600,0,NULL),(8,400,0,NULL),(8,300,0,NULL),(8,200,0,NULL),(8,104,0,NULL),(8,103,0,NULL),(8,102,0,NULL),(8,101,0,NULL),(8,100,0,NULL),(8,2,0,NULL),(7,202,0,NULL),(7,201,0,NULL),(7,200,0,NULL),(7,106,0,NULL),(7,105,0,NULL),(7,104,0,NULL),(7,103,0,NULL),(7,102,0,NULL),(7,101,0,NULL),(7,100,0,NULL),(6,100,0,NULL),(6,101,0,NULL),(6,102,0,NULL),(6,103,0,NULL),(6,104,0,NULL),(6,105,0,NULL),(6,106,0,NULL),(6,701,0,NULL),(6,702,0,NULL),(6,703,0,NULL),(6,704,0,NULL),(6,108,0,NULL),(6,109,0,NULL),(11,104,0,NULL),(3,201,0,NULL),(3,200,0,NULL),(1,901,0,NULL),(1,903,0,NULL),(1,904,0,NULL),(1,307,0,NULL),(1,308,0,NULL),(1,309,0,NULL),(1,400,0,NULL),(1,401,0,NULL),(1,402,0,NULL),(1,403,0,NULL),(1,404,0,NULL),(1,405,0,NULL),(1,1000,0,NULL),(1,1001,0,NULL),(1,1002,0,NULL),(1,1003,0,NULL),(1,1004,0,NULL),(1,1005,0,NULL),(1,1006,0,NULL),(1,1007,0,NULL),(1,1008,0,NULL),(1,1015,0,NULL),(1,1101,0,NULL),(1,1102,0,NULL),(1,1103,0,NULL),(1,1104,0,NULL),(1,1016,0,NULL),(1,1017,0,NULL),(1,1018,0,NULL),(1,1019,0,NULL),(1,1020,0,NULL),(1,1021,0,NULL),(1,1022,0,NULL),(1,1023,0,NULL),(1,1024,0,NULL),(11,103,0,NULL),(11,102,0,NULL),(11,101,0,NULL),(11,100,0,NULL),(11,3,0,NULL),(11,2,0,NULL),(11,1,0,NULL),(15,430,0,NULL),(15,309,0,NULL),(15,308,0,NULL),(15,307,0,NULL),(15,712,0,NULL),(15,711,0,NULL),(15,710,0,NULL),(15,709,0,NULL),(15,708,0,NULL),(15,707,0,NULL),(11,1016,0,NULL),(11,1017,0,NULL),(11,1018,0,NULL),(11,1019,0,NULL),(11,1020,0,NULL),(11,1021,0,NULL),(11,1022,0,NULL),(11,1023,0,NULL),(11,1024,0,NULL),(11,1307,0,NULL),(11,1308,0,NULL),(15,706,0,NULL),(12,1,0,NULL),(12,2,0,NULL),(12,3,0,NULL),(12,100,0,NULL),(12,101,0,NULL),(12,102,0,NULL),(12,103,0,NULL),(12,104,0,NULL),(12,105,0,NULL),(12,106,0,NULL),(12,701,0,NULL),(12,702,0,NULL),(12,703,0,NULL),(12,704,0,NULL),(12,108,0,NULL),(12,109,0,NULL),(12,200,0,NULL),(12,201,0,NULL),(12,202,0,NULL),(12,300,0,NULL),(12,301,0,NULL),(12,302,0,NULL),(12,303,0,NULL),(12,500,0,NULL),(12,502,0,NULL),(12,504,0,NULL),(12,505,0,NULL),(12,307,0,NULL),(12,903,0,NULL),(12,904,0,NULL),(12,304,0,NULL),(12,305,0,NULL),(12,306,0,NULL),(12,400,0,NULL),(12,401,0,NULL),(12,402,0,NULL),(12,403,0,NULL),(12,404,0,NULL),(12,405,0,NULL),(12,406,0,NULL),(12,407,0,NULL),(12,408,0,NULL),(12,409,0,NULL),(12,410,0,NULL),(12,600,0,NULL),(12,603,0,NULL),(12,604,0,NULL),(12,605,0,NULL),(12,606,0,NULL),(12,716,0,NULL),(12,700,0,NULL),(12,705,0,NULL),(12,706,0,NULL),(12,707,0,NULL),(12,708,0,NULL),(12,709,0,NULL),(12,710,0,NULL),(12,711,0,NULL),(12,712,0,NULL),(12,800,0,NULL),(12,801,0,NULL),(12,802,0,NULL),(12,803,0,NULL),(12,804,0,NULL),(12,805,0,NULL),(12,900,0,NULL),(12,713,0,NULL),(12,901,0,NULL),(12,714,0,NULL),(12,715,0,NULL),(12,716,0,NULL),(12,905,0,NULL),(12,906,0,NULL),(12,907,0,NULL),(12,908,0,NULL),(12,307,0,NULL),(12,308,0,NULL),(12,309,0,NULL),(12,400,0,NULL),(12,401,0,NULL),(12,402,0,NULL),(12,403,0,NULL),(12,404,0,NULL),(12,405,0,NULL),(12,1000,0,NULL),(12,1001,0,NULL),(12,1002,0,NULL),(12,1003,0,NULL),(12,1004,0,NULL),(12,1005,0,NULL),(12,1300,0,NULL),(12,1006,0,NULL),(12,1007,0,NULL),(12,1008,0,NULL),(12,1301,0,NULL),(12,1302,0,NULL),(12,1303,0,NULL),(12,1304,0,NULL),(12,1305,0,NULL),(12,1306,0,NULL),(12,1015,0,NULL),(12,1101,0,NULL),(12,1102,0,NULL),(12,1103,0,NULL),(12,1104,0,NULL),(12,1016,0,NULL),(12,1017,0,NULL),(12,1018,0,NULL),(12,1019,0,NULL),(12,1020,0,NULL),(12,1021,0,NULL),(12,1022,0,NULL),(12,1023,0,NULL),(12,1024,0,NULL),(12,1307,0,NULL),(12,1308,0,NULL),(10,108,0,NULL),(10,704,0,NULL),(10,703,0,NULL),(10,702,0,NULL),(10,701,0,NULL),(10,106,0,NULL),(10,105,0,NULL),(10,104,0,NULL),(10,103,0,NULL),(10,102,0,NULL),(10,101,0,NULL),(10,100,0,NULL),(10,3,0,NULL),(10,2,0,NULL),(10,1,0,NULL),(15,705,0,NULL),(15,700,0,NULL),(15,202,0,NULL),(15,201,0,NULL),(15,200,0,NULL),(15,109,0,NULL),(15,108,0,NULL),(15,704,0,NULL),(15,703,0,NULL),(15,702,0,NULL),(15,701,0,NULL),(15,106,0,NULL),(15,105,0,NULL),(15,104,0,NULL),(15,103,0,NULL),(15,102,0,NULL),(15,101,0,NULL),(15,100,0,NULL),(15,3,0,NULL),(15,2,0,NULL),(15,1,0,NULL),(0,0,0,NULL),(10,705,0,NULL),(10,700,0,NULL),(10,202,0,NULL),(10,201,0,NULL),(10,200,0,NULL),(10,109,0,NULL),(9,808,0,NULL),(9,806,0,NULL),(9,805,0,NULL),(9,804,0,NULL),(9,803,0,NULL),(9,1024,0,NULL),(9,1023,0,NULL),(9,1022,0,NULL),(9,1021,0,NULL),(9,1020,0,NULL),(9,1019,0,NULL),(9,1018,0,NULL),(9,1017,0,NULL),(9,1016,0,NULL),(9,809,0,NULL),(9,1015,0,NULL),(9,802,0,NULL),(9,801,0,NULL),(9,800,0,NULL),(9,435,0,NULL),(9,434,0,NULL),(9,433,0,NULL),(9,432,0,NULL),(9,431,0,NULL),(9,430,0,NULL),(9,309,0,NULL),(9,308,0,NULL),(9,307,0,NULL),(9,712,0,NULL),(9,711,0,NULL),(9,710,0,NULL),(9,709,0,NULL),(9,708,0,NULL),(9,707,0,NULL),(9,706,0,NULL),(9,705,0,NULL),(9,700,0,NULL),(9,202,0,NULL),(9,201,0,NULL),(9,200,0,NULL),(9,109,0,NULL),(9,108,0,NULL),(9,704,0,NULL),(9,703,0,NULL),(9,702,0,NULL),(9,701,0,NULL),(9,106,0,NULL),(9,105,0,NULL),(9,104,0,NULL),(9,103,0,NULL),(9,102,0,NULL),(9,101,0,NULL),(9,100,0,NULL),(9,3,0,NULL),(9,2,0,NULL),(9,1,0,NULL),(15,431,0,NULL),(15,432,0,NULL),(15,433,0,NULL),(15,434,0,NULL),(15,435,0,NULL),(15,1006,0,NULL),(15,1007,0,NULL),(15,1008,0,NULL),(15,1301,0,NULL),(15,1302,0,NULL),(15,1303,0,NULL),(15,1304,0,NULL),(15,1305,0,NULL),(15,1306,0,NULL),(15,1015,0,NULL),(15,1101,0,NULL),(15,1102,0,NULL),(15,1103,0,NULL),(15,1104,0,NULL),(15,1016,0,NULL),(15,1017,0,NULL),(15,1018,0,NULL),(15,1019,0,NULL),(15,1020,0,NULL),(15,1021,0,NULL),(15,1022,0,NULL),(15,1023,0,NULL),(15,1024,0,NULL),(15,1307,0,NULL),(15,1308,0,NULL),(10,706,0,NULL),(10,707,0,NULL),(10,708,0,NULL),(10,709,0,NULL),(10,710,0,NULL),(10,711,0,NULL),(10,712,0,NULL),(10,307,0,NULL),(10,308,0,NULL),(10,309,0,NULL),(10,430,0,NULL),(10,431,0,NULL),(10,432,0,NULL),(10,433,0,NULL),(10,434,0,NULL),(10,435,0,NULL),(10,800,0,NULL),(10,801,0,NULL),(10,802,0,NULL),(10,1015,0,NULL),(10,809,0,NULL),(10,1016,0,NULL),(10,1017,0,NULL),(10,1018,0,NULL),(10,1019,0,NULL),(10,1020,0,NULL),(10,1021,0,NULL),(10,1022,0,NULL),(10,1023,0,NULL),(10,1024,0,NULL),(10,803,0,NULL),(10,804,0,NULL),(10,805,0,NULL),(10,806,0,NULL),(10,808,0,NULL),(10,1307,0,NULL),(10,1308,0,NULL),(10,720,0,NULL),(10,721,0,NULL),(10,722,0,NULL),(10,723,0,NULL),(10,724,0,NULL),(9,1307,0,NULL),(9,1308,0,NULL),(9,720,0,NULL),(9,721,0,NULL),(9,722,0,NULL),(9,723,0,NULL),(9,724,0,NULL);
/*!40000 ALTER TABLE `web_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_admin`
--

DROP TABLE IF EXISTS `web_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) DEFAULT NULL COMMENT '显示名称',
  `user` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `userimg` varchar(64) DEFAULT NULL COMMENT '头像',
  `role` int(11) DEFAULT '0',
  `note` varchar(255) DEFAULT NULL,
  `add_time` varchar(255) DEFAULT NULL,
  `update_time` varchar(255) DEFAULT NULL,
  `state` tinyint(4) DEFAULT '1' COMMENT '0:停用 1 正常',
  `last_loginip` varchar(255) DEFAULT NULL,
  `last_logintime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user` (`user`)
) ENGINE=MyISAM AUTO_INCREMENT=156 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_admin`
--

LOCK TABLES `web_admin` WRITE;
/*!40000 ALTER TABLE `web_admin` DISABLE KEYS */;
INSERT INTO `web_admin` VALUES (1,'轮回','lunhui','ac9bbede048b7e3817ce2a9afdc3e721','./userimg/2015-11-23/5653291eed25d.jpg',0,'超级管理员','1389750196','1448290599',1,'127.0.0.1','1458838704'),(14,'vashstampe','chen','5887a852598473f144d0accf88dc4d7c',NULL,0,NULL,NULL,NULL,1,'127.0.0.1','1458984504'),(132,'peandlo','peandlo','5887a852598473f144d0accf88dc4d7c',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(131,'asdfasfd','asdfasfd','4124bc0a9335c27f086f24ba207a4912',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(130,'dfsdfa','dfsdfa','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(129,'123123a','123123a','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(128,'chenaa','chenaa','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(127,'zzzz','zzzz','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(126,'aasdfsdf','aasdfsdf','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(125,'dfdsf','dfdsf','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(124,'hhha','hhha','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(123,'hhh','hhh','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(122,'dd','dd','8277e0910d750195b448797616e091ad',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(121,'123a','123a','8277e0910d750195b448797616e091ad',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(120,'ggg','ggg','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(119,'dda','dda','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(118,'dfdf','dfdf','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(117,'cc1','cc1','e0323a9039add2978bf5b49550572c7c',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(116,'aa','aa','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(115,'fff','fff','633de4b0c14ca52ea2432a3c8a5c4c31',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(114,'123123','123123','202cb962ac59075b964b07152d234b70',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(113,'asdfa','asdfa','912ec803b2ce49e4a541068d495ab570',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(112,'123','123','202cb962ac59075b964b07152d234b70',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(111,'asdfsa','asdfsa','912ec803b2ce49e4a541068d495ab570',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(110,'asdf','asdf','912ec803b2ce49e4a541068d495ab570',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(109,'peandloc1','peandloc1','5887a852598473f144d0accf88dc4d7c',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(108,'peandloc','peandloc','5887a852598473f144d0accf88dc4d7c',NULL,0,NULL,NULL,NULL,1,'127.0.0.1','1459170186'),(106,'cccccc','cccccc','cc',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(105,'ccccc','ccccc','cc',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(98,'cc','cc','cc',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(97,'ss','ss','ss',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(96,'sa','sa','a',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(133,'loandpe','loandpe','5887a852598473f144d0accf88dc4d7c',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(134,'asdfasf','asdfasf','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(135,'2323','2323','c81e728d9d4c2f636f067f89cc14862c',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(136,'chen11','chen11','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(137,'chen111','chen111','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(138,'cddd','cddd','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(139,'aaaa','aaaa','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(140,'77','77','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(141,'1231231','1231231','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(142,'cccc','cccc','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(143,'nn','nn','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(144,'mmm','mmm','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(145,'cca','cca','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,0,NULL,NULL),(146,'chenxiao','chenxiao','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,0,NULL,NULL),(147,'chen1112','chen1112','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,0,NULL,NULL),(148,'aaaab','aaaab','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,0,NULL,NULL),(149,'hh','hh','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,0,NULL,NULL),(150,'peee','peee','0cc175b9c0f1b6a831c399e269772661',NULL,0,NULL,NULL,NULL,0,NULL,NULL),(151,'hao123','hao123','202cb962ac59075b964b07152d234b70',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(152,'haha','haha','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(153,'chenxiao10','chenxiao1027','5887a852598473f144d0accf88dc4d7c',NULL,0,NULL,NULL,NULL,1,NULL,NULL),(154,'aaa','aaa','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,0,NULL,NULL),(155,'bb','bb','c4ca4238a0b923820dcc509a6f75849b',NULL,0,NULL,NULL,NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `web_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_advert`
--

DROP TABLE IF EXISTS `web_advert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_advert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` text COLLATE utf8_unicode_ci,
  `clickcount` int(11) DEFAULT NULL,
  `addtime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updatetime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` tinyint(4) DEFAULT NULL,
  `imageurl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `linker` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adverttype` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_advert`
--

LOCK TABLES `web_advert` WRITE;
/*!40000 ALTER TABLE `web_advert` DISABLE KEYS */;
INSERT INTO `web_advert` VALUES (19,'中山美食城','超级聚餐','&lt;p&gt;&lt;img src=&quot;http://123.57.146.56:8083/Uploads//images/2015-11-10//56415921685a9.jpg&quot; _src=&quot;http://123.57.146.56:8083/Uploads//images/2015-11-10//56415921685a9.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;\r\n	中山美食城&lt;/p&gt;&lt;p&gt;\r\n	地址：兰州市城关区中山路151号&lt;/p&gt;&lt;p&gt;\r\n	TEL：2155808&lt;/p&gt;',109,'1427419333','1447123237',1,'./images/2015-11-10/56415916015ff.jpg','18919830050','18919830050','888',6),(20,'伊和园清真美食','西关','&lt;p&gt;18919830050&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://123.57.146.56:8083/Uploads//images/2015-11-10//5641596c51594.jpg&quot; _src=&quot;http://123.57.146.56:8083/Uploads//images/2015-11-10//5641596c51594.jpg&quot;/&gt;&lt;/p&gt;',25,'1427400447','1447123373',1,'./images/2015-11-10/56415962b0bb2.jpg','18919830050','18919830050','18919830050',6),(21,'锅来锅往','海鲜火锅','<p><img src=\"http://123.57.146.56:8083/Uploads//images/2015-11-10//56415a7167d43.jpg\"/></p><p>费家营十字</p>',25,'1427400877','1450879448',1,'','小周','15682898182','费家营十字',6),(22,'ggegrger','gergergerger','<p>ergergerg</p>',0,'1450878410','1450878410',1,'','ergerg','erger','gergerger',2),(23,'555','55555','<p>555555555555555</p>',0,'1451125426','1451125426',1,'./images/2015-12-26/567e6a9e5f969.png','555555','15682898182','555555',4),(24,'grtgrtg','rtgrtgrtgr','<p>gtrgrtgrtgrt</p>',0,'1452994070','1452994070',1,'./images/2016-01-17/569aee0ec6b5f.jpg','tgrt','grtgrtgrt','grtgtr',5);
/*!40000 ALTER TABLE `web_advert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_adverttype`
--

DROP TABLE IF EXISTS `web_adverttype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_adverttype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_adverttype`
--

LOCK TABLES `web_adverttype` WRITE;
/*!40000 ALTER TABLE `web_adverttype` DISABLE KEYS */;
INSERT INTO `web_adverttype` VALUES (2,'酒店','酒店'),(4,'购物','购物购物购物购物购物购物购物'),(5,'教育','教育'),(6,'休闲','');
/*!40000 ALTER TABLE `web_adverttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_article`
--

DROP TABLE IF EXISTS `web_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_article` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章逻辑ID',
  `photo` varchar(64) DEFAULT '' COMMENT '文章图片',
  `a_title` varchar(128) NOT NULL COMMENT '文章标题',
  `a_remark` varchar(256) DEFAULT '' COMMENT '文章描述',
  `a_keyword` varchar(32) DEFAULT '' COMMENT '文章关键字',
  `cate_id` int(11) NOT NULL DEFAULT '1' COMMENT '文章类别',
  `create_time` int(10) NOT NULL COMMENT '文章发表时间',
  `last_time` int(10) DEFAULT NULL,
  `a_content` text NOT NULL COMMENT '文章内容',
  `a_views` int(11) NOT NULL DEFAULT '1' COMMENT '文章是否置顶',
  `a_type` int(1) NOT NULL DEFAULT '1' COMMENT '文章点击量',
  `a_red` int(1) DEFAULT '0',
  `a_from` varchar(16) NOT NULL DEFAULT '1',
  `a_writer` varchar(64) NOT NULL COMMENT '作者',
  `create_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`a_id`),
  UNIQUE KEY `create_time` (`create_time`),
  KEY `a_title` (`a_title`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 COMMENT='文章表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_article`
--

LOCK TABLES `web_article` WRITE;
/*!40000 ALTER TABLE `web_article` DISABLE KEYS */;
INSERT INTO `web_article` VALUES (58,'','3333333333','最111111111111111111111','最强大脑',1,1457113745,1457113745,'<p>目目目目目</p>',11,1,0,'Linux','xiao','0.0.0.0'),(59,'','1231312','1231312','123123123',1,1457168664,1457168664,'<p>12313123123123132</p>',2,1,1,'Linux','轮回','0.0.0.0'),(60,'','12313123123123132','12313123123123132','12313123123123132',1,1457168693,1457168693,'<p>12313123123123132</p>',3,1,1,'Linux','轮回','0.0.0.0'),(61,'','12313123123123132','12313123123123132','12313123123123132',1,1457168705,1457168705,'<p>12313123123123132</p>',5,1,1,'Linux','轮回','0.0.0.0'),(62,'','12313123123123132','12313123123123132','12313123123123132',1,1457168721,1457168721,'<p>12313123123123132</p>',1,1,1,'Linux','轮回','0.0.0.0'),(63,'','12313123123123132','12313123123123132','12313123123123132',1,1457168734,1457168734,'<p>12313123123123132</p>',8,1,1,'Linux','轮回','0.0.0.0'),(64,'','test','description','keyword',1,1457244639,1457244985,'<p>这一篇正文</p>',5,1,1,'Linux','晓晓','0.0.0.0'),(65,'','this is 生活随笔','生活随笔','生活随笔',2,1457249793,1457249793,'<p>这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔这是生活随笔</p>',15,1,1,'Linux','晓晓','0.0.0.0'),(66,'','absolute、relative的区别','1.absolute 脱离了正常的文档流,所以在正常的文档流中不占据位置，可以层叠在其它元素上面(it is absolute a elfin);而relative在正常的文档流中，所以元素在偏移后仍然会占据文档原来的空间(空白)\n2.absolute只有在一种情况下会以浏览器左上角作为定位原点:父级元素没有定义position属性并且被定位元素定义了TRBL(top,right,bottom,left);其它情况都是以爸爸的左上角为定位原点','absolute、relative',9,1457361618,1457362748,'<p>1.absolute 脱离了正常的文档流,所以在正常的文档流中不占据位置，可以层叠在其它元素上面(it is absolute a elfin);而relative在正常的文档流中，所以元素在偏移后仍然会占据文档原来的空间(空白)</p><p>2.absolute只有在一种情况下会以浏览器左上角作为定位原点:父级元素没有定义position属性并且被定位元素定义了TRBL(top,right,bottom,left);其它情况都是以爸爸的左上角为定位原点</p><p>3.relative是以自身正常位置下的左上角为原来进行偏移，也有TRBL;</p><p>3.关于z-index,儿子永远在爸爸上面，其它的情况，值越大越在上面</p><p><br/></p>',66,1,1,'Linux','晓晓','0.0.0.0'),(67,'','empty(),isset()的区别','empty():判断是否设置&amp;&amp;是否为空值，空值包括0,空字符串，0.0\nisset:只判断是否设置','empty,isset',5,1458190186,1458190186,'<p>empty():判断是否设置&amp;&amp;是否为空值，空值包括0,空字符串，0.0</p><p>isset:只判断是否设置</p>',9,1,1,'Linux','vashstampe','0.0.0.0'),(68,'','Thinkphp 在模板中的U方法中添加JS参数的方法','//var data = \'chen\'; 要把data作为U方法的参数\nvar str = &quot;{:U(\'login/login\',[\'username\'=&gt;\'jsusername\'])}&quot;;\nstr = str.replace(\'jsusername\',data);','U',1,1458377820,1458377820,'<p>//var data = &#39;chen&#39;; 要把data作为U方法的参数</p><p>var str = &quot;{:U(&#39;login/login&#39;,[&#39;username&#39;=&gt;&#39;jsusername&#39;])}&quot;;</p><p>str = str.replace(&#39;jsusername&#39;,data);</p><p><br/></p><p>//还有一种方法，不通用，依赖于TP所用的路由模式</p><p><span style=\"color: rgb(50, 50, 50); font-family: &#39;Century Gothic&#39;, &#39;Microsoft yahei&#39;; line-height: 25.6px; background-color: rgb(255, 255, 255);\">var str = &quot;{:U(&#39;login/login&#39;)}?username=&quot;+data;&nbsp;</span></p>',20,1,1,'Linux','peandloc','0.0.0.0'),(69,'','关于MYSQL主从复制','bin-log,master-slave','mysql主从复制',10,1458749881,1458753447,'<p>数据库实现主从复制可以减轻服务器的压力，实现读写分离</p><p><br/></p><ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\"><li><p>master数据库开启bin-log;在my.cnf 里加上 log_bin=mysql-bin,并设置server-id = 1 #多台数据库进行主从连接时，server-id必须唯一。并在主数据库中添加从数据库连接主数据库的user: grant all on *.* to &#39;username&#39;@&#39;slave ip&#39; identified by &#39;password&#39;;</p></li><li><p>设置从数据库;在my.cnf里设置</p><p>#开启log_bin</p><p>log_bin=mysql-bin</p><p>#设置server-id,不能和主数据库重复</p><p>server-id=2</p><p>#设置登录主数据库的host,user,password and port</p><p>master-host=219.83.163.159 #your host ip</p><p>master-user=yourUsername</p><p>master-password=yourPassword</p><p>master-port=3306</p></li><li><p>重启mysqld服务</p></li><li><p>关于备份数据库可用mysqldump命令</p><p>mysqldump -uroot -proot databasename -l -F &gt; ~/test.sql &nbsp;//-l lock table -F skip error</p><p>还原 mysql -uroot -p databasename &lt;~/test.sql</p></li><li><p>关于查看binlog</p><p>mysqlbinlog --no-defaults mysql-bin.00001 --start-position=&#39;234&#39; --stop-position=&#39;455&#39; |more &nbsp; //start adn stop 可选</p></li><li><p>从binlog恢复数据</p><p>mysqlbinlog --no-defaults mysql-bin.00001 --start-position=&#39;234&#39; --stop-position=&#39;455 |mysql -uroot -proot test</p></li><li><p>查看slave数据库是否同步成功</p></li><li><p>show slave status \\G &nbsp;//只要slave-IO-running = yes and slave-SQL-running=yes就说明同步成功<br/></p></li></ol>',22,1,1,'Unknown','peandloc','119.145.83.67'),(72,'','今天面试被问了一个mysql的特有语法，看了之后并不知道有什么用','如果unique约束字段存在重复值则用update后面指定的值更新该记录，如果不存在重复的值则插入一条新记录。','on duplicate key',10,1458895379,1458895379,'<p style=\"white-space: normal;\">insert into table values() on duplicate key update 列名=值;<br/></p><p style=\"white-space: normal;\">这条语句用来插入一条数据，如果插入的列中有unique约束并和原有的记录有重复的值则执行后面的更新语句，否则插入一条新行，如：<br/></p><p style=\"white-space: normal;\">A表中有个id name phonenum 三个字段，并且phonenum有unique约束，且A表已存在以下记录：(1,chen,15800) (2,xiao,13400); 现在要实现这样一个功能:插入一条数据（3,hah,15800),如果phonenum字段已存在重复的值15800，则更新name = &#39;hah&#39;,如果不存在15800则插入一条新行：insert into A values(3,&#39;haha&#39;,15800) on duplicate key update name = &#39;hah&#39;; //执行结果是第一条记录的name字段被更新为&#39;hah&#39;-------------------注意这是非标准sql语句,慎用</p><p><br/></p>',7,1,1,'Unknown','vashstampe','119.131.76.16'),(73,'','关于横表与纵表','商城用得比较多','纵表',10,1458925042,1458925042,'<p>推荐magento的表设计&nbsp;http://simpleframework.net/news/view?newsId=a8aea83fc76540908138c3b995c99094</p>',7,1,1,'Unknown','vashstampe','119.131.76.16'),(74,'','关于innodb和myisam索引长度','innodb单列索引长度最长767个bytes,联合索引长度最长3072字节，而myisan索引长度不能超过1000bytes','索引长度',10,1459066144,1459095161,' <p>innodb单列索引长度最长767个bytes,联合索引长度最长3072字节，而myisan索引长度不能超过1000bytes 否则创建索引失败。lantin一个字符占一个字节，而utf8一个英文字符占一个字节，而一个汉字通常占3个字节。。那么varchar(10) 存以下数据“123晓晓晓&quot; 用UTF8编码的话所占用的字节为3+3*3 = 12字节。&nbsp;</p><p>关于索引，如果是多表联查，如select * from t1,t2 where t1.id = t2.id and t2.name = &#39;chen&#39;; 如果查询条件name列没建索引的话，mysql会把两个表的所有记录做笛卡尔乘积，然后再找出name=&#39;chen&#39;的记录;如果name列建了索引的话，mysql会先把t2表name=‘chen&#39;的记录找出来，再和t1表做笛卡尔乘积..当然也可以用子查询来写:select * from t1,(select * from t2 where name = &#39;chen&#39;) t3 where t1.id = t3.id 效果一样，然后再优化子查询（可以优化的话）。。。。</p><p>总结:sql查询优化主要还是看sql语句的执行顺序,而子查询和索引都会改变表连接的方式，所以在表进行联接时先把单表的数据过滤出来再和其它的表进行联接（子查询和索引）。。而单表查询中，索引也会提高查询速度（废话）。</p><p>举个栗子吧:有两个表 student(id,c_id,name) &nbsp;class (c_id,c_name)，两个表中全部没有索引，现在要查出name = &quot;chenxiao&quot;的学生基本信息，可以这样写</p><p>select * from student s,class c where s.id = c.c_id and name = &#39;chenxiao&#39;&nbsp;</p><p>执行步骤：1.对两表的全部数据做笛卡尔乘积;</p><p>2.对笛卡尔乘积结果扫描找到name = &#39;chenxiao&#39;，s.id = c_id的记录。扫描的总记录为m*n;</p><p>----------------------------------------------------------------------------</p><p>第一步优化：考虑先对student表过滤出name = &#39;chenxiao&#39;的记录（扫描m条记录，得出符合条件的记录m1条（m1&lt;m)，再和class表做迪卡尔乘积，然后对笛卡尔乘积做全表扫描，找出s.id=c.c_id 的记录;总扫描数为m+m1*n; 语句为:</p><p>select * from (select * from student where name = &#39;chenxiao&#39;) s,class c where s.id = c.c_id;</p><p>----------------------------------------------------------------------</p><p>第二步优化:为student 的name字段加上索引，那么过滤出name=’chenxiao&#39;的记录不需要进行全表扫描，扫描的记录数为m1,其它步骤一样，那么扫描的记录总数为 m1+m1*n;和上一步比，因为m1&lt;m,所以(m1+m1*n)&lt;(m+m1*n) &nbsp;//name加索引后，字查询语句可以不要，那么扫描的记录总数为m1*n&nbsp;</p><p>------------------------------------------------------------------------</p><p>第三步优化:因为已经对student表的查询进行了优化，所以考虑对class表的查询列c_id加上索引，那么两表联接的时候，用的是class表中符合条件的n1条记录和student符合条件的m1作笛卡尔乘积，那么扫描的记录总数为m1*n1(其中m1&lt;m,n1&lt;n);//好像这步理解有偏差，总之对每个表都进行优化就是了。当然索引会对表的更新操作有性能影响，一般来说如果一列的重复记录数不超过30%，都可以建索引（别人的经验，实际自己去测试)。。另外联合索引是有顺序的，只支持前面字段的连续匹配，不能跳过某个字段 ，如(a,b,c) 可以匹配 a,可以匹配a,b但不可以匹配ac和bc &nbsp; &nbsp; &nbsp; &nbsp;有没有匹配到，用explain看看就可以</p>\r\n',18,1,1,'1','vashstampe',' 119.145.83.33'),(75,'','数据库设计的范式与性能','范式，冗余，垂直，水平分表','性能，分表，冗余',10,1459170215,1459170274,'<p style=\"white-space: normal;\">范式的思想是把实体的信息分多张表来存储。优点:减少数据的冗余，节省磁盘空间，数据的一致性维护成本低。更新数据的时候对程序员比较友好，但是在查询的时候要连接的表会比较多，造成查询效率低。那么可以考虑冗余一些必要的字段(访问频率较高)来减少表的连接。但是更新数据的时候，程序处理数据的逻辑又复杂了，更新记录的时候可能要更新多张表。怎么取舍，可以根据下面一个原则：冗余字段应该符合查询频繁，更新较少的原则。。空间+程序员劳力换性能。。</p><p style=\"white-space: normal;\">与上面思想相反的是把一张表中访问频率较低的大字段从一张表中分出去，减少数据库的IO操作。这样做会增加join的连接操作，但是该字段访问频率很低，而且和主表是1：1关系，并不会降低太多的查询效率。也就是垂直分表（它的兄弟水平分表就不说了）。</p><p style=\"white-space: normal;\">总结：并没什么卵用，必须要非常熟悉业务才能把数据库设计做好。。。</p><p><br/></p>',4,1,1,'Unknown','peandloc','0.0.0.0');
/*!40000 ALTER TABLE `web_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_article_cate`
--

DROP TABLE IF EXISTS `web_article_cate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_article_cate` (
  `cate_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(32) DEFAULT NULL,
  `orderby` tinyint(3) DEFAULT '100',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_article_cate`
--

LOCK TABLES `web_article_cate` WRITE;
/*!40000 ALTER TABLE `web_article_cate` DISABLE KEYS */;
INSERT INTO `web_article_cate` VALUES (1,'学习笔记',1),(2,'生活随笔',2),(3,'热点分享',3),(4,'.NET',4),(5,'PHP',5),(6,'Java',6),(7,'JS',7),(9,'html / css',8),(10,'Mysql',9);
/*!40000 ALTER TABLE `web_article_cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_carousel_list`
--

DROP TABLE IF EXISTS `web_carousel_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_carousel_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `addtime` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `orderby` int(5) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_carousel_list`
--

LOCK TABLES `web_carousel_list` WRITE;
/*!40000 ALTER TABLE `web_carousel_list` DISABLE KEYS */;
INSERT INTO `web_carousel_list` VALUES (2,'22222','/carousel/2016-01-20/569f392b01263.jpg',1453275435,1,3,'yh'),(3,'3333','/carousel/2016-01-20/569f39a9c3273.jpg',1453275561,1,1,'yh'),(4,'4444','/carousel/2016-01-20/569f39b4e4e01.jpg',1453275572,1,2,'h'),(5,'55','/carousel/2016-01-22/56a1be75e884c.jpg',1453437948,1,4,'555'),(6,'22','/carousel/2016-03-17/56e99550a2ef3.jpg',1458148688,1,6,'222');
/*!40000 ALTER TABLE `web_carousel_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_dongtan`
--

DROP TABLE IF EXISTS `web_dongtan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_dongtan` (
  `d_id` int(11) NOT NULL AUTO_INCREMENT,
  `u_id` int(11) NOT NULL,
  `d_content` varchar(50) NOT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_dongtan`
--

LOCK TABLES `web_dongtan` WRITE;
/*!40000 ALTER TABLE `web_dongtan` DISABLE KEYS */;
INSERT INTO `web_dongtan` VALUES (313,0,'喉咙痛，今天好很多了，心情大好',1458132405),(314,0,'123',1458133576),(315,0,'123',1458133579),(316,0,'123',1458133581),(317,0,'测试',1458133633),(318,0,'1233',1458134564),(319,0,'1123',1458134588),(320,0,'1',1458134918),(321,0,'2',1458134919),(322,14,'123123',1458135347),(323,14,'32434',1458135387),(324,14,'sdfdffdsf',1458135470),(325,14,'sdf',1458135472),(326,14,'123',1458135473),(327,14,'123',1458135474),(328,14,'123',1458135475),(329,14,'123',1458135476),(330,14,'123',1458135477),(331,14,'df',1458135478),(332,14,'123',1458135479),(333,14,'123132',1458136220),(334,14,'222',1458136222),(335,1,'23',1458141626),(336,1,'2323',1458141841),(337,1,'44',1458141844),(338,14,'323',1458141855),(339,14,'456',1458141858),(340,14,'123',1458141860),(341,14,'13',1458142141),(342,1,'44',1458144754),(343,1,'55',1458144758),(344,14,'777',1458144772),(345,14,'44',1458147838),(346,1,'13123',1458196924),(347,1,'999',1458197169),(348,1,'00',1458197174),(349,1,'123',1458202114),(350,1,'23',1458202118),(351,1,'123',1458205067),(352,14,'哈哈',1458205951),(353,14,'呵呵',1458205993),(354,14,'这是什么情况',1458206007),(355,14,'今天天气很不爽',1458206060),(356,14,'这也是可以的',1458206168),(357,14,'我也是醉了',1458206176),(358,14,'好烦',1458288949),(359,14,'以后搞不掂的BUG还是留到第二天吧，保持清醒的头脑才是解决BUG的关键',1458289360),(360,14,'It\'s time for bed.明天完善注册功能，包括邮件认证和数据检验',1458317597),(361,14,'好多bug,哈哈哈，有心情再改',1458379123),(362,14,'复习下C语言，看下PHP函数在源码中是怎么实现的',1458491589),(363,14,'It\'s time for bed.明天学下shell脚本编程',1458589427),(364,14,'哈哈哈，我的blog终于可以访问了～～装php7 nginx mariadb装到我没脾气～～',1458637494),(365,14,'明天把评论功能做完，支持无限级评论',1458663120);
/*!40000 ALTER TABLE `web_dongtan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_link`
--

DROP TABLE IF EXISTS `web_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '友情连接id',
  `name` varchar(64) NOT NULL COMMENT '友情链接名称',
  `url` varchar(128) NOT NULL COMMENT '友情连接地址',
  `state` int(1) DEFAULT NULL,
  `create_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) DEFAULT NULL,
  `orderby` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='友情连接表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_link`
--

LOCK TABLES `web_link` WRITE;
/*!40000 ALTER TABLE `web_link` DISABLE KEYS */;
INSERT INTO `web_link` VALUES (1,'google','g.cn',1,1430238360,1457163645,1);
/*!40000 ALTER TABLE `web_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_liuyan`
--

DROP TABLE IF EXISTS `web_liuyan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_liuyan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言Id',
  `add_time` int(10) NOT NULL COMMENT '留言评论时间',
  `ip` varchar(16) NOT NULL COMMENT '留言评论ip',
  `content` text NOT NULL COMMENT '留言评论内容',
  `username` varchar(32) NOT NULL COMMENT '留言评论作者',
  `photo` text NOT NULL COMMENT '头像',
  `from` varchar(16) NOT NULL COMMENT '留言评论发表端',
  `email` varchar(32) NOT NULL COMMENT '留言评论邮箱',
  `c_photo` text NOT NULL COMMENT '回复头像',
  `c_name` varchar(32) NOT NULL COMMENT '留言回复作者',
  `c_content` text NOT NULL COMMENT '留言回复内容',
  `c_time` int(10) DEFAULT NULL COMMENT '留言回复时间',
  PRIMARY KEY (`id`),
  KEY `c_uname` (`c_name`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='文章评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_liuyan`
--

LOCK TABLES `web_liuyan` WRITE;
/*!40000 ALTER TABLE `web_liuyan` DISABLE KEYS */;
/*!40000 ALTER TABLE `web_liuyan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_news`
--

DROP TABLE IF EXISTS `web_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(100) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `info` text,
  `add_time` varchar(20) DEFAULT NULL,
  `update_time` varchar(20) DEFAULT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `cate_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_news`
--

LOCK TABLES `web_news` WRITE;
/*!40000 ALTER TABLE `web_news` DISABLE KEYS */;
INSERT INTO `web_news` VALUES (4,'333334444','2016年甘肃省高校毕业生双向选择洽谈会昨开幕 电子商务和创新创业人才受青睐','<p><span style=\"color: rgb(0, 0, 0); font-family: 宋体, serif; font-size: 14px; line-height: 23px; text-align: justify;\">&nbsp; 兰州晚报讯（记者朱浩源文/图）11月7日，由省人力资源市场和省高校毕业生就业办公室联合举办的“第三届大中城市联合招聘高校毕业生专场活动甘肃分会场暨2016年甘肃省高校毕业生双向选择洽谈会”在省高新技术人才市场开幕，来自省内外的157家用人单位，将提供各类就业岗位1.1万个。据了解，这是今年重点针对高校毕业生的第3场大型招聘活动。</span></p><p style=\"padding: 0px 0px 15px; margin-top: 0px; margin-bottom: 0px; font-size: 14px; line-height: 25px; color: rgb(0, 0, 0); font-family: 宋体, serif; text-align: justify; white-space: normal;\">&nbsp;&nbsp;&nbsp;&nbsp;当日上午9时30分，省高新技术人才市场内人头攒动。记者在三楼青海格尔木一家企业招聘展位前看到求职者人满为患。据该单位张经理介绍：“虽说企业地处格尔木市，公司周边条件艰苦，但已有兰州工业学院和兰州资源环境职业技术学院的180多名毕业生投了简历，其中53人达成意向、10人已现场签约。”</p><p style=\"padding: 0px 0px 15px; margin-top: 0px; margin-bottom: 0px; font-size: 14px; line-height: 25px; color: rgb(0, 0, 0); font-family: 宋体, serif; text-align: justify; white-space: normal;\">&nbsp;&nbsp;&nbsp;&nbsp;记者在采访中了解到，与以往招聘会相比，此次招聘会上电子商务和创新创业人才受青睐。据悉，山东省烟台市电子商务产业园招聘30多名电子商务类人才，而山东一些服装、日用品企业也需要大量设计策划及与电子商务相关的毕业生。</p><p style=\"padding: 0px 0px 15px; margin-top: 0px; margin-bottom: 0px; font-size: 14px; line-height: 25px; color: rgb(0, 0, 0); font-family: 宋体, serif; text-align: justify; white-space: normal;\">&nbsp;&nbsp;&nbsp;&nbsp;在招聘会现场，浙江省奉化市大学生创业园展位前，也聚集了不少求职者。一位大学生问：“你们的园区是啥时候建成的，都集中了哪些类型的企业？”这位负责人很耐心地解释说：“奉化市大学生创业园成立于2006年4月，是以市科技创业服务中心为综合管理基地，集中了电子商务、文化创意、软件研发、科技型企业等。”听完后，该大学生说：“我回去好好考虑一下”。</p><p style=\"padding: 0px 0px 15px; margin-top: 0px; margin-bottom: 0px; font-size: 14px; line-height: 25px; color: rgb(0, 0, 0); font-family: 宋体, serif; text-align: justify; white-space: normal;\"><img src=\"http://123.57.146.56:8083/Uploads//images/2015-11-10//5641849f92e7b.jpg\"/></p><p><br/></p>','1447035140','1448376186','./images/2015-11-24/565477562ca10.jpg',21,4);
/*!40000 ALTER TABLE `web_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_newscate`
--

DROP TABLE IF EXISTS `web_newscate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_newscate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catename` varchar(50) DEFAULT NULL,
  `subtitle` varchar(100) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_newscate`
--

LOCK TABLES `web_newscate` WRITE;
/*!40000 ALTER TABLE `web_newscate` DISABLE KEYS */;
INSERT INTO `web_newscate` VALUES (1,'教育','教育',1,'教育教育教育教育教育1'),(2,'政府出台的政策','政府出台的政策',2,'政府出台的政策2'),(3,'货运渠道管理','货运渠道管理',3,'货运渠道管理'),(4,'公益事业','公益事业',4,'公益事业公益事业');
/*!40000 ALTER TABLE `web_newscate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_notice`
--

DROP TABLE IF EXISTS `web_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `info` text,
  `add_time` varchar(15) DEFAULT NULL,
  `update_time` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_notice`
--

LOCK TABLES `web_notice` WRITE;
/*!40000 ALTER TABLE `web_notice` DISABLE KEYS */;
INSERT INTO `web_notice` VALUES (1,'最新消息','服务热线 0931-00000000','1419217076','1420699497');
/*!40000 ALTER TABLE `web_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_qquser`
--

DROP TABLE IF EXISTS `web_qquser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_qquser` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `qqname` varchar(128) COLLATE utf8_bin NOT NULL COMMENT 'QQ昵称',
  `qqimg` varchar(128) COLLATE utf8_bin NOT NULL COMMENT 'QQ头像',
  `qqnum` int(11) NOT NULL COMMENT '访问次数',
  PRIMARY KEY (`id`),
  KEY `qqimg` (`qqimg`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='QQ表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_qquser`
--

LOCK TABLES `web_qquser` WRITE;
/*!40000 ALTER TABLE `web_qquser` DISABLE KEYS */;
INSERT INTO `web_qquser` VALUES (11,'|▍ 〃T','http://q.qlogo.cn/qqapp/101250624/1F110AA89270AD8CD65D7D057ADAADCE/100',42);
/*!40000 ALTER TABLE `web_qquser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_role`
--

DROP TABLE IF EXISTS `web_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `pid` smallint(6) DEFAULT NULL,
  `status` tinyint(1) unsigned DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_role`
--

LOCK TABLES `web_role` WRITE;
/*!40000 ALTER TABLE `web_role` DISABLE KEYS */;
INSERT INTO `web_role` VALUES (10,'内容管理员',0,1,'负责内容的添加和修改'),(9,'信息管理员',0,1,'负责信息的查询');
/*!40000 ALTER TABLE `web_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_role_user`
--

DROP TABLE IF EXISTS `web_role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT NULL,
  `user_id` char(32) DEFAULT NULL,
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_role_user`
--

LOCK TABLES `web_role_user` WRITE;
/*!40000 ALTER TABLE `web_role_user` DISABLE KEYS */;
INSERT INTO `web_role_user` VALUES (1,'2'),(7,'5'),(1,'3'),(1,'4'),(3,'6'),(9,'7'),(10,'8'),(9,'9'),(12,'10'),(10,'11'),(10,'12'),(10,'13');
/*!40000 ALTER TABLE `web_role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_said`
--

DROP TABLE IF EXISTS `web_said`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_said` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '说说逻辑排序',
  `s_content` text NOT NULL COMMENT '说说内容',
  `s_img` varchar(64) DEFAULT NULL,
  `s_from` varchar(16) NOT NULL DEFAULT '1',
  `s_writer` varchar(32) NOT NULL COMMENT '说说作者',
  `s_view` int(11) NOT NULL DEFAULT '1' COMMENT '说说的显推',
  `create_ip` varchar(16) NOT NULL COMMENT '说说ip',
  `create_time` int(10) NOT NULL COMMENT '说说发表时间',
  PRIMARY KEY (`s_id`),
  KEY `s_id` (`s_id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COMMENT='说说表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_said`
--

LOCK TABLES `web_said` WRITE;
/*!40000 ALTER TABLE `web_said` DISABLE KEYS */;
/*!40000 ALTER TABLE `web_said` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_tradead`
--

DROP TABLE IF EXISTS `web_tradead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_tradead` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shopid` int(11) NOT NULL COMMENT '商户ID',
  `mode` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_tradead`
--

LOCK TABLES `web_tradead` WRITE;
/*!40000 ALTER TABLE `web_tradead` DISABLE KEYS */;
/*!40000 ALTER TABLE `web_tradead` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_treenode`
--

DROP TABLE IF EXISTS `web_treenode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_treenode` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL COMMENT '名称',
  `g` varchar(50) DEFAULT NULL COMMENT '分组名称',
  `m` varchar(50) DEFAULT NULL COMMENT '模块名称',
  `a` varchar(50) DEFAULT NULL COMMENT 'action 名称',
  `ico` varchar(50) DEFAULT NULL COMMENT '图标',
  `pid` int(11) DEFAULT NULL COMMENT '0',
  `level` tinyint(4) DEFAULT '1' COMMENT '层级 1,2,3',
  `menuflag` tinyint(4) DEFAULT '1' COMMENT '0: 否 1 是',
  `sort` int(11) DEFAULT '0' COMMENT '排序',
  `single` tinyint(4) DEFAULT '1' COMMENT '是否单节点 0:否 1 是',
  `remark` varchar(255) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1' COMMENT '0 停用 1 启用',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_treenode`
--

LOCK TABLES `web_treenode` WRITE;
/*!40000 ALTER TABLE `web_treenode` DISABLE KEYS */;
INSERT INTO `web_treenode` VALUES (1,'WIFI管理','admin','','',NULL,0,1,0,0,1,NULL,1),(2,'首页','admin','index','index','fa fa-home',1,2,1,0,1,NULL,1),(3,'密码修改','admin','index','pwd','',2,3,0,0,1,NULL,1),(100,'系统管理','admin','system','','fa fa-gears',1,2,1,0,0,NULL,1),(101,'角色管理','admin','system','role',NULL,100,2,1,0,1,NULL,1),(102,'添加角色','admin','system','addrole',NULL,100,2,0,0,1,NULL,1),(103,'编辑角色','admin','system','editrole',NULL,100,3,0,0,1,NULL,1),(104,'角色权限','admin','system','roleaccess',NULL,100,3,0,0,1,NULL,1),(105,'用户管理','admin','system','userlist',NULL,100,2,1,0,1,NULL,1),(106,'添加用户','admin','system','adduser',NULL,100,3,0,0,1,NULL,1),(200,'网站管理','admin','site','','fa fa-envelope',1,1,1,0,0,NULL,1),(201,'网站设置','admin','site','index',NULL,200,3,1,0,1,NULL,1),(700,'新闻管理','admin','news','','fa fa-flask',1,1,1,0,0,'',1),(701,'系统消息','admin','system','indexnotice','',100,3,1,0,1,'',1),(702,'添加系统消息','admin','system','addnotice','',100,3,0,2,1,'',1),(703,'删除系统消息','admin','system','delnotice','',100,3,0,3,1,'',1),(704,'编辑系统消息','admin','system','editnotice','',100,3,0,4,1,'',1),(705,'新闻管理','admin','news','index','',700,3,1,4,1,'',1),(706,'添加新闻','admin','news','add','',700,3,0,5,1,'',1),(108,'删除用户','admin','system','deluser',NULL,100,3,0,0,1,NULL,1),(109,'删除角色','admin','system','delrole',NULL,100,3,0,0,1,NULL,1),(307,'广告管理','admin','advert','index','fa fa-cloud',1,1,1,9,0,NULL,1),(308,'添加广告类型','admin','advert','addtype',NULL,307,3,0,0,1,NULL,1),(309,'编辑广告类型','admin','advert','edittype',NULL,307,3,0,1,1,NULL,1),(430,'删除广告类型','admin','advert','deltype',NULL,307,3,0,2,1,NULL,1),(431,'分类管理','admin','advert','indextype',NULL,307,3,1,3,1,NULL,1),(432,'添加广告','admin','advert','add',NULL,307,3,0,4,1,NULL,1),(433,'编辑广告','admin','advert','edit',NULL,307,3,0,5,1,NULL,1),(434,'删除广告','admin','advert','del',NULL,307,3,0,6,1,NULL,1),(435,'广告管理','admin','advert','index',NULL,307,3,1,7,1,NULL,1),(809,'删除文章','admin','article','addtype',NULL,1015,1,0,0,1,NULL,1),(800,'文章管理','admin','article','index','fa fa-paste',1,1,1,0,0,NULL,1),(801,'文章分类','admin','article','indextype',NULL,800,1,1,0,1,NULL,1),(802,'文章管理','admin','article','index',NULL,800,1,1,0,1,NULL,1),(707,'编辑新闻','admin','news','edit',NULL,700,3,0,0,1,NULL,1),(708,'删除新闻','admin','news','del',NULL,700,3,0,0,1,NULL,1),(709,'新闻分类','admin','news','newscate',NULL,700,3,1,0,1,NULL,1),(710,'添加新闻分类','admin','news','addcate',NULL,700,3,0,0,1,NULL,1),(711,'编辑新闻分类','admin','news','editcate',NULL,700,3,0,0,1,NULL,1),(712,'删除新闻分类','admin','news','delcate',NULL,700,3,0,0,1,NULL,1),(803,'添加分类','admin','article','addtype',NULL,1015,1,0,0,1,NULL,1),(804,'编辑分类','admin','article','addtype',NULL,1015,1,0,0,1,NULL,1),(805,'删除分类','admin','article','addtype',NULL,1015,1,0,0,1,NULL,1),(806,'添加文章','admin','article','addtype',NULL,1015,1,0,0,1,NULL,1),(808,'编辑文章','admin','article','addtype',NULL,1015,1,0,0,1,NULL,1),(720,'说说管理','admin','said','index','fa fa-comments',1,1,1,0,0,NULL,1),(721,'说说管理','admin','said','index',NULL,720,1,1,0,1,NULL,1),(722,'发布说说','admin','said','add',NULL,720,1,0,0,1,NULL,1),(723,'编辑说说','admin','said','edit',NULL,720,1,0,0,1,NULL,1),(724,'删除说说','admin','said','del',NULL,720,1,0,0,1,NULL,1),(730,'留言管理','admin','liuyan','index','fa fa-thumbs-up',1,1,1,0,0,NULL,1),(740,'链接管理','admin','link','index','fa fa-link',1,1,1,0,0,NULL,1),(731,'留言管理','admin','liuyan','index',NULL,730,1,1,0,1,NULL,1),(732,'编辑留言','admin','liuyan','edit',NULL,730,1,0,0,1,NULL,1),(733,'删除留言','admin','liuyan','del',NULL,730,1,0,0,1,NULL,1),(741,'链接管理','admin','link','index',NULL,740,1,1,0,1,NULL,1),(742,'添加链接','admin','link','add',NULL,740,1,0,0,1,NULL,1),(743,'编辑链接','admin','link','edit',NULL,740,1,0,0,1,NULL,1),(744,'删除链接','admin','link','del',NULL,740,1,0,0,1,NULL,1),(203,'轮播管理','admin','system','carousel_list','',100,3,1,0,1,'',1);
/*!40000 ALTER TABLE `web_treenode` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-29 23:38:33
