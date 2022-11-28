-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Nov 2022 pada 07.05
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cuih`
--

CREATE TABLE `cuih` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` int(10) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `cuih`
--

INSERT INTO `cuih` (`id`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(36, 'Emilie Russel II', 2001051245, 'frenner@example.org', 'Swift, Dietrich and Gislason'),
(37, 'Oswaldo Walter III', 2001050661, 'dmitchell@example.org', 'Pacocha-Tromp'),
(38, 'Scottie Kihn', 2001050089, 'cyost@example.org', 'Turner-Morar'),
(39, 'Dr. Eleanora Kiehn DVM', 2001050678, 'zwaters@example.com', 'Kovacek Inc'),
(40, 'Donato Rosenbaum I', 2001050902, 'fisher.madelynn@example.com', 'Kautzer-Koss'),
(41, 'Britney Kling', 2001051680, 'bruen.erling@example.org', 'Roob-Mante'),
(42, 'Dr. Terrill Nolan', 2001051727, 'streich.maegan@example.net', 'Koepp and Sons'),
(43, 'Mr. Caden Smitham', 2001051804, 'lowell.vandervort@example.org', 'Bergstrom, Osinski and Ernser'),
(44, 'Marion Hilpert', 2001050995, 'wschroeder@example.net', 'Jenkins-Braun'),
(45, 'Joanny Walter', 2001050067, 'rowan.vonrueden@example.org', 'Balistreri-Kshlerin'),
(46, 'Ardith Green', 2001051707, 'amarks@example.net', 'Lehner and Sons'),
(47, 'Justine Keeling V', 2001051869, 'vvon@example.org', 'Schuppe, Satterfield and Roberts'),
(48, 'Amanda Ferry', 2001051206, 'jerel69@example.com', 'Treutel, Parker and Grimes'),
(49, 'Shanny Miller', 2001051426, 'imorar@example.net', 'Swaniawski-Breitenberg'),
(50, 'Prof. Mozell Schneider PhD', 2001051910, 'ygerlach@example.org', 'Schuppe-Abshire'),
(51, 'Abelardo Fahey', 2001051610, 'bertram.rippin@example.com', 'Brakus LLC'),
(52, 'Obie Weimann', 2001051697, 'durgan.keara@example.net', 'Abshire, Fritsch and Lueilwitz'),
(53, 'Dr. Tressie Witting Jr.', 2001050638, 'webster.cruickshank@example.org', 'Turner, Bergnaum and Nader'),
(54, 'Danyka Cassin', 2001050066, 'dmoen@example.net', 'Feeney, Herman and Johnston'),
(55, 'Maudie Lemke', 2001051048, 'keebler.max@example.org', 'Paucek-Fisher'),
(56, 'Dr. Meredith Cole V', 2001050017, 'iwilderman@example.org', 'Pfeffer LLC'),
(57, 'Dr. Chaim Streich', 2001051712, 'gunner.osinski@example.org', 'Heaney-Swift'),
(58, 'Dr. Melba Trantow Sr.', 2001051394, 'olaf35@example.com', 'Towne LLC'),
(59, 'Gerald Ziemann', 2001051813, 'hirthe.era@example.org', 'Corwin Inc'),
(60, 'Dr. Eino Ebert', 2001050692, 'xjohnston@example.org', 'Pagac, Gaylord and Luettgen'),
(61, 'Nat Bergstrom II', 2001050098, 'gino.prohaska@example.net', 'Robel Group'),
(62, 'Amy Larkin Sr.', 2001050173, 'cmorissette@example.org', 'Padberg-Kiehn'),
(63, 'Dr. Arvid Bayer MD', 2001050094, 'ostokes@example.org', 'Kulas PLC'),
(64, 'Abdiel Gleason', 2001050594, 'mhessel@example.net', 'Mohr PLC'),
(65, 'Marlene Leffler', 2001051047, 'baumbach.daisy@example.org', 'Donnelly-Daugherty'),
(66, 'Dr. Lawson Carter MD', 2001050057, 'walker.tressie@example.net', 'O\'Keefe-Morar'),
(67, 'Dr. Jennifer Greenholt', 2001050612, 'sstroman@example.net', 'Fahey PLC'),
(68, 'Vincenzo Purdy III', 2001051931, 'jacynthe.rath@example.org', 'Barrows-Quigley'),
(69, 'Wilford Rowe', 2001050121, 'waylon.douglas@example.com', 'Turner-Bode'),
(70, 'Jazmin Ankunding', 2001050923, 'micheal21@example.net', 'Schmeler, Boehm and Maggio'),
(71, 'Prof. Casper Romaguera', 2001050798, 'ayla58@example.org', 'Jast PLC'),
(72, 'Lyric Hayes PhD', 2001051237, 'toney.howell@example.org', 'Okuneva-Bruen'),
(73, 'Mr. Wallace Kuhn', 2001050150, 'grau@example.org', 'Gerlach-Hessel'),
(74, 'Pat Conroy', 2001051832, 'dickinson.brandyn@example.org', 'Wilkinson LLC'),
(75, 'Aliza Littel MD', 2001050586, 'chaz26@example.com', 'Hermiston, Batz and Swaniawski'),
(76, 'Alayna Daniel', 2001051443, 'itorphy@example.com', 'Grady-Abernathy'),
(77, 'Dr. Francesca Schmitt III', 2001050393, 'yshields@example.com', 'Friesen-Kertzmann'),
(78, 'Mrs. Blanche Treutel PhD', 2001050859, 'carleton69@example.org', 'Schulist, Johnston and Nikolaus'),
(79, 'Maribel Cruickshank I', 2001050143, 'zachary57@example.com', 'Oberbrunner-Watsica'),
(80, 'Prof. Ana Gulgowski', 2001050283, 'bernier.jose@example.com', 'Walsh LLC'),
(81, 'King Schowalter', 2001050085, 'myriam.kohler@example.org', 'Nitzsche, Beer and Harris'),
(82, 'Alana Schaefer', 2001051480, 'coy94@example.org', 'Hyatt, Bode and Rodriguez'),
(83, 'Hester Kris', 2001050025, 'mauricio01@example.net', 'Dach-Towne'),
(84, 'Mr. Chesley Lowe V', 2001051872, 'jayson.christiansen@example.net', 'Larson and Sons'),
(85, 'Justina Purdy', 2001050529, 'shanahan.rebeca@example.net', 'Nicolas-Shields'),
(86, 'Frankie O\'Hara', 2001051364, 'ashlee.hills@example.com', 'Von, Stracke and Carroll'),
(87, 'Juanita Nienow', 2001050537, 'nrutherford@example.org', 'Bins, Schmitt and Howell'),
(88, 'Aletha Parisian', 2001051777, 'taylor.robel@example.net', 'Gerlach-Reilly'),
(89, 'Reynold Sawayn Jr.', 2001051397, 'mathew32@example.com', 'Gutkowski-Crist'),
(90, 'Erna Ebert', 2001050199, 'theresia.huel@example.com', 'Macejkovic, Carter and Corwin'),
(91, 'Ferne Carroll', 2001051416, 'cronin.maximus@example.org', 'Willms Inc'),
(92, 'Junius Hoppe', 2001050474, 'everette31@example.com', 'Lang-Stanton'),
(93, 'Prof. Isabelle Kub V', 2001050194, 'elouise76@example.org', 'Carter-Conroy'),
(94, 'Tressa Dickinson', 2001050723, 'gladys07@example.org', 'McDermott-Hickle'),
(95, 'Dr. Mariano O\'Kon', 2001051584, 'emilio.schaefer@example.net', 'Turcotte Inc'),
(96, 'Mrs. Jailyn Streich DDS', 2001050172, 'mitchell.skye@example.net', 'Kessler Group'),
(97, 'Wilhelm Sawayn', 2001050762, 'emmanuel82@example.net', 'Lesch LLC'),
(98, 'Bradley Carter', 2001051570, 'anjali06@example.org', 'Price, Volkman and Bergnaum'),
(99, 'Art Hagenes', 2001050735, 'kreiger.keara@example.org', 'Nitzsche, Rath and Heller'),
(100, 'Deborah Dooley', 2001051215, 'ymosciski@example.com', 'Lehner-Ziemann'),
(101, 'Tatum Trantow', 2001051335, 'orlando08@example.org', 'Hartmann Inc'),
(102, 'Barry Reichert', 2001051794, 'ellie.carroll@example.net', 'Zemlak, Konopelski and McDermott'),
(103, 'Wendell Morar III', 2001051844, 'simonis.jordyn@example.com', 'Jast-Sporer'),
(104, 'Katelyn Dibbert', 2001050106, 'destiney.konopelski@example.com', 'O\'Hara-Goldner'),
(105, 'Meta Wilkinson', 2001050445, 'abby20@example.net', 'Champlin, Walter and Gibson'),
(106, 'Mr. Albert McCullough', 2001050406, 'destin83@example.com', 'Turner LLC'),
(107, 'Ricky Bailey', 2001050466, 'sven.gleichner@example.org', 'Moen-Hammes'),
(108, 'Prof. Courtney Dicki IV', 2001050779, 'psimonis@example.com', 'Casper Group'),
(109, 'Dr. Donny Bartell', 2001051481, 'walter.kayden@example.net', 'Kuhn Group'),
(110, 'Darrion Harris', 2001051300, 'cheyenne.waelchi@example.com', 'D\'Amore and Sons'),
(111, 'Elody Hansen DDS', 2001050398, 'orn.matilda@example.net', 'Rowe, Conn and Wiza'),
(112, 'Dimitri Turcotte', 2001051385, 'amari.kuhic@example.net', 'Rowe-Schmitt'),
(113, 'Tillman Thompson', 2001050608, 'jillian48@example.com', 'Mayer-Mohr'),
(114, 'Prof. Braxton Konopelski', 2001051823, 'gerlach.sheldon@example.org', 'Gleichner-Corwin'),
(115, 'Pearlie Heidenreich', 2001051292, 'jenkins.amely@example.net', 'Boyle-Zboncak'),
(116, 'Dr. Monroe Abbott DVM', 2001050304, 'vernice63@example.net', 'Nitzsche-Mitchell'),
(117, 'Mr. Jason Abshire DDS', 2001051084, 'zjenkins@example.net', 'Metz Inc'),
(118, 'John Turcotte V', 2001051879, 'kasandra00@example.net', 'Schiller, Baumbach and Hagenes'),
(119, 'London Hackett', 2001050948, 'wilmer44@example.com', 'Smith-Homenick'),
(120, 'Marlin Crooks', 2001050485, 'fcormier@example.org', 'Smith, Nolan and Mante'),
(121, 'Ward Dickens', 2001050772, 'dare.augustine@example.com', 'Walter, Smitham and Collier'),
(122, 'Prof. Angeline Hintz IV', 2001051893, 'earlene11@example.org', 'Strosin, Howe and Kunde'),
(123, 'Clifton Gleason', 2001051378, 'malachi60@example.net', 'McLaughlin-Nicolas'),
(124, 'Dr. Jedediah Bayer', 2001051350, 'alexie.jacobi@example.net', 'Johnson and Sons'),
(126, 'Lurline Orn', 2001050035, 'margaretta22@example.net', 'Kunde and Sons'),
(127, 'Delpha Wehner', 2001051897, 'gudrun35@example.net', 'Doyle-Hansen'),
(128, 'Prof. Zaria Fay', 2001050978, 'pmarks@example.com', 'Tillman-Mante'),
(129, 'Prof. Enid Borer', 2001051400, 'jasper88@example.org', 'Boyer Group'),
(130, 'Virginia Grimes', 2001051163, 'lucie65@example.com', 'Lang LLC'),
(131, 'Wilford Block', 2001051219, 'abagail.fisher@example.com', 'Maggio-Veum'),
(132, 'Brendon Farrell', 2001050133, 'camryn.satterfield@example.com', 'Stoltenberg Inc'),
(133, 'Elena Koepp III', 2001050127, 'trisha.jones@example.net', 'Stoltenberg LLC'),
(134, 'Kayleigh Johns V', 2001051236, 'jacques94@example.org', 'Crooks, Macejkovic and Haag'),
(135, 'Prof. Juliet Kutch DVM', 2001050728, 'sophia.rogahn@example.com', 'Adams, Jerde and Paucek'),
(136, 'King Torp', 2001050190, 'selmer52@example.net', 'Roob PLC'),
(137, 'Rosa Johns', 2001050360, 'aturcotte@example.com', 'Upton and Sons'),
(138, 'Dr. Pamela Graham', 2001050050, 'ryan.hobart@example.com', 'Witting Group'),
(139, 'Dr. Javon Cassin', 2001050914, 'zkassulke@example.com', 'Kemmer, Windler and Romaguera'),
(140, 'Alessia Jast DDS', 2001050400, 'vita09@example.com', 'VonRueden and Sons'),
(141, 'Dr. Dawson Lockman III', 2001051569, 'cordelia.mills@example.com', 'Hintz, Fadel and Ebert'),
(142, 'Dr. Lonnie O\'Keefe III', 2001051630, 'kurt.o\'conner@example.org', 'Dach, Crooks and Davis'),
(143, 'Justice Dach Jr.', 2001051034, 'stroman.savanah@example.net', 'Hettinger Ltd'),
(144, 'Miss Viviane Becker', 2001050215, 'wlarkin@example.net', 'Champlin-Towne'),
(145, 'Dr. Jacey Mraz', 2001050242, 'hyman55@example.com', 'Wintheiser-Goldner'),
(146, 'Prof. Noel Metz DVM', 2001050765, 'itoy@example.com', 'Wilderman-Cremin'),
(147, 'Wanda O\'Reilly', 2001051504, 'thurman.leffler@example.org', 'Rippin-Donnelly'),
(148, 'Rosalia Dibbert', 2001051998, 'okohler@example.com', 'Hartmann-Bayer'),
(149, 'Meghan Marquardt', 2001050530, 'cleta46@example.com', 'Adams-Kemmer'),
(150, 'Stella King IV', 2001051684, 'maryjane.prohaska@example.org', 'Ratke, Cummings and Pacocha'),
(151, 'Dr. Cassandra Koelpin', 2001050693, 'natalie.goyette@example.com', 'Lind, Yost and Botsford'),
(152, 'Joany Dickens', 2001050651, 'cauer@example.org', 'Medhurst and Sons'),
(153, 'Melyssa Corkery', 2001050371, 'monserrat44@example.net', 'Schultz, Funk and Douglas'),
(154, 'Leda Bartell', 2001051189, 'sherwood.beer@example.com', 'Weimann-Rowe'),
(155, 'Mr. Donato Ernser IV', 2001050117, 'npfeffer@example.com', 'Barton Group'),
(156, 'Billie Kutch DDS', 2001051408, 'brady19@example.org', 'Medhurst LLC'),
(157, 'Ayana Kovacek', 2001051024, 'lynch.grover@example.net', 'Veum, Hilpert and Renner'),
(158, 'Ashly Ziemann', 2001050351, 'yost.adolph@example.com', 'Bernhard LLC'),
(159, 'Alisha Sanford', 2001050502, 'gaylord.emilio@example.org', 'Kuphal Inc'),
(160, 'Ms. Else Baumbach', 2001050145, 'furman26@example.org', 'Conn Group'),
(161, 'Mr. Americo King', 2001050526, 'van.zboncak@example.net', 'Wuckert Ltd'),
(162, 'Jan Bernhard V', 2001050514, 'bonita.schroeder@example.net', 'Gutmann, Konopelski and Collier'),
(163, 'Dr. Jaylin Stehr PhD', 2001051775, 'kassulke.leopold@example.org', 'Mraz, Grimes and Kozey'),
(164, 'Delores Miller', 2001051133, 'hermiston.deborah@example.com', 'Johns-Raynor'),
(165, 'Prof. Christelle Powlowski', 2001050019, 'karianne70@example.org', 'Jakubowski, Marvin and Murazik'),
(166, 'Glennie Grimis wkwk', 2001051514, 'mellie.turner@example.cuy', 'Little, Toy and Grady ya'),
(167, 'Mrs. Fiona Reichert', 2001051593, 'camden07@example.org', 'Parker-Schroeder'),
(168, 'Enola Graham', 2001051278, 'carrie35@example.org', 'Wiza Ltd'),
(169, 'Zack Murray', 2001051858, 'ben.cassin@example.org', 'Towne Inc'),
(170, 'Graham Green', 2001051809, 'jon98@example.net', 'Klein Inc'),
(171, 'Mr. Julius Moore I', 2001051228, 'kennedi31@example.com', 'Schroeder-Douglas'),
(172, 'Ms. Kira Nolan', 2001051887, 'denis56@example.org', 'Mills, Wolff and Thompson'),
(173, 'Sonny Hilll', 2001051343, 'orn.anne@example.com', 'Koelpin, Sauer and Stoltenberg'),
(184, 'Yudha Keling', 2001050004, 'andromax1618@gmail.com', 'Teknik Sapi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` int(10) NOT NULL,
  `alamat` text NOT NULL,
  `jk` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id`, `nama`, `nip`, `alamat`, `jk`) VALUES
(1, 'Lane', 1750420, '0822 Okuneva Valleys Suite 895', 'L'),
(2, 'Adan', 1228904, '8997 Brielle Centers', 'P'),
(3, 'Hipolito', 1587217, '85893 Laila Heights', 'P'),
(4, 'Deion', 1352540, '439 Leffler Forges', 'L'),
(5, 'Henry', 1108029, '4419 Crooks Square Apt. 307', 'P'),
(6, 'Kristoffer', 1379650, '30729 Erna Branch Suite 370', 'P'),
(7, 'Jasper', 1372455, '55504 Marcelino Turnpike Suite 753', 'L'),
(8, 'Hilbert', 1580388, '514 Armando Turnpike Suite 645', 'P'),
(9, 'Joaquin', 1314834, '755 Altenwerth Ranch', 'P'),
(10, 'Cordell', 1088919, '3860 Rau Hill', 'P'),
(11, 'Gavin', 1925465, '37182 Bartell Place Suite 521', 'P'),
(12, 'Perry', 1109801, '7827 Glover Harbor', 'L'),
(13, 'Eduardo', 1048075, '597 Stamm Fall Suite 735', 'L'),
(14, 'Kareem', 1832407, '942 Ledner Court Apt. 675', 'P'),
(15, 'Hiram', 1857849, '203 Krystel Loaf', 'P'),
(16, 'Evans', 1326789, '075 Matilde Vista Suite 966', 'L'),
(17, 'Kian', 1573085, '74501 Kay Mission Apt. 952', 'P'),
(18, 'Fabian', 1623056, '47641 Ebert Crescent Suite 033', 'P'),
(19, 'Mack', 1902188, '512 Marisol Mountain', 'L'),
(20, 'Koby', 1102058, '783 Jacobs Summit', 'P'),
(21, 'Judson', 1651485, '19757 Jannie Island', 'P'),
(22, 'Juwan', 1202810, '990 Torphy Forge', 'L'),
(23, 'Madisen', 1509210, '20095 Kuhic Fall', 'P'),
(24, 'Xander', 1201299, '1266 Robel Knolls Suite 078', 'L'),
(25, 'Derick', 1455647, '03000 Dooley Land Apt. 068', 'P'),
(26, 'Terence', 1286903, '58418 Kohler Ramp Suite 847', 'P'),
(27, 'Raymond', 1487132, '970 Donavon Shoals Apt. 825', 'P'),
(28, 'Herbert', 1262793, '543 Blanca Inlet', 'L'),
(29, 'Vidal', 1771452, '2013 Metz Club', 'L'),
(30, 'Kraig', 1518569, '1295 Pacocha Union Apt. 370', 'P'),
(31, 'Nickolas', 1435723, '6419 Michale Orchard Suite 055', 'L'),
(32, 'Deshawn', 1751659, '189 Wiegand Pines', 'L'),
(33, 'Landen', 1754252, '3874 Nicolas Unions Apt. 046', 'L'),
(34, 'Alvis', 1891397, '9855 Kohler Shores', 'L'),
(35, 'Oda', 1153300, '0499 Lakin Dam Suite 931', 'L'),
(36, 'Rollin', 1365856, '11071 Murazik Row Apt. 921', 'L'),
(37, 'Sterling', 1846849, '754 Breitenberg Radial Apt. 445', 'P'),
(38, 'Tate', 1448887, '233 Jayne Falls Apt. 682', 'L'),
(39, 'Glennie', 1324500, '303 Abshire Hill Suite 327', 'P'),
(40, 'Wilbert', 1670308, '3021 Streich Stravenue Suite 955', 'L'),
(41, 'Rosario', 1374163, '489 Dare Manors Suite 033', 'P'),
(42, 'Verner', 1066544, '957 Allie Port', 'L'),
(43, 'Abner', 1928116, '91425 Carroll Trail', 'L'),
(44, 'Gerard', 1172652, '080 Rashawn Harbor', 'P'),
(45, 'Cristina', 1489340, '65623 Meredith Harbor Suite 915', 'P'),
(46, 'Miller', 1483467, '8326 Hermiston Turnpike', 'L'),
(47, 'Ola', 1628801, '09061 Sipes Island', 'L'),
(48, 'Isai', 1986581, '3861 Ayana Road Apt. 623', 'P'),
(49, 'Dane', 1945707, '76440 Hahn Wall Suite 697', 'L'),
(50, 'Sidney', 1993343, '548 Klein Throughway Suite 676', 'L'),
(51, 'Makenna', 1057297, '75367 Nils Gardens', 'P'),
(52, 'Myles', 1308075, '07781 Delfina Street Suite 516', 'P'),
(53, 'Arno', 1164187, '801 Cormier Pine Suite 927', 'P'),
(54, 'Rashad', 1893034, '717 Broderick Cove', 'L'),
(55, 'Ethel', 1061935, '68406 Sanford Skyway', 'L'),
(56, 'Johnathan', 1928741, '1774 Idella Fort Apt. 694', 'P'),
(57, 'Maximilian', 1239428, '54298 Kulas Glens', 'L'),
(58, 'Ayden', 1912115, '7707 Will Drive Suite 453', 'L'),
(59, 'Toby', 1783814, '90885 Bill Villages Suite 956', 'P'),
(60, 'Granville', 1419025, '789 Lorena Circle Suite 453', 'L'),
(61, 'Newton', 1128081, '97619 Tito Mountain Suite 854', 'L'),
(62, 'Cicero', 1297194, '887 Sven Plains', 'L'),
(63, 'Guiseppe', 1707362, '0493 Alessandro Camp Apt. 677', 'L'),
(64, 'Austen', 1517439, '040 Gulgowski Skyway', 'L'),
(65, 'Candido', 1366079, '98977 Stephanie Spring', 'L'),
(66, 'Judge', 1089502, '2410 Nikolas Plaza Suite 666', 'P'),
(67, 'Griffin', 1472297, '09669 Rippin Path Suite 204', 'P'),
(68, 'Deion', 1756867, '1395 Stewart Court Apt. 580', 'P'),
(69, 'Oren', 1908159, '21066 Lang Place Suite 181', 'L'),
(70, 'Walton', 1483840, '47198 Lukas Fall Suite 402', 'P'),
(71, 'Coy', 1425667, '436 Jermain Shoals', 'L'),
(72, 'Joey', 1135559, '79212 Kirstin Loop', 'L'),
(73, 'Ewell', 1916082, '3816 Quigley Avenue', 'L'),
(74, 'Wayne', 1574479, '50153 Emmerich Via', 'P'),
(75, 'Jaquan', 1363434, '890 Baumbach Park', 'L'),
(76, 'Holden', 1820592, '244 Mraz Island Apt. 157', 'P'),
(77, 'Macey', 1906740, '0931 Fanny Drive', 'L'),
(78, 'Deondre', 1719713, '488 O\'Connell Path', 'P'),
(79, 'Garrick', 1455653, '676 Robel Meadow Suite 158', 'P'),
(80, 'Wyatt', 1706780, '5936 Vergie Coves', 'L'),
(81, 'Alden', 1268067, '4907 Carmela Stream Suite 525', 'L'),
(82, 'Arthur', 1122447, '26995 Howell Tunnel Apt. 340', 'L'),
(83, 'Darien', 1645829, '02598 Luella Crescent', 'L'),
(84, 'Winston', 1038349, '1132 Renner Mill', 'P'),
(85, 'Willis', 1754012, '276 Victor Key Suite 637', 'L'),
(86, 'Judge', 1952408, '528 Jenkins Drives Suite 373', 'L'),
(87, 'Dewitt', 1351551, '83067 Quitzon Common', 'L'),
(88, 'Frederik', 1819066, '7331 Champlin Streets', 'P'),
(89, 'Loy', 1049872, '4543 Kunze Forks', 'L'),
(90, 'Duncan', 1939422, '091 Hane Wells', 'P'),
(91, 'Jermain', 1835453, '6791 Swaniawski Spurs Apt. 700', 'P'),
(92, 'Barrett', 1183773, '5896 Tom Drive Suite 846', 'P'),
(93, 'Haskell', 1927877, '46322 Jamar Plaza Suite 120', 'P'),
(94, 'Roman', 1867221, '6343 Stamm Ford Suite 236', 'L'),
(95, 'Ian', 1319289, '8931 Eliza Hollow', 'L'),
(96, 'Ervin', 1047678, '50433 Windler Harbors Apt. 241', 'L'),
(97, 'Newell', 1715619, '9265 Jones Shore', 'P'),
(98, 'Julius', 1161453, '864 Charles Passage Suite 254', 'P'),
(99, 'Junius', 1328811, '59517 Daron Shoal', 'L'),
(100, 'Arno', 1849853, '5656 Petra Shoal Apt. 806', 'L'),
(101, 'acoy', 1231, 'gebang', 'P');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(2, 'Putri Sintia', '2001050008', 'putricaem@gmail.com', 'Desain Komunikasi Visual'),
(3, 'Erna Arimbawa', '2001050003', 'erna@gmail.com', 'Rekayasa Perangkat Lunak'),
(16, 'Yudha Keling', '1231', 'ortaw@gmail.com', 'DKV');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cuih`
--
ALTER TABLE `cuih`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `cuih`
--
ALTER TABLE `cuih`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
