-- MySQL dump 10.13  Distrib 9.0.0, for Win64 (x86_64)
--
-- Host: localhost    Database: CustomerAnalytics
-- ------------------------------------------------------
-- Server version	9.0.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` varchar(10) NOT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Region` varchar(50) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `SignUpDate` date DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('C001','John','Doe','John Doe','Male','East',28,'2022-03-01','USA'),('C002','Mary','Jane','Mary Jane','Female','West',32,'2022-07-02','Canada'),('C003','Alice','Smith','Alice Smith','Female','North',35,'2021-06-15','UK'),('C004','Bob','Johnson','Bob Johnson','Male','South',40,'2020-05-23','Australia'),('C005','Charlie','Lee','Charlie Lee','Male','East',45,'2021-09-11','USA'),('C006','Daisy','Brown','Daisy Brown','Female','West',29,'2023-02-19','Canada'),('C007','Emma','White','Emma White','Female','South',30,'2022-01-05','USA'),('C008','George','Black','George Black','Male','North',33,'2021-08-22','UK'),('C009','Henry','Green','Henry Green','Male','East',50,'2020-10-16','USA'),('C010','Ivy','Thomas','Ivy Thomas','Female','West',37,'2022-04-09','Canada'),('C011','Jack','Harris','Jack Harris','Male','North',26,'2021-07-30','UK'),('C012','Karen','Wilson','Karen Wilson','Female','South',41,'2022-12-04','Australia'),('C013','Liam','Clark','Liam Clark','Male','East',38,'2021-11-23','USA'),('C014','Megan','Scott','Megan Scott','Female','West',27,'2022-05-21','Canada'),('C015','Nathan','Moore','Nathan Moore','Male','North',39,'2022-10-15','UK'),('C016','Olivia','Lee','Olivia Lee','Female','South',43,'2021-02-18','Australia'),('C017','Paul','Miller','Paul Miller','Male','East',34,'2021-09-07','USA'),('C018','Quinn','Carter','Quinn Carter','Male','West',31,'2022-03-25','Canada'),('C019','Rachel','King','Rachel King','Female','North',48,'2020-05-13','UK'),('C020','Steve','Moore','Steve Moore','Male','South',29,'2022-06-02','Australia'),('C021','Tina','Baker','Tina Baker','Female','East',56,'2020-08-28','USA'),('C022','Uriel','Thomas','Uriel Thomas','Male','West',62,'2019-07-12','Canada'),('C023','Vera','Lee','Vera Lee','Female','North',25,'2023-09-19','UK'),('C024','Will','Green','Will Green','Male','South',54,'2021-11-09','Australia'),('C025','Xander','Ford','Xander Ford','Male','East',30,'2022-05-29','USA'),('C026','Yara','Brooks','Yara Brooks','Female','West',42,'2021-03-02','Canada'),('C027','Zachary','Clark','Zachary Clark','Male','North',36,'2020-01-08','UK'),('C028','Alice','Carter','Alice Carter','Female','South',29,'2022-07-14','Australia'),('C029','Bob','Matthews','Bob Matthews','Male','East',60,'2021-10-21','USA'),('C030','Claire','Adams','Claire Adams','Female','West',33,'2022-08-15','Canada'),('C031','Dave','Lewis','Dave Lewis','Male','North',40,'2023-02-03','UK'),('C032','Emma','Walker','Emma Walker','Female','South',24,'2022-05-09','Australia'),('C033','Fred','White','Fred White','Male','East',36,'2020-07-30','USA'),('C034','Grace','Allen','Grace Allen','Female','West',45,'2021-10-10','Canada'),('C035','Henry','Young','Henry Young','Male','North',50,'2022-12-20','UK'),('C036','Iris','King','Iris King','Female','South',38,'2023-01-13','Australia'),('C037','Jack','Reed','Jack Reed','Male','East',31,'2020-11-22','USA'),('C038','Kate','White','Kate White','Female','West',43,'2021-09-04','Canada'),('C039','Leo','Turner','Leo Turner','Male','North',29,'2021-04-18','UK'),('C040','Monica','Lee','Monica Lee','Female','South',32,'2020-01-07','Australia'),('C041','Nick','Harris','Nick Harris','Male','East',41,'2022-06-30','USA'),('C042','Olivia','Smith','Olivia Smith','Female','West',39,'2021-10-19','Canada'),('C043','Peter','Brown','Peter Brown','Male','North',26,'2022-03-11','UK'),('C044','Quinn','Allen','Quinn Allen','Female','South',35,'2022-12-05','Australia'),('C045','Ryan','White','Ryan White','Male','East',37,'2021-06-12','USA'),('C046','Sandra','Young','Sandra Young','Female','West',29,'2023-07-03','Canada'),('C047','Tom','Mitchell','Tom Mitchell','Male','North',60,'2022-09-23','UK'),('C048','Uma','Clark','Uma Clark','Female','South',32,'2020-05-06','Australia'),('C049','Victor','Lee','Victor Lee','Male','East',43,'2021-10-15','USA'),('C050','Wendy','Scott','Wendy Scott','Female','West',51,'2022-01-04','Canada');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` varchar(10) NOT NULL,
  `ProductName` varchar(100) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `StockQuantity` int DEFAULT NULL,
  `Supplier` varchar(100) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('P001','Smartphone','Electronics',699.00,100,'TechCorp','USA'),('P002','Laptop','Electronics',1200.00,50,'ComputeInc','USA'),('P003','Tablet','Electronics',499.00,150,'TabletWorks','Canada'),('P004','Smart Watch','Electronics',199.00,80,'TechCorp','Canada'),('P005','Wireless Headphones','Electronics',99.00,200,'SoundCo','UK'),('P006','Bluetooth Speaker','Electronics',49.00,300,'SoundCo','UK'),('P007','Gaming Console','Electronics',499.00,60,'GameZone','Australia'),('P008','Digital Camera','Electronics',599.00,120,'PhotoPro','USA'),('P009','Electric Scooter','Vehicles',799.00,30,'FastRides','Australia'),('P010','Fitness Tracker','Electronics',159.00,100,'FitTrack','USA'),('P011','Air Conditioner','Appliances',599.00,45,'CoolBreeze','Canada'),('P012','Refrigerator','Appliances',799.00,30,'CoolBreeze','UK'),('P013','Microwave','Appliances',129.00,150,'HomeGoods','USA'),('P014','Coffee Maker','Appliances',89.00,250,'HomeGoods','USA'),('P015','Vacuum Cleaner','Appliances',120.00,90,'CleanCo','Canada'),('P016','Gaming Chair','Furniture',189.00,60,'ComfortCo','Australia'),('P017','Office Desk','Furniture',350.00,40,'ComfortCo','USA'),('P018','Ergonomic Chair','Furniture',225.00,80,'ComfortCo','Canada'),('P019','Sofa Set','Furniture',899.00,15,'HomeFurn','UK'),('P020','Coffee Table','Furniture',149.00,100,'HomeFurn','Australia'),('P021','LED TV','Electronics',999.00,70,'ViewNow','USA'),('P022','Refrigerator','Appliances',499.00,50,'CoolBreeze','Canada'),('P023','Wireless Mouse','Electronics',39.00,180,'TechCo','USA'),('P024','Gaming Laptop','Electronics',1499.00,40,'ComputeInc','Canada'),('P025','Washing Machine','Appliances',799.00,60,'CleanCo','Australia'),('P026','Wireless Router','Electronics',129.00,300,'NetTech','USA'),('P027','Coffee Maker','Appliances',75.00,180,'HomeGoods','UK'),('P028','LED Light Bulb','Electronics',15.00,1000,'BrightTech','USA'),('P029','Food Processor','Appliances',249.00,70,'KitchenCo','UK'),('P030','Vacuum Cleaner','Appliances',159.00,120,'CleanCo','Canada'),('P031','Refrigerator','Appliances',899.00,45,'CoolBreeze','Australia'),('P032','Bluetooth Headphones','Electronics',119.00,200,'SoundCo','UK'),('P033','Gaming Keyboard','Electronics',89.00,150,'GameZone','USA'),('P034','Home Theater System','Electronics',399.00,80,'AudioPro','Canada'),('P035','Coffee Machine','Appliances',149.00,90,'HomeGoods','Australia'),('P036','Laptop Stand','Furniture',59.00,300,'ComfortCo','USA'),('P037','Monitor','Electronics',299.00,50,'ViewNow','UK'),('P038','Smart TV','Electronics',699.00,40,'TechCorp','Australia'),('P039','Hair Dryer','Appliances',89.00,200,'HomeGoods','Canada'),('P040','Electric Grill','Appliances',199.00,80,'KitchenCo','USA'),('P041','Gaming Headset','Electronics',99.00,150,'SoundCo','Canada'),('P042','Food Processor','Appliances',249.00,60,'KitchenCo','UK'),('P043','Blender','Appliances',129.00,120,'KitchenCo','USA'),('P044','Electric Kettle','Appliances',39.00,250,'HomeGoods','UK'),('P045','Microwave Oven','Appliances',149.00,70,'HomeGoods','Canada'),('P046','Portable Speaker','Electronics',79.00,300,'SoundCo','USA'),('P047','Gaming PC','Electronics',2999.00,20,'ComputeInc','USA'),('P048','Electric Bike','Vehicles',799.00,60,'FastRides','Australia'),('P049','Smart Thermostat','Appliances',249.00,100,'HomeControl','UK'),('P050','Washing Machine','Appliances',899.00,50,'CleanCo','Canada');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `SaleID` varchar(10) NOT NULL,
  `ProductID` varchar(10) DEFAULT NULL,
  `CustomerID` varchar(10) DEFAULT NULL,
  `SaleDate` date DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `TotalPrice` decimal(10,2) DEFAULT NULL,
  `PaymentMethod` varchar(50) DEFAULT NULL,
  `SaleRegion` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SaleID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `sales_ibfk_1` (`ProductID`),
  CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES ('S001','P001','C001','2022-03-01',2,1398.00,'Credit Card','East','USA'),('S002','P002','C003','2021-06-15',1,1200.00,'Debit Card','North','UK'),('S003','P005','C007','2022-01-05',3,297.00,'PayPal','South','USA'),('S004','P006','C008','2021-08-22',4,196.00,'Credit Card','North','UK'),('S005','P003','C010','2022-04-09',5,2495.00,'Debit Card','West','Canada'),('S006','P007','C009','2020-10-16',2,998.00,'PayPal','East','USA'),('S007','P010','C012','2022-12-04',1,159.00,'Credit Card','South','Australia'),('S008','P011','C014','2022-05-21',1,599.00,'Debit Card','West','Canada'),('S009','P019','C016','2021-02-18',1,899.00,'Credit Card','South','Australia'),('S010','P008','C018','2022-03-25',1,599.00,'PayPal','West','Canada'),('S011','P002','C020','2022-06-02',2,2400.00,'Debit Card','South','Australia'),('S012','P012','C022','2019-07-12',1,799.00,'PayPal','North','UK'),('S013','P013','C024','2021-11-09',1,129.00,'Credit Card','South','Australia'),('S014','P014','C025','2022-05-29',3,267.00,'Debit Card','East','USA'),('S015','P015','C026','2021-03-02',2,240.00,'PayPal','West','Canada'),('S016','P018','C027','2020-01-08',1,225.00,'Credit Card','North','UK'),('S017','P017','C029','2021-10-21',1,350.00,'Debit Card','South','Australia'),('S018','P016','C031','2023-02-03',2,378.00,'PayPal','North','UK'),('S019','P020','C034','2021-10-10',1,149.00,'Credit Card','West','Canada'),('S020','P009','C035','2022-12-20',1,799.00,'Debit Card','East','USA'),('S021','P004','C038','2021-09-04',1,199.00,'PayPal','West','Canada'),('S022','P013','C040','2020-01-07',1,129.00,'Credit Card','South','Australia'),('S023','P014','C042','2021-10-19',2,178.00,'Debit Card','East','USA'),('S024','P006','C045','2021-06-12',1,49.00,'PayPal','South','USA'),('S025','P003','C046','2023-07-03',4,1996.00,'Credit Card','North','Canada'),('S026','P005','C049','2021-10-15',1,99.00,'Debit Card','East','USA'),('S027','P011','C050','2022-01-04',2,1198.00,'PayPal','West','Canada');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-12 17:35:08
