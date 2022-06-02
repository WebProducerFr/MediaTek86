-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 31 mai 2022 à 23:03
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mediatek86`
--

-- --------------------------------------------------------

--
-- Structure de la table `absences`
--

DROP TABLE IF EXISTS `absences`;
CREATE TABLE IF NOT EXISTS `absences` (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `address` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `postalZip` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `absences`
--

INSERT INTO `absences` (`id`, `name`, `phone`, `email`, `address`, `postalZip`) VALUES
(1, 'Debra Bradley', '(247) 855-8818', 'egestas.nunc.sed@hotmail.couk', 'Ap #675-511 Enim. Rd.', '53598'),
(2, 'Thane Bailey', '1-298-288-5127', 'a.aliquet.vel@hotmail.org', 'Ap #842-1366 Aliquam Rd.', '16549'),
(3, 'Abdul Yates', '1-845-627-4823', 'lacus.pede@icloud.net', '752-9725 Ut St.', '14655'),
(4, 'Adele Daniels', '1-600-563-1860', 'vel.sapien@aol.net', 'P.O. Box 607, 757 Nunc Street', '25670'),
(5, 'Tiger Solis', '1-543-992-7003', 'erat.sed@aol.edu', 'P.O. Box 107, 2075 Vulputate, Rd.', '11096'),
(6, 'Dara Gilbert', '1-548-954-2837', 'convallis.erat@protonmail.com', '1719 Aliquam St.', '48882'),
(7, 'Emily Murray', '(558) 488-2553', 'odio.tristique.pharetra@google.edu', 'Ap #931-9469 Dignissim St.', '65457'),
(8, 'MacKenzie Gilbert', '1-628-733-0739', 'tellus.suspendisse.sed@aol.org', 'Ap #114-4897 Arcu Street', '82345'),
(9, 'Mara Orr', '1-817-811-5287', 'euismod@hotmail.edu', 'P.O. Box 143, 9589 Non Road', '54581'),
(10, 'Jolie Cote', '(317) 638-5617', 'posuere.cubilia@aol.com', 'Ap #144-9381 Pellentesque Street', '37815'),
(11, 'Ima Vega', '1-886-787-7671', 'sollicitudin@icloud.edu', '777-8818 Tincidunt. Ave', '54802'),
(12, 'Lewis Ingram', '1-768-860-3198', 'gravida.aliquam.tincidunt@yahoo.edu', 'Ap #998-1153 Arcu St.', '66332'),
(13, 'Phelan Gilbert', '1-772-328-6850', 'porta.elit.a@outlook.ca', 'Ap #708-7458 Tempor Avenue', '46802'),
(14, 'Kane Bryan', '1-785-736-9767', 'eleifend.nec.malesuada@google.ca', '761-8633 Scelerisque St.', '12464'),
(15, 'Vaughan Cooper', '(536) 853-8579', 'duis@yahoo.ca', 'Ap #644-5419 Ridiculus Ave', '45724'),
(16, 'Nigel Frazier', '(924) 817-5799', 'in.felis@yahoo.net', 'Ap #677-6761 Nibh Avenue', '07543'),
(17, 'Teegan Thornton', '(681) 229-3881', 'cursus.integer@icloud.com', '742-7262 Quis Ave', '57206'),
(18, 'Cyrus Oneil', '(874) 221-6682', 'urna@outlook.net', '787-7449 In St.', '23569'),
(19, 'Harding Lowery', '1-502-637-4637', 'natoque.penatibus@outlook.net', '110-808 Sit St.', '84680'),
(20, 'Stewart Strickland', '(586) 717-4552', 'sapien.imperdiet.ornare@protonmail.org', 'P.O. Box 122, 5284 Id Road', '99724'),
(21, 'Regina Gamble', '1-334-520-3288', 'purus.accumsan.interdum@protonmail.ca', '932-4521 Lacus. St.', '14732'),
(22, 'Quentin Rivers', '1-594-515-3286', 'aenean.gravida@hotmail.com', '564-2634 Sodales Avenue', '85121'),
(23, 'Paul Alford', '1-288-928-5317', 'curabitur@protonmail.ca', '3918 Vulputate, Road', '46266'),
(24, 'Meredith Arnold', '1-592-568-6985', 'cursus.et.eros@protonmail.couk', '5622 Sed St.', '27152'),
(25, 'George Bell', '(845) 395-8723', 'mattis.ornare@yahoo.org', 'Ap #113-6304 Mauris Road', '43087'),
(26, 'Merrill Acosta', '(294) 351-5869', 'ut@google.ca', '416-6922 Vulputate Rd.', '62221'),
(27, 'Lester Adams', '(326) 314-5002', 'orci.luctus@google.edu', 'Ap #864-8668 Quisque Ave', '44801'),
(28, 'Illana Burke', '1-615-939-7767', 'tincidunt.adipiscing.mauris@outlook.ca', '529-4368 Suspendisse Ave', '10074'),
(29, 'Paloma Nichols', '1-881-665-3763', 'turpis.egestas@yahoo.org', '4141 Cursus Ave', '97117'),
(30, 'Sage Simon', '(489) 976-5514', 'ultricies@icloud.couk', 'Ap #648-8452 Nec St.', '31917'),
(31, 'Alma Watson', '1-686-222-5750', 'cum@protonmail.com', 'P.O. Box 789, 1936 Bibendum. St.', '72311'),
(32, 'Aileen Clemons', '(558) 635-8286', 'orci.ut.sagittis@google.couk', 'Ap #684-977 A Av.', '92040'),
(33, 'Mason Cooke', '1-357-906-1542', 'orci.luctus@hotmail.ca', '138-5776 Molestie Road', '77725'),
(34, 'Erin Atkinson', '1-583-635-6211', 'ligula.aenean@google.edu', 'Ap #820-6715 Ipsum Avenue', '84295'),
(35, 'Luke Walter', '(783) 541-5842', 'quam.vel@protonmail.ca', 'Ap #888-9083 Dui St.', '11596'),
(36, 'Griffith Ramsey', '(745) 264-7313', 'mi.felis.adipiscing@outlook.ca', 'P.O. Box 777, 9050 Et Road', '57189'),
(37, 'Amity Page', '1-561-731-8239', 'risus@outlook.org', '907-6950 Mus. Rd.', '59745'),
(38, 'Mara Vaughan', '1-155-562-2664', 'mauris@google.edu', 'P.O. Box 488, 7889 Etiam St.', '75618'),
(39, 'Tallulah Holder', '1-547-375-5682', 'ultricies@yahoo.ca', 'P.O. Box 214, 4153 Vehicula St.', '66602'),
(40, 'Jessica Guerrero', '1-665-616-8399', 'mauris.ipsum.porta@icloud.com', 'Ap #735-9305 Quis, Rd.', '87516'),
(41, 'Alexandra Barnes', '1-475-489-6454', 'vivamus.nibh.dolor@aol.com', 'Ap #303-4155 In, St.', '49214'),
(42, 'Colby Duran', '1-253-462-9326', 'rhoncus.nullam@protonmail.org', '3831 Metus Rd.', '05617'),
(43, 'Lee Velez', '1-793-784-5577', 'eget.volutpat@protonmail.net', 'Ap #968-7496 Rhoncus. Rd.', '74283'),
(44, 'Owen Stephenson', '1-186-885-7864', 'aenean.euismod@yahoo.net', 'Ap #578-9797 Vitae, Avenue', '11824'),
(45, 'Justina Martinez', '1-844-859-0053', 'vestibulum@aol.org', 'Ap #108-5240 Orci Street', '62388'),
(46, 'Graham Cobb', '(438) 236-9296', 'commodo.ipsum@hotmail.org', '8990 Vitae, St.', '95754'),
(47, 'Illiana Graves', '(937) 683-7276', 'dictum.eu@protonmail.net', '3735 Malesuada Road', '84342'),
(48, 'Glenna Lester', '1-422-418-0838', 'imperdiet.dictum.magna@google.org', '900-4051 Eget St.', '71723'),
(49, 'Kirestin Delaney', '1-231-707-0703', 'purus.ac@outlook.net', '803-2020 Sit Road', '78474'),
(50, 'Grant Small', '(615) 515-8852', 'sit@yahoo.edu', 'Ap #127-4671 Sed Street', '90654'),
(51, 'Ulysses Tillman', '1-626-151-2565', 'in.hendrerit@hotmail.org', '679-7001 Lectus Ave', '12399'),
(52, 'Kenyon Blankenship', '(376) 545-9311', 'tristique.ac@protonmail.org', '8890 At, Av.', '34247'),
(53, 'Judith Fry', '1-439-363-3247', 'enim.commodo@yahoo.ca', '710-782 Tincidunt St.', '73430'),
(54, 'Omar Ellis', '(966) 131-5024', 'orci.lobortis.augue@aol.couk', 'P.O. Box 377, 3760 Ligula. Ave', '34840'),
(55, 'Adria Perkins', '(792) 673-3691', 'mi.ac.mattis@yahoo.org', 'P.O. Box 425, 7585 Quam, St.', '16575'),
(56, 'Aquila Gonzalez', '(316) 530-3227', 'nec@protonmail.edu', 'Ap #418-7834 Facilisis Avenue', '75776'),
(57, 'Lani Briggs', '(696) 841-4188', 'neque.nullam@hotmail.org', 'Ap #573-1567 Aenean Av.', '16440'),
(58, 'Mallory Short', '1-811-679-5648', 'orci.lobortis@yahoo.couk', '975-6572 Tempor, Rd.', '45537'),
(59, 'Byron Fowler', '(187) 602-5732', 'sociis.natoque@hotmail.com', '1032 Sem Road', '88819'),
(60, 'Jolene Koch', '(237) 994-8258', 'pellentesque.tincidunt@aol.org', '761-7216 Non, Avenue', '96249'),
(61, 'Nevada William', '1-477-778-7464', 'nec.quam@aol.couk', 'P.O. Box 434, 7141 Cursus, Avenue', '96271'),
(62, 'Jolene Guzman', '(717) 750-7439', 'venenatis@hotmail.ca', 'Ap #481-5764 Auctor Av.', '58805'),
(63, 'Samson Morales', '(418) 440-1668', 'id.magna@hotmail.ca', '337-4450 Non, Rd.', '68218'),
(64, 'Darrel Gilliam', '1-338-712-1205', 'eget@google.ca', 'Ap #222-9466 Ipsum Avenue', '92486'),
(65, 'Derek Patton', '(372) 565-7005', 'a.facilisis.non@yahoo.ca', 'Ap #924-7835 Lectus. St.', '78565'),
(66, 'Chase Cotton', '(299) 443-5846', 'non.sollicitudin@google.ca', '7083 Aliquam Road', '60505'),
(67, 'Georgia Petty', '1-288-743-6483', 'vel.est@google.org', 'Ap #883-3788 Volutpat. Avenue', '30164'),
(68, 'Calvin Hull', '(722) 257-4032', 'donec.consectetuer.mauris@outlook.com', '415-8128 Vitae Street', '73143'),
(69, 'Brianna Ward', '1-411-316-3131', 'malesuada.integer.id@protonmail.net', '227-7308 Amet Avenue', '10745'),
(70, 'Keegan Hunt', '1-183-967-3766', 'ac.ipsum@outlook.couk', '482-1758 Rutrum Street', '18557'),
(71, 'Laith Watts', '(576) 220-4441', 'hendrerit.id.ante@outlook.edu', '183 Leo. Avenue', '71411'),
(72, 'Irene Beck', '(621) 485-6942', 'phasellus.elit.pede@outlook.edu', '639-1006 Tincidunt, Street', '42258'),
(73, 'Dorothy Mcmillan', '1-424-984-1001', 'ipsum.phasellus@hotmail.ca', '748-7016 Hendrerit St.', '52518'),
(74, 'Levi Berger', '1-167-949-7283', 'adipiscing.lacus@hotmail.net', '155-4847 Venenatis Rd.', '76520'),
(75, 'Courtney Shields', '1-343-737-8733', 'ligula.aenean@yahoo.net', 'Ap #580-412 Ut, St.', '91181'),
(76, 'Nita Griffith', '1-337-484-7845', 'aliquam.gravida@aol.couk', '198-8935 Orci Rd.', '37662'),
(77, 'Cailin Brady', '1-782-256-7756', 'turpis@icloud.net', 'P.O. Box 225, 9069 Sed Street', '53581'),
(78, 'George Ramsey', '(767) 915-1370', 'rhoncus.nullam@outlook.ca', '8924 Sit Street', '12489'),
(79, 'Erica Owen', '(345) 691-5868', 'in.felis.nulla@icloud.net', 'P.O. Box 481, 7288 Leo, Road', '16507'),
(80, 'Emma Vaughn', '1-342-588-5587', 'non.sollicitudin@aol.ca', 'Ap #771-7270 Est Rd.', '69287'),
(81, 'Madaline Garcia', '1-338-187-0242', 'pede.et.risus@yahoo.ca', '8907 Elit St.', '73466'),
(82, 'Colin William', '(314) 783-8771', 'fusce.feugiat@yahoo.com', 'P.O. Box 563, 2265 Purus, Av.', '97927'),
(83, 'Kalia Daugherty', '(742) 674-6731', 'sit@outlook.com', '734-8070 Lorem St.', '13147'),
(84, 'Cooper Donaldson', '(401) 864-1547', 'a@aol.ca', 'Ap #360-7143 Sem Rd.', '48763'),
(85, 'Amity Hurley', '1-718-676-1602', 'blandit.viverra.donec@google.com', '690-7435 Adipiscing St.', '42888'),
(86, 'Xena Rutledge', '(726) 737-6431', 'quisque@hotmail.com', 'P.O. Box 960, 882 Est Road', '25102'),
(87, 'Melvin Santos', '1-674-781-6669', 'diam.dictum@icloud.couk', 'Ap #463-7130 Non Avenue', '84821'),
(88, 'Norman William', '1-789-141-9891', 'conubia.nostra.per@protonmail.org', 'P.O. Box 496, 2393 Vulputate, St.', '85009'),
(89, 'Brock Chase', '1-362-523-8461', 'senectus.et@outlook.net', '2249 Pede Ave', '11811'),
(90, 'Boris Davenport', '1-302-776-1724', 'a.feugiat@outlook.org', 'P.O. Box 529, 9760 Mollis Street', '06785'),
(91, 'Oleg Spencer', '(493) 352-7052', 'at.nisi@icloud.couk', 'Ap #986-5600 Laoreet Street', '22562'),
(92, 'Debra Cherry', '1-759-287-3808', 'curabitur@google.org', '440-1624 Phasellus Rd.', '64857'),
(93, 'Velma Lara', '1-224-621-3177', 'venenatis.vel.faucibus@icloud.edu', '649 Sed Ave', '51219'),
(94, 'Micah Spears', '1-457-274-7887', 'ut.sagittis@icloud.net', '868-3569 Molestie St.', '18730'),
(95, 'Idola Hunter', '1-445-387-4829', 'ac.feugiat.non@google.couk', '9729 Eu Street', '45775'),
(96, 'Charlotte Howe', '(610) 456-2964', 'dapibus@hotmail.couk', '264-7402 Sollicitudin St.', '36274'),
(97, 'Erasmus Petersen', '(859) 872-7474', 'mi.enim@icloud.couk', '546-6640 Ipsum St.', '91781'),
(98, 'Talon Henderson', '1-458-678-4728', 'nam@hotmail.couk', '9998 Quam Ave', '61251'),
(99, 'Hayley Brock', '(416) 572-7661', 'ipsum.porta@aol.couk', '682-8857 Et Av.', '84493'),
(100, 'Kitra Clayton', '1-228-579-0669', 'libero@protonmail.org', 'Ap #853-820 Erat. St.', '51871');

-- --------------------------------------------------------

--
-- Structure de la table `motif`
--

DROP TABLE IF EXISTS `motif`;
CREATE TABLE IF NOT EXISTS `motif` (
  `vacances` int(11) NOT NULL,
  `maladie` int(11) NOT NULL,
  `motif familial` int(11) NOT NULL,
  `congé parental` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personnel`
