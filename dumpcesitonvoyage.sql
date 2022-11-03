-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: cesi_ton_voyage
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `adresse`
--

DROP TABLE IF EXISTS `adresse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adresse` (
  `id_adresse` int NOT NULL AUTO_INCREMENT,
  `numVoie` int NOT NULL,
  `nomRue` varchar(100) NOT NULL,
  `nomResi` varchar(100) DEFAULT NULL,
  `nomBat` varchar(100) DEFAULT NULL,
  `etage` int NOT NULL,
  `id_ville` int DEFAULT NULL,
  PRIMARY KEY (`id_adresse`),
  KEY `id_ville_Fk0` (`id_ville`),
  CONSTRAINT `id_ville_Fk0` FOREIGN KEY (`id_ville`) REFERENCES `ville` (`id_ville`)
) ENGINE=InnoDB AUTO_INCREMENT=387 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adresse`
--

LOCK TABLES `adresse` WRITE;
/*!40000 ALTER TABLE `adresse` DISABLE KEYS */;
INSERT INTO `adresse` VALUES (255,574,'Pine View',NULL,NULL,1,382),(256,96,'Mitchell',NULL,NULL,3,383),(257,20,'Sachtjen',NULL,NULL,2,384),(258,1496,'Towne',NULL,NULL,1,385),(259,3,'Sullivan',NULL,NULL,1,385),(260,47,'Hooker',NULL,NULL,4,386),(261,3065,'Reindahl',NULL,NULL,3,387),(262,85784,'Talisman',NULL,NULL,1,388),(263,63,'Goodland',NULL,NULL,0,388),(264,93,'Fulton',NULL,NULL,2,389),(265,49245,'Prairie Rose',NULL,NULL,4,390),(266,0,'Shasta',NULL,NULL,0,391),(267,20936,'Kingsford',NULL,NULL,2,391),(268,9946,'7th',NULL,NULL,2,391),(269,328,'Brown',NULL,NULL,0,392),(270,57,'Claremont',NULL,NULL,4,393),(271,78,'Westerfield',NULL,NULL,1,394),(272,855,'Anderson',NULL,NULL,3,395),(273,9,'Sage',NULL,NULL,2,396),(274,709,'Nevada',NULL,NULL,2,397),(275,94,'Mandrake',NULL,NULL,1,398),(276,4834,'Loeprich',NULL,NULL,4,398),(277,66012,'Merchant',NULL,NULL,2,398),(278,7896,'Spaight',NULL,NULL,2,399),(279,83,'Packers',NULL,NULL,2,399),(280,477,'Bluejay',NULL,NULL,1,400),(281,85,'Katie',NULL,NULL,2,401),(282,9342,'Spaight',NULL,NULL,2,402),(283,92,'Stang',NULL,NULL,1,403),(284,3371,'Menomonie',NULL,NULL,3,404),(285,97,'Randy',NULL,NULL,1,405),(286,85,'Stuart',NULL,NULL,3,405),(287,65,'Crest Line',NULL,NULL,4,407),(288,8,'Sunfield',NULL,NULL,2,408),(289,501,'Hollow Ridge',NULL,NULL,1,409),(290,45702,'Moose',NULL,NULL,2,409),(291,96845,'Moland',NULL,NULL,2,410),(292,72,'International',NULL,NULL,3,411),(293,26,'Fieldstone',NULL,NULL,0,411),(294,0,'Sachs',NULL,NULL,1,411),(295,6,'Harper',NULL,NULL,3,411),(296,382,'4th',NULL,NULL,0,412),(297,4,'Judy',NULL,NULL,2,413),(298,1,'Bay',NULL,NULL,4,414),(299,137,'Nancy',NULL,NULL,3,415),(300,51,'Shasta',NULL,NULL,3,415),(301,8,'Lakewood Gardens',NULL,NULL,4,416),(302,9,'Blue Bill Park',NULL,NULL,4,416),(303,11,'Loomis',NULL,NULL,2,417),(304,285,'Pennsylvania',NULL,NULL,3,418),(305,55,'Anniversary',NULL,NULL,0,419),(306,35,'Linden',NULL,NULL,0,420),(307,38386,'American Ash',NULL,NULL,0,421),(308,33,'Briar Crest',NULL,NULL,3,422),(309,5,'Welch',NULL,NULL,4,423),(310,650,'Ramsey',NULL,NULL,0,424),(311,499,'Daystar',NULL,NULL,2,425),(312,4521,'Harbort',NULL,NULL,3,425),(313,86995,'Harper',NULL,NULL,1,426),(314,499,'New Castle',NULL,NULL,2,426),(315,85032,'Portage',NULL,NULL,1,427),(316,457,'Jana',NULL,NULL,1,428),(317,659,'Debs',NULL,NULL,0,429),(318,4089,'Butternut',NULL,NULL,4,430),(319,47841,'Mitchell',NULL,NULL,0,431),(320,30517,'Dawn',NULL,NULL,3,432),(321,1331,'Drewry',NULL,NULL,1,433),(322,2105,'Forest Dale',NULL,NULL,0,434),(323,97,'Gulseth',NULL,NULL,4,435),(324,7103,'Dwight',NULL,NULL,3,436),(325,459,'Del Sol',NULL,NULL,0,437),(326,7545,'Lyons',NULL,NULL,3,438),(327,81,'Oak',NULL,NULL,0,439),(328,93,'Hermina',NULL,NULL,1,440),(329,759,'Mockingbird',NULL,NULL,4,441),(330,4502,'Moose',NULL,NULL,4,442),(331,3,'Monument',NULL,NULL,2,443),(332,4,'Anderson',NULL,NULL,0,444),(333,3674,'Buhler',NULL,NULL,3,444),(334,14,'Debs',NULL,NULL,2,445),(335,31,'Red Cloud',NULL,NULL,3,445),(336,477,'David',NULL,NULL,4,446),(337,4454,'Hooker',NULL,NULL,3,447),(338,7,'Iowa',NULL,NULL,0,448),(339,787,'Kenwood',NULL,NULL,2,449),(340,1923,'Quincy',NULL,NULL,1,450),(341,3947,'Larry',NULL,NULL,4,451),(342,4698,'Shasta',NULL,NULL,4,452),(343,92,'Melody',NULL,NULL,0,453),(344,145,'LotheVille',NULL,NULL,1,454),(345,2,'American',NULL,NULL,1,455),(346,3036,'Clyde Gallagher',NULL,NULL,3,456),(347,9694,'Doe Crossing',NULL,NULL,3,457),(348,861,'Oak Valley',NULL,NULL,0,458),(382,391,'Lakeland',NULL,NULL,3,406),(383,7,'Emmet',NULL,NULL,4,406),(384,9,'Division',NULL,NULL,4,406),(385,2,'Sachtjen',NULL,NULL,1,406),(386,7,'Westport',NULL,NULL,3,406);
/*!40000 ALTER TABLE `adresse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_arrivee`
--

DROP TABLE IF EXISTS `avoir_arrivee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_arrivee` (
  `id_date` int NOT NULL,
  `heure` time NOT NULL,
  `id_trajet` int NOT NULL,
  PRIMARY KEY (`id_date`,`heure`,`id_trajet`),
  KEY `Avoir_Arrivee_heure_Fk0` (`heure`),
  KEY `Avoir_Arrivee_trajet_Fk1` (`id_trajet`),
  CONSTRAINT `Avoir_Arrivee_date_Fk` FOREIGN KEY (`id_date`) REFERENCES `date` (`id_date`),
  CONSTRAINT `Avoir_Arrivee_heure_Fk0` FOREIGN KEY (`heure`) REFERENCES `heure` (`heure`),
  CONSTRAINT `Avoir_Arrivee_trajet_Fk1` FOREIGN KEY (`id_trajet`) REFERENCES `trajet` (`id_trajet`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_arrivee`
--

