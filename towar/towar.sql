-- MySQL dump 10.13  Distrib 5.6.40, for Win32 (AMD64)
--
-- Host: localhost    Database: towar
-- ------------------------------------------------------
-- Server version	5.6.40-log

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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filePath` varchar(400) NOT NULL,
  `itemId` int(11) DEFAULT NULL,
  `isMain` tinyint(1) DEFAULT NULL,
  `modelName` varchar(150) NOT NULL,
  `urlAlias` varchar(400) NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'Products/Product1/11fa01.jpg',1,0,'Product','3827d67a76-3',''),(2,'Products/Product1/1b67db.jpg',1,0,'Product','aaacbf99e6-4',''),(3,'Products/Product1/ec17c1.jpg',1,0,'Product','47a77abd18-5',''),(4,'Products/Product1/34ea12.jpg',1,0,'Product','91630b9025-6',''),(5,'Products/Product1/dcce9b.jpg',1,0,'Product','327b4633f2-7',''),(6,'Products/Product1/14572d.jpg',1,0,'Product','d94faace8b-8',''),(7,'Products/Product1/1dd2a4.jpg',1,0,'Product','1610f67315-9',''),(8,'Products/Product1/02cbc8.jpg',1,0,'Product','a82dd6d474-10',''),(9,'Products/Product1/0a345c.jpg',1,0,'Product','e3c606597b-11',''),(10,'Products/Product1/7879f3.jpg',1,0,'Product','8b98d314bf-12',''),(11,'Products/Product1/77762c.jpg',1,0,'Product','6cfeaefd12-13',''),(12,'Products/Product1/b60a8b.jpg',1,0,'Product','c703110db0-14',''),(13,'Products/Product1/e3b5e4.jpg',1,0,'Product','d9b5a192a9-15',''),(14,'Products/Product1/a56812.jpg',1,0,'Product','60ad88c4cf-16',''),(15,'Products/Product1/81a7f1.jpg',1,0,'Product','def1fd7555-17',''),(16,'Products/Product1/152bdf.jpg',1,0,'Product','84c1565525-18',''),(17,'Products/Product1/807c48.jpg',1,0,'Product','89cb1af6c9-19',''),(18,'Products/Product1/25099f.jpg',1,0,'Product','73b6cb0804-20',''),(19,'Products/Product2/1a9e0f.jpg',2,0,'Product','7055ae64ad-3',''),(20,'Products/Product2/c86bb2.jpg',2,0,'Product','04764259a1-4',''),(21,'Products/Product2/dcb4d7.jpg',2,0,'Product','8152a0e253-5',''),(22,'Products/Product2/3d62a1.jpg',2,0,'Product','1ab0a343f5-6',''),(23,'Products/Product2/7917a1.jpg',2,0,'Product','5e4201055a-7',''),(24,'Products/Product1/6ae81e.jpg',1,0,'Product','e6a1ea110a-21',''),(25,'Products/Product1/d57a98.jpg',1,0,'Product','d58109b14b-22',''),(26,'Products/Product1/e7b319.jpg',1,0,'Product','52b83c70ba-23',''),(27,'Products/Product1/a9f71e.jpg',1,0,'Product','4e9ead2a5a-24',''),(28,'Products/Product1/4ee355.jpg',1,0,'Product','9daf812b89-25',''),(29,'Products/Product6/802cc3.jpg',6,0,'Product','f33adf97d7-3',''),(30,'Products/Product6/a7ccce.jpg',6,0,'Product','2468f45344-2',''),(31,'Products/Product7/ae1131.jpg',7,0,'Product','ff0140465d-3',''),(32,'Products/Product1/f8e457.jpg',1,0,'Product','7588043464-26',''),(33,'Products/Product1/2e0f55.jpg',1,0,'Product','720a870f40-27',''),(34,'Products/Product2/cb69f7.jpg',2,0,'Product','a4de5afe64-8',''),(35,'Products/Product8/deb2f9.jpg',8,0,'Product','26be0a3d67-3',''),(36,'Products/Product3/2b26d1.jpg',3,0,'Product','0000458ae2-2',''),(37,'Products/Product4/115a09.png',4,0,'Product','cd6ae798d4-3',''),(38,'Products/Product5/b9e2f9.jpg',5,0,'Product','c3221927b6-3',''),(39,'Products/Product2/08ba07.jpg',2,0,'Product','a3778512bb-9',''),(40,'Products/Product1/8f8223.jpg',1,0,'Product','e7c0339c29-28',''),(41,'Products/Product2/72834b.jpg',2,0,'Product','8b15225285-2',''),(42,'Products/Product1/75f56a.jpg',1,0,'Product','1cba02386a-29',''),(43,'Products/Product7/fd4b0b.jpg',7,0,'Product','f577f213f8-2',''),(44,'Products/Product3/0b24b1.png',3,1,'Product','e432728b1b-1',''),(45,'Products/Product4/d894c9.jpg',4,0,'Product','56e1d0b7ae-2',''),(46,'Products/Product5/e53de5.jpg',5,0,'Product','11b277c378-2',''),(47,'Products/Product5/be281c.jpg',5,1,'Product','7706685800-1',''),(48,'Products/Product4/374a3b.jpg',4,1,'Product','203364fd1b-1',''),(49,'Products/Product8/826d3e.png',8,0,'Product','1e6cd8b903-4',''),(50,'Logos/Logo19/4e9d89.png',19,0,'Logo','d6830cd185-2',''),(51,'Logos/Logo19/ad1e42.jpg',19,1,'Logo','83e44a957b-1',''),(52,'Logos/Logo9/95388d.png',9,1,'Logo','9627773a2b-1',''),(53,'Products/Product8/03fa31.jpg',8,0,'Product','fc9f5535b4-5',''),(54,'Products/Product8/a240db.jpg',8,0,'Product','3580b549c4-6',''),(55,'Products/Product8/b30aca.jpg',8,0,'Product','9f2618a2cc-2',''),(56,'Logos/Logo3/cec69c.jpg',3,0,'Logo','b303b900f9-2',''),(57,'Logos/Logo3/8e1316.jpg',3,1,'Logo','51fb9bca56-1',''),(58,'Products/Product7/497e82.jpg',7,1,'Product','48f357235f-1',''),(59,'Products/Product1/367c85.jpg',1,0,'Product','3471adc31b-30',''),(60,'Products/Product2/9682ee.jpg',2,1,'Product','92f5ae1c6e-1',''),(61,'Products/Product8/4fc22f.jpg',8,1,'Product','dc9863a99e-1',''),(62,'Products/Product9/35efc9.jpg',9,1,'Product','5b08195eed-1',''),(63,'Products/Product6/a69633.jpg',6,1,'Product','49cc765b26-1',''),(64,'Products/Product1/756b2f.jpg',1,0,'Product','2d12827cf3-31',''),(65,'Products/Product1/e7c4dc.jpg',1,0,'Product','fcc91c8a90-32',''),(66,'Products/Product1/51a058.jpg',1,0,'Product','fa9f0a5295-33',''),(67,'Products/Product1/3918f4.jpg',1,0,'Product','816a3f8212-34',''),(68,'Products/Product1/5f3921.jpg',1,0,'Product','bad67f034f-35',''),(69,'Products/Product1/71140a.jpg',1,0,'Product','453a5a2b55-2',''),(70,'Nagrads/Nagrad1/98a278.jpg',1,0,'Nagrad','0110e31f6e-2',''),(71,'Nagrads/Nagrad1/b45d1b.jpg',1,1,'Nagrad','25c9a7b86f-1',''),(72,'Products/Product1/e26f20.jpg',1,1,'Product','8356fcc021-1',''),(73,'Towars/Towar4/5dbd81.jpg',4,0,'Towar','b7945aee1d-2',''),(74,'Towars/Towar4/107d85.jpg',4,1,'Towar','87894d6a80-1',''),(75,'Towars/Towar2/2de9dc.jpg',2,0,'Towar','be655961bc-3',''),(76,'Towars/Towar2/f018f2.jpg',2,0,'Towar','62459c5b76-2',''),(77,'Towars/Towar1/a3c2b2.jpg',1,1,'Towar','56518a6ff7-1',''),(78,'Towars/Towar2/852c2c.jpg',2,1,'Towar','74c1be5a47-1','');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration`
