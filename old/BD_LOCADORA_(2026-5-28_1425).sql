-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 28, 2026 at 07:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BD_LOCADORA`
--
CREATE DATABASE IF NOT EXISTS `BD_LOCADORA` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `BD_LOCADORA`;

-- --------------------------------------------------------

--
-- Table structure for table `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `cpf` varchar(15) NOT NULL,
  `sexo` varchar(1) NOT NULL,
  `data_nasc` date NOT NULL,
  `telefone` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nome`, `cpf`, `sexo`, `data_nasc`, `telefone`, `email`) VALUES
(1, 'Bruno Ferreira', '109.796.220-59', 'M', '1999-12-08', '(63)6187-4780', 'bruno_ferreira@locamail.com'),
(2, 'Antônia Cavalcante', '963.980.043-95', 'F', '1956-06-09', '(73)8716-8091', 'antônia_cavalcante@locamail.com'),
(3, 'Edson de Lima', '126.309.796-16', 'M', '2001-11-08', '(35)6188-4523', 'edson_de_lima@locamail.com'),
(4, 'Bruno de Brito', '635.686.785-33', 'M', '1950-10-06', '(98)2490-6327', 'bruno_de_brito@locamail.com'),
(5, 'Alexandre França', '113.637.175-35', 'F', '1981-05-29', '(72)6602-6132', 'alexandre_frança@locamail.com'),
(6, 'Diogo Pires', '570.888.261-34', 'M', '1981-07-09', '(05)8408-1916', 'diogo_pires@locamail.com'),
(7, 'Paula dos Reis', '882.363.756-08', 'F', '1958-12-23', '(29)0027-2189', 'paula_dos_reis@locamail.com'),
(8, 'Lucas Tavares', '767.688.142-00', 'M', '1971-06-16', '(06)0642-1366', 'lucas_tavares@locamail.com'),
(9, 'Fábio Correia', '019.511.096-27', 'F', '1991-12-31', '(26)4534-1248', 'fábio_correia@locamail.com'),
(10, 'Paula Amorim', '222.218.780-68', 'M', '1955-09-01', '(36)5932-7576', 'paula_amorim@locamail.com'),
(11, 'Isadora Nogueira', '053.062.924-02', 'M', '1992-07-06', '(00)5135-0330', 'isadora_nogueira@locamail.com'),
(12, 'Heitor Santana', '272.170.567-41', 'F', '1996-01-03', '(63)8542-1498', 'heitor_santana@locamail.com'),
(13, 'Cláudio da Rocha', '062.621.749-53', 'F', '1953-06-24', '(15)0122-4011', 'cláudio_da_rocha@locamail.com'),
(14, 'Milena dos Reis', '519.640.694-44', 'M', '1955-02-05', '(55)9713-6962', 'milena_dos_reis@locamail.com'),
(15, 'Edna Rodrigues', '400.735.079-99', 'F', '1945-03-13', '(13)9314-2379', 'edna_rodrigues@locamail.com'),
(16, 'Raimunda de Melo', '483.545.987-82', 'M', '1984-03-17', '(27)7186-2920', 'raimunda_de_melo@locamail.com'),
(17, 'Janaína Queiroz', '856.725.553-26', 'F', '1976-05-07', '(73)3929-0911', 'janaína_queiroz@locamail.com'),
(18, 'Gabriela Gonçalves', '848.692.754-37', 'M', '1954-05-09', '(53)0418-2766', 'gabriela_gonçalves@locamail.com'),
(19, 'Érica de Paula', '730.288.525-03', 'F', '2003-01-04', '(13)2141-6441', 'érica_de_paula@locamail.com'),
(20, 'Renata Rodrigues', '989.399.826-90', 'M', '1945-11-09', '(79)0161-0134', 'renata_rodrigues@locamail.com'),
(21, 'Luciano Xavier', '973.635.319-19', 'F', '1990-03-31', '(23)2662-4028', 'luciano_xavier@locamail.com'),
(22, 'Rafael Correia', '674.119.858-54', 'M', '1958-02-12', '(21)7674-5150', 'rafael_correia@locamail.com'),
(23, 'Edson Corrêa', '631.623.439-24', 'F', '1969-06-10', '(64)7046-5926', 'edson_corrêa@locamail.com'),
(24, 'Leandro Machado', '557.497.980-75', 'F', '1998-11-25', '(89)0509-9633', 'leandro_machado@locamail.com'),
(25, 'Edson Cavalcante', '356.801.342-66', 'M', '1972-01-19', '(99)9088-0841', 'edson_cavalcante@locamail.com'),
(26, 'Caroline das Neves', '170.422.408-97', 'M', '1955-07-19', '(78)6548-1281', 'caroline_das_neves@locamail.com'),
(27, 'Lúzia Moreira', '217.543.587-52', 'F', '1992-05-04', '(49)8545-2291', 'lúzia_moreira@locamail.com'),
(28, 'Joana Batista', '066.941.424-59', 'M', '1977-08-03', '(09)9263-9688', 'joana_batista@locamail.com'),
(29, 'Daniele Alves', '980.923.679-40', 'M', '1956-11-02', '(73)8172-0244', 'daniele_alves@locamail.com'),
(30, 'Camila Santana', '240.811.779-36', 'F', '1969-07-16', '(58)8073-3495', 'camila_santana@locamail.com'),
(31, 'Bernardo Filho', '850.977.993-72', 'M', '1974-05-14', '(26)1648-2309', 'bernardo_filho@locamail.com'),
(32, 'Thiago dos Santos', '601.992.791-67', 'F', '1980-09-07', '(82)4667-5707', 'thiago_dos_santos@locamail.com'),
(33, 'Anderson Aparecida', '754.455.066-49', 'M', '1981-09-24', '(79)3180-6362', 'anderson_aparecida@locamail.com'),
(34, 'Marina Silveira', '012.444.765-63', 'F', '1984-11-28', '(35)2141-1463', 'marina_silveira@locamail.com'),
(35, 'Patrícia Nogueira', '734.842.670-34', 'M', '1962-05-12', '(14)4643-2824', 'patrícia_nogueira@locamail.com'),
(36, 'Letícia de Paula', '029.323.419-77', 'M', '1983-03-03', '(14)2467-4082', 'letícia_de_paula@locamail.com'),
(37, 'Érica Amaral', '872.419.163-80', 'F', '1952-09-10', '(56)1377-8994', 'érica_amaral@locamail.com'),
(38, 'Amanda Braga', '918.890.632-99', 'F', '1974-08-29', '(25)9596-9684', 'amanda_braga@locamail.com'),
(39, 'Emerson Nogueira', '468.459.438-24', 'M', '1973-02-06', '(77)7584-7417', 'emerson_nogueira@locamail.com'),
(40, 'Maurício Batista', '978.913.569-38', 'F', '1992-03-24', '(91)3506-7848', 'maurício_batista@locamail.com'),
(41, 'Jéssica Fernandes', '112.330.746-61', 'M', '1955-06-30', '(38)2299-3118', 'jéssica_fernandes@locamail.com'),
(42, 'Sofia de Brito', '210.521.576-26', 'F', '1995-06-17', '(66)5416-3262', 'sofia_de_brito@locamail.com'),
(43, 'Lívia de Almeida', '878.464.237-40', 'M', '1948-11-09', '(83)9309-5356', 'lívia_de_almeida@locamail.com'),
(44, 'Carla Ribeiro', '877.844.556-88', 'F', '1945-02-14', '(91)2283-5043', 'carla_ribeiro@locamail.com'),
(45, 'Jean Bezerra', '763.989.227-50', 'M', '1966-06-27', '(80)7560-5100', 'jean_bezerra@locamail.com'),
(46, 'Sérgio Aguiar', '514.981.609-75', 'F', '1965-11-24', '(34)2959-9973', 'sérgio_aguiar@locamail.com'),
(47, 'Renan Bezerra', '451.518.879-02', 'M', '1970-01-23', '(77)0280-1211', 'renan_bezerra@locamail.com'),
(48, 'Cristiano Macedo', '550.103.494-57', 'F', '1969-12-09', '(98)1773-3003', 'cristiano_macedo@locamail.com'),
(49, 'Valdir de Araújo', '250.844.281-56', 'F', '1970-04-05', '(55)6584-2675', 'valdir_de_araújo@locamail.com'),
(50, 'Antônia Xavier', '569.052.786-27', 'M', '1958-12-05', '(65)4463-7809', 'antônia_xavier@locamail.com'),
(51, 'Flávia Campos', '435.749.679-33', 'M', '1985-04-01', '(05)7933-0439', 'flávia_campos@locamail.com'),
(52, 'Sérgio França', '926.494.410-14', 'F', '1957-09-04', '(77)6868-7531', 'sérgio_frança@locamail.com'),
(53, 'Heitor da Costa', '667.650.605-88', 'M', '1963-09-20', '(72)8340-1021', 'heitor_da_costa@locamail.com'),
(54, 'Rafael Henrique', '209.375.080-31', 'M', '1956-08-27', '(25)9639-1494', 'rafael_henrique@locamail.com'),
(55, 'Wilson Dias', '488.720.827-72', 'F', '1953-10-27', '(04)5736-4990', 'wilson_dias@locamail.com'),
(56, 'Benedito de Barros', '991.852.412-10', 'M', '2004-05-16', '(79)5384-1764', 'benedito_de_barros@locamail.com'),
(57, 'Tatiane Nogueira', '817.005.563-28', 'F', '1962-09-11', '(44)0546-7977', 'tatiane_nogueira@locamail.com'),
(58, 'Sophia dos Santos', '092.794.567-94', 'M', '1972-02-24', '(63)6663-3370', 'sophia_dos_santos@locamail.com'),
(59, 'Helena Batista', '417.214.520-41', 'F', '1968-11-29', '(75)1985-2003', 'helena_batista@locamail.com'),
(60, 'Raimundo de Lima', '246.647.687-69', 'M', '1986-07-27', '(16)3941-5082', 'raimundo_de_lima@locamail.com'),
(61, 'Maurício Nogueira', '293.492.680-14', 'M', '1947-01-12', '(62)7373-1764', 'maurício_nogueira@locamail.com'),
(62, 'Daniel Batista', '434.369.135-43', 'F', '2000-04-23', '(72)7404-8186', 'daniel_batista@locamail.com'),
(63, 'Fabrício Nunes', '140.603.137-43', 'F', '1980-06-18', '(12)6094-9129', 'fabrício_nunes@locamail.com'),
(64, 'Fernando Monteiro', '084.569.487-95', 'M', '1967-10-25', '(32)5778-8888', 'fernando_monteiro@locamail.com'),
(65, 'Rodrigo dos Santos', '475.241.875-94', 'F', '1950-03-23', '(59)6383-8078', 'rodrigo_dos_santos@locamail.com'),
(66, 'Geovana Pereira', '364.660.238-44', 'M', '1955-03-14', '(14)6846-9293', 'geovana_pereira@locamail.com'),
(67, 'Natália Pinheiro', '870.949.994-75', 'F', '1962-12-24', '(29)0372-9673', 'natália_pinheiro@locamail.com'),
(68, 'Maria de Andrade', '980.153.316-89', 'M', '1988-11-11', '(74)8247-0623', 'maria_de_andrade@locamail.com'),
(69, 'Fábio Farias', '369.916.113-04', 'F', '1946-10-13', '(77)3225-5420', 'fábio_farias@locamail.com'),
(70, 'Priscila da Silva', '868.517.716-62', 'M', '1994-06-07', '(49)5640-0804', 'priscila_da_silva@locamail.com'),
(71, 'Mateus França', '047.582.872-27', 'F', '1995-06-13', '(14)7041-8083', 'mateus_frança@locamail.com'),
(72, 'Edson Júnior', '743.956.564-02', 'M', '1970-07-13', '(88)5724-1991', 'edson_júnior@locamail.com'),
(73, 'Sofia Aguiar', '559.521.749-52', 'F', '1976-08-17', '(38)7762-7475', 'sofia_aguiar@locamail.com'),
(74, 'Davi de Moura', '863.156.387-89', 'F', '1961-10-02', '(72)1261-0450', 'davi_de_moura@locamail.com'),
(75, 'Cícero do Nascimento', '484.147.227-09', 'M', '1967-10-27', '(71)8404-1956', 'cícero_do_nascimento@locamail.com'),
(76, 'Renato Marques', '091.938.399-01', 'M', '1996-01-15', '(78)3548-2442', 'renato_marques@locamail.com'),
(77, 'Lucas Queiroz', '395.119.755-07', 'F', '2004-07-19', '(21)3996-1686', 'lucas_queiroz@locamail.com'),
(78, 'Elias Batista', '415.152.453-52', 'M', '1966-05-07', '(15)7719-9368', 'elias_batista@locamail.com'),
(79, 'Fabiana da Conceição', '956.722.201-35', 'M', '1963-09-14', '(17)1312-0474', 'fabiana_da_conceição@locamail.com'),
(80, 'Igor Barbosa', '073.133.354-92', 'F', '1978-07-09', '(24)8807-3212', 'igor_barbosa@locamail.com'),
(81, 'Marlene Moreira', '121.809.303-71', 'M', '1978-02-04', '(40)4129-6259', 'marlene_moreira@locamail.com'),
(82, 'Diego de Jesus', '561.766.588-48', 'F', '1992-11-16', '(36)4818-0753', 'diego_de_jesus@locamail.com'),
(83, 'Vitor de Matos', '780.637.857-05', 'M', '1985-07-12', '(04)1578-5100', 'vitor_de_matos@locamail.com'),
(84, 'Henrique da Conceição', '559.970.395-83', 'F', '1999-08-01', '(85)4342-3198', 'henrique_da_conceição@locamail.com'),
(85, 'Artur Dias', '693.146.497-80', 'M', '1999-02-15', '(16)2758-7278', 'artur_dias@locamail.com'),
(86, 'Alice Braga', '419.179.907-85', 'M', '1959-05-11', '(55)0735-6575', 'alice_braga@locamail.com'),
(87, 'Alex Mota', '145.360.853-13', 'F', '1954-07-24', '(77)3863-5646', 'alex_mota@locamail.com'),
(88, 'Vanessa Cordeiro', '512.162.545-07', 'F', '1958-12-29', '(94)0291-3523', 'vanessa_cordeiro@locamail.com'),
(89, 'Nicolas Neto', '616.648.906-64', 'M', '1985-12-08', '(71)6900-8634', 'nicolas_neto@locamail.com'),
(90, 'Diego Siqueira', '379.369.657-70', 'F', '1945-05-26', '(76)4329-4435', 'diego_siqueira@locamail.com'),
(91, 'Juliana Filho', '981.950.483-26', 'M', '1981-08-01', '(56)9068-1358', 'juliana_filho@locamail.com'),
(92, 'Vanessa Tavares', '336.027.352-12', 'F', '2003-09-08', '(62)2248-4880', 'vanessa_tavares@locamail.com'),
(93, 'Cristiano Pereira', '669.240.590-94', 'M', '1988-02-29', '(24)2024-3528', 'cristiano_pereira@locamail.com'),
(94, 'Jéssica Borges', '788.168.692-88', 'F', '1988-06-28', '(33)6515-9439', 'jéssica_borges@locamail.com'),
(95, 'Geraldo Alves', '414.317.922-94', 'M', '1947-05-26', '(35)6553-1274', 'geraldo_alves@locamail.com'),
(96, 'Eduardo Cardoso', '894.069.766-23', 'F', '1996-02-14', '(09)6619-3070', 'eduardo_cardoso@locamail.com'),
(97, 'André de Souza', '156.046.885-74', 'M', '2004-01-20', '(29)4817-7166', 'andré_de_souza@locamail.com'),
(98, 'Diego Amorim', '057.907.486-05', 'F', '1979-02-12', '(74)5517-4152', 'diego_amorim@locamail.com'),
(99, 'Renata da Rocha', '197.905.769-09', 'F', '1960-03-05', '(09)1360-9505', 'renata_da_rocha@locamail.com'),
(100, 'Raimundo Corrêa', '843.640.738-47', 'M', '1949-12-24', '(41)7801-4494', 'raimundo_corrêa@locamail.com');

-- --------------------------------------------------------

--
-- Table structure for table `filiais`
--

CREATE TABLE `filiais` (
  `id_filial` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `rua` varchar(100) NOT NULL,
  `numero` decimal(4,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `filiais`
--

INSERT INTO `filiais` (`id_filial`, `nome`, `cidade`, `estado`, `bairro`, `rua`, `numero`) VALUES
(1, 'JORGESA-DUMMONT', 'São José dos Campos', 'SP', 'Jardim Industrial', 'Av. Claudio Meiras', 1223),
(2, 'JORGESA-PEIXE', 'São Paulo', 'SP', 'Butantã', 'Av. Peixota', 122),
(3, 'JORGESA-CAPIM', 'São Paulo', 'SP', 'Corufel', 'Av. Patinho', 1017),
(4, 'JORGESA-BOTO', 'Campinas', 'SP', 'Papacapim', 'José Patim', 6969),
(5, 'JORGESA-PIRANHA', 'Campos do Jordão', 'SP', 'Quaraja', 'Octavio', 980),
(6, 'JORGESA-BEMTEVI', 'Jacareí', 'SP', 'Paguarai', 'Edufaci', 26),
(7, 'JORGESA-GUARA', 'Belo Horizonte', 'MG', 'Toretti', 'Av. Quadro Junior', 313),
(8, 'JORGESA-LOBO', 'Tenebris', 'MG', 'Realitas', 'Rua Verissimo', 404),
(9, 'JORGESA-LOUCURA', 'Taiobeiras', 'MG', 'Estadão', 'Av. Anita', 82),
(10, 'JORGESA-ARARA', 'Rio de Janeiro', 'RJ', 'Quadril', 'Av. Inacio', 209),
(11, 'JORGESA-TUBARAO', 'Rio de Janeiro', 'RJ', 'Futsa', 'Jacquin Tanti', 519),
(12, 'JORGESA-POLVO', 'Rlyeh', 'RJ', 'Cutulu', 'P.H. Craftlove', 1937),
(13, 'JORGESA-PAPAGAIO', 'Ananais', 'RJ', 'Triangulo', 'Av. Grado Ramses', 213),
(14, 'JORGESA-LIBELULA', 'Estanho', 'SC', 'Barriga', 'Cretacio Moura', 425),
(15, 'JORGESA-TRUTA', 'Chumbo', 'SC', 'Tratanos', 'Av. Claudio Verde', 2856),
(16, 'JORGESA-CAVEIRA', 'Sódio', 'SC', 'Hadenha', 'Tiramisu', 851),
(17, 'JORGESA-TRAMONTINA', 'Caramaju', 'ES', 'Tramonhana', 'Santa Ariranha', 11),
(18, 'JORGESA-FILAMEDA', 'Filameda', 'ES', 'Filameda', 'Carana Filameda', 208),
(19, 'Outer Wilds', 'Santos Campos', 'ES', 'Quarantona', 'Av. Janio Pinturas', 1920),
(20, 'JORGESA-MARITACA', 'Sentinatas', 'ES', 'Edunacio', 'Av. Pedro Paulo Pereira', 950);

-- --------------------------------------------------------

--
-- Table structure for table `locacoes`
--

CREATE TABLE `locacoes` (
  `id_locacao` int(11) NOT NULL,
  `data_retirada` date NOT NULL,
  `data_devolucao_prevista` date NOT NULL,
  `data_devolucao_real` date NULL,
  `data_reserva` date DEFAULT NULL,
  `valor_total` decimal(8,2) DEFAULT NULL,
  `km_inicial` decimal(8,2) DEFAULT NULL,
  `km_final` decimal(8,2) DEFAULT NULL,
  `status_locacao` varchar(45) DEFAULT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_veiculo` int(11) NOT NULL,
  `id_filial_retirada` int(11) NOT NULL,
  `id_filial_devolucao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manuntencoes`