LOCK TABLES `avoir_arrivee` WRITE;
/*!40000 ALTER TABLE `avoir_arrivee` DISABLE KEYS */;
/*!40000 ALTER TABLE `avoir_arrivee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_depart`
--

DROP TABLE IF EXISTS `avoir_depart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_depart` (
  `id_date` int NOT NULL,
  `heure` time NOT NULL,
  `id_trajet` int NOT NULL,
  PRIMARY KEY (`id_date`,`heure`,`id_trajet`),
  KEY `Avoir_Depart_heure_Fk0` (`heure`),
  KEY `Avoir_Depart_trajet_Fk1` (`id_trajet`),
  CONSTRAINT `Avoir_Depart_date_Fk` FOREIGN KEY (`id_date`) REFERENCES `date` (`id_date`),
  CONSTRAINT `Avoir_Depart_trajet_Fk1` FOREIGN KEY (`id_trajet`) REFERENCES `trajet` (`id_trajet`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_depart`
--

LOCK TABLES `avoir_depart` WRITE;
/*!40000 ALTER TABLE `avoir_depart` DISABLE KEYS */;
INSERT INTO `avoir_depart` VALUES (1001,'11:04:00',134),(1002,'11:04:00',112),(1003,'11:04:00',107),(1005,'11:04:00',108),(1006,'11:04:00',128),(1007,'11:04:00',138),(1008,'11:04:00',103),(1008,'11:04:00',118),(1009,'11:04:00',104),(1010,'11:04:00',115),(1010,'11:04:00',129),(1010,'11:04:00',131),(1012,'11:04:00',123),(1013,'11:04:00',126),(1013,'11:04:00',130),(1014,'11:04:00',119),(1017,'11:04:00',140),(1018,'11:04:00',122),(1019,'11:04:00',114),(1022,'11:04:00',135),(1023,'11:04:00',105),(1023,'11:04:00',127),(1024,'11:04:00',106),(1025,'11:04:00',102),(1026,'11:04:00',133),(1027,'11:04:00',109),(1027,'11:04:00',137),(1028,'11:04:00',116),(1028,'11:04:00',121),(1029,'11:04:00',110),(1030,'11:04:00',113),(1030,'11:04:00',125),(1031,'11:04:00',120),(1033,'11:04:00',139),(1034,'11:04:00',101),(1034,'11:04:00',132),(1037,'11:04:00',111),(1037,'11:04:00',136),(1039,'11:04:00',117),(1040,'11:04:00',124);
/*!40000 ALTER TABLE `avoir_depart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_distance`
--

DROP TABLE IF EXISTS `avoir_distance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_distance` (
  `id_ville` int NOT NULL,
  `id_ville_Avoir_Distance` int NOT NULL,
  `kilometrage` int NOT NULL,
  PRIMARY KEY (`id_ville`,`id_ville_Avoir_Distance`),
  KEY `Avoir_Distance_ville_Fk0` (`id_ville_Avoir_Distance`),
  CONSTRAINT `Avoir_Distance_ville_Fk` FOREIGN KEY (`id_ville`) REFERENCES `ville` (`id_ville`),
  CONSTRAINT `Avoir_Distance_ville_Fk0` FOREIGN KEY (`id_ville_Avoir_Distance`) REFERENCES `ville` (`id_ville`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_distance`
--

LOCK TABLES `avoir_distance` WRITE;
/*!40000 ALTER TABLE `avoir_distance` DISABLE KEYS */;
/*!40000 ALTER TABLE `avoir_distance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_reserve`
--

DROP TABLE IF EXISTS `avoir_reserve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_reserve` (
  `num_voyage` int NOT NULL,
  `id_personne` int NOT NULL,
  `id_client` int NOT NULL,
  PRIMARY KEY (`num_voyage`,`id_personne`,`id_client`),
  KEY `Avoir_Reserve_client_Fk0` (`id_client`,`id_personne`),
  CONSTRAINT `Avoir_Reserve_client_Fk0` FOREIGN KEY (`id_client`, `id_personne`) REFERENCES `client` (`id_client`, `id_personne`),
  CONSTRAINT `Avoir_Reserve_voyage_Fk` FOREIGN KEY (`num_voyage`) REFERENCES `voyage` (`num_voyage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_reserve`
--

LOCK TABLES `avoir_reserve` WRITE;
/*!40000 ALTER TABLE `avoir_reserve` DISABLE KEYS */;
INSERT INTO `avoir_reserve` VALUES (271,1,4),(221,2,5),(301,3,6),(233,4,7),(222,5,8),(296,6,9),(324,7,10),(266,8,11),(308,9,12),(297,10,13),(344,11,14),(302,12,15),(248,13,16),(255,14,17),(252,15,18),(287,16,19),(239,17,20),(210,18,21),(272,19,22),(280,20,23),(231,21,24),(260,22,25),(256,23,26),(250,24,27),(310,25,28),(247,26,29),(202,27,30),(311,28,31),(211,29,32),(235,30,33),(200,31,34),(201,32,35),(322,33,36),(321,34,37),(304,35,38),(224,36,39),(303,37,40),(307,38,41),(295,39,42),(300,40,43);
/*!40000 ALTER TABLE `avoir_reserve` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_trajet`
--

DROP TABLE IF EXISTS `avoir_trajet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_trajet` (
  `id_trajet` int NOT NULL,
  `num_voyage` int NOT NULL,
  PRIMARY KEY (`id_trajet`,`num_voyage`),
  KEY `Avoir_Trajet_voyage_Fk0` (`num_voyage`),
  CONSTRAINT `Avoir_Trajet_trajet_Fk` FOREIGN KEY (`id_trajet`) REFERENCES `trajet` (`id_trajet`),
  CONSTRAINT `Avoir_Trajet_voyage_Fk0` FOREIGN KEY (`num_voyage`) REFERENCES `voyage` (`num_voyage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_trajet`
--

LOCK TABLES `avoir_trajet` WRITE;
/*!40000 ALTER TABLE `avoir_trajet` DISABLE KEYS */;
INSERT INTO `avoir_trajet` VALUES (109,200),(111,201),(133,202),(126,210),(136,211),(137,221),(123,222),(103,224),(133,231),(135,233),(125,235),(106,239),(134,247),(130,248),(114,250),(133,252),(105,255),(114,256),(123,260),(111,266),(133,271),(139,272),(121,280),(138,287),(101,295),(119,296),(135,297),(118,300),(113,301),(104,302),(130,303),(114,304),(105,307),(140,308),(111,310),(113,311),(117,321),(125,322),(117,324),(115,344);
/*!40000 ALTER TABLE `avoir_trajet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_type_adresse_livfact`
--

DROP TABLE IF EXISTS `avoir_type_adresse_livfact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_type_adresse_livfact` (
  `id_personne` int NOT NULL,
  `libelle` varchar(50) NOT NULL,
  `id_adresse` int NOT NULL,
  PRIMARY KEY (`id_personne`,`libelle`,`id_adresse`),
  KEY `Avoir_type_adresse_LivFact_type_Fk0` (`libelle`),
  KEY `Avoir_type_adresse_LivFact_adresse_Fk1` (`id_adresse`),
  CONSTRAINT `Avoir_type_adresse_LivFact_adresse_Fk1` FOREIGN KEY (`id_adresse`) REFERENCES `adresse` (`id_adresse`),
  CONSTRAINT `Avoir_type_adresse_LivFact_personne_Fk` FOREIGN KEY (`id_personne`) REFERENCES `personne` (`id_personne`),
  CONSTRAINT `Avoir_type_adresse_LivFact_type_Fk0` FOREIGN KEY (`libelle`) REFERENCES `type` (`libelle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_type_adresse_livfact`
--

LOCK TABLES `avoir_type_adresse_livfact` WRITE;
/*!40000 ALTER TABLE `avoir_type_adresse_livfact` DISABLE KEYS */;
INSERT INTO `avoir_type_adresse_livfact` VALUES (1,'facturation',255),(1,'livraison',255),(2,'facturation',256),(2,'livraison',256),(3,'facturation',257),(3,'livraison',257),(4,'facturation',258),(4,'livraison',258),(5,'facturation',259),(5,'livraison',259),(6,'facturation',260),(6,'livraison',260),(7,'facturation',261),(7,'livraison',261),(8,'facturation',262),(8,'livraison',262),(9,'facturation',263),(9,'livraison',263),(10,'facturation',264),(10,'livraison',264),(11,'facturation',265),(11,'livraison',265),(12,'facturation',266),(12,'livraison',266),(13,'facturation',267),(13,'livraison',267),(15,'facturation',269),(15,'livraison',269),(16,'facturation',270),(16,'livraison',270),(17,'facturation',271),(17,'livraison',271),(18,'facturation',272),(18,'livraison',272),(19,'facturation',273),(19,'livraison',273),(20,'facturation',274),(20,'livraison',274),(21,'facturation',275),(21,'livraison',275),(22,'facturation',276),(22,'livraison',276),(23,'facturation',277),(23,'livraison',277),(24,'facturation',278),(24,'livraison',278),(25,'facturation',279),(25,'livraison',279),(26,'facturation',280),(26,'livraison',280),(27,'facturation',281),(27,'livraison',281),(28,'facturation',282),(28,'livraison',282),(29,'facturation',283),(29,'livraison',283),(30,'facturation',284),(30,'livraison',284),(31,'facturation',285),(31,'livraison',285),(32,'facturation',286),(32,'livraison',286),(33,'facturation',287),(33,'livraison',287),(34,'facturation',288),(35,'facturation',289),(35,'livraison',289),(36,'facturation',290),(36,'livraison',290),(37,'facturation',291),(37,'livraison',291),(38,'facturation',292),(38,'livraison',292),(39,'facturation',293),(39,'livraison',293),(40,'facturation',294),(40,'livraison',294),(41,'facturation',295),(41,'livraison',295),(42,'facturation',296),(42,'livraison',296),(43,'facturation',297),(43,'livraison',297),(44,'facturation',298),(44,'livraison',298),(45,'facturation',299),(45,'livraison',299),(46,'facturation',300),(46,'livraison',300),(47,'facturation',301),(47,'livraison',301),(48,'facturation',302),(48,'livraison',302),(49,'facturation',304),(49,'livraison',304),(50,'facturation',305),(50,'livraison',305),(51,'facturation',306),(51,'livraison',306),(52,'facturation',307),(52,'livraison',307),(53,'facturation',308),(53,'livraison',308),(54,'facturation',309),(54,'livraison',309),(55,'facturation',310),(55,'livraison',310),(56,'facturation',311),(56,'livraison',311),(57,'facturation',312),(57,'livraison',312),(58,'facturation',313),(58,'livraison',313),(59,'facturation',314),(59,'livraison',314),(60,'facturation',315),(60,'livraison',315),(61,'facturation',316),(61,'livraison',316),(62,'facturation',317),(62,'livraison',317),(63,'facturation',318),(63,'livraison',318),(64,'facturation',319),(64,'livraison',319),(65,'facturation',320),(65,'livraison',320),(66,'facturation',321),(66,'livraison',321),(67,'facturation',322),(67,'livraison',322),(68,'facturation',323),(68,'livraison',323),(69,'facturation',324),(69,'livraison',324),(70,'facturation',325),(70,'livraison',325),(71,'facturation',328),(71,'livraison',328),(72,'facturation',332),(72,'livraison',332),(73,'facturation',333),(73,'livraison',333),(74,'facturation',336),(74,'livraison',336),(75,'facturation',348),(75,'livraison',348),(76,'facturation',382),(76,'livraison',382),(77,'facturation',383),(77,'livraison',383),(78,'facturation',384),(78,'livraison',384),(79,'facturation',385),(79,'livraison',385),(80,'facturation',386),(80,'livraison',386);
/*!40000 ALTER TABLE `avoir_type_adresse_livfact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_type_mdt`
--

DROP TABLE IF EXISTS `avoir_type_mdt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_type_mdt` (
  `id_ville` int NOT NULL,
  `libelle` varchar(50) NOT NULL,
  `mdt_voyage` int NOT NULL,
  PRIMARY KEY (`id_ville`,`libelle`,`mdt_voyage`),
  KEY `Avoir_type_MDT_type_Fk0` (`libelle`),
  KEY `avoir_type_mdt_voyage_Fk` (`mdt_voyage`),
  CONSTRAINT `Avoir_type_MDT_type_Fk0` FOREIGN KEY (`libelle`) REFERENCES `type` (`libelle`),
  CONSTRAINT `Avoir_type_MDT_ville_Fk` FOREIGN KEY (`id_ville`) REFERENCES `ville` (`id_ville`),
  CONSTRAINT `avoir_type_mdt_voyage_Fk` FOREIGN KEY (`mdt_voyage`) REFERENCES `voyage` (`num_voyage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_type_mdt`
--

LOCK TABLES `avoir_type_mdt` WRITE;
/*!40000 ALTER TABLE `avoir_type_mdt` DISABLE KEYS */;
INSERT INTO `avoir_type_mdt` VALUES (406,'Car',200),(406,'Avion',201),(406,'Bateau',202),(406,'Train',210),(330,'Car',211),(330,'Avion',221),(330,'Train',222),(315,'Car',224),(315,'Avion',231),(315,'Bateau',233),(300,'Car',235),(300,'Avion',239),(300,'Train',247),(284,'Car',248),(284,'Avion',250),(311,'Car',252),(284,'Bateau',255),(284,'Train',256),(274,'Car',260),(274,'Bateau',266),(264,'Car',271),(311,'Avion',271),(264,'Avion',272),(264,'Bateau',280),(264,'Train',287),(256,'Car',295),(256,'Avion',296),(256,'Bateau',297),(256,'Train',300);
/*!40000 ALTER TABLE `avoir_type_mdt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_type_paiement`
--

DROP TABLE IF EXISTS `avoir_type_paiement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_type_paiement` (
  `id_paiement` int NOT NULL,
  `libelle` varchar(50) NOT NULL,
  `date_type_paiement` int DEFAULT NULL,
  PRIMARY KEY (`id_paiement`,`libelle`),
  KEY `Avoir_type_paiement_libelle` (`libelle`),
  KEY `date_type_paiement_Fk` (`date_type_paiement`),
  CONSTRAINT `Avoir_type_paiement_Fk` FOREIGN KEY (`id_paiement`) REFERENCES `paiement` (`id_paiement`),
  CONSTRAINT `Avoir_type_paiement_libelle` FOREIGN KEY (`libelle`) REFERENCES `type` (`libelle`),
  CONSTRAINT `date_type_paiement_Fk` FOREIGN KEY (`date_type_paiement`) REFERENCES `date` (`id_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_type_paiement`
--

LOCK TABLES `avoir_type_paiement` WRITE;
/*!40000 ALTER TABLE `avoir_type_paiement` DISABLE KEYS */;
INSERT INTO `avoir_type_paiement` VALUES (31,'CB',11),(19,'PayPal',38),(39,'CB',54),(4,'CB',132),(36,'CB',134),(5,'PayPal',135),(12,'CB',156),(34,'CB',187),(17,'PayPal',1017),(16,'CB',1023),(23,'CB',1027),(26,'espèces',1031),(2,'CB',1034),(13,'CB',1039),(14,'PayPal',1041),(26,'CB',1049),(17,'CB',1050);
/*!40000 ALTER TABLE `avoir_type_paiement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_type_pointetape`
--

DROP TABLE IF EXISTS `avoir_type_pointetape`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_type_pointetape` (
  `libelle` varchar(50) NOT NULL,
  `num_voyage` int NOT NULL,
  PRIMARY KEY (`libelle`,`num_voyage`),
  KEY `Avoir_type_PointEtape_voyage_Fk0` (`num_voyage`),
  CONSTRAINT `Avoir_type_PointEtape_type_Fk` FOREIGN KEY (`libelle`) REFERENCES `type` (`libelle`),
  CONSTRAINT `Avoir_type_PointEtape_voyage_Fk0` FOREIGN KEY (`num_voyage`) REFERENCES `voyage` (`num_voyage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_type_pointetape`
--

LOCK TABLES `avoir_type_pointetape` WRITE;
/*!40000 ALTER TABLE `avoir_type_pointetape` DISABLE KEYS */;
INSERT INTO `avoir_type_pointetape` VALUES ('inter-ville',200),('inter-ville',201),('inter-ville',202),('inter-ville',210),('inter-ville',211),('inter-ville',221),('inter-ville',222),('inter-ville',224),('inter-ville',231),('inter-ville',233),('inter-ville',235),('inter-ville',239),('inter-ville',247),('inter-ville',248),('inter-ville',250),('inter-ville',252),('intra-ville',255),('intra-ville',256),('inter-ville',260),('inter-ville',266),('inter-ville',271),('intra-ville',272),('inter-ville',280),('inter-ville',287),('inter-ville',295),('intra-ville',296),('inter-ville',297),('intra-ville',300),('inter-ville',301),('inter-ville',302),('inter-ville',303),('inter-ville',304),('inter-ville',307),('inter-ville',308),('inter-ville',310),('intra-ville',311),('inter-ville',321),('inter-ville',322),('inter-ville',324),('inter-ville',344);
/*!40000 ALTER TABLE `avoir_type_pointetape` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_type_tarification`
--

DROP TABLE IF EXISTS `avoir_type_tarification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_type_tarification` (
  `id_tarification` int NOT NULL,
  `libelle` varchar(50) NOT NULL,
  PRIMARY KEY (`id_tarification`,`libelle`),
  KEY `Avoir_type_tarification_type_Fk0` (`libelle`),
  CONSTRAINT `Avoir_type_tarification_Fk` FOREIGN KEY (`id_tarification`) REFERENCES `tarification` (`id_tarification`),
  CONSTRAINT `Avoir_type_tarification_type_Fk0` FOREIGN KEY (`libelle`) REFERENCES `type` (`libelle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_type_tarification`
--

LOCK TABLES `avoir_type_tarification` WRITE;
/*!40000 ALTER TABLE `avoir_type_tarification` DISABLE KEYS */;
/*!40000 ALTER TABLE `avoir_type_tarification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_villearrivee`
--

DROP TABLE IF EXISTS `avoir_villearrivee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_villearrivee` (
  `id_ville` int NOT NULL,
  `id_trajet` int NOT NULL,
  PRIMARY KEY (`id_ville`,`id_trajet`),
  KEY `Avoir_VilleArrivee_trajet_Fk0` (`id_trajet`),
  CONSTRAINT `Avoir_VilleArrivee_trajet_Fk0` FOREIGN KEY (`id_trajet`) REFERENCES `trajet` (`id_trajet`),
  CONSTRAINT `Avoir_VilleArrivee_ville_Fk` FOREIGN KEY (`id_ville`) REFERENCES `ville` (`id_ville`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_villearrivee`
--

LOCK TABLES `avoir_villearrivee` WRITE;
/*!40000 ALTER TABLE `avoir_villearrivee` DISABLE KEYS */;
INSERT INTO `avoir_villearrivee` VALUES (406,101),(406,102),(406,103),(406,104),(330,105),(330,106),(330,107),(315,108),(315,109),(315,110),(300,111),(300,112),(311,113),(300,114),(284,115),(284,116),(284,117),(284,118),(274,119),(274,120),(264,121),(264,122),(311,123),(311,124),(256,125),(256,126),(256,127),(256,128),(311,129),(311,130),(311,131),(311,132),(311,133),(311,134),(311,135),(311,136),(311,137),(311,138),(311,139),(311,140);
/*!40000 ALTER TABLE `avoir_villearrivee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avoir_villedepart`
--

DROP TABLE IF EXISTS `avoir_villedepart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avoir_villedepart` (
  `id_ville` int NOT NULL,
  `id_trajet` int NOT NULL,
  PRIMARY KEY (`id_ville`,`id_trajet`),
  KEY `Avoir_VilleDepart_trajet_Fk0` (`id_trajet`),
  CONSTRAINT `Avoir_VilleDepart_trajet_Fk0` FOREIGN KEY (`id_trajet`) REFERENCES `trajet` (`id_trajet`),
  CONSTRAINT `Avoir_VilleDepart_ville_Fk` FOREIGN KEY (`id_ville`) REFERENCES `ville` (`id_ville`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avoir_villedepart`
--

LOCK TABLES `avoir_villedepart` WRITE;
/*!40000 ALTER TABLE `avoir_villedepart` DISABLE KEYS */;
INSERT INTO `avoir_villedepart` VALUES (406,101),(406,102),(406,103),(406,104),(330,105),(330,106),(330,107),(315,108),(315,109),(300,111),(300,112),(311,113),(315,113),(300,114),(284,115),(284,116),(284,117),(284,118),(274,119),(274,120),(264,121),(264,122),(264,123),(264,124),(256,125),(256,126),(256,127),(256,128),(406,129),(406,130),(406,131),(406,132);
/*!40000 ALTER TABLE `avoir_villedepart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `id_client` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(150) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `telephone` bigint DEFAULT NULL,
  `adresseMail` varchar(150) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `id_personne` int NOT NULL,
  `date_naissance_personne` int NOT NULL,
  PRIMARY KEY (`id_client`,`id_personne`),
  KEY `client_date_Fk` (`date_naissance_personne`),
  KEY `personne_Fk` (`id_client`,`id_personne`),
  KEY `personne_Fk_idx` (`id_personne`),
  CONSTRAINT `client_date_Fk` FOREIGN KEY (`date_naissance_personne`) REFERENCES `date` (`id_date`),
  CONSTRAINT `personne_Fk` FOREIGN KEY (`id_personne`) REFERENCES `personne` (`id_personne`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (4,'Vicky','Dedenham',1905475735,'vdedenham0@webs.com','Female',1,1052),(5,'Jere','Cunnington',1306469092,'jcunnington1@themeforest.net','Male',2,1054),(6,'Wolf','Jewes',9981699045,'wjewes2@forbes.com','Male',3,1056),(7,'Neil','Maroney',8604182800,'nmaroney3@state.tx.us','Male',4,1064),(8,'Ax','Ambrosoli',4063013627,'aambrosoli4@hao123.com','Male',5,1068),(9,'Sebastien','Kenninghan',5262637508,'skenninghan5@goo.gl','Male',6,1061),(10,'Vince','Sessions',8994661419,'vsessions6@trellian.com','Male',7,1051),(11,'Brion','Crimin',8742886998,'bcrimin7@vistaprint.com','Male',8,132),(12,'Gaby','Skeleton',8176401379,'gskeleton8@tripod.com','Male',9,191),(13,'Othilia','Mallia',3524462453,'omallia9@biglobe.ne.jp','Female',10,119),(14,'Ferne','Hansana',6709544394,'fhansanaa@japanpost.jp','Female',11,72),(15,'Tandie','Duran',3969241369,'tduranb@creativecommons.org','Female',12,175),(16,'Waring','Deverell',6649382083,'wdeverellc@cisco.com','Male',13,47),(17,'Rubia','Waistell',5017136974,'rwaistelld@abc.net.au','Female',14,77),(18,'Marta','Whapham',2075374289,'mwhaphame@addtoany.com','Female',15,8),(19,'Dorelle','Aires',6539093839,'dairesf@army.mil','Female',16,24),(20,'Gerick','Hazeldene',2635096360,'ghazeldeneg@yahoo.com','Male',17,26),(21,'Juan','Fairbeard',3606612090,'jfairbeardh@addtoany.com','Male',18,27),(22,'Jase','Devon',7033775002,'jdevoni@indiegogo.com','Male',19,29),(23,'Malissia','Jallin',6595799910,'mjallinj@bbb.org','Female',20,30),(24,'Regine','Birkenhead',6052456484,'rbirkenheadk@discuz.net','Female',21,31),(25,'Addie','Scheu',3625982887,'ascheul@abc.net.au','Female',22,33),(26,'Finn','St Pierre',7814518961,'fstpierrem@goo.ne.jp','Male',23,35),(27,'Broderic','Ackroyd',2215918568,'backroydn@unesco.org','Male',24,36),(28,'Elena','Gonzales',9723042668,'egonzaleso@wikispaces.com','Female',25,42),(29,'Bernadene','Welton',7708968268,'bweltonp@whitehouse.gov','Female',26,43),(30,'Silvio','Lytle',8695274738,'slytleq@skype.com','Male',27,46),(31,'Dulcia','Rampton',9926834886,'dramptonr@wordpress.com','Female',28,48),(32,'Isaak','Arstall',3716302620,'iarstalls@google.pl','Male',29,52),(33,'Alon','Feedham',1691981232,'afeedhamt@aol.com','Male',30,54),(34,'Horatius','Tolland',1861311783,'htollandu@va.gov','Male',31,55),(35,'Perri','Fancy',5062959265,'pfancyv@e-recht24.de','Female',32,56),(36,'Filip','Gardiner',4402400951,'fgardinerw@buzzfeed.com','Male',33,58),(37,'Jaquelin','Pendell',8638435363,'jpendellx@washington.edu','Female',34,59),(38,'Brina','Hellen',5861469204,'bhelleny@cdbaby.com','Female',35,62),(39,'De','Folomkin',8779605348,'dfolomkinz@edublogs.org','Female',36,63),(40,'Juana','Siveter',8956144548,'jsiveter10@sfgate.com','Female',37,64),(41,'Denys','Kohnert',4065262958,'dkohnert11@uol.com.br','Female',38,65),(42,'Everard','Poleykett',1261608384,'epoleykett12@cafepress.com','Male',39,66),(43,'Mahalia','Summerill',2594584950,'msummerill13@dmoz.org','Female',40,67);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `codepostal`
--

DROP TABLE IF EXISTS `codepostal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `codepostal` (
  `codepostal` varchar(50) DEFAULT NULL,
  `id_ville` int NOT NULL,
  `id_codepostal` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_codepostal`),
  KEY `codepostal_ville_Fk` (`id_ville`),
  CONSTRAINT `codepostal_ville_Fk` FOREIGN KEY (`id_ville`) REFERENCES `ville` (`id_ville`)
) ENGINE=InnoDB AUTO_INCREMENT=1233 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codepostal`
--

LOCK TABLES `codepostal` WRITE;
/*!40000 ALTER TABLE `codepostal` DISABLE KEYS */;
INSERT INTO `codepostal` VALUES ('WC2H',255,1017),('L33',256,1018),('LE15',257,1019),('LS6',258,1020),('G4',259,1021),('GL54',260,1022),('BD7',261,1023),('20189',262,1024),('92105',263,1025),('62711',264,1026),('12210',265,1027),('25331',266,1028),('10002',267,1029),('33131',268,1030),('90013',269,1031),('94102',270,1032),('98188',271,1033),('51217',272,1034),('52215',273,1035),('21465',274,1036),('10430',275,1037),('47240',276,1038),('43226',277,1039),('31551',278,1040),('21266',279,1041),('32213',280,1042),('35252',281,1043),('30175',282,1044),('16135',283,1045),('90141',284,1046),('00163',285,1047),('50136',286,1048),('19139',287,1049),('25129',288,1050),('98124',289,1051),('35141',290,1052),('20158',291,1053),('22005',292,1054),('07010',293,1055),('41020',294,1056),('28904',295,1057),('20005',296,1058),('47071',297,1059),('30010',298,1060),('38110',299,1061),('28025',300,1062),('08000',301,1063),('47216',302,1064),('38800',303,1065),('60070',304,1066),('48324',305,1067),('39280',306,1068),('96370',307,1069),('41963',308,1070),('36200',309,1071),('40687',310,1072),('58880',311,1073),(NULL,312,1074),(NULL,313,1075),('6843',314,1076),('1120',315,1077),('1424',316,1078),('5869',317,1079),('7916',318,1080),('1235',319,1081),('8383',320,1082),('5839',321,1083),('1391',322,1084),('7808',323,1085),('40489',324,1086),('01156',325,1087),('21037',326,1088),('04317',327,1089),('12559',328,1090),('55124',329,1091),('44269',330,1092),('41468',331,1093),('80337',332,1094),('68239',333,1095),('M1',334,1096),('SW3',335,1097),('N15',336,1098),('23016',382,1144),('69604',383,1145),('93187',384,1146),('95933',385,1147),('95761',385,1148),('77246',386,1149),('56274',387,1150),('69669',388,1151),('50951',389,1152),('79042',390,1153),('93285',391,1154),('31004',392,1155),('44409',393,1156),('30028',394,1157),('92398',395,1158),('51039',396,1159),('68134',397,1160),('91044',398,1161),('19011',399,1162),('13853',400,1163),('9104',401,1164),('22091',402,1165),('92159',403,1166),('54704',404,1167),('34536',405,1168),('75756',406,1169),('75128',406,1170),('75817',406,1171),('75139',406,1172),('75321',406,1173),('2323',407,1174),('91229',408,1175),('61042',409,1176),('61004',409,1177),('68020',410,1178),('69902',411,1179),('69441',411,1180),('69245',411,1181),('81506',412,1182),('21604',413,1183),('93504',414,1184),('62025',415,1185),('62972',415,1186),('91104',416,1187),('62259',417,1188),('29228',418,1189),('28034',419,1190),('11803',420,1191),('91893',421,1192),('54076',422,1193),('83040',423,1194),('64185',424,1195),('6182',425,1196),('6073',425,1197),('87041',426,1198),('40025',427,1199),('59339',428,1200),('45404',429,1201),('92885',430,1202),('92665',431,1203),('13681',432,1204),('85923',433,1205),('25004',434,1206),('63804',435,1207),('64029',436,1208),('56404',437,1209),('77109',438,1210),('63304',439,1211),('17189',440,1212),('51074',441,1213),('35914',442,1214),('94726',443,1215),('86054',444,1216),('86062',444,1217),('80075',445,1218),('80891',445,1219),('92959',446,1220),('72304',447,1221),('71309',448,1222),('31139',449,1223),('95304',450,1224),('14085',451,1225),('92622',452,1226),('56109',453,1227),('33100',454,1228),('45204',455,1229),('94234',456,1230),('88154',457,1231),('88804',458,1232);
/*!40000 ALTER TABLE `codepostal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contrat`
--

DROP TABLE IF EXISTS `contrat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contrat` (
  `id_contrat` int NOT NULL AUTO_INCREMENT,
  `id_personne` int DEFAULT NULL,
  `id_personnel` int DEFAULT NULL,
  PRIMARY KEY (`id_contrat`),
  KEY `contrat_personne_Fk` (`id_personne`,`id_personnel`),
  CONSTRAINT `contrat_personne_Fk` FOREIGN KEY (`id_personne`, `id_personnel`) REFERENCES `personnel` (`id_personne`, `id_personnel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contrat`
--

LOCK TABLES `contrat` WRITE;
/*!40000 ALTER TABLE `contrat` DISABLE KEYS */;
/*!40000 ALTER TABLE `contrat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `date`
--

DROP TABLE IF EXISTS `date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `date` (
  `id_date` int NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `date`
--

LOCK TABLES `date` WRITE;
/*!40000 ALTER TABLE `date` DISABLE KEYS */;
INSERT INTO `date` VALUES (1,'2007-01-20'),(2,'2014-11-13'),(3,'1981-04-23'),(4,'2021-05-30'),(5,'1971-08-13'),(6,'1975-12-24'),(7,'2014-08-16'),(8,'2018-04-23'),(9,'2005-01-20'),(10,'1988-04-20'),(11,'1984-02-05'),(12,'2002-02-09'),(13,'2017-08-16'),(14,'1990-12-12'),(15,'2017-02-14'),(16,'1995-01-02'),(17,'1998-06-05'),(18,'1974-02-07'),(19,'1995-12-04'),(20,'1996-01-17'),(21,'1992-01-14'),(22,'2001-08-04'),(23,'1991-09-04'),(24,'1995-01-18'),(25,'2017-04-06'),(26,'1999-08-14'),(27,'2001-03-06'),(28,'2016-06-30'),(29,'1993-11-23'),(30,'1983-03-17'),(31,'1990-05-27'),(32,'2017-08-19'),(33,'1986-07-13'),(34,'2007-05-07'),(35,'1997-02-18'),(36,'1983-04-25'),(37,'2007-12-07'),(38,'2009-08-19'),(39,'2007-12-04'),(40,'2014-10-07'),(41,'2009-12-13'),(42,'1989-12-02'),(43,'1980-09-15'),(44,'2005-03-11'),(45,'2020-07-18'),(46,'1985-08-17'),(47,'2015-12-11'),(48,'2001-03-09'),(49,'2006-03-20'),(50,'2016-06-04'),(51,'2010-01-22'),(52,'1979-03-07'),(53,'2005-05-18'),(54,'1983-08-23'),(55,'1982-01-08'),(56,'1984-07-04'),(57,'2020-03-10'),(58,'1979-11-30'),(59,'1993-12-14'),(60,'2004-05-27'),(61,'2005-04-14'),(62,'1997-09-30'),(63,'1971-04-09'),(64,'1999-12-13'),(65,'1993-04-07'),(66,'1996-12-27'),(67,'1971-04-07'),(68,'1992-03-28'),(69,'1972-04-15'),(70,'2015-08-18'),(71,'2007-08-30'),(72,'2015-04-28'),(73,'1984-06-08'),(74,'2010-03-07'),(75,'2000-10-19'),(76,'1983-08-26'),(77,'2016-04-14'),(78,'2016-11-02'),(79,'2009-05-30'),(80,'2012-11-16'),(81,'1974-12-01'),(82,'2007-09-25'),(83,'1979-06-22'),(84,'1974-10-07'),(85,'1984-12-13'),(86,'1984-10-07'),(87,'1973-05-21'),(88,'1998-10-01'),(89,'1990-11-11'),(90,'2018-11-06'),(91,'1997-02-23'),(92,'2007-05-16'),(93,'1982-09-20'),(94,'1980-04-11'),(95,'1977-08-03'),(96,'1979-08-14'),(97,'1981-07-21'),(98,'1991-04-09'),(99,'2005-03-15'),(100,'1984-05-18'),(101,'1979-09-08'),(102,'1985-09-14'),(103,'1993-11-17'),(104,'2005-11-19'),(105,'2020-07-19'),(106,'2014-07-01'),(107,'1975-11-16'),(108,'1996-09-17'),(109,'2010-06-23'),(110,'2005-10-15'),(111,'1984-04-22'),(112,'1973-09-01'),(113,'1995-11-22'),(114,'2017-02-04'),(115,'1997-11-28'),(116,'2004-03-02'),(117,'2020-04-09'),(118,'1995-01-15'),(119,'2014-02-15'),(120,'1993-11-19'),(121,'1983-05-04'),(122,'1977-12-06'),(123,'1983-02-23'),(124,'1993-06-27'),(125,'1989-12-01'),(126,'1979-01-13'),(127,'2000-09-06'),(128,'2018-06-13'),(129,'2013-07-11'),(130,'2010-02-18'),(131,'1985-07-01'),(132,'2013-07-01'),(133,'1996-04-15'),(134,'1985-01-03'),(135,'2019-11-30'),(136,'1970-07-31'),(137,'2011-09-21'),(138,'1973-12-09'),(139,'1974-06-08'),(140,'1976-05-10'),(141,'2010-12-29'),(142,'1993-06-21'),(143,'1988-12-28'),(144,'2011-08-02'),(145,'2018-07-19'),(146,'1984-11-12'),(147,'1976-10-22'),(148,'1988-02-22'),(149,'1971-08-16'),(150,'1998-08-02'),(151,'1992-08-17'),(152,'1970-12-07'),(153,'2020-07-08'),(154,'1977-06-29'),(155,'1980-04-17'),(156,'1986-04-28'),(157,'2011-10-20'),(158,'1991-07-01'),(159,'2006-12-07'),(160,'1997-03-20'),(161,'1993-02-05'),(162,'1974-12-10'),(163,'1982-04-14'),(164,'2019-06-19'),(165,'1976-06-02'),(166,'1972-09-13'),(167,'1983-04-30'),(168,'2004-10-14'),(169,'1972-02-07'),(170,'1977-04-13'),(171,'2001-05-07'),(172,'1974-07-16'),(173,'1988-04-16'),(174,'1973-04-21'),(175,'2015-07-27'),(176,'2005-08-09'),(177,'1985-10-12'),(178,'1976-04-27'),(179,'1998-12-23'),(180,'1989-01-25'),(181,'1981-09-27'),(182,'1979-09-05'),(183,'2005-09-29'),(184,'2018-08-13'),(185,'1982-11-06'),(186,'1978-10-06'),(187,'1987-03-03'),(188,'1999-10-16'),(189,'2003-05-25'),(190,'1972-01-18'),(191,'2013-07-03'),(192,'1986-08-22'),(193,'2000-06-03'),(194,'1975-06-08'),(195,'2009-05-28'),(196,'1977-01-21'),(197,'1978-11-10'),(198,'2011-06-13'),(199,'1994-06-16'),(200,'2017-12-29'),(201,'2022-03-12'),(202,'2022-02-01'),(203,'2022-05-01'),(204,'2022-04-17'),(205,'2022-02-02'),(206,'2022-04-17'),(207,'2022-01-15'),(208,'2022-01-30'),(209,'2022-02-20'),(210,'2022-04-10'),(211,'2022-02-06'),(212,'2022-02-06'),(213,'2022-01-08'),(214,'2022-03-01'),(215,'2022-03-09'),(216,'2022-01-16'),(217,'2022-03-21'),(218,'2022-01-19'),(219,'2022-05-12'),(220,'2022-01-02'),(221,'2022-01-31'),(222,'2022-01-16'),(223,'2022-03-31'),(224,'2022-02-22'),(225,'2022-04-11'),(226,'2022-03-27'),(227,'2022-01-16'),(228,'2022-01-21'),(229,'2022-02-11'),(230,'2022-04-02'),(231,'2022-01-08'),(232,'2022-03-25'),(233,'2022-02-06'),(234,'2022-03-05'),(235,'2022-04-25'),(236,'2022-02-22'),(237,'2022-03-10'),(238,'2022-01-22'),(239,'2022-04-16'),(240,'2022-01-25'),(241,'2022-04-01'),(242,'2022-04-01'),(243,'2022-02-17'),(244,'2022-03-03'),(245,'2022-04-15'),(246,'2022-05-02'),(247,'2022-05-06'),(248,'2022-04-11'),(249,'2022-03-31'),(250,'2022-02-11'),(251,'2022-05-12'),(252,'2022-05-06'),(253,'2022-04-05'),(254,'2022-03-03'),(255,'2022-01-03'),(256,'2022-02-06'),(257,'2022-03-07'),(258,'2022-03-29'),(259,'2022-05-09'),(260,'2022-02-23'),(261,'2022-01-20'),(262,'2022-03-07'),(263,'2022-04-21'),(264,'2022-01-31'),(265,'2022-04-08'),(266,'2022-04-26'),(267,'2022-01-12'),(268,'2022-02-03'),(269,'2022-02-17'),(270,'2022-03-10'),(271,'2022-01-03'),(272,'2022-03-20'),(273,'2022-01-25'),(274,'2022-02-10'),(275,'2022-04-16'),(276,'2022-01-25'),(277,'2022-02-02'),(278,'2022-02-11'),(279,'2022-03-13'),(280,'2022-03-21'),(281,'2022-02-17'),(282,'2022-03-23'),(283,'2022-01-10'),(284,'2022-04-10'),(285,'2022-03-29'),(286,'2022-05-06'),(287,'2022-05-04'),(288,'2022-03-04'),(289,'2022-02-19'),(290,'2022-02-02'),(291,'2022-05-09'),(292,'2022-05-12'),(293,'2022-01-16'),(294,'2022-05-11'),(295,'2022-01-04'),(296,'2022-01-29'),(297,'2022-04-29'),(298,'2022-03-16'),(299,'2022-01-07'),(300,'2022-02-03'),(301,'2022-03-29'),(302,'2022-03-16'),(303,'2022-03-17'),(304,'2022-04-22'),(305,'2022-01-06'),(306,'2022-01-13'),(307,'2022-04-03'),(308,'2022-01-26'),(309,'2022-01-26'),(310,'2022-01-05'),(311,'2022-04-24'),(312,'2022-01-24'),(313,'2022-05-04'),(314,'2022-01-16'),(315,'2022-03-09'),(316,'2022-04-07'),(317,'2022-05-06'),(318,'2022-03-20'),(319,'2022-01-29'),(320,'2022-01-13'),(321,'2022-04-09'),(322,'2022-04-03'),(323,'2022-05-04'),(324,'2022-05-11'),(325,'2022-01-07'),(326,'2022-04-05'),(327,'2022-02-11'),(328,'2022-01-19'),(329,'2022-02-07'),(330,'2022-05-04'),(331,'2022-01-05'),(332,'2022-02-18'),(333,'2022-03-27'),(334,'2022-03-21'),(335,'2022-01-21'),(336,'2022-04-14'),(337,'2022-03-29'),(338,'2022-05-02'),(339,'2022-04-08'),(340,'2022-02-10'),(341,'2022-04-13'),(342,'2022-01-14'),(343,'2022-01-16'),(344,'2022-03-13'),(345,'2022-05-09'),(346,'2022-02-22'),(347,'2022-02-15'),(348,'2022-01-01'),(349,'2022-01-30'),(350,'2022-05-06'),(351,'2022-04-22'),(352,'2022-03-17'),(353,'2022-04-03'),(354,'2022-01-30'),(355,'2022-04-30'),(356,'2022-01-14'),(357,'2022-03-16'),(358,'2022-02-15'),(359,'2022-04-09'),(360,'2022-03-06'),(361,'2022-04-16'),(362,'2022-05-01'),(363,'2022-01-28'),(364,'2022-03-07'),(365,'2022-02-12'),(366,'2022-01-30'),(367,'2022-04-16'),(368,'2022-04-19'),(369,'2022-04-20'),(370,'2022-03-25'),(371,'2022-04-11'),(372,'2022-04-19'),(373,'2022-01-20'),(374,'2022-01-09'),(375,'2022-01-08'),(376,'2022-04-16'),(377,'2022-03-20'),(378,'2022-04-26'),(379,'2022-01-05'),(380,'2022-04-03'),(381,'2022-02-19'),(382,'2022-04-19'),(383,'2022-01-01'),(384,'2022-02-27'),(385,'2022-02-24'),(386,'2022-03-12'),(387,'2022-04-25'),(388,'2022-03-31'),(389,'2022-03-09'),(390,'2022-03-03'),(391,'2022-01-14'),(392,'2022-03-29'),(393,'2022-01-02'),(394,'2022-04-01'),(395,'2022-04-15'),(396,'2022-02-02'),(397,'2022-03-26'),(398,'2022-01-30'),(399,'2022-04-24'),(400,'2022-01-21'),(401,'2022-04-03'),(402,'2022-01-13'),(403,'2022-03-12'),(404,'2022-03-14'),(405,'2022-03-05'),(406,'2022-04-12'),(407,'2022-04-07'),(408,'2022-03-09'),(409,'2022-05-10'),(410,'2022-04-15'),(411,'2022-02-01'),(412,'2022-02-21'),(413,'2022-05-06'),(414,'2022-03-02'),(415,'2022-04-07'),(416,'2022-05-04'),(417,'2022-02-14'),(418,'2022-02-05'),(419,'2022-02-04'),(420,'2022-05-10'),(421,'2022-01-17'),(422,'2022-03-25'),(423,'2022-02-18'),(424,'2022-04-03'),(425,'2022-03-14'),(426,'2022-05-11'),(427,'2022-02-16'),(428,'2022-05-10'),(429,'2022-04-07'),(430,'2022-03-23'),(431,'2022-01-09'),(432,'2022-03-29'),(433,'2022-04-23'),(434,'2022-03-07'),(435,'2022-04-29'),(436,'2022-04-20'),(437,'2022-03-15'),(438,'2022-02-03'),(439,'2022-03-18'),(440,'2022-05-03'),(441,'2022-03-27'),(442,'2022-03-27'),(443,'2022-04-25'),(444,'2022-02-28'),(445,'2022-01-29'),(446,'2022-02-05'),(447,'2022-01-23'),(448,'2022-02-16'),(449,'2022-02-18'),(450,'2022-03-04'),(451,'2022-03-21'),(452,'2022-04-15'),(453,'2022-01-07'),(454,'2022-03-08'),(455,'2022-03-01'),(456,'2022-03-29'),(457,'2022-05-10'),(458,'2022-01-03'),(459,'2022-01-08'),(460,'2022-02-07'),(461,'2022-01-12'),(462,'2022-02-22'),(463,'2022-01-19'),(464,'2022-03-13'),(465,'2022-02-27'),(466,'2022-04-30'),(467,'2022-02-08'),(468,'2022-01-16'),(469,'2022-02-05'),(470,'2022-04-04'),(471,'2022-03-18'),(472,'2022-04-10'),(473,'2022-02-14'),(474,'2022-01-08'),(475,'2022-05-09'),(476,'2022-03-11'),(477,'2022-04-16'),(478,'2022-04-12'),(479,'2022-04-10'),(480,'2022-03-17'),(481,'2022-05-12'),(482,'2022-03-21'),(483,'2022-01-18'),(484,'2022-01-30'),(485,'2022-02-11'),(486,'2022-01-11'),(487,'2022-05-07'),(488,'2022-03-16'),(489,'2022-04-11'),(490,'2022-01-14'),(491,'2022-04-09'),(492,'2022-05-05'),(493,'2022-01-28'),(494,'2022-03-12'),(495,'2022-04-07'),(496,'2022-03-16'),(497,'2022-05-12'),(498,'2022-02-04'),(499,'2022-03-01'),(500,'2022-03-30'),(501,'2022-02-10'),(502,'2022-05-01'),(503,'2022-03-05'),(504,'2022-03-12'),(505,'2022-03-01'),(506,'2022-01-30'),(507,'2022-02-20'),(508,'2022-03-27'),(509,'2022-01-09'),(510,'2022-03-13'),(511,'2022-04-30'),(512,'2022-02-19'),(513,'2022-02-20'),(514,'2022-03-13'),(515,'2022-04-07'),(516,'2022-03-18'),(517,'2022-01-13'),(518,'2022-02-21'),(519,'2022-02-23'),(520,'2022-02-22'),(521,'2022-01-13'),(522,'2022-02-24'),(523,'2022-03-02'),(524,'2022-02-08'),(525,'2022-04-18'),(526,'2022-03-18'),(527,'2022-02-07'),(528,'2022-02-06'),(529,'2022-04-03'),(530,'2022-04-19'),(531,'2022-02-25'),(532,'2022-04-29'),(533,'2022-04-27'),(534,'2022-03-11'),(535,'2022-03-11'),(536,'2022-05-07'),(537,'2022-02-06'),(538,'2022-02-16'),(539,'2022-04-24'),(540,'2022-04-05'),(541,'2022-03-16'),(542,'2022-03-24'),(543,'2022-03-22'),(544,'2022-03-16'),(545,'2022-03-12'),(546,'2022-02-28'),(547,'2022-03-17'),(548,'2022-02-20'),(549,'2022-02-08'),(550,'2022-01-23'),(551,'2022-02-09'),(552,'2022-03-04'),(553,'2022-04-29'),(554,'2022-04-02'),(555,'2022-03-03'),(556,'2022-04-16'),(557,'2022-03-08'),(558,'2022-02-27'),(559,'2022-05-11'),(560,'2022-05-07'),(561,'2022-04-01'),(562,'2022-01-06'),(563,'2022-05-04'),(564,'2022-04-07'),(565,'2022-01-14'),(566,'2022-04-10'),(567,'2022-03-07'),(568,'2022-01-26'),(569,'2022-04-09'),(570,'2022-02-18'),(571,'2022-03-09'),(572,'2022-03-22'),(573,'2022-02-02'),(574,'2022-04-20'),(575,'2022-03-08'),(576,'2022-01-17'),(577,'2022-03-27'),(578,'2022-01-28'),(579,'2022-03-26'),(580,'2022-04-26'),(581,'2022-02-24'),(582,'2022-02-25'),(583,'2022-01-01'),(584,'2022-01-20'),(585,'2022-05-06'),(586,'2022-04-11'),(587,'2022-05-05'),(588,'2022-04-23'),(589,'2022-05-09'),(590,'2022-05-02'),(591,'2022-02-01'),(592,'2022-03-25'),(593,'2022-03-18'),(594,'2022-03-14'),(595,'2022-04-15'),(596,'2022-03-20'),(597,'2022-01-11'),(598,'2022-02-25'),(599,'2022-04-01'),(600,'2022-02-14'),(601,'2022-04-28'),(602,'2022-01-17'),(603,'2022-04-26'),(604,'2022-03-24'),(605,'2022-03-13'),(606,'2022-04-20'),(607,'2022-04-25'),(608,'2022-01-06'),(609,'2022-01-07'),(610,'2022-02-15'),(611,'2022-05-07'),(612,'2022-01-19'),(613,'2022-01-18'),(614,'2022-04-14'),(615,'2022-01-07'),(616,'2022-03-17'),(617,'2022-01-15'),(618,'2022-01-20'),(619,'2022-04-08'),(620,'2022-04-07'),(621,'2022-03-13'),(622,'2022-01-25'),(623,'2022-05-04'),(624,'2022-01-14'),(625,'2022-01-08'),(626,'2022-05-03'),(627,'2022-02-01'),(628,'2022-05-10'),(629,'2022-01-24'),(630,'2022-03-30'),(631,'2022-04-14'),(632,'2022-02-01'),(633,'2022-03-31'),(634,'2022-03-16'),(635,'2022-04-13'),(636,'2022-03-16'),(637,'2022-05-02'),(638,'2022-04-29'),(639,'2022-02-13'),(640,'2022-02-11'),(641,'2022-01-27'),(642,'2022-03-05'),(643,'2022-01-02'),(644,'2022-01-30'),(645,'2022-04-25'),(646,'2022-01-21'),(647,'2022-01-27'),(648,'2022-02-05'),(649,'2022-03-26'),(650,'2022-01-03'),(651,'2022-01-11'),(652,'2022-04-15'),(653,'2022-05-09'),(654,'2022-01-01'),(655,'2022-05-07'),(656,'2022-04-29'),(657,'2022-05-08'),(658,'2022-04-06'),(659,'2022-03-24'),(660,'2022-02-10'),(661,'2022-04-01'),(662,'2022-03-16'),(663,'2022-01-02'),(664,'2022-02-02'),(665,'2022-04-13'),(666,'2022-03-10'),(667,'2022-01-26'),(668,'2022-03-21'),(669,'2022-02-05'),(670,'2022-03-15'),(671,'2022-02-08'),(672,'2022-01-31'),(673,'2022-04-13'),(674,'2022-02-13'),(675,'2022-03-29'),(676,'2022-03-22'),(677,'2022-03-04'),(678,'2022-03-06'),(679,'2022-03-29'),(680,'2022-02-18'),(681,'2022-01-26'),(682,'2022-04-27'),(683,'2022-01-10'),(684,'2022-03-26'),(685,'2022-04-29'),(686,'2022-04-17'),(687,'2022-01-06'),(688,'2022-05-03'),(689,'2022-01-15'),(690,'2022-03-30'),(691,'2022-03-04'),(692,'2022-04-26'),(693,'2022-03-04'),(694,'2022-04-04'),(695,'2022-01-22'),(696,'2022-03-31'),(697,'2022-02-10'),(698,'2022-04-18'),(699,'2022-03-07'),(700,'2022-05-11'),(701,'2022-01-02'),(702,'2022-03-05'),(703,'2022-01-21'),(704,'2022-04-22'),(705,'2022-01-10'),(706,'2022-02-01'),(707,'2022-04-23'),(708,'2022-04-28'),(709,'2022-03-14'),(710,'2022-03-15'),(711,'2022-03-03'),(712,'2022-04-16'),(713,'2022-04-03'),(714,'2022-01-12'),(715,'2022-04-09'),(716,'2022-03-29'),(717,'2022-04-10'),(718,'2022-03-19'),(719,'2022-04-14'),(720,'2022-02-17'),(721,'2022-01-05'),(722,'2022-02-23'),(723,'2022-05-06'),(724,'2022-04-14'),(725,'2022-02-09'),(726,'2022-02-05'),(727,'2022-02-06'),(728,'2022-03-31'),(729,'2022-04-11'),(730,'2022-03-22'),(731,'2022-04-23'),(732,'2022-05-07'),(733,'2022-01-21'),(734,'2022-02-17'),(735,'2022-03-23'),(736,'2022-02-01'),(737,'2022-04-02'),(738,'2022-01-21'),(739,'2022-05-01'),(740,'2022-04-09'),(741,'2022-04-25'),(742,'2022-04-13'),(743,'2022-03-02'),(744,'2022-02-25'),(745,'2022-04-06'),(746,'2022-05-06'),(747,'2022-05-12'),(748,'2022-03-16'),(749,'2022-04-11'),(750,'2022-03-07'),(751,'2022-02-07'),(752,'2022-05-07'),(753,'2022-02-23'),(754,'2022-04-27'),(755,'2022-03-03'),(756,'2022-02-14'),(757,'2022-05-04'),(758,'2022-01-21'),(759,'2022-04-13'),(760,'2022-05-01'),(761,'2022-03-26'),(762,'2022-03-16'),(763,'2022-02-21'),(764,'2022-01-26'),(765,'2022-02-24'),(766,'2022-02-10'),(767,'2022-01-27'),(768,'2022-02-04'),(769,'2022-01-06'),(770,'2022-05-07'),(771,'2022-01-21'),(772,'2022-01-11'),(773,'2022-04-19'),(774,'2022-03-21'),(775,'2022-03-26'),(776,'2022-05-04'),(777,'2022-03-16'),(778,'2022-02-13'),(779,'2022-04-25'),(780,'2022-04-07'),(781,'2022-01-26'),(782,'2022-02-23'),(783,'2022-02-26'),(784,'2022-01-03'),(785,'2022-01-05'),(786,'2022-05-11'),(787,'2022-03-28'),(788,'2022-05-08'),(789,'2022-03-03'),(790,'2022-03-21'),(791,'2022-01-26'),(792,'2022-03-21'),(793,'2022-04-20'),(794,'2022-04-19'),(795,'2022-03-20'),(796,'2022-02-01'),(797,'2022-04-15'),(798,'2022-01-06'),(799,'2022-04-19'),(800,'2022-02-18'),(801,'2022-02-24'),(802,'2022-01-03'),(803,'2022-04-08'),(804,'2022-01-18'),(805,'2022-04-08'),(806,'2022-05-02'),(807,'2022-02-23'),(808,'2022-04-14'),(809,'2022-04-06'),(810,'2022-01-01'),(811,'2022-05-03'),(812,'2022-01-03'),(813,'2022-04-07'),(814,'2022-02-08'),(815,'2022-02-15'),(816,'2022-04-08'),(817,'2022-03-10'),(818,'2022-04-19'),(819,'2022-04-06'),(820,'2022-01-20'),(821,'2022-04-12'),(822,'2022-03-06'),(823,'2022-02-04'),(824,'2022-02-03'),(825,'2022-01-07'),(826,'2022-04-06'),(827,'2022-03-27'),(828,'2022-01-12'),(829,'2022-05-06'),(830,'2022-01-25'),(831,'2022-03-14'),(832,'2022-01-19'),(833,'2022-04-24'),(834,'2022-04-22'),(835,'2022-04-13'),(836,'2022-01-26'),(837,'2022-01-27'),(838,'2022-04-24'),(839,'2022-01-16'),(840,'2022-01-19'),(841,'2022-01-22'),(842,'2022-02-23'),(843,'2022-02-02'),(844,'2022-04-28'),(845,'2022-03-12'),(846,'2022-02-08'),(847,'2022-02-06'),(848,'2022-01-14'),(849,'2022-03-17'),(850,'2022-01-02'),(851,'2022-04-12'),(852,'2022-02-25'),(853,'2022-03-15'),(854,'2022-01-13'),(855,'2022-02-06'),(856,'2022-01-05'),(857,'2022-01-11'),(858,'2022-05-06'),(859,'2022-03-30'),(860,'2022-01-27'),(861,'2022-01-12'),(862,'2022-02-16'),(863,'2022-03-23'),(864,'2022-02-17'),(865,'2022-03-05'),(866,'2022-04-24'),(867,'2022-02-24'),(868,'2022-02-13'),(869,'2022-03-19'),(870,'2022-01-16'),(871,'2022-02-11'),(872,'2022-01-29'),(873,'2022-03-01'),(874,'2022-05-07'),(875,'2022-03-17'),(876,'2022-03-22'),(877,'2022-03-26'),(878,'2022-02-21'),(879,'2022-02-11'),(880,'2022-04-25'),(881,'2022-03-05'),(882,'2022-02-12'),(883,'2022-01-22'),(884,'2022-03-21'),(885,'2022-04-08'),(886,'2022-01-21'),(887,'2022-04-02'),(888,'2022-02-12'),(889,'2022-01-02'),(890,'2022-04-27'),(891,'2022-01-08'),(892,'2022-01-26'),(893,'2022-03-09'),(894,'2022-04-09'),(895,'2022-04-24'),(896,'2022-02-08'),(897,'2022-02-24'),(898,'2022-04-05'),(899,'2022-02-14'),(900,'2022-02-20'),(901,'2022-04-30'),(902,'2022-03-06'),(903,'2022-01-13'),(904,'2022-01-30'),(905,'2022-05-10'),(906,'2022-04-05'),(907,'2022-05-11'),(908,'2022-04-20'),(909,'2022-04-05'),(910,'2022-04-16'),(911,'2022-04-18'),(912,'2022-03-24'),(913,'2022-03-13'),(914,'2022-03-23'),(915,'2022-04-14'),(916,'2022-01-07'),(917,'2022-03-02'),(918,'2022-04-20'),(919,'2022-04-15'),(920,'2022-02-09'),(921,'2022-05-11'),(922,'2022-02-14'),(923,'2022-02-06'),(924,'2022-04-10'),(925,'2022-04-05'),(926,'2022-03-03'),(927,'2022-04-17'),(928,'2022-03-11'),(929,'2022-04-04'),(930,'2022-01-08'),(931,'2022-01-26'),(932,'2022-02-25'),(933,'2022-01-11'),(934,'2022-03-26'),(935,'2022-04-13'),(936,'2022-01-11'),(937,'2022-04-13'),(938,'2022-01-27'),(939,'2022-02-23'),(940,'2022-03-02'),(941,'2022-03-07'),(942,'2022-04-25'),(943,'2022-03-03'),(944,'2022-01-12'),(945,'2022-05-12'),(946,'2022-01-14'),(947,'2022-04-07'),(948,'2022-02-07'),(949,'2022-03-30'),(950,'2022-02-17'),(951,'2022-02-25'),(952,'2022-02-16'),(953,'2022-01-05'),(954,'2022-02-11'),(955,'2022-02-23'),(956,'2022-02-02'),(957,'2022-05-09'),(958,'2022-01-25'),(959,'2022-01-05'),(960,'2022-03-11'),(961,'2022-04-22'),(962,'2022-02-06'),(963,'2022-04-12'),(964,'2022-04-25'),(965,'2022-02-21'),(966,'2022-01-15'),(967,'2022-02-24'),(968,'2022-02-08'),(969,'2022-05-11'),(970,'2022-01-08'),(971,'2022-03-01'),(972,'2022-03-15'),(973,'2022-01-12'),(974,'2022-01-15'),(975,'2022-03-04'),(976,'2022-04-08'),(977,'2022-01-03'),(978,'2022-03-06'),(979,'2022-03-27'),(980,'2022-02-07'),(981,'2022-02-24'),(982,'2022-02-10'),(983,'2022-01-05'),(984,'2022-01-27'),(985,'2022-04-19'),(986,'2022-04-13'),(987,'2022-05-09'),(988,'2022-04-06'),(989,'2022-04-27'),(990,'2022-03-31'),(991,'2022-02-05'),(992,'2022-02-13'),(993,'2022-01-14'),(994,'2022-01-18'),(995,'2022-04-28'),(996,'2022-01-27'),(997,'2022-02-07'),(998,'2022-04-23'),(999,'2022-05-10'),(1000,'2022-03-07'),(1001,'2021-08-13'),(1002,'2021-02-03'),(1003,'2021-08-19'),(1005,'2021-10-25'),(1006,'2021-12-15'),(1007,'2021-06-17'),(1008,'2021-01-04'),(1009,'2021-01-15'),(1010,'2021-07-01'),(1012,'2021-02-01'),(1013,'2021-05-24'),(1014,'2021-07-26'),(1017,'2021-02-23'),(1018,'2021-12-24'),(1019,'2021-05-07'),(1022,'2021-07-18'),(1023,'2021-12-08'),(1024,'2021-11-09'),(1025,'2021-09-18'),(1026,'2021-11-27'),(1027,'2021-10-02'),(1028,'2021-03-21'),(1029,'2021-08-22'),(1030,'2021-05-14'),(1031,'2021-05-05'),(1033,'2021-04-01'),(1034,'2021-09-07'),(1037,'2021-10-02'),(1039,'2021-08-28'),(1040,'2021-11-21'),(1041,'2021-01-04'),(1042,'2021-03-21'),(1043,'2021-05-14'),(1044,'2021-11-26'),(1045,'2021-05-24'),(1046,'2021-07-01'),(1048,'2021-10-19'),(1049,'2021-06-18'),(1050,'2021-11-01'),(1051,'1956-10-12'),(1052,'1945-02-23'),(1053,'1957-05-05'),(1054,'1947-05-04'),(1055,'1959-07-29'),(1056,'1949-07-03'),(1057,'1964-04-25'),(1058,'1969-09-20'),(1059,'1945-04-20'),(1060,'1966-07-09'),(1061,'1955-09-13'),(1062,'1958-03-03'),(1063,'1969-04-24'),(1064,'1954-11-06'),(1065,'1960-05-27'),(1066,'1958-10-23'),(1067,'1957-06-18'),(1068,'1955-01-27'),(1069,'1957-11-28'),(1070,'1942-09-05');
/*!40000 ALTER TABLE `date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `heure`
--

DROP TABLE IF EXISTS `heure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `heure` (
  `heure` time NOT NULL,
  PRIMARY KEY (`heure`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `heure`
--

LOCK TABLES `heure` WRITE;
/*!40000 ALTER TABLE `heure` DISABLE KEYS */;
INSERT INTO `heure` VALUES ('00:29:00'),('00:31:00'),('00:41:00'),('02:29:00'),('02:44:00'),('02:53:00'),('03:08:00'),('03:25:00'),('03:26:00'),('03:48:00'),('04:40:00'),('04:44:00'),('05:04:00'),('05:11:00'),('05:17:00'),('05:25:00'),('05:27:00'),('05:38:00'),('05:43:00'),('06:07:00'),('07:01:00'),('07:17:00'),('07:23:00'),('07:26:00'),('08:35:00'),('08:37:00'),('09:19:00'),('09:28:00'),('09:43:00'),('10:03:00'),('10:05:00'),('10:08:00'),('10:18:00'),('10:35:00'),('10:54:00'),('10:58:00'),('11:04:00'),('11:05:00'),('11:25:00'),('11:57:00'),('12:18:00'),('12:28:00'),('12:44:00'),('13:00:00'),('13:06:00'),('13:08:00'),('14:05:00'),('14:53:00'),('14:55:00'),('14:58:00'),('15:02:00'),('15:15:00'),('15:28:00'),('15:42:00'),('15:48:00'),('15:59:00'),('16:17:00'),('16:18:00'),('16:21:00'),('17:12:00'),('17:22:00'),('17:31:00'),('17:45:00'),('17:57:00'),('18:17:00'),('18:27:00'),('18:40:00'),('18:54:00'),('19:10:00'),('19:21:00'),('19:40:00'),('19:54:00'),('20:06:00'),('20:07:00'),('20:12:00'),('20:24:00'),('20:58:00'),('21:05:00'),('21:16:00'),('21:30:00'),('21:45:00'),('21:46:00'),('21:54:00'),('22:03:00'),('22:27:00'),('22:37:00'),('22:49:00'),('22:50:00'),('22:56:00'),('23:07:00'),('23:12:00'),('23:13:00'),('23:24:00'),('23:28:00'),('23:39:00');
/*!40000 ALTER TABLE `heure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paiement`
--

DROP TABLE IF EXISTS `paiement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paiement` (
  `id_paiement` int NOT NULL AUTO_INCREMENT,
  `id_personne` int DEFAULT NULL,
  `id_client` int DEFAULT NULL,
  PRIMARY KEY (`id_paiement`),
  KEY `paiement_client_Fk` (`id_personne`,`id_client`) /*!80000 INVISIBLE */,
  CONSTRAINT `paiement_client_Fk` FOREIGN KEY (`id_personne`, `id_client`) REFERENCES `client` (`id_personne`, `id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paiement`
--

LOCK TABLES `paiement` WRITE;
/*!40000 ALTER TABLE `paiement` DISABLE KEYS */;
INSERT INTO `paiement` VALUES (1,NULL,NULL),(2,NULL,NULL),(3,NULL,NULL),(4,NULL,NULL),(5,NULL,NULL),(6,NULL,NULL),(7,NULL,NULL),(8,NULL,NULL),(9,NULL,NULL),(10,NULL,NULL),(11,NULL,NULL),(12,NULL,NULL),(13,NULL,NULL),(14,NULL,NULL),(15,NULL,NULL),(16,NULL,NULL),(17,NULL,NULL),(18,NULL,NULL),(19,NULL,NULL),(20,NULL,NULL),(21,NULL,NULL),(22,NULL,NULL),(23,NULL,NULL),(24,NULL,NULL),(25,NULL,NULL),(26,NULL,NULL),(27,NULL,NULL),(28,NULL,NULL),(29,NULL,NULL),(30,NULL,NULL),(31,NULL,NULL),(32,NULL,NULL),(33,NULL,NULL),(34,NULL,NULL),(35,NULL,NULL),(36,NULL,NULL),(37,NULL,NULL),(38,NULL,NULL),(39,NULL,NULL),(40,NULL,NULL);
/*!40000 ALTER TABLE `paiement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pays`
--

DROP TABLE IF EXISTS `pays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pays` (
  `pays` varchar(150) NOT NULL,
  PRIMARY KEY (`pays`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pays`
--

LOCK TABLES `pays` WRITE;
/*!40000 ALTER TABLE `pays` DISABLE KEYS */;
INSERT INTO `pays` VALUES ('Australia'),('Croatia'),('France'),('Germany'),('Italy'),('Maldives'),('Mexico'),('Spain'),('United Kingdom'),('United States');
/*!40000 ALTER TABLE `pays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personne`
--

DROP TABLE IF EXISTS `personne`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personne` (
  `id_personne` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(150) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `telephone` bigint DEFAULT NULL,
  `adresseMail` varchar(150) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `date_naissance` int NOT NULL,
  PRIMARY KEY (`id_personne`),
  KEY `personne_date_Fk0` (`date_naissance`),
  CONSTRAINT `personne_date_Fk0` FOREIGN KEY (`date_naissance`) REFERENCES `date` (`id_date`)
) ENGINE=InnoDB AUTO_INCREMENT=387 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personne`
--

LOCK TABLES `personne` WRITE;
/*!40000 ALTER TABLE `personne` DISABLE KEYS */;
INSERT INTO `personne` VALUES (1,'Vicky','Dedenham',1905475735,'vdedenham0@webs.com','Female',1052),(2,'Jere','Cunnington',1306469092,'jcunnington1@themeforest.net','Male',1054),(3,'Wolf','Jewes',9981699045,'wjewes2@forbes.com','Male',1056),(4,'Neil','Maroney',8604182800,'nmaroney3@state.tx.us','Male',1064),(5,'Ax','Ambrosoli',4063013627,'aambrosoli4@hao123.com','Male',1068),(6,'Sebastien','Kenninghan',5262637508,'skenninghan5@goo.gl','Male',1061),(7,'Vince','Sessions',8994661419,'vsessions6@trellian.com','Male',1051),(8,'Brion','Crimin',8742886998,'bcrimin7@vistaprint.com','Male',1053),(9,'Gaby','Skeleton',8176401379,'gskeleton8@tripod.com','Male',1067),(10,'Othilia','Mallia',3524462453,'omallia9@biglobe.ne.jp','Female',1069),(11,'Ferne','Hansana',6709544394,'fhansanaa@japanpost.jp','Female',132),(12,'Tandie','Duran',3969241369,'tduranb@creativecommons.org','Female',191),(13,'Waring','Deverell',6649382083,'wdeverellc@cisco.com','Male',119),(14,'Rubia','Waistell',5017136974,'rwaistelld@abc.net.au','Female',72),(15,'Marta','Whapham',2075374289,'mwhaphame@addtoany.com','Female',175),(16,'Dorelle','Aires',6539093839,'dairesf@army.mil','Female',47),(17,'Gerick','Hazeldene',2635096360,'ghazeldeneg@yahoo.com','Male',77),(18,'Juan','Fairbeard',3606612090,'jfairbeardh@addtoany.com','Male',8),(19,'Jase','Devon',7033775002,'jdevoni@indiegogo.com','Male',29),(20,'Malissia','Jallin',6595799910,'mjallinj@bbb.org','Female',30),(21,'Regine','Birkenhead',6052456484,'rbirkenheadk@discuz.net','Female',31),(22,'Addie','Scheu',3625982887,'ascheul@abc.net.au','Female',33),(23,'Finn','St Pierre',7814518961,'fstpierrem@goo.ne.jp','Male',35),(24,'Broderic','Ackroyd',2215918568,'backroydn@unesco.org','Male',36),(25,'Elena','Gonzales',9723042668,'egonzaleso@wikispaces.com','Female',42),(26,'Bernadene','Welton',7708968268,'bweltonp@whitehouse.gov','Female',43),(27,'Silvio','Lytle',8695274738,'slytleq@skype.com','Male',46),(28,'Dulcia','Rampton',9926834886,'dramptonr@wordpress.com','Female',48),(29,'Isaak','Arstall',3716302620,'iarstalls@google.pl','Male',52),(30,'Alon','Feedham',1691981232,'afeedhamt@aol.com','Male',54),(31,'Horatius','Tolland',1861311783,'htollandu@va.gov','Male',55),(32,'Perri','Fancy',5062959265,'pfancyv@e-recht24.de','Female',56),(33,'Filip','Gardiner',4402400951,'fgardinerw@buzzfeed.com','Male',58),(34,'Jaquelin','Pendell',8638435363,'jpendellx@washington.edu','Female',59),(35,'Brina','Hellen',5861469204,'bhelleny@cdbaby.com','Female',62),(36,'De','Folomkin',8779605348,'dfolomkinz@edublogs.org','Female',63),(37,'Juana','Siveter',8956144548,'jsiveter10@sfgate.com','Female',64),(38,'Denys','Kohnert',4065262958,'dkohnert11@uol.com.br','Female',65),(39,'Everard','Poleykett',1261608384,'epoleykett12@cafepress.com','Male',66),(40,'Mahalia','Summerill',2594584950,'msummerill13@dmoz.org','Female',67),(41,'Jsandye','Jodlkowski',4452697942,'jjodlkowski14@angelfire.com','Female',68),(42,'Ashlie','Fotheringham',8707861082,'afotheringham15@hatena.ne.jp','Female',69),(43,'Callie','Polini',1876476875,'cpolini16@spotify.com','Female',73),(44,'Hasheem','Kinney',1614836219,'hkinney17@gov.uk','Male',75),(45,'Em','Jurick',1419961708,'ejurick18@gmpg.org','Female',76),(46,'Gabrielle','Filov',4166542052,'gfilov19@posterous.com','Female',81),(47,'Judie','Mityukov',7277933684,'jmityukov1a@technorati.com','Female',83),(48,'Reed','Willwood',5336558131,'rwillwood1b@surveymonkey.com','Male',84),(49,'Jodi','Paule',1448144427,'jpaule1c@hugedomains.com','Female',85),(50,'Garry','Crecy',7867236803,'gcrecy1d@cam.ac.uk','Male',86),(51,'Demeter','Sowerby',3702028335,'dsowerby1e@ask.com','Female',87),(52,'Thomasin','Melladew',7672769141,'tmelladew1f@histats.com','Female',88),(53,'Fernanda','Wainscot',5613520304,'fwainscot1g@bizjournals.com','Female',89),(54,'Fionnula','Lowndes',7969347745,'flowndes1h@vinaora.com','Female',91),(55,'Ulrika','Mintoff',6909726230,'umintoff1i@blog.com','Female',93),(56,'Brockie','Farthin',8649415617,'bfarthin1j@usgs.gov','Male',94),(57,'Gerick','Doswell',4526880518,'gdoswell1k@cbc.ca','Male',95),(58,'Norman','Aujean',5095613313,'naujean1l@go.com','Male',96),(59,'Camila','Airth',8854160665,'cairth1m@nbcnews.com','Female',97),(60,'Lillian','Jagson',1202407337,'ljagson1n@forbes.com','Female',98),(61,'Dimitri','Regler',1436207349,'dregler1o@wufoo.com','Male',100),(62,'Calley','De Michetti',6368097800,'cdemichetti1p@angelfire.com','Female',101),(63,'Aldon','Batey',2147942327,'abatey1q@tamu.edu','Male',102),(64,'Sebastian','Baddoe',8986314448,'sbaddoe1r@wiley.com','Male',103),(65,'Shirlee','Fowell',7696012153,'sfowell1s@sitemeter.com','Female',107),(66,'Zia','Sancho',2531365575,'zsancho1t@issuu.com','Female',108),(67,'Lynna','Wheway',1229620491,'lwheway1u@myspace.com','Female',111),(68,'Delbert','Kerley',1842224995,'dkerley1v@sogou.com','Male',112),(69,'Xever','Brice',9175936375,'xbrice1w@zimbio.com','Male',113),(70,'Bob','Jelf',1109323887,'bjelf1x@seattletimes.com','Male',115),(71,'Clare','Penson',8135931744,'cpenson1y@patch.com','Female',118),(72,'Pennie','Batecok',9755715493,'pbatecok1z@senate.gov','Female',120),(73,'Roderic','Sked',2954476376,'rsked20@senate.gov','Male',121),(74,'Margaretta','Kivits',9574087520,'mkivits21@w3.org','Female',122),(75,'Kelsey','Losbie',5051371957,'klosbie22@sogou.com','Male',123),(76,'Caryn','Burgiss',3161997586,'cburgiss23@gnu.org','Female',124),(77,'Madelin','Blonden',8784194173,'mblonden24@meetup.com','Female',125),(78,'Creighton','Haggart',3737157431,'chaggart25@weibo.com','Male',126),(79,'Bordie','Iacobini',1068854114,'biacobini26@nymag.com','Male',127),(80,'Dorothee','Ferby',4079840663,'dferby27@fotki.com','Female',131);
/*!40000 ALTER TABLE `personne` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personnel`
--

DROP TABLE IF EXISTS `personnel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personnel` (
  `id_personnel` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(150) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `telephone` bigint DEFAULT NULL,
  `adresseMail` varchar(150) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `id_personne` int NOT NULL,
  `date_embauche` int NOT NULL,
  `date_naissance_personne` int NOT NULL,
  PRIMARY KEY (`id_personnel`,`id_personne`),
  KEY `personnel_personne_Fk` (`id_personne`),
  KEY `personnel_date_Fk0` (`date_embauche`),
  KEY `personnel_date_Fk1` (`date_naissance_personne`),
  CONSTRAINT `personnel_date_Fk0` FOREIGN KEY (`date_embauche`) REFERENCES `date` (`id_date`),
  CONSTRAINT `personnel_date_Fk1` FOREIGN KEY (`date_naissance_personne`) REFERENCES `date` (`id_date`),
  CONSTRAINT `personnel_personne_Fk` FOREIGN KEY (`id_personne`) REFERENCES `personne` (`id_personne`)
) ENGINE=InnoDB AUTO_INCREMENT=327779 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personnel`
--

LOCK TABLES `personnel` WRITE;
/*!40000 ALTER TABLE `personnel` DISABLE KEYS */;
INSERT INTO `personnel` VALUES (81,'Jsandye','Jodlkowski',4452697942,'jjodlkowski14@angelfire.com','Female',41,2,68),(82,'Ashlie','Fotheringham',8707861082,'afotheringham15@hatena.ne.jp','Female',42,4,69),(83,'Callie','Polini',1876476875,'cpolini16@spotify.com','Female',43,7,73),(84,'Hasheem','Kinney',1614836219,'hkinney17@gov.uk','Male',44,8,75),(85,'Em','Jurick',1419961708,'ejurick18@gmpg.org','Female',45,13,76),(86,'Gabrielle','Filov',4166542052,'gfilov19@posterous.com','Female',46,15,81),(87,'Judie','Mityukov',7277933684,'jmityukov1a@technorati.com','Female',47,25,83),(88,'Reed','Willwood',5336558131,'rwillwood1b@surveymonkey.com','Male',48,28,84),(89,'Jodi','Paule',1448144427,'jpaule1c@hugedomains.com','Female',49,32,85),(90,'Garry','Crecy',7867236803,'gcrecy1d@cam.ac.uk','Male',50,40,86),(91,'Demeter','Sowerby',3702028335,'dsowerby1e@ask.com','Female',51,45,87),(92,'Thomasin','Melladew',7672769141,'tmelladew1f@histats.com','Female',52,47,88),(93,'Fernanda','Wainscot',5613520304,'fwainscot1g@bizjournals.com','Female',53,50,89),(94,'Fionnula','Lowndes',7969347745,'flowndes1h@vinaora.com','Female',54,51,91),(95,'Ulrika','Mintoff',6909726230,'umintoff1i@blog.com','Female',55,57,93),(96,'Brockie','Farthin',8649415617,'bfarthin1j@usgs.gov','Male',56,70,94),(97,'Gerick','Doswell',4526880518,'gdoswell1k@cbc.ca','Male',57,72,95),(98,'Norman','Aujean',5095613313,'naujean1l@go.com','Male',58,74,96),(99,'Camila','Airth',8854160665,'cairth1m@nbcnews.com','Female',59,77,97),(100,'Lillian','Jagson',1202407337,'ljagson1n@forbes.com','Female',60,78,98),(101,'Dimitri','Regler',1436207349,'dregler1o@wufoo.com','Male',61,80,100),(102,'Calley','De Michetti',6368097800,'cdemichetti1p@angelfire.com','Female',62,90,101),(103,'Aldon','Batey',2147942327,'abatey1q@tamu.edu','Male',63,105,102),(104,'Sebastian','Baddoe',8986314448,'sbaddoe1r@wiley.com','Male',64,106,103),(105,'Shirlee','Fowell',7696012153,'sfowell1s@sitemeter.com','Female',65,109,107),(106,'Zia','Sancho',2531365575,'zsancho1t@issuu.com','Female',66,114,108),(107,'Lynna','Wheway',1229620491,'lwheway1u@myspace.com','Female',67,117,111),(108,'Delbert','Kerley',1842224995,'dkerley1v@sogou.com','Male',68,119,112),(109,'Xever','Brice',9175936375,'xbrice1w@zimbio.com','Male',69,128,113),(110,'Bob','Jelf',1109323887,'bjelf1x@seattletimes.com','Male',70,129,115),(111,'Clare','Penson',8135931744,'cpenson1y@patch.com','Female',71,130,118),(112,'Pennie','Batecok',9755715493,'pbatecok1z@senate.gov','Female',72,132,120),(113,'Roderic','Sked',2954476376,'rsked20@senate.gov','Male',73,135,121),(114,'Margaretta','Kivits',9574087520,'mkivits21@w3.org','Female',74,137,122),(115,'Kelsey','Losbie',5051371957,'klosbie22@sogou.com','Male',75,141,123),(116,'Caryn','Burgiss',3161997586,'cburgiss23@gnu.org','Female',76,144,124),(117,'Madelin','Blonden',8784194173,'mblonden24@meetup.com','Female',77,145,125),(118,'Creighton','Haggart',3737157431,'chaggart25@weibo.com','Male',78,153,126),(119,'Bordie','Iacobini',1068854114,'biacobini26@nymag.com','Male',79,157,127),(120,'Dorothee','Ferby',4079840663,'dferby27@fotki.com','Female',80,164,131);
/*!40000 ALTER TABLE `personnel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarification`
--

DROP TABLE IF EXISTS `tarification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarification` (
  `id_tarification` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_tarification`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarification`
--

LOCK TABLES `tarification` WRITE;
/*!40000 ALTER TABLE `tarification` DISABLE KEYS */;
/*!40000 ALTER TABLE `tarification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trajet`
--

DROP TABLE IF EXISTS `trajet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trajet` (
  `id_trajet` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_trajet`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trajet`
--

LOCK TABLES `trajet` WRITE;
/*!40000 ALTER TABLE `trajet` DISABLE KEYS */;
INSERT INTO `trajet` VALUES (101),(102),(103),(104),(105),(106),(107),(108),(109),(110),(111),(112),(113),(114),(115),(116),(117),(118),(119),(120),(121),(122),(123),(124),(125),(126),(127),(128),(129),(130),(131),(132),(133),(134),(135),(136),(137),(138),(139),(140);
/*!40000 ALTER TABLE `trajet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type` (
  `libelle` varchar(150) NOT NULL,
  PRIMARY KEY (`libelle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES ('Avion'),('Bateau'),('Car'),('CB'),('chèque'),('espèces'),('facturation'),('forfait'),('inter-ville'),('intra-ville'),('kilometrage'),('livraison'),('PayPal'),('Train');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ville`
--

DROP TABLE IF EXISTS `ville`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ville` (
  `id_ville` int NOT NULL AUTO_INCREMENT,
  `ville` varchar(50) NOT NULL,
  `pays` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id_ville`),
  KEY `ville_pays_Fk` (`pays`),
  CONSTRAINT `ville_pays_Fk` FOREIGN KEY (`pays`) REFERENCES `pays` (`pays`)
) ENGINE=InnoDB AUTO_INCREMENT=459 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ville`
--

LOCK TABLES `ville` WRITE;
/*!40000 ALTER TABLE `ville` DISABLE KEYS */;
INSERT INTO `ville` VALUES (255,'London','United Kingdom'),(256,'Liverpool','United Kingdom'),(257,'Seaton','United Kingdom'),(258,'Leeds','United Kingdom'),(259,'Glasgow','United Kingdom'),(260,'Ford','United Kingdom'),(261,'Bradford','United Kingdom'),(262,'Dulles','United States'),(263,'San Diego','United States'),(264,'Springfield','United States'),(265,'Albany','United States'),(266,'Charleston','United States'),(267,'New York','United States'),(268,'Miami','United States'),(269,'Los Angeles','United States'),(270,'San Francisco','United States'),(271,'Washington','United States'),(272,'Klana','Croatia'),(273,'Vodnjan','Croatia'),(274,'Jelsa','Croatia'),(275,'Rude','Croatia'),(276,'Slunj','Croatia'),(277,'Višnjevac','Croatia'),(278,'Belišće','Croatia'),(279,'Zmijavci','Croatia'),(280,'Markušica','Croatia'),(281,'Slobodnica','Croatia'),(282,'Mestre','Italy'),(283,'Genova','Italy'),(284,'Palermo','Italy'),(285,'Roma','Italy'),(286,'Firenze','Italy'),(287,'Laspezia','Italy'),(288,'Brescia','Italy'),(289,'Messina','Italy'),(290,'Padova','Italy'),(291,'Milano','Italy'),(292,'Huesca','Spain'),(293,'Palma De Mallorca','Spain'),(294,'Sevilla','Spain'),(295,'Getafe','Spain'),(296,'Donostia-San Sebastian','Spain'),(297,'Valladolid','Spain'),(298,'Murcia','Spain'),(299,'Santa Cruz De Tenerife','Spain'),(300,'Madrid','Spain'),(301,'Barcelona','Spain'),(302,'Buenavista','Mexico'),(303,'El Zapote','Mexico'),(304,'Independencia','Mexico'),(305,'Santa Maria','Mexico'),(306,'Las Animas','Mexico'),(307,'Obrera','Mexico'),(308,'San Jose','Mexico'),(309,'Las Palmas','Mexico'),(310,'El Aguacate','Mexico'),(311,'Guadalupe','Mexico'),(312,'Meedhoo','Maldives'),(313,'Kudahuvadhoo','Maldives'),(314,'Perth','Australia'),(315,'Sydney','Australia'),(316,'Strawberry Hills','Australia'),(317,'Adelaide Mail Centre','Australia'),(318,'Launceston','Australia'),(319,'Sydney South','Australia'),(320,'Melbourne','Australia'),(321,'Adelaide','Australia'),(322,'Eastern Suburbs Mc','Australia'),(323,'Hobart','Australia'),(324,'Düsseldorf','Germany'),(325,'Dresden','Germany'),(326,'Hamburg','Germany'),(327,'Leipzig','Germany'),(328,'Berlin','Germany'),(329,'Mainz','Germany'),(330,'Dortmund','Germany'),(331,'Neuss','Germany'),(332,'Munich','Germany'),(333,'Mannheim','Germany'),(334,'Manchester','United Kingdom'),(335,'Chelsea','United Kingdom'),(336,'Tottenham','United Kingdom'),(382,'Guéret','France'),(383,'Villeurbanne','France'),(384,'Montreuil','France'),(385,'Roissy Charles-de-Gaulle','France'),(386,'Cesson','France'),(387,'Ploemeur','France'),(388,'Villefranche-sur-Saône','France'),(389,'Saint-Lô','France'),(390,'Niort','France'),(391,'Saint-Denis','France'),(392,'Toulouse','France'),(393,'Rezé','France'),(394,'Nîmes','France'),(395,'Villeneuve-la-Garenne','France'),(396,'Châlons-en-Champagne','France'),(397,'Altkirch','France'),(398,'Évry','France'),(399,'Tulle','France'),(400,'Aix-en-Provence','France'),(401,'Pamiers','France'),(402,'Saint-Brieuc','France'),(403,'Suresnes','France'),(404,'Pont-à-Mousson','France'),(405,'Béziers','France'),(406,'Paris','France'),(407,'Saint-Quentin','France'),(408,'Brétigny-sur-Orge','France'),(409,'Alençon','France'),(410,'Colmar','France'),(411,'Lyon','France'),(412,'Lavaur','France'),(413,'Longvic','France'),(414,'Pantin','France'),(415,'Arras','France'),(416,'Corbeil-Essonnes','France'),(417,'Hénin-Beaumont','France'),(418,'Brest','France'),(419,'Chartres','France'),(420,'Carcassonne','France'),(421,'Orsay','France'),(422,'Nancy','France'),(423,'Toulon','France'),(424,'Bayonne','France'),(425,'Nice','France'),(426,'Limoges','France'),(427,'Mont-de-Marsan','France'),(428,'Tourcoing','France'),(429,'Fleury-les-Aubrais','France'),(430,'Nanterre','France'),(431,'Asnières-sur-Seine','France'),(432,'Aubagne','France'),(433,'La Roche-sur-Yon','France'),(434,'Besançon','France'),(435,'Cournon-d\'Auvergne','France'),(436,'Pau','France'),(437,'Auray','France'),(438,'Meaux','France'),(439,'Thiers','France'),(440,'Périgny','France'),(441,'Reims','France'),(442,'Rennes','France'),(443,'Fontenay-sous-Bois','France'),(444,'Poitiers','France'),(445,'Amiens','France'),(446,'La Garenne-Colombes','France'),(447,'Sablé-sur-Sarthe','France'),(448,'Montceau-les-Mines','France'),(449,'Balma','France'),(450,'Cergy-Pontoise','France'),(451,'Caen','France'),(452,'Gennevilliers','France'),(453,'Lorient','France'),(454,'Bordeaux','France'),(455,'Montargis','France'),(456,'Cachan','France'),(457,'Thaon-les-Vosges','France'),(458,'Vittel','France');
/*!40000 ALTER TABLE `ville` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voyage`
--

DROP TABLE IF EXISTS `voyage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `voyage` (
  `num_voyage` int NOT NULL AUTO_INCREMENT,
  `prix_voyage` decimal(15,3) NOT NULL,
  `num_voyage_Avoir_Prix` int NOT NULL,
  `date_voyage` int DEFAULT NULL,
  PRIMARY KEY (`num_voyage`),
  KEY `voyage_voyage_Fk0` (`num_voyage_Avoir_Prix`),
  KEY `voyage_date_Fk` (`date_voyage`),
  CONSTRAINT `voyage_date_Fk` FOREIGN KEY (`date_voyage`) REFERENCES `date` (`id_date`),
  CONSTRAINT `voyage_voyage_Fk0` FOREIGN KEY (`num_voyage_Avoir_Prix`) REFERENCES `voyage` (`num_voyage`)
) ENGINE=InnoDB AUTO_INCREMENT=345 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voyage`
--

LOCK TABLES `voyage` WRITE;
/*!40000 ALTER TABLE `voyage` DISABLE KEYS */;
INSERT INTO `voyage` VALUES (200,1893.860,200,1034),(201,1930.030,201,1025),(202,1522.960,202,1008),(210,1241.840,210,1009),(211,883.910,211,1023),(221,1508.980,221,1024),(222,1746.680,222,1003),(224,640.240,224,1005),(231,1936.340,231,1027),(233,976.570,233,1029),(235,422.200,235,1037),(239,1517.770,239,1002),(247,377.190,247,1030),(248,390.620,248,1019),(250,962.490,250,1010),(252,1720.370,252,1028),(255,224.010,255,1039),(256,175.650,256,1008),(260,927.200,260,1014),(266,1717.260,266,1031),(271,1200.620,271,1028),(272,183.780,272,1018),(280,1800.210,280,1012),(287,1807.280,287,1040),(295,487.070,295,1030),(296,191.130,296,1013),(297,471.770,297,1023),(300,187.140,300,1006),(301,1003.960,301,1010),(302,1064.440,302,1013),(303,579.850,303,1010),(304,1894.090,304,1034),(307,1573.960,307,1026),(308,510.450,308,1001),(310,1925.970,310,1022),(311,118.460,311,1037),(321,1084.060,321,1027),(322,650.730,322,1007),(324,1341.500,324,1033),(344,888.750,344,1017);
/*!40000 ALTER TABLE `voyage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-17 14:41:03
