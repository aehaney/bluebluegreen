-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: scriptdatabase
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `scripttable`
--

DROP TABLE IF EXISTS `scripttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripttable` (
  `Name` varchar(255) DEFAULT NULL,
  `Color` varchar(255) DEFAULT NULL,
  `Fear` varchar(255) DEFAULT NULL,
  `Major` varchar(255) DEFAULT NULL,
  `Food` varchar(255) DEFAULT NULL,
  `Date` varchar(255) DEFAULT NULL,
  `UID` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scripttable`
--

LOCK TABLES `scripttable` WRITE;
/*!40000 ALTER TABLE `scripttable` DISABLE KEYS */;
INSERT INTO `scripttable` VALUES ('Manda','black','heights','NoEducation','Water','11-14-2016','0f415b7d-9310-44ba-89af-e47ea73ddfc1'),('Amanda','blue','none','PoliSci','Cookie','11-14-2016','12d1b912-38d7-4dc8-bbd2-5216e31f32a0'),('Amanda','Orange','Ghosts','PoliSci','ChickfilA','11-16-2016','13f1b354-e3b7-4373-8e7e-700360c8ec91'),('Brynna','Blue','cows','Economics&Statistics','sandwich','11-14-2016','2a8a82be-1639-4bec-a062-37af9659091d'),('ERIN','black','drowning','LIBRARYZ','chocolatay','11-14-2016','31c9cc61-9db0-4831-982d-0164bae61f5c'),('Elsa','Blue','Ice','Magic','IcePop','11-16-2016','47060c36-5070-40dd-a854-cf76e63affd5'),('Sarah','Yellow','Ugly','Fun','Cookie','11-14-2016','550716a0-76e2-4754-b6a2-86c5e79db643'),('Blah','White','EvilThings','DarkMagic','Cake;)','11-14-2016','617e42a5-6ddf-432f-a5e2-3817e234d79f'),('Job','None','All','Education','Fried Chicken','11-16-2016','689deb90-c835-4582-8444-9607dfb64dd6'),('Elliot','Black','beard','this','beared','11-14-2016','76436ecf-0cdf-4787-a8d6-a564f7979e93'),('BIGBRYNNA','green','darkness','BUZNIZ','cookie','11-14-2016','88cf6ca3-8ea1-4663-9333-54647954f36d'),('Bobby','Gray','Baseball','Sports','Taco','11-14-2016','8ae1d047-233b-43cb-96e7-ab7b0031ef90'),('Boo','purple','monsters','science','cookie','11-16-2016','99ff0125-918f-4ee5-a75e-5153c107733a'),('Joey','Black','Flowers','Anthropology','Pasta','11-16-2016','9aaa5c9c-ac30-414d-b2eb-716fa393d7cc'),('Hans','White','Princesses','Archery','Chocolate','11-16-2016','a755bd4b-1372-4d03-8af8-feece725b3b4'),('Sally','Red','PolkaDots','Fashion','Salad','11-16-2016','ae2d60be-888c-4c7e-9f9a-05e4a5e6e6c8'),('Brad','Orange','Dark','Business','Sandwich','11-14-2016','cd5a2e9a-8ba8-416b-947a-49b9ab5d4586'),('Erin','Green','Spiders','IS','Potato','11-14-2016','d0d4a987-7466-4c68-bfb3-0a8ca08e00a7'),('Larry','Brown','Fire','Accounting','Celery','11-14-2016','e2dabd00-23fd-4c65-831b-2bbbca49b67b'),('Erin','Yellow','Bugs','Business','Water','11-16-2016','efcae95a-5fe7-4616-a759-0a5dea6b79da');
/*!40000 ALTER TABLE `scripttable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-16 21:09:34
