-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2022 at 02:16 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr_symfony`
--
CREATE DATABASE IF NOT EXISTS `cr_symfony` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr_symfony`;

-- --------------------------------------------------------

--
-- Table structure for table `doctrine_migration_versions`
--
-- Creation: Mar 17, 2022 at 09:34 PM
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20220317213419', '2022-03-17 22:34:31', 497);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--
-- Creation: Mar 17, 2022 at 09:34 PM
-- Last update: Mar 23, 2022 at 09:54 AM
--

DROP TABLE IF EXISTS `events`;
CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(2, '`La passion de Jeanne d`', '2021-01-04 00:00:00', 'lapstick, Drama und Horror - Von Charlie Chaplins \"The Gold Rush\" bis zu Carl Theodor Dreyers \"La passion de Jeanne d´Arc\" und von \"Die Büchse der Pandora\" bis zu Georg Wilhelm Pabsts \"Das Phantom der Oper\" spannt sich der Bogen. – So verschieden die Film', 'https://image.events.at/images/cfs_landscape_932w_524h/6585580/37776ead-d126-43f2-b1b0-e42e58e01cce.jpeg', 50, 'spielboden@spielboden.vol.at', 2147483647, 'Färbergasse 15 6850 Dornbirn', 'https://events.at/event/peter-madsen-and-cia-la-passion-de-jeanne-darc', 'Movie'),
(3, 'awwad amjad', '2021-03-30 00:00:00', 'Für Kinder von 5-16 J. Im Rahmen eines lustigen Nachmittags voller Bewegung, Spiel und Spaß werden - mittels einer sportmotorischen Analyse - die sportliche Motivation, die Stärke bei Koordination, Schnelligkeit, Kraft, Ausdauer und Taktik der jungen Teil', 'https://image.events.at/images/cfs_landscape_932w_524h/6324294/sportanalytik-04-neu.jpg', 190, 'info@sportanalytik.at', 2147483647, 'Karl-Sarg-Gasse 2b/22, 1230 Wien', 'https://events.at/event/peter-madsen-and-cia-la-passion-de-jeanne-darc', 'Sport'),
(4, 'Monet to Picasso', '2021-03-03 02:06:00', 'The Batliner Collection  The Albertina houses one of Europe’s most important compilations of Modernist art in the form of the Batliner Collection.  Its permanent display starts off with such artists of Impressionism and Post-Impressionism as Monet, Degas,', 'https://events.wien.info/media/full/ge87dl_seerosenteich_1.jpg', 350, 'info@albertina.at', 431534830, 'Albertinaplatz 1 1010 Wien', 'https://events.wien.info/en/2to/monet-to-picasso/', 'ART'),
(5, 'Opera', '2020-02-02 00:00:00', 'Maria Bill, vocals Michael Hornek, piano Krzysztof Dobrek, accordion Aliosha Biz, violin Gerald Preinfalk, reeds Achim Tang, bass', 'https://events.wien.info/media/full/MozartSaalNeu_1.jpg', 250, 'ticket@konzerthaus.at', 431242002, 'Lothringerstraße 20 1030 Wien', 'www.konzerthaus.at', 'Music'),
(6, 'Oma oder alles paletti', '2022-03-22 01:02:00', 'Das neue Stück von Elfriede Hammerl ist eine bitterböse Satire über den Ausverkauf der Arbeitskraft und den Wertverlust als Mensch in einer Gesellschaft ohne Menschlichkeit. Wissenschaftlerinnen in noch erwerbsfähigem Alter werden ausrangiert und versuc', 'https://image.events.at/images/cfs_landscape_1864w_1049h/6803158/oma_oder_alles_paletti.png', 650, 'freiebuehnewieden@gmx.at', 2147483647, 'Wiedner Hauptstraße 60B 1040 Wien', 'https://events.at/event/oma-oder-alles-paletti', 'Theater'),
(7, 'The End of it All', '2022-03-22 00:00:00', 'Die letzten Künstler:innen und Gäste sind ausgezogen aus dem Schauspielhaus Hotel, der Abbau hat bereits begonnen. In einigen der verlassenen Zimmer flimmern noch letzte Video-Installationen einsam vor sich hin, durch die leeren Flure hallt der Endlos-Loo', 'https://image.events.at/images/cfs_landscape_1864w_1049h/6736498/end_of_it_all.jpg', 805, 'welcome@schauspielhaus.at', 2147483647, 'Porzellangasse 19 1090 Wien', 'https://image.events.at/images/cfs_landscape_1864w_1049h/6736498/end_of_it_all.jpg', 'Theater'),
(8, 'Bewegte Kids Sport- & Mentaltraining', '2017-01-01 00:00:00', 'Und plötzlich weißt du: Es ist Zeit, etwas Neues zu beginnen und dem Zauber des Anfangs zu vertrauen.  Meister Eckhart', 'https://image.events.at/images/cfs_landscape_1864w_1049h/6364065/mein-beitrag-copy-4-8.png', 150, 'claudia@lichtvoll.at', 2147483647, 'Hauptstraße 42a 2434 Pischelsdorf', 'http://www.lichtvoll.at', 'Sport'),
(9, 'Faszination Sport - Am Gipfel der Extreme', '2022-05-05 00:00:00', 'Erzählte Geschichte: Kunst im Widerstand Diskussion mit Ursula Schwarz, Birgit Drexler, Christoph H. Benedikter und Christian Rapp  Mehr Infos zur Veranstaltung finden Sie hier  Eintritt: EUR 9,00 (inkl. Eintritt Haus der Geschichte 17:00-18:30 Uhr) 50% .', 'https://image.events.at/images/cfs_landscape_1864w_1049h/6358458/20210525-eg-thewhitemaze.jpg', 451, 'Skifaheren@info.at', 2147483647, 'Linzerstraße580', 'http://www.museumnoe.at/erzaehltegeschic', 'Sport'),
(10, 'Sibyl', '2022-02-04 00:00:00', 'FR 2019; Regie: Justine Triet; Darsteller: Virginie Efira, Adèle Exarchopoulos, Gaspard Ulliel, Sandra Hüller, Niels Schneider, Laure Calamy, Paul Hamy, Arthur Harari, u.a.; Dauer: 100 Min.; franz. OmU  Die Psychotherapeutin Sibyl beschließt, sich wieder', 'https://image.events.at/images/cfs_landscape_932w_524h/6335928/04-sibyl-02-filmladen-kopie.jpg', 50, 'office@kunsthausnexus.com', 2147483647, 'Kunsthaus Nexus Am Postplatz 1 5760 Saalfelden', 'http://www.kunsthausnexus.com', 'Movie'),
(11, 'Eine Frau mit berauschenden Talenten', '2021-04-04 00:00:00', 'Als Dolmetscherin im Drogendezernat übersetzt Patience abgehörte Telefonate der Drogenszene und ist dafür massiv unterbezahlt. Als das kostspielige Pflegeheim ihrer Mutter wegen unbezahlter Rechnungen droht, die alte Dame auszuquartieren, gerät Patience u', 'https://image.events.at/images/cfs_landscape_932w_524h/6350769/11-einefraumitberauschenden-talenten-01-neue-visionen-filmverleih-kopie.jpg', 70, 'office@kunsthausnexus.com', 2147483647, '5760 Saalfelden/Steinernes Meer', 'http://www.kunsthausnexus.com', 'Movie'),
(12, 'MusicAeterna', '2022-04-04 00:00:00', 'Auf Max Reinhardt, der bereits den Umbau der Winterreitschule angeregt hatte, geht auch die Idee zurück, die Sommer- bzw. Felsenreitschule in ein Theater zu verwandeln. In der ersten Hälfte des 17. Jahrhunderts brach man an dieser Stelle Konglomerat für d', 'https://image.events.at/images/cfs_landscape_932w_524h/6342777/musicaeterna-currentzis-c-andreas-kolarik.jpg', 450, 'MusicAeterna@info.de', 436988551, 'Berlinergasser 280', 'Auf Max Reinhardt, der bereits den Umbau der Winterreitschule angeregt hatte, geht auch die Idee zurück, die Sommer- bzw. Felsenreitschule in ein Theater zu verwandeln. In der ersten Hälfte des 17. Jahrhunderts brach man an dieser Stelle Konglomerat für d', 'Musice');

-- --------------------------------------------------------

--
-- Table structure for table `messenger_messages`
--
-- Creation: Mar 17, 2022 at 09:34 PM
--

DROP TABLE IF EXISTS `messenger_messages`;
CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
