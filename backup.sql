-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: exambd
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `administrarantecedentes`
--

DROP TABLE IF EXISTS `administrarantecedentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `administrarantecedentes` (
  `idAdministrarAntecedentes` int NOT NULL,
  `fechaSolAnte` date NOT NULL,
  `numeroSolicitud` int NOT NULL,
  `estadoSolAnt` char(20) NOT NULL,
  PRIMARY KEY (`idAdministrarAntecedentes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administrarantecedentes`
--

LOCK TABLES `administrarantecedentes` WRITE;
/*!40000 ALTER TABLE `administrarantecedentes` DISABLE KEYS */;
INSERT INTO `administrarantecedentes` VALUES (1,'2020-05-09',18,'aceptada'),(2,'2020-06-15',13,'aceptada'),(3,'2020-08-28',16,'espera'),(4,'2020-09-26',14,'espera'),(5,'2020-05-30',7,'aceptada'),(6,'2020-06-01',7,'aceptada'),(7,'2020-07-30',17,'espera'),(8,'2020-12-02',13,'espera'),(9,'2020-04-23',16,'espera'),(10,'2021-03-07',19,'aceptada'),(11,'2020-06-11',3,'espera'),(12,'2020-05-08',15,'espera'),(13,'2020-04-14',2,'espera'),(14,'2020-04-04',9,'aceptada'),(15,'2020-07-06',19,'aceptada'),(16,'2020-12-24',13,'aceptada'),(17,'2021-01-25',6,'aceptada'),(18,'2020-05-02',9,'aceptada'),(19,'2020-08-15',2,'aceptada'),(20,'2020-07-08',14,'espera'),(21,'2020-03-25',2,'espera'),(22,'2020-10-18',13,'espera'),(23,'2020-05-07',9,'aceptada'),(24,'2020-10-02',15,'espera'),(25,'2020-11-15',16,'aceptada'),(26,'2021-01-27',13,'espera'),(27,'2020-12-01',4,'aceptada'),(28,'2020-04-30',14,'aceptada'),(29,'2020-07-17',8,'aceptada'),(30,'2020-03-26',11,'aceptada'),(31,'2020-07-12',9,'espera'),(32,'2020-03-21',19,'espera'),(33,'2020-10-21',3,'aceptada'),(34,'2020-05-11',9,'espera'),(35,'2020-06-09',9,'aceptada'),(36,'2020-03-29',3,'espera'),(37,'2020-11-13',5,'espera'),(38,'2020-11-24',16,'aceptada'),(39,'2021-01-10',16,'aceptada'),(40,'2021-01-31',18,'espera'),(41,'2020-09-26',2,'aceptada'),(42,'2020-05-19',2,'aceptada'),(43,'2020-05-20',19,'espera'),(44,'2020-08-31',8,'espera'),(45,'2020-11-09',6,'aceptada'),(46,'2021-01-04',13,'aceptada'),(47,'2020-04-28',1,'espera'),(48,'2020-08-28',3,'espera'),(49,'2021-01-14',4,'espera'),(50,'2020-11-16',18,'aceptada'),(51,'2020-08-04',12,'espera'),(52,'2020-06-03',8,'aceptada'),(53,'2020-03-22',8,'aceptada'),(54,'2021-03-08',3,'espera'),(55,'2020-04-25',5,'aceptada'),(56,'2020-08-30',16,'espera'),(57,'2021-02-14',7,'espera'),(58,'2021-01-20',15,'aceptada'),(59,'2020-06-17',11,'aceptada'),(60,'2020-12-19',12,'espera'),(61,'2021-01-15',7,'aceptada'),(62,'2020-07-30',15,'espera'),(63,'2020-08-25',12,'aceptada'),(64,'2020-07-16',17,'espera'),(65,'2020-06-05',2,'espera'),(66,'2020-09-28',12,'espera'),(67,'2021-02-19',6,'aceptada'),(68,'2020-06-21',11,'aceptada'),(69,'2020-08-10',14,'espera'),(70,'2020-07-07',15,'aceptada'),(71,'2020-09-27',1,'aceptada'),(72,'2020-05-28',6,'espera'),(73,'2020-07-07',5,'espera'),(74,'2021-01-23',10,'espera'),(75,'2020-07-14',13,'espera'),(76,'2020-03-29',3,'espera'),(77,'2020-09-03',8,'aceptada'),(78,'2021-01-26',14,'espera'),(79,'2020-06-12',1,'aceptada'),(80,'2021-02-05',19,'espera'),(81,'2020-08-03',17,'espera'),(82,'2020-05-13',16,'aceptada'),(83,'2020-12-25',7,'espera'),(84,'2020-05-08',19,'aceptada'),(85,'2020-09-07',13,'espera'),(86,'2020-12-25',4,'espera'),(87,'2020-05-10',14,'espera'),(88,'2020-08-26',20,'espera'),(89,'2020-05-02',13,'aceptada'),(90,'2020-06-14',9,'aceptada'),(91,'2020-11-17',13,'aceptada'),(92,'2020-04-17',5,'aceptada'),(93,'2020-05-16',7,'espera'),(94,'2020-06-04',13,'espera'),(95,'2020-04-30',17,'aceptada'),(96,'2020-12-11',4,'espera'),(97,'2021-02-06',12,'aceptada'),(98,'2020-12-31',16,'espera'),(99,'2020-12-08',16,'espera'),(100,'2020-09-22',16,'aceptada'),(101,'2020-08-11',9,'aceptada'),(102,'2020-11-22',12,'espera'),(103,'2020-04-15',13,'espera'),(104,'2020-08-19',18,'aceptada'),(105,'2021-03-09',1,'espera'),(106,'2021-02-01',10,'espera'),(107,'2020-12-20',11,'espera'),(108,'2020-10-19',6,'espera'),(109,'2021-01-02',9,'aceptada'),(110,'2021-03-02',16,'espera'),(111,'2020-05-15',20,'aceptada'),(112,'2020-12-04',20,'aceptada'),(113,'2021-02-01',16,'espera'),(114,'2020-09-20',7,'aceptada'),(115,'2020-07-26',1,'aceptada'),(116,'2020-10-20',5,'espera'),(117,'2020-06-04',10,'aceptada'),(118,'2020-12-13',4,'espera'),(119,'2020-06-07',5,'aceptada'),(120,'2020-07-17',19,'aceptada'),(121,'2020-12-28',6,'aceptada'),(122,'2020-07-17',2,'aceptada'),(123,'2020-04-21',18,'espera'),(124,'2020-04-03',10,'aceptada'),(125,'2021-01-28',4,'aceptada'),(126,'2021-01-12',17,'espera'),(127,'2021-03-07',6,'aceptada'),(128,'2021-02-07',8,'aceptada'),(129,'2020-10-16',13,'aceptada'),(130,'2021-01-29',15,'aceptada'),(131,'2020-12-12',19,'espera'),(132,'2021-02-03',1,'aceptada'),(133,'2020-08-25',18,'espera'),(134,'2021-02-04',6,'aceptada'),(135,'2020-08-12',5,'aceptada'),(136,'2020-10-02',2,'espera'),(137,'2020-08-11',3,'aceptada'),(138,'2020-11-20',3,'espera'),(139,'2020-05-02',10,'espera'),(140,'2020-12-23',4,'aceptada'),(141,'2020-07-10',8,'espera'),(142,'2020-08-02',14,'espera'),(143,'2020-04-24',5,'espera'),(144,'2020-08-23',1,'aceptada'),(145,'2020-04-06',6,'espera'),(146,'2020-04-20',17,'aceptada'),(147,'2020-10-20',12,'espera'),(148,'2020-12-15',10,'aceptada'),(149,'2020-10-20',9,'espera'),(150,'2020-11-21',4,'espera');
/*!40000 ALTER TABLE `administrarantecedentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `administrarantecedentetercera`
--