--

DROP TABLE IF EXISTS `personnel`;
CREATE TABLE IF NOT EXISTS `personnel` (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `address` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `postalZip` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `personnel`
--

INSERT INTO `personnel` (`id`, `name`, `phone`, `email`, `address`, `postalZip`) VALUES
(1, 'Ayanna Bray', '07 88 98 71 71', 'ayannabray@aol.fr', '752-9159 Justo Rd.', '27693'),
(2, 'Jarrod Gamble', '06 18 44 57 22', 'jarrodgamble@aol.com', 'Ap #696-4367 Lorem Rd.', '21252'),
(3, 'Quemby Chavez', '06 77 16 61 26', 'quembychavez3010@gmail.fr', '103-196 Non, Road', '67334'),
(4, 'Mason Sampson', '06 67 18 22 14', 'masonsampson4499@outlook.fr', 'Ap #970-248 Eget Avenue', '86275'),
(5, 'Lavinia Fulton', '06 42 62 88 54', 'laviniafulton2923@gmail.com', 'Ap #307-1328 Nec Av.', '50712'),
(6, 'Edward William', '06 34 23 12 27', 'edwardwilliam@icloud.fr', 'P.O. Box 574, 6634 Sed Rd.', '04545'),
(7, 'Alfreda Nieves', '06 31 28 65 41', 'alfredanieves@outlook.com', '398-7736 Risus Rd.', '51203'),
(8, 'Raymond Merritt', '06 20 64 43 40', 'raymondmerritt@icloud.com', '555-8968 Eleifend Avenue', '81516'),
(9, 'Fleur Espinoza', '07 61 56 69 88', 'fleurespinoza@gmail.fr', '456-9781 Et Avenue', '35931'),
(10, 'Aileen Ellison', '07 75 78 33 37', 'aileenellison3350@hotmail.com', 'P.O. Box 604, 8429 Nibh Ave', '52626'),
(11, 'Joshua Ortiz', '06 60 41 64 39', 'joshuaortiz5867@yahoo.com', '824-8136 Nisi Street', '48048'),
(12, 'Cullen Wall', '06 42 75 83 56', 'cullenwall@outlook.com', '2999 Nonummy Avenue', '82602'),
(13, 'Price Weaver', '07 77 13 23 57', 'priceweaver@outlook.fr', '8919 Pede Road', '84156'),
(14, 'Shoshana Blevins', '07 76 72 10 27', 'shoshanablevins@outlook.com', 'Ap #717-581 Gravida. Street', '82853'),
(15, 'Montana Mcmillan', '06 16 38 59 60', 'montanamcmillan2813@icloud.com', 'P.O. Box 436, 303 Aliquet, Street', '89587');

-- --------------------------------------------------------

--
-- Structure de la table `responsable`
--

DROP TABLE IF EXISTS `responsable`;
CREATE TABLE IF NOT EXISTS `responsable` (
  `Login` varchar(64) COLLATE latin1_general_ci NOT NULL,
  `Pwd` varchar(64) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `responsable`
--

INSERT INTO `responsable` (`Login`, `Pwd`) VALUES
('', 'a8fdab07acdbcb5d765bc5df28be85e2b51bed85'),
('', 'a8fdab07acdbcb5d765bc5df28be85e2b51bed85');

-- --------------------------------------------------------

--
-- Structure de la table `service`
--

DROP TABLE IF EXISTS `service`;
CREATE TABLE IF NOT EXISTS `service` (
  `administratif` int(11) NOT NULL,
  `médiation culturelle` int(11) NOT NULL,
  `prêt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
