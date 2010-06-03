-- MySQL dump 10.13  Distrib 5.1.30, for Win32 (ia32)
--
-- Host: localhost    Database: bi
-- ------------------------------------------------------
-- Server version	5.1.30-community

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
-- Table structure for table `reader_statistics_access_log`
--

DROP TABLE IF EXISTS `reader_statistics_access_log`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `reader_statistics_access_log` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `res_bytes` int(11) DEFAULT NULL,
  `city_id` varchar(20) DEFAULT NULL,
  `request_ip` varchar(20) DEFAULT NULL,
  `request_msisdn` varchar(20) DEFAULT NULL,
  `para_ad` varchar(20) DEFAULT NULL,
  `para_au` varchar(20) DEFAULT NULL,
  `para_cd` varchar(20) DEFAULT NULL,
  `para_ed` varchar(20) DEFAULT NULL,
  `para_fc` varchar(20) DEFAULT NULL,
  `para_fd` varchar(20) DEFAULT NULL,
  `para_fn` varchar(20) DEFAULT NULL,
  `para_gd` varchar(20) DEFAULT NULL,
  `para_nd` varchar(20) DEFAULT NULL,
  `para_pd` varchar(20) DEFAULT NULL,
  `para_pg` varchar(20) DEFAULT NULL,
  `para_rd` varchar(20) DEFAULT NULL,
  `para_td` varchar(20) DEFAULT NULL,
  `para_zd` varchar(20) DEFAULT NULL,
  `province_id` varchar(20) DEFAULT NULL,
  `request_refer` text,
  `request_time` varchar(20) DEFAULT NULL,
  `request_url` text,
  `ua_start` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `wap_type` int(1) DEFAULT NULL,
  `request_date` varchar(20) DEFAULT NULL,
  `request_hour` varchar(20) DEFAULT NULL,
  `operator_id` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `access_log_date_index` (`request_date`),
  KEY `access_log_hour_index` (`request_hour`),
  KEY `stat_access_log_ua_index` (`ua_start`),
  KEY `access_log_operator_index` (`operator_id`),
  KEY `access_log_para_pg_index` (`para_pg`),
  KEY `access_log_para_rd_index` (`para_rd`),
  KEY `access_log_date_resource` (`para_rd`,`request_date`)
) ENGINE=MyISAM AUTO_INCREMENT=621532 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `reader_statistics_access_log`
--

