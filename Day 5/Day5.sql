-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

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
-- Table structure for table `c1`
--

DROP TABLE IF EXISTS `c1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c1` (
  `customersID` int(2) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c1`
--

LOCK TABLES `c1` WRITE;
/*!40000 ALTER TABLE `c1` DISABLE KEYS */;
INSERT INTO `c1` VALUES (1,'Ashley','Ash','32 Washington street','WDC',321300),(2,'Bob marley','Bm','Keele Street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire state Buildiong','New York',120134),(4,'Denial Jack','DJ','Spartan Building. East','Brazil',341020),(5,'Donna newman','New','250 Carlson blvd','Toronto',130120),(6,'Eston M.','M,','21 York. DV.','Toronto',201023),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(11,'Keshav',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `c1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `c2`
--

DROP TABLE IF EXISTS `c2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c2` (
  `customersID` int(2) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL,
  PRIMARY KEY (`customersID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c2`
--

LOCK TABLES `c2` WRITE;
/*!40000 ALTER TABLE `c2` DISABLE KEYS */;
INSERT INTO `c2` VALUES (1,'Ashley','Ash','32 Washington street','WDC',321300),(2,'Bob marley','Bm','Keele Street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire state Buildiong','New York',120134),(4,'Denial Jack','DJ','Spartan Building. East','Brazil',341020),(5,'Donna newman','New','250 Carlson blvd','Toronto',130120),(6,'Eston M.','M,','21 York. DV.','Toronto',201023),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(11,'Keshav',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `c2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `c3`
--

DROP TABLE IF EXISTS `c3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c3` (
  `customersID` int(2) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL,
  PRIMARY KEY (`customersID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c3`
--

LOCK TABLES `c3` WRITE;
/*!40000 ALTER TABLE `c3` DISABLE KEYS */;
INSERT INTO `c3` VALUES (6,'Eston M.','M,','21 York. DV.','Toronto',201023),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(11,'Keshav',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `c3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `c4`
--

DROP TABLE IF EXISTS `c4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c4` (
  `customersID` int(2) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL,
  PRIMARY KEY (`customersID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c4`
--

LOCK TABLES `c4` WRITE;
/*!40000 ALTER TABLE `c4` DISABLE KEYS */;
INSERT INTO `c4` VALUES (2,'Bob marley','Bm','Keele Street','Toronto',100100),(5,'Donna newman','New','250 Carlson blvd','Toronto',130120),(6,'Eston M.','M,','21 York. DV.','Toronto',201023);
/*!40000 ALTER TABLE `c4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `c5`
--

DROP TABLE IF EXISTS `c5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c5` (
  `customersID` int(2) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL,
  PRIMARY KEY (`customersID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c5`
--

LOCK TABLES `c5` WRITE;
/*!40000 ALTER TABLE `c5` DISABLE KEYS */;
INSERT INTO `c5` VALUES (3,'Cherlies Theron','Cher','329 Empire state Buildiong','New York',120134),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301);
/*!40000 ALTER TABLE `c5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `citymaster`
--

DROP TABLE IF EXISTS `citymaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citymaster` (
  `CityID` int(4) NOT NULL,
  `cityName` varchar(255) DEFAULT 'toronto',
  PRIMARY KEY (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citymaster`
--

LOCK TABLES `citymaster` WRITE;
/*!40000 ALTER TABLE `citymaster` DISABLE KEYS */;
INSERT INTO `citymaster` VALUES (1,'Toronto'),(2,'Waterloo');
/*!40000 ALTER TABLE `citymaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `customersID` int(2) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL,
  PRIMARY KEY (`customersID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Ashley','Ash','32 Washington street','WDC',321300),(2,'Bob marley','Bm','Keele Street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire state Buildiong','New York',120134),(4,'Denial Jack','DJ','Spartan Building. East','Brazil',341020),(5,'Donna newman','New','250 Carlson blvd','Toronto',130120),(6,'Eston M.','M,','21 York. DV.','Toronto',201023),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(11,'Keshav',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persons` (
  `ID` int(3) NOT NULL,
  `LasteName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_persons` (`CityID`),
  CONSTRAINT `fk_persons` FOREIGN KEY (`CityID`) REFERENCES `citymaster` (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'Kumar','Pulkit',17,1),(2,'Kumar','Karan',20,1);
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-12 10:53:39
