CREATE DATABASE  IF NOT EXISTS `p07_tablebookingsystem` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `p07_tablebookingsystem`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: p07_tablebookingsystem
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,3,'chetan','kumar','6545387954');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,'Amaya','Hotel Amaya near BMCC Clg, Deccan Pune.');
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `manager`
--

LOCK TABLES `manager` WRITE;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` VALUES (1,2,'mohit','suri',_binary '','1',0);
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `menu_category`
--

LOCK TABLES `menu_category` WRITE;
/*!40000 ALTER TABLE `menu_category` DISABLE KEYS */;
INSERT INTO `menu_category` VALUES (1,'beverage',NULL),(2,'starter',NULL),(3,'main course',NULL),(4,'dessert',NULL);
/*!40000 ALTER TABLE `menu_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `menu_item`
--

LOCK TABLES `menu_item` WRITE;
/*!40000 ALTER TABLE `menu_item` DISABLE KEYS */;
INSERT INTO `menu_item` VALUES (1,1,'tea',NULL,15,NULL),(2,1,'sp.tea',NULL,25,NULL),(3,1,'coffee',NULL,30,NULL),(4,1,'cold coffee',NULL,60,NULL),(5,1,'milk',NULL,30,NULL),(6,1,'lemon tea',NULL,20,NULL),(7,1,'green tea',NULL,30,NULL),(8,1,'mineral water',NULL,20,NULL),(9,1,'cold drinks',NULL,20,NULL),(10,1,'lassi',NULL,40,NULL),(11,1,'buttermilk',NULL,30,NULL),(12,1,'limbu sarbat',NULL,25,NULL),(13,2,'tomato soup',NULL,60,NULL),(14,2,'mix veg soup',NULL,70,NULL),(15,2,'sweetcorn soup',NULL,70,NULL),(16,2,'manchow soup',NULL,80,NULL),(17,2,'masala papad',NULL,50,NULL),(18,2,'tikki',NULL,100,NULL),(19,2,'cheese balls',NULL,100,NULL),(20,2,'nagli papad',NULL,50,NULL),(21,3,'poha',NULL,40,NULL),(22,3,'upma',NULL,40,NULL),(23,3,'misal',NULL,80,NULL),(24,3,'idli sambar',NULL,60,NULL),(25,3,'menduwada',NULL,70,NULL),(26,3,'dosa',NULL,70,NULL),(27,3,'masala dosa',NULL,80,NULL),(28,3,'uttappa',NULL,80,NULL),(29,3,'onion uttappa',NULL,70,NULL),(30,3,'omlet',NULL,50,NULL),(31,3,'aloo paratha',NULL,80,NULL),(32,3,'wada paav',NULL,20,NULL),(33,3,'sandwitch',NULL,40,NULL),(34,3,'maggi',NULL,50,NULL),(35,3,'pasta',NULL,60,NULL),(36,4,'steam rice',NULL,70,NULL),(37,4,'jeera rice',NULL,90,NULL),(38,4,'veg pulao',NULL,120,NULL),(39,4,'daal khichada',NULL,130,NULL),(40,4,'fried rice',NULL,150,NULL),(41,4,'chapati',NULL,15,NULL),(42,4,'plain roti',NULL,25,NULL),(43,4,'butter roti',NULL,35,NULL),(44,4,'naan',NULL,40,NULL),(45,4,'butter naan',NULL,50,NULL),(47,4,'mix veg',NULL,140,NULL),(48,4,'paneer masala',NULL,180,NULL),(49,4,'paneer kofta',NULL,200,NULL),(50,4,'palaak paneer',NULL,200,NULL),(51,4,'kaju curry',NULL,220,NULL),(52,4,'soyabean',NULL,160,NULL),(53,4,'navratan korma',NULL,250,NULL),(54,5,'chocolate cake',NULL,320,NULL),(55,5,'rasmalai cake',NULL,350,NULL),(56,5,'mousse',NULL,250,NULL),(57,5,'brownie',NULL,300,NULL),(58,5,'chocolate icecream',NULL,120,NULL),(59,5,'vanilla icecream',NULL,100,NULL),(60,5,'butterscotch icecream',NULL,120,NULL),(61,4,'shev bhaji',NULL,120,NULL);
/*!40000 ALTER TABLE `menu_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin'),(3,'Customer'),(2,'Manager');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tablel`
--

LOCK TABLES `tablel` WRITE;
/*!40000 ALTER TABLE `tablel` DISABLE KEYS */;
INSERT INTO `tablel` VALUES (1,2,'available'),(2,4,'available'),(3,6,'available');
/*!40000 ALTER TABLE `tablel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'amit123@gmail.com','amit@123',1),(2,'mohit123@gmail.com','mohit@123',2),(3,'chetan123@gmail.com','chetan@123',3);
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

-- Dump completed on 2025-01-06 10:52:23
