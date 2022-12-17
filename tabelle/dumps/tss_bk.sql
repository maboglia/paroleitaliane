-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tss_2022
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `alimenti`
--

DROP TABLE IF EXISTS `alimenti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alimenti` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categoria` varchar(25) NOT NULL,
  `prodotto` varchar(100) NOT NULL,
  `proteine` decimal(6,2) DEFAULT NULL,
  `lipidi` decimal(6,2) DEFAULT NULL,
  `carboidrati` decimal(6,2) DEFAULT NULL,
  `energia` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=776 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alimenti`
--

LOCK TABLES `alimenti` WRITE;
/*!40000 ALTER TABLE `alimenti` DISABLE KEYS */;
INSERT INTO `alimenti` VALUES (1,'ALCOOL','Aperitivi a base di vino buonissimo',0.00,0.00,17.00,186),(2,'ALCOOL','Birra chiara',0.20,0.00,3.50,34),(3,'ALCOOL','Brandy',0.00,0.00,0.00,230),(4,'ALCOOL','Grappa',0.00,0.00,0.00,242),(5,'ALCOOL','Liquori da dessert',0.00,0.00,31.10,314),(6,'ALCOOL','Marsala all\'uovo',0.00,0.00,12.40,150),(7,'ALCOOL','Marsala tipico',0.00,0.00,28.00,203),(8,'ALCOOL','Spumante',0.00,0.00,0.60,87),(9,'ALCOOL','Vermouth dolce',0.00,0.00,13.90,139),(10,'ALCOOL','Vermouth secco',0.00,0.00,4.00,121),(11,'ALCOOL','Vino da pasto bianco',0.00,0.00,0.00,70),(12,'ALCOOL','Vino da pasto rosso',0.00,0.00,0.00,75),(13,'ALCOOL','Whisky',0.00,0.00,0.00,245),(14,'CARNE','Agnello cotto muscolo sgrass',35.60,14.20,0.00,270),(15,'CARNE','Agnello muscolo sgrass',20.00,8.80,0.00,159),(16,'CARNE','Agnello, coscio crudo ',20.00,2.50,0.00,103),(17,'CARNE','Agnello, coscio, cotto ',31.10,4.50,0.00,165),(18,'CARNE','Agnello, costoletta cruda ',20.40,2.70,0.00,106),(19,'CARNE','Agnello, costoletta, cotta ',28.70,4.20,0.00,153),(20,'CARNE','Anatra domestica',21.40,8.20,0.00,159),(21,'CARNE','Bovino adulto - copertina di sotto, copertina di spalla, sottospalla, collo- ',20.30,5.70,0.00,133),(22,'CARNE','Bovino adulto - costata ',21.30,6.10,0.00,140),(23,'CARNE','Bovino adulto - fesa - ',21.80,1.80,0.00,103),(24,'CARNE','Bovino adulto - filetto ',20.50,5.00,0.00,127),(25,'CARNE','Bovino adulto - girello - ',21.30,2.80,0.00,110),(26,'CARNE','Bovino adulto - lombata ',21.80,5.20,0.00,134),(27,'CARNE','Bovino adulto - noce ',21.30,2.30,0.00,106),(28,'CARNE','Bovino adulto - pancia, biancostato, punta di petto',19.70,10.20,0.00,171),(29,'CARNE','Bovino adulto - scamone',21.40,3.70,0.00,119),(30,'CARNE','Bovino adulto - sottofesa',22.00,2.60,0.00,111),(31,'CARNE','Bovino adulto - spalla, muscolo, girello, fesone',21.50,2.40,0.00,108),(32,'CARNE','Bovino adulto - tagli anteriori',20.50,7.00,0.00,145),(33,'CARNE','Bovino adulto - tagli posteriori',21.50,3.40,0.00,117),(34,'CARNE','Capretto',19.20,5.00,0.00,122),(35,'CARNE','Cavallo',19.80,6.80,0.60,143),(36,'CARNE','Cervo ',21.00,0.80,0.00,91),(37,'CARNE','Coniglio intero crudo',19.90,4.30,0.00,118),(38,'CARNE','Coniglio intero, cotto',27.90,6.00,0.00,166),(39,'CARNE','Coniglio intero, surgelato',20.30,3.90,0.00,116),(40,'CARNE','Coniglio, coscio',21.00,5.90,0.00,137),(41,'CARNE','Daino',21.00,1.20,0.00,95),(42,'CARNE','Fagiano',24.30,5.20,0.00,144),(43,'CARNE','Faraona, coscio, con pelle, crudo',24.30,3.80,0.30,133),(44,'CARNE','Faraona, coscio, senza pelle, cotto ',34.40,6.10,0.30,194),(45,'CARNE','Faraona, coscio, senza pelle, crudo',24.00,3.30,0.30,127),(46,'CARNE','Faraona, petto, senza pelle, cotto',30.70,2.50,0.20,146),(47,'CARNE','Faraona, petto, senza pelle, crudo',25.80,1.90,0.20,121),(48,'CARNE','Gallina',20.90,12.30,0.00,194),(49,'CARNE','Lumaca',12.90,1.70,0.00,67),(50,'CARNE','Maiale leggero, bistecca cruda',21.30,8.00,0.00,157),(51,'CARNE','Maiale leggero, bistecca, cotta',30.10,14.10,0.00,247),(52,'CARNE','Maiale leggero, coscio',20.20,3.20,0.00,110),(53,'CARNE','Maiale leggero, lombo',20.70,7.00,0.00,146),(54,'CARNE','Maiale leggero, spalla',19.00,6.30,0.00,133),(55,'CARNE','Maiale pesante, coscio',20.40,5.10,0.00,128),(56,'CARNE','Maiale pesante, spalla',19.00,8.90,0.00,156),(57,'CARNE','Maiale pesante,lombo',20.80,9.90,0.00,172),(58,'CARNE','Oca',15.80,34.40,0.00,373),(59,'CARNE','Pecora',0.00,3.10,0.00,0),(60,'CARNE','Piccione giovane',22.10,5.50,0.00,138),(61,'CARNE','Pollo intero con pelle arrosto',28.30,14.70,0.00,246),(62,'CARNE','Pollo intero con pelle crudo',19.00,10.60,0.00,171),(63,'CARNE','Pollo intero con pelle, forno',27.10,10.20,0.00,200),(64,'CARNE','Pollo intero senza pelle crudo',19.40,3.60,0.00,110),(65,'CARNE','Pollo intero senza pelle, arrosto',28.90,10.00,0.00,206),(66,'CARNE','Pollo intero senza pelle,forno',27.90,5.40,0.00,160),(67,'CARNE','Pollo, ala con pelle cruda',16.70,14.30,0.00,196),(68,'CARNE','Pollo, ala con pelle, cotta al forno]',31.70,17.40,0.00,283),(69,'CARNE','Pollo, carne, pelle e rigaglie',0.00,0.00,0.00,0),(70,'CARNE','Pollo, fuso con pelle crudo',18.40,5.70,0.00,125),(71,'CARNE','Pollo, fuso con pelle, cotto [in forno senza aggiunta di grassi e di sale e scolato dal grasso prodo',31.20,8.50,0.00,201),(72,'CARNE','Pollo, fuso senza pelle crudo',18.50,3.70,0.00,107),(73,'CARNE','Pollo, fuso senza pelle, cotto in forno ',29.90,6.20,0.00,175),(74,'CARNE','Pollo, petto crudo',23.30,0.80,0.00,100),(75,'CARNE','Pollo, petto, cotto ',30.20,0.90,0.00,129),(76,'CARNE','Pollo, sovracoscio con pelle crudo',17.40,14.00,0.00,196),(77,'CARNE','Pollo, sovracoscio con pelle, cotto',26.70,12.50,0.00,219),(78,'CARNE','Pollo, sovracoscio senza pelle crudo',18.70,6.30,0.00,132),(79,'CARNE','Pollo, sovracoscio senza pelle, cotto ',28.30,8.30,0.00,188),(80,'CARNE','Polpettone di pollo(150gr di carne cruda)',40.73,4.80,11.70,249),(81,'CARNE','Quaglia',25.00,6.80,0.00,161),(82,'CARNE','Rana',15.50,0.20,0.00,64),(83,'CARNE','Seitan',28.00,2.50,2.00,148),(84,'CARNE','Struzzo crudo ',20.90,0.90,0.00,92),(85,'CARNE','Struzzo, cotto ',22.20,1.40,0.00,101),(86,'CARNE','Tacchino intero, con pelle crudo',18.20,6.90,0.00,135),(87,'CARNE','Tacchino intero, senza pelle crudo',21.90,2.40,0.00,109),(88,'CARNE','Tacchino, fesa cruda',24.00,1.20,0.00,107),(89,'CARNE','Tacchino, fesa, cotta ',29.60,1.40,0.00,131),(90,'CARNE','Tacchino, fuso, con pelle crudo',17.90,6.00,0.00,126),(91,'CARNE','Tacchino, fuso, con pelle, cotto',26.70,9.30,0.00,191),(92,'CARNE','Tacchino, fuso, senza pelle crudo',18.00,4.60,0.00,113),(93,'CARNE','Tacchino, fuso, senza pelle, cotto ',28.00,8.70,0.00,190),(94,'CARNE','Tacchino, sovracoscio, senza pelle crudo',18.50,5.10,0.00,120),(95,'CARNE','Tacchino, sovracoscio, senza pelle, cotto',30.20,6.80,0.00,182),(96,'CARNE','Vitello, filetto crudo',20.70,2.70,0.00,107),(97,'CARNE','Vitello, filetto, cotto ',38.60,11.50,0.00,258),(98,'CARNI TRASFORMATE','184',12.40,41.20,0.90,424),(99,'CARNI TRASFORMATE','Bacon',0.00,0.00,0.00,0),(100,'CARNI TRASFORMATE','Big Mc - McDonald (1panino)',27.00,25.00,40.00,495),(101,'CARNI TRASFORMATE','Bresaola',32.00,2.60,0.00,151),(102,'CARNI TRASFORMATE','Capocollo',20.80,40.20,1.40,450),(103,'CARNI TRASFORMATE','Carne bovina gelatina',12.60,1.80,0.00,67),(104,'CARNI TRASFORMATE','Carne bovina pressata, in scatola',16.50,8.30,0.00,141),(105,'CARNI TRASFORMATE','Cesar sald McDonald (pollo alla piastra)',27.00,7.00,4.00,185),(106,'CARNI TRASFORMATE','Cheese-burger -McDonald (1panino)',16.00,13.00,30.00,300),(107,'CARNI TRASFORMATE','Ciccioli',40.80,40.00,0.00,523),(108,'CARNI TRASFORMATE','Coppa Parma',23.60,33.50,0.60,398),(109,'CARNI TRASFORMATE','Corned beef, in scatola',23.20,14.00,0.00,219),(110,'CARNI TRASFORMATE','Cotechino cotto, confezionato precotto',21.10,24.70,0.00,307),(111,'CARNI TRASFORMATE','Cotechino, confezionato precotto',17.20,42.30,0.00,450),(112,'CARNI TRASFORMATE','Hamburger -McDonald (1panino)',13.00,9.00,30.00,255),(113,'CARNI TRASFORMATE','McToast',13.00,10.00,30.00,265),(114,'CARNI TRASFORMATE','Mortadella',14.70,28.10,1.50,317),(115,'CARNI TRASFORMATE','Mortadella di bovino e suino',13.30,37.00,0.50,388),(116,'CARNI TRASFORMATE','Pancetta magretta',21.70,25.30,0.00,315),(117,'CARNI TRASFORMATE','Pancetta tesa',20.90,28.10,0.00,337),(118,'CARNI TRASFORMATE','Patatine grandi McDonald',7.00,23.00,59.00,470),(119,'CARNI TRASFORMATE','Patatine piccole McDonald',3.00,12.00,29.00,235),(120,'CARNI TRASFORMATE','Pate\' di coniglio',13.00,32.20,1.10,346),(121,'CARNI TRASFORMATE','Pate\' di fegato',12.70,31.70,1.30,341),(122,'CARNI TRASFORMATE','Pate\' di pollo',11.10,26.20,2.30,289),(123,'CARNI TRASFORMATE','Pate\' di prosciutto',11.30,34.30,1.10,358),(124,'CARNI TRASFORMATE','Patine medie McDonald',5.00,17.00,42.00,340),(125,'CARNI TRASFORMATE','Prosciutto cotto',19.80,14.70,0.90,215),(126,'CARNI TRASFORMATE','Prosciutto cotto, magro [privato del grasso visibile]',22.20,4.40,1.00,132),(127,'CARNI TRASFORMATE','Prosciutto crudo di montagna',26.20,22.00,0.00,303),(128,'CARNI TRASFORMATE','Prosciutto crudo di Parma',25.50,18.40,0.00,268),(129,'CARNI TRASFORMATE','Prosciutto crudo di Parma, magro',27.50,3.90,0.00,145),(130,'CARNI TRASFORMATE','Prosciutto crudo San Daniele',28.30,23.00,0.00,320),(131,'CARNI TRASFORMATE','Prosciutto crudo San Daniele, magro',26.80,3.20,0.00,136),(132,'CARNI TRASFORMATE','Prosciutto crudo, disossato',26.90,12.90,0.00,224),(133,'CARNI TRASFORMATE','Prosciutto crudo, disossato, magro ',29.30,4.60,0.00,159),(134,'CARNI TRASFORMATE','Prosciutto crudo, gambuccio',26.20,22.40,0.00,306),(135,'CARNI TRASFORMATE','Salame Brianza',26.50,30.50,1.00,384),(136,'CARNI TRASFORMATE','Salame cacciatore',28.50,34.00,1.20,425),(137,'CARNI TRASFORMATE','Salame Fabriano',26.50,34.30,1.50,420),(138,'CARNI TRASFORMATE','Salame Felino',30.50,27.90,0.50,375),(139,'CARNI TRASFORMATE','Salame Milano',26.70,31.10,1.50,392),(140,'CARNI TRASFORMATE','Salame Napoli',26.70,27.30,1.70,359),(141,'CARNI TRASFORMATE','Salame nostrano',27.30,28.50,1.10,370),(142,'CARNI TRASFORMATE','Salame ungherese',24.20,34.00,0.70,405),(143,'CARNI TRASFORMATE','Salsiccia di suino cotta',22.20,26.10,0.00,324),(144,'CARNI TRASFORMATE','Salsiccia di suino, fresca cruda',15.40,26.70,0.60,304),(145,'CARNI TRASFORMATE','Salsiccia di suino, secca',22.00,47.30,0.00,514),(146,'CARNI TRASFORMATE','Speck',28.30,20.90,0.50,303),(147,'CARNI TRASFORMATE','Wurstel crudo',13.70,23.30,1.40,270),(148,'CARNI TRASFORMATE','Wurstel, cotto ',16.40,26.90,1.30,313),(149,'CARNI TRASFORMATE','Zampone cotto, confezionato precotto ',21.40,25.90,0.00,319),(150,'CARNI TRASFORMATE','Zampone, confezionato precotto',19.10,31.60,0.00,361),(151,'CEREALE E DERIVATI','Barretta kellog\'s',1.50,1.00,17.00,82),(152,'CEREALE E DERIVATI','Barretta kellog\'s',1.50,1.00,17.00,82),(153,'CEREALE E DERIVATI','Barretta kellog\'s',1.50,1.00,17.00,82),(154,'CEREALE E DERIVATI','Barretta kellog\'s',1.50,1.00,17.00,82),(155,'CEREALE E DERIVATI','Biscotti alla soia',11.50,6.10,70.80,366),(156,'CEREALE E DERIVATI','Biscotti frollini',7.20,13.80,73.70,429),(157,'CEREALE E DERIVATI','Biscotti integrali',7.80,14.30,70.80,425),(158,'CEREALE E DERIVATI','Biscotti integrali con soia',11.50,20.40,60.40,456),(159,'CEREALE E DERIVATI','Biscotti per l\'infanzia',13.80,8.50,75.70,416),(160,'CEREALE E DERIVATI','Biscotti secchi',6.60,7.90,84.80,416),(161,'CEREALE E DERIVATI','Biscotti tipo grancereale (1=10,3gr)',8.00,18.00,63.60,448),(162,'CEREALE E DERIVATI','Biscotti wafers',7.10,15.00,77.60,454),(163,'CEREALE E DERIVATI','Cornetti',7.20,18.30,58.00,411),(164,'CEREALE E DERIVATI','Cornflakes',6.60,0.80,87.40,361),(165,'CEREALE E DERIVATI','Crackers al formaggio',9.80,25.50,62.10,502),(166,'CEREALE E DERIVATI','Crackers alla soia',13.10,11.70,67.70,412),(167,'CEREALE E DERIVATI','Crackers salati',9.40,10.00,80.10,428),(168,'CEREALE E DERIVATI','Cracotte',10.50,1.20,78.80,348),(169,'CEREALE E DERIVATI','Croissants',8.30,20.30,38.00,358),(170,'CEREALE E DERIVATI','Crusca di frumento',14.10,5.50,26.60,206),(171,'CEREALE E DERIVATI','Farina d\'avena',12.60,7.10,72.30,385),(172,'CEREALE E DERIVATI','Farina d\'orzo',10.60,1.90,79.30,357),(173,'CEREALE E DERIVATI','Farina di Carrube',5.40,0.30,50.00,293),(174,'CEREALE E DERIVATI','Farina di frum duro',12.90,2.80,63.20,314),(175,'CEREALE E DERIVATI','Farina di frum integr',11.90,1.90,67.80,319),(176,'CEREALE E DERIVATI','Farina di mais',8.70,2.70,80.80,362),(177,'CEREALE E DERIVATI','Farina di riso',7.30,0.50,87.00,360),(178,'CEREALE E DERIVATI','Farina di segale',11.70,2.30,65.00,311),(179,'CEREALE E DERIVATI','Farina di soia',36.80,23.50,23.40,446),(180,'CEREALE E DERIVATI','Farina Riso, Mais e Tapioca',7.00,1.00,86.75,387),(181,'CEREALE E DERIVATI','Farina tipo 0',11.50,1.00,76.20,341),(182,'CEREALE E DERIVATI','Farina tipo 00',11.00,0.70,77.30,340),(183,'CEREALE E DERIVATI','Farro',15.10,2.50,67.10,335),(184,'CEREALE E DERIVATI','Fette biscottate',11.30,6.00,82.30,408),(185,'CEREALE E DERIVATI','Fette biscottate integrali',14.20,10.00,62.00,379),(186,'CEREALE E DERIVATI','Fiocchi d\'avena',8.00,7.50,72.80,373),(187,'CEREALE E DERIVATI','Frumento duro',13.00,2.90,62.50,312),(188,'CEREALE E DERIVATI','Frumento tenero',12.30,2.60,65.20,317),(189,'CEREALE E DERIVATI','Germe di frumento ',28.00,10.00,55.00,408),(190,'CEREALE E DERIVATI','Grano saraceno',12.40,3.30,62.50,314),(191,'CEREALE E DERIVATI','Grissini',12.30,13.90,68.40,431),(192,'CEREALE E DERIVATI','Mais',9.20,3.80,75.10,353),(193,'CEREALE E DERIVATI','Mais in scatola, scolato',3.40,1.30,19.50,98),(194,'CEREALE E DERIVATI','Mais, amido',0.30,0.00,86.80,327),(195,'CEREALE E DERIVATI','Miglio',11.80,3.90,72.90,356),(196,'CEREALE E DERIVATI','Miglio decorticato',11.00,4.20,74.10,360),(197,'CEREALE E DERIVATI','Muesli',9.70,6.00,72.20,364),(198,'CEREALE E DERIVATI','Orzo perlato',10.40,1.40,70.50,319),(199,'CEREALE E DERIVATI','Pane al malto',8.30,2.40,56.60,267),(200,'CEREALE E DERIVATI','Pane azzimo',10.70,0.80,87.10,377),(201,'CEREALE E DERIVATI','Pane di segale',8.30,1.70,45.40,219),(202,'CEREALE E DERIVATI','Pane di tipo 0',8.10,0.50,63.50,275),(203,'CEREALE E DERIVATI','Pane di tipo 00',8.60,0.40,66.90,289),(204,'CEREALE E DERIVATI','Pane di tipo 1',8.90,0.60,59.70,265),(205,'CEREALE E DERIVATI','Pane di tipo integrale',7.50,1.30,48.50,224),(206,'CEREALE E DERIVATI','Pane formato rosetta',9.00,1.90,57.60,269),(207,'CEREALE E DERIVATI','Pangrattato',10.10,2.10,77.80,351),(208,'CEREALE E DERIVATI','Panini al latte',9.00,8.70,48.20,295),(209,'CEREALE E DERIVATI','Panini all\'olio',7.70,5.80,57.50,299),(210,'CEREALE E DERIVATI','Pasta all\'uovo secca cruda',13.00,2.40,77.90,366),(211,'CEREALE E DERIVATI','Pasta all\'uovo secca, cotta no sale',4.30,0.80,25.90,122),(212,'CEREALE E DERIVATI','Pasta di semola cruda',10.90,1.40,79.10,353),(213,'CEREALE E DERIVATI','Pasta di semola, cotta no sale',4.70,0.50,30.30,137),(214,'CEREALE E DERIVATI','Pasta Integrale (Barilla)',12.50,2.00,67.20,337),(215,'CEREALE E DERIVATI','pasta pizza buitoni',7.30,6.70,45.60,272),(216,'CEREALE E DERIVATI','Pasta ripiena torelloni ricotta',12.70,14.20,30.90,302),(217,'CEREALE E DERIVATI','Pasta sfoglia',5.50,23.40,36.10,377),(218,'CEREALE E DERIVATI','Pizza bianca',7.90,5.90,57.90,302),(219,'CEREALE E DERIVATI','Pizza con pomodoro',7.10,6.60,41.40,243),(220,'CEREALE E DERIVATI','Pizza con pomodoro e mozzarella',5.60,5.60,52.90,271),(221,'CEREALE E DERIVATI','Riso brillato crudo',6.70,0.40,80.40,332),(222,'CEREALE E DERIVATI','Riso brillato, cotto no sale',2.00,0.10,24.20,100),(223,'CEREALE E DERIVATI','Riso integrale crudo',7.50,1.90,77.40,337),(224,'CEREALE E DERIVATI','Riso integrale, cotto no sale',2.50,0.60,25.50,111),(225,'CEREALE E DERIVATI','Riso parboiled crudo',7.40,0.30,81.30,337),(226,'CEREALE E DERIVATI','Riso parboiled, cotto no sale',2.10,0.10,23.30,97),(227,'CEREALE E DERIVATI','Riso soffiato da prima colazione',6.00,1.00,85.00,352),(228,'CEREALE E DERIVATI','Semola',11.50,0.50,76.90,339),(229,'CEREALE E DERIVATI','Tapioca ',0.60,0.20,94.90,360),(230,'CEREALE E DERIVATI','Toast (40gr pane;30 gr pros;10gr fontina = 100)',13.93,3.81,26.84,190),(231,'CEREALE E DERIVATI','Tortellini, freschi',12.20,7.10,49.90,300),(232,'DOLCI','Baba\' al rhum',5.90,5.70,41.20,229),(233,'DOLCI','Barretta al cocco ricoperta di cioccolato',4.80,26.10,58.20,472),(234,'DOLCI','Canditi',0.50,0.00,75.00,283),(235,'DOLCI','Cannoli alla crema',6.20,20.70,41.90,368),(236,'DOLCI','Caramelle dure',0.00,0.00,91.60,344),(237,'DOLCI','Caramelle tipo mou',2.10,17.20,71.10,430),(238,'DOLCI','Ciocc Coop senza zucchero (1 quad=3,3g)',7.10,30.60,43.40,442),(239,'DOLCI','Cioccolato al latte',7.30,36.30,50.50,545),(240,'DOLCI','Cioccolato al latte con nocciole',7.20,36.90,48.60,543),(241,'DOLCI','Cioccolato fondente',6.60,33.60,49.70,515),(242,'DOLCI','Crema di nocciole e cacao',6.90,32.40,58.10,537),(243,'DOLCI','Crostata con crema al cacao',4.60,24.70,67.00,492),(244,'DOLCI','Crostata con marmellata',4.90,8.20,65.50,339),(245,'DOLCI','Crostata con marmellata di albicocche, tipo industriale',0.90,16.50,71.70,421),(246,'DOLCI','Danette (cioccolato)',3.90,3.40,22.40,136),(247,'DOLCI','Danette vitasnella cioccolato',4.10,0.90,14.80,84),(248,'DOLCI','Gelato confezionato- biscotto con crema, zabaione e cioccolato',5.30,7.30,49.10,271),(249,'DOLCI','Gelato confezionato- cacao, in vaschetta',3.60,7.10,25.30,173),(250,'DOLCI','Gelato confezionato- caffe, in vaschetta',5.10,15.00,23.90,245),(251,'DOLCI','Gelato confezionato- cono con panna e cioccolato',5.10,15.50,34.90,291),(252,'DOLCI','Gelato confezionato- cono con panna, scaglie di cioccolato e noccioline',4.20,20.50,33.30,326),(253,'DOLCI','Gelato confezionato- fior di latte, in vaschetta',4.20,13.70,20.70,218),(254,'DOLCI','Gelato confezionato- fior di latte, ricoperto di sorbetto alla fragola',1.40,1.70,21.30,101),(255,'DOLCI','Gelato confezionato- ghiacciolo all\'arancio',0.00,0.00,36.50,137),(256,'DOLCI','Gelato confezionato- nocciola, in vaschetta',3.30,8.40,25.20,183),(257,'DOLCI','Gelato confezionato- panna ricoperta di cioccolato fondente',4.50,21.40,28.20,316),(258,'DOLCI','Gelato confezionato- panna, in vaschetta',3.20,8.20,27.20,189),(259,'DOLCI','Gelato confezionato- sorbetto al limone, in vaschetta',0.90,0.00,34.20,132),(260,'DOLCI','Gelato confezionato- stracciatella, in vaschetta',2.90,7.00,31.50,193),(261,'DOLCI','Gelato confezionato- vaniglia, in vaschetta',2.70,6.70,25.70,167),(262,'DOLCI','Gelato di crema',0.00,12.00,0.00,0),(263,'DOLCI','Gomme da masticare, lastrine e confetti',0.00,0.00,70.00,263),(264,'DOLCI','Kinder Bueno',9.20,37.30,49.50,571),(265,'DOLCI','Lenti colorate ripiene di cioccolato',5.40,17.50,73.90,456),(266,'DOLCI','Marmellata di mele cotogne',0.00,0.00,0.00,0),(267,'DOLCI','Marmellate, normali e tipo frutta viva',0.50,0.00,58.70,222),(268,'DOLCI','Marzapane',0.00,25.80,0.00,0),(269,'DOLCI','Merendine, con marmellata',5.50,8.30,69.60,358),(270,'DOLCI','Merendine, farcite di latte',6.20,15.10,67.30,413),(271,'DOLCI','Merendine, tipo briosche',8.20,17.60,65.70,438),(272,'DOLCI','Merendine, tipo pan di spagna',7.40,13.10,62.70,383),(273,'DOLCI','Merendine, tipo pasta frolla',5.30,17.10,71.70,444),(274,'DOLCI','Miele',0.60,0.00,80.30,304),(275,'DOLCI','Panettone',6.40,10.70,56.20,333),(276,'DOLCI','Pasta di mandorle',9.90,23.40,54.60,455),(277,'DOLCI','Savoiardi',11.90,9.20,69.60,391),(278,'DOLCI','Torrone alla mandorla',10.80,26.80,52.00,479),(279,'DOLCI','Torta margherita',8.90,10.40,63.40,367),(280,'DOLCI','Wafer ricoperto di cioccolato',8.20,26.60,60.30,498),(281,'DOLCI','Zucchero, saccarosio',0.00,0.00,104.50,392),(282,'FORMAGGI','Brie',19.30,26.90,0.00,319),(283,'FORMAGGI','Burrini',22.10,47.00,4.10,527),(284,'FORMAGGI','Butirro calabro',24.70,37.80,0.30,440),(285,'FORMAGGI','Caciocavallo',37.70,31.10,2.30,439),(286,'FORMAGGI','Cacioricotta di capra',11.90,14.30,0.50,178),(287,'FORMAGGI','Caciotta mista',24.50,31.00,1.80,384),(288,'FORMAGGI','Caciotta romana di pecora',27.70,27.30,2.10,364),(289,'FORMAGGI','Caciotta toscana',24.60,29.60,0.80,368),(290,'FORMAGGI','Caciottina fresca',17.30,21.30,0.50,263),(291,'FORMAGGI','Caciottina mista',26.90,28.50,1.50,370),(292,'FORMAGGI','Caciottina vaccina',21.10,25.40,3.00,324),(293,'FORMAGGI','Camembert',20.90,23.70,0.00,297),(294,'FORMAGGI','Cheddar',25.00,31.00,0.50,381),(295,'FORMAGGI','Crescenza',16.10,23.30,1.90,281),(296,'FORMAGGI','Dolce verde',19.10,20.00,2.50,266),(297,'FORMAGGI','Edam',0.00,0.00,0.00,0),(298,'FORMAGGI','Emmenthal',28.50,30.60,3.60,403),(299,'FORMAGGI','Feta',15.60,20.20,1.50,250),(300,'FORMAGGI','Fiocchi di formaggio magro',9.70,7.10,3.20,115),(301,'FORMAGGI','Fior di latte',20.60,20.30,0.70,268),(302,'FORMAGGI','Fontina',24.50,26.90,0.80,343),(303,'FORMAGGI','Formaggino',11.20,26.90,6.00,309),(304,'FORMAGGI','Formaggino, meno grasso',14.70,17.30,6.50,239),(305,'FORMAGGI','Formaggio cremoso spalmabile',8.60,31.00,0.00,313),(306,'FORMAGGI','Formaggio cremoso spalmabile, light',9.20,14.50,3.10,179),(307,'FORMAGGI','Formaggio molle da tavola',25.40,30.20,1.00,377),(308,'FORMAGGI','Gorgonzola',19.10,27.10,1.00,324),(309,'FORMAGGI','Grana',33.90,28.50,4.00,392),(310,'FORMAGGI','Groviera',30.60,29.00,1.50,389),(311,'FORMAGGI','Italico',21.20,25.20,1.20,316),(312,'FORMAGGI','Latteria [formaggio tipico del Veneto]',30.70,36.40,1.40,456),(313,'FORMAGGI','Mascarpone',7.60,47.00,0.30,455),(314,'FORMAGGI','Mozzarella di bufala',16.70,24.40,0.40,288),(315,'FORMAGGI','Mozzarella di vacca',18.70,19.50,0.70,253),(316,'FORMAGGI','Parmigiano',33.50,28.10,0.00,387),(317,'FORMAGGI','Pecorino',25.80,32.00,0.20,392),(318,'FORMAGGI','Pecorino romano',26.00,33.10,1.80,409),(319,'FORMAGGI','Pecorino siciliano',28.90,33.60,2.40,427),(320,'FORMAGGI','Provolone',28.10,28.20,2.00,374),(321,'FORMAGGI','Ricotta di bufala',10.50,17.30,3.70,212),(322,'FORMAGGI','Ricotta di pecora',9.50,11.50,4.20,157),(323,'FORMAGGI','Ricotta di vacca',8.80,10.90,3.50,146),(324,'FORMAGGI','Robiola',20.00,27.70,2.30,338),(325,'FORMAGGI','Scamorza',25.00,25.60,1.00,334),(326,'FORMAGGI','Stracchino',18.50,25.10,0.00,300),(327,'FORMAGGI','Taleggio',19.00,26.20,0.90,315),(328,'FORMAGGI','tofu',15.00,10.00,1.00,158),(329,'FRATTAGLIE','Animelle di bovino crude',0.00,0.00,0.00,0),(330,'FRATTAGLIE','Animelle di bovino, cotte',0.00,0.00,0.00,0),(331,'FRATTAGLIE','Cervello di bovino',10.00,12.70,0.80,157),(332,'FRATTAGLIE','Coratella di agnello [cuore, polmoni, fegato, milza, reni]',15.70,4.70,1.00,109),(333,'FRATTAGLIE','Coratella di vitello [cuore, polmoni, fegato, milza, reni]',17.10,3.20,0.80,100),(334,'FRATTAGLIE','Cuore di bovino',16.80,6.00,0.50,123),(335,'FRATTAGLIE','Cuore di bovino, cotto',0.00,0.00,0.00,0),(336,'FRATTAGLIE','Cuore di equino',18.70,7.70,0.60,146),(337,'FRATTAGLIE','Cuore di ovino',16.90,7.20,0.40,134),(338,'FRATTAGLIE','Cuore di pollo crudo',0.00,0.00,0.00,0),(339,'FRATTAGLIE','Cuore di pollo, cotto',0.00,0.00,0.00,0),(340,'FRATTAGLIE','Cuore di suino',18.30,9.40,0.40,159),(341,'FRATTAGLIE','Cuore di tacchino crudo',0.00,0.00,0.00,0),(342,'FRATTAGLIE','Cuore di tacchino, cotto',0.00,0.00,0.00,0),(343,'FRATTAGLIE','Fegato di bovino',20.00,4.40,5.90,142),(344,'FRATTAGLIE','Fegato di bovino, cotto',0.00,0.00,0.00,0),(345,'FRATTAGLIE','Fegato di equino',22.40,4.00,5.30,145),(346,'FRATTAGLIE','Fegato di ovino',19.50,5.50,2.00,135),(347,'FRATTAGLIE','Fegato di pollo crudo',0.00,6.30,0.00,0),(348,'FRATTAGLIE','Fegato di pollo, cotto',0.00,0.00,0.00,0),(349,'FRATTAGLIE','Fegato di suino, cotto',0.00,0.00,0.00,0),(350,'FRATTAGLIE','Fegato di suino, crudo',22.80,4.80,1.50,140),(351,'FRATTAGLIE','Fegato di tacchino crudo',0.00,0.00,0.00,0),(352,'FRATTAGLIE','Fegato di tacchino, cotto',0.00,0.00,0.00,0),(353,'FRATTAGLIE','Lingua di bovino cruda',17.10,18.00,0.40,232),(354,'FRATTAGLIE','Lingua di bovino, cotta',0.00,0.00,0.00,0),(355,'FRATTAGLIE','Milza di bovino',18.50,3.70,0.00,107),(356,'FRATTAGLIE','Polmone di bovino',14.00,2.10,0.00,75),(357,'FRATTAGLIE','Rene di bovino',18.40,4.60,0.80,118),(358,'FRATTAGLIE','Rene di ovino',0.00,0.00,0.00,0),(359,'FRATTAGLIE','Rene di suino',0.00,0.00,0.00,0),(360,'FRATTAGLIE','Trippa di bovino',15.80,5.00,0.00,108),(361,'FRUTTA','Albicocche',0.40,0.10,6.80,28),(362,'FRUTTA','Albicocche, disidr',5.60,1.00,84.60,349),(363,'FRUTTA','Albicocche, sciroppate',0.40,0.10,16.10,63),(364,'FRUTTA','Albicocche, secche',5.00,0.50,66.50,274),(365,'FRUTTA','Amarene',0.80,0.00,10.20,42),(366,'FRUTTA','Anacardi',15.00,46.00,33.00,598),(367,'FRUTTA','Ananas',0.50,0.00,10.00,40),(368,'FRUTTA','Ananas, sciroppato',0.50,0.00,16.60,64),(369,'FRUTTA','Anona',1.80,0.20,15.80,68),(370,'FRUTTA','Arachidi, tostate',29.00,50.00,8.50,598),(371,'FRUTTA','Arance',0.70,0.20,7.80,34),(372,'FRUTTA','Arance, succo',0.50,0.00,8.20,33),(373,'FRUTTA','Avocado',4.40,23.00,1.80,231),(374,'FRUTTA','Babaco',0.70,0.20,4.50,21),(375,'FRUTTA','Banane',1.20,0.30,15.40,65),(376,'FRUTTA','Carrube',3.30,0.70,49.90,207),(377,'FRUTTA','Castagne',2.90,1.70,36.70,165),(378,'FRUTTA','Castagne, arrostite',3.70,2.40,41.80,193),(379,'FRUTTA','Castagne, bollite',2.50,1.30,26.10,120),(380,'FRUTTA','Castagne, secche',6.00,3.40,62.00,287),(381,'FRUTTA','Ciliege',0.80,0.10,9.00,38),(382,'FRUTTA','Ciliege, candite',0.40,0.00,66.40,251),(383,'FRUTTA','Clementine',0.90,0.10,8.70,37),(384,'FRUTTA','Cocco',3.50,35.00,9.40,364),(385,'FRUTTA','Cocco, essiccato',5.60,62.00,6.40,604),(386,'FRUTTA','Cocktail di frutta sciroppata',0.40,0.00,14.80,57),(387,'FRUTTA','Cocomero',0.40,0.00,3.70,16),(388,'FRUTTA','Datteri, secchi',2.70,0.60,63.10,253),(389,'FRUTTA','Feijoa',0.70,0.80,9.60,46),(390,'FRUTTA','Fichi',0.90,0.20,11.20,47),(391,'FRUTTA','Fichi secchi mandorlat',5.20,4.20,58.20,277),(392,'FRUTTA','Fichi-d\'india',0.80,0.10,13.00,53),(393,'FRUTTA','Fichi, canditi',3.50,0.20,73.70,292),(394,'FRUTTA','Fichi, secchi',3.50,2.70,58.00,256),(395,'FRUTTA','Fragole',0.90,0.40,5.30,27),(396,'FRUTTA','Guava',0.70,0.50,3.50,20),(397,'FRUTTA','Kiwi',1.20,0.60,9.00,44),(398,'FRUTTA','Lamponi',1.00,0.60,6.50,34),(399,'FRUTTA','Limoni',0.60,0.00,2.30,11),(400,'FRUTTA','Limoni, succo',0.20,0.00,1.40,6),(401,'FRUTTA','Litchi',1.10,0.10,17.20,70),(402,'FRUTTA','Loti o kaki',0.60,0.30,16.00,65),(403,'FRUTTA','Macadamia',8.00,76.00,5.10,735),(404,'FRUTTA','Mandaranci',0.80,0.20,12.80,53),(405,'FRUTTA','Mandarini',0.90,0.30,17.60,72),(406,'FRUTTA','Mandorle secche',22.00,55.30,4.60,603),(407,'FRUTTA','Mango',1.00,0.20,12.60,53),(408,'FRUTTA','Melagrane',0.50,0.20,15.90,63),(409,'FRUTTA','Mele  renette',0.30,0.10,10.00,40),(410,'FRUTTA','Mele annurche',0.30,0.10,10.20,40),(411,'FRUTTA','Mele cotogne',0.30,0.10,6.30,26),(412,'FRUTTA','Mele deliziose',0.20,0.10,11.10,43),(413,'FRUTTA','Mele fresche con buccia',0.20,0.00,10.00,38),(414,'FRUTTA','Mele fresche senza buccia',0.30,0.10,13.70,53),(415,'FRUTTA','Mele golden',0.40,0.10,10.70,43),(416,'FRUTTA','Mele granny smith',0.50,0.10,9.40,38),(417,'FRUTTA','Mele imperatore',0.20,0.10,11.30,44),(418,'FRUTTA','Mele, disidratate',1.30,2.00,92.20,369),(419,'FRUTTA','Melone d\'estate',0.80,0.20,7.40,33),(420,'FRUTTA','Melone d\'inverno',0.50,0.20,4.90,22),(421,'FRUTTA','Mirtilli',0.90,0.20,5.10,25),(422,'FRUTTA','Mora di rovo',1.30,0.00,8.10,36),(423,'FRUTTA','Nespole',0.40,0.40,6.10,28),(424,'FRUTTA','Nocciole, secche',13.80,64.10,6.10,655),(425,'FRUTTA','Noci',10.50,57.70,5.50,582),(426,'FRUTTA','Noci pecan',7.20,71.80,7.90,705),(427,'FRUTTA','Noci, secche',14.30,68.10,5.10,689),(428,'FRUTTA','Olive da tavola conservate',1.50,27.00,5.00,268),(429,'FRUTTA','Olive nere',1.60,25.10,0.80,235),(430,'FRUTTA','Olive verdi',0.80,15.00,1.00,142),(431,'FRUTTA','Olive verdi  salamoia',1.20,11.00,1.00,108),(432,'FRUTTA','Papaia',0.40,0.10,6.90,28),(433,'FRUTTA','Passiflora',3.00,0.30,5.70,36),(434,'FRUTTA','Pere fresche, senza buccia',0.30,0.10,8.80,35),(435,'FRUTTA','Pere, candite',1.30,0.60,75.90,295),(436,'FRUTTA','Pesche con buccia',0.70,0.00,5.80,25),(437,'FRUTTA','Pesche senza buccia',0.80,0.10,6.10,27),(438,'FRUTTA','Pesche, disidratate',4.80,0.90,88.00,357),(439,'FRUTTA','Pesche, sciroppate',0.50,0.00,14.00,55),(440,'FRUTTA','Pesche, secche',3.10,0.70,68.30,275),(441,'FRUTTA','Pinoli',31.90,50.30,4.00,595),(442,'FRUTTA','Pistacchi',18.10,56.10,8.10,608),(443,'FRUTTA','Pompelmo',0.60,0.00,6.20,26),(444,'FRUTTA','Prugne',0.50,0.10,10.50,42),(445,'FRUTTA','Prugne gialle',0.50,0.10,7.20,30),(446,'FRUTTA','Prugne rosse',0.50,0.10,10.50,42),(447,'FRUTTA','Prugne secche',2.20,0.50,55.00,220),(448,'FRUTTA','Ribes',0.90,0.00,6.60,28),(449,'FRUTTA','Succo Arancia senza zucchero',0.59,0.14,9.85,42),(450,'FRUTTA','Succo di frutta [albicocca e pera]',0.30,0.10,14.50,56),(451,'FRUTTA','Uva',0.50,0.10,15.60,61),(452,'FRUTTA','Uva, secca',1.90,0.60,72.00,283),(453,'GRASSI E CONDIMENTI','Burro',0.80,83.40,1.10,758),(454,'GRASSI E CONDIMENTI','Lardo',0.00,99.00,0.00,891),(455,'GRASSI E CONDIMENTI','Margarina -100% vegetale',0.60,84.00,0.40,760),(456,'GRASSI E CONDIMENTI','Margarina -2/3 di grassi animali, 1/3 di grassi vegetali',0.70,84.00,0.40,760),(457,'GRASSI E CONDIMENTI','Olii vegetali [oliva, soia, mais ecc.]',0.00,99.90,0.00,899),(458,'GRASSI E CONDIMENTI','Olio di arachide',0.00,99.90,0.00,899),(459,'GRASSI E CONDIMENTI','Olio di cocco',0.00,99.90,0.00,899),(460,'GRASSI E CONDIMENTI','Olio di colza',0.00,99.90,0.00,899),(461,'GRASSI E CONDIMENTI','Olio di fegato di merluzzo',0.00,99.90,0.00,899),(462,'GRASSI E CONDIMENTI','Olio di germe di grano',0.00,99.90,0.00,899),(463,'GRASSI E CONDIMENTI','Olio di girasole',0.00,99.90,0.00,899),(464,'GRASSI E CONDIMENTI','Olio di mais',0.00,99.90,0.00,899),(465,'GRASSI E CONDIMENTI','Olio di mandorle dolci',0.00,99.90,0.00,899),(466,'GRASSI E CONDIMENTI','Olio di oliva',0.00,99.90,0.00,899),(467,'GRASSI E CONDIMENTI','Olio di oliva extra vergine',0.00,99.90,0.00,899),(468,'GRASSI E CONDIMENTI','Olio di palma',0.00,99.90,0.00,899),(469,'GRASSI E CONDIMENTI','Olio di sesamo',0.00,99.90,0.00,899),(470,'GRASSI E CONDIMENTI','Olio di soia',0.00,99.90,0.00,899),(471,'GRASSI E CONDIMENTI','Olio di vinacciolo',0.00,99.90,0.00,899),(472,'GRASSI E CONDIMENTI','Sego di bue',0.80,96.50,0.00,872),(473,'GRASSI E CONDIMENTI','Strutto o sugna',0.30,99.00,0.00,892),(474,'LATTE E YOGURT','Actimel (1=100gr)',3.10,0.90,14.40,80),(475,'LATTE E YOGURT','Crema di latte -12% di lipidi',2.80,12.50,4.40,140),(476,'LATTE E YOGURT','Latte di bufala',4.50,8.50,5.10,114),(477,'LATTE E YOGURT','Latte di capra',3.90,4.80,4.70,76),(478,'LATTE E YOGURT','Latte di pecora',5.30,6.90,5.20,103),(479,'LATTE E YOGURT','Latte di vacca in polvere, intero',25.70,24.90,42.00,484),(480,'LATTE E YOGURT','Latte di vacca in polvere, parzialmente scremato',28.80,12.70,50.20,418),(481,'LATTE E YOGURT','Latte di vacca in polvere, scremato',33.10,0.90,56.20,351),(482,'LATTE E YOGURT','Latte di vacca pastorizzato, intero',3.30,3.60,4.90,64),(483,'LATTE E YOGURT','Latte di vacca pastorizzato, parzialmente scremato',3.50,1.50,5.00,46),(484,'LATTE E YOGURT','Latte di vacca pastorizzato, scremato',3.60,0.20,5.30,36),(485,'LATTE E YOGURT','Latte di vacca UHT, intero',3.30,3.60,4.70,63),(486,'LATTE E YOGURT','Latte di vacca UHT, parzialmente scremato',3.20,1.60,5.10,46),(487,'LATTE E YOGURT','Latte di vacca, condensato zuccherato',8.70,9.00,56.50,328),(488,'LATTE E YOGURT','Latte di vacca, evaporato non zuccherato',7.00,8.20,8.60,134),(489,'LATTE E YOGURT','Panna o crema di latte',2.30,35.00,3.40,337),(490,'LATTE E YOGURT','Panna, sterilizzata',0.00,23.90,0.00,0),(491,'LATTE E YOGURT','Yogurt caprino',3.60,2.90,5.10,60),(492,'LATTE E YOGURT','Yogurt da latte, intero',3.80,3.90,4.30,66),(493,'LATTE E YOGURT','Yogurt da latte, intero, alla frutta',0.00,2.80,0.00,0),(494,'LATTE E YOGURT','Yogurt da latte, parzialmente scremato',3.40,1.70,3.80,43),(495,'LATTE E YOGURT','Yogurt da latte, scremato',3.30,0.90,4.00,36),(496,'LATTE E YOGURT','Yogurt greco 0%',10.30,0.00,4.00,57),(497,'LATTE E YOGURT','Yogurt greco 2%',9.90,2.00,3.80,73),(498,'LATTE E YOGURT','Yogurt greco, da latte intero',6.40,9.10,2.00,115),(499,'LEGUMI','Ceci in scatola, scolati',6.70,2.30,13.90,100),(500,'LEGUMI','Ceci secchi crudi',20.90,6.30,46.90,316),(501,'LEGUMI','Ceci secchi, cotti no sale',7.00,2.40,18.90,120),(502,'LEGUMI','Fagioli -Cannellini in scatola, scolati',6.00,0.60,12.50,76),(503,'LEGUMI','Fagioli -Cannellini secchi crudi',23.40,1.60,45.50,279),(504,'LEGUMI','Fagioli -Cannellini secchi, cotti no sale',8.00,0.40,14.90,91),(505,'LEGUMI','Fagioli Borlotti freschi crudi',10.20,0.80,22.70,133),(506,'LEGUMI','Fagioli Borlotti freschi, cotti no sale',5.70,0.50,11.20,69),(507,'LEGUMI','Fagioli Borlotti in scatola, scolati',6.70,0.50,15.90,91),(508,'LEGUMI','Fagioli Borlotti secchi crudi',20.20,2.00,47.70,278),(509,'LEGUMI','Fagioli Borlotti secchi, cotti no sale',6.90,0.40,16.40,93),(510,'LEGUMI','Fagioli crudi',23.60,2.00,47.50,291),(511,'LEGUMI','Fagioli, cotti no sale',7.90,0.70,17.00,102),(512,'LEGUMI','Fagioli, dall\'occhio secchi',22.40,1.40,50.90,293),(513,'LEGUMI','Fagiolini a corallo, cotti no sale',0.00,0.00,0.00,0),(514,'LEGUMI','Fagiolini freschi crudi',2.10,0.10,2.40,18),(515,'LEGUMI','Fagiolini surgelati, cotti no sale',1.70,0.10,4.60,25),(516,'LEGUMI','Fave fresche crude',5.20,0.40,4.50,41),(517,'LEGUMI','Fave fresche, cotte no sale',6.10,0.50,5.30,49),(518,'LEGUMI','Fave secche crude',21.30,3.00,29.70,224),(519,'LEGUMI','Fave secche sgusciate crude',27.20,3.00,54.80,341),(520,'LEGUMI','Lenticchie in scatola, scolate',5.00,0.50,15.40,82),(521,'LEGUMI','Lenticchie secche crude',22.70,1.00,51.10,291),(522,'LEGUMI','Lenticchie secche, cotte no sale',6.90,0.40,16.30,92),(523,'LEGUMI','Lupini, ammollati',16.40,2.40,7.10,114),(524,'LEGUMI','Piselli freschi crudi',5.50,0.60,6.50,52),(525,'LEGUMI','Piselli freschi, cotti no sale',9.70,1.00,11.50,91),(526,'LEGUMI','Piselli in scatola, scolati',5.30,0.60,11.10,68),(527,'LEGUMI','Piselli secchi',21.70,2.00,48.20,286),(528,'LEGUMI','Piselli surgelati',5.40,0.30,6.40,48),(529,'LEGUMI','Soia secca',36.90,19.10,23.20,407),(530,'LEGUMI','Soia, isolato proteico',86.50,0.70,4.50,369),(531,'PESCE','Acciuga o alice, fresca',16.80,2.60,1.50,96),(532,'PESCE','Acciuga o alice, sott\'olio',25.90,11.30,0.20,206),(533,'PESCE','Acciuga o alice, sotto sale',25.00,3.10,2.30,137),(534,'PESCE','Anguilla d\'allevamento, filetti',14.20,28.90,0.50,319),(535,'PESCE','Anguilla di fiume',11.80,23.70,0.10,261),(536,'PESCE','Anguilla di mare',14.60,19.60,0.70,237),(537,'PESCE','Anguilla, affumicata',0.00,27.80,0.00,0),(538,'PESCE','Anguilla, marinata',14.80,21.90,0.60,259),(539,'PESCE','Aragosta fresca',16.00,1.90,1.00,85),(540,'PESCE','Aragosta, bollita',20.20,2.40,1.30,107),(541,'PESCE','Aringa fresca',16.50,16.70,0.00,216),(542,'PESCE','Aringa, affumicata',19.90,12.70,0.00,194),(543,'PESCE','Aringa, marinata',18.30,14.00,0.00,199),(544,'PESCE','Aringa, sotto sale',19.80,15.40,0.00,218),(545,'PESCE','Boga',18.30,1.20,0.80,87),(546,'PESCE','Calamaro, fresco',12.60,1.70,0.60,68),(547,'PESCE','Calamaro, surgelato',13.10,1.50,0.60,68),(548,'PESCE','Capitone',13.00,21.50,0.50,247),(549,'PESCE','Carpa',18.90,7.10,0.00,140),(550,'PESCE','Cefalo muggine',15.80,6.80,0.70,127),(551,'PESCE','Cefalo muggine, uova [bottarga]',35.50,25.70,0.00,373),(552,'PESCE','Cernia, surgelata',17.00,2.00,0.50,88),(553,'PESCE','Coregone',19.00,6.50,0.10,135),(554,'PESCE','Corvina',20.00,0.80,0.20,88),(555,'PESCE','Cozza o mitilo',11.70,2.70,3.40,84),(556,'PESCE','Dentice, fresco',16.70,3.50,0.70,101),(557,'PESCE','Dentice, surgelato',17.20,3.50,0.70,103),(558,'PESCE','Gamberi, freschi',13.60,0.60,2.90,71),(559,'PESCE','Gamberi, sgusciati, surgelati',16.50,0.90,2.90,85),(560,'PESCE','Granchio, in scatola',18.10,0.90,0.00,81),(561,'PESCE','Halibut',20.60,3.50,0.00,114),(562,'PESCE','Lattarini',14.60,9.60,0.00,145),(563,'PESCE','Luccio',18.70,0.60,0.10,81),(564,'PESCE','Melu\' o pesce molo fresco',17.40,0.30,0.00,72),(565,'PESCE','Melu\' o pesce molo, stoccafisso secco',80.10,3.50,1.10,356),(566,'PESCE','Melu\' o pesce molo, stoccafisso, ammollato',20.70,0.90,0.30,92),(567,'PESCE','Merluzzo o nasello crudo',17.00,0.30,0.00,71),(568,'PESCE','Merluzzo o nasello, baccala\' ammollato',21.60,1.00,0.00,95),(569,'PESCE','Merluzzo o nasello, baccala\' secco',29.00,1.70,0.00,131),(570,'PESCE','Merluzzo o nasello, bastoncini di pesce surgelati',11.00,10.10,15.00,191),(571,'PESCE','Merluzzo o nasello, surgelato',17.30,0.60,0.00,75),(572,'PESCE','Merluzzo o nasello, surgelato microonde',24.80,0.90,0.00,107),(573,'PESCE','Merluzzo o nasello, surgelato, cotto ',20.90,0.90,0.00,92),(574,'PESCE','Merluzzo o nasello, surgelato, filetti',15.60,0.60,0.00,68),(575,'PESCE','Mormora',18.00,1.90,2.00,97),(576,'PESCE','Occhiata',19.00,3.70,2.00,117),(577,'PESCE','Orata fresca d\'allevamento, filetti',19.70,8.40,1.20,159),(578,'PESCE','Orata fresca selvatica, filetti',20.70,3.80,1.00,121),(579,'PESCE','Orata, surgelata',19.80,1.20,1.00,94),(580,'PESCE','Ostrica',10.20,0.90,5.40,69),(581,'PESCE','Pagello',21.00,1.90,0.00,101),(582,'PESCE','Pagello bocca d\'oro',20.00,3.00,3.00,118),(583,'PESCE','Palombo',16.00,1.20,1.30,80),(584,'PESCE','Pesce gatto',15.50,3.30,0.20,92),(585,'PESCE','Polpo',10.60,1.00,1.40,57),(586,'PESCE','Razza',14.20,0.90,0.70,68),(587,'PESCE','Rombo',16.30,1.30,1.20,81),(588,'PESCE','Salmone fresco',18.40,12.00,1.00,185),(589,'PESCE','Salmone, affumicato',25.40,4.50,1.20,147),(590,'PESCE','Salmone, in salamoia',21.10,11.50,1.00,192),(591,'PESCE','Salpa',18.00,2.70,2.00,104),(592,'PESCE','Sarda fresca',20.80,4.50,1.50,129),(593,'PESCE','Scorfano',19.00,0.40,0.60,82),(594,'PESCE','Seppia',14.00,1.50,0.70,72),(595,'PESCE','Sgombro o maccarello fresco',17.00,11.10,0.50,170),(596,'PESCE','Sgombro o maccarello, in salamoia',19.30,11.10,0.00,177),(597,'PESCE','Sogliola, fresca',16.90,1.40,0.80,83),(598,'PESCE','Sogliola, surgelata',17.30,1.30,0.10,81),(599,'PESCE','Spigola',16.50,1.50,0.60,82),(600,'PESCE','Spigola d\'allevamento, filetti',21.30,6.80,0.80,149),(601,'PESCE','Storione',19.20,7.60,0.00,145),(602,'PESCE','Storione, uova [caviale]',26.90,15.00,3.30,255),(603,'PESCE','Suro o sugarello',18.30,3.00,1.00,104),(604,'PESCE','Tinca',17.90,0.50,0.90,79),(605,'PESCE','Tonno, fresco',21.50,8.10,0.10,159),(606,'PESCE','Tonno, in salamoia, sgocciolato',25.10,0.30,0.00,103),(607,'PESCE','Tonno, sott\'olio',0.00,20.50,0.00,0),(608,'PESCE','Tonno, sott\'olio, sgocciolato',25.20,10.10,0.00,192),(609,'PESCE','Tonno, ventresca, in salamoia, sgocciolata',0.00,5.70,0.00,0),(610,'PESCE','Triglia',15.80,6.20,1.10,123),(611,'PESCE','Trota',14.70,3.00,0.00,86),(612,'PESCE','Trota iridea d\'allevamento, filetti',20.30,4.10,0.00,118),(613,'PESCE','Trota surgelata microonde',26.70,3.20,0.00,136),(614,'PESCE','Trota, surgelata',17.80,2.30,0.00,92),(615,'PESCE','Trota, surgelata, cotta ',20.40,2.60,0.00,105),(616,'PESCE','Vongola',10.20,2.50,2.20,72),(617,'PRODOTTI VARI','Aranciata',0.10,0.00,10.00,38),(618,'PRODOTTI VARI','Barretta sost past enerzona (1=45gr)',26.40,11.60,32.90,342),(619,'PRODOTTI VARI','Bevanda tipo cola',0.00,0.00,10.50,39),(620,'PRODOTTI VARI','Cacao amaro in polvere',20.40,25.60,11.50,355),(621,'PRODOTTI VARI','Cacao magro in polvere',0.00,8.00,0.00,0),(622,'PRODOTTI VARI','Cacao, bevanda al latte',0.00,0.00,0.00,0),(623,'PRODOTTI VARI','Caffe\' tostato',10.40,15.40,28.50,287),(624,'PRODOTTI VARI','Dadi da brodo',15.70,18.70,5.00,250),(625,'PRODOTTI VARI','Farina di castagne',6.10,3.70,76.20,343),(626,'PRODOTTI VARI','Fecola di patate',1.40,0.00,90.70,346),(627,'PRODOTTI VARI','Lievito di birra, compresso',12.10,0.40,1.10,56),(628,'PRODOTTI VARI','Maionese',4.30,70.00,2.10,655),(629,'PRODOTTI VARI','Minestre in scatola, crema di asparagi',1.00,0.70,4.20,26),(630,'PRODOTTI VARI','Minestre in scatola, crema di cipolle',2.20,1.00,2.20,26),(631,'PRODOTTI VARI','Minestre in scatola, crema di funghi',1.00,4.00,4.20,56),(632,'PRODOTTI VARI','Minestre in scatola, crema di pollo',1.70,3.80,4.50,58),(633,'PRODOTTI VARI','Minestre in scatola, crema di pomodori',0.80,1.00,6.40,36),(634,'PRODOTTI VARI','Minestrone liofilizzato',10.10,8.80,47.60,298),(635,'PRODOTTI VARI','Pappa reale',10.00,6.00,14.00,147),(636,'PRODOTTI VARI','Polpette di tofu',15.40,13.60,4.80,203),(637,'PRODOTTI VARI','Pop corn',12.00,4.20,77.90,378),(638,'PRODOTTI VARI','PRODOTTI VARI',0.00,0.00,0.00,0),(639,'PRODOTTI VARI','Salsa tomato ketchup',2.10,0.00,24.00,98),(640,'PRODOTTI VARI','Soia, latte',2.90,1.90,0.80,32),(641,'PRODOTTI VARI','Soia, salsa',8.70,0.00,8.30,66),(642,'PRODOTTI VARI','Soia, yogurt',5.00,4.20,3.90,72),(643,'PRODOTTI VARI','sushi (porzione 12-14 pezzi)',25.00,5.50,7.00,390),(644,'PRODOTTI VARI','Te\' (foglie)',19.60,2.00,3.00,108),(645,'PRODOTTI VARI','Tortillas (1=40gr)',9.20,9.00,51.00,324),(646,'PRODOTTI VARI','tortino verdure con pasta pizza',22.74,12.52,53.40,414),(647,'PRODOTTI VARI','tortino verdure con pasta sfoglia',18.19,17.52,25.85,331),(648,'UOVA','Uova di anatra, intero',12.20,15.40,0.70,190),(649,'UOVA','Uova di anatra, tuorlo',0.00,0.00,0.00,0),(650,'UOVA','Uova di gallina, albume',10.70,0.00,0.00,43),(651,'UOVA','Uova di gallina, intero',12.40,8.70,0.00,128),(652,'UOVA','Uova di gallina, intero, in polvere',51.90,36.40,0.40,537),(653,'UOVA','Uova di gallina, tuorlo',15.80,29.10,0.00,325),(654,'UOVA','Uova di oca, intero',13.80,14.40,1.00,189),(655,'UOVA','Uova di tacchina, intero',12.80,10.20,1.00,147),(656,'UOVA','Uova di tacchina, tuorlo',0.00,0.00,0.00,0),(657,'VERDURA','Aglio',0.90,0.60,8.40,41),(658,'VERDURA','Agretti',1.80,0.20,2.20,17),(659,'VERDURA','Agretti, bolliti, no sale',4.80,0.50,5.60,45),(660,'VERDURA','Asparagi di bosco',4.60,0.20,4.00,35),(661,'VERDURA','Asparagi di campo bolliti no sale',5.10,0.30,4.70,41),(662,'VERDURA','Asparagi di campo crudi',3.60,0.20,3.30,29),(663,'VERDURA','Asparagi di serra',3.00,0.10,3.00,24),(664,'VERDURA','Barbabietole rosse bollite no sale',0.00,0.00,0.00,0),(665,'VERDURA','Barbabietole rosse crude',1.10,0.00,4.00,19),(666,'VERDURA','Basilico',3.10,0.80,5.10,39),(667,'VERDURA','Bieta bollita no sale',2.80,0.20,6.00,36),(668,'VERDURA','Bieta cruda',1.30,0.10,2.80,17),(669,'VERDURA','Bieta, cotta microonde',0.00,0.00,0.00,0),(670,'VERDURA','Broccoletti di rapa bolliti no sale',4.20,0.40,3.10,32),(671,'VERDURA','Broccoletti di rapa crudi',2.90,0.30,2.00,22),(672,'VERDURA','Broccolo a testa bollito no sale',4.30,0.50,4.50,39),(673,'VERDURA','Broccolo a testa crudo',3.00,0.40,3.10,27),(674,'VERDURA','Carciofi bolliti no sale',10.10,0.70,9.30,82),(675,'VERDURA','Carciofi crudi',2.70,0.20,2.50,22),(676,'VERDURA','Carciofi microonde',0.00,0.00,0.00,0),(677,'VERDURA','Carciofi, surgelati crudi',2.70,0.20,2.50,22),(678,'VERDURA','Cardi bolliti no sale',4.50,0.70,12.90,73),(679,'VERDURA','Cardi crudi',0.60,0.10,1.70,10),(680,'VERDURA','Carote bollite no sale',2.60,0.50,18.30,84),(681,'VERDURA','Carote crude',1.10,0.20,7.60,35),(682,'VERDURA','Carote, cotte microonde',0.00,0.00,0.00,0),(683,'VERDURA','Cavolfiore bollito no sale',5.30,0.30,4.40,40),(684,'VERDURA','Cavolfiore crudo',3.20,0.20,2.70,25),(685,'VERDURA','Cavoli di bruxelles bolliti no sale',6.70,0.80,6.60,59),(686,'VERDURA','Cavoli di bruxelles crudi',4.20,0.50,4.20,37),(687,'VERDURA','Cavolo broccolo verde ramoso bollito no sale',15.00,1.30,8.90,105),(688,'VERDURA','Cavolo broccolo verde ramoso crudo',3.40,0.30,2.00,24),(689,'VERDURA','Cavolo cappuccio rosso',1.90,0.20,2.70,20),(690,'VERDURA','Cavolo cappuccio verde bollito no sale',2.30,0.10,2.80,21),(691,'VERDURA','Cavolo cappuccio verde crudo',2.10,0.10,2.50,19),(692,'VERDURA','Cavolo verza bollito no sale',2.10,0.20,0.00,0),(693,'VERDURA','Cavolo verza crudo',2.00,0.10,0.00,0),(694,'VERDURA','Cetrioli',0.70,0.50,1.80,14),(695,'VERDURA','Cicoria da taglio, coltivata',1.20,0.10,1.70,12),(696,'VERDURA','Cicoria di campo bollita no sale',1.40,0.20,0.70,10),(697,'VERDURA','Cicoria di campo cruda',1.40,0.20,0.70,10),(698,'VERDURA','Cicoria witloof o indivia belga',0.70,0.30,3.20,18),(699,'VERDURA','Cipolle bollite no sale',4.10,0.40,23.60,109),(700,'VERDURA','Cipolle crude',1.00,0.10,5.70,26),(701,'VERDURA','Cipolline bollite no sale',3.40,0.30,22.60,101),(702,'VERDURA','Cipolline crude',1.30,0.10,8.50,38),(703,'VERDURA','Finocchi bollitino sale',3.50,0.00,2.90,25),(704,'VERDURA','Finocchi crudi',1.20,0.00,1.00,9),(705,'VERDURA','Finocchi microonde',0.00,0.00,0.00,0),(706,'VERDURA','Fiori di zucca',1.70,0.40,0.50,12),(707,'VERDURA','Foglie di rapa',2.60,0.10,2.80,22),(708,'VERDURA','Funghi coltivati pleurotes cotti',4.70,0.40,9.60,58),(709,'VERDURA','Funghi coltivati pleurotes crudi',2.20,0.30,4.50,28),(710,'VERDURA','Funghi coltivati prataioli cotti ',4.80,0.30,1.50,27),(711,'VERDURA','Funghi coltivati prataioli crudi',3.70,0.20,0.80,20),(712,'VERDURA','Funghi ovuli',2.00,0.30,0.00,0),(713,'VERDURA','Funghi porcini',3.90,0.70,1.00,26),(714,'VERDURA','Germogli di soia',6.20,1.40,3.00,49),(715,'VERDURA','Indivia',0.90,0.30,2.70,16),(716,'VERDURA','Lattuga',1.80,0.40,2.20,19),(717,'VERDURA','Lattuga a cappuccio',1.50,0.20,3.00,19),(718,'VERDURA','Lattuga da taglio',1.10,0.10,2.20,14),(719,'VERDURA','Melanzane cotte ',3.80,1.40,3.40,41),(720,'VERDURA','Melanzane crude',1.10,0.40,2.60,18),(721,'VERDURA','Menta',3.80,0.70,5.30,41),(722,'VERDURA','Minestrone, cotto',0.00,0.00,0.00,0),(723,'VERDURA','Patate bollite con buccia ',2.10,1.00,17.90,85),(724,'VERDURA','Patate bollite senza buccia',1.80,0.10,16.90,71),(725,'VERDURA','Patate crude',2.10,1.00,17.90,85),(726,'VERDURA','Patate novelle crude',2.00,0.30,15.70,70),(727,'VERDURA','Patate, cotte [arrosto]',2.90,4.50,25.70,148),(728,'VERDURA','Patate, cotte, fritte',3.90,6.70,29.90,188),(729,'VERDURA','Patatemicroonde ',2.10,1.00,17.90,85),(730,'VERDURA','Patatine fritte, in busta',5.40,29.60,58.50,507),(731,'VERDURA','Pepe nero',10.90,3.30,0.00,0),(732,'VERDURA','Peperoncini piccanti',1.80,0.50,3.80,26),(733,'VERDURA','Peperoni cotti',5.20,1.50,24.30,125),(734,'VERDURA','Peperoni crudi',0.90,0.30,4.20,22),(735,'VERDURA','Peperoni, gialli crudi',0.90,0.20,6.80,31),(736,'VERDURA','Peperoni, rossi e gialli',0.90,0.30,6.70,31),(737,'VERDURA','Peperoni, verdi',0.70,0.20,6.00,27),(738,'VERDURA','Pomodori da insalata',1.20,0.20,2.80,17),(739,'VERDURA','Pomodori maturi',1.00,0.20,3.50,19),(740,'VERDURA','Pomodori San Marzano',1.10,0.20,3.00,17),(741,'VERDURA','Pomodori, conserva',3.90,0.40,20.40,96),(742,'VERDURA','Pomodori, passata',1.30,0.20,3.00,18),(743,'VERDURA','Pomodori, pelati in scatola ',1.20,0.50,3.00,21),(744,'VERDURA','Pomodori, succo',0.80,0.00,3.00,0),(745,'VERDURA','Porri bolliti no sale',2.40,0.10,5.90,33),(746,'VERDURA','Porri crudi',2.10,0.10,5.20,29),(747,'VERDURA','Prezzemolo',3.70,0.60,0.00,20),(748,'VERDURA','Radicchio rosso',1.40,0.10,1.60,13),(749,'VERDURA','Radicchio verde',1.90,0.50,0.50,14),(750,'VERDURA','Rape bollite no sale',1.90,0.00,7.50,36),(751,'VERDURA','Rape crude',1.00,0.00,3.80,18),(752,'VERDURA','Ravanelli',0.80,0.10,1.80,11),(753,'VERDURA','Rosmarino',1.40,4.40,13.50,96),(754,'VERDURA','Rughetta o rucola',2.60,0.30,3.90,28),(755,'VERDURA','Salvia',3.90,4.60,15.60,116),(756,'VERDURA','Sedano crudo',2.30,0.20,2.40,20),(757,'VERDURA','Sedano rapa',1.90,0.10,3.80,23),(758,'VERDURA','Semi di Lino',18.29,42.16,28.88,534),(759,'VERDURA','Spinaci bolliti no sale',6.30,1.30,7.00,63),(760,'VERDURA','Spinaci crudi',3.40,0.70,2.90,31),(761,'VERDURA','Spinaci, surgelati',2.80,0.00,3.00,23),(762,'VERDURA','Tarassaco o dente di leone',3.10,1.10,3.70,36),(763,'VERDURA','Tartufo nero',6.00,0.50,0.70,31),(764,'VERDURA','Vegetali misti, surgelati: piselli, mais, carote, fagioli',3.30,0.30,13.70,67),(765,'VERDURA','Zucca gialla',1.10,0.10,3.50,18),(766,'VERDURA','Zucchine bollite no sale',3.20,0.20,3.40,27),(767,'VERDURA','Zucchine, chiare crude',1.30,0.10,1.40,11),(768,'VERDURA','Zucchine, scure crude',1.30,0.10,1.40,11),(774,'COLAZIONE','The verde e giallo',0.00,0.00,10.00,40);
/*!40000 ALTER TABLE `alimenti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amico`
--

DROP TABLE IF EXISTS `amico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amico` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `cognome` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amico`
--

LOCK TABLES `amico` WRITE;
/*!40000 ALTER TABLE `amico` DISABLE KEYS */;
INSERT INTO `amico` VALUES (1,'franco','rossi'),(2,'mario','verdi'),(3,'paolo','bianchi'),(4,'sara','rossi'),(5,'elisa','verdi'),(6,'marco','bianchi'),(7,'franca','verdi'),(8,'mauro','bruni'),(9,'osvaldo','rossi'),(10,'oscar','verdi'),(11,'paola','bianchi'),(12,'franca','verdi'),(13,'eleonora','verdi'),(14,'enrico','macello'),(15,'fabio','baggio'),(16,'francesco','gamba'),(17,'marco','demarchi'),(18,'franca','verdone');
/*!40000 ALTER TABLE `amico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `automobili`
--

DROP TABLE IF EXISTS `automobili`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `automobili` (
  `id` int NOT NULL AUTO_INCREMENT,
  `anno` int NOT NULL,
  `km` int NOT NULL,
  `marca` varchar(255) DEFAULT NULL,
  `modello` varchar(255) DEFAULT NULL,
  `prezzo` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `automobili`
--

LOCK TABLES `automobili` WRITE;
/*!40000 ALTER TABLE `automobili` DISABLE KEYS */;
INSERT INTO `automobili` VALUES (1,1987,356000,'FIAT','Punto',9500),(2,2022,1461,'mercedes-benz','http://www.carlogos.org/uploads/car-logos/Mercedes-Benz-logo-1.jpg',80681.94444444444),(3,2022,3266,'honda','http://www.carlogos.org/uploads/car-logos/Honda-logo-1.jpg',27965),(4,2022,2907,'ram','http://www.carlogos.org/uploads/car-logos/Ram-logo-1.jpg',31406.666666666668),(5,2022,1373,'ford','http://www.carlogos.org/uploads/car-logos/Ford-logo-1.jpg',34998.68421052631),(6,2022,9849,'chrysler','http://www.carlogos.org/uploads/car-logos/Chrysler-logo-1.jpg',32971.666666666664),(7,2022,9263,'gmc','http://ts2.mm.bing.net/th?id=OIP.M6d3b221e6c330e62efcd088e220170bcH0&pid=15.1',40609.444444444445),(8,2022,8830,'audi','http://www.carlogos.org/uploads/car-logos/Audi-logo-1.jpg',66631.81818181818),(9,2022,2962,'subaru','http://www.carlogos.org/uploads/car-logos/Subaru-logo-1.jpg',27159.285714285714),(10,2022,8340,'rolls-royce','http://www.carlogos.org/uploads/car-logos/Rolls-Royce-logo-1.jpg',394858.3333333333),(11,2022,4852,'porsche','http://www.carlogos.org/uploads/car-logos/Porsche-logo-1.jpg',203787.5),(12,2022,6473,'bmw','http://ts3.mm.bing.net/th?id=OIP.M599f5f2d4af1c69e6d3889e235b214beH0&pid=15.1',74501.6129032258),(13,2022,9302,'volvo','http://www.carlogos.org/uploads/car-logos/Volvo-logo-1.jpg',45967.857142857145),(14,2022,2061,'maserati','http://www.carlogos.org/uploads/car-logos/Maserati-logo-1.jpg',139934),(15,2022,7790,'acura','http://www.carlogos.org/uploads/car-logos/Acura-logo-1.jpg',45752.5),(16,2022,5313,'lincoln','http://ts1.mm.bing.net/th?id=OIP.Mce36a6de2b649f08b6c612c1bcfbcf58H2&pid=15.1',45836),(17,2022,1993,'mclaren','http://ts4.mm.bing.net/th?id=OIP.Mc8b9a49eb7febd5471812578a1c2e300o0&pid=15.1',272862.5),(18,2022,2083,'fiat','http://www.carlogos.org/uploads/car-logos/Fiat-logo-1.jpg',24535),(19,2022,9135,'infiniti','http://www.carlogos.org/uploads/car-logos/Infiniti-logo-1.jpg',45612.5),(20,2022,5004,'scion','http://www.carlogos.org/uploads/car-logos/Scion-logo-1.jpg',20232.5),(21,2022,8657,'dodge','http://www.carlogos.org/uploads/car-logos/Dodge-logo-1.jpg',42466.42857142857),(22,2022,6281,'bentley','http://www.carlogos.org/uploads/car-logos/Bentley-logo-1.jpg',235800),(23,2022,5934,'aston-martin','http://www.carlogos.org/uploads/car-logos/Aston-Martin-logo-1.jpg',199819),(24,2022,9531,'land-rover','http://www.carlogos.org/uploads/car-logos/Land-Rover-logo-1.jpg',60779.166666666664),(25,2022,3202,'chevrolet','http://www.carlogos.org/uploads/car-logos/Chevrolet-logo-1.jpg',33572.36842105263),(26,2022,6430,'mitsubishi','http://www.carlogos.org/uploads/car-logos/Mitsubishi-logo-1.jpg',23680.714285714286),(27,2022,461,'volkswagen','http://www.carlogos.org/uploads/car-logos/Volkswagen-logo-1.jpg',29929.583333333332),(28,2022,2310,'toyota','http://www.carlogos.org/uploads/car-logos/Toyota-logo-1.jpg',36709.76190476191),(29,2022,6840,'jeep','http://www.carlogos.org/uploads/car-logos/Jeep-logo-1.jpg',33440.833333333336),(30,2022,6409,'hyundai','http://www.carlogos.org/uploads/car-logos/Hyundai-logo-1.jpg',32676.428571428572),(31,2022,6650,'lamborghini','http://www.carlogos.org/uploads/car-logos/Lamborghini-logo-1.jpg',393025),(32,2022,8241,'cadillac','http://www.carlogos.org/uploads/car-logos/Cadillac-logo-1.jpg',61818.46153846154),(33,2022,420,'lexus','http://www.carlogos.org/uploads/car-logos/Lexus-logo-1.jpg',52488.2),(34,2022,2442,'alfa-romeo','http://www.carlogos.org/uploads/car-logos/Alfa-Romeo-logo-1.jpg',59900),(35,2022,584,'mini','http://www.carlogos.org/uploads/car-logos/Mini-logo-1.jpg',27158.333333333332),(36,2022,1284,'kia','http://www.carlogos.org/uploads/car-logos/Kia-logo-1.jpg',28725.555555555555),(37,2022,7362,'mazda','http://www.carlogos.org/uploads/car-logos/Mazda-logo-1.jpg',22278.333333333332),(38,2022,2387,'ferrari','http://www.carlogos.org/uploads/car-logos/Ferrari-logo-1.jpg',276428),(39,2022,3791,'nissan','http://www.carlogos.org/uploads/car-logos/Nissan-logo-1.jpg',36314.73684210526),(40,2022,1890,'buick','http://www.carlogos.org/uploads/car-logos/Buick-logo-1.jpg',31050),(41,2022,9953,'jaguar','http://www.carlogos.org/uploads/car-logos/Jaguar-logo-1.jpg',63783.333333333336);
/*!40000 ALTER TABLE `automobili` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `autore`
--

DROP TABLE IF EXISTS `autore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autore` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `cognome` varchar(50) DEFAULT NULL,
  `nazionalita` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autore`
--

LOCK TABLES `autore` WRITE;
/*!40000 ALTER TABLE `autore` DISABLE KEYS */;
INSERT INTO `autore` VALUES (1,'John Ronald Reuel','Tolkien','za'),(2,'Dan','Brown','us'),(3,'Paulo','Coelho','br'),(4,'J. D.','Salinger','us'),(5,'Agatha','Christie','en'),(6,'J. K.','Rowling','en'),(7,'Tsao','Chan','cn'),(8,'E. L.','James','en'),(9,'Antoine','de Saint-Exup?ry','fr'),(10,'Charles','Dickens','en'),(11,'Miguel','de Cervantes','es'),(12,'Clive Staples','Lewis','en'),(13,'Tse-tung','Mao','cn'),(14,'Michele','Rech, Zerocalcare','it'),(15,'Andrea','Camilleri','it'),(16,'Ken','Follett','en'),(17,'Kazuo','Ishiguro','jp'),(18,'Carlo','Fruttero','it'),(19,'Franco','Lucentini','it'),(20,'Italo','Calvino','it'),(21,'Stephen','King','us'),(22,'Isabel','Allende','cl');
/*!40000 ALTER TABLE `autore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `autore_libro`
--

DROP TABLE IF EXISTS `autore_libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autore_libro` (
  `libro_id` int NOT NULL,
  `autore_id` int NOT NULL,
  PRIMARY KEY (`libro_id`,`autore_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autore_libro`
--

LOCK TABLES `autore_libro` WRITE;
/*!40000 ALTER TABLE `autore_libro` DISABLE KEYS */;
INSERT INTO `autore_libro` VALUES (1,3),(2,8),(3,5),(4,11),(5,6),(6,2),(7,4),(8,12),(9,13),(10,9),(11,1),(12,7),(13,16),(14,18),(14,19),(15,1),(16,14),(17,2),(18,17),(19,15),(20,10),(21,20),(22,21);
/*!40000 ALTER TABLE `autore_libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `canzoni`
--

DROP TABLE IF EXISTS `canzoni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `canzoni` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titolo` varchar(60) DEFAULT NULL,
  `cantante` varchar(60) DEFAULT NULL,
  `genere` varchar(60) DEFAULT NULL,
  `anno` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canzoni`
--

LOCK TABLES `canzoni` WRITE;
/*!40000 ALTER TABLE `canzoni` DISABLE KEYS */;
INSERT INTO `canzoni` VALUES (1,'Una volta ancora','Fred De Palma feat. Ana Mena','pop',2019),(2,'Calma [remix]','Pedro Capò & Farruko','pop',2019),(3,'Soldi','Mahmood','pop',2019),(4,'E\' sempre bello','Coez','Rap',2019),(5,'Per un milione','BoomDaBash','pop',2019),(6,'Calipso','Charlie Charles feat. Sfera Ebbasta & Mahmood & Fabri Fibra','Rap',2019),(7,'Dove e quando','Benji & Fede','pop',2019),(8,'Dance monkey','Tones and I','pop',2019),(9,'Con calma','Daddy Yankee feat. Snow','pop',2019),(10,'Jambo','Takagi & Ketra & Omi & Giusy Ferreri','pop',2019),(11,'Ostia Lido','J-Ax','pop',2019),(12,'I tuoi particolari','Ultimo','pop',2019),(13,'Sweet but psycho','Ava Max','pop',2019),(14,'Il cielo nella stanza','Salmo feat. Nstasia','Rap',2019),(15,'Mambo salentino','Boomdabash feat. Alessandra Amoroso','pop',2019),(16,'Bad guy','Billie Eilish','pop',2019),(17,'Senorita','Shawn Mendes & Camila Cabello','pop',2019),(18,'Yoshi','Machete & Dani Faiv & Tha Supreme feat. Fabri Fibra','pop',2019),(19,'Arrogante','Irama','pop',2019),(20,'Someone you loved','Lewis Capaldi','pop',2019),(21,'Hola (I say)','Marco Mengoni feat. Tom Walker','pop',2019),(22,'Shallow (A star is born)','Lady Gaga & Bradley Cooper','pop',2019),(23,'Margarita','Elodie & Marracash','pop',2019),(24,'Ti volevo dedicare','Rocco Hunt feat. JAx & BoomDaBash','pop',2019),(25,'I don\'t care','Ed Sheeran & Justin Bieber','pop',2019),(26,'Non avere paura','Tommaso Paradiso','pop',2019),(27,'Piece of your heart','Meduza & Goodboys','pop',2019),(28,'Chiasso','Random','pop',2019),(29,'blun7 a swishland','tha Supreme','pop',2019),(30,'Mademoiselle','Sfera Ebbasta','Rap',2019),(31,'Playa','Baby K','pop',2019),(32,'La ragazza con il cuore di latta','Irama','pop',2019),(33,'Lento','Boro Boro feat. MamboLosco','pop',2019),(34,'Torna a casa','Maneskin','Rock',2019),(35,'Baila baila baila','Ozuna','pop',2019),(36,'Barrio','Mahmood','pop',2019),(37,'Stamm fort','Luchè feat. Sfera Ebbasta','Rap',2019),(38,'Maradona y Pelé','Thegiornalisti','pop',2019),(39,'Giant','Calvin Harris & Rag\'n\'Bone Man','pop',2019),(40,'Happier','Marshmello & Bastille','pop',2019),(41,'Cin Cin','Alfa & Yanomi','pop',2019),(42,'Rondini al guinzaglio','Ultimo','pop',2019),(43,'Pookie','Aya Nakamura feat. Capo Plaza','pop',2019),(44,'La luna e la gatta','Takagi & Ketra feat. Tommaso Paradiso & Jovanotti & Calcutta','pop',2019),(45,'Loco contigo','Dj Snake & J Balvin & Tyga','pop',2019),(46,'Pensare male','Kolors & Elodie','pop',2019),(47,'Senza farlo apposta','Shade & Federica Carta','pop',2019),(48,'Bad liar','Imagine Dragons','pop',2019),(49,'Piccola stella','Ultimo','pop',2019),(50,'Domenica','Coez','Rap',2019),(51,'90MIN','Salmo','Rap',2019),(52,'Posso','Carl Brave feat. Max GazzÃ¨','pop',2019),(53,'La hit dell\'estate','Shade','pop',2019),(54,'High hopes','Panic! At The Disco','pop',2019),(55,'Ritmo (Bad boys for life)','Black Eyed Peas & J Balvin','pop',2019),(56,'Vivere tutte le vite','Elisa x Carl Brave','pop',2019),(57,'Anche fragile','Elisa','pop',2019),(58,'Cascare nei tuoi occhi','Ultimo','pop',2019),(59,'Don\'t call me up','Mabel','pop',2019),(60,'Adan y Eva','Paulo Londra','pop',2019),(61,'Senza di me','Gemitaiz & Venerus & Franco 126','pop',2019),(62,'Ti dedico il silenzio','Ultimo','pop',2019),(63,'Pianeti','Ultimo','pop',2019),(64,'Veleno 7','Gemitaiz','pop',2019),(65,'Ho paura di uscire 2','Machete & Salmo & Lazza','Rap',2019),(66,'SUPREME: L\'ego','Marracash & tha Supreme & Sfera Ebbasta','Rap',2019),(67,'M8nstar','Tha Supreme','pop',2019),(68,'Memories','Maroon 5','pop',2019),(69,'Cosa ti aspetti da me','Loredana Berté','pop',2019),(70,'Happy birthday','Sfera Ebbasta','Rap',2019),(71,'I love you','Ghali','pop',2019),(72,'Marylean','Machete & Salmo & Nitro feat. Marracash','Rap',2019),(73,'Taki Taki','Dj Snake feat. Selena Gomez & Ozuna & Cardi B','pop',2019),(74,'Look back at it','A Boogie wit da Hoodie feat. Capo Plaza','pop',2019),(75,'Blu','Rkomi feat. Elisa','pop',2019),(76,'Oh 9od','Tha Supreme feat. Nayt','pop',2019),(77,'Te robaré','Nicky Jam & Ozuna','pop',2019),(78,'Beautiful people','Ed Sheeran feat. Khalid','pop',2019),(79,'Old town road','Lil Nas X','pop',2019),(80,'Lalala','Y2K & Bbno$','pop',2019),(81,'Senza pensieri','Fabio Rovazzi feat. JAx & Loredana BertÃ¨','pop',2019),(82,'Rolls Royce','Achille Lauro feat. Boss Doms & Frenetik&Orang3','pop',2019),(83,'48H','Izi feat. Sfera Ebbasta','Rap',2019),(84,'China','Anuel AA & Daddy Yankee & Karol G feat. Ozuna & J Balvin','pop',2019),(85,'Old town road [remix]','Lil Nas X feat. Billy Ray Cyrus','pop',2019),(86,'Se piovesse il tuo nome','Elisa & Calcutta','pop',2019),(87,'D\'estate non vale','Fred De Palma feat. Ana Mena','pop',2019),(88,'Mon Fre','Shiva & Emis Killa','pop',2019),(89,'Cambiare adesso','Dark Polo Gang','pop',2019),(90,'Fuoco e benzina','Emis Killa','pop',2019),(91,'Accetto miracoli','Tiziano Ferro','pop',2019),(92,'Bossoli','Shiva','pop',2019),(93,'CRUDELIA: I nervi','Marracash','pop',2019),(94,'La tua canzone','Coez','Rap',2019),(95,'Cabriolet','Salmo feat. Sfera Ebbasta','Rap',2019),(96,'C\'est la vie','Achille Lauro & Boss Doms','pop',2019),(97,'7 rings','Ariana Grande','pop',2019),(98,'Muhammad Ali','Marco Mengoni','pop',2019),(99,'HP','Maluma','pop',2019),(100,'Karaoke','Boomdabash & Alessandra Amoroso','pop',2020),(101,'Mediterranea','Irama','pop',2020),(102,'Good times','Ghali','pop',2020),(103,'A un passo dalla luna','Rocco Hunt & Ana Mena','pop',2020),(104,'Blinding lights','The Weeknd','pop',2020),(105,'Superclassico','Ernia','pop',2020),(106,'Hypnotized','Purple Disco Machine & Sophie and the Giants','pop',2020),(107,'Dance monkey','Tones and I','pop',2020),(108,'Fai rumore','Diodato','pop',2020),(109,'blun7 a swishland','tha Supreme','pop',2020),(110,'Viceversa','Francesco Gabbani','pop',2020),(111,'Jerusalema','Master KG feat. Nomcebo Zikode','pop',2020),(112,'Boogieman','Ghali feat. Salmo','Rap',2020),(113,'Breaking me','Topic & A7S','pop',2020),(114,'Rapide','Mahmood','pop',2020),(115,'Chega','Gaia Gozzi','pop',2020),(116,'Mamacita','Black Eyed Peas & Ozuna & J. Rey Soul','pop',2020),(117,'M\' manc','Shablo & Geolier & Sfera Ebbasta','Rap',2020),(118,'Ti volevo dedicare','Rocco Hunt feat. JAx & BoomDaBash','pop',2020),(119,'Ringo Starr','Pinguini Tattici Nucleari','pop',2020),(120,'Tusa','Karol G & Nicki Minaj','pop',2020),(121,'Non mi basta più','Baby K feat. Chiara Ferragni','pop',2020),(122,'Fiori di Chernobyl','Mr. Rain','pop',2020),(123,'Paloma','Fred De Palma feat. Anitta','pop',2020),(124,'Roses [imanbek remix]','Saint Jhn','pop',2020),(125,'Bando','Anna','pop',2020),(126,'Una volta ancora','Fred De Palma feat. Ana Mena','pop',2020),(127,'0 passi','Deddy','pop',2021),(128,'A un passo dalla luna','Rocco Hunt & Ana Mena','pop',2021),(129,'Afterglow','Ed Sheeran','pop',2021),(130,'Baby','Sfera Ebbasta & J Balvin','Rap',2021),(131,'Bad habits','Ed Sheeran','pop',2021),(132,'Beautiful mistakes','Maroon 5 & Megan Thee Stallion','pop',2021),(133,'Bed','Joel Corry & Raye & David Guetta','pop',2021),(134,'Beggin','Maneskin','Rock',2021),(135,'Blu celeste','Blanco','pop',2021),(136,'Bongo cha cha cha','Goodboys','pop',2021),(137,'Cambia un uomo','Marco Mengoni','pop',2021),(138,'Chiamami per nome','Francesca Michielin & Fedez','pop',2021),(139,'Cold heart [pnau remix]','Elton John & Dua Lipa','pop',2021),(140,'Come nelle canzoni','Coez','Rap',2021),(141,'Crazy love','Marracash','pop',2021),(142,'Destri','Gazzelle','pop',2021),(143,'Dieci','Annalisa','pop',2021),(144,'Don\'t go yet','Camila Cabello','pop',2021),(145,'Dopamine','Purple Disco Machine feat. Eyelar','pop',2021),(146,'Drivers license','Olivia Rodrigo','pop',2021),(147,'Easy on me','Adele','pop',2021),(148,'Ferma a guardare','Ernia feat. Pinguini Tattici Nucleari','pop',2021),(149,'Fiamme negli occhi','Coma_Cose','pop',2021),(150,'Finché non mi seppelliscono','Blanco','pop',2021),(151,'Fireworks','Purple Disco Machine feat. Moss Kena & Knocks','pop',2021),(152,'Follow you','Imagine Dragons','pop',2021),(153,'Friday [dopamine re-edit]','Riton & Nightcrawlers feat. Mufasa & Hypeman','pop',2021),(154,'Glicine','Noemi','pop',2021),(155,'Hecha pa\' mi','Boza','pop',2021),(156,'Higher power','Coldplay','pop',2021),(157,'I wanna be your slave','Maneskin','Rock',2021),(158,'Iko iko','Justin Wellington feat. Small Jam','pop',2021),(159,'Industry baby','Lil Nas X & Jack Harlow','pop',2021),(160,'Inuyasha','Mahmood','pop',2021),(161,'Kumite','Salmo','Rap',2021),(162,'La canzone nostra','Mace & Blanco & Salmo','Rap',2021),(163,'La genesi del tuo colore','Irama','pop',2021),(164,'La più bella','Mecna & CoCo','pop',2021),(165,'Lady','Sangiovanni','pop',2021),(166,'Las Vegas','Tancredi','pop',2021),(167,'Leave the door open','Bruno Mars & Anderson .Paak & Silk Sonic','pop',2021),(168,'Loca','Aka 7even','pop',2021),(169,'Love again','Dua Lipa','pop',2021),(170,'Love tonight','Shouse','pop',2021),(171,'L\'ultima notte','Ariete','pop',2021),(172,'Luna piena','Rkomi & Irama & Shablo','pop',2021),(173,'Ma stasera','Marco Mengoni','pop',2021),(174,'Magari no','Tommaso Paradiso','pop',2021),(175,'Makumba','Noemi & Carl Brave','pop',2021),(176,'Malibù','Sangiovanni','pop',2021),(177,'Mammamia','Maneskin','Rock',2021),(178,'Marea','Madame','pop',2021),(179,'Meglio del cinema','Fedez','pop',2021),(180,'Melodia proibita','Irama','pop',2021),(181,'Mi fai impazzire','Blanco & Sfera Ebbasta','Rap',2021),(182,'Mi manchi','Aka 7even','pop',2021),(183,'Mille','Fedez & Achille Lauro & Orietta Berti','pop',2021),(184,'Mohicani','BoomDaBash & Baby K','pop',2021),(185,'Montero (Call me by your name)','Lil Nas X','pop',2021),(186,'Movimento lento','Annalisa feat. Federico Rossi','Rock',2021),(187,'Musica leggerissima','Colapesce & Dimartino','pop',2021),(188,'My universe','Coldplay & BTS','pop',2021),(189,'Never going home','Kungs','pop',2021),(190,'Notti in bianco','Blanco','pop',2021),(191,'Nuovo range','Rkomi & Sfera Ebbasta & Junior K','Rap',2021),(192,'Paradise','Meduza feat. Dermot Kennedy','pop',2021),(193,'Paraocchi','Blanco','pop',2021),(194,'Partire da te','Rkomi','pop',2021),(195,'Pastello bianco','Pinguini Tattici Nucleari','pop',2021),(196,'Peaches','Justin Bieber feat. Daniel Caesar & Giveon','pop',2021),(197,'Pepas','Farruko','pop',2021),(198,'Pezzo di cuore','Emma & Alessandra Amoroso','pop',2021),(199,'Pistolero','Elettra Lamborghini','pop',2021),(200,'Rubini','Mahmood & Elisa','pop',2021),(201,'Run','OneRepublic','pop',2021),(202,'Salsa','J-Ax & Jake La Furia','pop',2021),(203,'Save your tears','The Weeknd','pop',2021),(204,'Scooby Doo','Pinguini Tattici Nucleari','pop',2021),(205,'Scrivile scemo','Pinguini Tattici Nucleari','pop',2021),(206,'Shimmy Shimmy','Takagi & Ketra & Giusy Ferreri','pop',2021),(207,'Shivers','Ed Sheeran','pop',2021),(208,'Siamo qui','Vasco Rossi','Rock',2021),(209,'Stay','The Kid Laroi & Justin Bieber','pop',2021),(210,'Superclassico','Ernia','pop',2021),(211,'Take my breath','The Weeknd','pop',2021),(212,'Ti raggiungerò','Fred De Palma','pop',2021),(213,'Tu mi hai capito','Madame & Sfera Ebbasta','Rap',2021),(214,'Tutta la notte','Sangiovanni','pop',2021),(215,'Un altro ballo','Fred De Palma feat. Anitta','pop',2021),(216,'Un bacio all\'improvviso','Rocco Hunt & Ana Mena','pop',2021),(217,'Una canzone d\'amore buttata via','Vasco Rossi','Rock',2021),(218,'uNa DiReZioNe giUsTa','Yungest Moonstar & Neffa & tha Supreme','pop',2021),(219,'Venere e Marte','Takagi e Ketra & Marco Mengoni & Frah Quintale','pop',2021),(220,'Vent\'anni','Maneskin','Rock',2021),(221,'Vertigine','Elodie','pop',2021),(222,'Voce','Madame','pop',2021),(223,'We are the people','Martin Garrix feat. Bono & the Edge','pop',2021),(224,'We could be dancing','Bob Sinclar feat. Molly Hammar','pop',2021),(225,'Your love (9 PM)','ATB & Topic & A7S','pop',2021),(226,'Zitti e buoni','Maneskin','Rock',2021),(231,'Brividi','Mahmood & Blanco','pop',2022);
/*!40000 ALTER TABLE `canzoni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stato` varchar(45) DEFAULT NULL,
  `capitale` varchar(45) DEFAULT NULL,
  `bandiera` varchar(150) DEFAULT NULL,
  `popolazione` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Germany','Berlin','https://flagcdn.com/w320/de.png',83240525),(2,'Moldova','Chișinău','https://flagcdn.com/w320/md.png',2617820),(3,'Serbia','Belgrade','https://flagcdn.com/w320/rs.png',6908224),(4,'Belarus','Minsk','https://flagcdn.com/w320/by.png',9398861),(5,'Latvia','Riga','https://flagcdn.com/w320/lv.png',1901548);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `editore`
--

DROP TABLE IF EXISTS `editore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `editore` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `contatto` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `contatto` (`contatto`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editore`
--

LOCK TABLES `editore` WRITE;
/*!40000 ALTER TABLE `editore` DISABLE KEYS */;
INSERT INTO `editore` VALUES (1,'Mondadori','info-mondadori@gmail.com'),(3,'Einaudi','amm-einaudi@gmail.com'),(4,'Salani','salani-info@gmail.com'),(5,'Edizioni Clandestine','clandestine-info@gmail.com'),(6,'Bao Publishing','bao_editore@gmail.com'),(7,'Sellerio','amm-sellerio@gmail.com'),(8,'BUR','bur_editore@gmail.com'),(9,'Sperling & Kupfer','sperling-info@gmail.com'),(10,'Bompiani','contact-bompiani@gmail.com'),(11,'Adelphi','adelphi-info@gmail.com');
/*!40000 ALTER TABLE `editore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `esami`
--

DROP TABLE IF EXISTS `esami`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `esami` (
  `id` int NOT NULL AUTO_INCREMENT,
  `crediti` int NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `sigla` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `esami`
--

LOCK TABLES `esami` WRITE;
/*!40000 ALTER TABLE `esami` DISABLE KEYS */;
INSERT INTO `esami` VALUES (1,10,'matematica 1','MAT1'),(2,10,'lingua ita 1','ITA1'),(3,12,'matematica 2','MAT2'),(4,12,'lingua eng 1','ENG1'),(5,12,'Francese A','FRA'),(6,12,'Francese A','FRA'),(7,12,'Francese A','FRA'),(8,12,'Francese A','FRA'),(9,12,'Francese A','FRA');
/*!40000 ALTER TABLE `esami` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titolo` varchar(100) DEFAULT NULL,
  `prezzo` decimal(6,2) DEFAULT NULL,
  `pagine` smallint DEFAULT NULL,
  `editore_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_libro_editore` (`editore_id`),
  CONSTRAINT `fk_libro_editore` FOREIGN KEY (`editore_id`) REFERENCES `editore` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (1,'Alchimista (L\')',12.00,10,1),(2,'Cinquanta sfumature di grigio',10.20,560,1),(3,'Dieci piccoli indiani',10.20,208,1),(4,'Don Chisciotte della Mancha',20.40,NULL,3),(5,'Harry Potter e la Pietra Filosofale',8.50,302,4),(6,'Il Codice da Vinci',11.00,512,1),(7,'Il giovane Holden',10.20,251,3),(8,'Il leone, la strega e l\'armadio',7.65,182,1),(9,'Il libretto rosso',7.22,160,5),(10,'Il Piccolo Principe',4.25,95,1),(11,'Il Signore degli Anelli: La compagnia dell\'anello. Le due torri. Il ritorno del re',25.00,1255,10),(12,'Il sogno della camera rossa. Romanzo cinese del XVIII secolo',15.30,721,3),(13,'La colonna di fuoco',27.00,912,1),(14,'La donna della domenica',12.00,434,1),(15,'Lo Hobbit',9.35,417,10),(16,'Macerie prime',14.45,192,6),(17,'Origin',21.25,564,1),(18,'Quel che resta del giorno',12.00,276,3),(19,'Un mese con Montalbano',12.75,512,7),(20,'Una storia tra due città',9.77,600,10),(21,'Marcovaldo',10.00,120,7),(22,'IT',25.00,550,9),(23,'gomorra',12.59,345,1);
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `macchine`
--

DROP TABLE IF EXISTS `macchine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `macchine` (
  `id` int NOT NULL AUTO_INCREMENT,
  `modello` varchar(255) DEFAULT NULL,
  `prezzo` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `macchine`
--

LOCK TABLES `macchine` WRITE;
/*!40000 ALTER TABLE `macchine` DISABLE KEYS */;
INSERT INTO `macchine` VALUES (1,'tesla',10000),(2,'tesla',20000),(3,'tesla',30000),(4,'tesla',40000);
/*!40000 ALTER TABLE `macchine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parente`
--

DROP TABLE IF EXISTS `parente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `cognome` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parente`
--

LOCK TABLES `parente` WRITE;
/*!40000 ALTER TABLE `parente` DISABLE KEYS */;
INSERT INTO `parente` VALUES (1,'franco','rossi'),(2,'mario','verdi'),(3,'paolo','bianchi'),(4,'sara','rossi'),(5,'elisa','verdi'),(6,'marco','bianchi'),(7,'franca','verdi'),(8,'mauro','bruni'),(9,'osvaldo','rossi'),(10,'oscar','verdi'),(11,'paola','bianchi'),(12,'franca','verdi'),(13,'eleonora','verdi'),(14,'enrico','macello'),(15,'fabio','baggio'),(16,'francesco','gamba'),(17,'marco','demarchi'),(18,'franca','verdone');
/*!40000 ALTER TABLE `parente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studente`
--

DROP TABLE IF EXISTS `studente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) DEFAULT NULL,
  `cognome` varchar(50) DEFAULT NULL,
  `genere` enum('m','f') DEFAULT NULL,
  `indirizzo` varchar(100) DEFAULT NULL,
  `citta` varchar(30) DEFAULT NULL,
  `provincia` char(2) DEFAULT 'To',
  `regione` varchar(30) DEFAULT 'Piemonte',
  `email` varchar(100) NOT NULL,
  `data_nascita` date DEFAULT NULL,
  `ins` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `k_cogn` (`cognome`),
  KEY `k_nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studente`
--

LOCK TABLES `studente` WRITE;
/*!40000 ALTER TABLE `studente` DISABLE KEYS */;
INSERT INTO `studente` VALUES (1,'franco','rossi','m','via Tripoli 10','torino','TO','piemonte','franco.rossi@gmail.com','1978-10-01','2022-02-08 11:56:32'),(2,'mario','verdi','m','via Vicenza 17','asti','AT','piemonte','mario.verdi@gmail.com','1981-10-01','2022-02-08 11:56:32'),(3,'paolo','bianchi','m','via Volvera 47','asti','AT','piemonte','paolo.bianchi@gmail.com','1983-10-01','2022-02-08 11:56:32'),(4,'sara','rossi','f','corso Vigevano 301','cuneo','CN','piemonte','sara.rossi@gmail.com','1983-10-01','2022-02-08 11:56:32'),(5,'elisa','verdi','f','corso Francia 18','alessandria','AL','piemonte','elisa.verdi@gmail.com','1987-10-01','2022-02-08 11:56:32'),(6,'marco','bianchi','m','via Siccardi 3','novara','NO','piemonte','marcob@gmail.com','1993-10-01','2022-02-08 11:56:32'),(7,'franca','verdi','f','via MIlano 33','torino','TO','piemonte','fv@icloud.com','1993-10-01','2022-02-08 11:56:32'),(8,'mauro','bruni','m','via Roma 72','torino','TO','piemonte','mb@icloud.com','1988-10-01','2022-02-08 11:56:32'),(9,'osvaldo','rossi','m','via Firenze 5','torino','TO','piemonte','or@icloud.com','1987-01-02','2022-02-08 11:56:32'),(10,'oscar','verdi','m','lungo Dora Siena 34','torino','TO','piemonte','ov@icloud.com','1990-02-03','2022-02-08 11:56:32'),(11,'paola','bianchi','f','Corso Regina 300','torino','TO','piemonte','paolab@icloud.com','1985-03-04','2022-02-08 11:56:32'),(12,'franca','verdi','f','Corso Mortara 231','torino','TO','piemonte','francaverdi@icloud.com','1989-11-05','2022-02-08 11:56:32'),(13,'eleonora','verdi','f','via Bardonecchia 121','torino','TO','piemonte','ele@icloud.com','1989-12-06','2022-02-08 11:56:32'),(14,'enrico','macello','m','via Grosseto 125','asti','AT','piemonte','emacello@gmail.com','1983-10-01','2022-02-08 11:56:32'),(15,'fabio','baggio','m','via Dogliani 7','cuneo','CN','piemonte','fbaggio@gmail.com','1983-10-01','2022-02-08 11:56:32'),(16,'francesco','gamba','m','via Torino 1','alessandria','AL','piemonte','gamba@gmail.com','1987-10-01','2022-02-08 11:56:32'),(17,'marco','demarchi','m','via Napoli 10','novara','NO','piemonte','marcodem@gmail.com','1993-10-01','2022-02-08 11:56:32'),(18,'franca','verdone','f','via Parma 9','torino','TO','piemonte','fverdone@icloud.com','1993-10-01','2022-02-08 11:56:32');
/*!40000 ALTER TABLE `studente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studente_bk`
--

DROP TABLE IF EXISTS `studente_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studente_bk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) DEFAULT NULL,
  `cognome` varchar(50) DEFAULT NULL,
  `genere` enum('m','f') DEFAULT NULL,
  `indirizzo` varchar(100) DEFAULT NULL,
  `citta` varchar(30) DEFAULT NULL,
  `provincia` char(2) DEFAULT 'To',
  `regione` varchar(30) DEFAULT 'Piemonte',
  `email` varchar(100) NOT NULL,
  `data_nascita` date DEFAULT NULL,
  `ins` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `k_cogn` (`cognome`),
  KEY `k_nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studente_bk`
--

LOCK TABLES `studente_bk` WRITE;
/*!40000 ALTER TABLE `studente_bk` DISABLE KEYS */;
INSERT INTO `studente_bk` VALUES (1,'franco','rossi','m','via Tripoli 10','torino','TO','piemonte','franco.rossi@gmail.com','1978-10-01','2022-02-08 11:56:32'),(2,'mario','verdi','m','via Vicenza 17','asti','AT','piemonte','mario.verdi@gmail.com','1981-10-01','2022-02-08 11:56:32'),(3,'paolo','bianchi','m','via Volvera 47','asti','AT','piemonte','paolo.bianchi@gmail.com','1983-10-01','2022-02-08 11:56:32'),(4,'sara','rossi','f','corso Vigevano 301','cuneo','CN','piemonte','sara.rossi@gmail.com','1983-10-01','2022-02-08 11:56:32'),(5,'elisa','verdi','f','corso Francia 18','alessandria','AL','piemonte','elisa.verdi@gmail.com','1987-10-01','2022-02-08 11:56:32'),(6,'marco','bianchi','m','via Siccardi 3','novara','NO','piemonte','marcob@gmail.com','1993-10-01','2022-02-08 11:56:32'),(7,'franca','verdi','f','via MIlano 33','torino','TO','piemonte','fv@icloud.com','1993-10-01','2022-02-08 11:56:32'),(8,'mauro','bruni','m','via Roma 72','torino','TO','piemonte','mb@icloud.com','1988-10-01','2022-02-08 11:56:32'),(9,'osvaldo','rossi','m','via Firenze 5','torino','TO','piemonte','or@icloud.com','1987-01-02','2022-02-08 11:56:32'),(10,'oscar','verdi','m','lungo Dora Siena 34','torino','TO','piemonte','ov@icloud.com','1990-02-03','2022-02-08 11:56:32'),(11,'paola','bianchi','f','Corso Regina 300','torino','TO','piemonte','paolab@icloud.com','1985-03-04','2022-02-08 11:56:32'),(12,'franca','verdi','f','Corso Mortara 231','torino','TO','piemonte','francaverdi@icloud.com','1989-11-05','2022-02-08 11:56:32'),(13,'eleonora','verdi','f','via Bardonecchia 121','torino','TO','piemonte','ele@icloud.com','1989-12-06','2022-02-08 11:56:32'),(14,'enrico','macello','m','via Grosseto 125','asti','AT','piemonte','emacello@gmail.com','1983-10-01','2022-02-08 11:56:32'),(15,'fabio','baggio','m','via Dogliani 7','cuneo','CN','piemonte','fbaggio@gmail.com','1983-10-01','2022-02-08 11:56:32'),(16,'francesco','gamba','m','via Torino 1','alessandria','AL','piemonte','gamba@gmail.com','1987-10-01','2022-02-08 11:56:32'),(17,'marco','demarchi','m','via Napoli 10','novara','NO','piemonte','marcodem@gmail.com','1993-10-01','2022-02-08 11:56:32'),(18,'franca','verdone','f','via Parma 9','torino','TO','piemonte','fverdone@icloud.com','1993-10-01','2022-02-08 11:56:32');
/*!40000 ALTER TABLE `studente_bk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studente_bk2`
--

DROP TABLE IF EXISTS `studente_bk2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studente_bk2` (
  `id` int NOT NULL DEFAULT '0',
  `nome` varchar(40) DEFAULT NULL,
  `cognome` varchar(50) DEFAULT NULL,
  `genere` enum('m','f') DEFAULT NULL,
  `indirizzo` varchar(100) DEFAULT NULL,
  `citta` varchar(30) DEFAULT NULL,
  `provincia` char(2) DEFAULT 'To',
  `regione` varchar(30) DEFAULT 'Piemonte',
  `email` varchar(100) NOT NULL,
  `data_nascita` date DEFAULT NULL,
  `ins` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studente_bk2`
--

LOCK TABLES `studente_bk2` WRITE;
/*!40000 ALTER TABLE `studente_bk2` DISABLE KEYS */;
INSERT INTO `studente_bk2` VALUES (1,'franco','rossi','m','via Tripoli 10','torino','TO','piemonte','franco.rossi@gmail.com','1978-10-01','2022-02-08 11:56:32'),(2,'mario','verdi','m','via Vicenza 17','asti','AT','piemonte','mario.verdi@gmail.com','1981-10-01','2022-02-08 11:56:32'),(3,'paolo','bianchi','m','via Volvera 47','asti','AT','piemonte','paolo.bianchi@gmail.com','1983-10-01','2022-02-08 11:56:32'),(4,'sara','rossi','f','corso Vigevano 301','cuneo','CN','piemonte','sara.rossi@gmail.com','1983-10-01','2022-02-08 11:56:32'),(5,'elisa','verdi','f','corso Francia 18','alessandria','AL','piemonte','elisa.verdi@gmail.com','1987-10-01','2022-02-08 11:56:32'),(6,'marco','bianchi','m','via Siccardi 3','novara','NO','piemonte','marcob@gmail.com','1993-10-01','2022-02-08 11:56:32'),(7,'franca','verdi','f','via MIlano 33','torino','TO','piemonte','fv@icloud.com','1993-10-01','2022-02-08 11:56:32'),(8,'mauro','bruni','m','via Roma 72','torino','TO','piemonte','mb@icloud.com','1988-10-01','2022-02-08 11:56:32'),(9,'osvaldo','rossi','m','via Firenze 5','torino','TO','piemonte','or@icloud.com','1987-01-02','2022-02-08 11:56:32'),(10,'oscar','verdi','m','lungo Dora Siena 34','torino','TO','piemonte','ov@icloud.com','1990-02-03','2022-02-08 11:56:32'),(11,'paola','bianchi','f','Corso Regina 300','torino','TO','piemonte','paolab@icloud.com','1985-03-04','2022-02-08 11:56:32'),(12,'franca','verdi','f','Corso Mortara 231','torino','TO','piemonte','francaverdi@icloud.com','1989-11-05','2022-02-08 11:56:32'),(13,'eleonora','verdi','f','via Bardonecchia 121','torino','TO','piemonte','ele@icloud.com','1989-12-06','2022-02-08 11:56:32'),(14,'enrico','macello','m','via Grosseto 125','asti','AT','piemonte','emacello@gmail.com','1983-10-01','2022-02-08 11:56:32'),(15,'fabio','baggio','m','via Dogliani 7','cuneo','CN','piemonte','fbaggio@gmail.com','1983-10-01','2022-02-08 11:56:32'),(16,'francesco','gamba','m','via Torino 1','alessandria','AL','piemonte','gamba@gmail.com','1987-10-01','2022-02-08 11:56:32'),(17,'marco','demarchi','m','via Napoli 10','novara','NO','piemonte','marcodem@gmail.com','1993-10-01','2022-02-08 11:56:32'),(18,'franca','verdone','f','via Parma 9','torino','TO','piemonte','fverdone@icloud.com','1993-10-01','2022-02-08 11:56:32');
/*!40000 ALTER TABLE `studente_bk2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studenti`
--

DROP TABLE IF EXISTS `studenti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studenti` (
  `id` int NOT NULL AUTO_INCREMENT,
  `eta` int NOT NULL,
  `media` double NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studenti`
--

LOCK TABLES `studenti` WRITE;
/*!40000 ALTER TABLE `studenti` DISABLE KEYS */;
INSERT INTO `studenti` VALUES (1,20,0,'pippo'),(2,21,0,'pluto'),(3,20,0,'paperina'),(4,21,0,'minnie');
/*!40000 ALTER TABLE `studenti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studenti_esami`
--

DROP TABLE IF EXISTS `studenti_esami`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studenti_esami` (
  `studente_id` int NOT NULL,
  `esame_id` int NOT NULL,
  `id` int NOT NULL,
  `data_esame` datetime(6) DEFAULT NULL,
  `voto` int NOT NULL,
  PRIMARY KEY (`studente_id`,`esame_id`),
  KEY `FKt5tysy2muyj3n5ot43u8cdayc` (`esame_id`),
  CONSTRAINT `FKt5tysy2muyj3n5ot43u8cdayc` FOREIGN KEY (`esame_id`) REFERENCES `esami` (`id`),
  CONSTRAINT `FKtro1fp4ha7f63otj464hlmad8` FOREIGN KEY (`studente_id`) REFERENCES `studenti` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studenti_esami`
--

LOCK TABLES `studenti_esami` WRITE;
/*!40000 ALTER TABLE `studenti_esami` DISABLE KEYS */;
INSERT INTO `studenti_esami` VALUES (1,1,0,NULL,0),(1,2,0,NULL,0),(1,4,0,NULL,0),(2,2,0,NULL,0),(2,3,0,NULL,0),(2,4,0,NULL,0),(3,1,0,NULL,0),(3,3,0,NULL,0),(4,4,0,NULL,0);
/*!40000 ALTER TABLE `studenti_esami` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-09 10:44:11
