-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: job_application
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `LanguagesKnown`
--

DROP TABLE IF EXISTS `LanguagesKnown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `LanguagesKnown` (
  `id` int NOT NULL AUTO_INCREMENT,
  `applicant_id` int DEFAULT NULL,
  `Language` varchar(45) DEFAULT NULL,
  `read` varchar(45) DEFAULT NULL,
  `write` varchar(45) DEFAULT NULL,
  `speak` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LanguagesKnown`
--

LOCK TABLES `LanguagesKnown` WRITE;
/*!40000 ALTER TABLE `LanguagesKnown` DISABLE KEYS */;
INSERT INTO `LanguagesKnown` VALUES (1,1,'hindi','yes','yes','yes'),(2,1,'english','yes','yes','yes'),(3,1,'gujarati','yes','yes','yes'),(4,1,'marathi','yes','yes','yes'),(5,5,'hindi','yes','yes','yes'),(6,5,'english','yes','yes','yes'),(7,5,'gujarati','yes','yes','yes'),(8,5,'marathi','yes','yes','yes'),(9,6,'hindi','yes','yes','yes'),(10,6,'english','yes','yes','yes'),(11,6,'gujarati','yes','yes','yes'),(12,6,'marathi','yes','yes','yes'),(13,8,'hindi','yes','yes','yes'),(14,8,'english','yes','yes','yes'),(15,8,'gujarati','yes','yes','yes'),(16,8,'marathi','yes','yes','yes'),(17,9,'hindi','yes','yes','yes'),(18,9,'english','yes','yes','yes'),(19,9,'gujarati','yes','yes','yes'),(20,9,'marathi','yes','yes','yes'),(21,10,'hindi','yes','yes','no'),(22,10,'english','no','yes','no'),(23,10,'gujarati','no','yes','yes'),(24,10,'marathi','yes','no','no'),(25,12,'hindi','no','no','yes'),(26,12,'english','no','yes','yes'),(27,12,'gujarati','no','yes','no'),(28,12,'marathi','yes','no','no'),(29,13,'hindi','no','yes','no'),(30,13,'english','yes','yes','no'),(31,13,'gujarati','yes','yes','no'),(32,13,'marathi','no','yes','no'),(33,15,'hindi','yes','no','yes'),(34,15,'english','yes','yes','no'),(35,15,'gujarati','yes','yes','no'),(36,15,'marathi','yes','yes','no'),(37,16,'hindi','yes','yes','yes'),(38,16,'english','yes','no','no'),(39,16,'gujarati','yes','yes','no'),(40,16,'marathi','yes','no','no'),(41,17,'hindi','yes','yes','no'),(42,17,'english','yes','no','no'),(43,17,'gujarati','no','yes','no'),(44,17,'marathi','yes','no','no'),(45,19,'hindi','yes','yes','yes'),(46,19,'english','yes','yes','yes'),(47,19,'gujarati','yes','yes','yes'),(48,19,'marathi','yes','yes','yes'),(49,21,'hindi','yes','no','no'),(50,21,'english','yes','no','no'),(51,21,'gujarati','yes','yes','no'),(52,21,'marathi','yes','yes','no'),(53,32,'hindi','yes','yes','no'),(54,32,'english','no','yes','no'),(55,32,'gujarati','no','yes','yes'),(56,32,'marathi','yes','yes','no'),(57,33,'hindi','yes','yes','yes'),(58,33,'english','no','yes','yes'),(59,33,'gujarati','no','yes','no'),(60,33,'marathi','no','no','yes'),(61,34,'hindi','no','no','yes'),(62,34,'english','no','yes','yes'),(63,34,'gujarati','yes','yes','no'),(64,34,'marathi','yes','no','no'),(65,36,'hindi','yes','no','no'),(66,36,'english','yes','no','no'),(67,36,'gujarati','yes','no','no'),(68,36,'marathi','yes','no','no'),(69,37,'hindi','yes','no','no'),(70,37,'english','yes','no','no'),(71,37,'gujarati','yes','no','no'),(72,37,'marathi','yes','no','no'),(73,38,'hindi','yes','yes','no'),(74,38,'english','yes','no','no'),(75,38,'gujarati','yes','no','no'),(76,38,'marathi','yes','no','no'),(77,39,'hindi','no','no','no'),(78,39,'english','no','yes','yes'),(79,39,'gujarati','yes','yes','no'),(80,39,'marathi','yes','no','no');
/*!40000 ALTER TABLE `LanguagesKnown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `acadamics`
--

DROP TABLE IF EXISTS `acadamics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `acadamics` (
  `id` int NOT NULL AUTO_INCREMENT,
  `applicant_id` int DEFAULT NULL,
  `course` varchar(45) DEFAULT NULL,
  `board` varchar(45) DEFAULT NULL,
  `passingyear` varchar(45) DEFAULT NULL,
  `percentage` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acadamics`
--

LOCK TABLES `acadamics` WRITE;
/*!40000 ALTER TABLE `acadamics` DISABLE KEYS */;
INSERT INTO `acadamics` VALUES (1,1,'hsc','sdfghj','sdfgh','sdfgh'),(2,2,'ssc','','',''),(3,3,'post graduation','hsc','23','90'),(4,4,'ssc','hsc','23','90'),(5,5,'ssc','hsc','23','90'),(6,6,'graduation','hsc','2022','80'),(7,7,'ssc','','',''),(8,8,'graduation','hsc','21','90'),(9,9,'ssc','ssc','22','56'),(10,10,'hsc','hsc','23','90'),(11,10,'ssc','hsc','23','90'),(12,12,'ssc','hsc','2022','90'),(13,13,'ssc','hsc','22','56'),(14,14,'hsc','hsc','2015','89'),(15,15,'ssc','sdfghj','22','56'),(16,16,'ssc','hsc','2015','89'),(17,17,'ssc','hsc','2022','98'),(18,18,'ssc','','',''),(19,19,'ssc','hsc','23','90'),(20,21,'hsc','hsc','2022','98'),(21,31,'ssc','','',''),(22,32,'ssc','hsc','2015','98'),(23,33,'ssc','hsc','2015','89'),(24,34,'ssc','hsc','2015','90'),(25,34,'ssc','hsc','2022','80'),(26,35,'ssc','','',''),(27,36,'ssc','hsc','2022','80'),(28,37,'ssc','hsc','sdfgh','98'),(29,38,'ssc','hsc','21','90'),(30,39,'graduation','sdfghj','2022','89'),(31,39,'graduation','hsc','22','56'),(32,40,'ssc','','','');
/*!40000 ALTER TABLE `acadamics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `basic_info`
--

DROP TABLE IF EXISTS `basic_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basic_info` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `job_designation` varchar(45) DEFAULT NULL,
  `address1` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `zip` varchar(45) DEFAULT NULL,
  `relation_status` varchar(45) DEFAULT NULL,
  `deleted` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basic_info`
--

LOCK TABLES `basic_info` WRITE;
/*!40000 ALTER TABLE `basic_info` DISABLE KEYS */;
INSERT INTO `basic_info` VALUES (1,'asdfSDF','sdgvasdfb','female','2023-02-03','backend developer','nikol','bhavesh23@gmail.com','4357','nikol','surat','546','married',1),(2,'devang','patel','male','1999-01-25','bde','bapunaghar','bhavin789@gmail.com','8733031497','ahmedabad','patan','965','unmarried',1),(3,'bhavin','patel','other','2023-02-01','software developer','naroda','bhavin789@gmail.com','8733031497','ahmedabad','patan','546','married',1),(4,'devang','dhoni','male','2023-02-02','software developer','nikol','bhavesh23@gmail.com','8733031497','ahmedabad','surat','354','married',1),(5,'bholenath','dhoni','male','2023-02-02','data scientics','nikol','kartik45@gmail.com','69846849784','bhavnagar','patan','546','unmarried',1),(6,'anshul','dhoni','male','2023-02-04','software developer','haridarshan','sbpatel8989@gmail.com','678798798798','surat','ahmedabad','980990','married',0),(7,'jainil','rathod','female','2023-12-12','data scientics','bapunaghar','bharat@gmail.com','985621255','surat','patan','654','unmarried',0),(8,'devang','dhoni','female','2023-02-02','software developer','naroda','bhavesh23@gmail.com','69846849784','ahmedabad','surat','354','married',0),(9,'khushee','bhatt','female','2023-02-02','business development','naroda','bhavesh23@gmail.com','69846849784','ahmedabad','patan','123321','unmarried',0),(10,'harsh','thakor','male','2002-02-01','bde','bapunaghar','harsh@gmail.com','8755687432','surat','patan','987767','unmarried',0),(11,'rahul','panchal','male','2002-03-04','accountant','ahmedabad','rahul11@gmail.com','9878546522','pakistan','patan','98795','unmarried',0),(12,'darshan','nirav','other','2023-02-03','software developer','naroda','bhavesh23@gmail.com','69846849784','ahmedabad','bombay','565646','married',0),(13,'nirav','suthar','male','2023-02-08','software developer','niklo','sbpatel7989@gmail.com','98797897800','ahmedabad','bombay','980990','unmarried',0),(14,'bharat','patel','other','2010-05-01','ca','vrundavan','bharat@gmail.com','908887778','surat','ahmedabad','54651','married',0),(15,'devang','dhoni','female','2023-02-11','software developer','niklo','bhavesh23@gmail.com','8733031497','surat','patan','987767','married',0),(16,'sumit','jayendra','male','1999-01-25','hr','sriji','sumit123@gmail.com','985621255','punjab','bombay','546','married',0),(17,'jigar','panchal','male','2002-02-12','fronteddeveloper','rameshwaram','jigar56@gmail.com','574535357','romenia','patan','65214','unmarried',0),(18,'bhavesh','kumodiya','male','1998-02-01','fullstackdeveloper','panchtirth','bhavesh11111@gmail.com','09897789','nikol','patan','6544','unmarried',0),(19,'nandini','gajjar','female','2023-02-08','software developer','haridarshan','rutu@gmail.com','9861463521','ahmedabad','patan','565646','unmarried',0),(20,'hiya','dhoni','female','2021-03-25','backend developer','mahadev','hiya1009@gmail.com','98654614','pune','pune','654654','unmarried',0),(21,'chintan','gor','male','2002-02-12','chief technology officer','ahmedabad','chintan23@gmail.com','99878979898','ahmedabad','surat','856659','married',0),(22,'nandini','kumodiya','male','1999-01-25','software developer','niklo','bhavesh23@gmail.com','8733031497','pune','surat','65214','unmarried',0),(23,'janika','suthar','female','1999-01-25','hr','panchtirth','janika@gmail.com','985621255','ahmedabad','patan','65322','unmarried',0),(24,'harshil','lathi','male','2023-02-08','software developer','mahadev','harshil56@gmail.com','6534543532','ahmedabad','patan','75658','married',0),(25,'bhavesh','kumodiya','male','2023-02-08','fullstackdeveloper','haridarshan','hiya1009@gmail.com','98578254','pune','patan','75658','married',0),(31,'','',NULL,'','','','','','','patan','','unmarried',0),(32,'sumit','patel','male','2002-05-05','software developer','niklo','kartik45@gmail.com','9865323265','bhavnagar','patan','545865','unmarried',0),(33,'devang','dhoni','male','2023-02-02','software developer','bapunaghar','rutu@gmail.com','69846849784','ahmedabad','surat','123321','unmarried',0),(34,'devang','dhoni','female','2023-02-09','software developer','haridarshan','sbpatel7989@gmail.com','69846849784','ahmedabad','bombay','354','married',0),(35,'','',NULL,'','','','','','','1','','unmarried',0),(36,'bholenath','sodhi','female','2023-02-09','fronteddeveloper','naroda','sbpatel7989@gmail.com','69846849784','11','3','546','married',0),(37,'devang','dhoni','female','2023-02-02','software developer','nikol','xfgnjh@gmail.com','98797897800',NULL,NULL,'354','unmarried',0),(38,'devang','sodhi','female','2023-02-01','software developer','naroda','bhavin789@gmail.com','69846849784','11','3','546','unmarried',0),(39,'sumit','dhoni','female','2023-02-01','fronteddeveloper','bapunaghar','bhavin789@gmail.com','8755687432','15','4','546','married',0),(40,'','',NULL,'','','','','','','1','','unmarried',0);
/*!40000 ALTER TABLE `basic_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city_master`
--

DROP TABLE IF EXISTS `city_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city_master` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `state_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_master`
--

LOCK TABLES `city_master` WRITE;
/*!40000 ALTER TABLE `city_master` DISABLE KEYS */;
INSERT INTO `city_master` VALUES (1,'ahmedabad',1),(2,'gandhinaghar',1),(3,'ananad',1),(4,'patan',1),(5,'Jodhpur',2),(6,'Udaipur',2),(7,'Jaisalmer',2),(8,'Bharatpur',2),(9,'Mumbai',3),(10,'Pune',3),(11,'Nasik',3),(12,'Kolhapur',3),(13,'Bangalore',4),(14,'Mysore',4),(15,'Kalaburagi',4),(16,'Belgaum',4);
/*!40000 ALTER TABLE `city_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `option_master`
--

DROP TABLE IF EXISTS `option_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `option_master` (
  `option_id` int NOT NULL AUTO_INCREMENT,
  `option_name` varchar(45) DEFAULT NULL,
  `select_id` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_master`
--

LOCK TABLES `option_master` WRITE;
/*!40000 ALTER TABLE `option_master` DISABLE KEYS */;
INSERT INTO `option_master` VALUES (1,'patan',1),(2,'ahmedabad',1),(3,'surat',1),(4,'bombay',1),(5,'unmarried',2),(6,'married',2),(7,'mumbai',3),(8,'pune',3),(9,'naroda',3),(10,'alhabad',3),(11,'IT',4),(12,'mechanical',4),(13,'ec',4),(14,'civil',4),(15,'ssc',5),(16,'hsc',5),(17,'graduation',5),(18,'post graduation',5),(19,'hindi',6),(20,'english',6),(21,'gujarati',6),(22,'marathi',6),(23,'php',7),(24,'python',7),(25,'javascript',7),(26,'css',7),(27,'punjab',1),(28,'male',8),(29,'female',8),(30,'LDRP',9),(31,'LD',9),(32,'Lj',9),(33,'Nirma',9);
/*!40000 ALTER TABLE `option_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preference`
--

DROP TABLE IF EXISTS `preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preference` (
  `id` int NOT NULL AUTO_INCREMENT,
  `applicant_id` int DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `notice` varchar(45) DEFAULT NULL,
  `expected_ctc` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preference`
--

LOCK TABLES `preference` WRITE;
/*!40000 ALTER TABLE `preference` DISABLE KEYS */;
INSERT INTO `preference` VALUES (1,1,'alhabad','fgh','3457','mechanical'),(2,5,'pune','5','6l','IT'),(3,6,'mumbai','4','5l','mechanical'),(4,8,'naroda','4','5l','ec'),(5,9,'naroda','5','9l','IT'),(6,10,'alhabad','5','5l','IT'),(7,12,'naroda','4','5l','IT'),(8,13,'naroda','4','5l','IT'),(9,15,'naroda','4','5l','IT'),(10,16,'pune','5','6l','IT'),(11,17,'pune','4','9l','IT'),(12,19,'naroda','4','9l','IT'),(13,21,'naroda','8','8l','mechanical'),(14,32,'naroda','5','6l','ec'),(15,33,'pune','4','5l','IT'),(16,34,'pune','4','9l','IT'),(17,36,'naroda','4','5l','IT'),(18,37,'pune','4','354','IT'),(19,38,'pune','4','5l','IT'),(20,39,'naroda','4','5l','IT');
/*!40000 ALTER TABLE `preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reference`
--

DROP TABLE IF EXISTS `reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reference` (
  `id` int NOT NULL AUTO_INCREMENT,
  `applicant_id` int DEFAULT NULL,
  `rname` varchar(45) DEFAULT NULL,
  `rcontact` varchar(45) DEFAULT NULL,
  `relation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reference`
--

LOCK TABLES `reference` WRITE;
/*!40000 ALTER TABLE `reference` DISABLE KEYS */;
INSERT INTO `reference` VALUES (1,1,'fgnhxfg','45674','fghbsdfg'),(2,1,'fgnjdghn','54676','fghndfg'),(3,5,'rahul','987452361','father'),(4,5,'om','98954623465','uncle'),(5,6,'rahul','786784576','uncle'),(6,6,'jaimin','7867866574','father'),(7,8,'rahul','45674','friend'),(8,8,'kartik','45645354','brother'),(9,9,'rahul','6515245674','kaka'),(10,9,'dhruv','97875253525','bhai'),(11,10,'rahul','97875253525','dfgvadfg'),(12,10,'fgnhxfg','97875253525','dfgh'),(13,12,'rahul','97875253525','sdfg'),(14,12,'dhruvil','97875253525','bhai'),(15,13,'darshan','97854322122','bhai'),(16,13,'harsh','98614325685','bhai'),(17,15,'rahul','45674','dfgh'),(18,15,'rahul','97875253525','dfgh'),(19,16,'bhavin','886554686','brother'),(20,16,'jainam','987869465','brother'),(21,17,'vijay','9789146554','brother'),(22,17,'pooja','97898465452','sister'),(23,19,'jay','9869523552','brother'),(24,19,'','',''),(25,21,'rahul','8956857859','brother'),(26,21,'jainam','986562','father'),(27,32,'rahul','97875253525','bhai'),(28,32,'rahul','45674','brother'),(29,33,'rahul','97875253525','brother'),(30,33,'rahul','97875253525','bhai'),(31,34,'jay','97875253525','brother'),(32,34,'bhavin','97854322122','bhai'),(33,36,'bhavin','97875253525','brother'),(34,36,'rahul','97875253525','dnf'),(35,37,'rahul','97875253525','brother'),(36,37,'darshan','97854322122','dnf'),(37,38,'rahul','97875253525','brother'),(38,38,'rahul','97875253525','bhai'),(39,39,'rahul','45674','brother'),(40,39,'darshan','7867866574','dfgh');
/*!40000 ALTER TABLE `reference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_master`
--

DROP TABLE IF EXISTS `select_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `select_master` (
  `select_id` int NOT NULL,
  `select_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`select_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_master`
--

LOCK TABLES `select_master` WRITE;
/*!40000 ALTER TABLE `select_master` DISABLE KEYS */;
INSERT INTO `select_master` VALUES (1,'states'),(2,'relationship'),(3,'location'),(4,'departments'),(5,'courses'),(6,'languages'),(7,'technology'),(8,'gender'),(9,'university');
/*!40000 ALTER TABLE `select_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `applicant_id` int DEFAULT NULL,
  `technology` varchar(45) DEFAULT NULL,
  `lavel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,1,'php','Intermediate'),(2,1,'python','beginner'),(3,1,'javascript','beginner'),(4,1,'css','beginner'),(5,5,'php','beginner'),(6,5,'python','Intermediate'),(7,5,'javascript','Intermediate'),(8,5,'css','Intermediate'),(9,6,'php','Intermediate'),(10,6,'python','Expert'),(11,6,'javascript','Intermediate'),(12,6,'css','beginner'),(13,8,'php','beginner'),(14,8,'python','beginner'),(15,8,'javascript','Intermediate'),(16,8,'css','Expert'),(17,9,'php','beginner'),(18,9,'python','Intermediate'),(19,9,'javascript','Intermediate'),(20,9,'css','beginner'),(21,10,'php','beginner'),(22,10,'python','beginner'),(23,10,'javascript','Intermediate'),(24,10,'css','beginner'),(25,12,'php','beginner'),(26,12,'python','beginner'),(27,12,'javascript','beginner'),(28,12,'css','beginner'),(29,13,'php','Intermediate'),(30,13,'python','Intermediate'),(31,13,'javascript','beginner'),(32,13,'css','beginner'),(33,15,'php','Intermediate'),(34,15,'python','beginner'),(35,15,'javascript','beginner'),(36,15,'css','beginner'),(37,16,'php','Expert'),(38,16,'python','Intermediate'),(39,16,'javascript','beginner'),(40,16,'css','beginner'),(41,17,'php','Expert'),(42,17,'python','Intermediate'),(43,17,'javascript','Intermediate'),(44,17,'css','beginner'),(45,19,'php','beginner'),(46,19,'python','beginner'),(47,19,'javascript','beginner'),(48,19,'css','Intermediate'),(49,21,'php','Intermediate'),(50,21,'python','Expert'),(51,21,'javascript','beginner'),(52,21,'css','beginner'),(53,32,'php','Expert'),(54,32,'python','Intermediate'),(55,32,'javascript','beginner'),(56,32,'css','beginner'),(57,33,'php','Expert'),(58,33,'python','Intermediate'),(59,33,'javascript','Expert'),(60,33,'css','Expert'),(61,34,'python','Intermediate'),(62,34,'javascript','Intermediate'),(63,34,'css','beginner'),(64,36,'php','Expert'),(65,36,'python','Intermediate'),(66,36,'javascript','beginner'),(67,36,'css','beginner'),(68,37,'php','Intermediate'),(69,37,'python','Intermediate'),(70,37,'javascript','beginner'),(71,37,'css','beginner'),(72,38,'php','Expert'),(73,38,'python','Expert'),(74,38,'javascript','beginner'),(75,38,'css','beginner'),(76,39,'php','Expert'),(77,39,'python','beginner'),(78,39,'javascript','beginner'),(79,39,'css','beginner');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state_master`
--

DROP TABLE IF EXISTS `state_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state_master` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_master`
--

LOCK TABLES `state_master` WRITE;
/*!40000 ALTER TABLE `state_master` DISABLE KEYS */;
INSERT INTO `state_master` VALUES (1,'gujarat'),(2,'Rajasthan'),(3,'Maharashtra'),(4,'Karnataka');
/*!40000 ALTER TABLE `state_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_experience`
--

DROP TABLE IF EXISTS `work_experience`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `work_experience` (
  `id` int NOT NULL AUTO_INCREMENT,
  `applicant_id` int DEFAULT NULL,
  `company_name` varchar(45) DEFAULT NULL,
  `jobtitle` varchar(45) DEFAULT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_experience`
--

LOCK TABLES `work_experience` WRITE;
/*!40000 ALTER TABLE `work_experience` DISABLE KEYS */;
INSERT INTO `work_experience` VALUES (1,1,'dsfhg','fxgjnh','2023-02-09','2023-02-08'),(2,5,'esparkbiz','software enginneer','2023-02-25','2023-02-25'),(3,6,'microsoft','software developer','2023-02-24','2023-03-11'),(4,8,'microsoft','software enginneer','2023-02-07','2023-02-18'),(5,9,'esparkbiz','s','2023-02-21','2023-02-19'),(6,9,'microsoft','o','2023-02-22','2023-02-24'),(7,10,'esparkbiz','s','2023-02-15','2023-02-26'),(8,10,'microsoft','o','2023-02-22','2023-02-25'),(9,12,'esparkbiz','software enginneer','',''),(10,13,'microsoft','software enginneer','2023-02-08','2023-02-26'),(11,15,'esparkbiz','software enginneer','2023-02-09','2023-02-25'),(12,16,'infosys','software developer','2023-02-01','2023-03-03'),(13,17,'tcs','software developer','1999-05-31','2001-02-25'),(14,19,'microsoft','software developer','2023-01-31','2023-02-25'),(15,21,'esparkbiz','cto','2006-06-12','2015-12-22'),(16,32,'esparkbiz','software developer','2023-02-07','2023-02-11'),(17,33,'esparkbiz','software enginneer','2023-02-22','2023-03-04'),(18,34,'esparkbiz','s','2023-02-17','2023-02-09'),(19,34,'microsoft','o','2023-02-22','2023-03-04'),(20,36,'infosys','software enginneer','2023-02-02','2023-02-18'),(21,37,'infosys','software enginneer','2023-02-02','2023-02-11'),(22,38,'esparkbiz','software enginneer','2023-02-09','2023-02-24'),(23,39,'esparkbiz','s','2023-02-07','2023-03-11'),(24,39,'esparkbiz','o','2023-02-16','2023-03-12');
/*!40000 ALTER TABLE `work_experience` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-22 15:47:21
-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: StudentDB
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `student_express`
--

DROP TABLE IF EXISTS `student_express`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_express` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email_id` varchar(45) DEFAULT NULL,
  `mobile_no` varchar(45) DEFAULT NULL,
  `collage_name` varchar(45) DEFAULT NULL,
  `city_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15000 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_express`
--

LOCK TABLES `student_express` WRITE;
/*!40000 ALTER TABLE `student_express` DISABLE KEYS */;
INSERT INTO `student_express` VALUES (1,'bholenath','dhoni','bholenathdhoni@gmail.com','486669951','GEC-gandhinaghar','bangladesh'),(2,'devang','sodhi','devangsodhi@gmail.com','569008012','alpha university','bangladesh'),(3,'vishnu','harsh','vishnuharsh@gmail.com','739079656','hasmukh goswami','bangladesh'),(4,'harshil','datta','harshildatta@gmail.com','506775356','GEC-patan','anand'),(5,'sayam','gada','sayamgada@gmail.com','741859054','sj university','jammu'),(6,'brama','chaudhary','bramachaudhary@gmail.com','715415633','pdpu','bombay'),(7,'darshan','parekh','darshanparekh@gmail.com','692683232','gdu','naroda'),(8,'kartik','kohli','kartikkohli@gmail.com','591345417','Ldrp','dhwarka'),(9,'dhrumil','dhoni','dhrumildhoni@gmail.com','665913788','DA-IICT','chiloda'),(10,'rohit','sodhi','rohitsodhi@gmail.com','686281800','sj university','bhuj'),(11,'harpal','modi','harpalmodi@gmail.com','131778171','hasmukh goswami','dhwarka'),(12,'dhruv','bhatt','dhruvbhatt@gmail.com','582129322','monark university','somnath'),(13,'devang','dubey','devangdubey@gmail.com','236647796','GEC-gandhinaghar','ahmedabad'),(14,'jainil','parekh','jainilparekh@gmail.com','752614536','gdu','anand'),(15,'yash','kohli','yashkohli@gmail.com','520960591','rc technical','mehsana'),(16,'abhishek','sodhi','abhisheksodhi@gmail.com','449381330','GEC-modasa','palanpur'),(17,'nilkanth','chaudhary','nilkanthchaudhary@gmail.com','652689252','DA-IICT','somnath'),(18,'yashveer','joshi','yashveerjoshi@gmail.com','457810475','GEC-gandhinaghar','chiloda'),(19,'bholenath','takewani','bholenathtakewani@gmail.com','390678886','monark university','madhypradesh'),(20,'dhruv','jain','dhruvjain@gmail.com','105250086','nirma','ujjain'),(21,'bholenath','juman','bholenathjuman@gmail.com','628035541','pdpu','chiloda'),(22,'abhishek','khan','abhishekkhan@gmail.com','178969163','sj university','narmada'),(23,'bhavin','virat','bhavinvirat@gmail.com','181353106','DA-IICT','kuch'),(24,'rahul','bhatt','rahulbhatt@gmail.com','548826482','DA-IICT','ujjain'),(25,'ram','joshi','ramjoshi@gmail.com','435254752','Ld','bhopal'),(26,'vishnu','takewani','vishnutakewani@gmail.com','241281922','GEC-gandhinaghar','uttarpradesh'),(27,'dhrupal','harsh','dhrupalharsh@gmail.com','290539793','GEC-modasa','chandigadh'),(28,'kartik','rohini','kartikrohini@gmail.com','383598626','lj','kuch'),(29,'mahadev','dubey','mahadevdubey@gmail.com','576289357','gdu','palanpur'),(30,'jasprit','joshi','jaspritjoshi@gmail.com','837552338','nirma','somnath'),(31,'sahrukh','rohini','sahrukhrohini@gmail.com','298370967','monark university','bhopal'),(32,'vishnu','jain','vishnujain@gmail.com','889170413','LD','narmada'),(33,'dhrupal','gada','dhrupalgada@gmail.com','877472263','nirma','palanpur'),(34,'dhruang','khemnani','dhruangkhemnani@gmail.com','986341483','rc technical','sannad'),(35,'dhruv','rohini','dhruvrohini@gmail.com','781042495','monark university','mehsana'),(36,'harsh','dhoni','harshdhoni@gmail.com','636542060','sj university','bhuj'),(37,'rakesh','khemnani','rakeshkhemnani@gmail.com','679861998','GEC-patan','vapi'),(38,'jaimin','harsh','jaiminharsh@gmail.com','465281824','GEC-modasa','naroda'),(39,'dhruv','virat','dhruvvirat@gmail.com','326030040','GEC-gandhinaghar','bombay'),(40,'om','dhoni','omdhoni@gmail.com','966608449','lj','kajipur'),(41,'harpal','takewani','harpaltakewani@gmail.com','641810617','lj','naroda'),(42,'nilkanth','patel','nilkanthpatel@gmail.com','403357170','GEC-patan','goa'),(43,'sankar','kohli','sankarkohli@gmail.com','378912878','DA-IICT','mehsana'),(44,'om','gada','omgada@gmail.com','586263068','sj university','narmada'),(45,'jaypal','takewani','jaypaltakewani@gmail.com','557939656','sj university','uttarpradesh'),(46,'jaypal','takewani','jaypaltakewani@gmail.com','616885058','vpmp','goa'),(47,'dhrumil','bhatt','dhrumilbhatt@gmail.com','320486777','LD','vapi'),(48,'dhrumesh','gada','dhrumeshgada@gmail.com','776986963','GEC-modasa','bombay'),(49,'akshay','gada','akshaygada@gmail.com','110587556','pdpu','mehsana'),(50,'varun','khemnani','varunkhemnani@gmail.com','919757906','alpha university','bombay'),(51,'zeel','singh','zeelsingh@gmail.com','247855812','pdpu','bhopal'),(52,'akshay','singh','akshaysingh@gmail.com','642656661','monark university','palanpur'),(53,'jaimin','gada','jaimingada@gmail.com','398898043','monark university','narmada'),(54,'jasprit','juman','jaspritjuman@gmail.com','449605739','gdu','modasa'),(55,'nilkanth','takewani','nilkanthtakewani@gmail.com','656956550','Ld','bangladesh'),(56,'dhrumesh','juman','dhrumeshjuman@gmail.com','438124450','alpha university','chandigadh'),(57,'om','jain','omjain@gmail.com','658212501','Ldrp','kajipur'),(58,'om','singh','omsingh@gmail.com','707086946','rc technical','narmada'),(59,'rohit','khan','rohitkhan@gmail.com','539855579','pdpu','bhuj'),(60,'amitabh','kohli','amitabhkohli@gmail.com','362268875','nirma','chandigadh'),(61,'bholenath','rohini','bholenathrohini@gmail.com','977119236','lj','chandigadh'),(62,'varun','takewani','varuntakewani@gmail.com','533500652','GEC-modasa','chiloda'),(63,'harshil','khemnani','harshilkhemnani@gmail.com','838765722','alpha university','ujjain'),(64,'kartik','datta','kartikdatta@gmail.com','237193634','pdpu','sannad'),(65,'nilay','dubey','nilaydubey@gmail.com','711797969','lj','modasa'),(66,'dhrumesh','parekh','dhrumeshparekh@gmail.com','780465970','nirma','ujjain'),(67,'jaypal','bhutt','jaypalbhutt@gmail.com','192577866','LD','goa'),(68,'sahrukh','patel','sahrukhpatel@gmail.com','636637436','alpha university','bharuch'),(69,'dev','chaudhary','devchaudhary@gmail.com','433337862','rc technical','palanpur'),(70,'dhruv','sodhi','dhruvsodhi@gmail.com','870944642','monark university','ujjain'),(71,'somu','bhutt','somubhutt@gmail.com','143762869','GEC-gandhinaghar','bhuj'),(72,'yash','kohli','yashkohli@gmail.com','842464069','gdu','vapi'),(73,'mahadev','jain','mahadevjain@gmail.com','925617242','Ld','palanpur'),(74,'harshil','kohli','harshilkohli@gmail.com','508491405','GEC-gandhinaghar','chiloda'),(75,'jainil','virat','jainilvirat@gmail.com','152384911','Ldrp','uttarpradesh'),(76,'abhishek','patel','abhishekpatel@gmail.com','121923530','pdpu','kuch'),(77,'devang','jain','devangjain@gmail.com','626491444','GEC-patan','kajipur'),(78,'dhrumil','dhoni','dhrumildhoni@gmail.com','690127056','GEC-gandhinaghar','uttarpradesh'),(79,'devang','rohini','devangrohini@gmail.com','354665725','nirma','narmada'),(80,'sanket','kohli','sanketkohli@gmail.com','888050382','vpmp','ujjain'),(81,'devang','singh','devangsingh@gmail.com','311773793','sj university','kasmhir'),(82,'dhrumil','sodhi','dhrumilsodhi@gmail.com','643821562','monark university','bombay'),(83,'yash','bhatt','yashbhatt@gmail.com','721636737','GEC-modasa','chandigadh'),(84,'harsh','modi','harshmodi@gmail.com','317665467','nirma','naroda'),(85,'sahrukh','parekh','sahrukhparekh@gmail.com','917106176','GEC-patan','bharuch'),(86,'dhrupal','juman','dhrupaljuman@gmail.com','126906021','GEC-modasa','somnath'),(87,'sayam','parekh','sayamparekh@gmail.com','568177586','GEC-modasa','naroda'),(88,'dhrumesh','rohini','dhrumeshrohini@gmail.com','454852821','pdpu','modasa'),(89,'ram','singh','ramsingh@gmail.com','299357435','GEC-gandhinaghar','bhuj'),(90,'rahul','datta','rahuldatta@gmail.com','450870741','gdu','bhuj'),(91,'rahul','dubey','rahuldubey@gmail.com','776414608','vpmp','bombay'),(92,'dhrumesh','khemnani','dhrumeshkhemnani@gmail.com','456728967','GEC-patan','mehsana'),(93,'ram','modi','rammodi@gmail.com','345135672','pdpu','pakistan'),(94,'rohit','khan','rohitkhan@gmail.com','837763211','GEC-patan','bharuch'),(95,'yashveer','patel','yashveerpatel@gmail.com','678298799','monark university','ujjain'),(96,'dhrumil','khan','dhrumilkhan@gmail.com','298230208','GEC-modasa','kuch'),(97,'varun','bhutt','varunbhutt@gmail.com','562040022','pdpu','vapi'),(98,'rohit','parekh','rohitparekh@gmail.com','875782498','Ldrp','bombay'),(99,'zeel','modi','zeelmodi@gmail.com','629510478','GEC-gandhinaghar','bhuj'),(100,'darshan','rohini','darshanrohini@gmail.com','608362297','gdu','ujjain'),(101,'darshan','singh','darshansingh@gmail.com','277067723','vpmp','kajipur'),(102,'kartik','parekh','kartikparekh@gmail.com','524551839','gdu','kuch'),(103,'sayam','joshi','sayamjoshi@gmail.com','387137541','nirma','kuch'),(104,'jasprit','dubey','jaspritdubey@gmail.com','766490434','hasmukh goswami','bharuch'),(105,'harpal','singh','harpalsingh@gmail.com','993270167','nirma','goa'),(106,'jaimin','chaudhary','jaiminchaudhary@gmail.com','378883984','GEC-patan','pakistan'),(107,'ram','dubey','ramdubey@gmail.com','365130101','pdpu','goa'),(108,'dhrupal','khemnani','dhrupalkhemnani@gmail.com','422536999','nirma','madhypradesh'),(109,'sanket','khan','sanketkhan@gmail.com','259695871','gdu','pakistan'),(110,'jaimin','singh','jaiminsingh@gmail.com','425981167','Adani','narmada'),(111,'parth','kohli','parthkohli@gmail.com','396692609','Adani','vapi'),(112,'dhrumil','kohli','dhrumilkohli@gmail.com','565424794','pdpu','naroda'),(113,'harsh','datta','harshdatta@gmail.com','748011408','gdu','sannad'),(114,'deepak','sodhi','deepaksodhi@gmail.com','311749201','gdu','goa'),(115,'jainil','parekh','jainilparekh@gmail.com','599506002','lj','naroda'),(116,'yashveer','parekh','yashveerparekh@gmail.com','759030868','lj','dhwarka'),(117,'varun','takewani','varuntakewani@gmail.com','158570283','GEC-modasa','somnath'),(118,'varun','bhutt','varunbhutt@gmail.com','617836950','gdu','ujjain'),(119,'jasprit','singh','jaspritsingh@gmail.com','146311982','hasmukh goswami','modasa'),(120,'darshan','singh','darshansingh@gmail.com','891049354','sj university','bangladesh'),(121,'manthan','sodhi','manthansodhi@gmail.com','129660993','hasmukh goswami','bombay'),(122,'dhruv','dubey','dhruvdubey@gmail.com','325211526','monark university','bharuch'),(123,'harshil','khemnani','harshilkhemnani@gmail.com','522152361','Ld','dhwarka'),(124,'mahadev','dubey','mahadevdubey@gmail.com','664106401','gdu','ahmedabad'),(125,'rahul','dubey','rahuldubey@gmail.com','209556200','gdu','bhopal'),(126,'devang','gada','devanggada@gmail.com','918135469','monark university','jammu'),(127,'amitabh','khemnani','amitabhkhemnani@gmail.com','990947914','DA-IICT','chiloda'),(128,'rohit','virat','rohitvirat@gmail.com','593443909','pdpu','chiloda'),(129,'harsh','dhoni','harshdhoni@gmail.com','786935208','hasmukh goswami','jammu'),(130,'akshay','juman','akshayjuman@gmail.com','962531677','alpha university','somnath'),(131,'amitabh','singh','amitabhsingh@gmail.com','797310175','rc technical','bharuch'),(132,'darshan','rohini','darshanrohini@gmail.com','919524087','gdu','sannad'),(133,'darshan','bhatt','darshanbhatt@gmail.com','404245465','Adani','bombay'),(134,'bholenath','mulchandani','bholenathmulchandani@gmail.com','994675733','rc technical','palanpur'),(135,'sankar','modi','sankarmodi@gmail.com','320563044','Ldrp','kajipur'),(136,'bhavin','jain','bhavinjain@gmail.com','544673908','monark university','naroda'),(137,'dhrumil','mulchandani','dhrumilmulchandani@gmail.com','121155002','nirma','bhuj'),(138,'sahrukh','dhoni','sahrukhdhoni@gmail.com','219752378','Adani','jammu'),(139,'harpal','dubey','harpaldubey@gmail.com','230955594','Ld','kajipur'),(140,'harsh','dhoni','harshdhoni@gmail.com','620733229','rc technical','jammu'),(141,'vishnu','modi','vishnumodi@gmail.com','781998681','Adani','bharuch'),(142,'harmil','bhutt','harmilbhutt@gmail.com','463858927','alpha university','narmada'),(143,'dev','modi','devmodi@gmail.com','927931051','Adani','narmada'),(144,'rupal','bhutt','rupalbhutt@gmail.com','948396680','lj','vapi'),(145,'sahrukh','khan','sahrukhkhan@gmail.com','406197050','DA-IICT','narmada'),(146,'bholenath','jain','bholenathjain@gmail.com','913498486','lj','narmada'),(147,'devang','takewani','devangtakewani@gmail.com','247251999','nirma','uttarpradesh'),(148,'zeel','singh','zeelsingh@gmail.com','323776496','alpha university','bhuj'),(149,'harsh','mulchandani','harshmulchandani@gmail.com','186399038','hasmukh goswami','palanpur'),(150,'rahul','joshi','rahuljoshi@gmail.com','631943225','pdpu','bharuch'),(151,'bholenath','gada','bholenathgada@gmail.com','942365520','pdpu','dhwarka'),(152,'amitabh','dhoni','amitabhdhoni@gmail.com','954695217','sj university','dhwarka'),(153,'naresh','jain','nareshjain@gmail.com','554884217','GEC-modasa','uttarpradesh'),(154,'dhrumil','takewani','dhrumiltakewani@gmail.com','625588340','sj university','ujjain'),(155,'akshay','dubey','akshaydubey@gmail.com','410067570','alpha university','modasa'),(156,'devang','modi','devangmodi@gmail.com','115313198','monark university','palanpur'),(157,'dhruv','chaudhary','dhruvchaudhary@gmail.com','623092619','hasmukh goswami','kasmhir'),(158,'somu','parekh','somuparekh@gmail.com','157803154','LD','uttarpradesh'),(159,'yash','mulchandani','yashmulchandani@gmail.com','339836571','hasmukh goswami','kuch'),(160,'harshil','sodhi','harshilsodhi@gmail.com','147508833','lj','anand'),(161,'bhavin','parekh','bhavinparekh@gmail.com','875404209','LD','somnath'),(162,'nilkanth','khan','nilkanthkhan@gmail.com','221998480','lj','bharuch'),(163,'bhavin','dhoni','bhavindhoni@gmail.com','465823479','GEC-modasa','chiloda'),(164,'ramesh','parekh','rameshparekh@gmail.com','332521946','gdu','sannad'),(165,'abhishek','modi','abhishekmodi@gmail.com','483052314','lj','kasmhir'),(166,'akshay','khan','akshaykhan@gmail.com','185185253','sj university','sannad'),(167,'yashveer','bhatt','yashveerbhatt@gmail.com','816681971','pdpu','ahmedabad'),(168,'ram','sodhi','ramsodhi@gmail.com','656694153','hasmukh goswami','kajipur'),(169,'nilay','mulchandani','nilaymulchandani@gmail.com','371850603','nirma','kajipur'),(170,'dhruv','dubey','dhruvdubey@gmail.com','654741684','gdu','chiloda'),(171,'jainil','juman','jainiljuman@gmail.com','127806842','sj university','kajipur'),(172,'rahul','takewani','rahultakewani@gmail.com','873380404','alpha university','kuch'),(173,'bhavin','dubey','bhavindubey@gmail.com','309266910','vpmp','goa'),(174,'darshan','rohini','darshanrohini@gmail.com','993725389','lj','pakistan'),(175,'rohit','gada','rohitgada@gmail.com','922898248','pdpu','kasmhir'),(176,'zeel','jain','zeeljain@gmail.com','255694062','gdu','bangladesh'),(177,'devang','joshi','devangjoshi@gmail.com','340167229','monark university','modasa'),(178,'rohit','khan','rohitkhan@gmail.com','964062223','hasmukh goswami','narmada'),(179,'brama','sodhi','bramasodhi@gmail.com','775000446','monark university','kasmhir'),(180,'parth','kohli','parthkohli@gmail.com','922105666','pdpu','madhypradesh'),(181,'dhrumesh','takewani','dhrumeshtakewani@gmail.com','432362911','DA-IICT','narmada'),(182,'sayam','patel','sayampatel@gmail.com','665622602','GEC-gandhinaghar','bharuch'),(183,'jaypal','jain','jaypaljain@gmail.com','619781286','monark university','naroda'),(184,'brama','dubey','bramadubey@gmail.com','984575473','vpmp','ujjain'),(185,'abhishek','kohli','abhishekkohli@gmail.com','945303355','LD','sannad'),(186,'bholenath','rohini','bholenathrohini@gmail.com','344450887','GEC-modasa','uttarpradesh'),(187,'nilay','parekh','nilayparekh@gmail.com','995827683','rc technical','sannad'),(188,'rakesh','dubey','rakeshdubey@gmail.com','820531472','Ld','somnath'),(189,'dhruang','juman','dhruangjuman@gmail.com','411056149','DA-IICT','kuch'),(190,'yash','jain','yashjain@gmail.com','535810763','GEC-modasa','vapi'),(191,'om','sodhi','omsodhi@gmail.com','928947911','GEC-gandhinaghar','bhuj'),(192,'rahul','khemnani','rahulkhemnani@gmail.com','643445452','nirma','sannad'),(193,'sanket','takewani','sankettakewani@gmail.com','755800132','nirma','jammu'),(194,'dhruv','jain','dhruvjain@gmail.com','742481105','GEC-patan','kuch'),(195,'vishnu','patel','vishnupatel@gmail.com','548561147','nirma','naroda'),(196,'yashveer','bhutt','yashveerbhutt@gmail.com','506283415','alpha university','narmada'),(197,'rakesh','takewani','rakeshtakewani@gmail.com','929061459','LD','chiloda'),(198,'devang','harsh','devangharsh@gmail.com','749929270','alpha university','kajipur'),(199,'yash','juman','yashjuman@gmail.com','189791038','GEC-gandhinaghar','goa'),(200,'deepak','gada','deepakgada@gmail.com','515203432','GEC-gandhinaghar','palanpur'),(201,'deepak','modi','deepakmodi@gmail.com','439185672','Ldrp','bhuj'),(202,'darshan','khemnani','darshankhemnani@gmail.com','480665671','vpmp','pakistan'),(203,'zeel','dubey','zeeldubey@gmail.com','128910082','GEC-patan','bharuch'),(204,'rupal','singh','rupalsingh@gmail.com','674197194','DA-IICT','dhwarka'),(205,'dhrupal','chaudhary','dhrupalchaudhary@gmail.com','973363891','alpha university','bangladesh'),(206,'jaypal','datta','jaypaldatta@gmail.com','753112741','hasmukh goswami','anand'),(207,'om','dubey','omdubey@gmail.com','218505963','DA-IICT','mehsana'),(208,'rohit','juman','rohitjuman@gmail.com','668387009','Ld','kajipur'),(209,'yash','mulchandani','yashmulchandani@gmail.com','671617216','vpmp','jammu'),(210,'manthan','patel','manthanpatel@gmail.com','398027578','sj university','palanpur'),(211,'abhishek','virat','abhishekvirat@gmail.com','537972845','nirma','bhopal'),(212,'nilkanth','virat','nilkanthvirat@gmail.com','922664383','pdpu','modasa'),(213,'rohit','chaudhary','rohitchaudhary@gmail.com','805090774','sj university','ahmedabad'),(214,'akshay','bhatt','akshaybhatt@gmail.com','827786093','DA-IICT','uttarpradesh'),(215,'devang','bhatt','devangbhatt@gmail.com','906147112','hasmukh goswami','chiloda'),(216,'varun','sodhi','varunsodhi@gmail.com','431742039','GEC-modasa','goa'),(217,'bhavin','harsh','bhavinharsh@gmail.com','669334586','pdpu','vapi'),(218,'somu','juman','somujuman@gmail.com','519986452','Ld','chandigadh'),(219,'jasprit','kohli','jaspritkohli@gmail.com','347963763','nirma','sannad'),(220,'sankar','gada','sankargada@gmail.com','233051351','DA-IICT','chiloda'),(221,'dhrupal','khemnani','dhrupalkhemnani@gmail.com','601562401','monark university','ahmedabad'),(222,'sayam','chaudhary','sayamchaudhary@gmail.com','159594745','GEC-modasa','somnath'),(223,'jainil','dhoni','jainildhoni@gmail.com','410223968','Ld','dhwarka'),(224,'ramesh','datta','rameshdatta@gmail.com','490346949','Adani','somnath'),(225,'harshil','sodhi','harshilsodhi@gmail.com','205676188','GEC-gandhinaghar','jammu'),(226,'parth','singh','parthsingh@gmail.com','446436775','alpha university','vapi'),(227,'zeel','joshi','zeeljoshi@gmail.com','934967470','GEC-gandhinaghar','ujjain'),(228,'amitabh','jain','amitabhjain@gmail.com','812359869','rc technical','sannad'),(229,'naresh','khemnani','nareshkhemnani@gmail.com','788809108','DA-IICT','sannad'),(230,'jainil','joshi','jainiljoshi@gmail.com','412065884','Ldrp','vapi'),(231,'rahul','dubey','rahuldubey@gmail.com','383261818','nirma','kasmhir'),(232,'abhishek','bhutt','abhishekbhutt@gmail.com','681066018','rc technical','anand'),(233,'jaimin','joshi','jaiminjoshi@gmail.com','626324332','DA-IICT','uttarpradesh'),(234,'sayam','datta','sayamdatta@gmail.com','801915767','pdpu','vapi'),(235,'devang','kohli','devangkohli@gmail.com','263319803','vpmp','naroda'),(236,'deepak','bhutt','deepakbhutt@gmail.com','502838158','GEC-patan','goa'),(237,'nilkanth','bhutt','nilkanthbhutt@gmail.com','861577538','hasmukh goswami','ujjain'),(238,'sayam','juman','sayamjuman@gmail.com','587602212','LD','bharuch'),(239,'zeel','khan','zeelkhan@gmail.com','149924289','GEC-patan','pakistan'),(240,'nilkanth','khemnani','nilkanthkhemnani@gmail.com','792883597','Ldrp','ahmedabad'),(241,'dhrumesh','datta','dhrumeshdatta@gmail.com','871186845','GEC-patan','modasa'),(242,'darshan','takewani','darshantakewani@gmail.com','548932055','gdu','modasa'),(243,'sankar','datta','sankardatta@gmail.com','293850730','GEC-gandhinaghar','kasmhir'),(244,'rakesh','joshi','rakeshjoshi@gmail.com','734344052','LD','bharuch'),(245,'dhrumesh','mulchandani','dhrumeshmulchandani@gmail.com','211979175','gdu','chiloda'),(246,'harsh','bhutt','harshbhutt@gmail.com','693828618','sj university','somnath'),(247,'dev','datta','devdatta@gmail.com','941778910','GEC-gandhinaghar','jammu'),(248,'rohit','bhatt','rohitbhatt@gmail.com','616894080','Ld','jammu'),(249,'varun','patel','varunpatel@gmail.com','275697455','vpmp','mehsana'),(250,'varun','bhutt','varunbhutt@gmail.com','672835733','sj university','bharuch'),(251,'naresh','jain','nareshjain@gmail.com','979604854','GEC-gandhinaghar','dhwarka'),(252,'om','kohli','omkohli@gmail.com','798299321','Ld','palanpur'),(253,'jaypal','parekh','jaypalparekh@gmail.com','269832707','GEC-gandhinaghar','bombay'),(254,'naresh','rohini','nareshrohini@gmail.com','916432650','hasmukh goswami','bhuj'),(255,'manthan','rohini','manthanrohini@gmail.com','590743085','Ldrp','madhypradesh'),(256,'sankar','dubey','sankardubey@gmail.com','656130028','LD','goa'),(257,'somu','jain','somujain@gmail.com','435643871','GEC-gandhinaghar','bhuj'),(258,'varun','rohini','varunrohini@gmail.com','523371788','hasmukh goswami','jammu'),(259,'abhishek','kohli','abhishekkohli@gmail.com','963101319','DA-IICT','vapi'),(260,'salman','datta','salmandatta@gmail.com','796479372','vpmp','narmada'),(261,'mahadev','gada','mahadevgada@gmail.com','876566835','Adani','dhwarka'),(262,'parth','sodhi','parthsodhi@gmail.com','498547339','DA-IICT','vapi'),(263,'rupal','jain','rupaljain@gmail.com','285286843','GEC-gandhinaghar','vapi'),(264,'yash','jain','yashjain@gmail.com','839510785','Ldrp','uttarpradesh'),(265,'devang','dhoni','devangdhoni@gmail.com','711010336','alpha university','chiloda'),(266,'rakesh','patel','rakeshpatel@gmail.com','714655222','Ldrp','palanpur'),(267,'ramesh','datta','rameshdatta@gmail.com','996640138','DA-IICT','chiloda'),(268,'varun','gada','varungada@gmail.com','439909857','lj','jammu'),(269,'dhrumil','juman','dhrumiljuman@gmail.com','640728485','pdpu','anand'),(270,'jasprit','singh','jaspritsingh@gmail.com','332874833','Ldrp','modasa'),(271,'yashveer','bhatt','yashveerbhatt@gmail.com','602087789','Adani','ujjain'),(272,'jaypal','harsh','jaypalharsh@gmail.com','115966561','rc technical','vapi'),(273,'harmil','khan','harmilkhan@gmail.com','229085743','sj university','dhwarka'),(274,'brama','takewani','bramatakewani@gmail.com','337999553','hasmukh goswami','uttarpradesh'),(275,'devang','harsh','devangharsh@gmail.com','208240586','pdpu','madhypradesh'),(276,'yashveer','bhutt','yashveerbhutt@gmail.com','375832149','LD','anand'),(277,'varun','dubey','varundubey@gmail.com','904769531','Adani','bharuch'),(278,'sayam','khan','sayamkhan@gmail.com','321144446','DA-IICT','kajipur'),(279,'deepak','modi','deepakmodi@gmail.com','152361650','Ld','kajipur'),(280,'abhishek','takewani','abhishektakewani@gmail.com','605982940','hasmukh goswami','sannad'),(281,'rahul','harsh','rahulharsh@gmail.com','594211803','hasmukh goswami','dhwarka'),(282,'harmil','datta','harmildatta@gmail.com','458458450','sj university','mehsana'),(283,'sahrukh','harsh','sahrukhharsh@gmail.com','468417022','hasmukh goswami','palanpur'),(284,'manthan','khemnani','manthankhemnani@gmail.com','802172134','hasmukh goswami','goa'),(285,'devang','dhoni','devangdhoni@gmail.com','794273009','monark university','bombay'),(286,'rakesh','datta','rakeshdatta@gmail.com','786807623','lj','naroda'),(287,'dhruv','modi','dhruvmodi@gmail.com','457790807','DA-IICT','jammu'),(288,'yashveer','joshi','yashveerjoshi@gmail.com','563238689','pdpu','jammu'),(289,'harsh','gada','harshgada@gmail.com','985315549','GEC-gandhinaghar','bangladesh'),(290,'dhrumil','bhatt','dhrumilbhatt@gmail.com','481503346','Adani','pakistan'),(291,'manthan','virat','manthanvirat@gmail.com','959318858','Ldrp','kajipur'),(292,'rakesh','virat','rakeshvirat@gmail.com','322776101','GEC-modasa','kuch'),(293,'somu','rohini','somurohini@gmail.com','436751885','nirma','goa'),(294,'nilkanth','datta','nilkanthdatta@gmail.com','875834300','LD','dhwarka'),(295,'om','sodhi','omsodhi@gmail.com','657372257','gdu','jammu'),(296,'yash','gada','yashgada@gmail.com','614765431','GEC-patan','bhopal'),(297,'harsh','parekh','harshparekh@gmail.com','215468511','Ld','chiloda'),(298,'sayam','kohli','sayamkohli@gmail.com','189895822','monark university','narmada'),(299,'akshay','bhatt','akshaybhatt@gmail.com','864659920','Ldrp','ujjain'),(300,'bhavin','singh','bhavinsingh@gmail.com','728153413','monark university','kajipur'),(301,'jasprit','rohini','jaspritrohini@gmail.com','332090892','GEC-patan','ahmedabad'),(302,'parth','patel','parthpatel@gmail.com','974925270','GEC-patan','anand'),(303,'dhruang','modi','dhruangmodi@gmail.com','395667812','DA-IICT','naroda'),(304,'dhrupal','dhoni','dhrupaldhoni@gmail.com','650168910','DA-IICT','kajipur'),(305,'naresh','joshi','nareshjoshi@gmail.com','517544437','LD','sannad'),(306,'vishnu','joshi','vishnujoshi@gmail.com','797297599','DA-IICT','bharuch'),(307,'nilkanth','joshi','nilkanthjoshi@gmail.com','877919318','alpha university','bombay'),(308,'harsh','khemnani','harshkhemnani@gmail.com','299803165','nirma','chiloda'),(309,'dev','datta','devdatta@gmail.com','563714192','gdu','pakistan'),(310,'zeel','datta','zeeldatta@gmail.com','370783074','DA-IICT','mehsana'),(311,'dhrupal','dubey','dhrupaldubey@gmail.com','726535338','lj','somnath'),(312,'salman','mulchandani','salmanmulchandani@gmail.com','529119305','GEC-gandhinaghar','modasa'),(313,'zeel','parekh','zeelparekh@gmail.com','767447633','hasmukh goswami','pakistan'),(314,'dhrupal','mulchandani','dhrupalmulchandani@gmail.com','881755375','vpmp','chandigadh'),(315,'brama','jain','bramajain@gmail.com','739277291','GEC-gandhinaghar','chandigadh'),(316,'rohit','dubey','rohitdubey@gmail.com','713456989','sj university','bhuj'),(317,'manthan','dubey','manthandubey@gmail.com','299439585','LD','madhypradesh'),(318,'rahul','joshi','rahuljoshi@gmail.com','491567621','GEC-patan','madhypradesh'),(319,'zeel','patel','zeelpatel@gmail.com','233206414','Adani','pakistan'),(320,'sanket','takewani','sankettakewani@gmail.com','730566875','GEC-patan','uttarpradesh'),(321,'harpal','mulchandani','harpalmulchandani@gmail.com','649064806','lj','chandigadh'),(322,'varun','dubey','varundubey@gmail.com','392974583','monark university','kajipur'),(323,'dhrupal','rohini','dhrupalrohini@gmail.com','508434709','Ldrp','naroda'),(324,'varun','gada','varungada@gmail.com','132054045','GEC-modasa','ahmedabad'),(325,'darshan','patel','darshanpatel@gmail.com','263593621','gdu','palanpur'),(326,'darshan','harsh','darshanharsh@gmail.com','412308201','GEC-patan','goa'),(327,'yash','parekh','yashparekh@gmail.com','590142564','Ld','somnath'),(328,'harmil','singh','harmilsingh@gmail.com','332533141','GEC-patan','modasa'),(329,'vishnu','takewani','vishnutakewani@gmail.com','167905244','sj university','narmada'),(330,'yash','rohini','yashrohini@gmail.com','911596173','lj','kajipur'),(331,'yashveer','gada','yashveergada@gmail.com','292793989','GEC-gandhinaghar','chandigadh'),(332,'dhruang','dhoni','dhruangdhoni@gmail.com','101404949','DA-IICT','palanpur'),(333,'jaypal','gada','jaypalgada@gmail.com','230848109','pdpu','ujjain'),(334,'sahrukh','khan','sahrukhkhan@gmail.com','745080356','monark university','pakistan'),(335,'nilay','gada','nilaygada@gmail.com','873043466','GEC-gandhinaghar','chandigadh'),(336,'harshil','dubey','harshildubey@gmail.com','920261405','GEC-modasa','ujjain'),(337,'salman','khan','salmankhan@gmail.com','234098807','GEC-patan','anand'),(338,'dhruang','harsh','dhruangharsh@gmail.com','452405639','vpmp','chiloda'),(339,'kartik','jain','kartikjain@gmail.com','323133948','vpmp','naroda'),(340,'parth','joshi','parthjoshi@gmail.com','596269180','pdpu','ujjain'),(341,'sankar','khemnani','sankarkhemnani@gmail.com','307133043','nirma','kuch'),(342,'devang','dubey','devangdubey@gmail.com','835254666','GEC-patan','uttarpradesh'),(343,'harpal','joshi','harpaljoshi@gmail.com','830649728','vpmp','vapi'),(344,'yash','modi','yashmodi@gmail.com','829274306','lj','ujjain'),(345,'sankar','dhoni','sankardhoni@gmail.com','878674624','vpmp','bhuj'),(346,'rupal','bhutt','rupalbhutt@gmail.com','782087797','DA-IICT','somnath'),(347,'naresh','chaudhary','nareshchaudhary@gmail.com','511289886','Ldrp','jammu'),(348,'brama','kohli','bramakohli@gmail.com','583696126','Ldrp','modasa'),(349,'varun','bhutt','varunbhutt@gmail.com','937613887','gdu','bangladesh'),(350,'dhrupal','bhutt','dhrupalbhutt@gmail.com','602127912','Ldrp','goa'),(351,'om','datta','omdatta@gmail.com','383285344','gdu','chandigadh'),(352,'salman','virat','salmanvirat@gmail.com','558940856','monark university','goa'),(353,'dhrumesh','jain','dhrumeshjain@gmail.com','858010512','nirma','sannad'),(354,'jasprit','datta','jaspritdatta@gmail.com','932751261','DA-IICT','naroda'),(355,'sankar','sodhi','sankarsodhi@gmail.com','956969326','Ld','somnath'),(356,'dhrupal','dubey','dhrupaldubey@gmail.com','231665354','LD','anand'),(357,'rupal','bhutt','rupalbhutt@gmail.com','584270187','Ldrp','pakistan'),(358,'harsh','kohli','harshkohli@gmail.com','540191470','Ld','bharuch'),(359,'zeel','virat','zeelvirat@gmail.com','541415236','LD','modasa'),(360,'parth','khemnani','parthkhemnani@gmail.com','380198923','Ldrp','bharuch'),(361,'sanket','takewani','sankettakewani@gmail.com','185180833','GEC-modasa','pakistan'),(362,'deepak','khemnani','deepakkhemnani@gmail.com','810852579','Adani','madhypradesh'),(363,'dhrumil','takewani','dhrumiltakewani@gmail.com','794609972','GEC-patan','uttarpradesh'),(364,'rakesh','dubey','rakeshdubey@gmail.com','500715121','GEC-patan','madhypradesh'),(365,'manthan','parekh','manthanparekh@gmail.com','595787993','sj university','uttarpradesh'),(366,'parth','kohli','parthkohli@gmail.com','499807034','GEC-gandhinaghar','modasa'),(367,'zeel','parekh','zeelparekh@gmail.com','815554318','DA-IICT','kasmhir'),(368,'devang','bhutt','devangbhutt@gmail.com','495844738','vpmp','bhuj'),(369,'bholenath','gada','bholenathgada@gmail.com','502130526','vpmp','kajipur'),(370,'dhrumil','dubey','dhrumildubey@gmail.com','728812957','lj','goa'),(371,'dhruv','khan','dhruvkhan@gmail.com','292507133','GEC-modasa','naroda'),(372,'bholenath','datta','bholenathdatta@gmail.com','101949757','gdu','uttarpradesh'),(373,'harmil','khan','harmilkhan@gmail.com','614221996','rc technical','bhopal'),(374,'dhrupal','modi','dhrupalmodi@gmail.com','978639467','vpmp','madhypradesh'),(375,'dhruang','singh','dhruangsingh@gmail.com','282940737','pdpu','kuch'),(376,'harpal','chaudhary','harpalchaudhary@gmail.com','733855328','Ld','pakistan'),(377,'somu','bhutt','somubhutt@gmail.com','459015919','GEC-gandhinaghar','narmada'),(378,'yashveer','rohini','yashveerrohini@gmail.com','872927411','monark university','bhuj'),(379,'om','bhutt','ombhutt@gmail.com','142851664','LD','somnath'),(380,'abhishek','takewani','abhishektakewani@gmail.com','784169676','Ldrp','chiloda'),(381,'salman','kohli','salmankohli@gmail.com','765837142','GEC-modasa','kasmhir'),(382,'brama','datta','bramadatta@gmail.com','203784430','pdpu','bombay'),(383,'dev','modi','devmodi@gmail.com','230511618','nirma','chiloda'),(384,'somu','kohli','somukohli@gmail.com','684673708','GEC-patan','sannad'),(385,'sankar','joshi','sankarjoshi@gmail.com','171931528','DA-IICT','chiloda'),(386,'yash','modi','yashmodi@gmail.com','928774270','vpmp','ujjain'),(387,'varun','khan','varunkhan@gmail.com','833301126','Ld','jammu'),(388,'devang','chaudhary','devangchaudhary@gmail.com','482270758','lj','pakistan'),(389,'nilay','juman','nilayjuman@gmail.com','760494835','rc technical','ahmedabad'),(390,'brama','takewani','bramatakewani@gmail.com','946828653','rc technical','madhypradesh'),(391,'jaypal','chaudhary','jaypalchaudhary@gmail.com','690736969','monark university','anand'),(392,'dhrumil','patel','dhrumilpatel@gmail.com','838411006','hasmukh goswami','sannad'),(393,'mahadev','mulchandani','mahadevmulchandani@gmail.com','924544978','gdu','bhuj'),(394,'dhrupal','chaudhary','dhrupalchaudhary@gmail.com','592956762','monark university','madhypradesh'),(395,'nilay','juman','nilayjuman@gmail.com','549837651','alpha university','chiloda'),(396,'harsh','khemnani','harshkhemnani@gmail.com','539615264','pdpu','bharuch'),(397,'harshil','chaudhary','harshilchaudhary@gmail.com','781651868','LD','kuch'),(398,'ram','juman','ramjuman@gmail.com','709367013','GEC-gandhinaghar','madhypradesh'),(399,'naresh','virat','nareshvirat@gmail.com','100633217','nirma','uttarpradesh'),(400,'darshan','bhatt','darshanbhatt@gmail.com','827818904','vpmp','goa'),(401,'dhrumil','harsh','dhrumilharsh@gmail.com','994202085','lj','kasmhir'),(402,'om','dhoni','omdhoni@gmail.com','456125768','alpha university','kasmhir'),(403,'deepak','dhoni','deepakdhoni@gmail.com','204708183','alpha university','bhuj'),(404,'ram','dubey','ramdubey@gmail.com','321960181','monark university','ahmedabad'),(405,'sanket','modi','sanketmodi@gmail.com','482708197','Ldrp','bombay'),(406,'rahul','joshi','rahuljoshi@gmail.com','198518040','vpmp','modasa'),(407,'naresh','joshi','nareshjoshi@gmail.com','192527769','GEC-gandhinaghar','bharuch'),(408,'jaimin','rohini','jaiminrohini@gmail.com','429982501','Ld','bhopal'),(409,'dhrumil','dubey','dhrumildubey@gmail.com','516955006','DA-IICT','somnath'),(410,'vishnu','jain','vishnujain@gmail.com','362156615','GEC-modasa','naroda'),(411,'darshan','takewani','darshantakewani@gmail.com','785769255','alpha university','narmada'),(412,'sayam','dhoni','sayamdhoni@gmail.com','147601983','rc technical','madhypradesh'),(413,'akshay','mulchandani','akshaymulchandani@gmail.com','151822387','nirma','bhuj'),(414,'abhishek','dubey','abhishekdubey@gmail.com','352135780','LD','vapi'),(415,'rakesh','bhutt','rakeshbhutt@gmail.com','326015527','sj university','modasa'),(416,'bhavin','khan','bhavinkhan@gmail.com','804953880','LD','anand'),(417,'deepak','parekh','deepakparekh@gmail.com','134023212','rc technical','bhopal'),(418,'jasprit','datta','jaspritdatta@gmail.com','823636975','Ldrp','vapi'),(419,'kartik','takewani','kartiktakewani@gmail.com','161003553','vpmp','ujjain'),(420,'nilkanth','juman','nilkanthjuman@gmail.com','837109736','alpha university','naroda'),(421,'harsh','khan','harshkhan@gmail.com','799409396','nirma','ujjain'),(422,'kartik','bhutt','kartikbhutt@gmail.com','628180592','pdpu','kuch'),(423,'dhrumesh','datta','dhrumeshdatta@gmail.com','547128560','GEC-gandhinaghar','pakistan'),(424,'sahrukh','parekh','sahrukhparekh@gmail.com','241854348','DA-IICT','bharuch'),(425,'dhrupal','patel','dhrupalpatel@gmail.com','953373474','pdpu','goa'),(426,'jasprit','bhatt','jaspritbhatt@gmail.com','897912866','pdpu','goa'),(427,'dhrupal','patel','dhrupalpatel@gmail.com','955460769','DA-IICT','modasa'),(428,'amitabh','singh','amitabhsingh@gmail.com','690529143','GEC-patan','kasmhir'),(429,'dhruv','parekh','dhruvparekh@gmail.com','656047072','Ld','bharuch'),(430,'dhrumil','mulchandani','dhrumilmulchandani@gmail.com','123798059','GEC-modasa','jammu'),(431,'dev','joshi','devjoshi@gmail.com','521238232','vpmp','somnath'),(432,'sahrukh','joshi','sahrukhjoshi@gmail.com','382498544','GEC-gandhinaghar','kasmhir'),(433,'akshay','khan','akshaykhan@gmail.com','878748363','DA-IICT','kajipur'),(434,'harsh','dubey','harshdubey@gmail.com','329930753','Ld','kajipur'),(435,'dhrupal','bhatt','dhrupalbhatt@gmail.com','611327324','vpmp','goa'),(436,'ramesh','bhutt','rameshbhutt@gmail.com','933583553','sj university','dhwarka'),(437,'sankar','juman','sankarjuman@gmail.com','263265341','DA-IICT','palanpur'),(438,'rakesh','takewani','rakeshtakewani@gmail.com','511725144','vpmp','sannad'),(439,'manthan','mulchandani','manthanmulchandani@gmail.com','691894542','monark university','chiloda'),(440,'abhishek','sodhi','abhisheksodhi@gmail.com','810548030','vpmp','ujjain'),(441,'akshay','khan','akshaykhan@gmail.com','122481958','gdu','uttarpradesh'),(442,'varun','modi','varunmodi@gmail.com','990970620','nirma','somnath'),(443,'zeel','parekh','zeelparekh@gmail.com','887712167','vpmp','madhypradesh'),(444,'harmil','chaudhary','harmilchaudhary@gmail.com','327865397','rc technical','bhuj'),(445,'dhruv','patel','dhruvpatel@gmail.com','112788155','GEC-gandhinaghar','sannad'),(446,'abhishek','harsh','abhishekharsh@gmail.com','160515474','lj','vapi'),(447,'amitabh','gada','amitabhgada@gmail.com','828285403','vpmp','kajipur'),(448,'devang','patel','devangpatel@gmail.com','272111483','GEC-gandhinaghar','dhwarka'),(449,'manthan','virat','manthanvirat@gmail.com','548759187','lj','bhopal'),(450,'vishnu','rohini','vishnurohini@gmail.com','309955174','vpmp','naroda'),(451,'sankar','singh','sankarsingh@gmail.com','443110020','vpmp','ujjain'),(452,'rahul','sodhi','rahulsodhi@gmail.com','937687104','GEC-gandhinaghar','madhypradesh'),(453,'rupal','jain','rupaljain@gmail.com','695174688','nirma','somnath'),(454,'sanket','takewani','sankettakewani@gmail.com','782289090','LD','chandigadh'),(455,'dhruv','virat','dhruvvirat@gmail.com','825799444','GEC-modasa','somnath'),(456,'rohit','dubey','rohitdubey@gmail.com','975837458','rc technical','pakistan'),(457,'deepak','harsh','deepakharsh@gmail.com','919137209','monark university','mehsana'),(458,'somu','juman','somujuman@gmail.com','650931375','LD','bhuj'),(459,'naresh','chaudhary','nareshchaudhary@gmail.com','855674975','sj university','narmada'),(460,'deepak','chaudhary','deepakchaudhary@gmail.com','158731741','LD','naroda'),(461,'mahadev','bhatt','mahadevbhatt@gmail.com','635140519','DA-IICT','mehsana'),(462,'vishnu','mulchandani','vishnumulchandani@gmail.com','137097392','DA-IICT','somnath'),(463,'parth','chaudhary','parthchaudhary@gmail.com','640692115','vpmp','jammu'),(464,'yash','gada','yashgada@gmail.com','427421905','Ldrp','pakistan'),(465,'naresh','harsh','nareshharsh@gmail.com','635612526','pdpu','bangladesh'),(466,'brama','datta','bramadatta@gmail.com','192036035','Ldrp','dhwarka'),(467,'kartik','modi','kartikmodi@gmail.com','881785064','rc technical','bombay'),(468,'ramesh','juman','rameshjuman@gmail.com','666135907','hasmukh goswami','kasmhir'),(469,'dev','parekh','devparekh@gmail.com','579930175','GEC-gandhinaghar','bharuch'),(470,'parth','dubey','parthdubey@gmail.com','929918607','nirma','dhwarka'),(471,'manthan','rohini','manthanrohini@gmail.com','264122711','LD','vapi'),(472,'deepak','bhatt','deepakbhatt@gmail.com','882992626','pdpu','vapi'),(473,'varun','parekh','varunparekh@gmail.com','853871704','gdu','jammu'),(474,'harshil','bhutt','harshilbhutt@gmail.com','480180604','Ldrp','chiloda'),(475,'brama','gada','bramagada@gmail.com','376388442','alpha university','ahmedabad'),(476,'yash','dhoni','yashdhoni@gmail.com','235103963','monark university','kajipur'),(477,'parth','bhutt','parthbhutt@gmail.com','661005965','alpha university','bhuj'),(478,'ramesh','datta','rameshdatta@gmail.com','489556877','alpha university','ahmedabad'),(479,'dhrumesh','bhutt','dhrumeshbhutt@gmail.com','420944011','pdpu','kasmhir'),(480,'devang','harsh','devangharsh@gmail.com','515344791','Ldrp','madhypradesh'),(481,'om','harsh','omharsh@gmail.com','391649816','lj','kuch'),(482,'manthan','dubey','manthandubey@gmail.com','364039533','sj university','naroda'),(483,'harshil','modi','harshilmodi@gmail.com','279301383','DA-IICT','pakistan'),(484,'sanket','dubey','sanketdubey@gmail.com','590196405','sj university','sannad'),(485,'darshan','kohli','darshankohli@gmail.com','967473759','Ld','bombay'),(486,'deepak','sodhi','deepaksodhi@gmail.com','693214088','vpmp','pakistan'),(487,'sahrukh','takewani','sahrukhtakewani@gmail.com','367155631','alpha university','jammu'),(488,'rakesh','gada','rakeshgada@gmail.com','376456662','gdu','uttarpradesh'),(489,'akshay','kohli','akshaykohli@gmail.com','293351376','alpha university','palanpur'),(490,'nilkanth','patel','nilkanthpatel@gmail.com','862307647','Ldrp','palanpur'),(491,'dhruang','singh','dhruangsingh@gmail.com','786205495','Ldrp','vapi'),(492,'sahrukh','jain','sahrukhjain@gmail.com','117577257','rc technical','dhwarka'),(493,'jasprit','virat','jaspritvirat@gmail.com','554120851','pdpu','goa'),(494,'parth','juman','parthjuman@gmail.com','660995721','lj','chandigadh'),(495,'rakesh','harsh','rakeshharsh@gmail.com','555883893','DA-IICT','bangladesh'),(496,'sahrukh','sodhi','sahrukhsodhi@gmail.com','236990355','Ldrp','kajipur'),(497,'harshil','datta','harshildatta@gmail.com','324502040','gdu','pakistan'),(498,'ram','datta','ramdatta@gmail.com','875596878','Ldrp','bhuj'),(499,'harmil','sodhi','harmilsodhi@gmail.com','921944991','vpmp','kuch'),(500,'naresh','bhutt','nareshbhutt@gmail.com','225115385','hasmukh goswami','kajipur'),(501,'darshan','dubey','darshandubey@gmail.com','964194694','gdu','kuch'),(502,'rupal','gada','rupalgada@gmail.com','817808346','rc technical','somnath'),(503,'mahadev','gada','mahadevgada@gmail.com','189534739','monark university','kuch'),(504,'yash','khemnani','yashkhemnani@gmail.com','490552259','gdu','kasmhir'),(505,'jaypal','kohli','jaypalkohli@gmail.com','449003876','GEC-patan','bombay'),(506,'brama','sodhi','bramasodhi@gmail.com','776331038','sj university','bhopal'),(507,'jaimin','joshi','jaiminjoshi@gmail.com','837977422','pdpu','dhwarka'),(508,'parth','jain','parthjain@gmail.com','439854879','pdpu','palanpur'),(509,'dhruang','sodhi','dhruangsodhi@gmail.com','983325595','monark university','goa'),(510,'vishnu','khan','vishnukhan@gmail.com','404655300','Ldrp','palanpur'),(511,'kartik','bhatt','kartikbhatt@gmail.com','829117961','sj university','uttarpradesh'),(512,'ramesh','sodhi','rameshsodhi@gmail.com','560597478','monark university','bharuch'),(513,'om','bhutt','ombhutt@gmail.com','389941659','pdpu','madhypradesh'),(514,'rakesh','gada','rakeshgada@gmail.com','478382331','alpha university','palanpur'),(515,'harmil','takewani','harmiltakewani@gmail.com','410563870','gdu','goa'),(516,'kartik','jain','kartikjain@gmail.com','709526140','Adani','bombay'),(517,'parth','jain','parthjain@gmail.com','696364482','LD','naroda'),(518,'yashveer','harsh','yashveerharsh@gmail.com','615379956','LD','palanpur'),(519,'dhrupal','khan','dhrupalkhan@gmail.com','799856841','hasmukh goswami','jammu'),(520,'mahadev','takewani','mahadevtakewani@gmail.com','480056532','sj university','goa'),(521,'bholenath','modi','bholenathmodi@gmail.com','346648310','DA-IICT','chandigadh'),(522,'jainil','datta','jainildatta@gmail.com','429430384','rc technical','bharuch'),(523,'jasprit','gada','jaspritgada@gmail.com','544572024','alpha university','bombay'),(524,'ramesh','patel','rameshpatel@gmail.com','234723974','gdu','bombay'),(525,'darshan','dhoni','darshandhoni@gmail.com','686281571','nirma','kajipur'),(526,'dhruang','parekh','dhruangparekh@gmail.com','426720210','monark university','narmada'),(527,'dhruang','joshi','dhruangjoshi@gmail.com','469885346','LD','vapi'),(528,'jaimin','mulchandani','jaiminmulchandani@gmail.com','755933867','vpmp','somnath'),(529,'varun','bhatt','varunbhatt@gmail.com','346469952','LD','ahmedabad'),(530,'jaimin','dhoni','jaimindhoni@gmail.com','606273650','vpmp','somnath'),(531,'jaimin','khemnani','jaiminkhemnani@gmail.com','890053319','nirma','kasmhir'),(532,'brama','khan','bramakhan@gmail.com','572725059','pdpu','bharuch'),(533,'sayam','bhutt','sayambhutt@gmail.com','192515191','sj university','anand'),(534,'parth','dubey','parthdubey@gmail.com','664042094','rc technical','vapi'),(535,'dhrumesh','datta','dhrumeshdatta@gmail.com','542284868','GEC-modasa','madhypradesh'),(536,'bhavin','juman','bhavinjuman@gmail.com','256590530','gdu','kajipur'),(537,'kartik','singh','kartiksingh@gmail.com','421557981','GEC-gandhinaghar','madhypradesh'),(538,'harshil','dhoni','harshildhoni@gmail.com','649430268','pdpu','madhypradesh'),(539,'rupal','bhutt','rupalbhutt@gmail.com','733908390','Ld','bhopal'),(540,'yashveer','mulchandani','yashveermulchandani@gmail.com','164597635','monark university','bhuj'),(541,'sankar','khemnani','sankarkhemnani@gmail.com','624225012','pdpu','bhuj'),(542,'dhrupal','kohli','dhrupalkohli@gmail.com','207755611','monark university','vapi'),(543,'rohit','bhatt','rohitbhatt@gmail.com','231226937','rc technical','bangladesh'),(544,'akshay','juman','akshayjuman@gmail.com','991914521','monark university','bhopal'),(545,'bhavin','gada','bhavingada@gmail.com','148641166','gdu','vapi'),(546,'harpal','dhoni','harpaldhoni@gmail.com','511394063','LD','pakistan'),(547,'brama','bhatt','bramabhatt@gmail.com','638565919','vpmp','madhypradesh'),(548,'sahrukh','jain','sahrukhjain@gmail.com','156105474','pdpu','vapi'),(549,'dhruv','patel','dhruvpatel@gmail.com','900656090','hasmukh goswami','vapi'),(550,'jasprit','khemnani','jaspritkhemnani@gmail.com','811698695','gdu','ujjain'),(551,'rahul','modi','rahulmodi@gmail.com','232185836','GEC-patan','ahmedabad'),(552,'yashveer','singh','yashveersingh@gmail.com','980180074','hasmukh goswami','palanpur'),(553,'jaimin','modi','jaiminmodi@gmail.com','723826640','hasmukh goswami','uttarpradesh'),(554,'sankar','takewani','sankartakewani@gmail.com','844787116','Ldrp','kajipur'),(555,'parth','datta','parthdatta@gmail.com','744361839','Adani','palanpur'),(556,'varun','bhutt','varunbhutt@gmail.com','235457082','monark university','jammu'),(557,'jainil','khan','jainilkhan@gmail.com','405632651','alpha university','sannad'),(558,'amitabh','takewani','amitabhtakewani@gmail.com','948318160','vpmp','dhwarka'),(559,'dhrupal','kohli','dhrupalkohli@gmail.com','177764439','gdu','jammu'),(560,'jasprit','chaudhary','jaspritchaudhary@gmail.com','813688154','GEC-patan','kajipur'),(561,'abhishek','juman','abhishekjuman@gmail.com','459452119','GEC-patan','ahmedabad'),(562,'sanket','bhutt','sanketbhutt@gmail.com','312538986','sj university','somnath'),(563,'bholenath','parekh','bholenathparekh@gmail.com','459319063','rc technical','naroda'),(564,'nilay','rohini','nilayrohini@gmail.com','517326567','rc technical','bangladesh'),(565,'jaypal','sodhi','jaypalsodhi@gmail.com','429655088','lj','somnath'),(566,'zeel','bhutt','zeelbhutt@gmail.com','337179992','Ldrp','jammu'),(567,'devang','jain','devangjain@gmail.com','242676707','GEC-patan','bombay'),(568,'dhrupal','takewani','dhrupaltakewani@gmail.com','166643656','nirma','mehsana'),(569,'ramesh','khan','rameshkhan@gmail.com','168726320','Ld','palanpur'),(570,'brama','jain','bramajain@gmail.com','764403796','Ldrp','palanpur'),(571,'yash','kohli','yashkohli@gmail.com','134775204','vpmp','ahmedabad'),(572,'om','khan','omkhan@gmail.com','474609597','lj','kasmhir'),(573,'dhruv','harsh','dhruvharsh@gmail.com','113496264','sj university','kasmhir'),(574,'vishnu','bhatt','vishnubhatt@gmail.com','864676166','Ldrp','palanpur'),(575,'vishnu','jain','vishnujain@gmail.com','740435145','LD','palanpur'),(576,'harshil','khemnani','harshilkhemnani@gmail.com','116940326','monark university','palanpur'),(577,'sanket','virat','sanketvirat@gmail.com','678467160','LD','anand'),(578,'rohit','datta','rohitdatta@gmail.com','693381719','DA-IICT','narmada'),(579,'harshil','singh','harshilsingh@gmail.com','145086307','gdu','bharuch'),(580,'nilkanth','datta','nilkanthdatta@gmail.com','743648279','GEC-patan','chandigadh'),(581,'harshil','parekh','harshilparekh@gmail.com','597421888','gdu','mehsana'),(582,'yashveer','virat','yashveervirat@gmail.com','280815570','sj university','bhuj'),(583,'rakesh','joshi','rakeshjoshi@gmail.com','708804481','DA-IICT','dhwarka'),(584,'jaypal','kohli','jaypalkohli@gmail.com','943714099','hasmukh goswami','naroda'),(585,'dhrumil','juman','dhrumiljuman@gmail.com','278024485','alpha university','somnath'),(586,'harshil','mulchandani','harshilmulchandani@gmail.com','211451832','vpmp','mehsana'),(587,'rakesh','gada','rakeshgada@gmail.com','680516098','Ldrp','somnath'),(588,'yashveer','singh','yashveersingh@gmail.com','286928423','Adani','goa'),(589,'zeel','harsh','zeelharsh@gmail.com','622682971','GEC-gandhinaghar','jammu'),(590,'dhrumesh','virat','dhrumeshvirat@gmail.com','267413214','monark university','modasa'),(591,'bholenath','dubey','bholenathdubey@gmail.com','965753869','LD','bharuch'),(592,'nilay','datta','nilaydatta@gmail.com','177115956','hasmukh goswami','sannad'),(593,'kartik','bhatt','kartikbhatt@gmail.com','876235329','GEC-gandhinaghar','chandigadh'),(594,'harshil','datta','harshildatta@gmail.com','717814578','sj university','anand'),(595,'harsh','takewani','harshtakewani@gmail.com','636296534','Adani','madhypradesh'),(596,'dhrumesh','dubey','dhrumeshdubey@gmail.com','476696107','vpmp','palanpur'),(597,'rahul','gada','rahulgada@gmail.com','573355827','GEC-patan','bharuch'),(598,'varun','virat','varunvirat@gmail.com','937502763','vpmp','somnath'),(599,'rupal','kohli','rupalkohli@gmail.com','291437109','Adani','bhuj'),(600,'vishnu','khemnani','vishnukhemnani@gmail.com','236792108','GEC-patan','vapi'),(601,'dhrupal','takewani','dhrupaltakewani@gmail.com','790775274','DA-IICT','uttarpradesh'),(602,'rakesh','juman','rakeshjuman@gmail.com','690000700','GEC-patan','bombay'),(603,'rakesh','bhutt','rakeshbhutt@gmail.com','256321722','LD','goa'),(604,'akshay','harsh','akshayharsh@gmail.com','829532012','Adani','vapi'),(605,'dhruv','rohini','dhruvrohini@gmail.com','485353457','alpha university','bangladesh'),(606,'salman','parekh','salmanparekh@gmail.com','163329467','alpha university','uttarpradesh'),(607,'bholenath','khan','bholenathkhan@gmail.com','597892769','monark university','pakistan'),(608,'ramesh','sodhi','rameshsodhi@gmail.com','807211065','GEC-gandhinaghar','bombay'),(609,'brama','modi','bramamodi@gmail.com','423816536','GEC-gandhinaghar','jammu'),(610,'deepak','kohli','deepakkohli@gmail.com','824019588','monark university','bhuj'),(611,'bholenath','takewani','bholenathtakewani@gmail.com','110212859','LD','vapi'),(612,'jasprit','juman','jaspritjuman@gmail.com','867376900','GEC-modasa','naroda'),(613,'jaypal','singh','jaypalsingh@gmail.com','903035468','sj university','ujjain'),(614,'jasprit','joshi','jaspritjoshi@gmail.com','122297939','Ldrp','ahmedabad'),(615,'harmil','singh','harmilsingh@gmail.com','127158738','nirma','palanpur'),(616,'bholenath','dhoni','bholenathdhoni@gmail.com','478991113','DA-IICT','mehsana'),(617,'nilkanth','mulchandani','nilkanthmulchandani@gmail.com','770210913','LD','ahmedabad'),(618,'sahrukh','juman','sahrukhjuman@gmail.com','477711623','GEC-modasa','pakistan'),(619,'abhishek','singh','abhisheksingh@gmail.com','181145921','monark university','kuch'),(620,'akshay','bhatt','akshaybhatt@gmail.com','325124628','pdpu','somnath'),(621,'harsh','singh','harshsingh@gmail.com','137533323','DA-IICT','kasmhir'),(622,'zeel','parekh','zeelparekh@gmail.com','807237968','alpha university','narmada'),(623,'nilay','bhutt','nilaybhutt@gmail.com','671551233','hasmukh goswami','dhwarka'),(624,'jaypal','virat','jaypalvirat@gmail.com','517140356','vpmp','bombay'),(625,'rupal','bhutt','rupalbhutt@gmail.com','896414716','lj','modasa'),(626,'jasprit','dubey','jaspritdubey@gmail.com','149378683','Adani','vapi'),(627,'deepak','modi','deepakmodi@gmail.com','133112722','vpmp','bombay'),(628,'abhishek','sodhi','abhisheksodhi@gmail.com','985604108','nirma','pakistan'),(629,'ram','khan','ramkhan@gmail.com','467753803','pdpu','bharuch'),(630,'somu','bhatt','somubhatt@gmail.com','288404793','rc technical','madhypradesh'),(631,'mahadev','modi','mahadevmodi@gmail.com','567393067','vpmp','mehsana'),(632,'rohit','singh','rohitsingh@gmail.com','942754957','LD','madhypradesh'),(633,'dhrumesh','modi','dhrumeshmodi@gmail.com','506001425','vpmp','pakistan'),(634,'naresh','harsh','nareshharsh@gmail.com','799068050','Adani','kuch'),(635,'sahrukh','chaudhary','sahrukhchaudhary@gmail.com','169970234','vpmp','naroda'),(636,'varun','khemnani','varunkhemnani@gmail.com','140723829','hasmukh goswami','pakistan'),(637,'dhruv','juman','dhruvjuman@gmail.com','825623421','alpha university','jammu'),(638,'harsh','modi','harshmodi@gmail.com','769118742','vpmp','bombay'),(639,'jaimin','gada','jaimingada@gmail.com','904405970','alpha university','palanpur'),(640,'manthan','bhatt','manthanbhatt@gmail.com','556410554','pdpu','goa'),(641,'sahrukh','takewani','sahrukhtakewani@gmail.com','926218364','pdpu','mehsana'),(642,'dhruang','khemnani','dhruangkhemnani@gmail.com','461467769','Ldrp','uttarpradesh'),(643,'kartik','parekh','kartikparekh@gmail.com','390843276','gdu','pakistan'),(644,'harsh','joshi','harshjoshi@gmail.com','507334402','Ldrp','jammu'),(645,'yash','khemnani','yashkhemnani@gmail.com','111328440','nirma','sannad'),(646,'sahrukh','joshi','sahrukhjoshi@gmail.com','160362365','GEC-gandhinaghar','bhopal'),(647,'deepak','bhutt','deepakbhutt@gmail.com','282324612','DA-IICT','somnath'),(648,'darshan','bhutt','darshanbhutt@gmail.com','374974606','Ld','bangladesh'),(649,'bholenath','chaudhary','bholenathchaudhary@gmail.com','547867084','GEC-patan','modasa'),(650,'manthan','juman','manthanjuman@gmail.com','984091499','alpha university','kuch'),(651,'harshil','jain','harshiljain@gmail.com','259108440','GEC-modasa','palanpur'),(652,'dhruang','dhoni','dhruangdhoni@gmail.com','643779534','Ld','somnath'),(653,'salman','harsh','salmanharsh@gmail.com','268976256','monark university','vapi'),(654,'akshay','mulchandani','akshaymulchandani@gmail.com','169762187','nirma','chandigadh'),(655,'nilkanth','modi','nilkanthmodi@gmail.com','158894942','DA-IICT','narmada'),(656,'manthan','virat','manthanvirat@gmail.com','809484987','sj university','ahmedabad'),(657,'harmil','modi','harmilmodi@gmail.com','831560311','gdu','kajipur'),(658,'jasprit','juman','jaspritjuman@gmail.com','971000840','LD','kasmhir'),(659,'kartik','dhoni','kartikdhoni@gmail.com','462743626','alpha university','madhypradesh'),(660,'devang','dhoni','devangdhoni@gmail.com','414174212','pdpu','sannad'),(661,'vishnu','khan','vishnukhan@gmail.com','463065746','nirma','modasa'),(662,'dhrumil','singh','dhrumilsingh@gmail.com','850505007','monark university','dhwarka'),(663,'brama','gada','bramagada@gmail.com','427775284','Adani','narmada'),(664,'ramesh','mulchandani','rameshmulchandani@gmail.com','631958288','gdu','ahmedabad'),(665,'bhavin','chaudhary','bhavinchaudhary@gmail.com','549003549','sj university','pakistan'),(666,'dhrupal','singh','dhrupalsingh@gmail.com','519505006','GEC-patan','modasa'),(667,'yashveer','modi','yashveermodi@gmail.com','632214686','sj university','palanpur'),(668,'sanket','khemnani','sanketkhemnani@gmail.com','161821589','LD','naroda'),(669,'abhishek','bhutt','abhishekbhutt@gmail.com','178357667','hasmukh goswami','madhypradesh'),(670,'rakesh','jain','rakeshjain@gmail.com','688766651','GEC-gandhinaghar','chandigadh'),(671,'dhrupal','chaudhary','dhrupalchaudhary@gmail.com','633053215','Ld','ujjain'),(672,'dhrupal','virat','dhrupalvirat@gmail.com','235406194','gdu','goa'),(673,'harpal','singh','harpalsingh@gmail.com','479784698','Ldrp','bhopal'),(674,'rupal','bhatt','rupalbhatt@gmail.com','927980262','gdu','uttarpradesh'),(675,'harpal','dhoni','harpaldhoni@gmail.com','280005286','Adani','sannad'),(676,'salman','takewani','salmantakewani@gmail.com','965113506','sj university','bhopal'),(677,'harpal','bhutt','harpalbhutt@gmail.com','377056318','alpha university','kasmhir'),(678,'devang','kohli','devangkohli@gmail.com','484884509','GEC-gandhinaghar','dhwarka'),(679,'darshan','jain','darshanjain@gmail.com','688747616','GEC-modasa','madhypradesh'),(680,'harsh','bhutt','harshbhutt@gmail.com','397177721','sj university','somnath'),(681,'parth','juman','parthjuman@gmail.com','195626065','GEC-modasa','naroda'),(682,'sankar','patel','sankarpatel@gmail.com','276991647','Adani','madhypradesh'),(683,'dhrumesh','bhutt','dhrumeshbhutt@gmail.com','662831950','Ldrp','palanpur'),(684,'bhavin','bhatt','bhavinbhatt@gmail.com','647845262','gdu','vapi'),(685,'brama','modi','bramamodi@gmail.com','445885213','LD','ahmedabad'),(686,'darshan','harsh','darshanharsh@gmail.com','520090502','vpmp','chiloda'),(687,'rahul','parekh','rahulparekh@gmail.com','568687624','gdu','modasa'),(688,'dhrupal','harsh','dhrupalharsh@gmail.com','932226830','LD','jammu'),(689,'dhruang','rohini','dhruangrohini@gmail.com','994386201','lj','anand'),(690,'ram','rohini','ramrohini@gmail.com','587340890','DA-IICT','dhwarka'),(691,'naresh','parekh','nareshparekh@gmail.com','891697527','pdpu','kuch'),(692,'dhruang','kohli','dhruangkohli@gmail.com','360928106','sj university','pakistan'),(693,'bholenath','jain','bholenathjain@gmail.com','874447007','GEC-gandhinaghar','bharuch'),(694,'devang','khan','devangkhan@gmail.com','643949318','hasmukh goswami','bhuj'),(695,'rakesh','harsh','rakeshharsh@gmail.com','412539685','monark university','narmada'),(696,'manthan','rohini','manthanrohini@gmail.com','536459766','gdu','bangladesh'),(697,'ramesh','khemnani','rameshkhemnani@gmail.com','215312357','rc technical','dhwarka'),(698,'jasprit','takewani','jasprittakewani@gmail.com','729679331','nirma','bhopal'),(699,'varun','mulchandani','varunmulchandani@gmail.com','986525053','vpmp','naroda'),(700,'rakesh','juman','rakeshjuman@gmail.com','888862054','hasmukh goswami','mehsana'),(701,'parth','rohini','parthrohini@gmail.com','909887881','LD','modasa'),(702,'dhrupal','takewani','dhrupaltakewani@gmail.com','538619765','alpha university','kasmhir'),(703,'bhavin','modi','bhavinmodi@gmail.com','502479414','pdpu','naroda'),(704,'dhrumesh','mulchandani','dhrumeshmulchandani@gmail.com','895393681','LD','narmada'),(705,'dhruang','dubey','dhruangdubey@gmail.com','529033403','sj university','palanpur'),(706,'jaypal','mulchandani','jaypalmulchandani@gmail.com','771771561','rc technical','kuch'),(707,'salman','virat','salmanvirat@gmail.com','253898981','pdpu','somnath'),(708,'harshil','sodhi','harshilsodhi@gmail.com','507743744','rc technical','kasmhir'),(709,'amitabh','khan','amitabhkhan@gmail.com','670134823','GEC-modasa','madhypradesh'),(710,'brama','dubey','bramadubey@gmail.com','165907682','sj university','jammu'),(711,'ram','juman','ramjuman@gmail.com','959690204','sj university','dhwarka'),(712,'jaimin','dubey','jaimindubey@gmail.com','978114061','Ld','bombay'),(713,'dhrumesh','bhutt','dhrumeshbhutt@gmail.com','464461327','GEC-gandhinaghar','madhypradesh'),(714,'yash','mulchandani','yashmulchandani@gmail.com','399837369','pdpu','ahmedabad'),(715,'nilkanth','khemnani','nilkanthkhemnani@gmail.com','718706804','LD','palanpur'),(716,'sankar','khan','sankarkhan@gmail.com','104741230','Adani','mehsana'),(717,'nilay','singh','nilaysingh@gmail.com','427505958','LD','bhuj'),(718,'sanket','harsh','sanketharsh@gmail.com','186692927','gdu','pakistan'),(719,'ram','joshi','ramjoshi@gmail.com','394959498','rc technical','jammu'),(720,'yash','khemnani','yashkhemnani@gmail.com','764564387','lj','uttarpradesh'),(721,'amitabh','bhutt','amitabhbhutt@gmail.com','505842730','pdpu','palanpur'),(722,'harsh','rohini','harshrohini@gmail.com','370199185','pdpu','chiloda'),(723,'abhishek','sodhi','abhisheksodhi@gmail.com','936484593','Ld','mehsana'),(724,'brama','juman','bramajuman@gmail.com','129109199','monark university','chandigadh'),(725,'harshil','modi','harshilmodi@gmail.com','691627245','rc technical','goa'),(726,'yash','joshi','yashjoshi@gmail.com','599354441','GEC-gandhinaghar','vapi'),(727,'jaimin','modi','jaiminmodi@gmail.com','553029129','DA-IICT','chiloda'),(728,'sahrukh','chaudhary','sahrukhchaudhary@gmail.com','733177607','GEC-modasa','bharuch'),(729,'harsh','juman','harshjuman@gmail.com','965070574','monark university','bangladesh'),(730,'salman','joshi','salmanjoshi@gmail.com','953952363','DA-IICT','mehsana'),(731,'darshan','sodhi','darshansodhi@gmail.com','483106042','nirma','kajipur'),(732,'rohit','mulchandani','rohitmulchandani@gmail.com','176339948','GEC-gandhinaghar','chiloda'),(733,'rohit','kohli','rohitkohli@gmail.com','717548767','Ldrp','dhwarka'),(734,'manthan','bhutt','manthanbhutt@gmail.com','602519787','gdu','uttarpradesh'),(735,'rupal','khan','rupalkhan@gmail.com','730662430','hasmukh goswami','ahmedabad'),(736,'manthan','virat','manthanvirat@gmail.com','601305737','lj','somnath'),(737,'dhrumil','kohli','dhrumilkohli@gmail.com','473547216','gdu','jammu'),(738,'deepak','rohini','deepakrohini@gmail.com','522553925','gdu','modasa'),(739,'deepak','mulchandani','deepakmulchandani@gmail.com','655806292','LD','dhwarka'),(740,'amitabh','juman','amitabhjuman@gmail.com','211625073','lj','narmada'),(741,'ram','modi','rammodi@gmail.com','176764852','pdpu','goa'),(742,'jainil','modi','jainilmodi@gmail.com','195860255','DA-IICT','vapi'),(743,'jasprit','bhutt','jaspritbhutt@gmail.com','509459396','Ldrp','jammu'),(744,'harmil','virat','harmilvirat@gmail.com','292038717','hasmukh goswami','pakistan'),(745,'nilkanth','dhoni','nilkanthdhoni@gmail.com','304833692','hasmukh goswami','bharuch'),(746,'dhrumesh','dubey','dhrumeshdubey@gmail.com','196438748','pdpu','naroda'),(747,'sahrukh','rohini','sahrukhrohini@gmail.com','226949413','vpmp','chandigadh'),(748,'varun','virat','varunvirat@gmail.com','825328933','gdu','uttarpradesh'),(749,'ramesh','dhoni','rameshdhoni@gmail.com','580554981','hasmukh goswami','bhuj'),(750,'rupal','singh','rupalsingh@gmail.com','733916799','sj university','chiloda'),(751,'dhrumil','virat','dhrumilvirat@gmail.com','525373184','Ldrp','vapi'),(752,'rupal','bhutt','rupalbhutt@gmail.com','914365020','GEC-patan','bhopal'),(753,'rupal','kohli','rupalkohli@gmail.com','492291785','Ld','palanpur'),(754,'akshay','bhatt','akshaybhatt@gmail.com','588241357','vpmp','mehsana'),(755,'dhrumil','takewani','dhrumiltakewani@gmail.com','137845966','GEC-gandhinaghar','anand'),(756,'harshil','modi','harshilmodi@gmail.com','376928583','pdpu','narmada'),(757,'bholenath','harsh','bholenathharsh@gmail.com','697059746','pdpu','pakistan'),(758,'dhrumesh','patel','dhrumeshpatel@gmail.com','624297443','GEC-gandhinaghar','somnath'),(759,'sahrukh','bhutt','sahrukhbhutt@gmail.com','623354987','gdu','sannad'),(760,'dhrupal','parekh','dhrupalparekh@gmail.com','574471370','Ld','bangladesh'),(761,'sanket','harsh','sanketharsh@gmail.com','707385269','GEC-gandhinaghar','kuch'),(762,'darshan','harsh','darshanharsh@gmail.com','424995375','hasmukh goswami','bombay'),(763,'parth','parekh','parthparekh@gmail.com','477818378','Adani','pakistan'),(764,'jainil','sodhi','jainilsodhi@gmail.com','321594793','Adani','vapi'),(765,'jaimin','bhatt','jaiminbhatt@gmail.com','588074659','hasmukh goswami','chiloda'),(766,'dhrupal','juman','dhrupaljuman@gmail.com','602608715','pdpu','ahmedabad'),(767,'bhavin','rohini','bhavinrohini@gmail.com','262565995','monark university','narmada'),(768,'harmil','khemnani','harmilkhemnani@gmail.com','689730103','gdu','bharuch'),(769,'rupal','kohli','rupalkohli@gmail.com','855311432','GEC-gandhinaghar','modasa'),(770,'varun','datta','varundatta@gmail.com','151838866','Adani','naroda'),(771,'vishnu','takewani','vishnutakewani@gmail.com','734409205','Adani','bhuj'),(772,'bholenath','bhutt','bholenathbhutt@gmail.com','418752603','LD','madhypradesh'),(773,'akshay','rohini','akshayrohini@gmail.com','815411297','pdpu','kasmhir'),(774,'rakesh','virat','rakeshvirat@gmail.com','834044991','Ld','kuch'),(775,'dhrumil','harsh','dhrumilharsh@gmail.com','856620420','alpha university','kuch'),(776,'harshil','harsh','harshilharsh@gmail.com','116992332','vpmp','anand'),(777,'ram','parekh','ramparekh@gmail.com','781948980','lj','kuch'),(778,'mahadev','chaudhary','mahadevchaudhary@gmail.com','104577643','DA-IICT','chiloda'),(779,'zeel','dhoni','zeeldhoni@gmail.com','969713983','DA-IICT','bhopal'),(780,'varun','dhoni','varundhoni@gmail.com','634661087','DA-IICT','kajipur'),(781,'naresh','khan','nareshkhan@gmail.com','966364099','GEC-patan','ujjain'),(782,'harpal','khan','harpalkhan@gmail.com','142789476','gdu','mehsana'),(783,'somu','patel','somupatel@gmail.com','452220769','lj','somnath'),(784,'rakesh','singh','rakeshsingh@gmail.com','390761290','GEC-patan','kuch'),(785,'nilkanth','takewani','nilkanthtakewani@gmail.com','344921065','GEC-modasa','madhypradesh'),(786,'dhruang','sodhi','dhruangsodhi@gmail.com','668630782','DA-IICT','madhypradesh'),(787,'sahrukh','khan','sahrukhkhan@gmail.com','532794645','alpha university','somnath'),(788,'ramesh','singh','rameshsingh@gmail.com','257967597','rc technical','kasmhir'),(789,'harsh','modi','harshmodi@gmail.com','168579373','DA-IICT','kuch'),(790,'jaimin','bhutt','jaiminbhutt@gmail.com','721951372','GEC-patan','dhwarka'),(791,'ram','mulchandani','rammulchandani@gmail.com','188252207','pdpu','somnath'),(792,'rupal','dhoni','rupaldhoni@gmail.com','491223479','lj','dhwarka'),(793,'brama','mulchandani','bramamulchandani@gmail.com','520948428','Ld','sannad'),(794,'dhruv','jain','dhruvjain@gmail.com','282175896','Ldrp','uttarpradesh'),(795,'dhrupal','virat','dhrupalvirat@gmail.com','634995077','Ld','kuch'),(796,'deepak','takewani','deepaktakewani@gmail.com','130170412','lj','vapi'),(797,'naresh','jain','nareshjain@gmail.com','477674216','monark university','kasmhir'),(798,'bhavin','patel','bhavinpatel@gmail.com','946446656','hasmukh goswami','somnath'),(799,'dhruang','modi','dhruangmodi@gmail.com','223881876','GEC-patan','kajipur'),(800,'manthan','gada','manthangada@gmail.com','481281451','sj university','ujjain'),(801,'akshay','modi','akshaymodi@gmail.com','179994067','Ldrp','chandigadh'),(802,'jainil','khan','jainilkhan@gmail.com','521566320','Ldrp','somnath'),(803,'ramesh','joshi','rameshjoshi@gmail.com','961873393','Ld','dhwarka'),(804,'manthan','singh','manthansingh@gmail.com','657311250','hasmukh goswami','kuch'),(805,'dhruv','khemnani','dhruvkhemnani@gmail.com','307465338','DA-IICT','dhwarka'),(806,'om','chaudhary','omchaudhary@gmail.com','806163504','GEC-modasa','pakistan'),(807,'naresh','bhutt','nareshbhutt@gmail.com','497630482','gdu','ahmedabad'),(808,'sankar','harsh','sankarharsh@gmail.com','572425101','Ld','kasmhir'),(809,'bholenath','juman','bholenathjuman@gmail.com','382431158','hasmukh goswami','bhopal'),(810,'nilay','gada','nilaygada@gmail.com','511027820','rc technical','madhypradesh'),(811,'deepak','khemnani','deepakkhemnani@gmail.com','527786689','LD','pakistan'),(812,'ram','virat','ramvirat@gmail.com','593350114','monark university','goa'),(813,'bholenath','mulchandani','bholenathmulchandani@gmail.com','243735175','alpha university','somnath'),(814,'yashveer','takewani','yashveertakewani@gmail.com','678039773','Ldrp','ujjain'),(815,'manthan','khemnani','manthankhemnani@gmail.com','208210128','pdpu','chiloda'),(816,'darshan','khan','darshankhan@gmail.com','544089559','Adani','somnath'),(817,'dev','bhatt','devbhatt@gmail.com','961547603','GEC-modasa','pakistan'),(818,'om','bhatt','ombhatt@gmail.com','391316375','DA-IICT','kuch'),(819,'bholenath','kohli','bholenathkohli@gmail.com','221392710','vpmp','ujjain'),(820,'harpal','dubey','harpaldubey@gmail.com','239893573','gdu','anand'),(821,'somu','patel','somupatel@gmail.com','407406122','Adani','ujjain'),(822,'ramesh','patel','rameshpatel@gmail.com','441150615','DA-IICT','chandigadh'),(823,'nilay','chaudhary','nilaychaudhary@gmail.com','715229407','hasmukh goswami','palanpur'),(824,'rakesh','singh','rakeshsingh@gmail.com','726078891','LD','naroda'),(825,'bhavin','juman','bhavinjuman@gmail.com','270590703','GEC-modasa','somnath'),(826,'jainil','dhoni','jainildhoni@gmail.com','734014890','alpha university','uttarpradesh'),(827,'salman','datta','salmandatta@gmail.com','255828546','nirma','dhwarka'),(828,'devang','bhatt','devangbhatt@gmail.com','333208750','LD','chiloda'),(829,'dhrumil','virat','dhrumilvirat@gmail.com','697777458','gdu','bombay'),(830,'mahadev','khan','mahadevkhan@gmail.com','884335602','Ld','ujjain'),(831,'rakesh','jain','rakeshjain@gmail.com','622598257','GEC-gandhinaghar','kajipur'),(832,'manthan','khan','manthankhan@gmail.com','727864066','Ld','bharuch'),(833,'dhrupal','datta','dhrupaldatta@gmail.com','451947381','alpha university','kajipur'),(834,'zeel','modi','zeelmodi@gmail.com','969862618','alpha university','naroda'),(835,'manthan','gada','manthangada@gmail.com','540354738','GEC-gandhinaghar','bombay'),(836,'harsh','modi','harshmodi@gmail.com','520840179','Ld','dhwarka'),(837,'parth','harsh','parthharsh@gmail.com','304538851','DA-IICT','naroda'),(838,'sanket','khan','sanketkhan@gmail.com','192005492','alpha university','modasa'),(839,'darshan','datta','darshandatta@gmail.com','475735874','DA-IICT','naroda'),(840,'amitabh','datta','amitabhdatta@gmail.com','811921856','monark university','ujjain'),(841,'manthan','parekh','manthanparekh@gmail.com','131501419','lj','uttarpradesh'),(842,'nilkanth','joshi','nilkanthjoshi@gmail.com','801234438','monark university','chandigadh'),(843,'rahul','dhoni','rahuldhoni@gmail.com','764928218','monark university','bombay'),(844,'rohit','khan','rohitkhan@gmail.com','330779744','DA-IICT','chiloda'),(845,'harsh','khan','harshkhan@gmail.com','768659515','Ldrp','narmada'),(846,'mahadev','parekh','mahadevparekh@gmail.com','179320873','sj university','sannad'),(847,'rakesh','modi','rakeshmodi@gmail.com','402656093','GEC-modasa','chandigadh'),(848,'ram','datta','ramdatta@gmail.com','409723298','Adani','palanpur'),(849,'yashveer','modi','yashveermodi@gmail.com','324313691','Ldrp','modasa'),(850,'ramesh','dhoni','rameshdhoni@gmail.com','531429446','pdpu','sannad'),(851,'sankar','parekh','sankarparekh@gmail.com','880318850','LD','madhypradesh'),(852,'vishnu','parekh','vishnuparekh@gmail.com','472448162','vpmp','bhuj'),(853,'kartik','rohini','kartikrohini@gmail.com','829082923','Adani','vapi'),(854,'vishnu','dubey','vishnudubey@gmail.com','773859924','LD','bhopal'),(855,'sanket','juman','sanketjuman@gmail.com','501451715','lj','kajipur'),(856,'harshil','bhatt','harshilbhatt@gmail.com','720319044','nirma','narmada'),(857,'bhavin','datta','bhavindatta@gmail.com','702563352','Adani','bharuch'),(858,'harmil','jain','harmiljain@gmail.com','524748656','hasmukh goswami','pakistan'),(859,'brama','dubey','bramadubey@gmail.com','267376083','alpha university','bhuj'),(860,'ramesh','takewani','rameshtakewani@gmail.com','582843393','nirma','bangladesh'),(861,'dhruang','singh','dhruangsingh@gmail.com','153831941','GEC-gandhinaghar','bhopal'),(862,'dev','chaudhary','devchaudhary@gmail.com','238762948','GEC-gandhinaghar','bharuch'),(863,'harpal','parekh','harpalparekh@gmail.com','868249729','DA-IICT','mehsana'),(864,'abhishek','takewani','abhishektakewani@gmail.com','591679900','Ldrp','chiloda'),(865,'rakesh','juman','rakeshjuman@gmail.com','332987712','sj university','bharuch'),(866,'rohit','gada','rohitgada@gmail.com','649513379','hasmukh goswami','bharuch'),(867,'rupal','virat','rupalvirat@gmail.com','938006949','GEC-patan','bombay'),(868,'vishnu','virat','vishnuvirat@gmail.com','680822662','monark university','naroda'),(869,'dev','dhoni','devdhoni@gmail.com','841475914','sj university','bangladesh'),(870,'nilay','rohini','nilayrohini@gmail.com','550083628','vpmp','vapi'),(871,'jainil','jain','jainiljain@gmail.com','329837441','hasmukh goswami','bhopal'),(872,'dev','joshi','devjoshi@gmail.com','858425849','pdpu','chandigadh'),(873,'jasprit','mulchandani','jaspritmulchandani@gmail.com','842507846','monark university','bharuch'),(874,'devang','dubey','devangdubey@gmail.com','625693813','GEC-modasa','kuch'),(875,'varun','khemnani','varunkhemnani@gmail.com','914739062','lj','chiloda'),(876,'rakesh','chaudhary','rakeshchaudhary@gmail.com','778124099','nirma','kajipur'),(877,'salman','parekh','salmanparekh@gmail.com','106122565','GEC-gandhinaghar','ujjain'),(878,'yash','bhatt','yashbhatt@gmail.com','863972651','GEC-gandhinaghar','bangladesh'),(879,'rohit','bhutt','rohitbhutt@gmail.com','981445680','DA-IICT','kajipur'),(880,'dhruv','bhutt','dhruvbhutt@gmail.com','824433532','gdu','bhuj'),(881,'harshil','virat','harshilvirat@gmail.com','848606405','sj university','ahmedabad'),(882,'brama','mulchandani','bramamulchandani@gmail.com','451850642','nirma','sannad'),(883,'dev','khemnani','devkhemnani@gmail.com','581683071','GEC-gandhinaghar','kuch'),(884,'somu','sodhi','somusodhi@gmail.com','708617917','Adani','goa'),(885,'dhrumil','khemnani','dhrumilkhemnani@gmail.com','733537590','Ld','bhuj'),(886,'parth','dhoni','parthdhoni@gmail.com','267565059','GEC-patan','kajipur'),(887,'naresh','juman','nareshjuman@gmail.com','977871639','rc technical','uttarpradesh'),(888,'om','joshi','omjoshi@gmail.com','154784542','Ld','sannad'),(889,'amitabh','khemnani','amitabhkhemnani@gmail.com','648496634','pdpu','madhypradesh'),(890,'manthan','juman','manthanjuman@gmail.com','310817850','monark university','mehsana'),(891,'varun','joshi','varunjoshi@gmail.com','964914544','lj','kasmhir'),(892,'jasprit','kohli','jaspritkohli@gmail.com','785976916','lj','anand'),(893,'dhruv','harsh','dhruvharsh@gmail.com','500716044','Ldrp','chiloda'),(894,'harsh','harsh','harshharsh@gmail.com','718467136','DA-IICT','madhypradesh'),(895,'naresh','sodhi','nareshsodhi@gmail.com','416494398','DA-IICT','chandigadh'),(896,'jainil','takewani','jainiltakewani@gmail.com','388798001','DA-IICT','ujjain'),(897,'darshan','virat','darshanvirat@gmail.com','959519179','gdu','kuch'),(898,'rahul','gada','rahulgada@gmail.com','102926030','monark university','sannad'),(899,'deepak','kohli','deepakkohli@gmail.com','605037204','GEC-patan','pakistan'),(900,'dev','khan','devkhan@gmail.com','335569146','GEC-gandhinaghar','naroda'),(901,'jainil','chaudhary','jainilchaudhary@gmail.com','591429918','GEC-patan','ujjain'),(902,'brama','gada','bramagada@gmail.com','516599120','Ldrp','jammu'),(903,'amitabh','sodhi','amitabhsodhi@gmail.com','878785212','gdu','sannad'),(904,'deepak','dubey','deepakdubey@gmail.com','296814751','Adani','sannad'),(905,'om','chaudhary','omchaudhary@gmail.com','532573487','GEC-patan','ahmedabad'),(906,'harsh','dubey','harshdubey@gmail.com','270803556','GEC-gandhinaghar','ujjain'),(907,'naresh','virat','nareshvirat@gmail.com','536228723','Adani','naroda'),(908,'jaypal','sodhi','jaypalsodhi@gmail.com','843403043','Ld','mehsana'),(909,'sankar','khemnani','sankarkhemnani@gmail.com','225734428','hasmukh goswami','kasmhir'),(910,'brama','virat','bramavirat@gmail.com','977977327','GEC-gandhinaghar','mehsana'),(911,'nilkanth','khan','nilkanthkhan@gmail.com','372477153','pdpu','chandigadh'),(912,'jainil','khemnani','jainilkhemnani@gmail.com','957652190','GEC-gandhinaghar','dhwarka'),(913,'bholenath','datta','bholenathdatta@gmail.com','893967903','GEC-gandhinaghar','narmada'),(914,'rahul','dubey','rahuldubey@gmail.com','567324320','GEC-modasa','modasa'),(915,'abhishek','takewani','abhishektakewani@gmail.com','883127518','nirma','kuch'),(916,'harmil','jain','harmiljain@gmail.com','348873842','sj university','bhuj'),(917,'harsh','mulchandani','harshmulchandani@gmail.com','987213536','alpha university','pakistan'),(918,'bholenath','datta','bholenathdatta@gmail.com','906251314','LD','kuch'),(919,'ramesh','virat','rameshvirat@gmail.com','509793209','hasmukh goswami','chiloda'),(920,'sankar','dubey','sankardubey@gmail.com','140686328','GEC-gandhinaghar','dhwarka'),(921,'nilay','gada','nilaygada@gmail.com','359444368','hasmukh goswami','mehsana'),(922,'devang','khan','devangkhan@gmail.com','204393566','LD','dhwarka'),(923,'dhrumesh','parekh','dhrumeshparekh@gmail.com','554102579','nirma','sannad'),(924,'bhavin','mulchandani','bhavinmulchandani@gmail.com','531052927','alpha university','ahmedabad'),(925,'harpal','mulchandani','harpalmulchandani@gmail.com','422856231','GEC-gandhinaghar','modasa'),(926,'ramesh','datta','rameshdatta@gmail.com','521331194','LD','modasa'),(927,'mahadev','modi','mahadevmodi@gmail.com','708208710','Adani','anand'),(928,'varun','chaudhary','varunchaudhary@gmail.com','691169073','LD','vapi'),(929,'nilay','khan','nilaykhan@gmail.com','277744046','pdpu','pakistan'),(930,'dhruv','khan','dhruvkhan@gmail.com','638707857','monark university','bangladesh'),(931,'harshil','patel','harshilpatel@gmail.com','741794965','GEC-modasa','bangladesh'),(932,'akshay','juman','akshayjuman@gmail.com','191547551','gdu','modasa'),(933,'dhruang','parekh','dhruangparekh@gmail.com','249708397','alpha university','modasa'),(934,'nilay','joshi','nilayjoshi@gmail.com','685602303','GEC-modasa','narmada'),(935,'ram','harsh','ramharsh@gmail.com','690228440','Ldrp','uttarpradesh'),(936,'jaimin','sodhi','jaiminsodhi@gmail.com','443346918','DA-IICT','ujjain'),(937,'kartik','harsh','kartikharsh@gmail.com','756346382','alpha university','dhwarka'),(938,'salman','parekh','salmanparekh@gmail.com','742814754','vpmp','bombay'),(939,'nilay','sodhi','nilaysodhi@gmail.com','311415371','GEC-gandhinaghar','ujjain'),(940,'deepak','datta','deepakdatta@gmail.com','340000404','sj university','kuch'),(941,'zeel','dubey','zeeldubey@gmail.com','149116769','LD','somnath'),(942,'varun','patel','varunpatel@gmail.com','854106725','gdu','madhypradesh'),(943,'harsh','joshi','harshjoshi@gmail.com','852569816','LD','bhopal'),(944,'kartik','gada','kartikgada@gmail.com','178746519','DA-IICT','sannad'),(945,'mahadev','harsh','mahadevharsh@gmail.com','371511945','Ld','modasa'),(946,'sayam','bhutt','sayambhutt@gmail.com','486808054','alpha university','pakistan'),(947,'jaimin','sodhi','jaiminsodhi@gmail.com','297624455','LD','ahmedabad'),(948,'jainil','sodhi','jainilsodhi@gmail.com','605027622','LD','narmada'),(949,'nilkanth','dhoni','nilkanthdhoni@gmail.com','133173595','Ld','bharuch'),(950,'rahul','gada','rahulgada@gmail.com','613194454','DA-IICT','bombay'),(951,'dhruv','takewani','dhruvtakewani@gmail.com','951168346','hasmukh goswami','goa'),(952,'ramesh','joshi','rameshjoshi@gmail.com','644290179','DA-IICT','jammu'),(953,'jaypal','dhoni','jaypaldhoni@gmail.com','956806141','sj university','modasa'),(954,'dhrumil','datta','dhrumildatta@gmail.com','440919780','Ld','goa'),(955,'bhavin','bhatt','bhavinbhatt@gmail.com','908751197','gdu','mehsana'),(956,'dhrumil','joshi','dhrumiljoshi@gmail.com','908309408','lj','uttarpradesh'),(957,'ram','takewani','ramtakewani@gmail.com','746534738','LD','sannad'),(958,'jainil','singh','jainilsingh@gmail.com','100285993','gdu','bombay'),(959,'harmil','virat','harmilvirat@gmail.com','359890595','DA-IICT','palanpur'),(960,'rupal','bhatt','rupalbhatt@gmail.com','702176432','GEC-gandhinaghar','madhypradesh'),(961,'manthan','dubey','manthandubey@gmail.com','980166397','Adani','dhwarka'),(962,'sankar','virat','sankarvirat@gmail.com','107709443','GEC-gandhinaghar','bharuch'),(963,'manthan','khemnani','manthankhemnani@gmail.com','736071266','Ldrp','bombay'),(964,'sayam','jain','sayamjain@gmail.com','559978033','GEC-patan','somnath'),(965,'devang','virat','devangvirat@gmail.com','322615290','gdu','pakistan'),(966,'dhrumil','bhatt','dhrumilbhatt@gmail.com','786357793','GEC-gandhinaghar','naroda'),(967,'sankar','dhoni','sankardhoni@gmail.com','374987372','Ld','anand'),(968,'deepak','datta','deepakdatta@gmail.com','664417772','rc technical','modasa'),(969,'sanket','bhatt','sanketbhatt@gmail.com','372782349','Adani','bombay'),(970,'sayam','bhutt','sayambhutt@gmail.com','380140450','vpmp','kasmhir'),(971,'dev','modi','devmodi@gmail.com','166953759','GEC-gandhinaghar','madhypradesh'),(972,'yash','jain','yashjain@gmail.com','395743543','DA-IICT','vapi'),(973,'zeel','bhatt','zeelbhatt@gmail.com','742944639','rc technical','goa'),(974,'bholenath','juman','bholenathjuman@gmail.com','734187915','DA-IICT','goa'),(975,'parth','kohli','parthkohli@gmail.com','949602812','alpha university','chandigadh'),(976,'harsh','datta','harshdatta@gmail.com','892653998','pdpu','vapi'),(977,'mahadev','virat','mahadevvirat@gmail.com','857323972','rc technical','kajipur'),(978,'sayam','bhutt','sayambhutt@gmail.com','786146272','GEC-modasa','kasmhir'),(979,'rohit','virat','rohitvirat@gmail.com','523524607','GEC-modasa','ahmedabad'),(980,'yashveer','rohini','yashveerrohini@gmail.com','534127569','monark university','goa'),(981,'deepak','modi','deepakmodi@gmail.com','808979639','GEC-gandhinaghar','uttarpradesh'),(982,'harpal','mulchandani','harpalmulchandani@gmail.com','585614799','LD','bhuj'),(983,'dhruv','joshi','dhruvjoshi@gmail.com','452778373','hasmukh goswami','vapi'),(984,'bhavin','sodhi','bhavinsodhi@gmail.com','363891968','pdpu','mehsana'),(985,'sayam','mulchandani','sayammulchandani@gmail.com','814572558','gdu','pakistan'),(986,'rohit','juman','rohitjuman@gmail.com','111465195','GEC-gandhinaghar','ahmedabad'),(987,'naresh','joshi','nareshjoshi@gmail.com','629435429','Ld','kasmhir'),(988,'sahrukh','bhatt','sahrukhbhatt@gmail.com','527848991','GEC-modasa','madhypradesh'),(989,'jaypal','rohini','jaypalrohini@gmail.com','468976879','hasmukh goswami','palanpur'),(990,'deepak','patel','deepakpatel@gmail.com','215639146','rc technical','kuch'),(991,'harsh','patel','harshpatel@gmail.com','894174923','alpha university','madhypradesh'),(992,'rupal','joshi','rupaljoshi@gmail.com','583661271','DA-IICT','bhuj'),(993,'dev','dubey','devdubey@gmail.com','564400070','GEC-patan','anand'),(994,'rahul','juman','rahuljuman@gmail.com','584491297','pdpu','bangladesh'),(995,'jainil','juman','jainiljuman@gmail.com','636327548','gdu','somnath'),(996,'somu','datta','somudatta@gmail.com','335613410','sj university','somnath'),(997,'dhruang','khemnani','dhruangkhemnani@gmail.com','521652582','GEC-gandhinaghar','chandigadh'),(998,'kartik','virat','kartikvirat@gmail.com','277957972','vpmp','narmada'),(999,'dhrupal','rohini','dhrupalrohini@gmail.com','709776888','GEC-modasa','narmada'),(1000,'jaimin','modi','jaiminmodi@gmail.com','640742200','lj','sannad');
/*!40000 ALTER TABLE `student_express` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentdata`
--

DROP TABLE IF EXISTS `studentdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentdata` (
  `id` int DEFAULT NULL,
  `firstname` text,
  `lastname` text,
  `email` text,
  `contact` bigint DEFAULT NULL,
  `collage` text,
  `City` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentdata`
--

LOCK TABLES `studentdata` WRITE;
/*!40000 ALTER TABLE `studentdata` DISABLE KEYS */;
INSERT INTO `studentdata` VALUES (1,'Fayre','Bohlin','Fayre.Bohlin@yopmail.com',9030324135,'Hasmukh goswami','sananad'),(2,'Kamilah','Chabot','Kamilah.Chabot@yopmail.com',9286470548,'Hasmukh goswami','banglore'),(3,'Dulcinea','Fink','Dulcinea.Fink@yopmail.com',9685090267,'gec','ahmedabad'),(4,'Maryellen','Lareena','Maryellen.Lareena@yopmail.com',9545058570,'narayani','mumbai'),(5,'Jaclyn','Hessler','Jaclyn.Hessler@yopmail.com',9084234004,'','talod'),(6,'Eadie','Read','Eadie.Read@yopmail.com',9236650790,'Hasmukh goswami','himmatnaghar'),(7,'Lizzie','Sekofski','Lizzie.Sekofski@yopmail.com',9660657035,'narayani','banglore'),(8,'Liana','Noam','Liana.Noam@yopmail.com',9922837358,'Ld','chandigadh'),(9,'Allis','Libna','Allis.Libna@yopmail.com',9585844406,'Nirma','ahmedabad'),(10,'Merry','Deegan','Merry.Deegan@yopmail.com',9069487527,'sarswati','patan'),(11,'Max','Giff','Max.Giff@yopmail.com',9012269368,'sarswati','pune'),(12,'Carly','Jacobah','Carly.Jacobah@yopmail.com',9403723863,'monark','chandigadh'),(13,'Alexine','Colyer','Alexine.Colyer@yopmail.com',9375527184,'indus','sananad'),(14,'Joelly','Stephie','Joelly.Stephie@yopmail.com',9796855399,'Ld','rajkot'),(15,'Sadie','Chobot','Sadie.Chobot@yopmail.com',9978368527,'narayani','himmatnaghar'),(16,'Ashlee','Duwalt','Ashlee.Duwalt@yopmail.com',9889586413,'Hasmukh goswami','rajkot'),(17,'Ulrike','Harned','Ulrike.Harned@yopmail.com',9359585501,'Nirma','anand'),(18,'Heddie','Nerita','Heddie.Nerita@yopmail.com',9791872387,'','rajkot'),(19,'Orelia','Joeann','Orelia.Joeann@yopmail.com',9784436877,'Nirma','chandigadh'),(20,'Daune','Simmonds','Daune.Simmonds@yopmail.com',9383585093,'LJ','arvali'),(21,'Asia','Goode','Asia.Goode@yopmail.com',9652105442,'monark','pune'),(22,'Vere','Isidore','Vere.Isidore@yopmail.com',9536319143,'Hasmukh goswami','banglore'),(23,'Cristabel','Hertzfeld','Cristabel.Hertzfeld@yopmail.com',9373471625,'VGEC','anand'),(24,'Aaren','Zola','Aaren.Zola@yopmail.com',9313938580,'sal','ahmedabad'),(25,'Belinda','Tippets','Belinda.Tippets@yopmail.com',9072190629,'indus','mumbai'),(26,'Tersina','Berard','Tersina.Berard@yopmail.com',9274520487,'sal','arvali'),(27,'Sashenka','Lowry','Sashenka.Lowry@yopmail.com',9443220046,'Ld','chandigadh'),(28,'Hermione','Orelee','Hermione.Orelee@yopmail.com',9504984173,'sarswati','bhavnaghar'),(29,'Esmeralda','Jacobah','Esmeralda.Jacobah@yopmail.com',9364295184,'sarswati','bhavnaghar'),(30,'Jenda','Cloris','Jenda.Cloris@yopmail.com',9660314678,'sal','mumbai'),(31,'Felice','Rurik','Felice.Rurik@yopmail.com',9914705214,'Nirma','banglore'),(32,'Tilly','Devlen','Tilly.Devlen@yopmail.com',9246100063,'narayani','himmatnaghar'),(33,'Dianemarie','Chem','Dianemarie.Chem@yopmail.com',9060287880,'narayani','bhavnaghar'),(34,'Lorie','Dudley','Lorie.Dudley@yopmail.com',9526576560,'VGEC','gandhinaghar'),(35,'Mariann','Plato','Mariann.Plato@yopmail.com',9209071057,'Hasmukh goswami','arvali'),(36,'Christy','Kellby','Christy.Kellby@yopmail.com',9465181323,'PDPU','rajkot'),(37,'Carilyn','Erich','Carilyn.Erich@yopmail.com',9874975168,'LDRP','sananad'),(38,'Philis','Alarise','Philis.Alarise@yopmail.com',9999452855,'Hasmukh goswami','bhavnaghar'),(39,'Roslyn','Marlie','Roslyn.Marlie@yopmail.com',9654183613,'VGEC','mumbai'),(40,'Paule','Erskine','Paule.Erskine@yopmail.com',9926265053,'indus','banglore'),(41,'Jemie','Terrence','Jemie.Terrence@yopmail.com',9954075266,'monark','banglore'),(42,'Gilligan','Rosemary','Gilligan.Rosemary@yopmail.com',9117612326,'LDRP','arvali'),(43,'Mariann','Ralfston','Mariann.Ralfston@yopmail.com',9251555462,'sarswati','rajkot'),(44,'Heddie','Kristi','Heddie.Kristi@yopmail.com',9572828111,'LJ','arvali'),(45,'Jenda','Pattin','Jenda.Pattin@yopmail.com',9451095902,'VGEC','patan'),(46,'Atlanta','Thilda','Atlanta.Thilda@yopmail.com',9171664459,'sal','mumbai'),(47,'Ricky','Weitman','Ricky.Weitman@yopmail.com',9849079607,'narayani','mumbai'),(48,'Goldie','Greyson','Goldie.Greyson@yopmail.com',9873186450,'Nirma','pune'),(49,'Peri','Ashok','Peri.Ashok@yopmail.com',9708386950,'Nirma','chandigadh'),(50,'Kara-Lynn','Pacorro','Kara-Lynn.Pacorro@yopmail.com',9130289563,'VGEC','banglore'),(51,'Ottilie','Middleton','Ottilie.Middleton@yopmail.com',9349076298,'Nirma','talod'),(52,'Fayre','Elsinore','Fayre.Elsinore@yopmail.com',9042662510,'VGEC','chandigadh'),(53,'Phedra','Lowry','Phedra.Lowry@yopmail.com',9399216492,'LDRP','bhavnaghar'),(54,'Marguerite','Syd','Marguerite.Syd@yopmail.com',9970796786,'Nirma','sananad'),(55,'Gavrielle','Hessler','Gavrielle.Hessler@yopmail.com',9754896138,'sal','anand'),(56,'Dione','Stacy','Dione.Stacy@yopmail.com',9976530598,'PDPU','bhavnaghar'),(57,'Lenna','Meter','Lenna.Meter@yopmail.com',9096724293,'VGEC','anand'),(58,'Janis','Poll','Janis.Poll@yopmail.com',9941459084,'indus','talod'),(59,'Marcy','Arley','Marcy.Arley@yopmail.com',9769190952,'PDPU','pune'),(60,'Tera','Ietta','Tera.Ietta@yopmail.com',9074647613,'VGEC','rajkot'),(61,'Aeriela','Christine','Aeriela.Christine@yopmail.com',9717670631,'indus','rajkot'),(62,'Dennie','Faso','Dennie.Faso@yopmail.com',9514934485,'LDRP','himmatnaghar'),(63,'Merle','Kat','Merle.Kat@yopmail.com',9575234335,'VGEC','pune'),(64,'Roslyn','Genna','Roslyn.Genna@yopmail.com',9849725526,'monark','sananad'),(65,'Tarra','Grimbly','Tarra.Grimbly@yopmail.com',9612895497,'gec','rajkot'),(66,'Sam','Suanne','Sam.Suanne@yopmail.com',9577898819,'VGEC','arvali'),(67,'Vita','Helve','Vita.Helve@yopmail.com',9534980666,'VGEC','himmatnaghar'),(68,'Catrina','Noam','Catrina.Noam@yopmail.com',9572113760,'LDRP','patan'),(69,'Frieda','Peti','Frieda.Peti@yopmail.com',9311848830,'Ld','bhavnaghar'),(70,'Ivett','Federica','Ivett.Federica@yopmail.com',9824081767,'sarswati','talod'),(71,'Joane','Christine','Joane.Christine@yopmail.com',9347807532,'sal','arvali'),(72,'Kelly','Joachim','Kelly.Joachim@yopmail.com',9111737360,'Ld','chandigadh'),(73,'Kristina','Presber','Kristina.Presber@yopmail.com',9071457535,'Nirma','sananad'),(74,'Jaclyn','Ambrosia','Jaclyn.Ambrosia@yopmail.com',9408709537,'VGEC','bhavnaghar'),(75,'Penelopa','Ramona','Penelopa.Ramona@yopmail.com',9005554443,'LJ','himmatnaghar'),(76,'Ilse','Old','Ilse.Old@yopmail.com',9647324609,'Nirma','himmatnaghar'),(77,'Magdalena','Truc','Magdalena.Truc@yopmail.com',9831046655,'gec','sananad'),(78,'Mady','Darrell','Mady.Darrell@yopmail.com',9125469773,'monark','anand'),(79,'Flo','Rosemary','Flo.Rosemary@yopmail.com',9079899133,'indus','banglore'),(80,'Edee','Sallyann','Edee.Sallyann@yopmail.com',9790416037,'Nirma','ahmedabad'),(81,'Melina','Pauly','Melina.Pauly@yopmail.com',9872218708,'monark','mumbai'),(82,'Kamilah','Vorster','Kamilah.Vorster@yopmail.com',9769124710,'','banglore'),(83,'Willetta','Sperling','Willetta.Sperling@yopmail.com',9377851996,'Hasmukh goswami','mumbai'),(84,'Althea','Velick','Althea.Velick@yopmail.com',9431423019,'LJ','mumbai'),(85,'Viki','Dorothy','Viki.Dorothy@yopmail.com',9735463267,'indus','ahmedabad'),(86,'Fayre','Ralfston','Fayre.Ralfston@yopmail.com',9883453188,'','talod'),(87,'Steffane','Merell','Steffane.Merell@yopmail.com',9441502238,'','himmatnaghar'),(88,'Arabel','Kaja','Arabel.Kaja@yopmail.com',9567631125,'LJ','arvali'),(89,'Barbara','Posner','Barbara.Posner@yopmail.com',9869284090,'indus','sananad'),(90,'Leia','Anselmi','Leia.Anselmi@yopmail.com',9426257961,'LDRP','sananad'),(91,'Ivett','Idelia','Ivett.Idelia@yopmail.com',9989600773,'PDPU','bhavnaghar'),(92,'Verla','Norrie','Verla.Norrie@yopmail.com',9517140241,'sarswati','arvali'),(93,'Leanna','Fontana','Leanna.Fontana@yopmail.com',9765514972,'LDRP','pune'),(94,'Florie','Emerson','Florie.Emerson@yopmail.com',9197239178,'Hasmukh goswami','mumbai'),(95,'Violet','Felizio','Violet.Felizio@yopmail.com',9201837135,'','anand'),(96,'Devina','Eldrid','Devina.Eldrid@yopmail.com',9107639920,'LJ','mumbai'),(97,'Sarette','Destinee','Sarette.Destinee@yopmail.com',9230543954,'Ld','anand'),(98,'Marinna','Alwin','Marinna.Alwin@yopmail.com',9938470883,'','sananad'),(99,'Ninnetta','Dominy','Ninnetta.Dominy@yopmail.com',9142734152,'Hasmukh goswami','gandhinaghar'),(100,'Danny','Guthrie','Danny.Guthrie@yopmail.com',9097452554,'Ld','rajkot'),(101,'Jessy','Shelba','Jessy.Shelba@yopmail.com',9954562588,'Ld','himmatnaghar'),(102,'Leia','Morehouse','Leia.Morehouse@yopmail.com',9138391504,'monark','chandigadh'),(103,'Robbi','Terencio','Robbi.Terencio@yopmail.com',9644967148,'VGEC','himmatnaghar'),(104,'Nerta','Lynn','Nerta.Lynn@yopmail.com',9393262768,'Nirma','bhavnaghar'),(105,'Eve','Adalbert','Eve.Adalbert@yopmail.com',9385207800,'monark','banglore'),(106,'Carol-Jean','Ventre','Carol-Jean.Ventre@yopmail.com',9676882680,'','anand'),(107,'Libbie','Maurine','Libbie.Maurine@yopmail.com',9898251280,'indus','banglore'),(108,'Marleah','Auberbach','Marleah.Auberbach@yopmail.com',9518708375,'narayani','pune'),(109,'Lexine','Noam','Lexine.Noam@yopmail.com',9254564103,'Hasmukh goswami','mumbai'),(110,'Modestia','Kress','Modestia.Kress@yopmail.com',9124615089,'PDPU','rajkot'),(111,'Corry','Deny','Corry.Deny@yopmail.com',9590332459,'LDRP','mumbai'),(112,'Mathilda','Cyrie','Mathilda.Cyrie@yopmail.com',9498824346,'VGEC','pune'),(113,'Tonia','Lea','Tonia.Lea@yopmail.com',9797623240,'Hasmukh goswami','rajkot'),(114,'Berta','Lorain','Berta.Lorain@yopmail.com',9748686098,'Hasmukh goswami','rajkot'),(115,'Pierette','Carlson','Pierette.Carlson@yopmail.com',9910626770,'','himmatnaghar'),(116,'Xylina','Chapland','Xylina.Chapland@yopmail.com',9700938510,'indus','himmatnaghar'),(117,'Hollie','Cookie','Hollie.Cookie@yopmail.com',9499791840,'indus','mumbai'),(118,'Viviene','Decato','Viviene.Decato@yopmail.com',9085501413,'','chandigadh'),(119,'Winifred','Sawtelle','Winifred.Sawtelle@yopmail.com',9119902993,'LDRP','pune'),(120,'Michaelina','Guildroy','Michaelina.Guildroy@yopmail.com',9597165739,'VGEC','ahmedabad'),(121,'Gilda','Bertold','Gilda.Bertold@yopmail.com',9302503609,'Hasmukh goswami','chandigadh'),(122,'Ariela','Cordi','Ariela.Cordi@yopmail.com',9494000956,'monark','pune'),(123,'Addia','Nicoline','Addia.Nicoline@yopmail.com',9609454060,'','mumbai'),(124,'Carlie','Dex','Carlie.Dex@yopmail.com',9713931755,'Nirma','himmatnaghar'),(125,'Ninnetta','Socha','Ninnetta.Socha@yopmail.com',9535939048,'Nirma','chandigadh'),(126,'Elfreda','Alfons','Elfreda.Alfons@yopmail.com',9571807954,'LJ','patan'),(127,'Charmaine','Durante','Charmaine.Durante@yopmail.com',9575545416,'sarswati','mumbai'),(128,'Correy','Shirberg','Correy.Shirberg@yopmail.com',9023174513,'LJ','talod'),(129,'Theodora','Harl','Theodora.Harl@yopmail.com',9383864393,'sarswati','sananad'),(130,'Riannon','Belanger','Riannon.Belanger@yopmail.com',9818712455,'gec','banglore'),(131,'Rosaline','Urias','Rosaline.Urias@yopmail.com',9314990927,'gec','banglore'),(132,'Rhea','Aaberg','Rhea.Aaberg@yopmail.com',9142075892,'monark','arvali'),(133,'Millie','Alisia','Millie.Alisia@yopmail.com',9202551187,'PDPU','ahmedabad'),(134,'Nonnah','Dyche','Nonnah.Dyche@yopmail.com',9037160103,'VGEC','himmatnaghar'),(135,'Kathi','Liebermann','Kathi.Liebermann@yopmail.com',9532540983,'LJ','talod'),(136,'Robbi','Cynar','Robbi.Cynar@yopmail.com',9403901043,'narayani','mumbai'),(137,'Madeleine','Erlandson','Madeleine.Erlandson@yopmail.com',9349154915,'LDRP','ahmedabad'),(138,'Alexine','Olympium','Alexine.Olympium@yopmail.com',9185385896,'LJ','chandigadh'),(139,'Pearline','Carvey','Pearline.Carvey@yopmail.com',9965055835,'narayani','ahmedabad'),(140,'Fina','Maxi','Fina.Maxi@yopmail.com',9818180093,'narayani','anand'),(141,'Sophia','Gilmour','Sophia.Gilmour@yopmail.com',9925577322,'VGEC','anand'),(142,'Cyb','Brady','Cyb.Brady@yopmail.com',9914259884,'PDPU','pune'),(143,'Kate','Cavan','Kate.Cavan@yopmail.com',9517942685,'gec','talod'),(144,'Shaine','Ethban','Shaine.Ethban@yopmail.com',9590685249,'narayani','pune'),(145,'Sindee','Elvyn','Sindee.Elvyn@yopmail.com',9625222808,'Nirma','arvali'),(146,'Ruthe','Horan','Ruthe.Horan@yopmail.com',9540692597,'sarswati','arvali'),(147,'Ardenia','Dominy','Ardenia.Dominy@yopmail.com',9347087677,'LDRP','himmatnaghar'),(148,'Tybie','Helve','Tybie.Helve@yopmail.com',9386787769,'indus','banglore'),(149,'Agathe','Vilma','Agathe.Vilma@yopmail.com',9245164849,'indus','pune'),(150,'Josephine','Mendez','Josephine.Mendez@yopmail.com',9961778025,'indus','pune'),(151,'Stephanie','Loring','Stephanie.Loring@yopmail.com',9627058009,'sarswati','anand'),(152,'Marika','Brieta','Marika.Brieta@yopmail.com',9636611362,'LDRP','mumbai'),(153,'Raf','Kinnard','Raf.Kinnard@yopmail.com',9870029518,'Hasmukh goswami','rajkot'),(154,'Feliza','Jeanne','Feliza.Jeanne@yopmail.com',9780967464,'Nirma','himmatnaghar'),(155,'Mildrid','Maxi','Mildrid.Maxi@yopmail.com',9751606215,'LDRP','talod'),(156,'Mellicent','Romelda','Mellicent.Romelda@yopmail.com',9902893140,'Hasmukh goswami','sananad'),(157,'Carly','Gunn','Carly.Gunn@yopmail.com',9237578448,'sarswati','bhavnaghar'),(158,'Jenilee','Gilbertson','Jenilee.Gilbertson@yopmail.com',9196663031,'PDPU','gandhinaghar'),(159,'Elie','Dash','Elie.Dash@yopmail.com',9931718174,'Ld','arvali'),(160,'Halette','Jehu','Halette.Jehu@yopmail.com',9412765079,'VGEC','mumbai'),(161,'Bobinette','Rodmann','Bobinette.Rodmann@yopmail.com',9092663169,'LJ','patan'),(162,'Caressa','Duwalt','Caressa.Duwalt@yopmail.com',9536017171,'Ld','patan'),(163,'Gerrie','Seagraves','Gerrie.Seagraves@yopmail.com',9786151349,'sal','sananad'),(164,'Roslyn','Hillel','Roslyn.Hillel@yopmail.com',9278175587,'sal','bhavnaghar'),(165,'Chrystel','Reidar','Chrystel.Reidar@yopmail.com',9380353399,'VGEC','rajkot'),(166,'Ekaterina','Dimitris','Ekaterina.Dimitris@yopmail.com',9351372977,'indus','himmatnaghar'),(167,'Vinita','Georgy','Vinita.Georgy@yopmail.com',9946014441,'LJ','anand'),(168,'Gabriellia','Kaete','Gabriellia.Kaete@yopmail.com',9575078315,'LDRP','talod'),(169,'Christal','Yerkovich','Christal.Yerkovich@yopmail.com',9488378251,'indus','patan'),(170,'Giustina','Levey','Giustina.Levey@yopmail.com',9648928798,'Nirma','ahmedabad'),(171,'Jenilee','Cohdwell','Jenilee.Cohdwell@yopmail.com',9133608391,'LDRP','banglore'),(172,'Robinia','Olympium','Robinia.Olympium@yopmail.com',9020275163,'Hasmukh goswami','talod'),(173,'Eve','Martguerita','Eve.Martguerita@yopmail.com',9442047323,'gec','gandhinaghar'),(174,'Kerrin','Demitria','Kerrin.Demitria@yopmail.com',9074448425,'monark','arvali'),(175,'Cassondra','Kronfeld','Cassondra.Kronfeld@yopmail.com',9715176118,'Ld','rajkot'),(176,'Felice','Tippets','Felice.Tippets@yopmail.com',9098792515,'Nirma','banglore'),(177,'Gusella','Edee','Gusella.Edee@yopmail.com',9287831950,'indus','talod'),(178,'Charissa','Joni','Charissa.Joni@yopmail.com',9189147043,'sarswati','sananad'),(179,'Helena','Desai','Helena.Desai@yopmail.com',9894279923,'narayani','sananad'),(180,'Grier','Hoban','Grier.Hoban@yopmail.com',9557129923,'LDRP','chandigadh'),(181,'Sharai','Ade','Sharai.Ade@yopmail.com',9882653029,'sarswati','sananad'),(182,'Demetris','Nance','Demetris.Nance@yopmail.com',9142844891,'VGEC','sananad'),(183,'Caryl','Harday','Caryl.Harday@yopmail.com',9763812131,'gec','anand'),(184,'Rosanne','Hailee','Rosanne.Hailee@yopmail.com',9587900059,'Nirma','mumbai'),(185,'Mildrid','Karylin','Mildrid.Karylin@yopmail.com',9335636093,'LJ','gandhinaghar'),(186,'Valli','Eben','Valli.Eben@yopmail.com',9215453328,'sal','patan'),(187,'Starla','Tacye','Starla.Tacye@yopmail.com',9761200878,'Hasmukh goswami','chandigadh'),(188,'Dulcinea','Fitzsimmons','Dulcinea.Fitzsimmons@yopmail.com',9533806752,'LDRP','patan'),(189,'Lita','Bari','Lita.Bari@yopmail.com',9606741438,'Nirma','bhavnaghar'),(190,'Rosabelle','Gavrila','Rosabelle.Gavrila@yopmail.com',9964883264,'Ld','banglore'),(191,'Allis','Tryck','Allis.Tryck@yopmail.com',9053709616,'narayani','himmatnaghar'),(192,'Alisha','Douglass','Alisha.Douglass@yopmail.com',9802406852,'LDRP','sananad'),(193,'Agnese','Valoniah','Agnese.Valoniah@yopmail.com',9847054740,'indus','chandigadh'),(194,'Tybie','Terencio','Tybie.Terencio@yopmail.com',9890876384,'narayani','gandhinaghar'),(195,'Nataline','Kiyoshi','Nataline.Kiyoshi@yopmail.com',9445854698,'sarswati','pune'),(196,'Michaelina','Korey','Michaelina.Korey@yopmail.com',9097938319,'Nirma','patan'),(197,'Zondra','Truc','Zondra.Truc@yopmail.com',9661576238,'narayani','rajkot'),(198,'Clementine','Rooney','Clementine.Rooney@yopmail.com',9425899931,'sarswati','arvali'),(199,'Shaylyn','Justinn','Shaylyn.Justinn@yopmail.com',9898986516,'indus','banglore'),(200,'Clo','Donell','Clo.Donell@yopmail.com',9639693697,'PDPU','anand'),(201,'Dotty','Seagraves','Dotty.Seagraves@yopmail.com',9249094088,'narayani','chandigadh'),(202,'Joane','Tristram','Joane.Tristram@yopmail.com',9908390102,'gec','anand'),(203,'Benita','Edvard','Benita.Edvard@yopmail.com',9961645562,'Hasmukh goswami','bhavnaghar'),(204,'Penelopa','Doig','Penelopa.Doig@yopmail.com',9324454267,'LJ','chandigadh'),(205,'Cam','Elsinore','Cam.Elsinore@yopmail.com',9842424360,'sarswati','patan'),(206,'Nikki','Thilda','Nikki.Thilda@yopmail.com',9817651268,'gec','himmatnaghar'),(207,'Lolita','Brady','Lolita.Brady@yopmail.com',9802268779,'Hasmukh goswami','ahmedabad'),(208,'Lesly','Poll','Lesly.Poll@yopmail.com',9181159620,'sal','rajkot'),(209,'Karlee','Mitzi','Karlee.Mitzi@yopmail.com',9217207563,'gec','himmatnaghar'),(210,'Cordi','Dulciana','Cordi.Dulciana@yopmail.com',9104034947,'PDPU','patan'),(211,'Lenna','Johnsson','Lenna.Johnsson@yopmail.com',9569066225,'Ld','sananad'),(212,'Helsa','Greenwald','Helsa.Greenwald@yopmail.com',9316868230,'LDRP','mumbai'),(213,'Gerianna','Haerr','Gerianna.Haerr@yopmail.com',9477726637,'indus','himmatnaghar'),(214,'Amalie','Sharl','Amalie.Sharl@yopmail.com',9946194312,'narayani','ahmedabad'),(215,'Caressa','Rossner','Caressa.Rossner@yopmail.com',9797208205,'PDPU','mumbai'),(216,'Lynea','Lorenz','Lynea.Lorenz@yopmail.com',9630435415,'Hasmukh goswami','rajkot'),(217,'Darlleen','Michella','Darlleen.Michella@yopmail.com',9393270314,'Nirma','bhavnaghar'),(218,'Lucy','Chrystel','Lucy.Chrystel@yopmail.com',9255344129,'sarswati','anand'),(219,'Aaren','Fulmer','Aaren.Fulmer@yopmail.com',9089110643,'narayani','pune'),(220,'Ermengarde','Daveta','Ermengarde.Daveta@yopmail.com',9100404557,'sarswati','anand'),(221,'Ida','Chabot','Ida.Chabot@yopmail.com',9489710230,'PDPU','arvali'),(222,'Ebonee','Gregrory','Ebonee.Gregrory@yopmail.com',9542043881,'LJ','ahmedabad'),(223,'Sheree','Hillel','Sheree.Hillel@yopmail.com',9340286359,'LJ','patan'),(224,'Deane','Urias','Deane.Urias@yopmail.com',9740355142,'Ld','banglore'),(225,'Valera','Roarke','Valera.Roarke@yopmail.com',9211676842,'sarswati','pune'),(226,'Cristine','Mandler','Cristine.Mandler@yopmail.com',9309067954,'VGEC','banglore'),(227,'Magdalena','Meter','Magdalena.Meter@yopmail.com',9639890271,'VGEC','talod'),(228,'Britni','Vittoria','Britni.Vittoria@yopmail.com',9009297708,'Ld','chandigadh'),(229,'Ayn','Emmaline','Ayn.Emmaline@yopmail.com',9875446766,'Nirma','arvali'),(230,'Cassondra','Gaulin','Cassondra.Gaulin@yopmail.com',9062829542,'VGEC','pune'),(231,'Johna','Malina','Johna.Malina@yopmail.com',9052149902,'sal','chandigadh'),(232,'Maye','Sasnett','Maye.Sasnett@yopmail.com',9178436673,'sal','bhavnaghar'),(233,'Asia','Krystle','Asia.Krystle@yopmail.com',9357257341,'sal','gandhinaghar'),(234,'Nollie','Gaulin','Nollie.Gaulin@yopmail.com',9411372656,'indus','mumbai'),(235,'Gui','Thema','Gui.Thema@yopmail.com',9073200777,'indus','arvali'),(236,'Marylou','Selway','Marylou.Selway@yopmail.com',9626123530,'indus','arvali'),(237,'Dulcinea','Anton','Dulcinea.Anton@yopmail.com',9276526336,'monark','arvali'),(238,'Jordan','Sharl','Jordan.Sharl@yopmail.com',9956205444,'Hasmukh goswami','banglore'),(239,'Nariko','Hirsch','Nariko.Hirsch@yopmail.com',9004873971,'','arvali'),(240,'Dominga','Alva','Dominga.Alva@yopmail.com',9451469450,'VGEC','patan'),(241,'Lorenza','Gert','Lorenza.Gert@yopmail.com',9139869321,'','ahmedabad'),(242,'Eve','Tyson','Eve.Tyson@yopmail.com',9251803751,'Ld','talod'),(243,'Perry','Hoban','Perry.Hoban@yopmail.com',9059324582,'sarswati','ahmedabad'),(244,'Roz','Hillel','Roz.Hillel@yopmail.com',9572708860,'VGEC','gandhinaghar'),(245,'Kirbee','Nisbet','Kirbee.Nisbet@yopmail.com',9015524462,'gec','rajkot'),(246,'Clementine','Heisel','Clementine.Heisel@yopmail.com',9618726343,'Ld','banglore'),(247,'Patricia','Felecia','Patricia.Felecia@yopmail.com',9542598731,'LJ','himmatnaghar'),(248,'Genovera','Christine','Genovera.Christine@yopmail.com',9419244903,'Hasmukh goswami','arvali'),(249,'Vita','Infield','Vita.Infield@yopmail.com',9031307163,'Hasmukh goswami','patan'),(250,'Flory','Lissi','Flory.Lissi@yopmail.com',9767909531,'','himmatnaghar'),(251,'Raina','Stelle','Raina.Stelle@yopmail.com',9148465660,'PDPU','himmatnaghar'),(252,'Cissiee','Desai','Cissiee.Desai@yopmail.com',9141134402,'','patan'),(253,'Heddie','McClimans','Heddie.McClimans@yopmail.com',9188155026,'sarswati','ahmedabad'),(254,'Lorie','Emmaline','Lorie.Emmaline@yopmail.com',9261937212,'indus','patan'),(255,'Bernardine','Estella','Bernardine.Estella@yopmail.com',9240339091,'PDPU','rajkot'),(256,'Hildegaard','Eno','Hildegaard.Eno@yopmail.com',9474303157,'sal','patan'),(257,'Desirae','Stefa','Desirae.Stefa@yopmail.com',9214748821,'LJ','bhavnaghar'),(258,'Althea','Gwenore','Althea.Gwenore@yopmail.com',9699014118,'indus','chandigadh'),(259,'Clementine','Tound','Clementine.Tound@yopmail.com',9469566422,'','talod'),(260,'Fina','Robertson','Fina.Robertson@yopmail.com',9241333683,'Nirma','bhavnaghar'),(261,'Aigneis','Hillel','Aigneis.Hillel@yopmail.com',9539698469,'narayani','talod'),(262,'Morganica','Garbe','Morganica.Garbe@yopmail.com',9420182529,'LJ','pune'),(263,'Priscilla','Wilkinson','Priscilla.Wilkinson@yopmail.com',9375303428,'Nirma','mumbai'),(264,'Cordi','Diogenes','Cordi.Diogenes@yopmail.com',9881567347,'','rajkot'),(265,'Cassandra','Fabiola','Cassandra.Fabiola@yopmail.com',9138731632,'PDPU','banglore'),(266,'Chere','Papageno','Chere.Papageno@yopmail.com',9711541913,'LDRP','rajkot'),(267,'Sheree','Liva','Sheree.Liva@yopmail.com',9093462157,'Ld','himmatnaghar'),(268,'Bibby','Zetta','Bibby.Zetta@yopmail.com',9592522438,'sal','himmatnaghar'),(269,'Abbie','Junie','Abbie.Junie@yopmail.com',9906156970,'Nirma','pune'),(270,'Lauryn','Kinnard','Lauryn.Kinnard@yopmail.com',9401847653,'monark','arvali'),(271,'Heddie','Wyn','Heddie.Wyn@yopmail.com',9649702096,'Ld','ahmedabad'),(272,'Annaliese','Hebner','Annaliese.Hebner@yopmail.com',9158118643,'Ld','gandhinaghar'),(273,'Jasmina','Marden','Jasmina.Marden@yopmail.com',9754528538,'LDRP','talod'),(274,'Teriann','Remmer','Teriann.Remmer@yopmail.com',9200431241,'monark','talod'),(275,'Malina','Fitzsimmons','Malina.Fitzsimmons@yopmail.com',9158835753,'','gandhinaghar'),(276,'Mariele','Joli','Mariele.Joli@yopmail.com',9837084893,'Ld','arvali'),(277,'Genevra','Iiette','Genevra.Iiette@yopmail.com',9815152020,'Hasmukh goswami','anand'),(278,'Moyna','Therine','Moyna.Therine@yopmail.com',9690282693,'LJ','chandigadh'),(279,'Allyce','Gower','Allyce.Gower@yopmail.com',9657715678,'VGEC','arvali'),(280,'Hermione','Judye','Hermione.Judye@yopmail.com',9006218677,'gec','rajkot'),(281,'Lindie','Sisile','Lindie.Sisile@yopmail.com',9131801770,'Ld','talod'),(282,'Annecorinne','Yorick','Annecorinne.Yorick@yopmail.com',9086205242,'sal','himmatnaghar'),(283,'Zia','Garbe','Zia.Garbe@yopmail.com',9205476477,'narayani','talod'),(284,'Mara','Vorster','Mara.Vorster@yopmail.com',9663191789,'Hasmukh goswami','bhavnaghar'),(285,'Bibby','Erminia','Bibby.Erminia@yopmail.com',9927321758,'monark','gandhinaghar'),(286,'Gianina','Annice','Gianina.Annice@yopmail.com',9583081839,'indus','rajkot'),(287,'Rori','Dex','Rori.Dex@yopmail.com',9124096747,'LJ','chandigadh'),(288,'Edyth','Rheingold','Edyth.Rheingold@yopmail.com',9497205253,'LJ','banglore'),(289,'Catharine','Erb','Catharine.Erb@yopmail.com',9289775392,'LDRP','patan'),(290,'Tybie','Harriman','Tybie.Harriman@yopmail.com',9404628390,'Ld','mumbai'),(291,'Letizia','Haymes','Letizia.Haymes@yopmail.com',9865008370,'narayani','pune'),(292,'Dione','Corrine','Dione.Corrine@yopmail.com',9300223377,'PDPU','patan'),(293,'Babita','Stephie','Babita.Stephie@yopmail.com',9651155517,'VGEC','gandhinaghar'),(294,'Tatiania','Kussell','Tatiania.Kussell@yopmail.com',9849683844,'sarswati','gandhinaghar'),(295,'Dorene','Sperling','Dorene.Sperling@yopmail.com',9474783531,'narayani','mumbai'),(296,'Dorice','Lymann','Dorice.Lymann@yopmail.com',9641055044,'narayani','rajkot'),(297,'Ulrike','Huggins','Ulrike.Huggins@yopmail.com',9999928402,'monark','bhavnaghar'),(298,'Emilia','Codding','Emilia.Codding@yopmail.com',9292807245,'narayani','sananad'),(299,'Dania','Idelia','Dania.Idelia@yopmail.com',9802079262,'Nirma','bhavnaghar'),(300,'Catharine','Yuille','Catharine.Yuille@yopmail.com',9614001548,'narayani','rajkot'),(301,'Grier','Celestine','Grier.Celestine@yopmail.com',9208822544,'indus','himmatnaghar'),(302,'Selma','Destinee','Selma.Destinee@yopmail.com',9679361738,'','chandigadh'),(303,'Emelina','Mauer','Emelina.Mauer@yopmail.com',9264243905,'narayani','chandigadh'),(304,'Dode','Suzetta','Dode.Suzetta@yopmail.com',9282052747,'sarswati','mumbai'),(305,'Heddie','Ruvolo','Heddie.Ruvolo@yopmail.com',9003378347,'VGEC','talod'),(306,'Kerrin','Karna','Kerrin.Karna@yopmail.com',9381929227,'LJ','pune'),(307,'Luci','Kesley','Luci.Kesley@yopmail.com',9548175297,'Hasmukh goswami','banglore'),(308,'Lila','Rudolph','Lila.Rudolph@yopmail.com',9554288966,'VGEC','anand'),(309,'Marnia','Gunn','Marnia.Gunn@yopmail.com',9569917051,'indus','patan'),(310,'Fawne','Lytton','Fawne.Lytton@yopmail.com',9850460777,'VGEC','talod'),(311,'Larine','Maples','Larine.Maples@yopmail.com',9044005516,'LJ','banglore'),(312,'Lorie','Sundin','Lorie.Sundin@yopmail.com',9917213985,'indus','anand'),(313,'Lindie','Bari','Lindie.Bari@yopmail.com',9260210370,'Hasmukh goswami','pune'),(314,'Kylynn','Secrest','Kylynn.Secrest@yopmail.com',9382992046,'LDRP','bhavnaghar'),(315,'Chloris','Cimbura','Chloris.Cimbura@yopmail.com',9538378547,'sal','chandigadh'),(316,'Tilly','Ramona','Tilly.Ramona@yopmail.com',9939078898,'Hasmukh goswami','pune'),(317,'Dania','Emmaline','Dania.Emmaline@yopmail.com',9863690813,'LDRP','mumbai'),(318,'Karlee','Jobi','Karlee.Jobi@yopmail.com',9361915431,'indus','anand'),(319,'Karina','Olnee','Karina.Olnee@yopmail.com',9568242746,'sarswati','ahmedabad'),(320,'Fawne','Annice','Fawne.Annice@yopmail.com',9866324252,'','mumbai'),(321,'Sissy','Hanshaw','Sissy.Hanshaw@yopmail.com',9760211737,'Nirma','bhavnaghar'),(322,'Sophia','Melan','Sophia.Melan@yopmail.com',9862048834,'','sananad'),(323,'Pamella','Hanshaw','Pamella.Hanshaw@yopmail.com',9237524697,'sal','anand'),(324,'Ashlee','Munn','Ashlee.Munn@yopmail.com',9629000319,'LJ','sananad'),(325,'Christal','Gombach','Christal.Gombach@yopmail.com',9193140431,'sarswati','bhavnaghar'),(326,'Celestyna','Maryanne','Celestyna.Maryanne@yopmail.com',9621814987,'VGEC','bhavnaghar'),(327,'Iseabal','Lia','Iseabal.Lia@yopmail.com',9513075170,'Hasmukh goswami','rajkot'),(328,'Micheline','Old','Micheline.Old@yopmail.com',9642730668,'sal','rajkot'),(329,'Rayna','Egbert','Rayna.Egbert@yopmail.com',9259834748,'LJ','himmatnaghar'),(330,'Tobe','Screens','Tobe.Screens@yopmail.com',9774655926,'Ld','patan'),(331,'Lucy','Rhu','Lucy.Rhu@yopmail.com',9960800835,'monark','arvali'),(332,'Sean','Soneson','Sean.Soneson@yopmail.com',9240036754,'monark','anand'),(333,'Brianna','Bettine','Brianna.Bettine@yopmail.com',9248160126,'monark','gandhinaghar'),(334,'Emilia','Sigfrid','Emilia.Sigfrid@yopmail.com',9029976075,'gec','chandigadh'),(335,'Hayley','Albertine','Hayley.Albertine@yopmail.com',9032226371,'Hasmukh goswami','anand'),(336,'Tiffie','Boehike','Tiffie.Boehike@yopmail.com',9166161877,'','bhavnaghar'),(337,'Edith','Dituri','Edith.Dituri@yopmail.com',9325208800,'LDRP','rajkot'),(338,'Danika','Michella','Danika.Michella@yopmail.com',9783022442,'narayani','mumbai'),(339,'Ursulina','Abram','Ursulina.Abram@yopmail.com',9636049907,'narayani','bhavnaghar'),(340,'Corina','Longfellow','Corina.Longfellow@yopmail.com',9150280662,'monark','banglore'),(341,'Shandie','Amasa','Shandie.Amasa@yopmail.com',9022448280,'Nirma','mumbai'),(342,'Augustine','Winnick','Augustine.Winnick@yopmail.com',9522955467,'','ahmedabad'),(343,'Justinn','Gunn','Justinn.Gunn@yopmail.com',9071496243,'PDPU','talod'),(344,'Neila','Helfand','Neila.Helfand@yopmail.com',9929608730,'LDRP','bhavnaghar'),(345,'Oona','Philipp','Oona.Philipp@yopmail.com',9771137922,'indus','mumbai'),(346,'Hollie','Aprile','Hollie.Aprile@yopmail.com',9155350013,'LJ','ahmedabad'),(347,'Deedee','Rhu','Deedee.Rhu@yopmail.com',9849047107,'narayani','arvali'),(348,'Shel','Nedrud','Shel.Nedrud@yopmail.com',9603962403,'LDRP','arvali'),(349,'Maye','Aldric','Maye.Aldric@yopmail.com',9361190308,'VGEC','ahmedabad'),(350,'Dania','Wiener','Dania.Wiener@yopmail.com',9236647961,'LDRP','sananad'),(351,'Lusa','Edmund','Lusa.Edmund@yopmail.com',9079032177,'Nirma','mumbai'),(352,'Nonnah','Aaberg','Nonnah.Aaberg@yopmail.com',9882950202,'LDRP','rajkot'),(353,'Brana','Frodi','Brana.Frodi@yopmail.com',9662163719,'indus','sananad'),(354,'Tonia','Docilla','Tonia.Docilla@yopmail.com',9180767045,'gec','bhavnaghar'),(355,'Justinn','Bow','Justinn.Bow@yopmail.com',9606191873,'Hasmukh goswami','banglore'),(356,'Livvyy','Mata','Livvyy.Mata@yopmail.com',9828410010,'gec','himmatnaghar'),(357,'Charissa','Ferrell','Charissa.Ferrell@yopmail.com',9558961861,'sarswati','patan'),(358,'Bill','Taima','Bill.Taima@yopmail.com',9085541596,'Ld','arvali'),(359,'Dorthy','Taam','Dorthy.Taam@yopmail.com',9581383376,'PDPU','gandhinaghar'),(360,'Nanete','Rustice','Nanete.Rustice@yopmail.com',9554879665,'LDRP','banglore'),(361,'Queenie','Rozanna','Queenie.Rozanna@yopmail.com',9350660723,'indus','sananad'),(362,'Darlleen','Engdahl','Darlleen.Engdahl@yopmail.com',9771205401,'sarswati','chandigadh'),(363,'Kore','Anton','Kore.Anton@yopmail.com',9902016577,'','chandigadh'),(364,'Jaclyn','Lattie','Jaclyn.Lattie@yopmail.com',9815781614,'sarswati','himmatnaghar'),(365,'Daphne','Halsey','Daphne.Halsey@yopmail.com',9861897531,'sal','bhavnaghar'),(366,'Fredericka','Bearnard','Fredericka.Bearnard@yopmail.com',9093758038,'LJ','ahmedabad'),(367,'Andree','Dichy','Andree.Dichy@yopmail.com',9747359700,'','rajkot'),(368,'Marcelline','Ledah','Marcelline.Ledah@yopmail.com',9616647687,'','anand'),(369,'Ruthe','Suanne','Ruthe.Suanne@yopmail.com',9275032221,'gec','anand'),(370,'Chrystel','Yusuk','Chrystel.Yusuk@yopmail.com',9145229688,'Hasmukh goswami','gandhinaghar'),(371,'Joeann','Euridice','Joeann.Euridice@yopmail.com',9234383695,'Nirma','chandigadh'),(372,'Tierney','Buttaro','Tierney.Buttaro@yopmail.com',9138725989,'sarswati','banglore'),(373,'Sandie','Kesley','Sandie.Kesley@yopmail.com',9970563060,'PDPU','arvali'),(374,'Katharina','Kiyoshi','Katharina.Kiyoshi@yopmail.com',9970013971,'Nirma','banglore'),(375,'Gianina','Vharat','Gianina.Vharat@yopmail.com',9392656559,'PDPU','chandigadh'),(376,'Marjie','Quent','Marjie.Quent@yopmail.com',9860502325,'monark','arvali'),(377,'Florencia','Ochs','Florencia.Ochs@yopmail.com',9961888325,'LJ','himmatnaghar'),(378,'Aigneis','Anestassia','Aigneis.Anestassia@yopmail.com',9764809465,'LJ','arvali'),(379,'Chickie','Jalbert','Chickie.Jalbert@yopmail.com',9786689944,'sal','pune'),(380,'Lonnie','Madelene','Lonnie.Madelene@yopmail.com',9252195989,'LDRP','sananad'),(381,'Lisette','Bari','Lisette.Bari@yopmail.com',9897848656,'narayani','gandhinaghar'),(382,'Talya','Hutchison','Talya.Hutchison@yopmail.com',9533100134,'gec','talod'),(383,'Lita','Socha','Lita.Socha@yopmail.com',9226382193,'Hasmukh goswami','gandhinaghar'),(384,'Mireielle','Joachim','Mireielle.Joachim@yopmail.com',9387018518,'LDRP','rajkot'),(385,'Yetty','Vanni','Yetty.Vanni@yopmail.com',9286697897,'','rajkot'),(386,'Marita','Rooney','Marita.Rooney@yopmail.com',9625322876,'narayani','bhavnaghar'),(387,'Jemie','Alabaster','Jemie.Alabaster@yopmail.com',9126754925,'gec','mumbai'),(388,'Trixi','Johanna','Trixi.Johanna@yopmail.com',9031659187,'indus','pune'),(389,'Paulita','Kazimir','Paulita.Kazimir@yopmail.com',9345258347,'sal','gandhinaghar'),(390,'Modestia','Wandie','Modestia.Wandie@yopmail.com',9670537816,'Nirma','anand'),(391,'Therine','Mathilde','Therine.Mathilde@yopmail.com',9536600586,'monark','rajkot'),(392,'Lanna','Mitzi','Lanna.Mitzi@yopmail.com',9409617705,'','sananad'),(393,'Jolyn','Izaak','Jolyn.Izaak@yopmail.com',9685341640,'LJ','patan'),(394,'Jaclyn','Sharl','Jaclyn.Sharl@yopmail.com',9837693865,'sal','anand'),(395,'Kristina','Letsou','Kristina.Letsou@yopmail.com',9606223527,'','pune'),(396,'Sabina','Ailyn','Sabina.Ailyn@yopmail.com',9852805854,'indus','bhavnaghar'),(397,'Mireielle','Roumell','Mireielle.Roumell@yopmail.com',9069265055,'monark','himmatnaghar'),(398,'Ninnetta','Teddman','Ninnetta.Teddman@yopmail.com',9875946376,'PDPU','rajkot'),(399,'Hope','Teryn','Hope.Teryn@yopmail.com',9540712847,'indus','arvali'),(400,'Ursulina','Zola','Ursulina.Zola@yopmail.com',9163740294,'indus','banglore'),(401,'Rhea','Vale','Rhea.Vale@yopmail.com',9086812636,'Ld','himmatnaghar'),(402,'Dulce','Peonir','Dulce.Peonir@yopmail.com',9978011614,'Ld','pune'),(403,'Eadie','Janith','Eadie.Janith@yopmail.com',9238973382,'monark','pune'),(404,'Selia','Terencio','Selia.Terencio@yopmail.com',9592380842,'narayani','mumbai'),(405,'Imojean','Rodmann','Imojean.Rodmann@yopmail.com',9295594924,'LDRP','patan'),(406,'Cecile','Joni','Cecile.Joni@yopmail.com',9840735256,'Nirma','ahmedabad'),(407,'Concettina','Cristi','Concettina.Cristi@yopmail.com',9279518636,'','bhavnaghar'),(408,'Monika','Saunderson','Monika.Saunderson@yopmail.com',9432096484,'narayani','banglore'),(409,'Tarra','Bouchard','Tarra.Bouchard@yopmail.com',9666978521,'gec','banglore'),(410,'Marylou','Plato','Marylou.Plato@yopmail.com',9153991963,'PDPU','bhavnaghar'),(411,'Glenda','Clywd','Glenda.Clywd@yopmail.com',9575261811,'VGEC','sananad'),(412,'Margette','Delila','Margette.Delila@yopmail.com',9679425865,'LDRP','mumbai'),(413,'Alleen','Larochelle','Alleen.Larochelle@yopmail.com',9608941209,'PDPU','chandigadh'),(414,'Mureil','Oscar','Mureil.Oscar@yopmail.com',9603591869,'LDRP','ahmedabad'),(415,'Nyssa','Wenda','Nyssa.Wenda@yopmail.com',9716034832,'sarswati','mumbai'),(416,'Veda','Dahlia','Veda.Dahlia@yopmail.com',9321551153,'PDPU','gandhinaghar'),(417,'Dorice','Blake','Dorice.Blake@yopmail.com',9673122405,'sal','himmatnaghar'),(418,'Quintina','Read','Quintina.Read@yopmail.com',9108904132,'','arvali'),(419,'Zondra','Kesley','Zondra.Kesley@yopmail.com',9199798382,'monark','pune'),(420,'Suzette','Brenn','Suzette.Brenn@yopmail.com',9168267711,'indus','rajkot'),(421,'Loree','Charmine','Loree.Charmine@yopmail.com',9887419621,'Ld','bhavnaghar'),(422,'Kate','Dermott','Kate.Dermott@yopmail.com',9419833642,'indus','pune'),(423,'Kaja','Prober','Kaja.Prober@yopmail.com',9060430075,'PDPU','chandigadh'),(424,'Alex','Toni','Alex.Toni@yopmail.com',9753418704,'VGEC','ahmedabad'),(425,'Sissy','Weide','Sissy.Weide@yopmail.com',9775298456,'monark','ahmedabad'),(426,'Pearline','Adrienne','Pearline.Adrienne@yopmail.com',9139548887,'VGEC','anand'),(427,'Patricia','Carleen','Patricia.Carleen@yopmail.com',9999826677,'Hasmukh goswami','ahmedabad'),(428,'Iseabal','Lynn','Iseabal.Lynn@yopmail.com',9769229669,'LDRP','rajkot'),(429,'Shandie','Vary','Shandie.Vary@yopmail.com',9941456779,'gec','arvali'),(430,'Sallie','Cimbura','Sallie.Cimbura@yopmail.com',9158162459,'narayani','rajkot'),(431,'Emmey','Isacco','Emmey.Isacco@yopmail.com',9455783048,'Ld','chandigadh'),(432,'Minda','Koziara','Minda.Koziara@yopmail.com',9254159987,'LJ','bhavnaghar'),(433,'Gavrielle','Vacuva','Gavrielle.Vacuva@yopmail.com',9500506407,'LJ','bhavnaghar'),(434,'Grier','Thornburg','Grier.Thornburg@yopmail.com',9000966735,'Ld','himmatnaghar'),(435,'Ofilia','Cleavland','Ofilia.Cleavland@yopmail.com',9075288531,'LJ','talod'),(436,'Chloris','Abbot','Chloris.Abbot@yopmail.com',9374734453,'Hasmukh goswami','himmatnaghar'),(437,'Belva','Philipp','Belva.Philipp@yopmail.com',9971834047,'monark','gandhinaghar'),(438,'Consuela','Wyn','Consuela.Wyn@yopmail.com',9870580090,'sarswati','sananad'),(439,'Vere','Jillane','Vere.Jillane@yopmail.com',9812626645,'VGEC','ahmedabad'),(440,'Bibby','Gillan','Bibby.Gillan@yopmail.com',9637653694,'Nirma','banglore'),(441,'Jerry','Baylor','Jerry.Baylor@yopmail.com',9033938692,'gec','banglore'),(442,'Layla','Madox','Layla.Madox@yopmail.com',9789180373,'indus','chandigadh'),(443,'Elvira','Zrike','Elvira.Zrike@yopmail.com',9493287423,'Nirma','arvali'),(444,'Celisse','Jammal','Celisse.Jammal@yopmail.com',9905879347,'sal','himmatnaghar'),(445,'Kittie','Gwenore','Kittie.Gwenore@yopmail.com',9836679118,'','ahmedabad'),(446,'Rosene','Phyllis','Rosene.Phyllis@yopmail.com',9081218057,'LJ','pune'),(447,'Mellicent','Xerxes','Mellicent.Xerxes@yopmail.com',9317977560,'Ld','gandhinaghar'),(448,'Carmencita','Thar','Carmencita.Thar@yopmail.com',9118931630,'sarswati','chandigadh'),(449,'Sheelagh','Elo','Sheelagh.Elo@yopmail.com',9603859691,'Nirma','rajkot'),(450,'Trudie','Daegal','Trudie.Daegal@yopmail.com',9805972777,'Ld','chandigadh'),(451,'Harrietta','Gilbertson','Harrietta.Gilbertson@yopmail.com',9339133668,'monark','talod'),(452,'Concettina','Behre','Concettina.Behre@yopmail.com',9912911389,'narayani','banglore'),(453,'Rivalee','Adamsen','Rivalee.Adamsen@yopmail.com',9657837448,'sarswati','banglore'),(454,'Micheline','Peg','Micheline.Peg@yopmail.com',9338509363,'sal','banglore'),(455,'Kore','Maurine','Kore.Maurine@yopmail.com',9720910157,'sarswati','talod'),(456,'Inga','Thilda','Inga.Thilda@yopmail.com',9845961010,'Hasmukh goswami','talod'),(457,'Ricky','Harriman','Ricky.Harriman@yopmail.com',9983884490,'','ahmedabad'),(458,'Antonietta','Adrienne','Antonietta.Adrienne@yopmail.com',9511285969,'','gandhinaghar'),(459,'Norine','Delp','Norine.Delp@yopmail.com',9620656417,'Nirma','pune'),(460,'Sonni','Bronk','Sonni.Bronk@yopmail.com',9894778386,'LJ','ahmedabad'),(461,'Mathilda','Sholley','Mathilda.Sholley@yopmail.com',9392164594,'indus','sananad'),(462,'Sibella','Fabiola','Sibella.Fabiola@yopmail.com',9388763762,'PDPU','arvali'),(463,'Jacenta','Khorma','Jacenta.Khorma@yopmail.com',9644872346,'gec','bhavnaghar'),(464,'Mignon','Isacco','Mignon.Isacco@yopmail.com',9129835593,'LJ','banglore'),(465,'Ardeen','Hylan','Ardeen.Hylan@yopmail.com',9275522965,'narayani','pune'),(466,'Camile','Bahr','Camile.Bahr@yopmail.com',9428518456,'LJ','gandhinaghar'),(467,'Karena','Kaete','Karena.Kaete@yopmail.com',9193886613,'VGEC','mumbai'),(468,'Margarette','Tarrant','Margarette.Tarrant@yopmail.com',9638980261,'sarswati','gandhinaghar'),(469,'Sibella','Lubin','Sibella.Lubin@yopmail.com',9065728951,'Ld','patan'),(470,'Ethel','Braun','Ethel.Braun@yopmail.com',9093395629,'Hasmukh goswami','patan'),(471,'Daune','Erminia','Daune.Erminia@yopmail.com',9662744598,'Ld','himmatnaghar'),(472,'Blondelle','Kamaria','Blondelle.Kamaria@yopmail.com',9367026449,'LJ','anand'),(473,'Nanete','Maisey','Nanete.Maisey@yopmail.com',9377565774,'Nirma','bhavnaghar'),(474,'Mignon','Joni','Mignon.Joni@yopmail.com',9456174698,'VGEC','sananad'),(475,'Marleah','Lattie','Marleah.Lattie@yopmail.com',9208494792,'Hasmukh goswami','ahmedabad'),(476,'Tina','Sacken','Tina.Sacken@yopmail.com',9740567149,'PDPU','bhavnaghar'),(477,'Dale','Aprile','Dale.Aprile@yopmail.com',9772714134,'VGEC','sananad'),(478,'Bertine','Lindemann','Bertine.Lindemann@yopmail.com',9309173675,'sarswati','rajkot'),(479,'Lorne','Devlen','Lorne.Devlen@yopmail.com',9863810808,'PDPU','patan'),(480,'Cherilyn','Travax','Cherilyn.Travax@yopmail.com',9329625554,'Ld','mumbai'),(481,'Constance','Shelba','Constance.Shelba@yopmail.com',9566067874,'indus','bhavnaghar'),(482,'Jacquetta','Joseph','Jacquetta.Joseph@yopmail.com',9455693897,'indus','himmatnaghar'),(483,'Raquela','Abram','Raquela.Abram@yopmail.com',9053643688,'LDRP','arvali'),(484,'Susan','Amasa','Susan.Amasa@yopmail.com',9952811012,'LDRP','gandhinaghar'),(485,'Sadie','My','Sadie.My@yopmail.com',9173177763,'sarswati','pune'),(486,'Dominga','Nerita','Dominga.Nerita@yopmail.com',9295391760,'sal','mumbai'),(487,'Lyssa','Stover','Lyssa.Stover@yopmail.com',9595543725,'VGEC','himmatnaghar'),(488,'Corry','Brodench','Corry.Brodench@yopmail.com',9940894355,'Nirma','himmatnaghar'),(489,'Donnie','Vernier','Donnie.Vernier@yopmail.com',9172887873,'Nirma','sananad'),(490,'Concettina','Ogren','Concettina.Ogren@yopmail.com',9348182896,'Ld','mumbai'),(491,'Rochette','Jeanne','Rochette.Jeanne@yopmail.com',9139302433,'Hasmukh goswami','arvali'),(492,'Angelique','Ball','Angelique.Ball@yopmail.com',9499502944,'Ld','rajkot'),(493,'Beatriz','Meter','Beatriz.Meter@yopmail.com',9574463863,'LDRP','banglore'),(494,'Gusty','Rozanna','Gusty.Rozanna@yopmail.com',9333685273,'Nirma','talod'),(495,'Thalia','Tremayne','Thalia.Tremayne@yopmail.com',9733164995,'','talod'),(496,'Ayn','Cristi','Ayn.Cristi@yopmail.com',9680892891,'','banglore'),(497,'Kenna','Konyn','Kenna.Konyn@yopmail.com',9792186112,'LJ','patan'),(498,'Anthia','Jacobah','Anthia.Jacobah@yopmail.com',9074381407,'LDRP','banglore'),(499,'Heida','Elvyn','Heida.Elvyn@yopmail.com',9362427412,'LJ','gandhinaghar'),(500,'Maisey','Juliet','Maisey.Juliet@yopmail.com',9918379329,'gec','rajkot'),(501,'Tina','Sancho','Tina.Sancho@yopmail.com',9975396179,'','anand'),(502,'Kamilah','Bollay','Kamilah.Bollay@yopmail.com',9430273289,'gec','bhavnaghar'),(503,'Nerta','Marsden','Nerta.Marsden@yopmail.com',9143215183,'Ld','rajkot'),(504,'Madeleine','Ader','Madeleine.Ader@yopmail.com',9188333463,'Ld','arvali'),(505,'Ann-Marie','Manolo','Ann-Marie.Manolo@yopmail.com',9869297182,'LJ','anand'),(506,'Genovera','Matthew','Genovera.Matthew@yopmail.com',9922253616,'sarswati','ahmedabad'),(507,'Ariela','Primalia','Ariela.Primalia@yopmail.com',9924193531,'Nirma','patan'),(508,'Daryl','Oriana','Daryl.Oriana@yopmail.com',9025439615,'gec','rajkot'),(509,'Ada','Bobbee','Ada.Bobbee@yopmail.com',9898633121,'monark','chandigadh'),(510,'Cassondra','Brittani','Cassondra.Brittani@yopmail.com',9255774296,'Nirma','patan'),(511,'Rori','Parette','Rori.Parette@yopmail.com',9032860209,'indus','chandigadh'),(512,'Mara','Oster','Mara.Oster@yopmail.com',9851861808,'Nirma','banglore'),(513,'Atlanta','Rona','Atlanta.Rona@yopmail.com',9884343652,'Nirma','himmatnaghar'),(514,'Chrystel','Jacinda','Chrystel.Jacinda@yopmail.com',9528952348,'monark','banglore'),(515,'Grier','Damarra','Grier.Damarra@yopmail.com',9799067684,'VGEC','bhavnaghar'),(516,'Cindelyn','Wattenberg','Cindelyn.Wattenberg@yopmail.com',9524848971,'LDRP','pune'),(517,'Katuscha','Wyn','Katuscha.Wyn@yopmail.com',9444410683,'Ld','pune'),(518,'Elfreda','Amethist','Elfreda.Amethist@yopmail.com',9161209875,'narayani','himmatnaghar'),(519,'Evaleen','Arvo','Evaleen.Arvo@yopmail.com',9862759535,'indus','pune'),(520,'Minda','Thema','Minda.Thema@yopmail.com',9860914410,'PDPU','bhavnaghar'),(521,'Maurene','Malina','Maurene.Malina@yopmail.com',9417980821,'','mumbai'),(522,'Shirlee','Dichy','Shirlee.Dichy@yopmail.com',9830335860,'monark','sananad'),(523,'Leontine','Kalinda','Leontine.Kalinda@yopmail.com',9980532660,'Nirma','ahmedabad'),(524,'Mady','Hewitt','Mady.Hewitt@yopmail.com',9829449546,'monark','ahmedabad'),(525,'Rhea','Maiah','Rhea.Maiah@yopmail.com',9675996292,'VGEC','sananad'),(526,'Pamella','Lemuela','Pamella.Lemuela@yopmail.com',9235306081,'narayani','mumbai'),(527,'Nita','Stelle','Nita.Stelle@yopmail.com',9831110332,'Hasmukh goswami','himmatnaghar'),(528,'Consuela','Kellby','Consuela.Kellby@yopmail.com',9679638991,'','gandhinaghar'),(529,'Berta','Esmaria','Berta.Esmaria@yopmail.com',9229658178,'gec','chandigadh'),(530,'Henriette','Pascia','Henriette.Pascia@yopmail.com',9932781118,'Hasmukh goswami','ahmedabad'),(531,'Sashenka','Dreda','Sashenka.Dreda@yopmail.com',9724113601,'sal','bhavnaghar'),(532,'Ginnie','Kristi','Ginnie.Kristi@yopmail.com',9417940324,'sarswati','ahmedabad'),(533,'Malina','Maxi','Malina.Maxi@yopmail.com',9111231464,'LJ','rajkot'),(534,'Rosanne','Rugen','Rosanne.Rugen@yopmail.com',9002650631,'Ld','chandigadh'),(535,'Lucille','Elvyn','Lucille.Elvyn@yopmail.com',9006979932,'','pune'),(536,'Sharai','Docilla','Sharai.Docilla@yopmail.com',9824245459,'Nirma','chandigadh'),(537,'Vevay','Cristi','Vevay.Cristi@yopmail.com',9604107302,'narayani','banglore'),(538,'Brana','Fulmer','Brana.Fulmer@yopmail.com',9412027850,'gec','gandhinaghar'),(539,'Tersina','Chandler','Tersina.Chandler@yopmail.com',9001200649,'LDRP','pune'),(540,'Ebonee','Albertine','Ebonee.Albertine@yopmail.com',9105265655,'gec','banglore'),(541,'Meg','Kathie','Meg.Kathie@yopmail.com',9751399165,'narayani','gandhinaghar'),(542,'Vevay','Salchunas','Vevay.Salchunas@yopmail.com',9907443859,'indus','chandigadh'),(543,'Pollyanna','Kristi','Pollyanna.Kristi@yopmail.com',9387289782,'Hasmukh goswami','ahmedabad'),(544,'Dacia','Margarete','Dacia.Margarete@yopmail.com',9913603939,'narayani','sananad'),(545,'Nataline','Odysseus','Nataline.Odysseus@yopmail.com',9531261506,'Ld','arvali'),(546,'Zia','Lorenz','Zia.Lorenz@yopmail.com',9221346895,'monark','bhavnaghar'),(547,'Kathy','Richers','Kathy.Richers@yopmail.com',9661680686,'Ld','pune'),(548,'Olwen','Fry','Olwen.Fry@yopmail.com',9325682970,'PDPU','chandigadh'),(549,'Constance','Fink','Constance.Fink@yopmail.com',9109528954,'LDRP','patan'),(550,'Annice','Miru','Annice.Miru@yopmail.com',9603311798,'VGEC','chandigadh'),(551,'Darci','Fairweather','Darci.Fairweather@yopmail.com',9751418806,'monark','arvali'),(552,'Cordi','Ventre','Cordi.Ventre@yopmail.com',9302548352,'LJ','arvali'),(553,'Lindie','Gibbeon','Lindie.Gibbeon@yopmail.com',9187767141,'PDPU','talod'),(554,'Jenilee','Zuzana','Jenilee.Zuzana@yopmail.com',9334473710,'LJ','chandigadh'),(555,'Elena','Brittani','Elena.Brittani@yopmail.com',9705885740,'monark','pune'),(556,'Robbi','Bluh','Robbi.Bluh@yopmail.com',9823556556,'','arvali'),(557,'Tonia','Burnside','Tonia.Burnside@yopmail.com',9407369462,'PDPU','arvali'),(558,'Priscilla','Raama','Priscilla.Raama@yopmail.com',9904572596,'gec','rajkot'),(559,'Gwyneth','Jehu','Gwyneth.Jehu@yopmail.com',9594941439,'VGEC','patan'),(560,'Gusty','Woodberry','Gusty.Woodberry@yopmail.com',9634416485,'gec','pune'),(561,'Justinn','Gualtiero','Justinn.Gualtiero@yopmail.com',9346826404,'indus','ahmedabad'),(562,'Adriana','Westphal','Adriana.Westphal@yopmail.com',9852972887,'PDPU','talod'),(563,'Loree','Mehalek','Loree.Mehalek@yopmail.com',9316994719,'VGEC','talod'),(564,'Kaia','Afton','Kaia.Afton@yopmail.com',9659053467,'VGEC','mumbai'),(565,'Catharine','Bury','Catharine.Bury@yopmail.com',9089626556,'indus','arvali'),(566,'Bettine','Blase','Bettine.Blase@yopmail.com',9934835066,'indus','banglore'),(567,'Nananne','Oster','Nananne.Oster@yopmail.com',9326972885,'Ld','mumbai'),(568,'Annecorinne','Jillane','Annecorinne.Jillane@yopmail.com',9099469953,'','arvali'),(569,'Marylou','Macey','Marylou.Macey@yopmail.com',9217419751,'gec','sananad'),(570,'Bee','Kosey','Bee.Kosey@yopmail.com',9936466030,'sarswati','chandigadh'),(571,'Ariela','Raul','Ariela.Raul@yopmail.com',9358821457,'','arvali'),(572,'Sallie','Mendez','Sallie.Mendez@yopmail.com',9713733770,'LDRP','gandhinaghar'),(573,'Barbi','Kellby','Barbi.Kellby@yopmail.com',9728224532,'LJ','mumbai'),(574,'Elena','Land','Elena.Land@yopmail.com',9944212336,'gec','sananad'),(575,'Nollie','Cordi','Nollie.Cordi@yopmail.com',9202706666,'Hasmukh goswami','banglore'),(576,'Gilligan','Carleen','Gilligan.Carleen@yopmail.com',9152044344,'indus','patan'),(577,'Randa','Reneta','Randa.Reneta@yopmail.com',9501715486,'monark','rajkot'),(578,'Helena','Gusella','Helena.Gusella@yopmail.com',9096591309,'Hasmukh goswami','mumbai'),(579,'Zsa Zsa','Orelee','Zsa Zsa.Orelee@yopmail.com',9002965724,'gec','rajkot'),(580,'Stevana','Melleta','Stevana.Melleta@yopmail.com',9305610182,'gec','mumbai'),(581,'Berget','Ummersen','Berget.Ummersen@yopmail.com',9189139935,'gec','arvali'),(582,'Deirdre','Olnee','Deirdre.Olnee@yopmail.com',9016732807,'LDRP','sananad'),(583,'Cassandra','Belanger','Cassandra.Belanger@yopmail.com',9606715160,'Nirma','mumbai'),(584,'Harrietta','Liebermann','Harrietta.Liebermann@yopmail.com',9047235602,'sarswati','patan'),(585,'Odessa','Lorain','Odessa.Lorain@yopmail.com',9100599564,'Nirma','pune'),(586,'Demetris','Audly','Demetris.Audly@yopmail.com',9040115758,'monark','bhavnaghar'),(587,'Jemie','Roscoe','Jemie.Roscoe@yopmail.com',9821131394,'indus','gandhinaghar'),(588,'Nerta','Goth','Nerta.Goth@yopmail.com',9086049621,'sarswati','mumbai'),(589,'Ardys','Tillford','Ardys.Tillford@yopmail.com',9073652972,'sal','patan'),(590,'Mara','Kravits','Mara.Kravits@yopmail.com',9471654932,'Hasmukh goswami','chandigadh'),(591,'Evita','Sherfield','Evita.Sherfield@yopmail.com',9195105285,'indus','chandigadh'),(592,'Courtnay','Xerxes','Courtnay.Xerxes@yopmail.com',9614746972,'sarswati','himmatnaghar'),(593,'Collen','Ranjiv','Collen.Ranjiv@yopmail.com',9970827942,'narayani','talod'),(594,'Teriann','Aldric','Teriann.Aldric@yopmail.com',9984365353,'narayani','himmatnaghar'),(595,'Hyacinthe','Gwenore','Hyacinthe.Gwenore@yopmail.com',9098117952,'gec','patan'),(596,'Tatiania','Natica','Tatiania.Natica@yopmail.com',9110124035,'Nirma','sananad'),(597,'Rivalee','Carbo','Rivalee.Carbo@yopmail.com',9299482432,'LDRP','chandigadh'),(598,'Leia','Hessler','Leia.Hessler@yopmail.com',9855602401,'monark','pune'),(599,'Christal','Anestassia','Christal.Anestassia@yopmail.com',9951171373,'sarswati','rajkot'),(600,'Giustina','Pyle','Giustina.Pyle@yopmail.com',9856932817,'','arvali'),(601,'Nataline','Parsaye','Nataline.Parsaye@yopmail.com',9152160660,'monark','pune'),(602,'Raina','Diann','Raina.Diann@yopmail.com',9991767056,'sarswati','anand'),(603,'Janeczka','Riordan','Janeczka.Riordan@yopmail.com',9329075443,'Nirma','gandhinaghar'),(604,'Theodora','Philipp','Theodora.Philipp@yopmail.com',9512066939,'monark','mumbai'),(605,'Tarra','Alwin','Tarra.Alwin@yopmail.com',9069458838,'PDPU','gandhinaghar'),(606,'Emylee','Hebner','Emylee.Hebner@yopmail.com',9905935985,'Ld','bhavnaghar'),(607,'Cassondra','Marcellus','Cassondra.Marcellus@yopmail.com',9410161358,'narayani','chandigadh'),(608,'Celene','Dahlia','Celene.Dahlia@yopmail.com',9478850292,'sarswati','himmatnaghar'),(609,'Celene','Hazlett','Celene.Hazlett@yopmail.com',9931649285,'monark','banglore'),(610,'Gabi','Thar','Gabi.Thar@yopmail.com',9381425607,'LJ','ahmedabad'),(611,'Chastity','Berard','Chastity.Berard@yopmail.com',9687178914,'LDRP','arvali'),(612,'Kristan','Granoff','Kristan.Granoff@yopmail.com',9374153576,'Nirma','sananad'),(613,'Georgina','Uird','Georgina.Uird@yopmail.com',9425083029,'gec','ahmedabad'),(614,'Abbie','Yerkovich','Abbie.Yerkovich@yopmail.com',9083306779,'VGEC','anand'),(615,'Brooks','Garrison','Brooks.Garrison@yopmail.com',9016029772,'monark','talod'),(616,'Fanchon','Dearborn','Fanchon.Dearborn@yopmail.com',9597231624,'Nirma','pune'),(617,'Ricky','Manolo','Ricky.Manolo@yopmail.com',9993324603,'sal','mumbai'),(618,'Stephanie','Atcliffe','Stephanie.Atcliffe@yopmail.com',9350739443,'Ld','rajkot'),(619,'Nikki','Kellby','Nikki.Kellby@yopmail.com',9172504000,'PDPU','patan'),(620,'Theodora','Colyer','Theodora.Colyer@yopmail.com',9363933624,'Hasmukh goswami','ahmedabad'),(621,'Marcy','Mich','Marcy.Mich@yopmail.com',9975407357,'VGEC','bhavnaghar'),(622,'Hettie','Bettine','Hettie.Bettine@yopmail.com',9494060408,'PDPU','ahmedabad'),(623,'Gerianna','Allare','Gerianna.Allare@yopmail.com',9504272924,'VGEC','gandhinaghar'),(624,'Vere','Bashemeth','Vere.Bashemeth@yopmail.com',9619479237,'','anand'),(625,'Cathyleen','McNully','Cathyleen.McNully@yopmail.com',9009321399,'LJ','mumbai'),(626,'Tabbatha','Latini','Tabbatha.Latini@yopmail.com',9279603261,'Ld','arvali'),(627,'Dotty','Johnsson','Dotty.Johnsson@yopmail.com',9943275303,'narayani','mumbai'),(628,'Beverley','Allina','Beverley.Allina@yopmail.com',9961049786,'sarswati','himmatnaghar'),(629,'Rani','Lia','Rani.Lia@yopmail.com',9754423123,'Hasmukh goswami','ahmedabad'),(630,'Agnese','Burnside','Agnese.Burnside@yopmail.com',9356731949,'Ld','talod'),(631,'Peri','Randene','Peri.Randene@yopmail.com',9302590641,'indus','anand'),(632,'Diena','Kazimir','Diena.Kazimir@yopmail.com',9636700702,'PDPU','chandigadh'),(633,'Nadine','Wyn','Nadine.Wyn@yopmail.com',9406750582,'Hasmukh goswami','himmatnaghar'),(634,'Moyna','Kathie','Moyna.Kathie@yopmail.com',9382175284,'PDPU','arvali'),(635,'Laurene','Belanger','Laurene.Belanger@yopmail.com',9249451725,'sal','bhavnaghar'),(636,'Eve','McGrody','Eve.McGrody@yopmail.com',9614380764,'Hasmukh goswami','banglore'),(637,'Deedee','Vharat','Deedee.Vharat@yopmail.com',9625891217,'','talod'),(638,'Lucille','Alva','Lucille.Alva@yopmail.com',9607492595,'Ld','arvali'),(639,'Dawn','Rosemary','Dawn.Rosemary@yopmail.com',9814484280,'VGEC','sananad'),(640,'Max','Chauncey','Max.Chauncey@yopmail.com',9360262844,'indus','chandigadh'),(641,'Chickie','Carvey','Chickie.Carvey@yopmail.com',9490096499,'sal','talod'),(642,'Karlee','Baptlsta','Karlee.Baptlsta@yopmail.com',9838756701,'sal','himmatnaghar'),(643,'Kenna','Iphlgenia','Kenna.Iphlgenia@yopmail.com',9967410925,'Nirma','patan'),(644,'Lesly','Creamer','Lesly.Creamer@yopmail.com',9622213149,'Hasmukh goswami','bhavnaghar'),(645,'Moyna','Belldas','Moyna.Belldas@yopmail.com',9415974591,'Ld','bhavnaghar'),(646,'Daphne','Peonir','Daphne.Peonir@yopmail.com',9488047305,'sarswati','anand'),(647,'Hannis','Neils','Hannis.Neils@yopmail.com',9367626503,'VGEC','rajkot'),(648,'Consuela','Hull','Consuela.Hull@yopmail.com',9158609212,'Hasmukh goswami','banglore'),(649,'Madalyn','Robertson','Madalyn.Robertson@yopmail.com',9664056631,'sarswati','banglore'),(650,'Shel','Rurik','Shel.Rurik@yopmail.com',9918425295,'sarswati','pune'),(651,'Eve','Kesley','Eve.Kesley@yopmail.com',9088436223,'gec','sananad'),(652,'Constance','Idelia','Constance.Idelia@yopmail.com',9680772054,'indus','bhavnaghar'),(653,'Aurelie','Gilbertson','Aurelie.Gilbertson@yopmail.com',9719015473,'PDPU','himmatnaghar'),(654,'Jean','Bethany','Jean.Bethany@yopmail.com',9010241316,'VGEC','ahmedabad'),(655,'Claudina','Sammons','Claudina.Sammons@yopmail.com',9041527144,'LDRP','talod'),(656,'Mureil','Reneta','Mureil.Reneta@yopmail.com',9797660552,'Nirma','patan'),(657,'Selma','Sheedy','Selma.Sheedy@yopmail.com',9081835641,'monark','rajkot'),(658,'Cecile','Allina','Cecile.Allina@yopmail.com',9647487587,'LJ','ahmedabad'),(659,'Di','Maryanne','Di.Maryanne@yopmail.com',9614895853,'LJ','sananad'),(660,'Lanna','Kiersten','Lanna.Kiersten@yopmail.com',9285280031,'monark','patan'),(661,'Lexine','Artie','Lexine.Artie@yopmail.com',9886074836,'monark','himmatnaghar'),(662,'Emilia','Guthrie','Emilia.Guthrie@yopmail.com',9565103251,'','anand'),(663,'Angela','Lutero','Angela.Lutero@yopmail.com',9375434753,'Nirma','gandhinaghar'),(664,'Estell','Hanshaw','Estell.Hanshaw@yopmail.com',9054732947,'narayani','himmatnaghar'),(665,'Konstance','Carvey','Konstance.Carvey@yopmail.com',9910654946,'Hasmukh goswami','ahmedabad'),(666,'Lorie','Justinn','Lorie.Justinn@yopmail.com',9694481173,'gec','banglore'),(667,'Goldie','Ochs','Goldie.Ochs@yopmail.com',9518739982,'Nirma','ahmedabad'),(668,'Kellen','Christine','Kellen.Christine@yopmail.com',9602234034,'monark','himmatnaghar'),(669,'Johna','Longfellow','Johna.Longfellow@yopmail.com',9377399140,'Hasmukh goswami','gandhinaghar'),(670,'Leontine','Felecia','Leontine.Felecia@yopmail.com',9838207245,'Nirma','bhavnaghar'),(671,'Cathie','Lytton','Cathie.Lytton@yopmail.com',9056408728,'gec','talod'),(672,'Kathi','Ethban','Kathi.Ethban@yopmail.com',9933977625,'LDRP','rajkot'),(673,'Tomasina','Secrest','Tomasina.Secrest@yopmail.com',9915700171,'Ld','chandigadh'),(674,'Tracey','Zetta','Tracey.Zetta@yopmail.com',9793007228,'narayani','pune'),(675,'Tami','Koehler','Tami.Koehler@yopmail.com',9901720110,'sal','sananad'),(676,'Chere','Bronk','Chere.Bronk@yopmail.com',9480426123,'LJ','patan'),(677,'Gisela','Fink','Gisela.Fink@yopmail.com',9521154845,'PDPU','bhavnaghar'),(678,'Alia','Lissi','Alia.Lissi@yopmail.com',9303219897,'','arvali'),(679,'Candy','Radu','Candy.Radu@yopmail.com',9961587436,'indus','arvali'),(680,'Nyssa','Orelee','Nyssa.Orelee@yopmail.com',9274967934,'LDRP','bhavnaghar'),(681,'Stephanie','Lemuela','Stephanie.Lemuela@yopmail.com',9611080761,'indus','ahmedabad'),(682,'Goldie','Riva','Goldie.Riva@yopmail.com',9419699883,'VGEC','pune'),(683,'Pearline','Halla','Pearline.Halla@yopmail.com',9306367146,'PDPU','gandhinaghar'),(684,'Sallie','Stoller','Sallie.Stoller@yopmail.com',9958475344,'indus','mumbai'),(685,'Norine','Obed','Norine.Obed@yopmail.com',9386785754,'','pune'),(686,'Alleen','Florina','Alleen.Florina@yopmail.com',9233739541,'narayani','mumbai'),(687,'Edyth','Cloris','Edyth.Cloris@yopmail.com',9800392112,'LJ','arvali'),(688,'Zondra','Arquit','Zondra.Arquit@yopmail.com',9283525792,'sal','himmatnaghar'),(689,'Debee','Firmin','Debee.Firmin@yopmail.com',9545674158,'narayani','talod'),(690,'Catharine','Plato','Catharine.Plato@yopmail.com',9483278860,'Hasmukh goswami','ahmedabad'),(691,'Halette','Georas','Halette.Georas@yopmail.com',9036080748,'Nirma','bhavnaghar'),(692,'Sandie','Guthrie','Sandie.Guthrie@yopmail.com',9140865518,'','patan'),(693,'Jennica','Carolin','Jennica.Carolin@yopmail.com',9921328987,'Ld','gandhinaghar'),(694,'Arlena','Thema','Arlena.Thema@yopmail.com',9614485551,'VGEC','himmatnaghar'),(695,'Angelique','Adrienne','Angelique.Adrienne@yopmail.com',9784839960,'','arvali'),(696,'Tomasina','Birdella','Tomasina.Birdella@yopmail.com',9449319195,'gec','anand'),(697,'Evaleen','Breed','Evaleen.Breed@yopmail.com',9159244351,'LDRP','mumbai'),(698,'Olivette','Jethro','Olivette.Jethro@yopmail.com',9385711178,'VGEC','banglore'),(699,'Dorothy','Georas','Dorothy.Georas@yopmail.com',9859253739,'gec','mumbai'),(700,'Philis','Rad','Philis.Rad@yopmail.com',9506809180,'indus','patan'),(701,'Johna','Buckler','Johna.Buckler@yopmail.com',9818985277,'sarswati','rajkot'),(702,'Roslyn','Sparhawk','Roslyn.Sparhawk@yopmail.com',9919151655,'Nirma','himmatnaghar'),(703,'Gui','Dominy','Gui.Dominy@yopmail.com',9430187015,'sarswati','rajkot'),(704,'Carlie','Brian','Carlie.Brian@yopmail.com',9252068814,'Hasmukh goswami','ahmedabad'),(705,'Nataline','Bergman','Nataline.Bergman@yopmail.com',9493665319,'LJ','patan'),(706,'Elise','Carbo','Elise.Carbo@yopmail.com',9146212621,'PDPU','ahmedabad'),(707,'Chloris','Naor','Chloris.Naor@yopmail.com',9255806666,'narayani','himmatnaghar'),(708,'Mureil','Egbert','Mureil.Egbert@yopmail.com',9190902687,'LDRP','gandhinaghar'),(709,'Hannis','Cynar','Hannis.Cynar@yopmail.com',9213991217,'','talod'),(710,'Dede','Kirbee','Dede.Kirbee@yopmail.com',9961239125,'monark','rajkot'),(711,'Yvonne','Gunn','Yvonne.Gunn@yopmail.com',9406793827,'','chandigadh'),(712,'Sallie','Garlinda','Sallie.Garlinda@yopmail.com',9029511394,'Ld','banglore'),(713,'Rosene','Marden','Rosene.Marden@yopmail.com',9795233432,'','rajkot'),(714,'Ann-Marie','Tillford','Ann-Marie.Tillford@yopmail.com',9491902901,'sal','anand'),(715,'Robinia','Fiann','Robinia.Fiann@yopmail.com',9833295025,'Ld','patan'),(716,'Florie','Malina','Florie.Malina@yopmail.com',9587839641,'sal','talod'),(717,'Cristabel','Calhoun','Cristabel.Calhoun@yopmail.com',9398250995,'indus','patan'),(718,'Calla','Nance','Calla.Nance@yopmail.com',9670187729,'sarswati','talod'),(719,'Nita','Tannie','Nita.Tannie@yopmail.com',9508931952,'PDPU','rajkot'),(720,'Ginnie','Wattenberg','Ginnie.Wattenberg@yopmail.com',9116216369,'sarswati','banglore'),(721,'Annaliese','Eno','Annaliese.Eno@yopmail.com',9982175199,'LDRP','pune'),(722,'Tabbatha','Radu','Tabbatha.Radu@yopmail.com',9831100225,'VGEC','pune'),(723,'Carmela','Hermes','Carmela.Hermes@yopmail.com',9804549760,'Hasmukh goswami','chandigadh'),(724,'Dorice','Strephon','Dorice.Strephon@yopmail.com',9746836553,'LDRP','chandigadh'),(725,'Blondelle','Blake','Blondelle.Blake@yopmail.com',9171671875,'narayani','himmatnaghar'),(726,'Stephanie','Codding','Stephanie.Codding@yopmail.com',9413048595,'Ld','gandhinaghar'),(727,'Tybie','Peg','Tybie.Peg@yopmail.com',9086217685,'LDRP','gandhinaghar'),(728,'Darci','Gordon','Darci.Gordon@yopmail.com',9802209832,'narayani','himmatnaghar'),(729,'Betta','Skurnik','Betta.Skurnik@yopmail.com',9647859977,'VGEC','chandigadh'),(730,'Paulita','Syd','Paulita.Syd@yopmail.com',9649345106,'narayani','patan'),(731,'Liana','Dielu','Liana.Dielu@yopmail.com',9631307009,'Hasmukh goswami','pune'),(732,'Theodora','Saunderson','Theodora.Saunderson@yopmail.com',9414307038,'sarswati','pune'),(733,'Lynea','Pozzy','Lynea.Pozzy@yopmail.com',9889319419,'Ld','ahmedabad'),(734,'Aeriela','Juliet','Aeriela.Juliet@yopmail.com',9998526871,'Hasmukh goswami','banglore'),(735,'Nadine','Magnolia','Nadine.Magnolia@yopmail.com',9607452124,'Nirma','patan'),(736,'Gwyneth','Amethist','Gwyneth.Amethist@yopmail.com',9094987809,'narayani','anand'),(737,'Viki','Bohlin','Viki.Bohlin@yopmail.com',9688023371,'Hasmukh goswami','talod'),(738,'Carmencita','Ricarda','Carmencita.Ricarda@yopmail.com',9309299187,'PDPU','rajkot'),(739,'Ermengarde','Hanleigh','Ermengarde.Hanleigh@yopmail.com',9975521539,'narayani','patan'),(740,'Iseabal','Sheng','Iseabal.Sheng@yopmail.com',9132439079,'indus','chandigadh'),(741,'Viviene','Marsden','Viviene.Marsden@yopmail.com',9952802013,'Nirma','bhavnaghar'),(742,'Aili','Levey','Aili.Levey@yopmail.com',9997173363,'narayani','talod'),(743,'Antonietta','Lucienne','Antonietta.Lucienne@yopmail.com',9615415346,'Ld','gandhinaghar'),(744,'Raf','Nisbet','Raf.Nisbet@yopmail.com',9691062190,'sal','mumbai'),(745,'Albertina','Arley','Albertina.Arley@yopmail.com',9993376250,'','talod'),(746,'Jennica','Afton','Jennica.Afton@yopmail.com',9934879847,'','banglore'),(747,'Antonietta','Denis','Antonietta.Denis@yopmail.com',9216983571,'indus','anand'),(748,'Flory','Wolfgram','Flory.Wolfgram@yopmail.com',9046663604,'sarswati','gandhinaghar'),(749,'Maisey','Tayib','Maisey.Tayib@yopmail.com',9803835339,'','arvali'),(750,'Trudie','Barbey','Trudie.Barbey@yopmail.com',9217421871,'sal','mumbai'),(751,'Loree','Geffner','Loree.Geffner@yopmail.com',9152111993,'PDPU','patan'),(752,'Quintina','Berl','Quintina.Berl@yopmail.com',9667551933,'Hasmukh goswami','mumbai'),(753,'Karena','Tjon','Karena.Tjon@yopmail.com',9372986697,'indus','pune'),(754,'Taffy','Brenn','Taffy.Brenn@yopmail.com',9475526875,'narayani','patan'),(755,'Chandra','Jobi','Chandra.Jobi@yopmail.com',9604765153,'sal','ahmedabad'),(756,'Elsie','Shuler','Elsie.Shuler@yopmail.com',9736688401,'Ld','bhavnaghar'),(757,'Agathe','Lia','Agathe.Lia@yopmail.com',9756338967,'Nirma','gandhinaghar'),(758,'Linet','Roxanna','Linet.Roxanna@yopmail.com',9739668122,'Ld','arvali'),(759,'Nicoli','Birdella','Nicoli.Birdella@yopmail.com',9653808771,'Ld','banglore'),(760,'Sindee','Taima','Sindee.Taima@yopmail.com',9512836399,'narayani','himmatnaghar'),(761,'Romona','Corabella','Romona.Corabella@yopmail.com',9495793176,'monark','anand'),(762,'Juliane','Papageno','Juliane.Papageno@yopmail.com',9019279145,'monark','gandhinaghar'),(763,'Leia','Dorothy','Leia.Dorothy@yopmail.com',9065708612,'sarswati','talod'),(764,'Karina','Marsden','Karina.Marsden@yopmail.com',9530142023,'Ld','himmatnaghar'),(765,'Aigneis','Lorenz','Aigneis.Lorenz@yopmail.com',9927287039,'PDPU','pune'),(766,'Angela','Grosz','Angela.Grosz@yopmail.com',9502973905,'sal','pune'),(767,'Petronia','Swanhildas','Petronia.Swanhildas@yopmail.com',9310919571,'LJ','arvali'),(768,'Lelah','Wallis','Lelah.Wallis@yopmail.com',9602787253,'LDRP','chandigadh'),(769,'Pearline','Prouty','Pearline.Prouty@yopmail.com',9362566511,'LJ','sananad'),(770,'Doro','Hepsibah','Doro.Hepsibah@yopmail.com',9345064329,'indus','gandhinaghar'),(771,'Goldie','Roche','Goldie.Roche@yopmail.com',9812073044,'indus','pune'),(772,'Gianina','Noelyn','Gianina.Noelyn@yopmail.com',9023109412,'narayani','banglore'),(773,'Halette','Fennessy','Halette.Fennessy@yopmail.com',9064818523,'LDRP','sananad'),(774,'Ida','Pozzy','Ida.Pozzy@yopmail.com',9075973734,'sarswati','chandigadh'),(775,'Raf','Stanwood','Raf.Stanwood@yopmail.com',9071806432,'gec','chandigadh'),(776,'Micheline','Angelis','Micheline.Angelis@yopmail.com',9898706597,'indus','himmatnaghar'),(777,'Hope','Rocray','Hope.Rocray@yopmail.com',9271002411,'Ld','chandigadh'),(778,'Ana','Izaak','Ana.Izaak@yopmail.com',9120693372,'LJ','patan'),(779,'Halette','Huggins','Halette.Huggins@yopmail.com',9289567982,'LJ','patan'),(780,'Wynne','Fontana','Wynne.Fontana@yopmail.com',9235732982,'narayani','ahmedabad'),(781,'Brynna','Mallon','Brynna.Mallon@yopmail.com',9368965135,'','banglore'),(782,'Louella','Longfellow','Louella.Longfellow@yopmail.com',9272404131,'sarswati','mumbai'),(783,'Cathie','Monk','Cathie.Monk@yopmail.com',9345185259,'sal','anand'),(784,'Peri','Smitt','Peri.Smitt@yopmail.com',9435854256,'sarswati','sananad'),(785,'Ermengarde','Merat','Ermengarde.Merat@yopmail.com',9087416636,'Ld','rajkot'),(786,'Ariela','Raimondo','Ariela.Raimondo@yopmail.com',9070275755,'Nirma','mumbai'),(787,'Cissiee','Zeeba','Cissiee.Zeeba@yopmail.com',9285794439,'Ld','talod'),(788,'Lynnea','Santoro','Lynnea.Santoro@yopmail.com',9961140694,'LDRP','arvali'),(789,'Roberta','Erb','Roberta.Erb@yopmail.com',9708259841,'gec','patan'),(790,'Fernande','Lipson','Fernande.Lipson@yopmail.com',9794913057,'LJ','pune'),(791,'Sashenka','Thema','Sashenka.Thema@yopmail.com',9347551153,'Ld','gandhinaghar'),(792,'Lorie','Cullin','Lorie.Cullin@yopmail.com',9683272841,'sal','himmatnaghar'),(793,'Elvira','Solitta','Elvira.Solitta@yopmail.com',9245346033,'indus','banglore'),(794,'Gerrie','Bendick','Gerrie.Bendick@yopmail.com',9307202606,'Hasmukh goswami','himmatnaghar'),(795,'Berta','Bultman','Berta.Bultman@yopmail.com',9742749751,'Hasmukh goswami','ahmedabad'),(796,'Gabi','Mintz','Gabi.Mintz@yopmail.com',9809242491,'narayani','anand'),(797,'Dede','Poll','Dede.Poll@yopmail.com',9702412165,'PDPU','rajkot'),(798,'Andree','Gusella','Andree.Gusella@yopmail.com',9710301501,'monark','ahmedabad'),(799,'Juliane','Boycey','Juliane.Boycey@yopmail.com',9014354659,'Nirma','rajkot'),(800,'Krystle','Weitman','Krystle.Weitman@yopmail.com',9296015404,'indus','gandhinaghar'),(801,'Ninnetta','Sallyann','Ninnetta.Sallyann@yopmail.com',9734794341,'narayani','rajkot'),(802,'Stephanie','Reidar','Stephanie.Reidar@yopmail.com',9817189211,'PDPU','chandigadh'),(803,'Lauryn','Alejoa','Lauryn.Alejoa@yopmail.com',9060634688,'gec','mumbai'),(804,'Alejandra','Ferino','Alejandra.Ferino@yopmail.com',9927521791,'monark','bhavnaghar'),(805,'Kelly','Whiffen','Kelly.Whiffen@yopmail.com',9333538078,'LDRP','banglore'),(806,'Roseline','Bury','Roseline.Bury@yopmail.com',9818606277,'sal','arvali'),(807,'Blake','Merat','Blake.Merat@yopmail.com',9770568546,'PDPU','chandigadh'),(808,'Jan','Maiah','Jan.Maiah@yopmail.com',9576751882,'PDPU','banglore'),(809,'Nariko','Mehalek','Nariko.Mehalek@yopmail.com',9469958235,'Nirma','bhavnaghar'),(810,'Heddie','Bevin','Heddie.Bevin@yopmail.com',9457210900,'LDRP','pune'),(811,'Lindie','Therine','Lindie.Therine@yopmail.com',9578691829,'','ahmedabad'),(812,'Andree','Tryck','Andree.Tryck@yopmail.com',9575215274,'PDPU','arvali'),(813,'Jolyn','Pearse','Jolyn.Pearse@yopmail.com',9219239831,'LJ','gandhinaghar'),(814,'Ellette','Center','Ellette.Center@yopmail.com',9498691680,'Hasmukh goswami','pune'),(815,'Paule','Standing','Paule.Standing@yopmail.com',9008860360,'PDPU','ahmedabad'),(816,'Lanae','Adalbert','Lanae.Adalbert@yopmail.com',9680735139,'Hasmukh goswami','ahmedabad'),(817,'Ketti','Girardo','Ketti.Girardo@yopmail.com',9891316201,'LJ','banglore'),(818,'Dale','Jethro','Dale.Jethro@yopmail.com',9298879032,'indus','banglore'),(819,'Laurene','Maples','Laurene.Maples@yopmail.com',9598573278,'LDRP','rajkot'),(820,'Andeee','Zaslow','Andeee.Zaslow@yopmail.com',9789313223,'','pune'),(821,'Andree','Telfer','Andree.Telfer@yopmail.com',9532410876,'monark','gandhinaghar'),(822,'Lucy','Dosia','Lucy.Dosia@yopmail.com',9135144683,'sarswati','mumbai'),(823,'Daryl','Blake','Daryl.Blake@yopmail.com',9861574831,'LDRP','chandigadh'),(824,'Jillayne','Frodi','Jillayne.Frodi@yopmail.com',9415447504,'VGEC','sananad'),(825,'Oona','Ade','Oona.Ade@yopmail.com',9167428485,'monark','ahmedabad'),(826,'Angelique','Whittaker','Angelique.Whittaker@yopmail.com',9382860730,'Ld','anand'),(827,'Kassey','Crudden','Kassey.Crudden@yopmail.com',9879264755,'sal','patan'),(828,'Shirlee','Lalitta','Shirlee.Lalitta@yopmail.com',9710756644,'sal','talod'),(829,'Madeleine','Dorcy','Madeleine.Dorcy@yopmail.com',9844228537,'Ld','chandigadh'),(830,'Maye','Harl','Maye.Harl@yopmail.com',9259099792,'sarswati','banglore'),(831,'Annabela','Bates','Annabela.Bates@yopmail.com',9184896017,'narayani','talod'),(832,'Marsiella','Cherianne','Marsiella.Cherianne@yopmail.com',9943657333,'indus','sananad'),(833,'Celestyna','Darian','Celestyna.Darian@yopmail.com',9370607053,'narayani','arvali'),(834,'Anica','Sherfield','Anica.Sherfield@yopmail.com',9650758496,'VGEC','talod'),(835,'Amara','Parsaye','Amara.Parsaye@yopmail.com',9321507804,'Nirma','bhavnaghar'),(836,'Natka','Old','Natka.Old@yopmail.com',9972347850,'gec','anand'),(837,'Collen','Brieta','Collen.Brieta@yopmail.com',9054555429,'LDRP','mumbai'),(838,'Clarice','Beebe','Clarice.Beebe@yopmail.com',9047324084,'indus','chandigadh'),(839,'Vevay','Lasley','Vevay.Lasley@yopmail.com',9428955920,'LDRP','anand'),(840,'Odessa','Olnee','Odessa.Olnee@yopmail.com',9249903952,'Hasmukh goswami','arvali'),(841,'Rani','Chinua','Rani.Chinua@yopmail.com',9964386354,'PDPU','talod'),(842,'Clary','Buttaro','Clary.Buttaro@yopmail.com',9185798195,'Nirma','chandigadh'),(843,'Aurore','Rubie','Aurore.Rubie@yopmail.com',9918154143,'LJ','arvali'),(844,'Tatiania','Prober','Tatiania.Prober@yopmail.com',9168514189,'Ld','rajkot'),(845,'Dyann','Wadell','Dyann.Wadell@yopmail.com',9167066405,'VGEC','talod'),(846,'Leeanne','Norvol','Leeanne.Norvol@yopmail.com',9616946665,'indus','gandhinaghar'),(847,'Penelopa','Seligman','Penelopa.Seligman@yopmail.com',9442707471,'monark','sananad'),(848,'Cindelyn','Kenwood','Cindelyn.Kenwood@yopmail.com',9951393875,'narayani','himmatnaghar'),(849,'Jolyn','Velick','Jolyn.Velick@yopmail.com',9547250865,'Hasmukh goswami','talod'),(850,'Dorice','Barbey','Dorice.Barbey@yopmail.com',9757225226,'monark','banglore'),(851,'Maryellen','Fry','Maryellen.Fry@yopmail.com',9466002650,'VGEC','mumbai'),(852,'Leontine','Rad','Leontine.Rad@yopmail.com',9236523199,'LDRP','banglore'),(853,'Genovera','Gibbeon','Genovera.Gibbeon@yopmail.com',9500462737,'indus','banglore'),(854,'Steffane','Mathilde','Steffane.Mathilde@yopmail.com',9074311426,'gec','sananad'),(855,'Jennica','Barrus','Jennica.Barrus@yopmail.com',9144146836,'sarswati','arvali'),(856,'Joceline','Hillel','Joceline.Hillel@yopmail.com',9924996968,'Ld','anand'),(857,'Nessie','Urania','Nessie.Urania@yopmail.com',9930307954,'indus','arvali'),(858,'Carly','Medrek','Carly.Medrek@yopmail.com',9712047367,'Hasmukh goswami','patan'),(859,'Gwyneth','Goldina','Gwyneth.Goldina@yopmail.com',9093642491,'sal','sananad'),(860,'Phylis','Orelee','Phylis.Orelee@yopmail.com',9011288344,'Ld','gandhinaghar'),(861,'Frieda','Sprage','Frieda.Sprage@yopmail.com',9359094370,'Ld','talod'),(862,'Gerianna','Suanne','Gerianna.Suanne@yopmail.com',9376935708,'','pune'),(863,'Emylee','Emerson','Emylee.Emerson@yopmail.com',9403969106,'gec','patan'),(864,'Ida','Waldron','Ida.Waldron@yopmail.com',9385752308,'narayani','talod'),(865,'Jenilee','Susannah','Jenilee.Susannah@yopmail.com',9054728816,'narayani','mumbai'),(866,'Petronia','Buttaro','Petronia.Buttaro@yopmail.com',9724640049,'monark','himmatnaghar'),(867,'Peri','Jerald','Peri.Jerald@yopmail.com',9932145161,'Nirma','gandhinaghar'),(868,'Ann-Marie','Medrek','Ann-Marie.Medrek@yopmail.com',9606346989,'VGEC','rajkot'),(869,'Ebonee','Dimitris','Ebonee.Dimitris@yopmail.com',9858812887,'narayani','patan'),(870,'Kalina','Lalitta','Kalina.Lalitta@yopmail.com',9315300867,'Ld','banglore'),(871,'Brana','Stover','Brana.Stover@yopmail.com',9139399992,'gec','mumbai'),(872,'Amalie','Graig','Amalie.Graig@yopmail.com',9087088021,'VGEC','patan'),(873,'Claresta','Maribeth','Claresta.Maribeth@yopmail.com',9102656926,'Ld','banglore'),(874,'Nerta','Jacqui','Nerta.Jacqui@yopmail.com',9907026903,'gec','chandigadh'),(875,'Maurene','Gavrila','Maurene.Gavrila@yopmail.com',9452523184,'Nirma','gandhinaghar'),(876,'Madelle','Gerge','Madelle.Gerge@yopmail.com',9538345511,'VGEC','talod'),(877,'Lindie','Linskey','Lindie.Linskey@yopmail.com',9473618085,'indus','gandhinaghar'),(878,'Tersina','Lane','Tersina.Lane@yopmail.com',9106810986,'gec','talod'),(879,'Livvyy','Cottle','Livvyy.Cottle@yopmail.com',9725879799,'narayani','patan'),(880,'Hyacinthe','Ledah','Hyacinthe.Ledah@yopmail.com',9180700996,'sarswati','mumbai'),(881,'Correy','Mich','Correy.Mich@yopmail.com',9477635728,'indus','anand'),(882,'Norine','Bates','Norine.Bates@yopmail.com',9596601520,'','talod'),(883,'Marsiella','Goth','Marsiella.Goth@yopmail.com',9410589289,'Ld','banglore'),(884,'Amii','Abbot','Amii.Abbot@yopmail.com',9642378650,'Hasmukh goswami','rajkot'),(885,'Kore','Bergman','Kore.Bergman@yopmail.com',9053803377,'LDRP','gandhinaghar'),(886,'Fredericka','Rossner','Fredericka.Rossner@yopmail.com',9598175193,'narayani','himmatnaghar'),(887,'Doralynne','Deegan','Doralynne.Deegan@yopmail.com',9209100160,'LJ','himmatnaghar'),(888,'Tobe','Duwalt','Tobe.Duwalt@yopmail.com',9111521207,'indus','anand'),(889,'Aurelie','Suanne','Aurelie.Suanne@yopmail.com',9131474238,'PDPU','chandigadh'),(890,'Shandie','Schalles','Shandie.Schalles@yopmail.com',9626517257,'Ld','gandhinaghar'),(891,'Marguerite','Suzetta','Marguerite.Suzetta@yopmail.com',9530476188,'LDRP','gandhinaghar'),(892,'Sandie','Old','Sandie.Old@yopmail.com',9269717118,'','arvali'),(893,'Frank','Rodmann','Frank.Rodmann@yopmail.com',9898345744,'sal','mumbai'),(894,'Fernande','Lemuela','Fernande.Lemuela@yopmail.com',9526013295,'monark','talod'),(895,'Corene','Raseda','Corene.Raseda@yopmail.com',9766601353,'Ld','himmatnaghar'),(896,'Marline','Karylin','Marline.Karylin@yopmail.com',9689187692,'indus','mumbai'),(897,'Sam','Ehrman','Sam.Ehrman@yopmail.com',9409378882,'narayani','anand'),(898,'Olwen','Ellerey','Olwen.Ellerey@yopmail.com',9955134129,'indus','sananad'),(899,'Claudina','Etom','Claudina.Etom@yopmail.com',9883067440,'LJ','rajkot'),(900,'Letizia','Mozelle','Letizia.Mozelle@yopmail.com',9453962477,'indus','arvali'),(901,'Alyssa','Gualtiero','Alyssa.Gualtiero@yopmail.com',9376120454,'Hasmukh goswami','gandhinaghar'),(902,'Oralee','Billye','Oralee.Billye@yopmail.com',9483911712,'LJ','chandigadh'),(903,'Karlee','Zrike','Karlee.Zrike@yopmail.com',9975631899,'PDPU','banglore'),(904,'Leontine','Tiffa','Leontine.Tiffa@yopmail.com',9187258169,'monark','arvali'),(905,'Louella','Winnick','Louella.Winnick@yopmail.com',9192954828,'narayani','banglore'),(906,'Blondelle','Dudley','Blondelle.Dudley@yopmail.com',9459000241,'','bhavnaghar'),(907,'Nannie','Devlen','Nannie.Devlen@yopmail.com',9793728744,'Ld','arvali'),(908,'Sallie','Bashemeth','Sallie.Bashemeth@yopmail.com',9433237389,'monark','patan'),(909,'Emmey','Cohdwell','Emmey.Cohdwell@yopmail.com',9044622950,'narayani','chandigadh'),(910,'Priscilla','Teryn','Priscilla.Teryn@yopmail.com',9874242300,'LDRP','mumbai'),(911,'Sybille','Pip','Sybille.Pip@yopmail.com',9696610200,'sarswati','gandhinaghar'),(912,'Janeczka','Wadell','Janeczka.Wadell@yopmail.com',9577612653,'LJ','sananad'),(913,'Katuscha','Leopold','Katuscha.Leopold@yopmail.com',9931149592,'monark','pune'),(914,'Edee','Kirstin','Edee.Kirstin@yopmail.com',9593553227,'gec','banglore'),(915,'Oona','Nahum','Oona.Nahum@yopmail.com',9248582521,'narayani','pune'),(916,'Christal','Ortrude','Christal.Ortrude@yopmail.com',9449924941,'indus','gandhinaghar'),(917,'Paola','Sabella','Paola.Sabella@yopmail.com',9263203653,'PDPU','pune'),(918,'Hildegaard','Bivins','Hildegaard.Bivins@yopmail.com',9410261513,'gec','pune'),(919,'Evita','Dichy','Evita.Dichy@yopmail.com',9581853382,'','chandigadh'),(920,'Nita','Phaidra','Nita.Phaidra@yopmail.com',9570583214,'LDRP','anand'),(921,'Vere','Burch','Vere.Burch@yopmail.com',9849483377,'sarswati','mumbai'),(922,'Betta','Georas','Betta.Georas@yopmail.com',9152401135,'VGEC','arvali'),(923,'Raf','Emanuel','Raf.Emanuel@yopmail.com',9382480133,'gec','sananad'),(924,'Danny','Amethist','Danny.Amethist@yopmail.com',9107533477,'sal','arvali'),(925,'Tressa','Cutlerr','Tressa.Cutlerr@yopmail.com',9725122868,'Hasmukh goswami','mumbai'),(926,'Lexine','Ezar','Lexine.Ezar@yopmail.com',9476797185,'indus','bhavnaghar'),(927,'Fred','Holbrook','Fred.Holbrook@yopmail.com',9428674385,'PDPU','talod'),(928,'Rori','Pyle','Rori.Pyle@yopmail.com',9493258406,'','banglore'),(929,'Meriel','Posner','Meriel.Posner@yopmail.com',9340126916,'sal','ahmedabad'),(930,'Mathilda','Auberbach','Mathilda.Auberbach@yopmail.com',9394923541,'LDRP','chandigadh'),(931,'Cyb','Hanshaw','Cyb.Hanshaw@yopmail.com',9273346915,'narayani','himmatnaghar'),(932,'Marnia','Mozelle','Marnia.Mozelle@yopmail.com',9225029141,'sarswati','rajkot'),(933,'Celene','Himelman','Celene.Himelman@yopmail.com',9119290037,'indus','sananad'),(934,'Shandie','Nance','Shandie.Nance@yopmail.com',9968829935,'PDPU','talod'),(935,'Brana','Alarise','Brana.Alarise@yopmail.com',9532972297,'VGEC','bhavnaghar'),(936,'Lolita','Fitzsimmons','Lolita.Fitzsimmons@yopmail.com',9716665921,'LDRP','chandigadh'),(937,'Brooks','Bultman','Brooks.Bultman@yopmail.com',9428118875,'sarswati','arvali'),(938,'Modestia','Adalbert','Modestia.Adalbert@yopmail.com',9939901743,'Hasmukh goswami','sananad'),(939,'Janenna','Ioab','Janenna.Ioab@yopmail.com',9705006807,'LDRP','himmatnaghar'),(940,'Carree','Amand','Carree.Amand@yopmail.com',9923782444,'PDPU','pune'),(941,'Millie','Macey','Millie.Macey@yopmail.com',9683761902,'gec','mumbai'),(942,'Gabi','Cutlerr','Gabi.Cutlerr@yopmail.com',9182170805,'LDRP','arvali'),(943,'Marguerite','Nance','Marguerite.Nance@yopmail.com',9071111212,'LDRP','himmatnaghar'),(944,'Marika','Jenness','Marika.Jenness@yopmail.com',9023744804,'monark','patan'),(945,'Nikki','Shanley','Nikki.Shanley@yopmail.com',9275875011,'Hasmukh goswami','rajkot'),(946,'Rhea','Phyllis','Rhea.Phyllis@yopmail.com',9797972278,'sal','rajkot'),(947,'Riannon','Stanwood','Riannon.Stanwood@yopmail.com',9534521642,'Ld','bhavnaghar'),(948,'Deedee','Norvol','Deedee.Norvol@yopmail.com',9427793815,'LJ','banglore'),(949,'Stevana','Katrine','Stevana.Katrine@yopmail.com',9724888788,'Hasmukh goswami','sananad'),(950,'Elka','Melony','Elka.Melony@yopmail.com',9706923399,'VGEC','banglore'),(951,'Sadie','Wareing','Sadie.Wareing@yopmail.com',9709455920,'sarswati','rajkot'),(952,'Valli','Bandeen','Valli.Bandeen@yopmail.com',9260619121,'LJ','arvali'),(953,'Ekaterina','Kathie','Ekaterina.Kathie@yopmail.com',9482505476,'VGEC','himmatnaghar'),(954,'Gianina','Swanhildas','Gianina.Swanhildas@yopmail.com',9122671200,'indus','rajkot'),(955,'Marnia','Moina','Marnia.Moina@yopmail.com',9435092617,'monark','gandhinaghar'),(956,'Shel','Durante','Shel.Durante@yopmail.com',9472406728,'monark','himmatnaghar'),(957,'Clementine','Fosque','Clementine.Fosque@yopmail.com',9817112887,'PDPU','mumbai'),(958,'Chastity','Fink','Chastity.Fink@yopmail.com',9850227561,'sal','banglore'),(959,'Fred','Richers','Fred.Richers@yopmail.com',9482637747,'sal','pune'),(960,'Jenda','Dowski','Jenda.Dowski@yopmail.com',9929729441,'sarswati','patan'),(961,'Anica','Lilas','Anica.Lilas@yopmail.com',9421192403,'sarswati','mumbai'),(962,'Blondelle','Creamer','Blondelle.Creamer@yopmail.com',9662673125,'PDPU','arvali'),(963,'Lonnie','Helfand','Lonnie.Helfand@yopmail.com',9379223298,'PDPU','anand'),(964,'Inga','Mike','Inga.Mike@yopmail.com',9210431683,'gec','rajkot'),(965,'Lenna','Orelee','Lenna.Orelee@yopmail.com',9912954545,'monark','chandigadh'),(966,'Kara-Lynn','Georgy','Kara-Lynn.Georgy@yopmail.com',9341448491,'indus','sananad'),(967,'Merle','Knowling','Merle.Knowling@yopmail.com',9671634150,'sarswati','rajkot'),(968,'Hannis','Rudolph','Hannis.Rudolph@yopmail.com',9047606668,'LDRP','ahmedabad'),(969,'Genovera','Gillan','Genovera.Gillan@yopmail.com',9308040791,'PDPU','rajkot'),(970,'Neila','Nunci','Neila.Nunci@yopmail.com',9517367189,'sal','arvali'),(971,'Helena','Pandolfi','Helena.Pandolfi@yopmail.com',9282701679,'sarswati','chandigadh'),(972,'Antonietta','Shields','Antonietta.Shields@yopmail.com',9632585097,'VGEC','gandhinaghar'),(973,'Molli','Tiffa','Molli.Tiffa@yopmail.com',9781403137,'gec','bhavnaghar'),(974,'Jacquetta','Joli','Jacquetta.Joli@yopmail.com',9988777868,'monark','ahmedabad'),(975,'Binny','Drisko','Binny.Drisko@yopmail.com',9293484340,'LJ','sananad'),(976,'Elora','Jaylene','Elora.Jaylene@yopmail.com',9544039212,'VGEC','arvali'),(977,'Patricia','Bakerman','Patricia.Bakerman@yopmail.com',9543670454,'Hasmukh goswami','mumbai'),(978,'Jeanna','Ciapas','Jeanna.Ciapas@yopmail.com',9271316299,'gec','ahmedabad'),(979,'Chloris','Standing','Chloris.Standing@yopmail.com',9341871587,'LDRP','arvali'),(980,'Hollie','Ledah','Hollie.Ledah@yopmail.com',9244816990,'Nirma','rajkot'),(981,'Lorie','Vorster','Lorie.Vorster@yopmail.com',9137939010,'gec','anand'),(982,'Violet','Markman','Violet.Markman@yopmail.com',9841735327,'gec','mumbai'),(983,'Margarette','Maiah','Margarette.Maiah@yopmail.com',9012828374,'','anand'),(984,'Caressa','Swanhildas','Caressa.Swanhildas@yopmail.com',9964980506,'Hasmukh goswami','rajkot'),(985,'Daphne','Karl','Daphne.Karl@yopmail.com',9180754714,'Ld','arvali'),(986,'Kellen','Haldas','Kellen.Haldas@yopmail.com',9161435695,'Nirma','pune'),(987,'Kimberley','Gaulin','Kimberley.Gaulin@yopmail.com',9464260295,'indus','pune'),(988,'Glynnis','Anestassia','Glynnis.Anestassia@yopmail.com',9058260492,'monark','chandigadh'),(989,'Letizia','Kalinda','Letizia.Kalinda@yopmail.com',9275909023,'monark','rajkot'),(990,'Daryl','Nahum','Daryl.Nahum@yopmail.com',9498006652,'sal','banglore'),(991,'Janis','Creamer','Janis.Creamer@yopmail.com',9360300073,'narayani','pune'),(992,'Orsola','Thomasina','Orsola.Thomasina@yopmail.com',9894538017,'VGEC','sananad'),(993,'Ermengarde','Linskey','Ermengarde.Linskey@yopmail.com',9450429047,'monark','gandhinaghar'),(994,'Neila','Dominy','Neila.Dominy@yopmail.com',9128971294,'Hasmukh goswami','rajkot'),(995,'Feliza','Hunfredo','Feliza.Hunfredo@yopmail.com',9612399660,'gec','banglore'),(996,'Ana','Rhu','Ana.Rhu@yopmail.com',9343514277,'Nirma','gandhinaghar'),(997,'Marinna','Devlen','Marinna.Devlen@yopmail.com',9496013871,'Nirma','mumbai'),(998,'Judy','Raimondo','Judy.Raimondo@yopmail.com',9995357363,'narayani','sananad'),(999,'Perry','Nedrud','Perry.Nedrud@yopmail.com',9458583602,'VGEC','bhavnaghar'),(1000,'Maye','Bohlin','Maye.Bohlin@yopmail.com',9534668582,'sal','pune'),(1001,'Eolanda','Hollingsworth','Eolanda.Hollingsworth@yopmail.com',9643489314,'monark','sananad'),(1002,'Romona','Decato','Romona.Decato@yopmail.com',9523150374,'LJ','arvali'),(1003,'Tarra','Irmine','Tarra.Irmine@yopmail.com',9999242947,'LJ','himmatnaghar'),(1004,'Eadie','Egbert','Eadie.Egbert@yopmail.com',9029392489,'PDPU','sananad'),(1005,'Kimmy','Anton','Kimmy.Anton@yopmail.com',9070864745,'PDPU','bhavnaghar'),(1006,'Stephanie','Carolin','Stephanie.Carolin@yopmail.com',9737760602,'monark','ahmedabad'),(1007,'Janenna','Mendez','Janenna.Mendez@yopmail.com',9551850359,'gec','patan'),(1008,'Desirae','Corabella','Desirae.Corabella@yopmail.com',9833220915,'PDPU','pune'),(1009,'Debee','Gabrielli','Debee.Gabrielli@yopmail.com',9597470826,'','arvali'),(1010,'Roslyn','Tatianas','Roslyn.Tatianas@yopmail.com',9247086050,'monark','bhavnaghar'),(1011,'Britni','Merell','Britni.Merell@yopmail.com',9941366605,'sarswati','rajkot'),(1012,'Mallory','Creamer','Mallory.Creamer@yopmail.com',9837046298,'monark','bhavnaghar'),(1013,'Tierney','Hailee','Tierney.Hailee@yopmail.com',9426943143,'LJ','chandigadh'),(1014,'Vivia','Jorgan','Vivia.Jorgan@yopmail.com',9614511624,'sarswati','anand'),(1015,'Tami','Ietta','Tami.Ietta@yopmail.com',9102529587,'narayani','sananad'),(1016,'Nicoli','Kirbee','Nicoli.Kirbee@yopmail.com',9414683242,'PDPU','anand'),(1017,'Ashlee','Kirbee','Ashlee.Kirbee@yopmail.com',9395223850,'','rajkot'),(1018,'Gilda','Zeeba','Gilda.Zeeba@yopmail.com',9934969361,'','bhavnaghar'),(1019,'Vivia','Chrystel','Vivia.Chrystel@yopmail.com',9342410507,'Nirma','bhavnaghar'),(1020,'Cindelyn','Virgin','Cindelyn.Virgin@yopmail.com',9160404555,'indus','bhavnaghar'),(1021,'Shaylyn','Jefferey','Shaylyn.Jefferey@yopmail.com',9953808949,'gec','patan'),(1022,'Teriann','Artie','Teriann.Artie@yopmail.com',9637784868,'PDPU','talod'),(1023,'Angelique','Maisey','Angelique.Maisey@yopmail.com',9664702086,'Nirma','arvali'),(1024,'Brena','Rona','Brena.Rona@yopmail.com',9799150484,'LJ','talod'),(1025,'Flo','Sibyls','Flo.Sibyls@yopmail.com',9131880004,'Ld','rajkot'),(1026,'Catharine','Jorgan','Catharine.Jorgan@yopmail.com',9386326048,'indus','mumbai'),(1027,'Ericka','Nelsen','Ericka.Nelsen@yopmail.com',9738571796,'sarswati','chandigadh'),(1028,'Steffane','Tomasina','Steffane.Tomasina@yopmail.com',9097404848,'monark','sananad'),(1029,'Modestia','Astra','Modestia.Astra@yopmail.com',9673223865,'LDRP','sananad'),(1030,'Ernesta','Maribeth','Ernesta.Maribeth@yopmail.com',9643115212,'','arvali'),(1031,'Perry','Durante','Perry.Durante@yopmail.com',9858500519,'','banglore'),(1032,'Roseline','Zola','Roseline.Zola@yopmail.com',9515356144,'Ld','patan'),(1033,'Babita','Aida','Babita.Aida@yopmail.com',9768506869,'monark','pune'),(1034,'Selma','Douglass','Selma.Douglass@yopmail.com',9955373933,'indus','sananad'),(1035,'Camile','Bronk','Camile.Bronk@yopmail.com',9610871864,'Hasmukh goswami','ahmedabad'),(1036,'Agnese','Brenn','Agnese.Brenn@yopmail.com',9412362034,'sarswati','gandhinaghar'),(1037,'Ezmeralda','Yoko','Ezmeralda.Yoko@yopmail.com',9776336834,'monark','arvali'),(1038,'Maryellen','Alisia','Maryellen.Alisia@yopmail.com',9807148624,'sal','pune'),(1039,'Angelique','Corabella','Angelique.Corabella@yopmail.com',9345557617,'PDPU','rajkot'),(1040,'Letizia','Joachim','Letizia.Joachim@yopmail.com',9655524287,'Hasmukh goswami','bhavnaghar'),(1041,'Violet','Sallyann','Violet.Sallyann@yopmail.com',9149059781,'Hasmukh goswami','talod'),(1042,'Sindee','Sperling','Sindee.Sperling@yopmail.com',9180671703,'narayani','arvali'),(1043,'Shel','Crudden','Shel.Crudden@yopmail.com',9671170652,'PDPU','rajkot'),(1044,'Pearline','Gaynor','Pearline.Gaynor@yopmail.com',9354738091,'LJ','gandhinaghar'),(1045,'Marjie','Hartnett','Marjie.Hartnett@yopmail.com',9371436308,'monark','talod'),(1046,'Dorice','Diann','Dorice.Diann@yopmail.com',9187815581,'sarswati','talod'),(1047,'Celestyna','Jalbert','Celestyna.Jalbert@yopmail.com',9189241221,'narayani','chandigadh'),(1048,'Barbi','Delacourt','Barbi.Delacourt@yopmail.com',9141842846,'indus','pune'),(1049,'Daune','Duwalt','Daune.Duwalt@yopmail.com',9763599009,'LDRP','rajkot'),(1050,'Odessa','Winnick','Odessa.Winnick@yopmail.com',9810563081,'gec','pune'),(1051,'Mary','Milson','Mary.Milson@yopmail.com',9988083358,'Nirma','banglore'),(1052,'Brooks','Gale','Brooks.Gale@yopmail.com',9023828920,'sarswati','gandhinaghar'),(1053,'Larine','Gower','Larine.Gower@yopmail.com',9850686916,'Ld','banglore'),(1054,'Taffy','Hunfredo','Taffy.Hunfredo@yopmail.com',9628929155,'LDRP','himmatnaghar'),(1055,'Jessamyn','Couture','Jessamyn.Couture@yopmail.com',9750455920,'sarswati','talod'),(1056,'Cindelyn','Terencio','Cindelyn.Terencio@yopmail.com',9448797183,'indus','banglore'),(1057,'Aimil','Rhu','Aimil.Rhu@yopmail.com',9070528724,'PDPU','banglore'),(1058,'Donetta','Olin','Donetta.Olin@yopmail.com',9762428668,'VGEC','ahmedabad'),(1059,'Charlena','Louanna','Charlena.Louanna@yopmail.com',9645872843,'gec','chandigadh'),(1060,'Iseabal','Aloise','Iseabal.Aloise@yopmail.com',9527830834,'LJ','himmatnaghar'),(1061,'Karena','Afton','Karena.Afton@yopmail.com',9401784049,'VGEC','himmatnaghar'),(1062,'Sharai','Alice','Sharai.Alice@yopmail.com',9511813683,'LJ','pune'),(1063,'Chloris','Ramona','Chloris.Ramona@yopmail.com',9879543074,'LJ','patan'),(1064,'Ernesta','Montgomery','Ernesta.Montgomery@yopmail.com',9739832199,'PDPU','patan'),(1065,'Lorie','Stacy','Lorie.Stacy@yopmail.com',9136191414,'LDRP','chandigadh'),(1066,'Jessy','Iiette','Jessy.Iiette@yopmail.com',9236876272,'VGEC','banglore'),(1067,'Modestia','Pond','Modestia.Pond@yopmail.com',9812824109,'Nirma','banglore'),(1068,'Ottilie','Melleta','Ottilie.Melleta@yopmail.com',9411969429,'PDPU','anand'),(1069,'Natka','Wesle','Natka.Wesle@yopmail.com',9795708001,'PDPU','himmatnaghar'),(1070,'Silvana','Esmaria','Silvana.Esmaria@yopmail.com',9479662756,'Nirma','ahmedabad'),(1071,'Barbara','Sallyann','Barbara.Sallyann@yopmail.com',9786987080,'monark','banglore'),(1072,'Nanete','Gusella','Nanete.Gusella@yopmail.com',9985850350,'','arvali'),(1073,'Ketti','Borrell','Ketti.Borrell@yopmail.com',9510559686,'Nirma','pune'),(1074,'Antonietta','Fadiman','Antonietta.Fadiman@yopmail.com',9366667033,'indus','gandhinaghar'),(1075,'Nickie','Bryna','Nickie.Bryna@yopmail.com',9211855989,'narayani','mumbai'),(1076,'Olivette','Warthman','Olivette.Warthman@yopmail.com',9750425450,'sarswati','talod'),(1077,'Mariann','Ries','Mariann.Ries@yopmail.com',9699461408,'Nirma','chandigadh'),(1078,'Janey','Pelagias','Janey.Pelagias@yopmail.com',9422665557,'Nirma','bhavnaghar'),(1079,'Georgetta','Adrienne','Georgetta.Adrienne@yopmail.com',9248654648,'LJ','patan'),(1080,'Brena','Toffic','Brena.Toffic@yopmail.com',9559459718,'sal','ahmedabad'),(1081,'Myrtice','Salvidor','Myrtice.Salvidor@yopmail.com',9276763107,'gec','talod'),(1082,'Ketti','Cornelia','Ketti.Cornelia@yopmail.com',9336154094,'Nirma','rajkot'),(1083,'Ekaterina','Willie','Ekaterina.Willie@yopmail.com',9348868362,'Ld','ahmedabad'),(1084,'Ebonee','Eben','Ebonee.Eben@yopmail.com',9999431009,'Hasmukh goswami','banglore'),(1085,'Sharlene','Hashim','Sharlene.Hashim@yopmail.com',9084882686,'Nirma','patan'),(1086,'Georgina','Delp','Georgina.Delp@yopmail.com',9249443219,'sal','patan'),(1087,'Courtnay','Buffum','Courtnay.Buffum@yopmail.com',9184857990,'','patan'),(1088,'Renae','Lareena','Renae.Lareena@yopmail.com',9926749553,'Ld','anand'),(1089,'Andree','Bord','Andree.Bord@yopmail.com',9214694757,'Ld','gandhinaghar'),(1090,'Kalina','Edvard','Kalina.Edvard@yopmail.com',9094700308,'LDRP','arvali'),(1091,'Fred','Clarissa','Fred.Clarissa@yopmail.com',9751803583,'sarswati','mumbai'),(1092,'Kara-Lynn','Monk','Kara-Lynn.Monk@yopmail.com',9287270714,'narayani','bhavnaghar'),(1093,'Adore','Ailyn','Adore.Ailyn@yopmail.com',9576974579,'','mumbai'),(1094,'Bertine','Douglass','Bertine.Douglass@yopmail.com',9660066957,'LJ','patan'),(1095,'Silvana','Shama','Silvana.Shama@yopmail.com',9451464922,'Hasmukh goswami','patan'),(1096,'Jenda','Dimitris','Jenda.Dimitris@yopmail.com',9020880016,'Hasmukh goswami','patan'),(1097,'Ethel','Revkah','Ethel.Revkah@yopmail.com',9278531414,'sal','patan'),(1098,'Sindee','Florina','Sindee.Florina@yopmail.com',9723819144,'sarswati','sananad'),(1099,'Karlee','Ashok','Karlee.Ashok@yopmail.com',9144713125,'narayani','arvali'),(1100,'Tori','Jalbert','Tori.Jalbert@yopmail.com',9285463906,'','chandigadh'),(1101,'Minda','Kat','Minda.Kat@yopmail.com',9258093896,'indus','banglore'),(1102,'Kimberley','Dowski','Kimberley.Dowski@yopmail.com',9052177043,'LDRP','banglore'),(1103,'Elise','Duwalt','Elise.Duwalt@yopmail.com',9873817539,'Hasmukh goswami','sananad'),(1104,'Joceline','Tatianas','Joceline.Tatianas@yopmail.com',9190659365,'Nirma','pune'),(1105,'Dode','Belanger','Dode.Belanger@yopmail.com',9471292515,'LJ','arvali'),(1106,'Antonietta','Shirberg','Antonietta.Shirberg@yopmail.com',9071468217,'sal','himmatnaghar'),(1107,'Cyb','Goddard','Cyb.Goddard@yopmail.com',9574107878,'','ahmedabad'),(1108,'Esmeralda','Dalli','Esmeralda.Dalli@yopmail.com',9802422008,'monark','ahmedabad'),(1109,'Nicoli','Cimbura','Nicoli.Cimbura@yopmail.com',9003855458,'Ld','banglore'),(1110,'Carmencita','Lilybelle','Carmencita.Lilybelle@yopmail.com',9122826416,'PDPU','himmatnaghar'),(1111,'Hollie','Longfellow','Hollie.Longfellow@yopmail.com',9564521009,'monark','rajkot'),(1112,'Mellicent','Thema','Mellicent.Thema@yopmail.com',9878227913,'PDPU','sananad'),(1113,'Lisette','Macey','Lisette.Macey@yopmail.com',9738843287,'PDPU','pune'),(1114,'Rochette','Codding','Rochette.Codding@yopmail.com',9191425657,'sarswati','sananad'),(1115,'Lyssa','Fillbert','Lyssa.Fillbert@yopmail.com',9911402477,'sal','banglore'),(1116,'Hallie','Konyn','Hallie.Konyn@yopmail.com',9409729541,'VGEC','chandigadh'),(1117,'Ezmeralda','Belanger','Ezmeralda.Belanger@yopmail.com',9229126985,'LJ','mumbai'),(1118,'Alisha','Sophronia','Alisha.Sophronia@yopmail.com',9371433797,'sarswati','bhavnaghar'),(1119,'Paola','Brotherson','Paola.Brotherson@yopmail.com',9532995269,'LJ','patan'),(1120,'Edith','Dannye','Edith.Dannye@yopmail.com',9167886300,'LDRP','talod'),(1121,'Asia','Tayib','Asia.Tayib@yopmail.com',9612240008,'monark','ahmedabad'),(1122,'Ingrid','Rozanna','Ingrid.Rozanna@yopmail.com',9242381517,'Hasmukh goswami','himmatnaghar'),(1123,'Christian','Vary','Christian.Vary@yopmail.com',9180284969,'sarswati','himmatnaghar'),(1124,'Julieta','Middleton','Julieta.Middleton@yopmail.com',9170789724,'Hasmukh goswami','ahmedabad'),(1125,'Gabi','Dorine','Gabi.Dorine@yopmail.com',9455561201,'LDRP','himmatnaghar'),(1126,'Tonia','Sadowski','Tonia.Sadowski@yopmail.com',9622937873,'gec','talod'),(1127,'Dale','Olin','Dale.Olin@yopmail.com',9172247843,'VGEC','ahmedabad'),(1128,'Feliza','Trinetta','Feliza.Trinetta@yopmail.com',9880661168,'gec','rajkot'),(1129,'Larine','Love','Larine.Love@yopmail.com',9957524652,'sarswati','banglore'),(1130,'Elena','Ade','Elena.Ade@yopmail.com',9074811132,'monark','ahmedabad'),(1131,'Codie','Miru','Codie.Miru@yopmail.com',9849926267,'Hasmukh goswami','ahmedabad'),(1132,'Florencia','Martsen','Florencia.Martsen@yopmail.com',9064233760,'Nirma','himmatnaghar'),(1133,'Bernie','Viddah','Bernie.Viddah@yopmail.com',9437090219,'indus','mumbai'),(1134,'Danny','Aprile','Danny.Aprile@yopmail.com',9358053972,'gec','himmatnaghar'),(1135,'Babita','Schonfeld','Babita.Schonfeld@yopmail.com',9196302291,'VGEC','banglore'),(1136,'Alisha','Croix','Alisha.Croix@yopmail.com',9643920372,'sal','patan'),(1137,'Oralee','Israeli','Oralee.Israeli@yopmail.com',9155238459,'LDRP','banglore'),(1138,'Lory','Bearnard','Lory.Bearnard@yopmail.com',9508749988,'PDPU','ahmedabad'),(1139,'Zaria','Lane','Zaria.Lane@yopmail.com',9232285416,'LDRP','mumbai'),(1140,'Phylis','Sikorski','Phylis.Sikorski@yopmail.com',9201253313,'gec','ahmedabad'),(1141,'Daryl','Greenwald','Daryl.Greenwald@yopmail.com',9110806672,'sarswati','pune'),(1142,'Celestyna','Iaverne','Celestyna.Iaverne@yopmail.com',9381455332,'sal','sananad'),(1143,'Tybie','Friede','Tybie.Friede@yopmail.com',9546699784,'PDPU','arvali'),(1144,'Wanda','Fink','Wanda.Fink@yopmail.com',9085819334,'PDPU','ahmedabad'),(1145,'Grier','Plato','Grier.Plato@yopmail.com',9877617623,'LJ','himmatnaghar'),(1146,'Anestassia','Cherianne','Anestassia.Cherianne@yopmail.com',9725560024,'PDPU','sananad'),(1147,'Elora','Marcellus','Elora.Marcellus@yopmail.com',9538192303,'LDRP','arvali'),(1148,'Kamilah','Crudden','Kamilah.Crudden@yopmail.com',9327019439,'PDPU','anand'),(1149,'Elena','Urania','Elena.Urania@yopmail.com',9098915298,'PDPU','mumbai'),(1150,'Yolane','Ethban','Yolane.Ethban@yopmail.com',9636405121,'sarswati','chandigadh'),(1151,'Kittie','Ephrem','Kittie.Ephrem@yopmail.com',9075272417,'Hasmukh goswami','talod'),(1152,'Marleah','Beniamino','Marleah.Beniamino@yopmail.com',9551062729,'','ahmedabad'),(1153,'Alleen','Fitzsimmons','Alleen.Fitzsimmons@yopmail.com',9037888328,'VGEC','ahmedabad'),(1154,'Mureil','Nedrud','Mureil.Nedrud@yopmail.com',9329936798,'Ld','banglore'),(1155,'Gloria','Croix','Gloria.Croix@yopmail.com',9340038424,'narayani','bhavnaghar'),(1156,'Isa','Harday','Isa.Harday@yopmail.com',9729797442,'sarswati','pune'),(1157,'Lolita','Hubert','Lolita.Hubert@yopmail.com',9775958802,'','bhavnaghar'),(1158,'Korrie','O\'Neill','Korrie.O\'Neill@yopmail.com',9010957854,'sal','mumbai'),(1159,'Fina','Eugenia','Fina.Eugenia@yopmail.com',9072497727,'Ld','chandigadh'),(1160,'Madeleine','Edvard','Madeleine.Edvard@yopmail.com',9853837756,'Nirma','bhavnaghar'),(1161,'Marylou','Melleta','Marylou.Melleta@yopmail.com',9294586811,'sal','ahmedabad'),(1162,'Betta','Obed','Betta.Obed@yopmail.com',9121742332,'','sananad'),(1163,'Sibella','Constancy','Sibella.Constancy@yopmail.com',9515777030,'','banglore'),(1164,'Vevay','Sammons','Vevay.Sammons@yopmail.com',9750414606,'LJ','chandigadh'),(1165,'Rivalee','Lauraine','Rivalee.Lauraine@yopmail.com',9784538932,'indus','sananad'),(1166,'Meg','Fabiola','Meg.Fabiola@yopmail.com',9678980627,'sarswati','ahmedabad'),(1167,'Violet','Vittoria','Violet.Vittoria@yopmail.com',9178310770,'Hasmukh goswami','patan'),(1168,'Althea','Lorain','Althea.Lorain@yopmail.com',9138870445,'indus','chandigadh'),(1169,'Daryl','Vins','Daryl.Vins@yopmail.com',9272909160,'','gandhinaghar'),(1170,'Raf','Si','Raf.Si@yopmail.com',9598418064,'monark','mumbai'),(1171,'Kelly','Egbert','Kelly.Egbert@yopmail.com',9532802850,'PDPU','anand'),(1172,'Alia','Bluh','Alia.Bluh@yopmail.com',9549945541,'monark','sananad'),(1173,'Aurelie','Sigfrid','Aurelie.Sigfrid@yopmail.com',9955340294,'Hasmukh goswami','anand'),(1174,'Chrystel','Chinua','Chrystel.Chinua@yopmail.com',9867255062,'Ld','ahmedabad'),(1175,'Babita','Smitt','Babita.Smitt@yopmail.com',9711442764,'LJ','arvali'),(1176,'Vita','Cordi','Vita.Cordi@yopmail.com',9952410485,'sarswati','talod'),(1177,'Margarette','Izaak','Margarette.Izaak@yopmail.com',9648147162,'PDPU','chandigadh'),(1178,'Lizzie','Yuille','Lizzie.Yuille@yopmail.com',9678806639,'Ld','ahmedabad'),(1179,'Lily','Westphal','Lily.Westphal@yopmail.com',9874668085,'indus','chandigadh'),(1180,'Cherilyn','Boehike','Cherilyn.Boehike@yopmail.com',9591778246,'LJ','pune'),(1181,'Kayla','Markman','Kayla.Markman@yopmail.com',9013632188,'monark','rajkot'),(1182,'Anica','Solitta','Anica.Solitta@yopmail.com',9821968794,'LDRP','patan'),(1183,'Marjie','Argus','Marjie.Argus@yopmail.com',9556337379,'Nirma','arvali'),(1184,'Gavrielle','Stelle','Gavrielle.Stelle@yopmail.com',9677041181,'indus','sananad'),(1185,'Roberta','Mallon','Roberta.Mallon@yopmail.com',9820150210,'PDPU','anand'),(1186,'Charissa','Georas','Charissa.Georas@yopmail.com',9943786205,'narayani','talod'),(1187,'Merle','Adamsen','Merle.Adamsen@yopmail.com',9849231532,'sarswati','patan'),(1188,'Almeta','Thunell','Almeta.Thunell@yopmail.com',9622818290,'narayani','mumbai'),(1189,'Adriana','Laurianne','Adriana.Laurianne@yopmail.com',9727341079,'gec','gandhinaghar'),(1190,'Fidelia','Behre','Fidelia.Behre@yopmail.com',9496371770,'indus','anand'),(1191,'Gisela','Velick','Gisela.Velick@yopmail.com',9666479139,'Ld','sananad'),(1192,'Bibby','Dituri','Bibby.Dituri@yopmail.com',9137532236,'monark','talod'),(1193,'Elie','Suanne','Elie.Suanne@yopmail.com',9294974802,'gec','mumbai'),(1194,'Ingrid','Corrine','Ingrid.Corrine@yopmail.com',9255841020,'Hasmukh goswami','rajkot'),(1195,'Charissa','Vanni','Charissa.Vanni@yopmail.com',9536348026,'Nirma','sananad'),(1196,'Dotty','Sundin','Dotty.Sundin@yopmail.com',9116791573,'LJ','sananad'),(1197,'Priscilla','Autrey','Priscilla.Autrey@yopmail.com',9854568603,'Ld','talod'),(1198,'Dolli','Jary','Dolli.Jary@yopmail.com',9426323095,'sal','pune'),(1199,'Lorenza','Serilda','Lorenza.Serilda@yopmail.com',9418563143,'Ld','anand'),(1200,'Barbi','Weinreb','Barbi.Weinreb@yopmail.com',9954974664,'sarswati','himmatnaghar'),(1201,'Florencia','Anestassia','Florencia.Anestassia@yopmail.com',9536894663,'sal','himmatnaghar'),(1202,'Netty','Millda','Netty.Millda@yopmail.com',9952587674,'gec','anand'),(1203,'Julieta','Seligman','Julieta.Seligman@yopmail.com',9172881423,'Ld','himmatnaghar'),(1204,'Jerry','Kamaria','Jerry.Kamaria@yopmail.com',9753268808,'Hasmukh goswami','talod'),(1205,'Ira','Toffic','Ira.Toffic@yopmail.com',9694243051,'Ld','anand'),(1206,'Modestia','Rugen','Modestia.Rugen@yopmail.com',9416850104,'Nirma','rajkot'),(1207,'Mallory','Franza','Mallory.Franza@yopmail.com',9502680832,'monark','banglore'),(1208,'Coral','Phyllis','Coral.Phyllis@yopmail.com',9602654949,'sal','rajkot'),(1209,'Giustina','Granoff','Giustina.Granoff@yopmail.com',9220493824,'PDPU','rajkot'),(1210,'Vonny','Dreda','Vonny.Dreda@yopmail.com',9928142588,'Nirma','banglore'),(1211,'Lanna','Raychel','Lanna.Raychel@yopmail.com',9668677208,'sal','patan'),(1212,'Charmaine','Tjon','Charmaine.Tjon@yopmail.com',9608001978,'VGEC','pune'),(1213,'Jsandye','Ricki','Jsandye.Ricki@yopmail.com',9161521486,'narayani','talod'),(1214,'Wilma','Syd','Wilma.Syd@yopmail.com',9162089371,'PDPU','bhavnaghar'),(1215,'Dari','Berard','Dari.Berard@yopmail.com',9876064266,'sarswati','sananad'),(1216,'Jorry','Allina','Jorry.Allina@yopmail.com',9260441396,'Nirma','talod'),(1217,'Abbie','Anderea','Abbie.Anderea@yopmail.com',9956640600,'Ld','rajkot'),(1218,'Helena','Ezar','Helena.Ezar@yopmail.com',9472075256,'Ld','rajkot'),(1219,'Molli','Neva','Molli.Neva@yopmail.com',9758667330,'sarswati','mumbai'),(1220,'Talya','Phaidra','Talya.Phaidra@yopmail.com',9825960458,'LDRP','rajkot'),(1221,'Etta','Himelman','Etta.Himelman@yopmail.com',9127805839,'sal','patan'),(1222,'Judy','Tybald','Judy.Tybald@yopmail.com',9646818256,'indus','pune'),(1223,'Evita','Rese','Evita.Rese@yopmail.com',9951468877,'LDRP','gandhinaghar'),(1224,'Cyb','Terencio','Cyb.Terencio@yopmail.com',9078628636,'Ld','pune'),(1225,'Dacia','Emerson','Dacia.Emerson@yopmail.com',9312398342,'Nirma','bhavnaghar'),(1226,'Ofilia','Uird','Ofilia.Uird@yopmail.com',9193482173,'indus','mumbai'),(1227,'Maurene','Berard','Maurene.Berard@yopmail.com',9639825823,'sarswati','pune'),(1228,'Yvonne','Telfer','Yvonne.Telfer@yopmail.com',9185295011,'monark','pune'),(1229,'Nananne','Nance','Nananne.Nance@yopmail.com',9425655541,'sal','arvali'),(1230,'Lorenza','Percy','Lorenza.Percy@yopmail.com',9744319630,'VGEC','pune'),(1231,'Lita','Cloris','Lita.Cloris@yopmail.com',9051756591,'Nirma','talod'),(1232,'Jobi','Demitria','Jobi.Demitria@yopmail.com',9389538426,'','rajkot'),(1233,'Corry','Eldrid','Corry.Eldrid@yopmail.com',9487643004,'LDRP','patan'),(1234,'Kellen','Wilkinson','Kellen.Wilkinson@yopmail.com',9581013307,'Nirma','anand'),(1235,'Olivette','Grimbly','Olivette.Grimbly@yopmail.com',9384001944,'sal','sananad'),(1236,'Florencia','Harl','Florencia.Harl@yopmail.com',9049018529,'Nirma','rajkot'),(1237,'Farrah','Barbey','Farrah.Barbey@yopmail.com',9731226081,'PDPU','pune'),(1238,'Norine','Bluh','Norine.Bluh@yopmail.com',9612371237,'PDPU','banglore'),(1239,'Kial','Even','Kial.Even@yopmail.com',9338612864,'Ld','bhavnaghar'),(1240,'Michaelina','Martsen','Michaelina.Martsen@yopmail.com',9023187064,'sarswati','gandhinaghar'),(1241,'Cristabel','Dom','Cristabel.Dom@yopmail.com',9327077310,'monark','arvali'),(1242,'Marcelline','Rosemary','Marcelline.Rosemary@yopmail.com',9878356041,'Hasmukh goswami','ahmedabad'),(1243,'Aimil','Bari','Aimil.Bari@yopmail.com',9211460844,'gec','chandigadh'),(1244,'Coral','Seagraves','Coral.Seagraves@yopmail.com',9280900559,'Hasmukh goswami','banglore'),(1245,'Ulrike','Bates','Ulrike.Bates@yopmail.com',9953501472,'Hasmukh goswami','rajkot'),(1246,'Kelly','Muriel','Kelly.Muriel@yopmail.com',9221849693,'narayani','chandigadh'),(1247,'Nyssa','Shields','Nyssa.Shields@yopmail.com',9741035060,'Ld','bhavnaghar'),(1248,'Elbertina','Lenny','Elbertina.Lenny@yopmail.com',9570799626,'monark','mumbai'),(1249,'Robbi','Saree','Robbi.Saree@yopmail.com',9334445276,'LDRP','mumbai'),(1250,'Fayre','Bergman','Fayre.Bergman@yopmail.com',9345739378,'sal','chandigadh'),(1251,'Sarette','Darbie','Sarette.Darbie@yopmail.com',9852717786,'gec','arvali'),(1252,'Meg','Pulsifer','Meg.Pulsifer@yopmail.com',9386029372,'narayani','ahmedabad'),(1253,'Leanna','Vacuva','Leanna.Vacuva@yopmail.com',9578473202,'LJ','sananad'),(1254,'Lila','Wenda','Lila.Wenda@yopmail.com',9945120168,'LDRP','mumbai'),(1255,'Tabbatha','Philoo','Tabbatha.Philoo@yopmail.com',9356675870,'monark','patan'),(1256,'Drucie','Kermit','Drucie.Kermit@yopmail.com',9352822017,'LJ','anand'),(1257,'Elsie','Cavan','Elsie.Cavan@yopmail.com',9426222097,'LJ','pune'),(1258,'Siana','Girardo','Siana.Girardo@yopmail.com',9100815017,'Nirma','rajkot'),(1259,'Anallese','Arathorn','Anallese.Arathorn@yopmail.com',9466084655,'LDRP','pune'),(1260,'Kimberley','Pozzy','Kimberley.Pozzy@yopmail.com',9713922682,'LDRP','gandhinaghar'),(1261,'Codie','Redmond','Codie.Redmond@yopmail.com',9303039163,'PDPU','pune'),(1262,'Merry','Helve','Merry.Helve@yopmail.com',9036723118,'','talod'),(1263,'Barbara','Carolin','Barbara.Carolin@yopmail.com',9255477249,'VGEC','ahmedabad'),(1264,'Marleah','Poppy','Marleah.Poppy@yopmail.com',9987303130,'gec','rajkot'),(1265,'Selma','Santoro','Selma.Santoro@yopmail.com',9632452331,'Hasmukh goswami','anand'),(1266,'Tami','Henrie','Tami.Henrie@yopmail.com',9155412990,'VGEC','chandigadh'),(1267,'Babita','Winthorpe','Babita.Winthorpe@yopmail.com',9549559645,'Nirma','bhavnaghar'),(1268,'Lizzie','Kravits','Lizzie.Kravits@yopmail.com',9776164397,'gec','mumbai'),(1269,'Willetta','Suk','Willetta.Suk@yopmail.com',9596471749,'LDRP','sananad'),(1270,'Robinia','Millda','Robinia.Millda@yopmail.com',9712975952,'VGEC','anand'),(1271,'Ulrike','Munn','Ulrike.Munn@yopmail.com',9765104010,'sarswati','gandhinaghar'),(1272,'Jere','Wenda','Jere.Wenda@yopmail.com',9015920945,'PDPU','anand'),(1273,'Lorenza','Carmena','Lorenza.Carmena@yopmail.com',9723602176,'gec','pune'),(1274,'Audrie','Juan','Audrie.Juan@yopmail.com',9081000146,'VGEC','himmatnaghar'),(1275,'Vivia','Winthorpe','Vivia.Winthorpe@yopmail.com',9813227871,'Nirma','arvali'),(1276,'Emmey','Joeann','Emmey.Joeann@yopmail.com',9674008906,'indus','sananad'),(1277,'Esmeralda','Prober','Esmeralda.Prober@yopmail.com',9919421555,'indus','rajkot'),(1278,'Bill','Lesley','Bill.Lesley@yopmail.com',9708749669,'Ld','banglore'),(1279,'Caressa','Vary','Caressa.Vary@yopmail.com',9406967729,'narayani','chandigadh'),(1280,'Marguerite','Audly','Marguerite.Audly@yopmail.com',9975227625,'monark','talod'),(1281,'Lexine','Tristram','Lexine.Tristram@yopmail.com',9425480735,'narayani','anand'),(1282,'Alex','Pip','Alex.Pip@yopmail.com',9895410849,'sal','gandhinaghar'),(1283,'Charissa','Sancho','Charissa.Sancho@yopmail.com',9940163381,'narayani','sananad'),(1284,'Marylou','Pond','Marylou.Pond@yopmail.com',9630763732,'sarswati','sananad'),(1285,'Therine','Harriman','Therine.Harriman@yopmail.com',9055396024,'sarswati','pune'),(1286,'Kristan','Esmaria','Kristan.Esmaria@yopmail.com',9538337389,'VGEC','ahmedabad'),(1287,'Mara','Ellerey','Mara.Ellerey@yopmail.com',9881756074,'Ld','ahmedabad'),(1288,'Gloria','Berne','Gloria.Berne@yopmail.com',9277016665,'narayani','talod'),(1289,'Ida','Alva','Ida.Alva@yopmail.com',9348127505,'indus','arvali'),(1290,'Rayna','Rosemary','Rayna.Rosemary@yopmail.com',9689133009,'gec','talod'),(1291,'Rubie','Darrell','Rubie.Darrell@yopmail.com',9560552767,'sarswati','chandigadh'),(1292,'Joceline','Eliathas','Joceline.Eliathas@yopmail.com',9907888748,'monark','anand'),(1293,'Kellen','Georgy','Kellen.Georgy@yopmail.com',9664313970,'indus','ahmedabad'),(1294,'Marti','Fulmer','Marti.Fulmer@yopmail.com',9015091537,'Hasmukh goswami','pune'),(1295,'Bernie','Raul','Bernie.Raul@yopmail.com',9171641583,'PDPU','talod'),(1296,'Dione','Beebe','Dione.Beebe@yopmail.com',9873594350,'LDRP','pune'),(1297,'Dominga','Payson','Dominga.Payson@yopmail.com',9281430450,'','mumbai'),(1298,'Ardys','Rad','Ardys.Rad@yopmail.com',9780645380,'LDRP','himmatnaghar'),(1299,'Vonny','Federica','Vonny.Federica@yopmail.com',9725212460,'sarswati','gandhinaghar'),(1300,'Althea','Koziara','Althea.Koziara@yopmail.com',9039638821,'LJ','himmatnaghar'),(1301,'Alyssa','Peg','Alyssa.Peg@yopmail.com',9195674361,'indus','ahmedabad'),(1302,'Dominga','Isidore','Dominga.Isidore@yopmail.com',9472361954,'gec','bhavnaghar'),(1303,'Kore','Infield','Kore.Infield@yopmail.com',9734631820,'Ld','ahmedabad'),(1304,'Danika','Lail','Danika.Lail@yopmail.com',9091803983,'indus','bhavnaghar'),(1305,'Regina','Miru','Regina.Miru@yopmail.com',9560989496,'Nirma','arvali'),(1306,'Ursulina','Ruvolo','Ursulina.Ruvolo@yopmail.com',9891622051,'Hasmukh goswami','patan'),(1307,'Wilma','Noam','Wilma.Noam@yopmail.com',9892854177,'narayani','anand'),(1308,'Christal','Ogren','Christal.Ogren@yopmail.com',9107989503,'Ld','arvali'),(1309,'Nannie','Mitzi','Nannie.Mitzi@yopmail.com',9026964798,'narayani','mumbai'),(1310,'Rebeca','Nadia','Rebeca.Nadia@yopmail.com',9229156644,'sarswati','patan'),(1311,'Doro','Sherfield','Doro.Sherfield@yopmail.com',9144804325,'sarswati','patan'),(1312,'Nannie','Shuler','Nannie.Shuler@yopmail.com',9882940950,'Ld','arvali'),(1313,'Vevay','Creamer','Vevay.Creamer@yopmail.com',9938572073,'indus','mumbai'),(1314,'Mahalia','Ferrell','Mahalia.Ferrell@yopmail.com',9063513745,'monark','chandigadh'),(1315,'Goldie','Ammann','Goldie.Ammann@yopmail.com',9448002347,'VGEC','talod'),(1316,'Janis','Gunn','Janis.Gunn@yopmail.com',9408931071,'Nirma','mumbai'),(1317,'Farrah','Capello','Farrah.Capello@yopmail.com',9069266848,'LDRP','banglore'),(1318,'Karina','Nunci','Karina.Nunci@yopmail.com',9446348103,'sal','patan'),(1319,'Stevana','Avi','Stevana.Avi@yopmail.com',9138260941,'narayani','arvali'),(1320,'Eolanda','Shirberg','Eolanda.Shirberg@yopmail.com',9994285160,'LDRP','ahmedabad'),(1321,'Flory','Concha','Flory.Concha@yopmail.com',9112348014,'narayani','arvali'),(1322,'Sara-Ann','Mozelle','Sara-Ann.Mozelle@yopmail.com',9163047119,'monark','sananad'),(1323,'Donetta','Edmund','Donetta.Edmund@yopmail.com',9604179095,'VGEC','rajkot'),(1324,'Leia','Seagraves','Leia.Seagraves@yopmail.com',9185282877,'Ld','anand'),(1325,'Jessamyn','Lindemann','Jessamyn.Lindemann@yopmail.com',9370864475,'','bhavnaghar'),(1326,'Constance','Leonard','Constance.Leonard@yopmail.com',9692886594,'LJ','bhavnaghar'),(1327,'Stacey','Naashom','Stacey.Naashom@yopmail.com',9975546087,'indus','chandigadh'),(1328,'Chrystel','Carbo','Chrystel.Carbo@yopmail.com',9133661535,'LJ','rajkot'),(1329,'Cecile','Genna','Cecile.Genna@yopmail.com',9295806199,'VGEC','arvali'),(1330,'Claudina','Lesley','Claudina.Lesley@yopmail.com',9025768131,'Hasmukh goswami','sananad'),(1331,'Mireielle','Stuart','Mireielle.Stuart@yopmail.com',9605400653,'Nirma','bhavnaghar'),(1332,'Ekaterina','Cherianne','Ekaterina.Cherianne@yopmail.com',9226759836,'LJ','ahmedabad'),(1333,'Suzette','Thad','Suzette.Thad@yopmail.com',9225008650,'Hasmukh goswami','chandigadh'),(1334,'Babita','Knowling','Babita.Knowling@yopmail.com',9819318569,'','bhavnaghar'),(1335,'Fanny','Llovera','Fanny.Llovera@yopmail.com',9756831054,'narayani','bhavnaghar'),(1336,'Sissy','Marcellus','Sissy.Marcellus@yopmail.com',9175138751,'Nirma','patan'),(1337,'Frances','Mathilde','Frances.Mathilde@yopmail.com',9927806517,'LJ','chandigadh'),(1338,'Violet','Markman','Violet.Markman@yopmail.com',9685624694,'Hasmukh goswami','rajkot'),(1339,'Marita','Janith','Marita.Janith@yopmail.com',9047849874,'Ld','pune'),(1340,'Tracey','Paton','Tracey.Paton@yopmail.com',9452972797,'gec','bhavnaghar'),(1341,'Lynea','Elsinore','Lynea.Elsinore@yopmail.com',9836012029,'PDPU','anand'),(1342,'Nanete','Vorster','Nanete.Vorster@yopmail.com',9559750172,'monark','banglore'),(1343,'Gabriellia','Yusuk','Gabriellia.Yusuk@yopmail.com',9822647131,'Ld','gandhinaghar'),(1344,'Brena','Martsen','Brena.Martsen@yopmail.com',9730323317,'monark','chandigadh'),(1345,'Sean','Carlson','Sean.Carlson@yopmail.com',9232101053,'Hasmukh goswami','gandhinaghar'),(1346,'Melanie','Genna','Melanie.Genna@yopmail.com',9982544144,'sal','anand'),(1347,'Georgina','Noman','Georgina.Noman@yopmail.com',9695810365,'PDPU','chandigadh'),(1348,'Ofilia','Modie','Ofilia.Modie@yopmail.com',9880006255,'Nirma','patan'),(1349,'Cyndie','Bates','Cyndie.Bates@yopmail.com',9052361029,'indus','ahmedabad'),(1350,'Nariko','Harned','Nariko.Harned@yopmail.com',9262941433,'VGEC','sananad'),(1351,'Cathyleen','Tacye','Cathyleen.Tacye@yopmail.com',9484987462,'sal','himmatnaghar'),(1352,'Wendi','Bluh','Wendi.Bluh@yopmail.com',9388243021,'sal','mumbai'),(1353,'Bernardine','Anestassia','Bernardine.Anestassia@yopmail.com',9299277229,'gec','mumbai'),(1354,'Jolyn','Croix','Jolyn.Croix@yopmail.com',9509381677,'narayani','bhavnaghar'),(1355,'Jacquetta','Westphal','Jacquetta.Westphal@yopmail.com',9546171551,'LJ','sananad'),(1356,'Margette','Bultman','Margette.Bultman@yopmail.com',9019250697,'','sananad'),(1357,'Sheelagh','Gabrielli','Sheelagh.Gabrielli@yopmail.com',9148998210,'sal','arvali'),(1358,'Alie','Liebermann','Alie.Liebermann@yopmail.com',9811455172,'narayani','sananad'),(1359,'Cecile','Yuille','Cecile.Yuille@yopmail.com',9383357847,'gec','bhavnaghar'),(1360,'Annora','Taam','Annora.Taam@yopmail.com',9501504594,'VGEC','anand'),(1361,'Alameda','Riordan','Alameda.Riordan@yopmail.com',9895286340,'VGEC','rajkot'),(1362,'Debee','Karna','Debee.Karna@yopmail.com',9699030227,'','sananad'),(1363,'Alie','Moina','Alie.Moina@yopmail.com',9397155257,'LDRP','talod'),(1364,'Myrtice','Alejoa','Myrtice.Alejoa@yopmail.com',9009007780,'Ld','mumbai'),(1365,'Corly','Baylor','Corly.Baylor@yopmail.com',9617016637,'Hasmukh goswami','anand'),(1366,'Rosene','Yam','Rosene.Yam@yopmail.com',9205593239,'sarswati','mumbai'),(1367,'Sashenka','Adamsen','Sashenka.Adamsen@yopmail.com',9910564089,'gec','chandigadh'),(1368,'Jessamyn','Radu','Jessamyn.Radu@yopmail.com',9426006296,'gec','rajkot'),(1369,'Verla','Ader','Verla.Ader@yopmail.com',9388097237,'gec','bhavnaghar'),(1370,'Jaime','Jethro','Jaime.Jethro@yopmail.com',9813742741,'PDPU','bhavnaghar'),(1371,'Kimmy','Graig','Kimmy.Graig@yopmail.com',9355233039,'VGEC','banglore'),(1372,'Britte','Darrell','Britte.Darrell@yopmail.com',9495571063,'sal','mumbai'),(1373,'Sallie','Alarise','Sallie.Alarise@yopmail.com',9958641548,'LJ','ahmedabad'),(1374,'Carmencita','Fontana','Carmencita.Fontana@yopmail.com',9265567091,'VGEC','anand'),(1375,'Liana','Creamer','Liana.Creamer@yopmail.com',9013299427,'Hasmukh goswami','chandigadh'),(1376,'Ada','Ivens','Ada.Ivens@yopmail.com',9496648080,'monark','talod'),(1377,'Ida','Catie','Ida.Catie@yopmail.com',9798233102,'PDPU','mumbai'),(1378,'Addia','Yoko','Addia.Yoko@yopmail.com',9874260441,'LJ','anand'),(1379,'Augustine','Zeeba','Augustine.Zeeba@yopmail.com',9651983178,'Hasmukh goswami','arvali'),(1380,'Fina','Hirsch','Fina.Hirsch@yopmail.com',9582490402,'LJ','anand'),(1381,'Clarice','Naor','Clarice.Naor@yopmail.com',9856436284,'VGEC','anand'),(1382,'Charlena','Hepsibah','Charlena.Hepsibah@yopmail.com',9785747116,'monark','ahmedabad'),(1383,'Olivette','Ortrude','Olivette.Ortrude@yopmail.com',9050886332,'PDPU','arvali'),(1384,'Rivalee','Seagraves','Rivalee.Seagraves@yopmail.com',9942597742,'VGEC','anand'),(1385,'Catharine','Waite','Catharine.Waite@yopmail.com',9627498444,'','banglore'),(1386,'Sashenka','Clara','Sashenka.Clara@yopmail.com',9785550740,'PDPU','bhavnaghar'),(1387,'Desirae','Cyrie','Desirae.Cyrie@yopmail.com',9094115546,'indus','patan'),(1388,'Elena','Alice','Elena.Alice@yopmail.com',9637958521,'Hasmukh goswami','chandigadh'),(1389,'Jolyn','Havens','Jolyn.Havens@yopmail.com',9906984097,'gec','rajkot'),(1390,'Beverley','Beebe','Beverley.Beebe@yopmail.com',9572086287,'','bhavnaghar'),(1391,'Brynna','Mendez','Brynna.Mendez@yopmail.com',9360359652,'gec','gandhinaghar'),(1392,'Doro','Lutero','Doro.Lutero@yopmail.com',9076366401,'monark','bhavnaghar'),(1393,'Althea','Sacken','Althea.Sacken@yopmail.com',9814342271,'sal','sananad'),(1394,'Allis','Japeth','Allis.Japeth@yopmail.com',9810803376,'Hasmukh goswami','sananad'),(1395,'Emma','Infield','Emma.Infield@yopmail.com',9210495957,'narayani','ahmedabad'),(1396,'Aeriela','Laurianne','Aeriela.Laurianne@yopmail.com',9013907975,'','anand'),(1397,'Dianemarie','Carbo','Dianemarie.Carbo@yopmail.com',9554038941,'Nirma','anand'),(1398,'Marguerite','McLaughlin','Marguerite.McLaughlin@yopmail.com',9934886681,'','arvali'),(1399,'Gerrie','Saree','Gerrie.Saree@yopmail.com',9532150178,'narayani','himmatnaghar'),(1400,'Lauryn','Selway','Lauryn.Selway@yopmail.com',9129715130,'Ld','ahmedabad'),(1401,'Amelia','Carri','Amelia.Carri@yopmail.com',9828167196,'VGEC','rajkot'),(1402,'Blinni','Gino','Blinni.Gino@yopmail.com',9361504331,'LJ','anand'),(1403,'Carmencita','Diann','Carmencita.Diann@yopmail.com',9431537566,'LJ','pune'),(1404,'Liana','Sekofski','Liana.Sekofski@yopmail.com',9071208282,'Ld','rajkot'),(1405,'Mariann','Carmena','Mariann.Carmena@yopmail.com',9628971002,'indus','gandhinaghar'),(1406,'Carmela','Muriel','Carmela.Muriel@yopmail.com',9156159956,'LDRP','anand'),(1407,'Linzy','Orlene','Linzy.Orlene@yopmail.com',9374915894,'monark','arvali'),(1408,'Tani','Chesna','Tani.Chesna@yopmail.com',9897415655,'sarswati','talod'),(1409,'Cyb','Israeli','Cyb.Israeli@yopmail.com',9522158836,'indus','gandhinaghar'),(1410,'Caryl','Reidar','Caryl.Reidar@yopmail.com',9999216144,'narayani','patan'),(1411,'Belinda','Lamoree','Belinda.Lamoree@yopmail.com',9619881517,'','arvali'),(1412,'Cherrita','Helfand','Cherrita.Helfand@yopmail.com',9400764495,'Ld','bhavnaghar'),(1413,'Cordi','Delp','Cordi.Delp@yopmail.com',9053984411,'Ld','gandhinaghar'),(1414,'Devina','Santoro','Devina.Santoro@yopmail.com',9354533052,'LJ','pune'),(1415,'Arabel','Casimir','Arabel.Casimir@yopmail.com',9376804511,'monark','banglore'),(1416,'Aeriela','McCutcheon','Aeriela.McCutcheon@yopmail.com',9410724496,'monark','mumbai'),(1417,'Kaia','Joachim','Kaia.Joachim@yopmail.com',9083501567,'indus','sananad'),(1418,'Feliza','Ezar','Feliza.Ezar@yopmail.com',9205268162,'sarswati','ahmedabad'),(1419,'Fidelia','Grobe','Fidelia.Grobe@yopmail.com',9583747347,'LDRP','patan'),(1420,'Ellette','Nance','Ellette.Nance@yopmail.com',9638892692,'Ld','pune'),(1421,'Estell','Angelis','Estell.Angelis@yopmail.com',9680363530,'gec','gandhinaghar'),(1422,'Angela','Merat','Angela.Merat@yopmail.com',9408643099,'indus','mumbai'),(1423,'Alie','Emanuel','Alie.Emanuel@yopmail.com',9676716672,'sal','anand'),(1424,'Claresta','Suk','Claresta.Suk@yopmail.com',9888977553,'sarswati','anand'),(1425,'Bertine','Saint','Bertine.Saint@yopmail.com',9594357049,'gec','pune'),(1426,'Flo','Kauppi','Flo.Kauppi@yopmail.com',9889280648,'Ld','sananad'),(1427,'Blondelle','Anastatius','Blondelle.Anastatius@yopmail.com',9156186946,'gec','anand'),(1428,'Charissa','Armanda','Charissa.Armanda@yopmail.com',9553928575,'PDPU','pune'),(1429,'Jaime','Helve','Jaime.Helve@yopmail.com',9689910731,'indus','anand'),(1430,'Maridel','Kelula','Maridel.Kelula@yopmail.com',9711995198,'PDPU','chandigadh'),(1431,'Dagmar','Mitzi','Dagmar.Mitzi@yopmail.com',9742564099,'monark','mumbai'),(1432,'Chickie','Garrison','Chickie.Garrison@yopmail.com',9377897387,'LDRP','chandigadh'),(1433,'Joleen','Dash','Joleen.Dash@yopmail.com',9908605970,'LJ','sananad'),(1434,'Cecile','Baptlsta','Cecile.Baptlsta@yopmail.com',9202802307,'LDRP','bhavnaghar'),(1435,'Lila','Rozanna','Lila.Rozanna@yopmail.com',9442628402,'sarswati','ahmedabad'),(1436,'Claudina','Rustice','Claudina.Rustice@yopmail.com',9641181273,'PDPU','bhavnaghar'),(1437,'Antonietta','Center','Antonietta.Center@yopmail.com',9276168167,'Ld','bhavnaghar'),(1438,'Berta','Rugen','Berta.Rugen@yopmail.com',9711354423,'PDPU','chandigadh'),(1439,'Feliza','Chapland','Feliza.Chapland@yopmail.com',9250421073,'VGEC','anand'),(1440,'Joelly','Mendez','Joelly.Mendez@yopmail.com',9650685133,'VGEC','sananad'),(1441,'Winny','Rona','Winny.Rona@yopmail.com',9342021630,'Nirma','mumbai'),(1442,'Fawne','Lalitta','Fawne.Lalitta@yopmail.com',9160477159,'monark','sananad'),(1443,'Nariko','Terencio','Nariko.Terencio@yopmail.com',9426825668,'Ld','banglore'),(1444,'Dorene','Rossner','Dorene.Rossner@yopmail.com',9421882142,'monark','gandhinaghar'),(1445,'Mathilda','Rogerio','Mathilda.Rogerio@yopmail.com',9347350732,'sarswati','sananad'),(1446,'Allyce','Stefa','Allyce.Stefa@yopmail.com',9911374121,'sal','anand'),(1447,'Drucie','Cassius','Drucie.Cassius@yopmail.com',9693291763,'monark','banglore'),(1448,'Fanchon','Devlen','Fanchon.Devlen@yopmail.com',9440440904,'monark','talod'),(1449,'Winny','Soneson','Winny.Soneson@yopmail.com',9408508216,'','ahmedabad'),(1450,'Elora','Arvo','Elora.Arvo@yopmail.com',9460322161,'sarswati','chandigadh'),(1451,'Dorice','Grayce','Dorice.Grayce@yopmail.com',9939621192,'Ld','sananad'),(1452,'Annora','Raychel','Annora.Raychel@yopmail.com',9164023041,'sarswati','patan'),(1453,'Cyndie','Cottle','Cyndie.Cottle@yopmail.com',9212951925,'narayani','sananad'),(1454,'Bee','Teddman','Bee.Teddman@yopmail.com',9712171946,'sal','pune'),(1455,'Pollyanna','Bohlin','Pollyanna.Bohlin@yopmail.com',9836678389,'Ld','gandhinaghar'),(1456,'Elora','Raimondo','Elora.Raimondo@yopmail.com',9720922489,'Ld','banglore'),(1457,'Vanessa','Demitria','Vanessa.Demitria@yopmail.com',9413449962,'sal','rajkot'),(1458,'Charmaine','Keelia','Charmaine.Keelia@yopmail.com',9386950353,'monark','sananad'),(1459,'Leanna','Hartnett','Leanna.Hartnett@yopmail.com',9921457541,'narayani','sananad'),(1460,'Rivalee','Borrell','Rivalee.Borrell@yopmail.com',9656307623,'monark','bhavnaghar'),(1461,'Dominga','Bettine','Dominga.Bettine@yopmail.com',9655080867,'VGEC','pune'),(1462,'Pierette','Gerge','Pierette.Gerge@yopmail.com',9483934275,'Hasmukh goswami','pune'),(1463,'Jan','Maiah','Jan.Maiah@yopmail.com',9444044545,'gec','sananad'),(1464,'Sarette','Lutero','Sarette.Lutero@yopmail.com',9701303479,'sarswati','talod'),(1465,'Audrie','Jehu','Audrie.Jehu@yopmail.com',9464934836,'indus','banglore'),(1466,'Carol-Jean','Alabaster','Carol-Jean.Alabaster@yopmail.com',9416666540,'gec','banglore'),(1467,'Jere','Ariella','Jere.Ariella@yopmail.com',9091439534,'indus','gandhinaghar'),(1468,'Aigneis','Charmine','Aigneis.Charmine@yopmail.com',9297552870,'gec','arvali'),(1469,'Arlena','Frodi','Arlena.Frodi@yopmail.com',9715086811,'indus','chandigadh'),(1470,'Vanessa','Kare','Vanessa.Kare@yopmail.com',9725920700,'VGEC','rajkot'),(1471,'Myrtice','Laverne','Myrtice.Laverne@yopmail.com',9491253172,'sarswati','ahmedabad'),(1472,'Wynne','Lea','Wynne.Lea@yopmail.com',9087008405,'sarswati','pune'),(1473,'Morganica','Corabella','Morganica.Corabella@yopmail.com',9626103062,'Hasmukh goswami','mumbai'),(1474,'Miquela','Swanhildas','Miquela.Swanhildas@yopmail.com',9972031086,'gec','chandigadh'),(1475,'Gloria','August','Gloria.August@yopmail.com',9140243812,'Hasmukh goswami','anand'),(1476,'Anthia','Allina','Anthia.Allina@yopmail.com',9272672453,'gec','patan'),(1477,'Alia','Carvey','Alia.Carvey@yopmail.com',9451274672,'VGEC','banglore'),(1478,'Kalina','Lowry','Kalina.Lowry@yopmail.com',9083983664,'gec','mumbai'),(1479,'Lusa','Stevy','Lusa.Stevy@yopmail.com',9740438551,'indus','chandigadh'),(1480,'Lonnie','Ader','Lonnie.Ader@yopmail.com',9175828778,'LJ','patan'),(1481,'Emelina','Isacco','Emelina.Isacco@yopmail.com',9644681276,'sarswati','mumbai'),(1482,'Rebeca','Pulsifer','Rebeca.Pulsifer@yopmail.com',9823679299,'LDRP','himmatnaghar'),(1483,'Rani','Noam','Rani.Noam@yopmail.com',9897909584,'VGEC','banglore'),(1484,'Starla','Bultman','Starla.Bultman@yopmail.com',9730488002,'sarswati','patan'),(1485,'Tani','Diann','Tani.Diann@yopmail.com',9978635331,'Nirma','talod'),(1486,'Codie','Sidonius','Codie.Sidonius@yopmail.com',9495114632,'PDPU','arvali'),(1487,'Aurelie','Morehouse','Aurelie.Morehouse@yopmail.com',9705216410,'PDPU','mumbai'),(1488,'Meghann','Hailee','Meghann.Hailee@yopmail.com',9856217508,'narayani','sananad'),(1489,'Jillayne','Couture','Jillayne.Couture@yopmail.com',9020879664,'Ld','pune'),(1490,'Doralynne','Emanuel','Doralynne.Emanuel@yopmail.com',9854513032,'narayani','mumbai'),(1491,'Jaime','Kendrick','Jaime.Kendrick@yopmail.com',9708932193,'indus','himmatnaghar'),(1492,'Gusty','Bobbee','Gusty.Bobbee@yopmail.com',9643342951,'Hasmukh goswami','gandhinaghar'),(1493,'Clary','Modie','Clary.Modie@yopmail.com',9265375473,'sarswati','ahmedabad'),(1494,'Caritta','Vary','Caritta.Vary@yopmail.com',9841526038,'sal','pune'),(1495,'Frieda','Kristi','Frieda.Kristi@yopmail.com',9385522905,'','mumbai'),(1496,'Eadie','Therine','Eadie.Therine@yopmail.com',9247610639,'sal','patan'),(1497,'Arlena','Jefferey','Arlena.Jefferey@yopmail.com',9916508740,'Nirma','anand'),(1498,'Fred','Imelida','Fred.Imelida@yopmail.com',9395527060,'LJ','banglore'),(1499,'Aigneis','Vale','Aigneis.Vale@yopmail.com',9947594535,'PDPU','bhavnaghar'),(1500,'Tobe','Erlandson','Tobe.Erlandson@yopmail.com',9151331975,'PDPU','ahmedabad'),(1501,'Fayre','Borrell','Fayre.Borrell@yopmail.com',9890144900,'LJ','sananad'),(1502,'Dode','Carmena','Dode.Carmena@yopmail.com',9490114703,'Nirma','anand'),(1503,'Di','Ietta','Di.Ietta@yopmail.com',9365890195,'LJ','patan'),(1504,'Corene','Fry','Corene.Fry@yopmail.com',9553859816,'LJ','pune'),(1505,'Marita','Rooney','Marita.Rooney@yopmail.com',9122295675,'VGEC','chandigadh'),(1506,'Agnese','Uund','Agnese.Uund@yopmail.com',9319471924,'monark','patan'),(1507,'Cecile','Milson','Cecile.Milson@yopmail.com',9902178935,'sarswati','mumbai'),(1508,'Amii','Pauly','Amii.Pauly@yopmail.com',9282438395,'VGEC','talod'),(1509,'Dode','Anderea','Dode.Anderea@yopmail.com',9388684175,'Ld','anand'),(1510,'Nannie','Lilas','Nannie.Lilas@yopmail.com',9946796879,'sal','gandhinaghar'),(1511,'Georgina','Trey','Georgina.Trey@yopmail.com',9728672648,'Ld','patan'),(1512,'Jasmina','Rogerio','Jasmina.Rogerio@yopmail.com',9447420925,'Ld','mumbai'),(1513,'Sara-Ann','Grobe','Sara-Ann.Grobe@yopmail.com',9049414480,'PDPU','patan'),(1514,'Tabbatha','Jacinda','Tabbatha.Jacinda@yopmail.com',9466794361,'sarswati','pune'),(1515,'Selia','Randene','Selia.Randene@yopmail.com',9198051117,'LDRP','himmatnaghar'),(1516,'Bee','Donoghue','Bee.Donoghue@yopmail.com',9877472254,'narayani','gandhinaghar'),(1517,'Bernardine','Noelyn','Bernardine.Noelyn@yopmail.com',9968138368,'LJ','bhavnaghar'),(1518,'Dorene','Prouty','Dorene.Prouty@yopmail.com',9550523760,'sal','gandhinaghar'),(1519,'Gusella','Ivens','Gusella.Ivens@yopmail.com',9646567194,'indus','mumbai'),(1520,'Gwenneth','Joli','Gwenneth.Joli@yopmail.com',9215653676,'Ld','arvali'),(1521,'Beth','Faso','Beth.Faso@yopmail.com',9561840757,'gec','sananad'),(1522,'Hildegaard','Eachern','Hildegaard.Eachern@yopmail.com',9780026430,'LDRP','arvali'),(1523,'Kylynn','Wiener','Kylynn.Wiener@yopmail.com',9236599843,'gec','mumbai'),(1524,'Sibella','Hailee','Sibella.Hailee@yopmail.com',9760738046,'indus','talod'),(1525,'Ariela','Atonsah','Ariela.Atonsah@yopmail.com',9763679440,'VGEC','patan'),(1526,'Jemie','Sherfield','Jemie.Sherfield@yopmail.com',9333564398,'Hasmukh goswami','patan'),(1527,'Dotty','Hedve','Dotty.Hedve@yopmail.com',9860897656,'gec','arvali'),(1528,'Carly','Agle','Carly.Agle@yopmail.com',9834892868,'narayani','himmatnaghar'),(1529,'Shaine','Adalbert','Shaine.Adalbert@yopmail.com',9052013734,'Hasmukh goswami','mumbai'),(1530,'Stacey','Rese','Stacey.Rese@yopmail.com',9966785531,'monark','chandigadh'),(1531,'Berget','Joseph','Berget.Joseph@yopmail.com',9688351013,'sal','arvali'),(1532,'Lorne','Georgy','Lorne.Georgy@yopmail.com',9709317602,'indus','gandhinaghar'),(1533,'Nanete','Schlosser','Nanete.Schlosser@yopmail.com',9615351313,'narayani','banglore'),(1534,'Ottilie','Shanley','Ottilie.Shanley@yopmail.com',9841946813,'Ld','banglore'),(1535,'Diena','Kesley','Diena.Kesley@yopmail.com',9037763572,'','anand'),(1536,'Joleen','Dom','Joleen.Dom@yopmail.com',9403224212,'Ld','himmatnaghar'),(1537,'Annora','Heisel','Annora.Heisel@yopmail.com',9580474964,'PDPU','chandigadh'),(1538,'Wileen','Huggins','Wileen.Huggins@yopmail.com',9734013934,'','anand'),(1539,'Minne','Vittoria','Minne.Vittoria@yopmail.com',9502764558,'PDPU','talod'),(1540,'Cacilie','Dulciana','Cacilie.Dulciana@yopmail.com',9946709106,'Ld','pune'),(1541,'Jean','Erlandson','Jean.Erlandson@yopmail.com',9339044857,'indus','arvali'),(1542,'Lusa','Hoenack','Lusa.Hoenack@yopmail.com',9109732130,'Nirma','bhavnaghar'),(1543,'Alyssa','Abbot','Alyssa.Abbot@yopmail.com',9093170896,'Ld','bhavnaghar'),(1544,'Ida','Euridice','Ida.Euridice@yopmail.com',9475459251,'VGEC','rajkot'),(1545,'Celestyna','Ellerey','Celestyna.Ellerey@yopmail.com',9715011938,'narayani','chandigadh'),(1546,'Alameda','Crudden','Alameda.Crudden@yopmail.com',9581096129,'LDRP','anand'),(1547,'Ellette','Kenwood','Ellette.Kenwood@yopmail.com',9902810718,'sarswati','pune'),(1548,'Sherrie','Sprage','Sherrie.Sprage@yopmail.com',9110504882,'Hasmukh goswami','talod'),(1549,'Laurene','Soneson','Laurene.Soneson@yopmail.com',9822178674,'','sananad'),(1550,'Fanchon','Hurley','Fanchon.Hurley@yopmail.com',9414522215,'Hasmukh goswami','talod'),(1551,'Alex','Borrell','Alex.Borrell@yopmail.com',9939547171,'sal','gandhinaghar'),(1552,'Clo','Uird','Clo.Uird@yopmail.com',9963643095,'VGEC','arvali'),(1553,'Lorne','Nickola','Lorne.Nickola@yopmail.com',9830057841,'monark','talod'),(1554,'Jsandye','Boehike','Jsandye.Boehike@yopmail.com',9166871156,'LDRP','ahmedabad'),(1555,'Catharine','Arathorn','Catharine.Arathorn@yopmail.com',9451288262,'VGEC','sananad'),(1556,'Nataline','Linehan','Nataline.Linehan@yopmail.com',9010831735,'Nirma','rajkot'),(1557,'Libbie','Pierette','Libbie.Pierette@yopmail.com',9401853472,'narayani','talod'),(1558,'Ellette','Grosz','Ellette.Grosz@yopmail.com',9285622654,'Nirma','ahmedabad'),(1559,'Elvira','Ethban','Elvira.Ethban@yopmail.com',9456928423,'LJ','gandhinaghar'),(1560,'Dorene','Thilda','Dorene.Thilda@yopmail.com',9829904732,'gec','sananad'),(1561,'Nessie','Jarib','Nessie.Jarib@yopmail.com',9489360547,'gec','rajkot'),(1562,'Giustina','Harriman','Giustina.Harriman@yopmail.com',9258520993,'LJ','chandigadh'),(1563,'Bill','Yuille','Bill.Yuille@yopmail.com',9004765617,'','chandigadh'),(1564,'Tersina','Loeb','Tersina.Loeb@yopmail.com',9155173702,'gec','ahmedabad'),(1565,'Hannis','Dalli','Hannis.Dalli@yopmail.com',9021624014,'','rajkot'),(1566,'Adele','Mich','Adele.Mich@yopmail.com',9820944365,'gec','patan'),(1567,'Tersina','Shama','Tersina.Shama@yopmail.com',9950140690,'Hasmukh goswami','bhavnaghar'),(1568,'Marguerite','Maxi','Marguerite.Maxi@yopmail.com',9201651338,'narayani','pune'),(1569,'Oona','Nicoline','Oona.Nicoline@yopmail.com',9116506870,'Ld','rajkot'),(1570,'June','Tacye','June.Tacye@yopmail.com',9946876833,'LDRP','anand'),(1571,'Joleen','Libna','Joleen.Libna@yopmail.com',9466670332,'LDRP','pune'),(1572,'Frances','Magdalen','Frances.Magdalen@yopmail.com',9952179456,'sarswati','bhavnaghar'),(1573,'Tani','Jalbert','Tani.Jalbert@yopmail.com',9605284931,'LDRP','anand'),(1574,'Debee','Desai','Debee.Desai@yopmail.com',9154535455,'','mumbai'),(1575,'Sissy','Lunsford','Sissy.Lunsford@yopmail.com',9225694333,'gec','mumbai'),(1576,'Gwyneth','Michella','Gwyneth.Michella@yopmail.com',9058580730,'Nirma','bhavnaghar'),(1577,'Kayla','Faria','Kayla.Faria@yopmail.com',9209205624,'narayani','chandigadh'),(1578,'Jemie','Dorine','Jemie.Dorine@yopmail.com',9973543734,'LDRP','banglore'),(1579,'Sonni','Yerkovich','Sonni.Yerkovich@yopmail.com',9297907035,'LJ','talod'),(1580,'Brandise','Phyllis','Brandise.Phyllis@yopmail.com',9698964616,'LDRP','mumbai'),(1581,'Christian','Rad','Christian.Rad@yopmail.com',9136504867,'gec','patan'),(1582,'Codie','August','Codie.August@yopmail.com',9881922695,'gec','himmatnaghar'),(1583,'Susan','Gemini','Susan.Gemini@yopmail.com',9950501592,'VGEC','banglore'),(1584,'Nonnah','Kenney','Nonnah.Kenney@yopmail.com',9199711972,'sarswati','gandhinaghar'),(1585,'Isa','Travax','Isa.Travax@yopmail.com',9622038007,'VGEC','sananad'),(1586,'Deloria','Taam','Deloria.Taam@yopmail.com',9991059226,'indus','ahmedabad'),(1587,'Frieda','Croix','Frieda.Croix@yopmail.com',9481441758,'gec','mumbai'),(1588,'Cristine','Chinua','Cristine.Chinua@yopmail.com',9635541164,'PDPU','arvali'),(1589,'Mady','Cath','Mady.Cath@yopmail.com',9149563642,'','rajkot'),(1590,'Andree','Radu','Andree.Radu@yopmail.com',9922308102,'sarswati','banglore'),(1591,'Tierney','Viddah','Tierney.Viddah@yopmail.com',9399025736,'sal','himmatnaghar'),(1592,'Teddie','Nester','Teddie.Nester@yopmail.com',9558861471,'PDPU','sananad'),(1593,'Alia','Ovid','Alia.Ovid@yopmail.com',9792236622,'','arvali'),(1594,'Modestia','Strephon','Modestia.Strephon@yopmail.com',9416255021,'sal','pune'),(1595,'Annice','Khorma','Annice.Khorma@yopmail.com',9391488310,'sal','ahmedabad'),(1596,'Averyl','Alejoa','Averyl.Alejoa@yopmail.com',9717200356,'sal','chandigadh'),(1597,'Phylis','Latini','Phylis.Latini@yopmail.com',9271361353,'','sananad'),(1598,'Esmeralda','McClimans','Esmeralda.McClimans@yopmail.com',9018148518,'LDRP','bhavnaghar'),(1599,'Kellen','Tybald','Kellen.Tybald@yopmail.com',9801199159,'narayani','bhavnaghar'),(1600,'Ezmeralda','Corilla','Ezmeralda.Corilla@yopmail.com',9912810624,'','bhavnaghar'),(1601,'Felice','Mullane','Felice.Mullane@yopmail.com',9628681938,'indus','banglore'),(1602,'Natka','Heidt','Natka.Heidt@yopmail.com',9957570757,'LJ','patan'),(1603,'Hallie','Ailyn','Hallie.Ailyn@yopmail.com',9821859924,'Nirma','mumbai'),(1604,'Lynnea','Raama','Lynnea.Raama@yopmail.com',9638929218,'VGEC','mumbai'),(1605,'Merci','Reidar','Merci.Reidar@yopmail.com',9758435929,'sal','gandhinaghar'),(1606,'Georgetta','Curren','Georgetta.Curren@yopmail.com',9141188200,'','banglore'),(1607,'Ottilie','Natica','Ottilie.Natica@yopmail.com',9789671377,'PDPU','pune'),(1608,'Jenilee','Creamer','Jenilee.Creamer@yopmail.com',9710218786,'sarswati','sananad'),(1609,'Patricia','Stoller','Patricia.Stoller@yopmail.com',9526451179,'gec','bhavnaghar'),(1610,'Cherrita','Old','Cherrita.Old@yopmail.com',9264227123,'sal','pune'),(1611,'Sashenka','Carri','Sashenka.Carri@yopmail.com',9700344120,'Hasmukh goswami','arvali'),(1612,'Ekaterina','Urania','Ekaterina.Urania@yopmail.com',9823549324,'Hasmukh goswami','bhavnaghar'),(1613,'Cassondra','Sibyls','Cassondra.Sibyls@yopmail.com',9224788046,'indus','himmatnaghar'),(1614,'Tiffie','Syd','Tiffie.Syd@yopmail.com',9217938451,'monark','bhavnaghar'),(1615,'Olwen','Azeria','Olwen.Azeria@yopmail.com',9029661993,'LDRP','ahmedabad'),(1616,'Malina','O\'Neill','Malina.O\'Neill@yopmail.com',9148911500,'indus','banglore'),(1617,'Gloria','Milde','Gloria.Milde@yopmail.com',9545234952,'','bhavnaghar'),(1618,'Verla','Vastah','Verla.Vastah@yopmail.com',9772763343,'VGEC','chandigadh'),(1619,'Gui','Bonucci','Gui.Bonucci@yopmail.com',9518481249,'indus','arvali'),(1620,'Claudina','Halsey','Claudina.Halsey@yopmail.com',9903890217,'sarswati','rajkot'),(1621,'Marinna','Giff','Marinna.Giff@yopmail.com',9039748430,'indus','sananad'),(1622,'Brietta','Buckler','Brietta.Buckler@yopmail.com',9213040021,'indus','bhavnaghar'),(1623,'Krystle','Lorenz','Krystle.Lorenz@yopmail.com',9270921501,'Hasmukh goswami','banglore'),(1624,'Bernie','Geffner','Bernie.Geffner@yopmail.com',9996798363,'narayani','patan'),(1625,'Oralee','Raul','Oralee.Raul@yopmail.com',9455961280,'monark','gandhinaghar'),(1626,'Oralee','Meter','Oralee.Meter@yopmail.com',9181298173,'sarswati','gandhinaghar'),(1627,'Mellicent','Bohlin','Mellicent.Bohlin@yopmail.com',9196958854,'LJ','bhavnaghar'),(1628,'Pearline','Sharl','Pearline.Sharl@yopmail.com',9864672035,'monark','bhavnaghar'),(1629,'Wanda','Longfellow','Wanda.Longfellow@yopmail.com',9472201713,'gec','himmatnaghar'),(1630,'Myriam','Bohlin','Myriam.Bohlin@yopmail.com',9937530555,'monark','mumbai'),(1631,'Nita','Nickola','Nita.Nickola@yopmail.com',9791332322,'indus','mumbai'),(1632,'Annice','Bow','Annice.Bow@yopmail.com',9273984347,'monark','talod'),(1633,'Rubie','Angelis','Rubie.Angelis@yopmail.com',9551119014,'narayani','himmatnaghar'),(1634,'Ketti','Isacco','Ketti.Isacco@yopmail.com',9372967081,'Ld','gandhinaghar'),(1635,'Darci','Verger','Darci.Verger@yopmail.com',9339020956,'Ld','talod'),(1636,'Kathy','Cynar','Kathy.Cynar@yopmail.com',9916410963,'sarswati','ahmedabad'),(1637,'Lizzie','Graig','Lizzie.Graig@yopmail.com',9800828479,'Hasmukh goswami','himmatnaghar'),(1638,'Kellen','Woodberry','Kellen.Woodberry@yopmail.com',9944484773,'LJ','talod'),(1639,'Vere','Kristi','Vere.Kristi@yopmail.com',9945994318,'','patan'),(1640,'Winny','Schwejda','Winny.Schwejda@yopmail.com',9999938584,'gec','arvali'),(1641,'Audrie','Lilybelle','Audrie.Lilybelle@yopmail.com',9678349277,'','talod'),(1642,'Tomasina','Halla','Tomasina.Halla@yopmail.com',9487600793,'sarswati','gandhinaghar'),(1643,'Cissiee','Terencio','Cissiee.Terencio@yopmail.com',9825110436,'LDRP','sananad'),(1644,'Bertine','Bennie','Bertine.Bennie@yopmail.com',9131838819,'gec','mumbai'),(1645,'Goldie','Fancie','Goldie.Fancie@yopmail.com',9569385971,'','rajkot'),(1646,'Iseabal','Turne','Iseabal.Turne@yopmail.com',9933842476,'Ld','himmatnaghar'),(1647,'Pamella','Reidar','Pamella.Reidar@yopmail.com',9930995574,'gec','pune'),(1648,'Cyndie','Lasley','Cyndie.Lasley@yopmail.com',9352850666,'narayani','mumbai'),(1649,'Tersina','Larochelle','Tersina.Larochelle@yopmail.com',9334847593,'PDPU','sananad'),(1650,'Bee','Emmy','Bee.Emmy@yopmail.com',9537487966,'gec','chandigadh'),(1651,'Isa','Ingra','Isa.Ingra@yopmail.com',9417426041,'Ld','rajkot'),(1652,'Blinni','Pattin','Blinni.Pattin@yopmail.com',9818740402,'indus','patan'),(1653,'Maryellen','Schroth','Maryellen.Schroth@yopmail.com',9561759582,'LJ','rajkot'),(1654,'Nelle','Loeb','Nelle.Loeb@yopmail.com',9379026926,'VGEC','patan'),(1655,'Roslyn','Fontana','Roslyn.Fontana@yopmail.com',9803341183,'sal','mumbai'),(1656,'Netty','Oneida','Netty.Oneida@yopmail.com',9746364927,'LDRP','mumbai'),(1657,'Shaine','Saint','Shaine.Saint@yopmail.com',9552421881,'indus','rajkot'),(1658,'Sybille','Sigfrid','Sybille.Sigfrid@yopmail.com',9542756287,'PDPU','mumbai'),(1659,'Tobe','Karylin','Tobe.Karylin@yopmail.com',9114134500,'PDPU','gandhinaghar'),(1660,'Thalia','Bakerman','Thalia.Bakerman@yopmail.com',9057215923,'LDRP','talod'),(1661,'Cathyleen','Cecile','Cathyleen.Cecile@yopmail.com',9486581501,'monark','sananad'),(1662,'Sharlene','Donoghue','Sharlene.Donoghue@yopmail.com',9311593242,'','rajkot'),(1663,'Bobinette','Darian','Bobinette.Darian@yopmail.com',9218848960,'','pune'),(1664,'Lorenza','Burkle','Lorenza.Burkle@yopmail.com',9983671579,'sal','chandigadh'),(1665,'Belva','Durware','Belva.Durware@yopmail.com',9283764490,'Nirma','pune'),(1666,'Annecorinne','Darian','Annecorinne.Darian@yopmail.com',9563241808,'narayani','patan'),(1667,'Nelle','Corilla','Nelle.Corilla@yopmail.com',9907547759,'LDRP','talod'),(1668,'Karolina','Westphal','Karolina.Westphal@yopmail.com',9891640139,'Hasmukh goswami','chandigadh'),(1669,'Dacia','Maisey','Dacia.Maisey@yopmail.com',9428909991,'gec','rajkot'),(1670,'Ilse','Milson','Ilse.Milson@yopmail.com',9385969127,'sal','patan'),(1671,'Ofilia','Isacco','Ofilia.Isacco@yopmail.com',9660746708,'VGEC','bhavnaghar'),(1672,'Genevra','Edmund','Genevra.Edmund@yopmail.com',9265700982,'Hasmukh goswami','patan'),(1673,'Kristina','Suzetta','Kristina.Suzetta@yopmail.com',9127120175,'VGEC','sananad'),(1674,'Katuscha','Engdahl','Katuscha.Engdahl@yopmail.com',9538083827,'Nirma','talod'),(1675,'Mireielle','Tice','Mireielle.Tice@yopmail.com',9681070804,'LJ','arvali'),(1676,'Darlleen','Hoban','Darlleen.Hoban@yopmail.com',9388522185,'monark','anand'),(1677,'Almeta','Huggins','Almeta.Huggins@yopmail.com',9613934753,'monark','mumbai'),(1678,'Dulce','Sibyls','Dulce.Sibyls@yopmail.com',9223370394,'sal','arvali'),(1679,'Orelia','Jerold','Orelia.Jerold@yopmail.com',9707925921,'LDRP','pune'),(1680,'Cecile','Clarissa','Cecile.Clarissa@yopmail.com',9732053366,'LJ','anand'),(1681,'Esmeralda','Chesna','Esmeralda.Chesna@yopmail.com',9682448008,'LJ','patan'),(1682,'Betta','Donell','Betta.Donell@yopmail.com',9999612196,'VGEC','arvali'),(1683,'Chere','Edmund','Chere.Edmund@yopmail.com',9288930087,'Hasmukh goswami','ahmedabad'),(1684,'Joelly','Garek','Joelly.Garek@yopmail.com',9311225485,'VGEC','banglore'),(1685,'Cherrita','Wiener','Cherrita.Wiener@yopmail.com',9246339913,'sarswati','pune'),(1686,'Deane','Linskey','Deane.Linskey@yopmail.com',9201444731,'LJ','arvali'),(1687,'Gui','Olnee','Gui.Olnee@yopmail.com',9987711447,'LDRP','pune'),(1688,'Romona','Paton','Romona.Paton@yopmail.com',9535894858,'sal','banglore'),(1689,'Olivette','Hertzfeld','Olivette.Hertzfeld@yopmail.com',9382149554,'Ld','talod'),(1690,'Sindee','Madaih','Sindee.Madaih@yopmail.com',9852364976,'VGEC','anand'),(1691,'Alie','Linskey','Alie.Linskey@yopmail.com',9013374995,'LDRP','bhavnaghar'),(1692,'Orelia','Christal','Orelia.Christal@yopmail.com',9662503154,'gec','himmatnaghar'),(1693,'Kara-Lynn','Neils','Kara-Lynn.Neils@yopmail.com',9072827247,'Hasmukh goswami','rajkot'),(1694,'Binny','Hamil','Binny.Hamil@yopmail.com',9131205125,'VGEC','anand'),(1695,'Jacenta','Markman','Jacenta.Markman@yopmail.com',9619146282,'narayani','gandhinaghar'),(1696,'Lynde','Goldina','Lynde.Goldina@yopmail.com',9356545526,'LDRP','rajkot'),(1697,'Amalie','Vins','Amalie.Vins@yopmail.com',9262499658,'VGEC','gandhinaghar'),(1698,'Corina','Erich','Corina.Erich@yopmail.com',9801887004,'sal','himmatnaghar'),(1699,'Marnia','Wilona','Marnia.Wilona@yopmail.com',9007566373,'sarswati','banglore'),(1700,'Bettine','Stanwood','Bettine.Stanwood@yopmail.com',9109742625,'Nirma','gandhinaghar'),(1701,'Teddie','Morrill','Teddie.Morrill@yopmail.com',9564476947,'sal','himmatnaghar'),(1702,'Mallory','Zitvaa','Mallory.Zitvaa@yopmail.com',9458005450,'PDPU','mumbai'),(1703,'Ezmeralda','Lytton','Ezmeralda.Lytton@yopmail.com',9531653079,'narayani','ahmedabad'),(1704,'Thalia','Drisko','Thalia.Drisko@yopmail.com',9894368206,'LJ','rajkot'),(1705,'Alexine','Dermott','Alexine.Dermott@yopmail.com',9598676996,'gec','pune'),(1706,'Kylynn','Bronk','Kylynn.Bronk@yopmail.com',9623995444,'indus','rajkot'),(1707,'Mariann','Greenwald','Mariann.Greenwald@yopmail.com',9527472413,'Ld','sananad'),(1708,'Emilia','Abernon','Emilia.Abernon@yopmail.com',9863836114,'Hasmukh goswami','ahmedabad'),(1709,'Xylina','Fabiola','Xylina.Fabiola@yopmail.com',9272844071,'LDRP','chandigadh'),(1710,'Candy','Loring','Candy.Loring@yopmail.com',9730893261,'Hasmukh goswami','talod'),(1711,'Laurene','Othilia','Laurene.Othilia@yopmail.com',9815124981,'sarswati','chandigadh'),(1712,'Edith','Pond','Edith.Pond@yopmail.com',9888525971,'LJ','himmatnaghar'),(1713,'Paule','Arvo','Paule.Arvo@yopmail.com',9196572776,'VGEC','chandigadh'),(1714,'Susan','Shuler','Susan.Shuler@yopmail.com',9836002218,'Hasmukh goswami','patan'),(1715,'Katharina','Alisia','Katharina.Alisia@yopmail.com',9924562500,'Ld','bhavnaghar'),(1716,'Agathe','Eckblad','Agathe.Eckblad@yopmail.com',9578078607,'LJ','arvali'),(1717,'Johna','Giff','Johna.Giff@yopmail.com',9145455198,'Nirma','gandhinaghar'),(1718,'Leontine','Mendez','Leontine.Mendez@yopmail.com',9395547673,'PDPU','mumbai'),(1719,'Barbi','Podvin','Barbi.Podvin@yopmail.com',9487294061,'sarswati','arvali'),(1720,'Micheline','Janith','Micheline.Janith@yopmail.com',9771975282,'LDRP','talod'),(1721,'Sandie','Braun','Sandie.Braun@yopmail.com',9790950898,'Ld','anand'),(1722,'Ericka','Idelia','Ericka.Idelia@yopmail.com',9726534798,'LDRP','arvali'),(1723,'Olivette','Bebe','Olivette.Bebe@yopmail.com',9807082548,'LDRP','patan'),(1724,'Agnese','Colleen','Agnese.Colleen@yopmail.com',9286491213,'PDPU','rajkot'),(1725,'Sibella','Hessler','Sibella.Hessler@yopmail.com',9068622184,'LDRP','himmatnaghar'),(1726,'Winifred','Himelman','Winifred.Himelman@yopmail.com',9003662177,'indus','anand'),(1727,'Gisela','Garrison','Gisela.Garrison@yopmail.com',9300886088,'LDRP','pune'),(1728,'Kylynn','Henebry','Kylynn.Henebry@yopmail.com',9657223502,'sarswati','chandigadh'),(1729,'Kenna','Grobe','Kenna.Grobe@yopmail.com',9301070766,'','arvali'),(1730,'Margette','Halla','Margette.Halla@yopmail.com',9986780851,'sal','banglore'),(1731,'Tobe','Melony','Tobe.Melony@yopmail.com',9840890946,'Hasmukh goswami','patan'),(1732,'Kellen','Peg','Kellen.Peg@yopmail.com',9370967558,'narayani','gandhinaghar'),(1733,'Gilligan','Eno','Gilligan.Eno@yopmail.com',9908493969,'PDPU','chandigadh'),(1734,'Raf','Melan','Raf.Melan@yopmail.com',9283801097,'LDRP','patan'),(1735,'Kirstin','Amadas','Kirstin.Amadas@yopmail.com',9828426519,'sarswati','anand'),(1736,'Blinni','Brieta','Blinni.Brieta@yopmail.com',9347139877,'sarswati','sananad'),(1737,'Susette','Ezar','Susette.Ezar@yopmail.com',9564071680,'Hasmukh goswami','talod'),(1738,'Nonnah','Taima','Nonnah.Taima@yopmail.com',9941486456,'Nirma','himmatnaghar'),(1739,'Ezmeralda','Beniamino','Ezmeralda.Beniamino@yopmail.com',9856353591,'Nirma','chandigadh'),(1740,'Aaren','Yam','Aaren.Yam@yopmail.com',9422082257,'indus','rajkot'),(1741,'Catrina','Quent','Catrina.Quent@yopmail.com',9426458062,'','rajkot'),(1742,'Nessie','Pacorro','Nessie.Pacorro@yopmail.com',9071694779,'VGEC','anand'),(1743,'Judy','Stelle','Judy.Stelle@yopmail.com',9818342751,'Ld','mumbai'),(1744,'Mathilda','Hourigan','Mathilda.Hourigan@yopmail.com',9635415016,'Nirma','gandhinaghar'),(1745,'Nicoli','Latini','Nicoli.Latini@yopmail.com',9238454755,'','gandhinaghar'),(1746,'Esmeralda','Goode','Esmeralda.Goode@yopmail.com',9339451953,'VGEC','talod'),(1747,'Shandie','Poppy','Shandie.Poppy@yopmail.com',9403867725,'sal','pune'),(1748,'Corly','Fulmer','Corly.Fulmer@yopmail.com',9551345334,'VGEC','talod'),(1749,'Marleah','Greenwald','Marleah.Greenwald@yopmail.com',9994663381,'sal','chandigadh'),(1750,'Florencia','Craggie','Florencia.Craggie@yopmail.com',9748063306,'','arvali'),(1751,'Lauryn','Lewes','Lauryn.Lewes@yopmail.com',9754348261,'LJ','mumbai'),(1752,'Jeanna','Thad','Jeanna.Thad@yopmail.com',9292885046,'gec','mumbai'),(1753,'Rhea','Zaslow','Rhea.Zaslow@yopmail.com',9855201001,'sal','bhavnaghar'),(1754,'Claudina','Dorine','Claudina.Dorine@yopmail.com',9878495644,'sal','ahmedabad'),(1755,'Augustine','Wooster','Augustine.Wooster@yopmail.com',9506810955,'LJ','pune'),(1756,'Paulita','Kenwood','Paulita.Kenwood@yopmail.com',9804683747,'sal','pune'),(1757,'Zsa Zsa','Hashim','Zsa Zsa.Hashim@yopmail.com',9311858993,'monark','talod'),(1758,'Ronna','Mott','Ronna.Mott@yopmail.com',9851651745,'gec','banglore'),(1759,'Hettie','Vorster','Hettie.Vorster@yopmail.com',9016935051,'sal','mumbai'),(1760,'Aubrie','Dreda','Aubrie.Dreda@yopmail.com',9205465960,'','arvali'),(1761,'Bettine','Shelba','Bettine.Shelba@yopmail.com',9383446773,'LDRP','sananad'),(1762,'Jacquetta','Kermit','Jacquetta.Kermit@yopmail.com',9589534089,'PDPU','chandigadh'),(1763,'Elbertina','Hull','Elbertina.Hull@yopmail.com',9073867941,'indus','patan'),(1764,'Sheelagh','Trinetta','Sheelagh.Trinetta@yopmail.com',9447449386,'sal','pune'),(1765,'Aurore','Cullin','Aurore.Cullin@yopmail.com',9659308140,'Hasmukh goswami','mumbai'),(1766,'Dania','Ricarda','Dania.Ricarda@yopmail.com',9074716916,'','anand'),(1767,'Peri','Wyn','Peri.Wyn@yopmail.com',9317804024,'Nirma','gandhinaghar'),(1768,'Alexine','Kauppi','Alexine.Kauppi@yopmail.com',9558339115,'Ld','mumbai'),(1769,'Maurene','Janith','Maurene.Janith@yopmail.com',9314241956,'sal','gandhinaghar'),(1770,'Regina','Raama','Regina.Raama@yopmail.com',9651217069,'LDRP','sananad'),(1771,'Julieta','Gahl','Julieta.Gahl@yopmail.com',9454359848,'LJ','ahmedabad'),(1772,'Gaylene','Joni','Gaylene.Joni@yopmail.com',9015904083,'Hasmukh goswami','chandigadh'),(1773,'Madelle','Kosey','Madelle.Kosey@yopmail.com',9690090485,'Hasmukh goswami','sananad'),(1774,'Rayna','LaRue','Rayna.LaRue@yopmail.com',9890376774,'LJ','arvali'),(1775,'Frank','Yate','Frank.Yate@yopmail.com',9761523648,'monark','himmatnaghar'),(1776,'Wendi','Schwejda','Wendi.Schwejda@yopmail.com',9714042022,'sarswati','chandigadh'),(1777,'Dianemarie','Gavrila','Dianemarie.Gavrila@yopmail.com',9709627827,'indus','bhavnaghar'),(1778,'Max','Kristi','Max.Kristi@yopmail.com',9337487982,'VGEC','patan'),(1779,'Gwenneth','Graig','Gwenneth.Graig@yopmail.com',9988077874,'LJ','rajkot'),(1780,'Petronia','Carey','Petronia.Carey@yopmail.com',9175462694,'Hasmukh goswami','sananad'),(1781,'Lynde','Connelly','Lynde.Connelly@yopmail.com',9485193386,'Ld','arvali'),(1782,'Kenna','Vacuva','Kenna.Vacuva@yopmail.com',9905354442,'PDPU','ahmedabad'),(1783,'Laure','Lissi','Laure.Lissi@yopmail.com',9485190925,'sarswati','ahmedabad'),(1784,'Janis','Papageno','Janis.Papageno@yopmail.com',9547888429,'sal','mumbai'),(1785,'Lusa','Kenney','Lusa.Kenney@yopmail.com',9784903159,'monark','himmatnaghar'),(1786,'Daune','Rosette','Daune.Rosette@yopmail.com',9930846737,'LDRP','chandigadh'),(1787,'Meg','Hessler','Meg.Hessler@yopmail.com',9585489310,'LJ','chandigadh'),(1788,'Ninnetta','Toor','Ninnetta.Toor@yopmail.com',9661789477,'indus','pune'),(1789,'Berta','Garbe','Berta.Garbe@yopmail.com',9043751389,'monark','ahmedabad'),(1790,'Claresta','Desai','Claresta.Desai@yopmail.com',9013792521,'monark','sananad'),(1791,'Camile','Teddman','Camile.Teddman@yopmail.com',9109953746,'Hasmukh goswami','arvali'),(1792,'Paola','My','Paola.My@yopmail.com',9797520122,'Hasmukh goswami','banglore'),(1793,'Lorie','Glenden','Lorie.Glenden@yopmail.com',9680391470,'sarswati','rajkot'),(1794,'Kerrin','Brotherson','Kerrin.Brotherson@yopmail.com',9736092331,'indus','mumbai'),(1795,'Marinna','Curren','Marinna.Curren@yopmail.com',9183331098,'','chandigadh'),(1796,'Maurene','Letsou','Maurene.Letsou@yopmail.com',9234660865,'gec','himmatnaghar'),(1797,'Ana','Granoff','Ana.Granoff@yopmail.com',9359460734,'LDRP','banglore'),(1798,'Lila','Grosz','Lila.Grosz@yopmail.com',9640916153,'gec','patan'),(1799,'Aaren','Drisko','Aaren.Drisko@yopmail.com',9879661992,'sarswati','pune'),(1800,'Selma','Edison','Selma.Edison@yopmail.com',9368522020,'monark','ahmedabad'),(1801,'Farrah','Gabrielli','Farrah.Gabrielli@yopmail.com',9060347439,'sal','bhavnaghar'),(1802,'Minne','Gwenore','Minne.Gwenore@yopmail.com',9775039686,'narayani','bhavnaghar'),(1803,'Blinni','Thomasina','Blinni.Thomasina@yopmail.com',9091256954,'LDRP','anand'),(1804,'Gwenneth','Helve','Gwenneth.Helve@yopmail.com',9619242502,'Nirma','chandigadh'),(1805,'Theodora','Heidt','Theodora.Heidt@yopmail.com',9389074313,'VGEC','rajkot'),(1806,'Kimmy','Toni','Kimmy.Toni@yopmail.com',9572079178,'PDPU','bhavnaghar'),(1807,'Netty','Iphlgenia','Netty.Iphlgenia@yopmail.com',9003533328,'indus','rajkot'),(1808,'Minne','Chrystel','Minne.Chrystel@yopmail.com',9320842478,'sal','ahmedabad'),(1809,'Dorene','Hachmin','Dorene.Hachmin@yopmail.com',9520742020,'sarswati','ahmedabad'),(1810,'Celestyna','Chandler','Celestyna.Chandler@yopmail.com',9347714706,'narayani','chandigadh'),(1811,'Clementine','Darian','Clementine.Darian@yopmail.com',9732582296,'monark','talod'),(1812,'Rani','Munn','Rani.Munn@yopmail.com',9521488534,'Nirma','pune'),(1813,'Ronna','Trinetta','Ronna.Trinetta@yopmail.com',9826973666,'PDPU','chandigadh'),(1814,'Berta','Norrie','Berta.Norrie@yopmail.com',9892103586,'indus','patan'),(1815,'Patricia','Bertold','Patricia.Bertold@yopmail.com',9593962584,'VGEC','rajkot'),(1816,'Cassandra','Ariella','Cassandra.Ariella@yopmail.com',9866279361,'PDPU','gandhinaghar'),(1817,'Nananne','Orelee','Nananne.Orelee@yopmail.com',9609441110,'monark','rajkot'),(1818,'Penelopa','Yerkovich','Penelopa.Yerkovich@yopmail.com',9289224683,'sal','talod'),(1819,'Hettie','Elephus','Hettie.Elephus@yopmail.com',9205196144,'sal','gandhinaghar'),(1820,'Karena','Fiester','Karena.Fiester@yopmail.com',9745497990,'LJ','mumbai'),(1821,'Stevana','Lowry','Stevana.Lowry@yopmail.com',9061163722,'Hasmukh goswami','patan'),(1822,'Regina','Hull','Regina.Hull@yopmail.com',9212940638,'','mumbai'),(1823,'Lenna','Nelsen','Lenna.Nelsen@yopmail.com',9599499540,'Nirma','pune'),(1824,'Devina','Berard','Devina.Berard@yopmail.com',9862186856,'LDRP','sananad'),(1825,'Britte','Sekofski','Britte.Sekofski@yopmail.com',9749498166,'Nirma','mumbai'),(1826,'Margette','Peti','Margette.Peti@yopmail.com',9536074590,'LDRP','banglore'),(1827,'Sashenka','Deegan','Sashenka.Deegan@yopmail.com',9009481180,'VGEC','patan'),(1828,'Elyssa','Carleen','Elyssa.Carleen@yopmail.com',9268742823,'PDPU','bhavnaghar'),(1829,'Lilith','Sundin','Lilith.Sundin@yopmail.com',9669582822,'VGEC','chandigadh'),(1830,'Goldie','Othilia','Goldie.Othilia@yopmail.com',9524847311,'PDPU','chandigadh'),(1831,'Cissiee','Mott','Cissiee.Mott@yopmail.com',9485818610,'narayani','himmatnaghar'),(1832,'Jsandye','Roumell','Jsandye.Roumell@yopmail.com',9667197930,'monark','himmatnaghar'),(1833,'Bibby','Papageno','Bibby.Papageno@yopmail.com',9679340007,'gec','mumbai'),(1834,'Vivia','Anselmi','Vivia.Anselmi@yopmail.com',9002866739,'sarswati','talod'),(1835,'Danika','Klotz','Danika.Klotz@yopmail.com',9948944364,'sarswati','chandigadh'),(1836,'Edee','Lalitta','Edee.Lalitta@yopmail.com',9230570077,'sarswati','talod'),(1837,'Helsa','Armanda','Helsa.Armanda@yopmail.com',9146400126,'indus','talod'),(1838,'Bibby','Deegan','Bibby.Deegan@yopmail.com',9916681624,'Hasmukh goswami','chandigadh'),(1839,'Christy','Hurley','Christy.Hurley@yopmail.com',9113927038,'sarswati','sananad'),(1840,'Gui','Sekofski','Gui.Sekofski@yopmail.com',9346598375,'Nirma','sananad'),(1841,'Constance','Timon','Constance.Timon@yopmail.com',9926794438,'sarswati','bhavnaghar'),(1842,'Minne','Roche','Minne.Roche@yopmail.com',9143007795,'narayani','pune'),(1843,'Atlanta','Janith','Atlanta.Janith@yopmail.com',9302478215,'narayani','talod'),(1844,'Teriann','Cleo','Teriann.Cleo@yopmail.com',9049674369,'monark','talod'),(1845,'Chere','McLaughlin','Chere.McLaughlin@yopmail.com',9669606763,'narayani','pune'),(1846,'Orelia','Susannah','Orelia.Susannah@yopmail.com',9526403859,'indus','gandhinaghar'),(1847,'Gwenneth','Iiette','Gwenneth.Iiette@yopmail.com',9540444322,'VGEC','ahmedabad'),(1848,'Gabi','Denis','Gabi.Denis@yopmail.com',9800633500,'LDRP','sananad'),(1849,'Cristabel','Jerold','Cristabel.Jerold@yopmail.com',9994122712,'sal','anand'),(1850,'Mignon','Weaks','Mignon.Weaks@yopmail.com',9357177986,'Ld','mumbai'),(1851,'Meghann','Colbert','Meghann.Colbert@yopmail.com',9274223896,'gec','chandigadh'),(1852,'Rosanne','Jess','Rosanne.Jess@yopmail.com',9496760227,'indus','pune'),(1853,'Alyda','Lalitta','Alyda.Lalitta@yopmail.com',9656451484,'indus','mumbai'),(1854,'Doro','Jenness','Doro.Jenness@yopmail.com',9932976944,'indus','talod'),(1855,'Stephanie','Urania','Stephanie.Urania@yopmail.com',9248287584,'','bhavnaghar'),(1856,'Raf','Wareing','Raf.Wareing@yopmail.com',9677728127,'gec','banglore'),(1857,'Tomasina','Uund','Tomasina.Uund@yopmail.com',9641307321,'Hasmukh goswami','arvali'),(1858,'Vita','Chrystel','Vita.Chrystel@yopmail.com',9847460018,'LDRP','banglore'),(1859,'Christal','Hutchison','Christal.Hutchison@yopmail.com',9723960506,'gec','arvali'),(1860,'Riannon','Kosey','Riannon.Kosey@yopmail.com',9779462643,'LDRP','talod'),(1861,'Cissiee','Rad','Cissiee.Rad@yopmail.com',9911571396,'Nirma','arvali'),(1862,'Bettine','Stav','Bettine.Stav@yopmail.com',9374955013,'monark','talod'),(1863,'Tomasina','Lane','Tomasina.Lane@yopmail.com',9137262030,'gec','banglore'),(1864,'Sonni','Gavrila','Sonni.Gavrila@yopmail.com',9120951371,'LJ','gandhinaghar'),(1865,'Candi','Markman','Candi.Markman@yopmail.com',9278672456,'PDPU','chandigadh'),(1866,'Keelia','Delacourt','Keelia.Delacourt@yopmail.com',9311852810,'Hasmukh goswami','talod'),(1867,'Charmaine','Swanhildas','Charmaine.Swanhildas@yopmail.com',9183446406,'LDRP','patan'),(1868,'Catrina','Duwalt','Catrina.Duwalt@yopmail.com',9627511001,'LJ','pune'),(1869,'Chastity','Arquit','Chastity.Arquit@yopmail.com',9518022147,'narayani','anand'),(1870,'Karlee','Brittani','Karlee.Brittani@yopmail.com',9915323407,'indus','anand'),(1871,'Doralynne','My','Doralynne.My@yopmail.com',9300222598,'LDRP','talod'),(1872,'Phedra','Annabella','Phedra.Annabella@yopmail.com',9319041558,'sal','bhavnaghar'),(1873,'Nessie','Luhe','Nessie.Luhe@yopmail.com',9506172041,'LJ','patan'),(1874,'Kaia','Geffner','Kaia.Geffner@yopmail.com',9049781182,'gec','himmatnaghar'),(1875,'Dyann','Rosette','Dyann.Rosette@yopmail.com',9604062570,'monark','patan'),(1876,'Aili','Rheingold','Aili.Rheingold@yopmail.com',9103853565,'VGEC','himmatnaghar'),(1877,'Elsie','Tomasina','Elsie.Tomasina@yopmail.com',9811570699,'Hasmukh goswami','ahmedabad'),(1878,'Iseabal','Maisey','Iseabal.Maisey@yopmail.com',9179051489,'Ld','pune'),(1879,'Goldie','Rugen','Goldie.Rugen@yopmail.com',9961858310,'','bhavnaghar'),(1880,'Shirlee','Duwalt','Shirlee.Duwalt@yopmail.com',9636793615,'VGEC','bhavnaghar'),(1881,'Anica','Eldrid','Anica.Eldrid@yopmail.com',9989635313,'PDPU','pune'),(1882,'Raf','Flita','Raf.Flita@yopmail.com',9270141822,'Nirma','anand'),(1883,'Caressa','Laurianne','Caressa.Laurianne@yopmail.com',9290841210,'VGEC','pune'),(1884,'Riannon','Thar','Riannon.Thar@yopmail.com',9785098551,'LDRP','rajkot'),(1885,'Wynne','Heidt','Wynne.Heidt@yopmail.com',9758991281,'Nirma','mumbai'),(1886,'Angelique','Ardeha','Angelique.Ardeha@yopmail.com',9682408174,'indus','rajkot'),(1887,'Dale','Gower','Dale.Gower@yopmail.com',9795259197,'PDPU','mumbai'),(1888,'Dyann','Sheedy','Dyann.Sheedy@yopmail.com',9605690837,'narayani','arvali'),(1889,'Dania','Ambrosia','Dania.Ambrosia@yopmail.com',9221232779,'sarswati','talod'),(1890,'Kalina','Plato','Kalina.Plato@yopmail.com',9426422517,'LDRP','pune'),(1891,'Xylina','Emerson','Xylina.Emerson@yopmail.com',9214376511,'VGEC','himmatnaghar'),(1892,'Dulce','Macey','Dulce.Macey@yopmail.com',9518862530,'indus','pune'),(1893,'Vinita','Dermott','Vinita.Dermott@yopmail.com',9376386003,'','rajkot'),(1894,'Lorenza','Helfand','Lorenza.Helfand@yopmail.com',9309774724,'VGEC','anand'),(1895,'Tabbatha','Lowry','Tabbatha.Lowry@yopmail.com',9366330044,'PDPU','pune'),(1896,'Merrie','Hourigan','Merrie.Hourigan@yopmail.com',9926898624,'Nirma','patan'),(1897,'Liana','Dunkin','Liana.Dunkin@yopmail.com',9121867154,'sal','rajkot'),(1898,'Thalia','Publia','Thalia.Publia@yopmail.com',9351133283,'gec','mumbai'),(1899,'Rosene','Read','Rosene.Read@yopmail.com',9605821077,'sarswati','sananad'),(1900,'Sybille','Serilda','Sybille.Serilda@yopmail.com',9118281023,'LJ','patan'),(1901,'Renae','Imelida','Renae.Imelida@yopmail.com',9453967193,'LDRP','himmatnaghar'),(1902,'Codie','Hanleigh','Codie.Hanleigh@yopmail.com',9622836209,'sarswati','himmatnaghar'),(1903,'Marti','Elo','Marti.Elo@yopmail.com',9959662212,'Hasmukh goswami','pune'),(1904,'Blake','Madelene','Blake.Madelene@yopmail.com',9779345192,'Hasmukh goswami','gandhinaghar'),(1905,'Vanessa','Morehouse','Vanessa.Morehouse@yopmail.com',9608686422,'Hasmukh goswami','gandhinaghar'),(1906,'Margarette','Pozzy','Margarette.Pozzy@yopmail.com',9689844685,'Nirma','banglore'),(1907,'Sara-Ann','Himelman','Sara-Ann.Himelman@yopmail.com',9917638582,'LDRP','sananad'),(1908,'Chastity','Yam','Chastity.Yam@yopmail.com',9978959583,'sarswati','pune'),(1909,'Morganica','Fancie','Morganica.Fancie@yopmail.com',9920038986,'indus','himmatnaghar'),(1910,'Wanda','Aldric','Wanda.Aldric@yopmail.com',9185984590,'VGEC','ahmedabad'),(1911,'Charlena','Orelee','Charlena.Orelee@yopmail.com',9588696609,'LJ','talod'),(1912,'Pollyanna','Rheingold','Pollyanna.Rheingold@yopmail.com',9658970432,'PDPU','patan'),(1913,'Livvyy','Sasnett','Livvyy.Sasnett@yopmail.com',9415114302,'LJ','bhavnaghar'),(1914,'Renae','Malvino','Renae.Malvino@yopmail.com',9302978399,'Hasmukh goswami','sananad'),(1915,'Laurene','Janith','Laurene.Janith@yopmail.com',9376642407,'LJ','pune'),(1916,'Sabina','Old','Sabina.Old@yopmail.com',9145278371,'Nirma','chandigadh'),(1917,'Gianina','Wesle','Gianina.Wesle@yopmail.com',9403054710,'Hasmukh goswami','anand'),(1918,'Ayn','Seumas','Ayn.Seumas@yopmail.com',9491581529,'monark','banglore'),(1919,'Valli','Gower','Valli.Gower@yopmail.com',9926198277,'Ld','arvali'),(1920,'Gianina','Corilla','Gianina.Corilla@yopmail.com',9690992700,'LJ','mumbai'),(1921,'Loree','Fancie','Loree.Fancie@yopmail.com',9916086105,'gec','rajkot'),(1922,'Ilse','Joli','Ilse.Joli@yopmail.com',9315906456,'LJ','bhavnaghar'),(1923,'Janenna','Afton','Janenna.Afton@yopmail.com',9487760070,'sarswati','arvali'),(1924,'Nadine','Candy','Nadine.Candy@yopmail.com',9731512205,'indus','anand'),(1925,'Sean','Gerge','Sean.Gerge@yopmail.com',9614091885,'indus','pune'),(1926,'Cherrita','Bethany','Cherrita.Bethany@yopmail.com',9836597322,'narayani','bhavnaghar'),(1927,'Gwenneth','Narton','Gwenneth.Narton@yopmail.com',9030632828,'PDPU','rajkot'),(1928,'Paulita','Lorain','Paulita.Lorain@yopmail.com',9465668222,'monark','himmatnaghar'),(1929,'Georgetta','Kravits','Georgetta.Kravits@yopmail.com',9168783997,'Nirma','talod'),(1930,'Florie','Maisey','Florie.Maisey@yopmail.com',9392047958,'narayani','arvali'),(1931,'Chere','Warthman','Chere.Warthman@yopmail.com',9578488507,'LDRP','gandhinaghar'),(1932,'Katleen','Donoghue','Katleen.Donoghue@yopmail.com',9708655716,'Nirma','mumbai'),(1933,'Barbi','Manolo','Barbi.Manolo@yopmail.com',9527093055,'Hasmukh goswami','pune'),(1934,'Danika','Buttaro','Danika.Buttaro@yopmail.com',9278490586,'PDPU','banglore'),(1935,'Caritta','Chrystel','Caritta.Chrystel@yopmail.com',9181715628,'Ld','himmatnaghar'),(1936,'Cissiee','Euridice','Cissiee.Euridice@yopmail.com',9122548271,'Ld','arvali'),(1937,'Adore','Thad','Adore.Thad@yopmail.com',9936099653,'narayani','banglore'),(1938,'Nollie','Jeanne','Nollie.Jeanne@yopmail.com',9620089193,'sal','pune'),(1939,'Almeta','Hurley','Almeta.Hurley@yopmail.com',9852042047,'sarswati','himmatnaghar'),(1940,'Phylis','Blase','Phylis.Blase@yopmail.com',9922829059,'Hasmukh goswami','patan'),(1941,'Gwyneth','Creamer','Gwyneth.Creamer@yopmail.com',9131976902,'LDRP','sananad'),(1942,'Blinni','Bonilla','Blinni.Bonilla@yopmail.com',9450456895,'sarswati','chandigadh'),(1943,'Fernande','Vernier','Fernande.Vernier@yopmail.com',9082074252,'PDPU','sananad'),(1944,'Angela','Yerkovich','Angela.Yerkovich@yopmail.com',9913258444,'monark','himmatnaghar'),(1945,'Aeriela','Tacye','Aeriela.Tacye@yopmail.com',9259687499,'LDRP','sananad'),(1946,'Pollyanna','Bethany','Pollyanna.Bethany@yopmail.com',9146974080,'LJ','banglore'),(1947,'Micheline','Nance','Micheline.Nance@yopmail.com',9425756269,'Ld','arvali'),(1948,'Maridel','Hunfredo','Maridel.Hunfredo@yopmail.com',9868499648,'','patan'),(1949,'Eugine','Francyne','Eugine.Francyne@yopmail.com',9282493862,'narayani','patan'),(1950,'Viviene','Shaver','Viviene.Shaver@yopmail.com',9695095017,'Ld','bhavnaghar'),(1951,'Zsa Zsa','Publia','Zsa Zsa.Publia@yopmail.com',9513596742,'sal','arvali'),(1952,'Flory','Turne','Flory.Turne@yopmail.com',9648665557,'Nirma','banglore'),(1953,'Peri','Pattin','Peri.Pattin@yopmail.com',9214967045,'Ld','chandigadh'),(1954,'Adele','Taima','Adele.Taima@yopmail.com',9620066462,'Ld','sananad'),(1955,'Chandra','Shama','Chandra.Shama@yopmail.com',9431460928,'LJ','ahmedabad'),(1956,'Marleah','Hoban','Marleah.Hoban@yopmail.com',9797739154,'sal','anand'),(1957,'Latisha','Marsden','Latisha.Marsden@yopmail.com',9702222672,'monark','gandhinaghar'),(1958,'Carolina','Behre','Carolina.Behre@yopmail.com',9202547200,'Hasmukh goswami','arvali'),(1959,'Nikki','Hanleigh','Nikki.Hanleigh@yopmail.com',9626596572,'VGEC','himmatnaghar'),(1960,'Jsandye','Thilda','Jsandye.Thilda@yopmail.com',9371617345,'','talod'),(1961,'Jessamyn','Rosalba','Jessamyn.Rosalba@yopmail.com',9569226879,'indus','himmatnaghar'),(1962,'Celene','Shama','Celene.Shama@yopmail.com',9053329583,'Nirma','arvali'),(1963,'Lindie','Evvie','Lindie.Evvie@yopmail.com',9326564017,'LJ','pune'),(1964,'Beatriz','Amadas','Beatriz.Amadas@yopmail.com',9798872335,'PDPU','anand'),(1965,'Renie','Gillan','Renie.Gillan@yopmail.com',9425276624,'Nirma','sananad'),(1966,'Damaris','Talia','Damaris.Talia@yopmail.com',9532652895,'','mumbai'),(1967,'Maurene','Kermit','Maurene.Kermit@yopmail.com',9555177182,'LDRP','talod'),(1968,'Sue','Leary','Sue.Leary@yopmail.com',9539666525,'sal','patan'),(1969,'Maridel','Tybald','Maridel.Tybald@yopmail.com',9149284527,'gec','talod'),(1970,'Rhea','Fiann','Rhea.Fiann@yopmail.com',9150725084,'indus','sananad'),(1971,'Vonny','Cloris','Vonny.Cloris@yopmail.com',9740399051,'Hasmukh goswami','patan'),(1972,'Kristan','Skell','Kristan.Skell@yopmail.com',9914293960,'narayani','pune'),(1973,'Barbara','Bobbee','Barbara.Bobbee@yopmail.com',9658022387,'','mumbai'),(1974,'Paule','Latini','Paule.Latini@yopmail.com',9622402532,'LDRP','sananad'),(1975,'Wendi','Kellby','Wendi.Kellby@yopmail.com',9349388139,'LJ','chandigadh'),(1976,'Collen','Jenness','Collen.Jenness@yopmail.com',9702034710,'gec','gandhinaghar'),(1977,'Gusella','Gino','Gusella.Gino@yopmail.com',9931269031,'LDRP','himmatnaghar'),(1978,'Melina','Granoff','Melina.Granoff@yopmail.com',9886856101,'LDRP','ahmedabad'),(1979,'Hollie','Henrie','Hollie.Henrie@yopmail.com',9189601679,'PDPU','banglore'),(1980,'Gerrie','Martguerita','Gerrie.Martguerita@yopmail.com',9278314203,'LJ','chandigadh'),(1981,'Amii','An','Amii.An@yopmail.com',9641410666,'sarswati','banglore'),(1982,'Sashenka','Seligman','Sashenka.Seligman@yopmail.com',9436935949,'Nirma','patan'),(1983,'Debee','Goth','Debee.Goth@yopmail.com',9687621912,'','sananad'),(1984,'Ursulina','Durante','Ursulina.Durante@yopmail.com',9578589574,'narayani','sananad'),(1985,'Corina','Taima','Corina.Taima@yopmail.com',9914742254,'narayani','banglore'),(1986,'Henriette','Kunin','Henriette.Kunin@yopmail.com',9913391010,'gec','bhavnaghar'),(1987,'Lacie','Phi','Lacie.Phi@yopmail.com',9132483964,'gec','patan'),(1988,'Lorie','Weinreb','Lorie.Weinreb@yopmail.com',9532174454,'indus','pune'),(1989,'Shauna','Bronk','Shauna.Bronk@yopmail.com',9295560067,'narayani','rajkot'),(1990,'Claudina','Ricarda','Claudina.Ricarda@yopmail.com',9422162964,'Hasmukh goswami','bhavnaghar'),(1991,'Lusa','Jethro','Lusa.Jethro@yopmail.com',9133736011,'sarswati','himmatnaghar'),(1992,'Cacilie','Hathaway','Cacilie.Hathaway@yopmail.com',9345065249,'gec','bhavnaghar'),(1993,'Tiffie','Janene','Tiffie.Janene@yopmail.com',9945101430,'PDPU','patan'),(1994,'Johna','Olin','Johna.Olin@yopmail.com',9756442899,'Hasmukh goswami','talod'),(1995,'Teriann','Gilbertson','Teriann.Gilbertson@yopmail.com',9282267093,'Nirma','banglore'),(1996,'Bill','Barbey','Bill.Barbey@yopmail.com',9227604653,'Hasmukh goswami','patan'),(1997,'Babita','Presber','Babita.Presber@yopmail.com',9871979650,'LDRP','ahmedabad'),(1998,'Hallie','Karylin','Hallie.Karylin@yopmail.com',9485821656,'PDPU','patan'),(1999,'Tybie','Roumell','Tybie.Roumell@yopmail.com',9939288355,'Ld','anand'),(2000,'Rebeca','Fink','Rebeca.Fink@yopmail.com',9064326354,'sal','gandhinaghar'),(NULL,'patel','manthan',NULL,NULL,NULL,NULL),(NULL,'patel','manthan',NULL,NULL,NULL,NULL),(NULL,'patel','manthan',NULL,NULL,NULL,NULL),(NULL,'patel','manthan',NULL,NULL,NULL,NULL),(NULL,'patel','manthan',NULL,NULL,NULL,NULL),(2007,'a','b','sbpatel7989@gmail.com',6785785678,'ll','ss'),(2007,'a','b','sbpatel7989@gmail.com',6785785678,'ll','ss'),(2005,'kartik','modi','kartik@gmail.com',256478653,'ll','surat');
/*!40000 ALTER TABLE `studentdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-22 15:47:21
-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2023-02-01 06:26:55',NULL),('diagnostics.include_raw','OFF','2023-02-01 06:26:55',NULL),('ps_thread_trx_info.max_length','65535','2023-02-01 06:26:55',NULL),('statement_performance_analyzer.limit','100','2023-02-01 06:26:55',NULL),('statement_performance_analyzer.view',NULL,'2023-02-01 06:26:55',NULL),('statement_truncate_len','64','2023-02-01 06:26:55',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `execution_engine`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `exec_secondary_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `max_controlled_memory`,
 1 AS `max_total_memory`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `cpu_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,format_bytes((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,format_bytes((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`processlist`.`USER`,'@',`processlist`.`HOST`,':',`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,format_bytes(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` `processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select format_bytes(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status` union all select `information_schema`.`INNODB_METRICS`.`NAME` AS `Variable_name`,`information_schema`.`INNODB_METRICS`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`INNODB_METRICS`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`INNODB_METRICS`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`INNODB_METRICS`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'NO'))) = 0),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` union all select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,format_pico_time(`esc`.`CPU_TIME`) AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,format_bytes(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',convert(format_pico_time(`ewc`.`TIMER_WAIT`) using utf8mb4)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `information_schema`.`COLUMNS`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`COLUMNS`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`COLUMNS`.`COLUMN_NAME` AS `COLUMN_NAME`,`information_schema`.`COLUMNS`.`DATA_TYPE` AS `DATA_TYPE`,`information_schema`.`COLUMNS`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`TABLES`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`information_schema`.`TABLES`.`AUTO_INCREMENT` / ((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`information_schema`.`COLUMNS`.`TABLE_SCHEMA` = `information_schema`.`TABLES`.`TABLE_SCHEMA`) and (`information_schema`.`COLUMNS`.`TABLE_NAME` = `information_schema`.`TABLES`.`TABLE_NAME`)))) where ((`information_schema`.`COLUMNS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`TABLES`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`COLUMNS`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`TABLES`.`AUTO_INCREMENT` / ((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` `routines` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` `tables` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` `statistics` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` `triggers` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` `events` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,format_bytes(`ibp`.`allocated`) AS `innodb_buffer_allocated`,format_bytes(`ibp`.`data`) AS `innodb_buffer_data`,format_bytes((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((`t`.`OBJECT_SCHEMA` = `information_schema`.`s`.`TABLE_SCHEMA`) and (`t`.`OBJECT_NAME` = `information_schema`.`s`.`TABLE_NAME`) and (`t`.`INDEX_NAME` = `information_schema`.`s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`information_schema`.`s`.`NON_UNIQUE` = 1) and (`information_schema`.`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`execution_engine` AS `execution_engine`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`cpu_latency` AS `cpu_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY`) AS `max_controlled_memory`,format_bytes(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY`) AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`)) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.1.2' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((`b`.`trx_id` = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((`r`.`trx_id` = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`processlist`.`USER`,'@',`processlist`.`HOST`,':',`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` `processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`execution_engine`,`statement_latency`,`progress`,`lock_latency`,`cpu_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,`pps`.`EXECUTION_ENGINE` AS `execution_engine`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`CPU_TIME` AS `cpu_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `information_schema`.`STATISTICS`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`STATISTICS`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`STATISTICS`.`INDEX_NAME` AS `INDEX_NAME`,max(`information_schema`.`STATISTICS`.`NON_UNIQUE`) AS `non_unique`,max(if((`information_schema`.`STATISTICS`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`STATISTICS`.`COLUMN_NAME` order by `information_schema`.`STATISTICS`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`information_schema`.`STATISTICS`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`STATISTICS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`STATISTICS`.`TABLE_SCHEMA`,`information_schema`.`STATISTICS`.`TABLE_NAME`,`information_schema`.`STATISTICS`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`execution_engine` AS `execution_engine`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`cpu_latency` AS `cpu_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`exec_secondary_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`max_controlled_memory`,`max_total_memory`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_SECONDARY` AS `exec_secondary_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_CONTROLLED_MEMORY` AS `max_controlled_memory`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TOTAL_MEMORY` AS `max_total_memory`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME`) AS `cpu_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`cpu_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_CPU_TIME` AS `cpu_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-22 15:47:21