LOCK TABLES `reader_statistics_access_log` WRITE;
/*!40000 ALTER TABLE `reader_statistics_access_log` DISABLE KEYS */;
INSERT INTO `reader_statistics_access_log` VALUES (621467,240,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'c',NULL,NULL,NULL,NULL,'null','2010-06-01 11:30:17','http://book.cn/Jpps/s.py?pg=c&gd=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 11','0'),(621468,4124,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'null','2010-06-01 11:30:24','http://book.cn/Jpps/s.py?pg=p&gd=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 11','0'),(621469,992,NULL,'127.0.0.1','13002040035',NULL,NULL,'5',NULL,NULL,NULL,NULL,'1',NULL,NULL,'c',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=c&gd=1&cd=5&pn=1&rt=6&st=1&key=%E6%98%9F%E9%99%85&st=1','2010-06-01 11:30:29','http://book.cn/Jpps/s.py?pg=c&gd=1&cd=5&pn=1&rt=6&st=1&key=星际&st=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 11','0'),(621470,401,NULL,'127.0.0.1','13002040035',NULL,NULL,'5',NULL,NULL,NULL,NULL,'1',NULL,NULL,'c',NULL,NULL,NULL,NULL,'null','2010-06-01 11:30:36','http://book.cn/Jpps/s.py?pg=c&gd=1&cd=5&pn=1&rt=6&st=1&key=&st=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 11','0'),(621471,857,NULL,'127.0.0.1','13002040035',NULL,NULL,'5',NULL,NULL,NULL,NULL,'1',NULL,NULL,'c',NULL,NULL,NULL,NULL,'null','2010-06-01 11:33:04','http://book.cn/Jpps/s.py?pg=c&gd=1&cd=5&pn=1&rt=6&st=1&key=&st=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 11','0'),(621472,857,NULL,'127.0.0.1','13002040035',NULL,NULL,'5',NULL,NULL,NULL,NULL,'1',NULL,NULL,'c',NULL,NULL,NULL,NULL,'null','2010-06-01 11:33:07','http://book.cn/Jpps/s.py?pg=c&gd=1&cd=5&pn=1&rt=6&st=1&key=&st=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 11','0'),(621473,0,NULL,'127.0.0.1','10000000000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://127.0.0.1','2010-06-01 14:01:00','http://127.0.0.1','Test','Test',1,'2010-06-01','2010-06-01 14','0'),(621474,0,NULL,'127.0.0.1','10000000000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'http://127.0.0.1','2010-06-01 15:01:00','http://127.0.0.1','Test','Test',1,'2010-06-01','2010-06-01 15','0'),(621475,837,NULL,'127.0.0.1','13002040035',NULL,NULL,'5',NULL,NULL,NULL,NULL,'1',NULL,NULL,'c',NULL,NULL,NULL,NULL,'null','2010-06-01 15:13:04','http://book.cn/Jpps/s.py?pg=c&gd=1&cd=5&pn=1&rt=6&st=1&key=&st=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621476,4111,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1','2010-06-01 15:13:11','http://book.cn/Jpps/s.py?pg=p&gd=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621477,4106,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1','2010-06-01 15:13:24','http://book.cn/Jpps/s.py?pg=p&gd=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621478,4104,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1','2010-06-01 15:13:31','http://book.cn/Jpps/s.py?pg=p&gd=1','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621479,4179,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1857676597','2010-06-01 15:13:42','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1857676597','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621480,4171,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-334268544','2010-06-01 15:14:01','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-334268544','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621481,4179,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','2010-06-01 15:14:32','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621482,4172,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','2010-06-01 15:14:50','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621483,4172,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','2010-06-01 15:14:52','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621484,4179,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','2010-06-01 15:14:53','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621485,4165,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','2010-06-01 15:14:54','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621486,4180,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','2010-06-01 15:14:55','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1380203751','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621487,4190,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-383087546','2010-06-01 15:15:03','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-383087546','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621488,4191,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=254602129','2010-06-01 15:15:27','http://book.cn/Jpps/s.py?pg=p&gd=1&random=254602129','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621489,4190,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1193752826','2010-06-01 15:15:34','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1193752826','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621490,4196,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1407459316','2010-06-01 15:16:05','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1407459316','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621491,4187,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=189632814','2010-06-01 15:16:35','http://book.cn/Jpps/s.py?pg=p&gd=1&random=189632814','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621492,4197,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-367455188','2010-06-01 15:17:07','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-367455188','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621493,4199,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1986805871','2010-06-01 15:17:43','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1986805871','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621494,4178,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1699789184','2010-06-01 15:18:15','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1699789184','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621495,4172,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1472730396','2010-06-01 15:18:47','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1472730396','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621496,4183,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-897577949','2010-06-01 15:19:17','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-897577949','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621497,4175,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-355698609','2010-06-01 15:19:50','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-355698609','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621498,4172,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-355698609','2010-06-01 15:20:01','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-355698609','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621499,4173,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1611093973','2010-06-01 15:20:21','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1611093973','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621500,4180,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-951906571','2010-06-01 15:20:52','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-951906571','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621501,4197,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=461688323','2010-06-01 15:21:23','http://book.cn/Jpps/s.py?pg=p&gd=1&random=461688323','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621502,4192,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','2010-06-01 15:21:54','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621503,4202,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','2010-06-01 15:22:08','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621504,4200,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','2010-06-01 15:22:10','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621505,4200,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','2010-06-01 15:22:11','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621506,4201,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','2010-06-01 15:22:12','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621507,4195,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','2010-06-01 15:22:12','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1413585520','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621508,4195,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=925191965','2010-06-01 15:22:24','http://book.cn/Jpps/s.py?pg=p&gd=1&random=925191965','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621509,4199,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-143462853','2010-06-01 15:22:41','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-143462853','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621510,4196,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1552582722','2010-06-01 15:22:42','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1552582722','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621511,4193,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1552582722','2010-06-01 15:22:47','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1552582722','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621512,4199,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1165744916','2010-06-01 15:22:55','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1165744916','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621513,4186,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1698090280','2010-06-01 15:23:13','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1698090280','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621514,4199,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','2010-06-01 15:23:27','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621515,4181,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','2010-06-01 15:23:29','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621516,4194,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','2010-06-01 15:23:30','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621517,4303,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','2010-06-01 15:24:06','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1124745081','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621518,4303,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-960468102','2010-06-01 15:24:06','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-960468102','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621519,4312,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-960468102','2010-06-01 15:24:24','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-960468102','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621520,4307,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=2078867211','2010-06-01 15:24:37','http://book.cn/Jpps/s.py?pg=p&gd=1&random=2078867211','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621521,4305,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1426000474','2010-06-01 15:25:08','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1426000474','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621522,4302,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=966466785','2010-06-01 15:25:38','http://book.cn/Jpps/s.py?pg=p&gd=1&random=966466785','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621523,4198,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-537019462','2010-06-01 15:26:13','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-537019462','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621524,4189,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-896456323','2010-06-01 15:26:43','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-896456323','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621525,4202,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1289209084','2010-06-01 15:27:14','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1289209084','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621526,4201,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1595828053','2010-06-01 15:27:44','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1595828053','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621527,4196,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=695095426','2010-06-01 15:28:15','http://book.cn/Jpps/s.py?pg=p&gd=1&random=695095426','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621528,4198,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=2074151301','2010-06-01 15:28:46','http://book.cn/Jpps/s.py?pg=p&gd=1&random=2074151301','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621529,4182,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=1286445285','2010-06-01 15:29:17','http://book.cn/Jpps/s.py?pg=p&gd=1&random=1286445285','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621530,4187,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1595528474','2010-06-01 15:29:48','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1595528474','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0'),(621531,4202,NULL,'127.0.0.1','13002040035',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,'p',NULL,NULL,NULL,NULL,'http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1201549537','2010-06-01 15:30:23','http://book.cn/Jpps/s.py?pg=p&gd=1&random=-1201549537','NokiaN72','NokiaN72',1,'2010-06-01','2010-06-01 15','0');
/*!40000 ALTER TABLE `reader_statistics_access_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statistics_resource_report`
--

DROP TABLE IF EXISTS `statistics_resource_report`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `statistics_resource_report` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `all_user_count` int(11) DEFAULT NULL,
  `ip_views` int(11) DEFAULT NULL,
  `new_user_count` int(11) DEFAULT NULL,
  `page_views` int(11) DEFAULT NULL,
  `request_time` varchar(255) DEFAULT NULL,
  `resource_id` varchar(255) DEFAULT NULL,
  `resource_name` varchar(255) DEFAULT NULL,
  `resource_type` varchar(255) DEFAULT NULL,
  `user_views` int(11) DEFAULT NULL,
  `down_views` int(11) DEFAULT NULL,
  `play_views` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `statistics_resource_report`
--

LOCK TABLES `statistics_resource_report` WRITE;
/*!40000 ALTER TABLE `statistics_resource_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `statistics_resource_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statistics_ua_report`
--

DROP TABLE IF EXISTS `statistics_ua_report`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `statistics_ua_report` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `page_views` int(11) DEFAULT NULL,
  `request_time` varchar(20) DEFAULT NULL,
  `ua` varchar(255) DEFAULT NULL,
  `ua_long` varchar(255) DEFAULT NULL,
  `user_views` int(11) DEFAULT NULL,
  `ip_views` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ua_report_time_index` (`request_time`),
  KEY `ua_report_ua_index` (`ua`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `statistics_ua_report`
--

LOCK TABLES `statistics_ua_report` WRITE;
/*!40000 ALTER TABLE `statistics_ua_report` DISABLE KEYS */;
INSERT INTO `statistics_ua_report` VALUES (17,63,'2010-06-01','NokiaN72',NULL,1,1),(18,2,'2010-06-01','Test',NULL,1,1);
/*!40000 ALTER TABLE `statistics_ua_report` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-06-03  4:16:46