DROP TABLE IF EXISTS `administrarantecedentetercera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `administrarantecedentetercera` (
  `idTercPersona` int NOT NULL,
  `numeroSolicitud` int NOT NULL,
  `nombreTerPerso` char(30) NOT NULL,
  `apellidoTerPer` char(30) NOT NULL,
  PRIMARY KEY (`idTercPersona`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administrarantecedentetercera`
--

LOCK TABLES `administrarantecedentetercera` WRITE;
/*!40000 ALTER TABLE `administrarantecedentetercera` DISABLE KEYS */;
INSERT INTO `administrarantecedentetercera` VALUES (1,4,'Nance','Thunderman'),(2,8,'Heather','Van Hault'),(3,10,'Archambault','Abrams'),(4,9,'Cindy','Palphreyman'),(5,7,'Sauveur','Brundrett'),(6,2,'Nanny','Baynon'),(7,6,'Sibbie','Hebburn'),(8,9,'Bertha','Ingman'),(9,4,'Christy','Witham'),(10,4,'Rickie','Prester'),(11,3,'Hatti','Braganza'),(12,5,'Paxon','MacLachlan'),(13,10,'Mil','Vasilik'),(14,2,'Walton','Cardozo'),(15,9,'Henriette','Joyce'),(16,5,'Isidora','January 1st'),(17,5,'Findlay','Ades'),(18,2,'Arvin','Marmion'),(19,3,'Halley','Conachy'),(20,2,'Ailey','Dalgardno'),(21,4,'Archaimbaud','Lawrie'),(22,1,'Lila','De Few'),(23,2,'Gianina','Melan'),(24,2,'Burt','Hunn'),(25,10,'Hyacintha','Choppen'),(26,9,'Randy','Spacey'),(27,3,'Lennie','Chooter'),(28,1,'Hermia','Burnard'),(29,6,'Gonzalo','Suddards'),(30,10,'Willey','Bruhnsen'),(31,4,'Noella','McCall'),(32,5,'Marci','Carrivick'),(33,2,'Robinia','Deetlof'),(34,1,'Sheppard','Aronstein'),(35,1,'Andros','Burnitt'),(36,1,'Deina','Almond'),(37,5,'Gusta','Poppleton'),(38,3,'Andriette','Grinnell'),(39,5,'Benjie','Kulic'),(40,3,'Gibbie','Deerr'),(41,9,'Goraud','Halfacre'),(42,1,'Lidia','Getch'),(43,8,'Bridie','Santhouse'),(44,10,'Philly','Veel'),(45,7,'Kenneth','Geikie'),(46,1,'Gussi','Topliss'),(47,9,'Barnabe','Coney'),(48,5,'Taddeusz','Kytter'),(49,1,'Walther','Seymour'),(50,3,'Ayn','Tousey'),(51,8,'Car','Chaffen'),(52,9,'North','Anker'),(53,5,'Merrick','Finley'),(54,8,'Ewan','Woodruffe'),(55,4,'Burke','Gyngyll'),(56,6,'Erinna','Hull'),(57,4,'Marijo','Ivashinnikov'),(58,6,'Stepha','De Ruggero'),(59,1,'Krystle','Mergue'),(60,6,'Wells','Feitosa'),(61,3,'Esther','Gannicleff'),(62,3,'Jillie','Tregaskis'),(63,1,'Mindy','Greendale'),(64,1,'Chaunce','Maryet'),(65,9,'Currey','Broadwell'),(66,4,'Mirna','Truett'),(67,3,'Juliet','Goody'),(68,9,'Eunice','Frankis'),(69,8,'Radcliffe','Dimitriev'),(70,8,'Celinda','Causon'),(71,9,'Umeko','Dyne'),(72,4,'Gannie','Duncklee'),(73,6,'Gav','MacCauley'),(74,4,'Seline','Lindfors'),(75,6,'Shell','Challender'),(76,6,'Tove','Sidry'),(77,10,'Cecily','Deesly'),(78,7,'Celestina','Iannitti'),(79,1,'Lucina','Glennie'),(80,8,'Burgess','Padfield'),(81,7,'Katerina','Seviour'),(82,7,'Barton','Durdan'),(83,6,'Charil','McTurley'),(84,3,'Ariel','Gravatt'),(85,2,'Derrick','Durrant'),(86,5,'Rudolfo','Morston'),(87,7,'Margarette','Langlais'),(88,1,'Everett','Capron'),(89,6,'Mathilda','Palser'),(90,5,'Kristy','Tollett'),(91,6,'Suzanne','Kirvin'),(92,1,'Elicia','Andretti'),(93,7,'Barton','Bickmore'),(94,8,'Geoff','Galletley'),(95,7,'Kristal','Streatfeild'),(96,6,'Olivia','Taleworth'),(97,1,'Steffane','Broadhead'),(98,4,'Bucky','Fabri'),(99,1,'Harriot','Hazeldine'),(100,7,'Ezekiel','Mabley'),(101,1,'Simona','Butteris'),(102,5,'Lucretia','Duce'),(103,8,'Channa','Gerson'),(104,4,'Catherina','Glasheen'),(105,6,'Desiree','Cobello'),(106,6,'Jaime','Locarno'),(107,2,'Rabbi','Ingledew'),(108,10,'Sib','McCleverty'),(109,10,'Karlee','Wenderott'),(110,5,'Tiffanie','Winston'),(111,3,'Britta','Struttman'),(112,1,'Jodi','Rolfe'),(113,10,'Gregor','Beardon'),(114,9,'Gusty','Pereira'),(115,6,'Gabriell','Calderon'),(116,8,'Tillie','Dible'),(117,2,'Hetty','Romanin'),(118,8,'Berna','Zukerman'),(119,10,'Garey','Brafield'),(120,6,'Lonny','McKeachie'),(121,3,'Aime','Gluyus'),(122,3,'Windy','Mannie'),(123,1,'Brynn','De Beneditti'),(124,4,'Maryellen','Starrs'),(125,4,'Sonny','Fallis'),(126,7,'Andie','Harwell'),(127,9,'Meryl','Cicchinelli'),(128,9,'Trixie','Impson'),(129,10,'Berthe','Drewell'),(130,2,'Xylia','Leith'),(131,4,'Adolphe','Geistmann'),(132,4,'Ev','Venable'),(133,4,'Alta','Hendrick'),(134,1,'Otis','Casina'),(135,1,'Margret','MacElharge'),(136,9,'Alli','Josebury'),(137,9,'Fancy','Mattiessen'),(138,4,'Nonnah','Dunham'),(139,1,'Ethe','Lethem'),(140,1,'Felic','Masey'),(141,7,'Cloe','Dadge'),(142,8,'Gilberte','Perago'),(143,4,'Vere','Dobeson'),(144,3,'Peyton','Ormonde'),(145,6,'Catharine','Leyrroyd'),(146,5,'Lydie','Barbara'),(147,3,'Rod','McGarvey'),(148,10,'Karena','Strawbridge'),(149,7,'Rafe','Stigell'),(150,4,'Weber','McGuinness');
/*!40000 ALTER TABLE `administrarantecedentetercera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `antecedentes`
--

DROP TABLE IF EXISTS `antecedentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `antecedentes` (
  `idAntecedente` int NOT NULL,
  `estadoRecord` char(20) NOT NULL,
  `idDelito` int DEFAULT NULL,
  `idCiudadano` int DEFAULT NULL,
  PRIMARY KEY (`idAntecedente`),
  KEY `IX_Relationship16` (`idDelito`),
  KEY `IX_Relationship17` (`idCiudadano`),
  CONSTRAINT `Relationship16` FOREIGN KEY (`idDelito`) REFERENCES `delito` (`idDelito`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Relationship17` FOREIGN KEY (`idCiudadano`) REFERENCES `ciudadano` (`idCiudadano`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `antecedentes`
--

LOCK TABLES `antecedentes` WRITE;
/*!40000 ALTER TABLE `antecedentes` DISABLE KEYS */;
INSERT INTO `antecedentes` VALUES (8,'false',43,5),(9,'true',70,99),(11,'false',43,85),(21,'true',88,85),(24,'true',95,85),(25,'true',49,90),(28,'true',36,63),(66,'true',8,11),(84,'true',49,56),(87,'false',71,68),(90,'true',20,90),(91,'true',70,61),(92,'true',43,5),(93,'false',88,99),(95,'true',34,85),(99,'false',8,5),(101,'true',70,11),(107,'false',34,11),(120,'false',70,84);
/*!40000 ALTER TABLE `antecedentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciudadano`
--

DROP TABLE IF EXISTS `ciudadano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ciudadano` (
  `idCiudadano` int NOT NULL AUTO_INCREMENT,
  `cedula` int NOT NULL,
  `nombres` char(30) NOT NULL,
  `apellidos` char(30) NOT NULL,
  `fechaNaciCiu` date NOT NULL,
  `fechaExpCedu` date NOT NULL,
  `lugarNac` char(20) NOT NULL,
  `nacionalidad` char(20) NOT NULL,
  `genero` char(20) NOT NULL,
  `estadoCivil` char(30) NOT NULL,
  `instruccion` char(20) NOT NULL,
  `ocupacion` char(30) NOT NULL,
  PRIMARY KEY (`idCiudadano`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudadano`
--

LOCK TABLES `ciudadano` WRITE;
/*!40000 ALTER TABLE `ciudadano` DISABLE KEYS */;
INSERT INTO `ciudadano` VALUES (5,441198961,'Cristabel','Haslam','1994-03-01','2020-11-05','Ecuador','Ecuatoriano','Female','Divorciado','Secundaria','Computer Systems Analyst I'),(11,975153188,'Tait','Beautyman','1984-02-12','2020-04-19','Ecuador','Ecuatoriano','Female','Soltero','Secundaria','Computer Systems Analyst I'),(22,348966679,'Sean','Furber','1998-07-12','2021-01-15','Ecuador','Ecuatoriano','Male','Divorciado','Secundaria','Senior Sales Associate'),(32,1956642870,'Phil','Conneely','1988-05-02','2020-04-21','Ecuador','Ecuatoriano','Male','Soltero','Secundaria','Geologist III'),(34,1090965214,'Gay','Franzke','1983-03-16','2020-11-27','Ecuador','Ecuatoriano','Male','Casado','Primaria','Environmental Tech'),(36,1145042988,'Lucila','Mushawe','1986-05-18','2020-07-22','Ecuador','Ecuatoriano','Male','Soltero','Primaria','Clinical Specialist'),(42,1562203967,'Frances','Ocheltree','1990-03-11','2020-06-11','Ecuador','Ecuatoriano','Female','Casado','Secundaria','VP Quality Control'),(45,1526705672,'Terrijo','Rusted','1989-02-15','2020-09-26','Ecuador','Ecuatoriano','Male','Soltero','Secundaria','Executive Secretary'),(54,620656948,'Israel','Bewshire','1987-08-23','2020-06-18','Ecuador','Ecuatoriano','Female','Soltero','Secundaria','Analyst Programmer'),(56,1777292387,'Rip','Pittham','1993-10-12','2020-04-17','Ecuador','Ecuatoriano','Female','Soltero','Secundaria','Software Test Engineer II'),(61,1752156846,'Woody','Salterne','1986-07-28','2020-12-20','Ecuador','Ecuatoriano','Male','Divorciado','Primaria','Quality Engineer'),(62,567213927,'Ethyl','Iacovielli','1984-04-06','2020-09-01','Ecuador','Ecuatoriano','Female','Divorciado','Primaria','Database Administrator II'),(63,57011192,'Parrnell','Naish','1991-08-19','2020-12-19','Ecuador','Ecuatoriano','Male','Soltero','Primaria','Accounting Assistant IV'),(65,1663374252,'Arnold','Wilbud','1987-06-07','2020-07-28','Ecuador','Ecuatoriano','Female','Soltero','Secundaria','Quality Control Specialist'),(68,1370364148,'Alisun','Kleyn','1995-03-20','2021-02-28','Ecuador','Ecuatoriano','Female','Soltero','Primaria','Nuclear Power Engineer'),(70,679785345,'Maxie','Gussie','1981-11-03','2020-09-10','Ecuador','Ecuatoriano','Female','Soltero','Secundaria','Assistant Professor'),(77,1229241027,'Camille','Agneau','1982-05-05','2020-07-19','Ecuador','Ecuatoriano','Female','Soltero','Secundaria','Software Engineer II'),(80,928515656,'Pammie','Kalaher','1996-11-01','2020-11-05','Ecuador','Ecuatoriano','Female','Casado','Primaria','Associate Professor'),(81,906829259,'Morna','Reignould','1985-03-04','2020-04-26','Ecuador','Ecuatoriano','Male','Soltero','Primaria','Senior Cost Accountant'),(84,1433743388,'Babb','Skep','1999-01-19','2020-09-10','Ecuador','Ecuatoriano','Male','Soltero','Primaria','Accountant II'),(85,754195740,'Henriette','Doone','1999-08-22','2020-10-12','Ecuador','Ecuatoriano','Female','Soltero','Primaria','Safety Technician IV'),(87,480410216,'Ruddie','Amy','1985-05-29','2020-12-07','Ecuador','Ecuatoriano','Female','Soltero','Primaria','Financial Advisor'),(90,17286956,'Sunshine','Marchello','1992-04-25','2020-07-03','Ecuador','Ecuatoriano','Female','Soltero','Secundaria','Database Administrator III'),(91,1204336172,'Hyacinthia','Messiter','1983-04-24','2020-07-05','Ecuador','Ecuatoriano','Male','Soltero','Primaria','Web Designer I'),(96,1786257793,'Bryna','Meece','1998-05-18','2020-06-05','Ecuador','Ecuatoriano','Female','Soltero','Superior','Developer III'),(99,845962833,'Shae','Hatchman','1986-01-21','2020-06-03','Ecuador','Ecuatoriano','Female','Soltero','Primaria','Information Systems Manager');
/*!40000 ALTER TABLE `ciudadano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delito`
--

DROP TABLE IF EXISTS `delito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delito` (
  `idDelito` int NOT NULL,
  `delito` char(20) NOT NULL,
  `fechaDelito` date NOT NULL,
  `idSentencia` int DEFAULT NULL,
  PRIMARY KEY (`idDelito`),
  KEY `IX_Relationship14` (`idSentencia`),
  CONSTRAINT `Relationship14` FOREIGN KEY (`idSentencia`) REFERENCES `sentencia` (`idSentencia`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delito`
--

LOCK TABLES `delito` WRITE;
/*!40000 ALTER TABLE `delito` DISABLE KEYS */;
INSERT INTO `delito` VALUES (2,'Estafa','2021-02-02',99),(3,'Estafa','2020-08-22',81),(6,'Asalto','2020-05-30',51),(7,'Narcotrafico','2020-03-16',8),(8,'Narcotrafico','2021-01-28',95),(9,'Narcotrafico','2020-09-02',3),(11,'Narcotrafico','2020-05-15',99),(12,'Estafa','2020-05-23',53),(17,'Asalto','2020-12-21',54),(20,'Estafa','2020-11-03',46),(25,'Estafa','2020-05-18',28),(27,'Asalto','2021-02-10',94),(32,'Extorsion','2020-06-21',65),(34,'Narcotrafico','2020-12-08',13),(36,'Estafa','2020-07-31',90),(41,'Asalto','2020-03-15',51),(43,'Asalto','2020-12-06',16),(49,'Estafa','2020-04-10',1),(53,'Asalto','2020-07-07',3),(61,'Estafa','2020-06-29',100),(62,'Narcotrafico','2021-02-23',95),(64,'Estafa','2020-09-09',90),(65,'Narcotrafico','2020-05-25',91),(70,'Narcotrafico','2020-09-02',3),(71,'Estafa','2020-09-18',16),(72,'Extorsion','2021-03-05',100),(73,'Violacion','2021-01-06',51),(74,'Violacion','2021-01-08',97),(75,'Violacion','2021-01-09',97),(76,'Narcotrafico','2020-11-27',95),(78,'Extorsion','2021-01-14',28),(79,'Narcotrafico','2021-01-11',81),(80,'Estorcion','2021-01-11',54),(81,'Estorcion','2021-01-12',65),(82,'Estorcion','2021-01-19',65),(83,'Estorcion','2021-01-25',8),(84,'Estorcion','2021-01-28',1),(85,'Secuestro','2021-01-29',51),(86,'Secuestro','2021-01-30',51),(87,'Secuestro','2021-01-27',1),(88,'Asalto','2021-01-16',3),(89,'Extorsion','2021-01-21',81),(90,'Extorsion','2021-01-20',3),(91,'RoboArmado','2021-01-24',81),(92,'RoboArmado','2021-01-14',3),(93,'RoboArmado','2021-01-15',81),(94,'Estafa','2020-04-03',81),(95,'Estafa','2021-01-04',53),(96,'Estafa','2021-01-30',100),(97,'Estafa','2021-01-31',95),(98,'Narcotrafico','2021-01-03',4),(99,'Narcotrafico','2021-01-01',53),(100,'Narcotrafico','2020-06-04',4),(101,'AsaltoArmado','2021-01-02',8),(102,'AsaltoArmado','2021-01-03',16),(103,'AsaltoArmado','2021-01-04',4),(104,'Violacion','2021-01-05',97),(105,'Violacion','2021-01-06',8);
/*!40000 ALTER TABLE `delito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `juez`
--

DROP TABLE IF EXISTS `juez`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `juez` (
  `idJuez` int NOT NULL,
  `cedula` int NOT NULL,
  `nombres` char(30) NOT NULL,
  `apellidos` char(30) NOT NULL,
  `fechNacimi` date NOT NULL,
  `lugarNaci` char(30) NOT NULL,
  PRIMARY KEY (`idJuez`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `juez`
--

LOCK TABLES `juez` WRITE;
/*!40000 ALTER TABLE `juez` DISABLE KEYS */;
INSERT INTO `juez` VALUES (3,1261538145,'Celestyn','Kilbourn','1969-04-18','Colombia'),(6,1660413419,'Arv','Pedlar','1978-12-25','Colombia'),(9,2120594546,'Kris','Smee','1972-10-13','Colombia'),(11,707576520,'Juliette','Dysart','1965-08-17','Colombia'),(12,2068512858,'Will','Vasenin','1964-07-20','Colombia'),(19,281044449,'Brooke','Glazzard','1963-01-31','Ecuador'),(20,1930090080,'Boote','Loosley','1974-06-05','Colombia'),(22,94591857,'Babs','Hakes','1973-04-11','Colombia'),(23,7584571,'Rivi','Lightning','1967-01-16','Colombia'),(39,1377241254,'Dionysus','Cramond','1962-02-11','Colombia'),(44,871936712,'Iseabal','Esmead','1969-02-09','Colombia'),(46,1172954704,'Purcell','Domelaw','1961-10-01','Colombia'),(58,962165425,'Lind','Joselin','1966-10-23','Colombia'),(59,1048300846,'Ev','Riha','1979-10-13','Colombia'),(63,1861283318,'Clarabelle','Gudahy','1962-06-13','Colombia'),(69,1292776730,'Cherice','Finlater','1970-07-01','Ecuador'),(79,195921844,'Livvy','Haslegrave','1976-02-06','Colombia'),(88,1898877742,'Fionna','Fromant','1964-03-02','Colombia'),(93,2036990630,'Teirtza','Starmer','1979-02-28','Colombia'),(94,443105634,'Graehme','Jarrel','1972-06-02','Colombia'),(97,1721449205,'Fields','Cohani','1961-03-11','Colombia'),(98,1062231678,'Paxton','MacPike','1970-11-04','Colombia'),(99,1689967226,'Danielle','Aspinwall','1969-03-06','Colombia'),(100,568727487,'Lynna','Persey','1976-08-09','Colombia');
/*!40000 ALTER TABLE `juez` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `policiajudicial`
--

DROP TABLE IF EXISTS `policiajudicial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `policiajudicial` (
  `idPolicia` int NOT NULL,
  `nombresPoli` char(30) NOT NULL,
  `Apellidos` char(30) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `idAntecedentes` int DEFAULT NULL,
  `idCiudadano` int DEFAULT NULL,
  `idTercPersona` int DEFAULT NULL,
  PRIMARY KEY (`idPolicia`),
  KEY `IX_Relationship18` (`idAntecedentes`),
  KEY `IX_Relationship21` (`idCiudadano`),
  KEY `IX_Relationship22` (`idTercPersona`),
  CONSTRAINT `Relationship18` FOREIGN KEY (`idAntecedentes`) REFERENCES `administrarantecedentes` (`idAdministrarAntecedentes`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Relationship21` FOREIGN KEY (`idCiudadano`) REFERENCES `ciudadano` (`idCiudadano`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Relationship22` FOREIGN KEY (`idTercPersona`) REFERENCES `administrarantecedentetercera` (`idTercPersona`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policiajudicial`
--

LOCK TABLES `policiajudicial` WRITE;
/*!40000 ALTER TABLE `policiajudicial` DISABLE KEYS */;
INSERT INTO `policiajudicial` VALUES (8,'Calida','Troop','27676 Caliangt Circle',96,22,20),(9,'Torey','McComish','07 Anthes Road',77,45,31),(12,'Rodolph','Feronet','343 Portage Plaza',49,65,36),(19,'Rita','Fleckno','3 Northfield Pass',55,34,68),(21,'Crista','Burns','4 Mallard Point',33,32,37),(28,'Mag','Craister','918 Amoth Pass',28,81,71),(33,'Kristien','Barkway','0 Lakewood Place',84,99,39),(38,'Lonnard','Issacoff','93 Green Lane',60,42,46),(39,'Ealasaid','Firks','1 Oxford Pass',24,56,23),(41,'Erena','Schieferstein','290 Pine View Crossing',25,87,47),(42,'Emmalyn','Peltzer','96 Manufacturers Pass',6,85,36),(52,'Horace','McIlhone','2 Elka Trail',63,87,85),(58,'Spenser','Munkton','7707 Scoville Trail',54,32,20),(62,'Ardene','Chander','1103 Golf Park',59,96,35),(63,'Kayla','Fadden','73 Lillian Drive',89,5,95),(66,'Brynna','Layborn','7 Dottie Lane',98,80,28),(67,'Averil','Gregoriou','293 Red Cloud Parkway',6,84,95),(70,'Ira','Ughetti','62 Crescent Oaks Drive',92,87,41),(74,'Winthrop','Seers','90 Continental Plaza',27,70,97),(79,'Robert','Waterhous','31 Waubesa Place',16,96,59),(82,'Neall','Voce','275 Paget Lane',9,87,14),(86,'Devinne','Collin','596 Mayfield Point',60,56,2),(90,'Corbie','Noar','3656 Comanche Terrace',87,11,68),(93,'Wells','Stickney','09 Lawn Road',75,34,49),(103,'Bren','Brayson','4 Meadow Ridge Avenue',4,77,15),(107,'Rad','Rahl','29 Bashford Crossing',16,84,48),(108,'Danya','Kezor','70544 Huxley Park',5,63,7),(114,'Hamlen','Kuhndel','253 Golf Course Terrace',21,61,4),(116,'Warner','Shakeshaft','0886 Westport Junction',92,22,60),(120,'Bernete','Dablin','03084 Center Way',90,85,86),(121,'Bunnie','Alman','572 Union Avenue',69,42,43),(125,'Tedra','Ivoshin','1805 Fisk Plaza',5,68,21),(131,'Nicolis','Cokayne','2562 Truax Avenue',67,54,43),(139,'Lyndsie','Bricknell','04 Elmside Place',88,45,55);
/*!40000 ALTER TABLE `policiajudicial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_registrodelito`
--

DROP TABLE IF EXISTS `pre_registrodelito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pre_registrodelito` (
  `idpreRegistro` int NOT NULL AUTO_INCREMENT,
  `fechapredelito` date NOT NULL,
  `numerodejuicio` int NOT NULL,
  `idDelito` int DEFAULT NULL,
  `idCiudadano` int DEFAULT NULL,
  `idJuez` int DEFAULT NULL,
  `idPolicia` int DEFAULT NULL,
  PRIMARY KEY (`idpreRegistro`),
  UNIQUE KEY `idpreRegistro` (`idpreRegistro`),
  KEY `IX_Relationship1` (`idDelito`),
  KEY `IX_Relationship4` (`idCiudadano`),
  KEY `IX_Relationship8` (`idJuez`),
  KEY `IX_Relationship13` (`idPolicia`),
  CONSTRAINT `Relationship1` FOREIGN KEY (`idDelito`) REFERENCES `delito` (`idDelito`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Relationship13` FOREIGN KEY (`idPolicia`) REFERENCES `policiajudicial` (`idPolicia`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Relationship4` FOREIGN KEY (`idCiudadano`) REFERENCES `ciudadano` (`idCiudadano`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `Relationship8` FOREIGN KEY (`idJuez`) REFERENCES `juez` (`idJuez`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=248 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_registrodelito`
--

LOCK TABLES `pre_registrodelito` WRITE;
/*!40000 ALTER TABLE `pre_registrodelito` DISABLE KEYS */;
INSERT INTO `pre_registrodelito` VALUES (5,'2021-03-10',158,2,87,88,8),(10,'2020-11-21',97,43,85,97,19),(13,'2020-09-18',2247,71,63,39,63),(18,'2021-03-09',238,78,84,99,19),(33,'2021-02-08',195,71,85,94,9),(40,'2020-11-03',93,11,65,94,21),(43,'2020-10-02',9,95,63,69,12),(54,'2021-02-06',44,79,65,23,66),(55,'2020-04-11',210,20,84,19,67),(60,'2020-07-04',108,95,99,97,70),(67,'2020-07-04',121,36,42,20,74),(68,'2020-10-26',73,88,5,3,28),(73,'2020-10-06',11,32,81,44,12),(74,'2020-10-01',42,25,32,69,79),(83,'2020-06-25',247,76,61,97,21),(92,'2020-07-26',115,78,70,19,12),(95,'2020-05-29',296,41,34,94,82),(98,'2021-02-28',29,2,77,39,86),(102,'2020-08-13',189,53,5,12,103),(105,'2020-11-15',125,72,87,88,9),(113,'2020-11-13',38,72,68,6,9),(119,'2020-10-25',78,72,85,22,28),(122,'2020-11-27',82,20,34,3,107),(139,'2020-11-03',220,11,62,20,28),(150,'2020-11-11',199,7,5,11,74),(174,'2021-01-26',299,12,80,12,67),(175,'2021-01-10',97,94,63,99,66),(182,'2021-01-16',57,7,96,9,70),(184,'2020-03-19',90,43,42,63,90),(216,'2020-05-13',35,76,34,3,12),(228,'2021-01-19',210,7,45,19,93),(229,'2021-02-11',260,7,22,3,12),(245,'2020-11-11',118,7,11,63,66),(247,'2020-09-05',155,70,42,11,103);
/*!40000 ALTER TABLE `pre_registrodelito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sentencia`
--

DROP TABLE IF EXISTS `sentencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sentencia` (
  `idSentencia` int NOT NULL AUTO_INCREMENT,
  `estadoRecord` char(20) NOT NULL,
  `idJuez` int DEFAULT NULL,
  PRIMARY KEY (`idSentencia`),
  KEY `IX_Relationship5` (`idJuez`),
  CONSTRAINT `Relationship5` FOREIGN KEY (`idJuez`) REFERENCES `juez` (`idJuez`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sentencia`
--

LOCK TABLES `sentencia` WRITE;
/*!40000 ALTER TABLE `sentencia` DISABLE KEYS */;
INSERT INTO `sentencia` VALUES (1,'Culpable',6),(3,'Inocente',100),(4,'Culpable',20),(8,'Culpable',69),(13,'Culpable',22),(16,'Culpable',99),(28,'Culpable',88),(31,'Culpable',23),(43,'Inocente',39),(46,'Culpable',6),(51,'Culpable',98),(53,'Culpable',23),(54,'Culpable',44),(62,'Culpable',46),(65,'Culpable',69),(79,'Culpable',11),(81,'Culpable',88),(83,'Inocente',59),(90,'Culpable',39),(91,'Inocente',6),(92,'Inocente',6),(93,'Inocente',44),(94,'Inocente',98),(95,'Inocente',23),(97,'Culpable',23),(99,'Inocente',39),(100,'Culpable',20);
/*!40000 ALTER TABLE `sentencia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-11 11:16:44
