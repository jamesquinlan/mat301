-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 11, 2021 at 04:32 PM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.3.6

-- Part of Nature and Pet Store
-- Copyright (c) 2021 James Quinlan

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Store`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customers`
--

CREATE TABLE `Customers` (
  `id` int(11) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `phone` char(12) DEFAULT 'xxx-xxx-xxxx',
  `email` varchar(45) DEFAULT NULL,
  `address1` varchar(45) DEFAULT NULL,
  `address2` varchar(45) DEFAULT NULL,
  `zip` mediumint(5) UNSIGNED ZEROFILL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Customers`
--

INSERT INTO `Customers` (`id`, `fname`, `lname`, `phone`, `email`, `address1`, `address2`, `zip`) VALUES
(1031, 'Imelda', 'Holcomb', '937-484-2402', 'dolor@necenim.com', '8350 Adipiscing Rd.', '', 31775),
(1032, 'Teagan', 'Crane', '263-915-6116', 'risus@in.com', '139 Lacardio Ave', '', 26034),
(1033, 'Destiny', 'Russell', '361-305-1439', 'non@gravida.edu', '9135 Magna. Street', '963-6955 Lacinia Road', 22009),
(1034, 'Marsden', 'Dillard', '821-151-2410', 'semper.et@nullaIntincidunt.com', '4270 Aliquam Street', '', 26034),
(1035, 'Slade', 'Fowler', '752-248-5096', 'tellus.imperdiet@quisturpisvitae.com', '4368 Surwink venue', 'Apt 428', 04106),
(1037, 'Sydney', 'Guy', '578-796-5277', 'ornare@velitdui.ca', 'Ap #249-3884 Elit St.', '5786 Interdum. Road', 26034),
(1038, 'Jessamine', 'Hall', '330-338-1589', 'jahll@ovbc.edu', '8738 Ohio Av.', '', 43920),
(1039, 'Maryam', 'Tyler', '754-715-7082', 'malesuada.malesuada@idsapienCras.com', '2376 Leo, Ave', '', 99812),
(1040, 'Cailin', 'Lamb', '673-849-8970', 'clamb@tinder.com', '9481 Road', '', 26034),
(1041, 'Aimee', 'Wilson', '330-386-2464', 'amywilson@turpis.com', '16160 Cannons Mills Rd.', '', 43920),
(1042, 'Colorado', 'Soto', '996-590-7892', 'ut@Fuscemilorem.com', 'Ap #658-6927 Sociis Rd.', 'Ap #774-5804 Quis, Rd.', 26034),
(1043, 'Eliana', 'Witt', '439-978-0537', 'ultrices.mauris@purusgravida.com', 'Lucus St.', '', 43210),
(1044, 'Lee', 'Clemons', '685-288-2021', 'Integer@lobortis.net', '3085 Neil Ave.', '', 43201),
(1045, 'Ferris', 'Stevens', '434-012-9560', 'ac@libero.org', 'Ap #248-3742 Nullam Av.', 'P.O. Box 827, 9442 Risus. Street', 90210),
(1046, 'Margaret', 'Harding', '787-095-7706', 'Proin.dolor.Nulla@enim.net', '6978 Northest. Ave', '', 73561),
(1047, 'Suki', 'Holden', '071-229-5461', 'sholden@une.edu', '11 Hills Beach Rd.', 'Decary Hall 123', 04005),
(1048, 'Anastasia', 'Gillespie', '067-183-8599', 'condimentum.eget.volutpat@Duis.com', '6615 Leo. St.', '', 26034),
(1049, 'Yetta', 'Foley', '692-366-9700', 'non.dui.nec@diamloremauctor.ca', '2206 Montes, Rd.', 'Ap 537', 56760),
(1050, 'Uriel', 'Richards', '140-598-3289', 'massa@fringilla.edu', '4231 Iaculis Road', 'Ap #305', 98591),
(1051, 'Sage', 'Norris', '677-467-0246', 'magna.Sed@Etiam.org', '3747 Odio Rd.', 'P.O. Box 537, 8986 Ac Road', 00613),
(1052, 'Neil', 'Alvarado', '920-541-0563', 'feugiat.placerat@NullafacilisiSed.coom', '5994 Sit Ave', '', 26034),
(1053, 'Tanisha', 'Finch', '813-263-7292', 'magna@iaculis.edu', '3816 Imperdiet Rd.', '', 22723),
(1054, 'Idola', 'Bradford', '655-053-3758', 'Etiam.laoreet.libero@blandit.net', '508 Enim, Rd.', 'P.O. Box 264', 24522),
(1055, 'Ciara', 'Diaz', '620-470-8510', 'ipsum.Curabitur@maurissagittis.edu', '887-3371 At Street', '492-3463 Fermentum Rd.', 26034),
(1056, 'Rudyard', 'Chan', '369-193-1499', 'adipiscing.lobortis@id.com', 'Ap #409 Varius Av.', 'Apt 209', 24879),
(1057, 'Malachi', 'Chaney', '054-717-3988', 'lorem@ornareInfaucibus.ca', '817 Tincidunt. St.', 'Ap #206', 08217),
(1058, 'Baker', 'Foreman', '047-985-7110', 'luctus.et@rutrum.ca', 'P.O. Box 430, 5374 Arcu Av.', '', 60041),
(1059, 'Meredith', 'Browning', '309-527-0273', 'lorem.auctor.quis@Maurisvestibulum.com', '1071 Leo Rd.', '', 13418),
(1060, 'Ian', 'Mooney', '946-576-3910', 'at@imperdiet.com', '74501 Suspendisse St.', 'P.O. Box 895', 26034),
(1061, 'Cosmo', 'Krammer', '207-602-9483', 'cosmo@gmail.com', '239839 State St.', '', 04106),
(1062, 'Madeson', 'Lester', '888-750-4204', 'Morbi.non@adipiscingfringilla.com', '790-638 Cum St.', NULL, 90210),
(1063, 'Bryar', 'Parker', '516-601-4527', 'Nam@cursus.ca', '947-7582 Fringilla Rd.', NULL, 90210),
(1064, 'Sandra', 'Byrd', '835-384-7782', 'non.leo.Vivamus@interdum.org', '209-8447 Et Av.', NULL, 90210),
(1065, 'Xandra', 'Watts', '615-889-1820', 'varius.ultrices.mauris@pharetraQuisque.net', '854-4640 Massa Av.', NULL, 43202),
(1066, 'Blythe', 'Santos', '703-170-5930', 'quis@diameudolor.ca', '4261 Lacus. Rd.', NULL, 43202),
(1067, 'Lisandra', 'Ayala', '683-403-1890', 'lacus.Mauris.non@nullavulputate.org', '100-9332 Malesuada Street', NULL, 90210),
(1068, 'Megan', 'Emerson', '968-886-5508', 'mi.lorem@commodoatlibero.net', 'Ap #360-4751 At Rd.', NULL, 26034),
(1069, 'Priscilla', 'Ortiz', '484-352-1989', 'a@maurisut.edu', 'P.O. Box 795, 8482 Eu Rd.', NULL, 26035),
(1070, 'Ashely', 'Gates', '479-509-2560', 'sed.pede.Cum@sitametorci.edu', '9188 Nascetur St.', NULL, 57571),
(1071, 'Jescie', 'Craig', '327-397-9572', 'pede@primis.net', 'P.O. Box 918, 1040 Dapibus Av.', NULL, 78234),
(1072, 'Claudia', 'Neal', '244-231-6337', 'sagittis.felis.Donec@feugiatLoremipsum.ca', '983-7751 Sollicitudin Street', NULL, 11719),
(1073, 'Fleur', 'Sargent', '852-146-6722', 'nec@accumsansedfacilisis.co.uk', '7200 Tellus. St.', NULL, 78234),
(1074, 'Brielle', 'Munoz', '497-781-4755', 'imperdiet@euodiotristique.co.uk', 'Ap #965-9358 Lobortis Avenue', NULL, 78566),
(1075, 'Lydia', 'Park', '462-414-7562', 'eget@iaculis.org', 'Ap #560-9547 Lacus. Av.', NULL, 78566),
(1090, 'Olga', 'Frost', '218-999-6019', 'Vivamus.molestie@nulla.edu', 'Ap #733-2953 Eu, Av.', NULL, 47848),
(1091, 'Constance', 'Haney', '645-945-2797', 'sit@vulputate.edu', 'P.O. Box 200, 9078 Phasellus St.', NULL, 57571),
(1092, 'Susan', 'Mcfarland', '348-602-4035', 'posuere@aaliquetvel.co.uk', '845-3129 Metus Road', NULL, 78234),
(1093, 'Alma', 'Lambert', '837-767-8362', 'sagittis.augue@turpisIncondimentum.com', '100-1241 Neque Street', NULL, 78234),
(1094, 'Marcia', 'French', '543-668-5391', 'purus@duiin.org', '4003 Mauris Road', NULL, 17342),
(1095, 'Carolyn', 'Melendez', '910-964-8675', 'sed.orci.lobortis@Mauris.org', 'P.O. Box 164, 188 Pede. St.', NULL, 17340),
(1096, 'Suki', 'Acosta', '915-688-6313', 'et.risus.Quisque@lorem.edu', '279-9539 A, Av.', NULL, 17344),
(1097, 'Ulla', 'Gilliam', '408-146-7678', 'Sed.nunc.est@velit.net', '1279 Ligula Avenue', NULL, 17345),
(1098, 'Gisela', 'Todd', '348-261-3016', 'Donec.sollicitudin@acmattisvelit.net', '6412 Phasellus Avenue', NULL, 78234),
(1099, 'Tashya', 'Ayala', '508-900-6956', 'Curabitur.consequat@sagittisfelis.edu', 'P.O. Box 362, 2469 Urna Ave', NULL, 78234),
(1100, 'Shea', 'Moran', '762-828-3627', 'pede@ornaresagittis.ca', 'P.O. Box 430, 7285 Malesuada Av.', NULL, 78566),
(1101, 'Constance', 'Marks', '905-150-2128', 'Ut.tincidunt.vehicula@tortor.ca', '939-2855 Sed St.', NULL, 78234),
(1102, 'Christine', 'Wong', '355-849-0768', 'dis.parturient@dolorvitaedolor.co.uk', '6691 Nec Road', NULL, 78234),
(1103, 'Joelle', 'Kane', '197-122-4859', 'In.tincidunt.congue@Crasvulputatevelit.net', 'P.O. Box 395, 3889 Orci, Av.', NULL, 78234),
(1104, 'Jade', 'Padilla', '256-539-8171', 'gravida@Quisquenonummyipsum.ca', 'Ap #130-6492 Id St.', NULL, 78234),
(1105, 'Erica', 'Cervantes', '655-354-3131', 'Sed.neque@ullamcorpernislarcu.net', '755-4226 Elementum, Street', NULL, 78234),
(1106, 'Kian', 'Thadoe', '206-998-4235', 'keyinthedoor@hotmail.rr.com', '1 Helicop Ter. Boulder, CO', 'Apartment 13', 16874),
(1107, 'Kian', 'Thadoe', '206-998-4235', 'keyinthedoor@hotmail.rr.com', '1 Helicop Ter. Boulder, CO', 'Apartment 13', 16874),
(1108, 'Emily', 'Francis', 'EBF0816@gmai', '207-865-2116', '4 Main St. Freeport, ME', 'Apartment 1', 04032),
(1109, 'Emily', 'Francis', 'EBF0816@gmai', '207-865-2116', '4 Main St. Freeport, ME', 'Apartment 1', 04032),
(1110, 'Emily', 'Francis', '207-865-2116', 'EBF0816@gmail.com', '4 Main St. Freeport, ME', 'Apartment 1', 04032),
(1111, 'Emily', 'Francis', '207-865-2116', 'EBF0816@gmail.com', '4 Main St. Freeport, ME', 'Apartment 1', 04032);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Customers`
--
ALTER TABLE `Customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `zip` (`zip`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Customers`
--
ALTER TABLE `Customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1112;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Customers`
--
ALTER TABLE `Customers`
  ADD CONSTRAINT `zip` FOREIGN KEY (`zip`) REFERENCES `Zipcodes` (`zip`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
