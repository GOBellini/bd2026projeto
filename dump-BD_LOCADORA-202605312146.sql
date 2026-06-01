-- MySQL dump 10.13  Distrib 8.0.45, for Linux (x86_64)
--
-- Host: LocalHost    Database: BD_LOCADORA
-- ------------------------------------------------------
-- Server version	8.0.45-0ubuntu0.24.04.1

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `cpf` varchar(15) NOT NULL,
  `sexo` varchar(1) NOT NULL,
  `data_nasc` date NOT NULL,
  `telefone` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Bruno Ferreira','109.796.220-59','M','1999-12-08','(63)6187-4780','bruno_ferreira@locamail.com'),(2,'Antônia Cavalcante','963.980.043-95','F','1956-06-09','(73)8716-8091','antônia_cavalcante@locamail.com'),(3,'Edson de Lima','126.309.796-16','M','2001-11-08','(35)6188-4523','edson_de_lima@locamail.com'),(4,'Bruno de Brito','635.686.785-33','M','1950-10-06','(98)2490-6327','bruno_de_brito@locamail.com'),(5,'Alexandre França','113.637.175-35','F','1981-05-29','(72)6602-6132','alexandre_frança@locamail.com'),(6,'Diogo Pires','570.888.261-34','M','1981-07-09','(05)8408-1916','diogo_pires@locamail.com'),(7,'Paula dos Reis','882.363.756-08','F','1958-12-23','(29)0027-2189','paula_dos_reis@locamail.com'),(8,'Lucas Tavares','767.688.142-00','M','1971-06-16','(06)0642-1366','lucas_tavares@locamail.com'),(9,'Fábio Correia','019.511.096-27','F','1991-12-31','(26)4534-1248','fábio_correia@locamail.com'),(10,'Paula Amorim','222.218.780-68','M','1955-09-01','(36)5932-7576','paula_amorim@locamail.com'),(11,'Isadora Nogueira','053.062.924-02','M','1992-07-06','(00)5135-0330','isadora_nogueira@locamail.com'),(12,'Heitor Santana','272.170.567-41','F','1996-01-03','(63)8542-1498','heitor_santana@locamail.com'),(13,'Cláudio da Rocha','062.621.749-53','F','1953-06-24','(15)0122-4011','cláudio_da_rocha@locamail.com'),(14,'Milena dos Reis','519.640.694-44','M','1955-02-05','(55)9713-6962','milena_dos_reis@locamail.com'),(15,'Edna Rodrigues','400.735.079-99','F','1945-03-13','(13)9314-2379','edna_rodrigues@locamail.com'),(16,'Raimunda de Melo','483.545.987-82','M','1984-03-17','(27)7186-2920','raimunda_de_melo@locamail.com'),(17,'Janaína Queiroz','856.725.553-26','F','1976-05-07','(73)3929-0911','janaína_queiroz@locamail.com'),(18,'Gabriela Gonçalves','848.692.754-37','M','1954-05-09','(53)0418-2766','gabriela_gonçalves@locamail.com'),(19,'Érica de Paula','730.288.525-03','F','2003-01-04','(13)2141-6441','érica_de_paula@locamail.com'),(20,'Renata Rodrigues','989.399.826-90','M','1945-11-09','(79)0161-0134','renata_rodrigues@locamail.com'),(21,'Luciano Xavier','973.635.319-19','F','1990-03-31','(23)2662-4028','luciano_xavier@locamail.com'),(22,'Rafael Correia','674.119.858-54','M','1958-02-12','(21)7674-5150','rafael_correia@locamail.com'),(23,'Edson Corrêa','631.623.439-24','F','1969-06-10','(64)7046-5926','edson_corrêa@locamail.com'),(24,'Leandro Machado','557.497.980-75','F','1998-11-25','(89)0509-9633','leandro_machado@locamail.com'),(25,'Edson Cavalcante','356.801.342-66','M','1972-01-19','(99)9088-0841','edson_cavalcante@locamail.com'),(26,'Caroline das Neves','170.422.408-97','M','1955-07-19','(78)6548-1281','caroline_das_neves@locamail.com'),(27,'Lúzia Moreira','217.543.587-52','F','1992-05-04','(49)8545-2291','lúzia_moreira@locamail.com'),(28,'Joana Batista','066.941.424-59','M','1977-08-03','(09)9263-9688','joana_batista@locamail.com'),(29,'Daniele Alves','980.923.679-40','M','1956-11-02','(73)8172-0244','daniele_alves@locamail.com'),(30,'Camila Santana','240.811.779-36','F','1969-07-16','(58)8073-3495','camila_santana@locamail.com'),(31,'Bernardo Filho','850.977.993-72','M','1974-05-14','(26)1648-2309','bernardo_filho@locamail.com'),(32,'Thiago dos Santos','601.992.791-67','F','1980-09-07','(82)4667-5707','thiago_dos_santos@locamail.com'),(33,'Anderson Aparecida','754.455.066-49','M','1981-09-24','(79)3180-6362','anderson_aparecida@locamail.com'),(34,'Marina Silveira','012.444.765-63','F','1984-11-28','(35)2141-1463','marina_silveira@locamail.com'),(35,'Patrícia Nogueira','734.842.670-34','M','1962-05-12','(14)4643-2824','patrícia_nogueira@locamail.com'),(36,'Letícia de Paula','029.323.419-77','M','1983-03-03','(14)2467-4082','letícia_de_paula@locamail.com'),(37,'Érica Amaral','872.419.163-80','F','1952-09-10','(56)1377-8994','érica_amaral@locamail.com'),(38,'Amanda Braga','918.890.632-99','F','1974-08-29','(25)9596-9684','amanda_braga@locamail.com'),(39,'Emerson Nogueira','468.459.438-24','M','1973-02-06','(77)7584-7417','emerson_nogueira@locamail.com'),(40,'Maurício Batista','978.913.569-38','F','1992-03-24','(91)3506-7848','maurício_batista@locamail.com'),(41,'Jéssica Fernandes','112.330.746-61','M','1955-06-30','(38)2299-3118','jéssica_fernandes@locamail.com'),(42,'Sofia de Brito','210.521.576-26','F','1995-06-17','(66)5416-3262','sofia_de_brito@locamail.com'),(43,'Lívia de Almeida','878.464.237-40','M','1948-11-09','(83)9309-5356','lívia_de_almeida@locamail.com'),(44,'Carla Ribeiro','877.844.556-88','F','1945-02-14','(91)2283-5043','carla_ribeiro@locamail.com'),(45,'Jean Bezerra','763.989.227-50','M','1966-06-27','(80)7560-5100','jean_bezerra@locamail.com'),(46,'Sérgio Aguiar','514.981.609-75','F','1965-11-24','(34)2959-9973','sérgio_aguiar@locamail.com'),(47,'Renan Bezerra','451.518.879-02','M','1970-01-23','(77)0280-1211','renan_bezerra@locamail.com'),(48,'Cristiano Macedo','550.103.494-57','F','1969-12-09','(98)1773-3003','cristiano_macedo@locamail.com'),(49,'Valdir de Araújo','250.844.281-56','F','1970-04-05','(55)6584-2675','valdir_de_araújo@locamail.com'),(50,'Antônia Xavier','569.052.786-27','M','1958-12-05','(65)4463-7809','antônia_xavier@locamail.com'),(51,'Flávia Campos','435.749.679-33','M','1985-04-01','(05)7933-0439','flávia_campos@locamail.com'),(52,'Sérgio França','926.494.410-14','F','1957-09-04','(77)6868-7531','sérgio_frança@locamail.com'),(53,'Heitor da Costa','667.650.605-88','M','1963-09-20','(72)8340-1021','heitor_da_costa@locamail.com'),(54,'Rafael Henrique','209.375.080-31','M','1956-08-27','(25)9639-1494','rafael_henrique@locamail.com'),(55,'Wilson Dias','488.720.827-72','F','1953-10-27','(04)5736-4990','wilson_dias@locamail.com'),(56,'Benedito de Barros','991.852.412-10','M','2004-05-16','(79)5384-1764','benedito_de_barros@locamail.com'),(57,'Tatiane Nogueira','817.005.563-28','F','1962-09-11','(44)0546-7977','tatiane_nogueira@locamail.com'),(58,'Sophia dos Santos','092.794.567-94','M','1972-02-24','(63)6663-3370','sophia_dos_santos@locamail.com'),(59,'Helena Batista','417.214.520-41','F','1968-11-29','(75)1985-2003','helena_batista@locamail.com'),(60,'Raimundo de Lima','246.647.687-69','M','1986-07-27','(16)3941-5082','raimundo_de_lima@locamail.com'),(61,'Maurício Nogueira','293.492.680-14','M','1947-01-12','(62)7373-1764','maurício_nogueira@locamail.com'),(62,'Daniel Batista','434.369.135-43','F','2000-04-23','(72)7404-8186','daniel_batista@locamail.com'),(63,'Fabrício Nunes','140.603.137-43','F','1980-06-18','(12)6094-9129','fabrício_nunes@locamail.com'),(64,'Fernando Monteiro','084.569.487-95','M','1967-10-25','(32)5778-8888','fernando_monteiro@locamail.com'),(65,'Rodrigo dos Santos','475.241.875-94','F','1950-03-23','(59)6383-8078','rodrigo_dos_santos@locamail.com'),(66,'Geovana Pereira','364.660.238-44','M','1955-03-14','(14)6846-9293','geovana_pereira@locamail.com'),(67,'Natália Pinheiro','870.949.994-75','F','1962-12-24','(29)0372-9673','natália_pinheiro@locamail.com'),(68,'Maria de Andrade','980.153.316-89','M','1988-11-11','(74)8247-0623','maria_de_andrade@locamail.com'),(69,'Fábio Farias','369.916.113-04','F','1946-10-13','(77)3225-5420','fábio_farias@locamail.com'),(70,'Priscila da Silva','868.517.716-62','M','1994-06-07','(49)5640-0804','priscila_da_silva@locamail.com'),(71,'Mateus França','047.582.872-27','F','1995-06-13','(14)7041-8083','mateus_frança@locamail.com'),(72,'Edson Júnior','743.956.564-02','M','1970-07-13','(88)5724-1991','edson_júnior@locamail.com'),(73,'Sofia Aguiar','559.521.749-52','F','1976-08-17','(38)7762-7475','sofia_aguiar@locamail.com'),(74,'Davi de Moura','863.156.387-89','F','1961-10-02','(72)1261-0450','davi_de_moura@locamail.com'),(75,'Cícero do Nascimento','484.147.227-09','M','1967-10-27','(71)8404-1956','cícero_do_nascimento@locamail.com'),(76,'Renato Marques','091.938.399-01','M','1996-01-15','(78)3548-2442','renato_marques@locamail.com'),(77,'Lucas Queiroz','395.119.755-07','F','2004-07-19','(21)3996-1686','lucas_queiroz@locamail.com'),(78,'Elias Batista','415.152.453-52','M','1966-05-07','(15)7719-9368','elias_batista@locamail.com'),(79,'Fabiana da Conceição','956.722.201-35','M','1963-09-14','(17)1312-0474','fabiana_da_conceição@locamail.com'),(80,'Igor Barbosa','073.133.354-92','F','1978-07-09','(24)8807-3212','igor_barbosa@locamail.com'),(81,'Marlene Moreira','121.809.303-71','M','1978-02-04','(40)4129-6259','marlene_moreira@locamail.com'),(82,'Diego de Jesus','561.766.588-48','F','1992-11-16','(36)4818-0753','diego_de_jesus@locamail.com'),(83,'Vitor de Matos','780.637.857-05','M','1985-07-12','(04)1578-5100','vitor_de_matos@locamail.com'),(84,'Henrique da Conceição','559.970.395-83','F','1999-08-01','(85)4342-3198','henrique_da_conceição@locamail.com'),(85,'Artur Dias','693.146.497-80','M','1999-02-15','(16)2758-7278','artur_dias@locamail.com'),(86,'Alice Braga','419.179.907-85','M','1959-05-11','(55)0735-6575','alice_braga@locamail.com'),(87,'Alex Mota','145.360.853-13','F','1954-07-24','(77)3863-5646','alex_mota@locamail.com'),(88,'Vanessa Cordeiro','512.162.545-07','F','1958-12-29','(94)0291-3523','vanessa_cordeiro@locamail.com'),(89,'Nicolas Neto','616.648.906-64','M','1985-12-08','(71)6900-8634','nicolas_neto@locamail.com'),(90,'Diego Siqueira','379.369.657-70','F','1945-05-26','(76)4329-4435','diego_siqueira@locamail.com'),(91,'Juliana Filho','981.950.483-26','M','1981-08-01','(56)9068-1358','juliana_filho@locamail.com'),(92,'Vanessa Tavares','336.027.352-12','F','2003-09-08','(62)2248-4880','vanessa_tavares@locamail.com'),(93,'Cristiano Pereira','669.240.590-94','M','1988-02-29','(24)2024-3528','cristiano_pereira@locamail.com'),(94,'Jéssica Borges','788.168.692-88','F','1988-06-28','(33)6515-9439','jéssica_borges@locamail.com'),(95,'Geraldo Alves','414.317.922-94','M','1947-05-26','(35)6553-1274','geraldo_alves@locamail.com'),(96,'Eduardo Cardoso','894.069.766-23','F','1996-02-14','(09)6619-3070','eduardo_cardoso@locamail.com'),(97,'André de Souza','156.046.885-74','M','2004-01-20','(29)4817-7166','andré_de_souza@locamail.com'),(98,'Diego Amorim','057.907.486-05','F','1979-02-12','(74)5517-4152','diego_amorim@locamail.com'),(99,'Renata da Rocha','197.905.769-09','F','1960-03-05','(09)1360-9505','renata_da_rocha@locamail.com'),(100,'Raimundo Corrêa','843.640.738-47','M','1949-12-24','(41)7801-4494','raimundo_corrêa@locamail.com');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filiais`