--

CREATE TABLE `manuntencoes` (
  `id_manuntencao` int(11) NOT NULL,
  `tipo_manuntencao` varchar(100) NOT NULL,
  `data_manuntencao` date NOT NULL,
  `data_proxima_revisao` date NOT NULL,
  `status_manuntencao` varchar(45) NOT NULL,
  `custo` decimal(8,2) DEFAULT NULL,
  `id_veiculo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pagamentos`
--

CREATE TABLE `pagamentos` (
  `id_pagamento` int(11) NOT NULL,
  `data_pagamento` date NOT NULL,
  `valor_total` decimal(9,2) NOT NULL,
  `custo_locacao` decimal(8,2) NOT NULL,
  `custo_multas` decimal(8,2) DEFAULT NULL,
  `custo_adicionais` decimal(8,2) DEFAULT NULL,
  `id_locacao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `veiculos`
--

CREATE TABLE `veiculos` (
  `id_veiculo` int(11) NOT NULL,
  `placa` varchar(7) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `tipo` varchar(100) NOT NULL,
  `grupo` int(11) NOT NULL,
  `diaria` decimal(5,2) NOT NULL,
  `status_atual` varchar(40) NOT NULL,
  `quilometragem` decimal(8,2) DEFAULT NULL,
  `id_filial_atual` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `veiculos`
--

INSERT INTO `veiculos` (`id_veiculo`, `placa`, `modelo`, `tipo`, `grupo`, `diaria`, `status_atual`, `quilometragem`, `id_filial_atual`) VALUES
(1, 'MZZ3N37', 'Fiat Mobi', 'Hatch', 3, 110.00, 'Disponivel', 4343.60, 18),
(2, 'XYP6Y20', 'Volvo XC60', 'Luxo', 1, 750.00, 'Disponivel', 747.80, 13),
(3, 'NIT5R34', 'Chevrolet Onix', 'Hatch', 3, 130.00, 'Alugado', 2724.90, 7),
(4, 'LKG2Q43', 'Mercedes C200', 'Luxo', 1, 620.00, 'Reservado', 802.77, 4),
(5, 'UFD1A59', 'Toyota Corolla', 'Sedan', 1, 180.00, 'Disponivel', 1501.10, 9),
(6, 'QWE7K88', 'Jeep Renegade', 'SUV', 2, 260.00, 'Alugado', 618.23, 12),
(7, 'TRP4H91', 'Volkswagen T-Cross', 'SUV', 2, 275.00, 'Disponivel', 21904.50, 1),
(8, 'ABC9J62', 'Ford Ranger', 'Picape', 4, 320.00, 'Manutencao', 913.66, 10),
(9, 'YHN8D55', 'Honda Civic', 'Sedan', 1, 195.00, 'Reservado', 48223.70, 15),
(10, 'PLM3V78', 'Hyundai HB20', 'Hatch', 3, 145.00, 'Disponivel', 2734.28, 6),
(11, 'KJU5E44', 'BMW 320i', 'Luxo', 3, 550.00, 'Disponivel', 1120.00, 2),
(12, 'NBG7T30', 'Audi Q3', 'Luxo', 3, 580.00, 'Alugado', 358.10, 19),
(13, 'QAZ2X19', 'Renault Kwid', 'Hatch', 3, 100.00, 'Disponivel', 9058.00, 11),
(14, 'WSX4C73', 'Chevrolet Spin', 'Van', 4, 260.00, 'Disponivel', 644.50, 5),
(15, 'EDC8V21', 'Nissan Versa', 'Sedan', 1, 170.00, 'Reservado', 19453.00, 3),
(16, 'RFV1B60', 'Toyota Corolla', 'Sedan', 1, 180.00, 'Alugado', 3899.99, 14),
(17, 'TGB9N18', 'Jeep Renegade', 'SUV', 2, 260.00, 'Disponivel', 4204.50, 8),
(18, 'YHN5M77', 'Fiat Mobi', 'Hatch', 3, 110.00, 'Disponivel', 1200.00, 20),
(19, 'UJM6K90', 'Honda Civic', 'Sedan', 1, 195.00, 'Manutencao', 73321.10, 13),
(20, 'IKO4L33', 'Volkswagen T-Cross', 'SUV', 2, 275.00, 'Disponivel', 2877.77, 16),
(21, 'PLO8P45', 'Volvo XC60', 'Luxo', 3, 750.00, 'Reservado', 990.00, 4),
(22, 'MNB2A66', 'Chevrolet Onix', 'Hatch', 3, 130.00, 'Disponivel', 445.22, 18),
(23, 'VFR7S12', 'Ford Ranger', 'Picape', 4, 320.00, 'Alugado', 615.50, 9),
(24, 'CXD3F99', 'Mercedes C200', 'Luxo', 3, 620.00, 'Disponivel', 18880.00, 6),
(25, 'ZSE1G57', 'BMW 320i', 'Luxo', 3, 550.00, 'Disponivel', 221.50, 17),
(26, 'AWD6H40', 'Toyota Corolla', 'Sedan', 1, 180.00, 'Reservado', 3509.30, 10),
(27, 'QSC5J61', 'Jeep Renegade', 'SUV', 2, 260.00, 'Disponivel', 5204.00, 5),
(28, 'EDX4K28', 'Renault Kwid', 'Hatch', 3, 100.00, 'Disponivel', 8800.90, 1),
(29, 'RFG7L83', 'Honda Civic', 'Sedan', 1, 195.00, 'Alugado', 66540.00, 12),
(30, 'TGB1M42', 'Audi Q3', 'Luxo', 3, 580.00, 'Disponivel', 15700.00, 14),
(31, 'YHN9N75', 'Chevrolet Spin', 'Van', 2, 260.00, 'Reservado', 78100.00, 3),
(32, 'UJM3P54', 'Fiat Mobi', 'Hatch', 3, 110.00, 'Disponivel', 2700.00, 8),
(33, 'IKO5Q11', 'Volkswagen T-Cross', 'SUV', 2, 275.00, 'Disponivel', 1300.00, 19),
(34, 'PLO7R98', 'Ford Ranger', 'Picape', 4, 320.00, 'Manutencao', 91000.00, 7),
(35, 'MNB4S20', 'Toyota Corolla', 'Sedan', 1, 180.00, 'Disponivel', 3455.00, 11),
(36, 'VFR6T72', 'Honda Civic', 'Sedan', 1, 195.00, 'Disponivel', 287.00, 2),
(37, 'CXD2U35', 'Chevrolet Onix', 'Hatch', 3, 130.00, 'Reservado', 15601.00, 16),
(38, 'ZSE8V47', 'Jeep Renegade', 'SUV', 2, 260.00, 'Alugado', 74220.00, 15),
(39, 'AWD1W58', 'BMW 320i', 'Luxo', 3, 550.00, 'Disponivel', 100.00, 20),
(40, 'QSC9X69', 'Audi Q3', 'Luxo', 3, 580.00, 'Disponivel', 23000.00, 18),
(41, 'EDX5Y80', 'Volvo XC60', 'Luxo', 3, 750.00, 'Reservado', 1550.00, 9),
(42, 'RFG4Z31', 'Hyundai HB20', 'Hatch', 3, 145.00, 'Disponivel', 298.00, 13),
(43, 'TGB8A50', 'Chevrolet Spin', 'Van', 1, 260.00, 'Disponivel', 6800.00, 6),
(44, 'YHN2B62', 'Ford Ranger', 'Picape', 4, 320.00, 'Alugado', 87000.00, 5),
(45, 'UJM7C84', 'Renault Kwid', 'Hatch', 3, 100.00, 'Disponivel', 9400.00, 1),
(46, 'IKO6D93', 'Toyota Corolla', 'Sedan', 1, 180.00, 'Reservado', 4100.00, 14),
(47, 'PLO3E26', 'Honda Civic', 'Sedan', 1, 195.00, 'Disponivel', 32600.00, 17),
(48, 'MNB9F71', 'Chevrolet Onix', 'Hatch', 3, 130.00, 'Disponivel', 1540.00, 10),
(49, 'VFR5G39', 'Volkswagen T-Cross', 'SUV', 2, 275.00, 'Alugado', 5050.00, 7),
(50, 'CXD4H57', 'Jeep Renegade', 'SUV', 2, 260.00, 'Disponivel', 287.00, 2),
(51, 'ZSE2I68', 'BMW 320i', 'Luxo', 3, 550.00, 'Reservado', 1330.00, 19),
(52, 'AWD7J24', 'Audi Q3', 'Luxo', 3, 580.00, 'Disponivel', 241.00, 4),
(53, 'QSC1K36', 'Volvo XC60', 'Luxo', 3, 750.00, 'Disponivel', 1870.00, 8),
(54, 'EDX9L49', 'Fiat Mobi', 'Hatch', 3, 110.00, 'Disponivel', 620.00, 12),
(55, 'RFG3M58', 'Hyundai HB20', 'Hatch', 3, 145.00, 'Reservado', 2350.00, 6),
(56, 'TGB6N64', 'Chevrolet Spin', 'Van', 4, 260.00, 'Disponivel', 704.00, 11),
(57, 'YHN4P82', 'Ford Ranger', 'Picape', 4, 320.00, 'Alugado', 8450.00, 16),
(58, 'UJM8Q14', 'Toyota Corolla', 'Sedan', 1, 180.00, 'Disponivel', 367.00, 3),
(59, 'IKO2R27', 'Honda Civic', 'Sedan', 1, 195.00, 'Disponivel', 2840.00, 9),
(60, 'PLO5S41', 'Chevrolet Onix', 'Hatch', 3, 130.00, 'Reservado', 171.00, 18),
(61, 'MNB7T53', 'Volkswagen T-Cross', 'SUV', 2, 275.00, 'Disponivel', 4560.00, 20),
(62, 'KDA3U18', 'Toyota Corolla', 'Sedan', 1, 180.00, 'Disponivel', 412.55, 1),
(63, 'LPE7V29', 'Honda Civic', 'Sedan', 1, 195.00, 'Alugado', 5312.00, 2),
(64, 'MXT5W31', 'Jeep Compass', 'SUV', 2, 310.00, 'Reservado', 267.90, 3),
(65, 'NQB2X44', 'Fiat Argo', 'Hatch', 3, 125.00, 'Disponivel', 1980.00, 4),
(66, 'PRC8Y57', 'Chevrolet Tracker', 'SUV', 2, 295.00, 'Disponivel', 157.30, 5),
(67, 'QSD1Z63', 'Volkswagen Virtus', 'Sedan', 1, 185.00, 'Manutencao', 7431.10, 6),
(68, 'RTF4A72', 'Ford Maverick', 'Picape', 4, 420.00, 'Disponivel', 185.00, 7),
(69, 'SYG6B84', 'Hyundai Creta', 'SUV', 2, 285.00, 'Alugado', 3312.20, 8),
(70, 'TZH9C15', 'Nissan Kicks', 'SUV', 2, 275.00, 'Disponivel', 288.80, 9),
(71, 'UAI3D28', 'Renault Sandero', 'Hatch', 3, 115.00, 'Disponivel', 6155.50, 10),
(72, 'VBJ5E39', 'BMW X1', 'Luxo', 3, 690.00, 'Reservado', 149.90, 11),
(73, 'WCK7F41', 'Mercedes GLA 200', 'Luxo', 3, 720.00, 'Disponivel', 2231.00, 12),
(74, 'XDL8G52', 'Audi A3', 'Luxo', 3, 640.00, 'Alugado', 309.77, 13),
(75, 'YEM2H64', 'Chevrolet S10', 'Picape', 4, 395.00, 'Disponivel', 5890.00, 14),
(76, 'ZFN4I76', 'Fiat Toro', 'Picape', 4, 345.00, 'Reservado', 402.66, 15),
(77, 'AGO6J88', 'Peugeot 208', 'Hatch', 3, 135.00, 'Disponivel', 1294.50, 16),
(78, 'BHP9K19', 'Citroen C4 Cactus', 'SUV', 2, 255.00, 'Alugado', 365.00, 17),
(79, 'CIQ1L27', 'Toyota Hilux', 'Picape', 4, 430.00, 'Disponivel', 8123.20, 18),
(80, 'DJR3M38', 'Honda HR-V', 'SUV', 2, 305.00, 'Disponivel', 214.00, 19),
(81, 'EKS5N49', 'Volkswagen Nivus', 'SUV', 2, 240.00, 'Reservado', 1931.50, 20),
(82, 'FLT7O51', 'Chevrolet Prisma', 'Sedan', 1, 160.00, 'Disponivel', 484.40, 1),
(83, 'GMU8P62', 'Renault Logan', 'Sedan', 1, 155.00, 'Alugado', 5780.00, 2),
(84, 'HNV2Q74', 'Fiat Pulse', 'SUV', 2, 245.00, 'Disponivel', 177.88, 3),
(85, 'IOW4R86', 'Jeep Commander', 'SUV', 2, 390.00, 'Reservado', 950.00, 4),
(86, 'JPX6S97', 'Hyundai Tucson', 'SUV', 2, 315.00, 'Disponivel', 428.50, 5),
(87, 'KQY7T13', 'Nissan Sentra', 'Sedan', 1, 210.00, 'Disponivel', 2361.00, 6),
(88, 'LRZ9U25', 'Toyota Etios', 'Hatch', 3, 118.00, 'Manutencao', 864.00, 7),
(89, 'MSA1V36', 'Chevrolet Montana', 'Picape', 4, 290.00, 'Disponivel', 3457.70, 8),
(90, 'NTB3W48', 'Volkswagen Amarok', 'Picape', 4, 460.00, 'Alugado', 731.22, 9),
(91, 'OUC5X59', 'Fiat Cronos', 'Sedan', 1, 175.00, 'Disponivel', 2520.00, 10),
(92, 'PVD7Y61', 'Kia Sportage', 'SUV', 2, 330.00, 'Reservado', 163.55, 11),
(93, 'QWE8Z72', 'Volvo XC40', 'Luxo', 3, 810.00, 'Disponivel', 1450.00, 12),
(94, 'RXF2A84', 'Audi Q5', 'Luxo', 3, 890.00, 'Disponivel', 198.40, 13),
(95, 'SYG4B95', 'BMW X3', 'Luxo', 3, 940.00, 'Alugado', 2871.50, 14),
(96, 'TZH6C17', 'Mercedes CLA 250', 'Luxo', 3, 860.00, 'Disponivel', 221.00, 15),
(97, 'UAI8D29', 'Chevrolet Captiva', 'SUV', 2, 280.00, 'Disponivel', 4678.00, 16),
(98, 'VBJ1E33', 'Ford Territory', 'SUV', 2, 340.00, 'Reservado', 189.44, 17),
(99, 'WCK3F45', 'Renault Oroch', 'Picape', 4, 305.00, 'Disponivel', 5400.00, 18),
(100, 'XDL5G57', 'Peugeot Partner', 'Van', 6, 255.00, 'Alugado', 683.12, 19),
(101, 'YEM7H69', 'Citroen Berlingo', 'Van', 6, 248.00, 'Disponivel', 6129.80, 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indexes for table `filiais`
--
ALTER TABLE `filiais`
  ADD PRIMARY KEY (`id_filial`);

--
-- Indexes for table `locacoes`
--
ALTER TABLE `locacoes`
  ADD PRIMARY KEY (`id_locacao`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_veiculo` (`id_veiculo`),
  ADD KEY `id_filial_retirada` (`id_filial_retirada`),
  ADD KEY `id_filial_devolucao` (`id_filial_devolucao`);

--
-- Indexes for table `manuntencoes`
--
ALTER TABLE `manuntencoes`
  ADD PRIMARY KEY (`id_manuntencao`),
  ADD KEY `id_veiculo` (`id_veiculo`);

--
-- Indexes for table `pagamentos`
--
ALTER TABLE `pagamentos`
  ADD PRIMARY KEY (`id_pagamento`),
  ADD KEY `id_locacao` (`id_locacao`);

--
-- Indexes for table `veiculos`
--
ALTER TABLE `veiculos`
  ADD PRIMARY KEY (`id_veiculo`),
  ADD KEY `id_filial_atual` (`id_filial_atual`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `filiais`
--
ALTER TABLE `filiais`
  MODIFY `id_filial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `locacoes`
--
ALTER TABLE `locacoes`
  MODIFY `id_locacao` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manuntencoes`
--
ALTER TABLE `manuntencoes`
  MODIFY `id_manuntencao` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pagamentos`
--
ALTER TABLE `pagamentos`
  MODIFY `id_pagamento` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `veiculos`
--
ALTER TABLE `veiculos`
  MODIFY `id_veiculo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `locacoes`
--
ALTER TABLE `locacoes`
  ADD CONSTRAINT `locacoes_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  ADD CONSTRAINT `locacoes_ibfk_2` FOREIGN KEY (`id_veiculo`) REFERENCES `veiculos` (`id_veiculo`),
  ADD CONSTRAINT `locacoes_ibfk_3` FOREIGN KEY (`id_filial_retirada`) REFERENCES `filiais` (`id_filial`),
  ADD CONSTRAINT `locacoes_ibfk_4` FOREIGN KEY (`id_filial_devolucao`) REFERENCES `filiais` (`id_filial`);

--
-- Constraints for table `manuntencoes`
--
ALTER TABLE `manuntencoes`
  ADD CONSTRAINT `manuntencoes_ibfk_1` FOREIGN KEY (`id_veiculo`) REFERENCES `veiculos` (`id_veiculo`);

--
-- Constraints for table `pagamentos`
--
ALTER TABLE `pagamentos`
  ADD CONSTRAINT `pagamentos_ibfk_1` FOREIGN KEY (`id_locacao`) REFERENCES `locacoes` (`id_locacao`);

--
-- Constraints for table `veiculos`
--
ALTER TABLE `veiculos`
  ADD CONSTRAINT `veiculos_ibfk_1` FOREIGN KEY (`id_filial_atual`) REFERENCES `filiais` (`id_filial`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
