-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2022 at 03:42 PM
-- Server version: 8.0.31-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `address`
--
CREATE DATABASE IF NOT EXISTS `address` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `address`;

-- --------------------------------------------------------

--
-- Table structure for table `addressbook`
--

CREATE TABLE IF NOT EXISTS `addressbook` (
  `AddressNum` int NOT NULL AUTO_INCREMENT,
  `FirstName` text NOT NULL,
  `LastName` text NOT NULL,
  `Address` text NOT NULL,
  `City` text NOT NULL,
  `Province` text NOT NULL,
  `PostalCode` text NOT NULL,
  `PhoneNumber` text NOT NULL,
  `Email` text NOT NULL,
  PRIMARY KEY (`AddressNum`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addressbook`
--

INSERT INTO `addressbook` VALUES(1, 'Kiayada', 'Pierce', '6204 Vitae, Avenue', 'Township of Minden Hills', 'ON', 'N6Z 8S2', '(712) 593-1395', 'est.ac@sitamet.co.uk');
INSERT INTO `addressbook` VALUES(2, 'Quamar', 'Riddle', 'Ap #147-8446 Eu Av.', 'Edmonton', 'AB', 'T0B 6C1', '(482) 387-9848', 'turpis.Aliquam.adipiscing@facilisisfacilisismagna.ca');
INSERT INTO `addressbook` VALUES(3, 'Caldwell', 'Banks', '3771 Fermentum Av.', 'Gaspé', 'QC', 'G6R 2P7', '(540) 148-0621', 'Duis@velconvallisin.co.uk');
INSERT INTO `addressbook` VALUES(4, 'Giselle', 'Bennett', '4722 Et, Avenue', 'Kingston', 'ON', 'N3Y 0R1', '(860) 276-3058', 'et.ultrices.posuere@nisl.edu');
INSERT INTO `addressbook` VALUES(5, 'Eve', 'Delaney', '449-4016 Erat Ave', 'Stonewall', 'MB', 'R1V 4X8', '(209) 544-6148', 'Sed.pharetra@arcuvel.ca');
INSERT INTO `addressbook` VALUES(6, 'Faith', 'Levine', 'Ap #815-8669 At Ave', 'Kawartha Lakes', 'ON', 'K3M 6K0', '(374) 337-2852', 'eu.sem@miac.org');
INSERT INTO `addressbook` VALUES(7, 'Blake', 'Nielsen', 'Ap #313-8450 Eros Street', 'Lachine', 'QC', 'J6X 8P5', '(787) 659-7454', 'euismod@egestasurna.edu');
INSERT INTO `addressbook` VALUES(8, 'Claudia', 'Orr', 'P.O. Box 138, 5792 Lacus. Ave', 'Whitewater Region Township', 'ON', 'P4M 6E8', '(624) 424-4226', 'enim.Sed@magnaaneque.edu');
INSERT INTO `addressbook` VALUES(9, 'Suki', 'Hancock', '539-2607 Praesent Avenue', 'Bath', 'ON', 'N0G 8V1', '(147) 507-2669', 'molestie.tortor.nibh@dolorsit.net');
INSERT INTO `addressbook` VALUES(10, 'Venus', 'Phillips', '697-2145 Eu Av.', 'Russell', 'ON', 'N7S 8R8', '(662) 579-5462', 'velit.Quisque.varius@faucibus.org');
INSERT INTO `addressbook` VALUES(11, 'Cedric', 'Porter', '699-5871 Sed Ave', 'Fermont', 'QC', 'J3L 2H8', '(295) 597-4005', 'feugiat.Lorem.ipsum@telluslorem.com');
INSERT INTO `addressbook` VALUES(12, 'Channing', 'Carroll', '5647 Dapibus Road', 'Wilmont', 'ON', 'M4W 1Z8', '(815) 484-3120', 'hymenaeos@gravidamauris.com');
INSERT INTO `addressbook` VALUES(13, 'Ferris', 'Harmon', 'Ap #775-1779 Eu Street', 'Millet', 'AB', 'T4C 8A2', '(136) 179-2534', 'pede.et@tempordiam.com');
INSERT INTO `addressbook` VALUES(14, 'Clementine', 'Mccall', 'P.O. Box 605, 8571 Non, St.', 'Kitscoty', 'AB', 'T8Y 7P9', '(695) 126-8443', 'ullamcorper@magna.edu');
INSERT INTO `addressbook` VALUES(15, 'Georgia', 'Key', '848-7664 Pede. Ave', 'Barrie', 'ON', 'L2P 3G6', '(356) 858-8232', 'eu.neque.pellentesque@Nulla.ca');
INSERT INTO `addressbook` VALUES(16, 'Jameson', 'Booth', '147-757 Ipsum Road', 'Montreal', 'QC', 'G8S 3R7', '(899) 903-1058', 'accumsan.convallis.ante@acnulla.net');
INSERT INTO `addressbook` VALUES(17, 'Audrey', 'Sherman', '9833 At, Ave', 'New Westminster', 'BC', 'V6J 4B4', '(240) 483-7445', 'risus.at.fringilla@purus.net');
INSERT INTO `addressbook` VALUES(18, 'Teegan', 'Phillips', 'Ap #725-5291 Felis Av.', 'Aurora', 'ON', 'N3X 1G0', '(498) 310-5016', 'orci.lobortis.augue@ipsumDonec.org');
INSERT INTO `addressbook` VALUES(19, 'Daryl', 'Knapp', 'Ap #399-1607 Cras Ave', 'Senneville', 'QC', 'J4K 8X4', '(330) 377-8034', 'eu@aultriciesadipiscing.ca');
INSERT INTO `addressbook` VALUES(20, 'Colton', 'Roth', 'Ap #797-6096 Convallis Rd.', 'Port Hope', 'ON', 'M7V 3L0', '(924) 908-2817', 'ultricies.ligula@vitaerisusDuis.com');
INSERT INTO `addressbook` VALUES(21, 'Gregory', 'Simpson', '962-818 Eu, Ave', 'Baie-Saint-Paul', 'QC', 'G7P 2P0', '(866) 858-0315', 'sem@semegestas.co.uk');
INSERT INTO `addressbook` VALUES(22, 'Jesse', 'Colon', '6192 Primis Avenue', 'Redwater', 'AB', 'T3G 1B9', '(731) 394-9112', 'sapien@porttitortellusnon.org');
INSERT INTO `addressbook` VALUES(23, 'Eaton', 'Love', 'Ap #437-1774 Etiam St.', 'Woodstock', 'ON', 'K3V 8C5', '(331) 770-2050', 'justo.sit.amet@eutemporerat.com');
INSERT INTO `addressbook` VALUES(24, 'Hammett', 'Sims', '3805 Integer Avenue', 'Amqui', 'QC', 'J6J 5A7', '(979) 465-3917', 'mollis@blandit.edu');
INSERT INTO `addressbook` VALUES(25, 'Lani', 'Hamilton', 'P.O. Box 255, 9008 Quis Rd.', 'La Baie', 'QC', 'J9R 4R6', '(643) 146-1205', 'vel.venenatis@semperrutrumFusce.org');
INSERT INTO `addressbook` VALUES(26, 'Breanna', 'Hamilton', '2325 Magna. St.', 'Kingston', 'ON', 'M5V 8N9', '(935) 188-5281', 'In.tincidunt@tempus.co.uk');
INSERT INTO `addressbook` VALUES(27, 'Kaden', 'Lester', 'Ap #453-6781 Aliquet Street', 'Minitonas', 'MB', 'R3N 8B4', '(345) 268-3709', 'nec.tempus@quam.com');
INSERT INTO `addressbook` VALUES(28, 'Chadwick', 'Velez', 'Ap #842-6916 Pede, St.', '100 Mile House', 'BC', 'V7M 3S3', '(602) 516-9875', 'Morbi.sit.amet@magnaseddui.edu');
INSERT INTO `addressbook` VALUES(29, 'Desirae', 'Pennington', '654-7726 Egestas. Rd.', 'Gespeg', 'QC', 'G5L 0M0', '(134) 182-9323', 'dolor.Donec@arcuSed.co.uk');
INSERT INTO `addressbook` VALUES(30, 'Cole', 'Winters', 'Ap #133-3953 Lobortis St.', 'Buckingham', 'QC', 'J5H 8W4', '(217) 333-8703', 'tincidunt.nunc.ac@a.edu');
INSERT INTO `addressbook` VALUES(31, 'Kyra', 'Kane', '1905 Orci Rd.', 'Stratford', 'PE', 'C3T 6P1', '(785) 610-3546', 'vitae.aliquam@ante.org');
INSERT INTO `addressbook` VALUES(32, 'Kato', 'Little', 'P.O. Box 916, 1385 Amet, Street', 'Raymond', 'AB', 'T3A 1R2', '(323) 489-6031', 'nec.ante@duiFusce.com');
INSERT INTO `addressbook` VALUES(33, 'Gage', 'Koch', 'P.O. Box 309, 5155 Molestie Street', 'Sunset Point', 'AB', 'T5H 8G1', '(835) 112-9505', 'tellus.Suspendisse.sed@lobortis.edu');
INSERT INTO `addressbook` VALUES(34, 'Aiko', 'Meyer', '5697 Mauris. Street', 'Cantley', 'QC', 'H5T 8T2', '(266) 779-2711', 'tincidunt.dui.augue@aliquet.org');
INSERT INTO `addressbook` VALUES(35, 'Charde', 'Brooks', 'Ap #474-5002 Convallis Rd.', 'Hampstead', 'QC', 'G9T 5S4', '(843) 974-0046', 'magna.Sed.eu@lacus.ca');
INSERT INTO `addressbook` VALUES(36, 'Orson', 'Moon', 'Ap #513-7684 Magna. Ave', 'Owen Sound', 'ON', 'P9C 1K0', '(259) 491-0305', 'vulputate@Vestibulumut.ca');
INSERT INTO `addressbook` VALUES(37, 'Grady', 'Freeman', 'Ap #908-3307 Id Rd.', 'Kapuskasing', 'ON', 'L2L 4A3', '(607) 584-4831', 'amet.metus@ligula.net');
INSERT INTO `addressbook` VALUES(38, 'Velma', 'Hurley', '7290 Augue, St.', 'Malartic', 'QC', 'H3H 9L8', '(515) 797-7470', 'Phasellus.libero@cursusvestibulum.ca');
INSERT INTO `addressbook` VALUES(39, 'Winifred', 'Wheeler', '978-8908 Venenatis Av.', 'Northumberland', 'ON', 'P9X 5P5', '(344) 772-4525', 'adipiscing.elit.Aliquam@luctus.org');
INSERT INTO `addressbook` VALUES(40, 'Chadwick', 'White', '221-7910 Ut St.', 'Strathcona County', 'AB', 'T0W 5P5', '(238) 716-2975', 'Mauris.magna.Duis@porttitor.ca');
INSERT INTO `addressbook` VALUES(41, 'Odysseus', 'Freeman', 'Ap #626-4125 Vivamus St.', 'Spaniard\'s Bay', 'NL', 'A8H 7Y4', '(441) 542-9747', 'Curabitur.egestas@nisimagnased.edu');
INSERT INTO `addressbook` VALUES(42, 'Emerald', 'Mcgee', '635-7522 Ornare, St.', 'Beauport', 'QC', 'J5G 0P3', '(362) 458-0891', 'tristique.pellentesque.tellus@acfacilisis.edu');
INSERT INTO `addressbook` VALUES(43, 'Ainsley', 'Maddox', 'Ap #546-2995 Sed St.', 'Grande Cache', 'AB', 'T0M 0H1', '(929) 287-3375', 'magna.Praesent@fringillaDonecfeugiat.ca');
INSERT INTO `addressbook` VALUES(44, 'Daquan', 'Winters', 'P.O. Box 187, 7515 Velit. Street', 'Murdochville', 'QC', 'J8H 5N4', '(560) 426-6356', 'justo.Proin.non@enimEtiam.ca');
INSERT INTO `addressbook` VALUES(45, 'Karly', 'Beach', '6037 Non St.', 'Montague', 'PE', 'C7W 4A2', '(270) 590-1590', 'sagittis.felis@id.co.uk');
INSERT INTO `addressbook` VALUES(46, 'Marsden', 'Wiley', 'Ap #507-7447 Ut Street', 'Hines Creek', 'AB', 'T8E 1N0', '(126) 191-3167', 'est@placerat.co.uk');
INSERT INTO `addressbook` VALUES(47, 'Lillian', 'Copeland', '3741 A, Street', 'Vaughan', 'ON', 'M0Y 1B8', '(411) 722-5883', 'tristique.neque@nunc.com');
INSERT INTO `addressbook` VALUES(48, 'Jenna', 'Juarez', 'Ap #321-9405 Dictum Rd.', 'North Cowichan', 'BC', 'V4M 9R4', '(209) 393-5519', 'vitae@condimentum.com');
INSERT INTO `addressbook` VALUES(49, 'Alden', 'Mason', '749 Pharetra. Rd.', 'Renfrew', 'ON', 'P6V 5H7', '(834) 551-7294', 'molestie.arcu.Sed@quam.org');
INSERT INTO `addressbook` VALUES(50, 'Jarrod', 'Mcgee', '2782 Vestibulum Rd.', 'Ancaster Town', 'ON', 'N5B 5C5', '(212) 304-1726', 'mi.eleifend@egetvolutpat.ca');
INSERT INTO `addressbook` VALUES(51, 'Amber', 'Crosby', 'Ap #126-9015 Arcu. St.', 'Scarborough', 'ON', 'K5S 2B4', '(274) 199-0088', 'Cum.sociis.natoque@est.ca');
INSERT INTO `addressbook` VALUES(52, 'Wanda', 'Ortiz', '135-3565 Purus Road', 'Coldstream', 'BC', 'V1M 2W3', '(461) 633-0174', 'leo@et.ca');
INSERT INTO `addressbook` VALUES(53, 'Warren', 'Browning', '3815 Morbi Avenue', 'Hearst', 'ON', 'P7C 8H8', '(831) 135-8926', 'faucibus.orci@ullamcorpernislarcu.co.uk');
INSERT INTO `addressbook` VALUES(54, 'Benedict', 'Baird', '128-7723 Metus. St.', 'Eckville', 'AB', 'T4K 0H9', '(209) 354-2571', 'Integer.urna@Integervitaenibh.co.uk');
INSERT INTO `addressbook` VALUES(55, 'Vivien', 'Forbes', 'Ap #929-4350 Lacus. Rd.', 'Ottawa-Carleton', 'ON', 'P7N 3R7', '(735) 206-2212', 'pellentesque.tellus@laciniaorci.ca');
INSERT INTO `addressbook` VALUES(56, 'Marah', 'Lynn', '7485 Nunc Av.', 'Buckingham', 'QC', 'J2A 9C6', '(292) 827-6579', 'tempor.bibendum@nulla.ca');
INSERT INTO `addressbook` VALUES(57, 'Dale', 'Waters', '649-4773 Erat St.', 'Gatineau', 'QC', 'H6N 2G5', '(245) 954-0152', 'eros.turpis@Phasellus.edu');
INSERT INTO `addressbook` VALUES(58, 'Amal', 'Swanson', 'P.O. Box 734, 8855 In Rd.', 'Springdale', 'NL', 'A4C 5J1', '(581) 847-3584', 'Nulla.tincidunt@tempus.com');
INSERT INTO `addressbook` VALUES(59, 'Aquila', 'Coffey', '197-8753 Placerat, Rd.', 'Greater Sudbury', 'ON', 'K4M 5P0', '(522) 492-7878', 'amet@luctusvulputate.com');
INSERT INTO `addressbook` VALUES(60, 'Orson', 'Smith', '1873 Sit Street', 'Winnipeg', 'MB', 'R8P 1J1', '(599) 177-9343', 'euismod@purusMaecenaslibero.com');
INSERT INTO `addressbook` VALUES(61, 'Holly', 'Herring', '7242 Consequat St.', 'Osgoode', 'ON', 'N4C 1M8', '(837) 823-0872', 'parturient.montes@acfermentumvel.ca');
INSERT INTO `addressbook` VALUES(62, 'Ferdinand', 'Knox', '1969 Diam Rd.', 'La Baie', 'QC', 'H4Z 4G9', '(277) 581-5246', 'Nullam.suscipit@Nuncsollicitudin.net');
INSERT INTO `addressbook` VALUES(63, 'Uriel', 'Molina', 'Ap #492-2933 Lacus. St.', 'Ajax', 'ON', 'N6H 0J4', '(236) 144-9663', 'et.magnis.dis@ornaresagittisfelis.ca');
INSERT INTO `addressbook` VALUES(64, 'John', 'Montgomery', '6534 Et Av.', 'Beaumont', 'AB', 'T6S 6Y5', '(122) 491-8398', 'in.lobortis@ipsumdolor.ca');
INSERT INTO `addressbook` VALUES(65, 'Grace', 'Dixon', 'Ap #440-5654 Consectetuer Road', 'North Cowichan', 'BC', 'V7E 5E1', '(857) 477-7857', 'et@odioPhasellusat.com');
INSERT INTO `addressbook` VALUES(66, 'Tyrone', 'Barton', 'P.O. Box 363, 6469 Turpis. St.', 'Strathcona County', 'AB', 'T9X 9Z6', '(211) 458-9380', 'mauris@Aliquamerat.co.uk');
INSERT INTO `addressbook` VALUES(67, 'Ann', 'Woodard', '1697 Sed Av.', 'Beausejour', 'MB', 'R8G 7P6', '(103) 659-4274', 'felis.Donec.tempor@ullamcorper.edu');
INSERT INTO `addressbook` VALUES(68, 'Rahim', 'Shaw', '843-974 Fusce Road', 'Norfolk County', 'ON', 'N4M 8J3', '(651) 173-3564', 'eros.Proin@nequesed.com');
INSERT INTO `addressbook` VALUES(69, 'Garrison', 'Martinez', 'P.O. Box 667, 1973 In Street', 'Stonewall', 'MB', 'R6V 9B5', '(914) 230-8518', 'ligula.elit@doloregestas.co.uk');
INSERT INTO `addressbook` VALUES(70, 'Xantha', 'Collier', 'Ap #290-3348 Sapien, Rd.', 'Windsor', 'ON', 'K8T 7R1', '(554) 466-0967', 'nisl.sem@non.edu');
INSERT INTO `addressbook` VALUES(71, 'Daniel', 'Bailey', 'Ap #911-4222 Sapien. St.', 'Chetwynd', 'BC', 'V0M 6A2', '(195) 498-9043', 'pharetra.sed@lobortisquam.net');
INSERT INTO `addressbook` VALUES(72, 'Nash', 'Finley', 'Ap #294-9649 Adipiscing Rd.', 'Goderich', 'ON', 'K2N 4N6', '(510) 466-5954', 'fringilla.est.Mauris@Suspendisseeleifend.net');
INSERT INTO `addressbook` VALUES(73, 'Lynn', 'Rodriquez', 'P.O. Box 349, 8063 Etiam St.', 'Hull', 'QC', 'H0J 3J2', '(404) 601-9047', 'nulla@consequat.ca');
INSERT INTO `addressbook` VALUES(74, 'Yetta', 'Nunez', '783-3372 Lectus, Street', 'Orangeville', 'ON', 'M6K 0V1', '(503) 306-0470', 'Mauris.vestibulum.neque@id.org');
INSERT INTO `addressbook` VALUES(75, 'Harriet', 'Justice', 'P.O. Box 570, 9785 Neque St.', 'Champlain', 'QC', 'G1S 8M8', '(203) 957-7072', 'nunc.ullamcorper.eu@egetvolutpatornare.org');
INSERT INTO `addressbook` VALUES(76, 'Caryn', 'Smith', 'P.O. Box 753, 1798 Nunc Ave', 'Guelph', 'ON', 'P5B 9P7', '(750) 885-8837', 'felis@egestas.co.uk');
INSERT INTO `addressbook` VALUES(77, 'Lacota', 'Mann', 'P.O. Box 930, 8084 Sem St.', 'Hamilton', 'ON', 'M9P 5P4', '(872) 842-1888', 'Cras@mi.ca');
INSERT INTO `addressbook` VALUES(78, 'Colt', 'Blake', '638 Pellentesque St.', 'Windsor', 'ON', 'M6Z 6E0', '(733) 501-1546', 'lectus@lectuspedeet.ca');
INSERT INTO `addressbook` VALUES(79, 'Brett', 'England', '2939 Dictum Ave', 'Maple Ridge', 'BC', 'V4E 9J5', '(756) 971-2832', 'convallis.in.cursus@nectempus.ca');
INSERT INTO `addressbook` VALUES(80, 'Anthony', 'Cooke', '7942 Egestas St.', 'Campbellton', 'NB', 'E7Z 9M4', '(192) 909-5843', 'mus@nonegestas.ca');
INSERT INTO `addressbook` VALUES(81, 'Rachel', 'Robbins', '6854 Suspendisse Street', 'Roxboro', 'QC', 'H9N 4N6', '(314) 553-4049', 'nec@Integer.net');
INSERT INTO `addressbook` VALUES(82, 'Kennedy', 'Nicholson', 'Ap #819-6899 Sapien. St.', 'Beausejour', 'MB', 'R2A 8C4', '(981) 258-1084', 'nulla.Donec@loremacrisus.org');
INSERT INTO `addressbook` VALUES(83, 'Yael', 'Schwartz', 'Ap #760-3043 Magna, Ave', 'Chilliwack', 'BC', 'V5H 2T6', '(156) 333-8464', 'erat@dolordapibusgravida.edu');
INSERT INTO `addressbook` VALUES(84, 'Aquila', 'Payne', 'Ap #158-2599 Arcu St.', 'Stony Plain', 'AB', 'T1K 3V2', '(799) 426-2226', 'parturient@dui.com');
INSERT INTO `addressbook` VALUES(85, 'Dorothy', 'Dalton', '923-5158 Sapien. Av.', 'Gatineau', 'QC', 'G7B 5P0', '(770) 205-2491', 'magna.Lorem.ipsum@fringillacursuspurus.ca');
INSERT INTO `addressbook` VALUES(86, 'Harper', 'Jimenez', '738-6640 Aliquam Rd.', 'Roxboro', 'QC', 'J8M 3L9', '(196) 260-2567', 'scelerisque.dui@utsem.ca');
INSERT INTO `addressbook` VALUES(87, 'Brett', 'Mcintosh', '721-4309 Aliquam Avenue', 'Beaumont', 'AB', 'T2K 3S4', '(915) 724-4826', 'semper@iaculislacuspede.ca');
INSERT INTO `addressbook` VALUES(88, 'Carly', 'Manning', '820-711 Imperdiet Rd.', '100 Mile House', 'BC', 'V6W 8Z2', '(375) 161-6853', 'aliquet@egetmetusIn.org');
INSERT INTO `addressbook` VALUES(89, 'Zelenia', 'Oliver', '4631 Phasellus Street', 'Iqaluit', 'NU', 'X7J 8E5', '(498) 849-3908', 'Sed.eget.lacus@ornarefacilisis.com');
INSERT INTO `addressbook` VALUES(90, 'Keefe', 'Stewart', '465-2471 Nibh Rd.', 'Chetwynd', 'BC', 'V9L 5P3', '(889) 135-1127', 'in@sitamet.co.uk');
INSERT INTO `addressbook` VALUES(91, 'Alana', 'Oneal', '296-4236 Nec, Road', 'Orangeville', 'ON', 'M3V 5V5', '(936) 939-8724', 'nec@ametmassaQuisque.ca');
INSERT INTO `addressbook` VALUES(92, 'Dante', 'Nieves', 'Ap #419-7723 Nascetur St.', 'Cambridge Bay', 'NU', 'X6R 6N3', '(790) 461-4854', 'tristique.senectus@massaSuspendisseeleifend.ca');
INSERT INTO `addressbook` VALUES(93, 'Nissim', 'Manning', 'Ap #495-3889 Eleifend Street', 'Gibsons', 'BC', 'V1N 2J0', '(928) 757-2260', 'adipiscing.lobortis@lorem.co.uk');
INSERT INTO `addressbook` VALUES(94, 'Carter', 'Mueller', 'Ap #271-3233 Erat, Rd.', 'Innisfail', 'AB', 'T6T 7V7', '(299) 555-2795', 'urna.suscipit.nonummy@euduiCum.edu');
INSERT INTO `addressbook` VALUES(95, 'Kieran', 'Harris', '196-2378 Adipiscing Av.', 'Colwood', 'BC', 'V5S 9M0', '(915) 352-6283', 'magna@eleifend.edu');
INSERT INTO `addressbook` VALUES(96, 'Randall', 'Barrera', 'Ap #751-8460 Justo. Rd.', 'Provost', 'AB', 'T7V 9H2', '(478) 211-2779', 'porttitor.interdum@justoeu.edu');
INSERT INTO `addressbook` VALUES(97, 'Garth', 'Mendez', 'P.O. Box 532, 7517 Facilisis. Street', 'Valley East', 'ON', 'M1Z 3X4', '(714) 609-1874', 'et.euismod@ornareelitelit.org');
INSERT INTO `addressbook` VALUES(98, 'Rahim', 'Nixon', '749-167 At Rd.', 'Valley East', 'ON', 'M6J 2L0', '(755) 101-7731', 'tellus.Phasellus@NullaaliquetProin.co.uk');
INSERT INTO `addressbook` VALUES(99, 'Dakota', 'Langley', '795-8736 Mattis. Av.', 'Kitchener', 'ON', 'L5E 5J0', '(892) 121-9168', 'Morbi@ultriciesligula.com');
INSERT INTO `addressbook` VALUES(100, 'Raya', 'Chen', '597 Eu Av.', 'Lourdes', 'MB', 'R5S 4V3', '(813) 599-0370', 'lectus@enimMaurisquis.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