--

DROP TABLE IF EXISTS `filiais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filiais` (
  `id_filial` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `rua` varchar(100) NOT NULL,
  `numero` decimal(4,0) NOT NULL,
  PRIMARY KEY (`id_filial`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filiais`
--

LOCK TABLES `filiais` WRITE;
/*!40000 ALTER TABLE `filiais` DISABLE KEYS */;
INSERT INTO `filiais` VALUES (1,'JORGESA-DUMMONT','São José dos Campos','SP','Jardim Industrial','Av. Claudio Meiras',1223),(2,'JORGESA-PEIXE','São Paulo','SP','Butantã','Av. Peixota',122),(3,'JORGESA-CAPIM','São Paulo','SP','Corufel','Av. Patinho',1017),(4,'JORGESA-BOTO','Campinas','SP','Papacapim','José Patim',6969),(5,'JORGESA-PIRANHA','Campos do Jordão','SP','Quaraja','Octavio',980),(6,'JORGESA-BEMTEVI','Jacareí','SP','Paguarai','Edufaci',26),(7,'JORGESA-GUARA','Belo Horizonte','MG','Toretti','Av. Quadro Junior',313),(8,'JORGESA-LOBO','Tenebris','MG','Realitas','Rua Verissimo',404),(9,'JORGESA-LOUCURA','Taiobeiras','MG','Estadão','Av. Anita',82),(10,'JORGESA-ARARA','Rio de Janeiro','RJ','Quadril','Av. Inacio',209),(11,'JORGESA-TUBARAO','Rio de Janeiro','RJ','Futsa','Jacquin Tanti',519),(12,'JORGESA-POLVO','Rlyeh','RJ','Cutulu','P.H. Craftlove',1937),(13,'JORGESA-PAPAGAIO','Ananais','RJ','Triangulo','Av. Grado Ramses',213),(14,'JORGESA-LIBELULA','Estanho','SC','Barriga','Cretacio Moura',425),(15,'JORGESA-TRUTA','Chumbo','SC','Tratanos','Av. Claudio Verde',2856),(16,'JORGESA-CAVEIRA','Sódio','SC','Hadenha','Tiramisu',851),(17,'JORGESA-TRAMONTINA','Caramaju','ES','Tramonhana','Santa Ariranha',11),(18,'JORGESA-FILAMEDA','Filameda','ES','Filameda','Carana Filameda',208),(19,'Outer Wilds','Santos Campos','ES','Quarantona','Av. Janio Pinturas',1920),(20,'JORGESA-MARITACA','Sentinatas','ES','Edunacio','Av. Pedro Paulo Pereira',950);
/*!40000 ALTER TABLE `filiais` ENABLE KEYS */;
UNLOCK TABLES;
--
-- Table structure for table `veiculos`
--

DROP TABLE IF EXISTS `veiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veiculos` (
  `id_veiculo` int NOT NULL AUTO_INCREMENT,
  `placa` varchar(7) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `tipo` varchar(100) NOT NULL,
  `grupo` int NOT NULL,
  `diaria` decimal(5,2) NOT NULL,
  `status_atual` varchar(40) NOT NULL,
  `quilometragem` decimal(8,2) DEFAULT NULL,
  `id_filial_atual` int DEFAULT NULL,
  PRIMARY KEY (`id_veiculo`),
  KEY `id_filial_atual` (`id_filial_atual`),
  CONSTRAINT `veiculos_ibfk_1` FOREIGN KEY (`id_filial_atual`) REFERENCES `filiais` (`id_filial`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculos`
--

LOCK TABLES `veiculos` WRITE;
/*!40000 ALTER TABLE `veiculos` DISABLE KEYS */;
INSERT INTO `veiculos` VALUES (1,'MZZ3N37','Fiat Mobi','Hatch',3,110.00,'Disponivel',4343.60,18),(2,'XYP6Y20','Volvo XC60','Luxo',1,750.00,'Disponivel',747.80,13),(3,'NIT5R34','Chevrolet Onix','Hatch',3,130.00,'Disponível',2724.90,7),(4,'LKG2Q43','Mercedes C200','Luxo',1,620.00,'Disponível',802.77,4),(5,'UFD1A59','Toyota Corolla','Sedan',1,180.00,'Disponivel',1501.10,9),(6,'QWE7K88','Jeep Renegade','SUV',2,260.00,'Disponível',618.23,12),(7,'TRP4H91','Volkswagen T-Cross','SUV',2,275.00,'Disponivel',21904.50,1),(8,'ABC9J62','Ford Ranger','Picape',4,320.00,'Manutencao',913.66,10),(9,'YHN8D55','Honda Civic','Sedan',1,195.00,'Disponível',48223.70,15),(10,'PLM3V78','Hyundai HB20','Hatch',3,145.00,'Disponivel',2734.28,6),(11,'KJU5E44','BMW 320i','Luxo',3,550.00,'Disponivel',1120.00,2),(12,'NBG7T30','Audi Q3','Luxo',3,580.00,'Disponível',358.10,19),(13,'QAZ2X19','Renault Kwid','Hatch',3,100.00,'Disponivel',9058.00,11),(14,'WSX4C73','Chevrolet Spin','Van',4,260.00,'Disponivel',644.50,5),(15,'EDC8V21','Nissan Versa','Sedan',1,170.00,'Disponível',19453.00,3),(16,'RFV1B60','Toyota Corolla','Sedan',1,180.00,'Disponível',3899.99,14),(17,'TGB9N18','Jeep Renegade','SUV',2,260.00,'Disponivel',4204.50,8),(18,'YHN5M77','Fiat Mobi','Hatch',3,110.00,'Disponivel',1200.00,20),(19,'UJM6K90','Honda Civic','Sedan',1,195.00,'Manutencao',73321.10,13),(20,'IKO4L33','Volkswagen T-Cross','SUV',2,275.00,'Disponivel',2877.77,16),(21,'PLO8P45','Volvo XC60','Luxo',3,750.00,'Disponível',990.00,4),(22,'MNB2A66','Chevrolet Onix','Hatch',3,130.00,'Disponivel',445.22,18),(23,'VFR7S12','Ford Ranger','Picape',4,320.00,'Reservado',615.50,9),(24,'CXD3F99','Mercedes C200','Luxo',3,620.00,'Disponivel',18880.00,6),(25,'ZSE1G57','BMW 320i','Luxo',3,550.00,'Disponivel',221.50,17),(26,'AWD6H40','Toyota Corolla','Sedan',1,180.00,'Disponível',3509.30,10),(27,'QSC5J61','Jeep Renegade','SUV',2,260.00,'Disponivel',5204.00,5),(28,'EDX4K28','Renault Kwid','Hatch',3,100.00,'Disponivel',8800.90,1),(29,'RFG7L83','Honda Civic','Sedan',1,195.00,'Reservado',66540.00,12),(30,'TGB1M42','Audi Q3','Luxo',3,580.00,'Disponivel',15700.00,14),(31,'YHN9N75','Chevrolet Spin','Van',2,260.00,'Disponível',78100.00,3),(32,'UJM3P54','Fiat Mobi','Hatch',3,110.00,'Reservado',2700.00,8),(33,'IKO5Q11','Volkswagen T-Cross','SUV',2,275.00,'Reservado',1300.00,19),(34,'PLO7R98','Ford Ranger','Picape',4,320.00,'Manutencao',91000.00,7),(35,'MNB4S20','Toyota Corolla','Sedan',1,180.00,'Disponivel',3455.00,11),(36,'VFR6T72','Honda Civic','Sedan',1,195.00,'Disponivel',287.00,2),(37,'CXD2U35','Chevrolet Onix','Hatch',3,130.00,'Disponível',15601.00,16),(38,'ZSE8V47','Jeep Renegade','SUV',2,260.00,'Disponível',74220.00,15),(39,'AWD1W58','BMW 320i','Luxo',3,550.00,'Disponivel',100.00,20),(40,'QSC9X69','Audi Q3','Luxo',3,580.00,'Disponivel',23000.00,18),(41,'EDX5Y80','Volvo XC60','Luxo',3,750.00,'Disponível',1550.00,9),(42,'RFG4Z31','Hyundai HB20','Hatch',3,145.00,'Disponivel',298.00,13),(43,'TGB8A50','Chevrolet Spin','Van',1,260.00,'Disponivel',6800.00,6),(44,'YHN2B62','Ford Ranger','Picape',4,320.00,'Disponível',87000.00,5),(45,'UJM7C84','Renault Kwid','Hatch',3,100.00,'Disponivel',9400.00,1),(46,'IKO6D93','Toyota Corolla','Sedan',1,180.00,'Disponível',4100.00,14),(47,'PLO3E26','Honda Civic','Sedan',1,195.00,'Disponivel',32600.00,17),(48,'MNB9F71','Chevrolet Onix','Hatch',3,130.00,'Reservado',1540.00,10),(49,'VFR5G39','Volkswagen T-Cross','SUV',2,275.00,'Disponível',5050.00,7),(50,'CXD4H57','Jeep Renegade','SUV',2,260.00,'Disponivel',287.00,2),(51,'ZSE2I68','BMW 320i','Luxo',3,550.00,'Disponível',1330.00,19),(52,'AWD7J24','Audi Q3','Luxo',3,580.00,'Disponivel',241.00,4),(53,'QSC1K36','Volvo XC60','Luxo',3,750.00,'Reservado',1870.00,8),(54,'EDX9L49','Fiat Mobi','Hatch',3,110.00,'Disponivel',620.00,12),(55,'RFG3M58','Hyundai HB20','Hatch',3,145.00,'Disponível',2350.00,6),(56,'TGB6N64','Chevrolet Spin','Van',4,260.00,'Disponivel',704.00,11),(57,'YHN4P82','Ford Ranger','Picape',4,320.00,'Disponível',8450.00,16),(58,'UJM8Q14','Toyota Corolla','Sedan',1,180.00,'Disponivel',367.00,3),(59,'IKO2R27','Honda Civic','Sedan',1,195.00,'Disponivel',2840.00,9),(60,'PLO5S41','Chevrolet Onix','Hatch',3,130.00,'Disponível',171.00,18),(61,'MNB7T53','Volkswagen T-Cross','SUV',2,275.00,'Disponivel',4560.00,20),(62,'KDA3U18','Toyota Corolla','Sedan',1,180.00,'Disponivel',412.55,1),(63,'LPE7V29','Honda Civic','Sedan',1,195.00,'Disponível',5312.00,2),(64,'MXT5W31','Jeep Compass','SUV',2,310.00,'Disponível',267.90,3),(65,'NQB2X44','Fiat Argo','Hatch',3,125.00,'Disponivel',1980.00,4),(66,'PRC8Y57','Chevrolet Tracker','SUV',2,295.00,'Disponivel',157.30,5),(67,'QSD1Z63','Volkswagen Virtus','Sedan',1,185.00,'Manutencao',7431.10,6),(68,'RTF4A72','Ford Maverick','Picape',4,420.00,'Disponivel',185.00,7),(69,'SYG6B84','Hyundai Creta','SUV',2,285.00,'Reservado',3312.20,8),(70,'TZH9C15','Nissan Kicks','SUV',2,275.00,'Disponivel',288.80,9),(71,'UAI3D28','Renault Sandero','Hatch',3,115.00,'Disponivel',6155.50,10),(72,'VBJ5E39','BMW X1','Luxo',3,690.00,'Disponível',149.90,11),(73,'WCK7F41','Mercedes GLA 200','Luxo',3,720.00,'Disponivel',2231.00,12),(74,'XDL8G52','Audi A3','Luxo',3,640.00,'Reservado',309.77,13),(75,'YEM2H64','Chevrolet S10','Picape',4,395.00,'Disponivel',5890.00,14),(76,'ZFN4I76','Fiat Toro','Picape',4,345.00,'Disponível',402.66,15),(77,'AGO6J88','Peugeot 208','Hatch',3,135.00,'Disponivel',1294.50,16),(78,'BHP9K19','Citroen C4 Cactus','SUV',2,255.00,'Disponível',365.00,17),(79,'CIQ1L27','Toyota Hilux','Picape',4,430.00,'Reservado',8123.20,18),(80,'DJR3M38','Honda HR-V','SUV',2,305.00,'Disponivel',214.00,19),(81,'EKS5N49','Volkswagen Nivus','SUV',2,240.00,'Disponível',1931.50,20),(82,'FLT7O51','Chevrolet Prisma','Sedan',1,160.00,'Disponivel',484.40,1),(83,'GMU8P62','Renault Logan','Sedan',1,155.00,'Disponível',5780.00,2),(84,'HNV2Q74','Fiat Pulse','SUV',2,245.00,'Disponivel',177.88,3),(85,'IOW4R86','Jeep Commander','SUV',2,390.00,'Disponível',950.00,4),(86,'JPX6S97','Hyundai Tucson','SUV',2,315.00,'Disponivel',428.50,5),(87,'KQY7T13','Nissan Sentra','Sedan',1,210.00,'Alugado',2361.00,6),(88,'LRZ9U25','Toyota Etios','Hatch',3,118.00,'Alugado',864.00,7),(89,'MSA1V36','Chevrolet Montana','Picape',4,290.00,'Alugado',3457.70,8),(90,'NTB3W48','Volkswagen Amarok','Picape',4,460.00,'Alugado',731.22,9),(91,'OUC5X59','Fiat Cronos','Sedan',1,175.00,'Alugado',2520.00,10),(92,'PVD7Y61','Kia Sportage','SUV',2,330.00,'Alugado',163.55,11),(93,'QWE8Z72','Volvo XC40','Luxo',3,810.00,'Alugado',1450.00,12),(94,'RXF2A84','Audi Q5','Luxo',3,890.00,'Alugado',198.40,13),(95,'SYG4B95','BMW X3','Luxo',3,940.00,'Alugado',2871.50,14),(96,'TZH6C17','Mercedes CLA 250','Luxo',3,860.00,'Alugado',221.00,15),(97,'UAI8D29','Chevrolet Captiva','SUV',2,280.00,'Alugado',4678.00,16),(98,'VBJ1E33','Ford Territory','SUV',2,340.00,'Alugado',189.44,17),(99,'WCK3F45','Renault Oroch','Picape',4,305.00,'Alugado',5400.00,18),(100,'XDL5G57','Peugeot Partner','Van',6,255.00,'Alugado',683.12,19),(101,'YEM7H69','Citroen Berlingo','Van',6,248.00,'Disponivel',6129.80,20);
/*!40000 ALTER TABLE `veiculos` ENABLE KEYS */;
UNLOCK TABLES;
--
-- Table structure for table `locacoes`
--

DROP TABLE IF EXISTS `locacoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locacoes` (
  `id_locacao` int NOT NULL AUTO_INCREMENT,
  `data_retirada` date NOT NULL,
  `data_devolucao_prevista` date NOT NULL,
  `data_devolucao_real` date DEFAULT NULL,
  `data_reserva` date DEFAULT NULL,
  `valor_total` decimal(8,2) DEFAULT NULL,
  `km_inicial` decimal(8,2) DEFAULT NULL,
  `km_final` decimal(8,2) DEFAULT NULL,
  `status_locacao` varchar(45) DEFAULT NULL,
  `id_cliente` int NOT NULL,
  `id_veiculo` int NOT NULL,
  `id_filial_retirada` int NOT NULL,
  `id_filial_devolucao` int NOT NULL,
  PRIMARY KEY (`id_locacao`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_veiculo` (`id_veiculo`),
  KEY `id_filial_retirada` (`id_filial_retirada`),
  KEY `id_filial_devolucao` (`id_filial_devolucao`),
  CONSTRAINT `locacoes_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `locacoes_ibfk_2` FOREIGN KEY (`id_veiculo`) REFERENCES `veiculos` (`id_veiculo`),
  CONSTRAINT `locacoes_ibfk_3` FOREIGN KEY (`id_filial_retirada`) REFERENCES `filiais` (`id_filial`),
  CONSTRAINT `locacoes_ibfk_4` FOREIGN KEY (`id_filial_devolucao`) REFERENCES `filiais` (`id_filial`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locacoes`
--

LOCK TABLES `locacoes` WRITE;
/*!40000 ALTER TABLE `locacoes` DISABLE KEYS */;
INSERT INTO `locacoes` VALUES (1,'2024-11-25','2024-11-27','2024-11-27','2024-11-18',220.00,0.00,434.36,'completa',95,1,10,18),(2,'2020-01-23','2020-01-26','2020-01-28','2019-12-26',3750.00,199.25,747.80,'completa atrasada',66,2,13,13),(3,'2021-10-15','2021-10-22','2021-10-22','2021-09-25',910.00,0.00,272.49,'completa',12,3,7,7),(4,'2022-03-20','2022-03-25','2022-03-27','2022-03-10',4340.00,585.81,802.77,'completa atrasada',10,4,4,4),(5,'2023-05-15','2023-05-17','2023-05-17','2023-05-14',360.00,0.00,150.11,'completa',23,5,9,9),(6,'2025-04-22','2025-04-27','2025-04-27','2025-04-05',1300.00,379.24,618.23,'completa',49,6,7,12),(7,'2024-10-11','2024-10-13','2024-10-14','2024-09-15',825.00,2016.10,2190.45,'completa atrasada',73,7,1,1),(8,'2023-09-08','2023-09-15','2023-09-15','2023-08-31',2240.00,0.00,913.66,'completa',12,8,10,10),(9,'2022-11-09','2022-11-12','2022-11-18','2022-10-10',1755.00,4110.68,4822.37,'completa atrasada',60,9,15,15),(10,'2020-01-14','2020-01-20','2020-01-20','2019-12-27',870.00,2144.71,2734.28,'completa',24,10,6,6),(11,'2023-06-22','2023-06-27','2023-06-28','2023-06-07',3300.00,0.00,112.00,'completa atrasada',25,11,2,2),(12,'2020-05-04','2020-05-08','2020-05-08','2020-04-28',2320.00,0.00,358.10,'completa',45,12,19,19),(13,'2020-08-02','2020-08-08','2020-08-08','2020-07-13',600.00,539.71,905.80,'completa',43,13,10,11),(14,'2022-03-08','2022-03-10','2022-03-12','2022-02-27',1040.00,0.00,644.50,'completa atrasada',39,14,5,5),(15,'2020-01-10','2020-01-12','2020-01-12','2019-12-21',340.00,1596.11,1945.30,'completa',17,15,3,3),(16,'2022-10-27','2022-10-28','2022-10-28','2022-10-05',180.00,3508.23,3899.99,'completa',87,16,14,14),(17,'2020-11-05','2020-11-09','2020-11-09','2020-10-07',1040.00,0.00,420.45,'completa',71,17,8,8),(18,'2022-06-03','2022-06-06','2022-06-06','2022-05-19',330.00,659.24,1200.00,'completa',95,18,20,20),(19,'2023-07-11','2023-07-18','2023-07-18','2023-06-25',1365.00,6955.17,7332.11,'completa',20,19,13,13),(20,'2023-09-23','2023-09-27','2023-09-27','2023-09-18',1100.00,2498.57,2877.77,'completa',87,20,16,16),(21,'2022-11-19','2022-11-21','2022-11-21','2022-10-20',1500.00,0.00,99.00,'completa',94,21,4,4),(22,'2022-04-18','2022-04-20','2022-04-20','2022-03-27',260.00,141.61,445.22,'completa',13,22,18,18),(23,'2022-12-09','2022-12-16','2022-12-16','2022-11-11',2240.00,0.00,61.55,'completa',90,23,9,9),(24,'2023-04-04','2023-04-10','2023-04-14',NULL,6200.00,0.00,18.88,'completa atrasada',72,24,6,6),(25,'2023-11-02','2023-11-08','2023-11-10','2023-10-17',4400.00,0.00,22.15,'completa atrasada',98,25,17,17),(26,'2022-12-25','2022-12-26','2022-12-26',NULL,180.00,2771.02,3509.30,'completa',15,26,10,10),(27,'2020-03-13','2020-03-18','2020-03-18','2020-02-14',1300.00,0.00,520.40,'completa',13,27,5,5),(28,'2025-05-02','2025-05-04','2025-05-04','2025-04-14',200.00,8525.93,8800.90,'completa',60,28,15,1),(29,'2021-03-11','2021-03-12','2021-03-12','2021-02-09',195.00,6105.71,6654.00,'completa',65,29,12,12),(30,'2024-06-10','2024-06-16','2024-06-16','2024-05-22',3480.00,0.00,15.70,'completa',4,30,14,14),(31,'2022-10-21','2022-10-27','2022-10-27','2022-09-29',1560.00,7303.72,7810.00,'completa',35,31,3,3),(32,'2024-04-30','2024-05-07','2024-05-07','2024-04-10',770.00,1918.04,2700.00,'completa',47,32,8,8),(33,'2022-08-17','2022-08-24','2022-08-28','2022-07-26',3025.00,0.00,130.00,'completa atrasada',44,33,19,19),(34,'2025-03-15','2025-03-18','2025-03-19','2025-02-13',1280.00,0.00,91.00,'completa atrasada',64,34,12,7),(35,'2023-04-18','2023-04-24','2023-04-24','2023-03-25',1080.00,193.91,345.50,'completa',62,35,11,11),(36,'2021-12-12','2021-12-14','2021-12-14','2021-12-11',390.00,0.00,287.00,'completa',93,36,2,2),(37,'2024-10-29','2024-11-02','2024-11-08','2024-10-11',1300.00,555.26,1560.10,'completa atrasada',21,37,16,16),(38,'2023-12-30','2024-01-03','2024-01-03','2023-12-28',1040.00,0.00,74.22,'completa',92,38,6,15),(39,'2021-06-24','2021-06-28','2021-06-28','2021-06-09',2200.00,0.00,10.00,'completa',91,39,20,20),(40,'2024-03-25','2024-03-30','2024-03-30','2024-03-24',2900.00,0.00,23.00,'completa',67,40,20,18),(41,'2021-12-21','2021-12-23','2021-12-23','2021-11-29',1500.00,0.00,155.00,'completa',37,41,4,9),(42,'2022-06-11','2022-06-12','2022-06-12','2022-05-17',145.00,0.00,298.00,'completa',12,42,5,13),(43,'2024-12-23','2024-12-28','2024-12-30','2024-11-27',1820.00,0.00,680.00,'completa atrasada',75,43,6,6),(44,'2022-11-14','2022-11-18','2022-11-18','2022-11-13',1280.00,0.00,87.00,'completa',20,44,5,5),(45,'2024-07-22','2024-07-25','2024-07-29',NULL,700.00,543.75,940.00,'completa atrasada',55,45,1,1),(46,'2024-05-25','2024-06-01','2024-06-01','2024-05-19',1260.00,3376.84,4100.00,'completa',69,46,7,14),(47,'2024-01-25','2024-01-26','2024-01-26','2024-01-16',195.00,2276.38,3260.00,'completa',88,47,17,17),(48,'2025-06-22','2025-06-25','2025-06-25','2025-06-19',390.00,1278.47,1540.00,'completa',96,48,20,10),(49,'2024-03-04','2024-03-10','2024-03-10','2024-02-17',1650.00,440.72,505.00,'completa',60,49,19,7),(50,'2021-08-31','2021-09-04','2021-09-04','2021-08-24',1040.00,222.27,287.00,'completa',11,50,16,2),(51,'2024-04-03','2024-04-05','2024-04-08','2024-03-30',2750.00,0.00,133.00,'completa atrasada',90,51,19,19),(52,'2024-07-19','2024-07-21','2024-07-21','2024-07-12',1160.00,0.00,241.00,'completa',35,52,4,4),(53,'2022-09-28','2022-09-29','2022-09-29','2022-09-05',750.00,0.00,187.00,'completa',82,53,8,8),(54,'2025-04-26','2025-04-29','2025-04-29','2025-04-15',330.00,0.00,620.00,'completa',41,54,12,12),(55,'2021-04-09','2021-04-15','2021-04-15',NULL,870.00,0.00,235.00,'completa',16,55,6,6),(56,'2022-01-07','2022-01-11','2022-01-11','2021-12-24',1040.00,0.00,704.00,'completa',5,56,11,11),(57,'2022-09-25','2022-09-30','2022-09-30','2022-09-12',1600.00,0.00,845.00,'completa',49,57,16,16),(58,'2021-12-05','2021-12-10','2021-12-10','2021-11-09',900.00,0.00,367.00,'completa',59,58,3,3),(59,'2021-04-07','2021-04-11','2021-04-11','2021-03-28',780.00,166.30,284.00,'completa',50,59,9,9),(60,'2025-06-26','2025-07-02','2025-07-02',NULL,780.00,0.00,171.00,'completa',67,60,18,18),(61,'2023-09-17','2023-09-21','2023-09-21','2023-08-27',1100.00,0.00,456.00,'completa',63,61,3,20),(62,'2025-01-11','2025-01-18','2025-01-20','2025-01-09',1620.00,0.00,412.55,'completa atrasada',15,62,1,1),(63,'2020-05-08','2020-05-14','2020-05-14','2020-04-22',1170.00,0.00,531.20,'completa',34,63,2,2),(64,'2023-10-08','2023-10-09','2023-10-09','2023-09-12',310.00,0.00,267.90,'completa',7,64,3,3),(65,'2023-07-08','2023-07-14','2023-07-14','2023-06-17',750.00,0.00,198.00,'completa',28,65,4,4),(66,'2021-07-15','2021-07-18','2021-07-18','2021-06-24',885.00,0.00,157.30,'completa',69,66,4,5),(67,'2025-04-09','2025-04-10','2025-04-10',NULL,185.00,532.24,743.11,'completa',96,67,6,6),(68,'2025-03-03','2025-03-06','2025-03-06','2025-02-16',1260.00,0.00,185.00,'completa',25,68,7,7),(69,'2021-09-15','2021-09-20','2021-09-20','2021-08-25',1425.00,44.83,331.22,'completa',88,69,8,8),(70,'2021-01-05','2021-01-11','2021-01-11','2020-12-22',1650.00,0.00,288.80,'completa',91,70,9,9),(71,'2023-08-08','2023-08-11','2023-08-11','2023-07-20',345.00,185.14,615.55,'completa',25,71,10,10),(72,'2021-09-25','2021-09-27','2021-09-27','2021-08-27',1380.00,0.00,149.90,'completa',92,72,11,11),(73,'2024-04-19','2024-04-20','2024-04-20',NULL,720.00,95.61,223.10,'completa',63,73,6,12),(74,'2024-11-15','2024-11-16','2024-11-19','2024-11-07',2560.00,0.00,309.77,'completa atrasada',16,74,3,13),(75,'2022-09-12','2022-09-14','2022-09-14','2022-09-05',790.00,384.13,589.00,'completa',68,75,14,14),(76,'2023-09-01','2023-09-03','2023-09-03','2023-08-29',690.00,0.00,402.66,'completa',27,76,15,15),(77,'2025-03-08','2025-03-13','2025-03-13','2025-02-25',675.00,0.00,129.45,'completa',82,77,16,16),(78,'2021-07-09','2021-07-15','2021-07-15','2021-06-18',1530.00,126.90,365.00,'completa',79,78,17,17),(79,'2025-02-03','2025-02-09','2025-02-09','2025-01-25',2580.00,333.42,812.32,'completa',33,79,18,18),(80,'2023-10-07','2023-10-09','2023-10-09','2023-09-14',610.00,0.00,214.00,'completa',5,80,19,19),(81,'2022-05-18','2022-05-24','2022-05-24','2022-04-23',1440.00,0.00,193.15,'completa',43,81,20,20),(82,'2021-01-30','2021-02-03','2021-02-03','2021-01-10',640.00,310.19,484.40,'completa',32,82,1,1),(83,'2023-05-07','2023-05-13','2023-05-13','2023-04-24',930.00,355.98,578.00,'completa',94,83,2,2),(84,'2023-04-11','2023-04-15','2023-04-15','2023-03-16',980.00,0.00,177.88,'completa',21,84,3,3),(85,'2020-02-25','2020-02-29','2020-02-29','2020-01-31',1560.00,0.00,95.00,'completa',76,85,9,4),(86,'2021-12-02','2021-12-04','2021-12-04','2021-11-25',630.00,279.23,428.50,'completa',92,86,5,5),(87,'2020-10-15','2020-10-19','2020-10-19','2020-09-16',840.00,40.18,236.10,'completa',33,87,6,6),(88,'2022-11-25','2022-11-29','2022-12-05','2022-11-12',1180.00,44.90,864.00,'completa atrasada',49,88,7,7),(89,'2022-05-11','2022-05-13','2022-05-13','2022-04-12',580.00,0.00,345.77,'completa',35,89,8,8),(90,'2023-09-28','2023-09-29','2023-09-29','2023-09-19',460.00,520.08,731.22,'completa',94,90,9,9),(91,'2023-11-27','2023-11-28','2023-11-28','2023-11-13',175.00,0.00,252.00,'completa',85,91,10,10),(92,'2024-03-19','2024-03-21','2024-03-25','2024-02-21',1980.00,0.00,163.55,'completa atrasada',55,92,11,11),(93,'2024-01-07','2024-01-10','2024-01-16',NULL,7290.00,0.00,145.00,'completa atrasada',74,93,12,12),(94,'2021-10-11','2021-10-16','2021-10-21',NULL,8900.00,0.00,198.40,'completa atrasada',95,94,16,13),(95,'2023-01-10','2023-01-16','2023-01-16',NULL,5640.00,0.00,287.15,'completa',18,95,14,14),(96,'2020-01-08','2020-01-10','2020-01-10','2019-12-16',1720.00,0.00,221.00,'completa',30,96,15,15),(97,'2023-02-01','2023-02-03','2023-02-03','2023-01-30',560.00,284.75,467.80,'completa',58,97,14,16),(98,'2020-02-26','2020-03-04','2020-03-04','2020-02-15',2380.00,0.00,189.44,'completa',13,98,10,17),(99,'2020-08-28','2020-09-03','2020-09-04','2020-07-31',2135.00,67.81,540.00,'completa atrasada',82,99,18,18),(100,'2023-12-25','2023-12-27','2023-12-27','2023-12-10',510.00,534.58,683.12,'completa',54,100,19,19),(101,'2025-06-12','2025-06-19','2025-06-19','2025-06-03',1736.00,0.00,612.98,'completa',17,101,20,20),(102,'2026-06-06','2026-06-08',NULL,'2026-05-16',NULL,589.00,NULL,'atrasada',14,75,14,14),(103,'2026-06-06','2026-06-07',NULL,'2026-05-22',NULL,402.66,NULL,'atrasada',95,76,15,15),(104,'2026-06-07','2026-06-06',NULL,'2026-05-30',NULL,129.45,NULL,'atrasada',72,77,16,16),(105,'2026-06-01','2026-06-05',NULL,'2026-05-10',NULL,365.00,NULL,'atrasada',82,78,9,17),(106,'2026-06-04','2026-06-04',NULL,'2026-05-20',NULL,812.32,NULL,'atrasada',12,79,18,18),(107,'2025-03-06','2025-03-12',NULL,'2025-02-24',NULL,214.00,NULL,'ativa',24,80,17,19),(108,'2023-11-11','2023-11-14',NULL,'2023-10-14',NULL,193.15,NULL,'ativa',6,81,20,20),(109,'2022-08-13','2022-08-14',NULL,'2022-07-20',NULL,484.40,NULL,'ativa',14,82,1,1),(110,'2021-05-09','2021-05-14',NULL,'2021-04-21',NULL,578.00,NULL,'ativa',21,83,2,2),(111,'2023-05-17','2023-05-21',NULL,NULL,NULL,177.88,NULL,'ativa',43,84,3,3),(112,'2023-07-22','2023-07-27',NULL,'2023-07-11',NULL,95.00,NULL,'ativa',56,85,9,9),(113,'2020-05-20','2020-05-23',NULL,NULL,NULL,428.50,NULL,'ativa',45,86,5,5),(114,'2021-12-25','2021-12-27',NULL,'2021-12-18',NULL,236.10,NULL,'ativa',65,87,6,6),(115,'2020-12-13','2020-12-18',NULL,'2020-12-05',NULL,864.00,NULL,'ativa',20,88,7,7),(116,'2023-02-07','2023-02-12',NULL,'2023-01-14',NULL,345.77,NULL,'ativa',85,89,8,8),(117,'2022-06-21','2022-06-27',NULL,'2022-05-27',NULL,731.22,NULL,'ativa',83,90,9,9),(118,'2023-12-27','2023-12-30',NULL,'2023-12-18',NULL,252.00,NULL,'ativa',64,91,10,10),(119,'2024-02-14','2024-02-15',NULL,NULL,NULL,163.55,NULL,'ativa',66,92,17,11),(120,'2024-03-28','2024-03-30',NULL,'2024-02-27',NULL,145.00,NULL,'ativa',81,93,12,12),(121,'2024-02-18','2024-02-21',NULL,'2024-01-31',NULL,198.40,NULL,'ativa',37,94,10,16),(122,'2021-12-17','2021-12-18',NULL,'2021-11-26',NULL,287.15,NULL,'ativa',28,95,14,14),(123,'2023-02-24','2023-02-27',NULL,'2023-02-14',NULL,221.00,NULL,'ativa',62,96,15,15),(124,'2020-01-15','2020-01-17',NULL,NULL,NULL,467.80,NULL,'ativa',40,97,14,14),(125,'2023-04-10','2023-04-14',NULL,'2023-03-22',NULL,189.44,NULL,'ativa',38,98,10,10),(126,'2020-04-27','2020-04-29',NULL,'2020-04-26',NULL,540.00,NULL,'ativa',3,99,18,18),(127,'2020-12-11','2020-12-17',NULL,'2020-11-21',NULL,683.12,NULL,'ativa',34,100,6,19),(128,'2023-03-13','2023-03-20','2023-03-20','2023-03-09',2205.00,277.13,320.17,'completa',34,86,20,20),(129,'2020-07-10','2020-07-17','2020-07-17','2020-06-12',2730.00,721.93,843.44,'completa',6,85,2,2),(130,'2024-11-24','2024-11-25','2024-11-25','2024-11-11',310.00,605.05,618.05,'completa',87,64,7,7),(131,'2025-04-22','2025-04-24','2025-04-24','2025-03-31',1100.00,515.42,537.21,'completa',95,11,7,7),(132,'2021-12-13','2021-12-14','2021-12-14','2021-12-02',580.00,150.55,161.77,'completa',39,40,6,6),(133,'2025-04-22','2025-04-26','2025-04-26','2025-04-04',2480.00,133.22,202.45,'completa',16,24,14,14),(134,'2020-02-15','2020-02-20','2020-02-20','2020-01-16',1300.00,893.63,982.17,'completa',63,17,3,13),(135,'2023-01-21','2023-01-27','2023-02-02',NULL,3480.00,178.67,278.52,'completa atrasada',14,89,19,13),(136,'2022-05-16','2022-05-18','2022-05-18',NULL,390.00,590.67,626.12,'completa',21,29,18,18),(137,'2020-09-13','2020-09-18','2020-09-18','2020-08-16',550.00,216.61,278.08,'completa',76,18,2,12),(138,'2023-07-29','2023-08-01','2023-08-01',NULL,540.00,851.96,857.15,'completa',96,16,20,20),(139,'2022-10-26','2022-10-29','2022-10-29',NULL,540.00,483.95,522.59,'completa',32,35,14,14),(140,'2020-02-13','2020-02-18','2020-02-18','2020-02-11',4050.00,92.66,93.20,'completa',46,93,2,5),(141,'2020-02-11','2020-02-16','2020-02-16','2020-01-16',1525.00,266.01,276.22,'completa',8,80,7,11),(142,'2022-08-30','2022-09-04','2022-09-04','2022-07-31',975.00,983.47,992.89,'completa',26,47,10,10),(143,'2024-02-28','2024-02-29','2024-02-29','2024-02-21',180.00,958.96,971.43,'completa',15,16,15,19),(144,'2020-12-20','2020-12-23','2020-12-23','2020-12-06',540.00,404.87,451.38,'completa',5,46,15,15),(145,'2023-12-07','2023-12-09','2023-12-09','2023-11-10',270.00,990.95,993.62,'completa',81,77,14,14),(146,'2024-04-04','2024-04-06','2024-04-06','2024-03-15',1500.00,305.26,325.91,'completa',89,53,10,19),(147,'2023-09-04','2023-09-10','2023-09-15','2023-08-16',2640.00,886.90,1074.90,'completa atrasada',8,81,18,18),(148,'2023-02-28','2023-03-05','2023-03-05','2023-01-29',1400.00,368.81,410.15,'completa',69,97,6,6),(149,'2020-06-21','2020-06-23','2020-06-23',NULL,640.00,870.69,875.33,'completa',64,57,8,8),(150,'2026-07-18','2026-07-21',NULL,'2026-06-29',NULL,NULL,NULL,'reservada',26,23,6,6),(151,'2026-06-19','2026-06-20',NULL,'2026-06-01',NULL,NULL,NULL,'reservada',16,29,18,18),(152,'2026-07-29','2026-08-01',NULL,'2026-07-09',NULL,NULL,NULL,'reservada',42,69,13,13),(153,'2026-08-18','2026-08-24',NULL,'2026-08-05',NULL,NULL,NULL,'reservada',65,48,3,3),(154,'2026-06-30','2026-07-05',NULL,'2026-06-27',NULL,NULL,NULL,'reservada',90,98,10,8),(155,'2026-06-27','2026-07-02',NULL,'2026-06-04',NULL,NULL,NULL,'reservada',63,74,20,20),(156,'2026-07-30','2026-08-02',NULL,'2026-07-28',NULL,NULL,NULL,'reservada',13,32,2,2),(157,'2026-09-02','2026-09-04',NULL,'2026-08-14',NULL,NULL,NULL,'reservada',69,48,10,10),(158,'2026-08-14','2026-08-20',NULL,'2026-07-21',NULL,NULL,NULL,'reservada',98,53,6,6),(159,'2026-08-16','2026-08-20',NULL,'2026-07-21',NULL,NULL,NULL,'reservada',39,33,19,19),(160,'2026-08-25','2026-08-28',NULL,'2026-07-30',NULL,NULL,NULL,'reservada',22,79,13,13);
/*!40000 ALTER TABLE `locacoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manuntencoes`
--

DROP TABLE IF EXISTS `manuntencoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manuntencoes` (
  `id_manuntencao` int NOT NULL AUTO_INCREMENT,
  `tipo_manuntencao` varchar(100) NOT NULL,
  `data_manuntencao` date NOT NULL,
  `data_proxima_revisao` date NOT NULL,
  `status_manuntencao` varchar(45) NOT NULL,
  `custo` decimal(8,2) DEFAULT NULL,
  `id_veiculo` int NOT NULL,
  PRIMARY KEY (`id_manuntencao`),
  KEY `id_veiculo` (`id_veiculo`),
  CONSTRAINT `manuntencoes_ibfk_1` FOREIGN KEY (`id_veiculo`) REFERENCES `veiculos` (`id_veiculo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manuntencoes`
--

LOCK TABLES `manuntencoes` WRITE;
/*!40000 ALTER TABLE `manuntencoes` DISABLE KEYS */;
/*!40000 ALTER TABLE `manuntencoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagamentos`
--

DROP TABLE IF EXISTS `pagamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamentos` (
  `id_pagamento` int NOT NULL AUTO_INCREMENT,
  `data_pagamento` date NOT NULL,
  `valor_total` decimal(9,2) NOT NULL,
  `custo_locacao` decimal(8,2) NOT NULL,
  `custo_multas` decimal(8,2) DEFAULT NULL,
  `custo_adicionais` decimal(8,2) DEFAULT NULL,
  `id_locacao` int NOT NULL,
  PRIMARY KEY (`id_pagamento`),
  KEY `id_locacao` (`id_locacao`),
  CONSTRAINT `pagamentos_ibfk_1` FOREIGN KEY (`id_locacao`) REFERENCES `locacoes` (`id_locacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamentos`
--

LOCK TABLES `pagamentos` WRITE;
/*!40000 ALTER TABLE `pagamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'BD_LOCADORA'
--

--
-- Dumping routines for database 'BD_LOCADORA'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-31 21:46:40