--

DROP TABLE IF EXISTS `migration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration`
--

LOCK TABLES `migration` WRITE;
/*!40000 ALTER TABLE `migration` DISABLE KEYS */;
INSERT INTO `migration` VALUES ('m000000_000000_base',1524224397),('m140622_111540_create_image_table',1524224402),('m140622_111545_add_name_to_image_table',1524224403);
/*!40000 ALTER TABLE `migration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `qty` int(10) NOT NULL,
  `sum` float NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,'2018-03-16 10:45:34','2018-03-16 10:45:34',2,76,'0','Андрей','iwanow@mail.ru','+375298675678','Огарёва 12'),(2,'2018-03-16 10:55:10','2018-03-16 10:55:10',1,0,'0','Андрей','iwanow@mail.ru','+375298675678','Огарёва 13'),(3,'2018-03-16 11:16:04','2018-03-16 11:16:04',1,100,'0','Андрей','iwanow@mail.ru','+375298675678','Огарёва 12'),(4,'2018-03-19 09:51:26','2018-03-19 09:51:26',3,168,'0','Андрей','iwanow@mail.ru','+375298675678','Огарёва 12'),(5,'2018-07-12 15:48:29','2018-07-12 15:48:29',7,161,'0','константин','spir@mail.ru','34567890','макаёнко 9'),(6,'2018-07-20 15:55:31','2018-07-20 15:55:31',1,25,'0','константин','spir@mail.ru','34567890','макаёнко 9'),(7,'2018-07-20 16:17:00','2018-07-20 16:17:00',1,25,'0','константин','spir@mail.ru','34567890','макаёнко 9'),(8,'2018-09-26 15:31:06','2018-09-26 15:31:06',1,10,'0','константин','konstanti.spirin@mail.ru','213231231','макаёнко 9'),(9,'2018-09-26 15:57:29','2018-09-26 15:57:29',1,10,'0','константин','spir@mail.ru','34567890','Макаёнко 9'),(10,'2018-09-26 15:57:42','2018-09-26 15:57:42',1,10,'0','константин','spir@mail.ru','34567890','Макаёнко 9'),(11,'2018-09-27 11:17:24','2018-09-27 11:17:24',2,20,'0','константин','konstanti.spirin@mail.ru','4567890','Макаёнко 9'),(12,'2018-09-27 11:31:32','2018-09-27 11:31:32',3,30,'0','константин','konstanti.spirin@mail.ru','4567890','Макаёнко 9'),(13,'2018-09-27 11:54:09','2018-09-27 11:54:09',4,40,'0','константин','konstanti.spirin@mail.ru','4567890','Макаёнко 9'),(14,'2018-09-27 11:55:14','2018-09-27 11:55:14',4,40,'0','константин','konstanti.spirin@mail.ru','4567890','Макаёнко 9'),(15,'2018-09-27 11:58:34','2018-09-27 11:58:34',4,40,'0','константин','konstanti.spirin@mail.ru','4567890','макаёнко 9'),(16,'2018-09-27 11:59:28','2018-09-27 11:59:28',1,56,'0','константин','konstanti.spirin@mail.ru','4567890','макаёнко 9'),(17,'2018-09-27 14:03:31','2018-09-27 14:03:31',2,66,'0','константин','konstanti.spirin@mail.ru','4567890','Макаёнко 9'),(18,'2018-10-10 11:55:31','2018-10-10 11:55:31',1,56,'0','константин','konstanti.spirin@mail.ru','4567890','Макаёнко 9'),(19,'2018-10-17 12:27:26','2018-10-17 12:27:26',2,140,'0','константин','spirin.costia@yande.ru','4567890','Макаёнко 9'),(20,'2019-02-25 03:36:37','2019-02-25 03:36:37',3,76,'0','константин','spirin.costia@yandex.ru','+375298175728','макаёнко 9'),(21,'2019-10-11 08:09:48','2019-10-11 08:09:48',1,10,'0','константин','spirin.costiayandex.ru','+375298175728','макаёнко 9'),(22,'2019-10-11 08:10:16','2019-10-11 08:10:16',1,10,'0','константин','spirin.costia@andex.ru','+375298175728','макаёнко 9'),(23,'2019-12-05 15:01:20','2019-12-05 15:01:20',3,122,'0','константин','konstanti.spirin@mail.ru','+375298175728','макаёнко 9'),(24,'2019-12-05 15:02:26','2019-12-05 15:02:26',3,122,'0','константин','konstanti.spirin@mail.ru','+375298175728','макаёнко 9'),(25,'2019-12-05 15:03:14','2019-12-05 15:03:14',3,122,'0','константин','konstanti.spirin@mail.ru','+375298175728','макаёнко 9'),(26,'2019-12-05 15:04:12','2019-12-05 15:04:12',3,122,'0','константин','konstanti.spirin@mail.ru','+375298175728','макаёнко 9'),(27,'2019-12-06 15:30:38','2019-12-06 15:30:38',2,112,'0','константин','spirin.costia@yandex.ru','345678','sert23'),(28,'2019-12-12 12:30:54','2019-12-12 12:30:54',2,112,'0','константин','konstanti.spirin@mail.ru','+375298175728','макаёнко 9');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `qty_item` int(11) NOT NULL,
  `sum_item` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,1,2,'Джинсы MR520 MR 227 20002 0115 29-34 р Синие',56,1,56),(2,1,3,'Блуза Mango 53005681-05 M Бежевая',20,1,20),(3,2,5,'Блузка Kira Plastinina 17-16-17453-SM-29 S',0,1,0),(4,3,6,'Кардиган Levi\'s Icy Grey Heather M',100,1,100),(5,4,2,'Джинсы MR520 MR 227 20002 0115 29-34 р Синие',56,3,168),(6,5,8,'sven mk155',25,3,75),(7,5,2,'Established Fact',56,1,56),(8,5,1,'Various Versions',10,3,30),(9,6,8,'sven mk155',25,1,25),(10,7,8,'sven mk155',25,1,25),(11,8,1,'Various Versions',10,1,10),(12,9,1,'Various Versions',10,1,10),(13,10,1,'Various Versions',10,1,10),(14,11,1,'Various Versions',10,2,20),(15,12,1,'Various Versions',10,3,30),(16,13,1,'Various Versions',10,4,40),(17,14,1,'Various Versions',10,4,40),(18,15,1,'Various Versions',10,4,40),(19,16,2,'Established Fact',56,1,56),(20,17,2,'Established Fact',56,1,56),(21,17,1,'Various Versions',10,1,10),(22,18,2,'Established Fact',56,1,56),(23,19,4,'Established Fact',70,2,140),(24,20,2,'TRUST Mico USB Microphone (20378)',56,1,56),(25,20,1,'MK-490',10,2,20),(26,21,1,'MK-490',10,1,10),(27,22,1,'MK-490',10,1,10),(28,25,1,'MK-490',10,1,10),(29,25,2,'TRUST Mico USB Microphone (20378)',56,2,112),(30,26,1,'MK-490',10,1,10),(31,26,2,'TRUST Mico USB Microphone (20378)',56,2,112),(32,27,2,'TRUST Mico USB Microphone (20378)',56,2,112),(33,28,2,'Dunlop Grandtrek Ice 03 ',56,2,112);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `towar`
--

DROP TABLE IF EXISTS `towar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `towar` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` text,
  `price` float NOT NULL DEFAULT '0',
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT 'no-image.png',
  `hit` enum('0','1') NOT NULL DEFAULT '0',
  `new` enum('0','1') NOT NULL DEFAULT '0',
  `sale` enum('0','1') NOT NULL DEFAULT '0',
  `addtime` date DEFAULT NULL,
  `kat` varchar(255) DEFAULT NULL,
  `sku` int(11) DEFAULT NULL,
  `sklad` int(11) DEFAULT NULL,
  `tip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `towar`
--

LOCK TABLES `towar` WRITE;
/*!40000 ALTER TABLE `towar` DISABLE KEYS */;
INSERT INTO `towar` VALUES (1,7,'Continental IceContact 7','<p>Continental IceContact 3 &ndash; зимние шипованные шины с направленным рисунком протектора, которые вошли в ассортимент немецкого производителя зимнего сезона 2019/2020. Они созданы для эксплуатации на легковых транспортных средствах и автомобилях с колёсной формулой 4х4. Ключевые характеристики шин &ndash; уверенное сцепление на обледенелых дорогах, точность управления на снегу и в условиях слякоти, а также стабильность свойств на протяжении всего срока эксплуатации. Шины Continental IceContact 3 пришли на смену асимметричной модели IceContact 2, в сравнении с которой получили ряд заметных улучшений, таких как повышенная на 7% устойчивость к аквапланингу и улучшенная на 9% управляемость на сухом асфальте. В размерах начиная от 17 дюймов в модели IceContact 3 используются шипы ContiFlexStud, которые наряду с обеспечением надёжного сцепления с обледеневшей поверхностью снижают износ дорожного покрытия и производят меньше шума в салоне. Именно у таких &laquo;больших&raquo; шин сцепные свойства на льду достигли отметки 110%. Параллельно с тем, надёжность сцепления шин IceContact 3 меньшего диаметра (14&quot;&ndash;16&quot;) выросла только на 3%, что обусловлено использованием в них стандартных алюминиевых шипов, а не обрезиненных. Уникальная концепция шипов модели Continental IceContact 3 устанавливает новый стандарт зимнего вождения. Сочетание двух типов шипов и оптимизированной схемы их размещения способствует сокращению тормозного пути на зимних покрытиях и обеспечивает стабильную управляемость. Один тип шипов устанавливается в центральной секции протектора, второй - по краям. На шинах IC3 до 17-го диаметра устанавливаются полностью металлические шипы. А вот на более &laquo;крупногабаритных&raquo; покрышках (начиная с R17) шипы обрезиненные, они отличаются формой твердосплавной вставки и количеством снегоотводящих канавок. У одного типа шипов их две, у другого три. Подвижки в сторону улучшения управляемости Continental IceContact 3 на талом снегу, повышения сопротивляемости аквапланированию и скольжения по снежной каше стали возможными за счёт направленности рисунка протектора, а также наличия развитой дренажной системы, представленной многочисленными, соединёнными друг с другом широкими канавками. Мостики-перемычки между шашками протектора Continental IceContact 3 повышают их жёсткость, тем самым улучшая управляемость на сухой поверхности. Рапсовое масло в составе резиновой смеси охраняет эластичность протектора при самых низких температурах, позволяя шине быстро адаптироваться к любому дорожному покрытию. Максимальная производительность Ice Contact 3 в течение всего срока службы шины объясняется большим опытом Continental в производстве шипованной авторезины, в частности применением запатентованного процесса закрепления в шинах шипов противоскольжения со специальным покрытием. Резиновый корпус такой &laquo;колючки&raquo; изнашивается вместе с протектором, за счёт чего эффективность штифта сохраняется и поддерживается высокий уровень сцепления в течение всего эксплуатационного периода шины.</p>\r\n',10,'','','12.jpg','1','0','0','2019-12-20',NULL,1213456,3,'зимние'),(2,7,'Dunlop Grandtrek Ice 03 ','<p>nlop Grandtrek Ice 03 &mdash; шипованные зимние шины для транспортных средств с высоким центром тяжести, адаптированные к самым суровым условиям эксплуатации. Они характеризуются стабильностью сцепных свойств, хорошей манёвренностью и эффективным торможением на зимних покрытиях, а кроме того безопасностью на мокрой и сухой поверхности, ездовым комфортом и длительностью срока эксплуатации.</p>\r\n\r\n<p>Шины Dunlop Grandtrek Ice 03 (Данлоп Грандтрек Айс 03) были представлены в начале 2019 года в качестве замены модели Dunlop Grandtrek Ice 02. В сравнении с предшественницей у шин с цифрой 3 в названии отмечаются улучшения по ряду эксплуатационных характеристик. Так, была улучшена управляемость на сухом асфальте, льду и снегу, повышены эффективность торможения на зимних покрытиях и акустический комфорт.</p>\r\n\r\n<p>Сцепные свойства шин Grandtrek Ice03 на льду были улучшены за счёт использования новых направленных шипов противоскольжения Anti-Tilt, которые благодаря двум острым зубцам и скошенному сердечнику легче входят в контакт со льдом. Производитель (компания Sumitomo) утверждает, что они менее подвержены вырыванию, а на дорожное покрытие оказывают минимальное негативное воздействие.</p>\r\n\r\n<p>Преимущество использования шипов противоскольжения с конструкцией Anti-Tilt.<br />\r\nНаправленный рисунок протектора Grandtrek Ice 03 со множеством трёхмерных разнонаправленных ламелей гарантирует высокое тяговое усилие и хорошую курсовую устойчивость на снегу и льду.</p>\r\n\r\n<p>По диагонали протектор данной модели пересекают извилистые дренажные канавки, которые получили название River Grooves. Их форма являясь отсылкой к естественным речным изгибам помогает быстрее отводить из зоны контакта воду, талый снег, слякоть и грязь, улучшая тем самым управляемость в сложных метеоусловиях.</p>\r\n\r\n<p>Извилистые канавки River Grooves.<br />\r\nОснованная на анализе материалов на молекулярном уровне фирменная технология 4D Nano позволила создать такую резиновую смесь, которая на мягкой поверхности характеризуется жёсткостью, а на твёрдой &ndash; повышенной эластичностью. Это оптимизирует сцепление Dunlop Grandtrek Ice 03 на любых зимних покрытиях.</p>\r\n',56,'','','12bg.jpg','1','0','0','2019-12-31',NULL,134567,8,'летние'),(4,7,'Pirelli Scorpion Ice Zero 2 ','<p>Pirelli Scorpion Ice Zero 2 RunFlat&ndash; шипованные зимние шины с направленным рисунком протектора, призванные повышать безопасность езды в самых суровых погодных условиях. По уверениям производителя они характеризуются отличной тягой, стабильностью управления, точностью реакций и эффективным торможением на льду и снегу, а также акустическим комфортом. Новинка зимнего сезона 2019/2020, разработанная для автомобилей класса SUV. Форма профиля модели способствует равномерному распределению нагрузки в пятне контакта и увеличению пробега. Уникальная технология брекера 0 градуса отвечает за сохранность контактной площади под большой нагрузкой при езде на высокой скорости. Рисунок протектора шиповок Pirelli Scorpion Ice Zero 2 RunFlat должен справиться с любыми зимними поверхностями. Расширяющиеся к краям V-образные дренажные канавки ускоряют отвод талого снега и воды из зоны контакта, благодаря чему поддерживается стабильность управления на мокрой поверхности. Канавки, расположенные перпендикулярно к ним, повышают тяговое усилие шины и эффективность торможения. Центральная секция протектора, составленная из ряда сдвоенных блоков, улучшает курсовую устойчивость. Зигзагообразные края блоков повышают кромочный эффект и сцепление на &laquo;белых&raquo; дорогах. Трёхмерные ламели в плечевых зонах обеспечивают жёсткость блокам, тем самым облегчая прохождение поворотов. Снегозацепы в плечевых зонах улучшают тягу Scorpion Ice Zero 2 RunFlat в глубоком снегу, а специальные контейнеры для ледяной крошки &ndash; поведение модели на льду. Очищенная область вокруг шипов поддерживает непрерывность сцепления. Ключевыми решениями для работы Pirelli Scorpion Ice Zero 2 RunFlat на льду стали асимметричная геометрия и технология двойного шипа. Разнонаправленные трапеции корпуса снижают подвижность шипа. Уменьшенные вес и размеры способствуют снижению шума. Широкая и плоская поверхность устойчивого к истиранию карбид-вольфрамового сердечника повышает его удароустойчивость. Дополнительное сцепление во всех зимних условиях обеспечивает уникальный состав &laquo;нордической&raquo; резиновой смеси модели. Так, специальные смолы обеспечивают необходимую консистенцию смеси при эксплуатации Scorpion IceZero 2 RunFlat при тёплой погоде на сухой и мокрой поверхности, а гибридный наполнитель улучшает свойства шины на льду. Для обеспечения максимальной эластичности при низких температурах была увеличена жёсткость резиновой смеси. Матрица расположения шипов противоскольжения способствует оптимизации сцепления Pirelli Scorpion Ice Zero 2 RunFlat и повышению комфорта при движении. 24 продольные линии ошиповки помогают избежать попадания &laquo;стальных зубов&raquo; в одну ледяную борозду. Горизонтальное распределение шипов характеризуется неравномерностью шага. Для снижения шума и увеличения комфорта было разработано свыше 12 различных комбинаций.</p>\r\n',70,'','','1.jpg','1','0','1',NULL,NULL,1256789,10,'летние');
/*!40000 ALTER TABLE `towar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (8,'konst','HTQR0ssvk1M3kpoMDzMMLw_UKZlGqKid','$2y$13$oprTiLjrbw2WXE6V1JqCbOg5rjamTOCjlXcNsSHvA1yxW51hvk/su',NULL,'spirin.costia@yandex.ru',10,1571141599,1571141627,'qpehCC-XREi1HCOdWfWJq1IBtuH7aT-5_1571141599');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-02 12:37:18
