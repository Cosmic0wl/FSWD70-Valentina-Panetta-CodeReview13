-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 03, 2019 at 02:07 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_valentina_panetta_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `date_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `image`, `description`, `type`, `address`, `email`, `phone_number`, `website`, `capacity`, `date_time`) VALUES
(7, 'Hieronymus Bosch Exhibition', '/img/earthly.jpeg', 'Hieronymus Bosch was a Dutch/Netherlandish painter and draughtsman from Brabant. He is one of the most notable representatives of the Early Netherlandish painting school. His work contains fantastic illustrations of religious concepts and narratives.', 'Art', 'Albertina, Albertinaplatz 1, 1010 Vienna', 'albertina@gmail.com', '01 53483', 'https://www.albertina.at/', 40, '2020-01-06 08:00:00'),
(9, 'Mitski', '/img/mitski.jpg', 'Mitski Miyawaki is a Japanese-born American singer-songwriter and musician who embarked on her musical career while studying at Purchase College\'s Conservatory of Music, during which she self-released her first two albums: Lush, and Retired from Sad, New Career in Business.', 'Music', 'Flex, Augartenbruecke 1 1010, Vienna', 'mitski@gmail.com', '+1-202-555-0140', 'https://mitski.com/', 1200, '2019-08-13 21:00:00'),
(10, 'Hozier', '/img/hozier.jpg', 'Andrew John Hozier-Byrne, known professionally as Hozier, is an Irish musician, singer, and songwriter from County Wicklow. He had his international breakthrough after releasing his debut single \"Take Me to Church\", which had been certified multi-platinum in several countries, including the US, the UK, and Canada.', 'Music', 'Wiener Konzerthaus, Lothringerstrasse 20 1030, Vienna', 'hozier@gmail.com', '+1-202-555-0140', 'https://konzerthaus.at/concert/eventid/56712', 2000, '2019-09-10 20:00:00'),
(11, 'Florence and the Machine', '/img/florence.jpg', 'DescriptionFlorence and the Machine are an English indie rock band that formed in London in 2007, consisting of vocalist Florence Welch, keyboardist Isabella Summers, and a collaboration of other musicians.', 'Music', 'Hyde Park 142ha, London', 'florence@gmail.com', '+1-202-555-0140', 'https://florenceandthemachine.net/', 5000, '2019-06-30 21:00:00'),
(12, 'Renaissance Art Exhibition', '/img/primavera.jpg', 'The Renaissance is a period in European history, covering the span between the 14th and 17th centuries and marking the transition from the Middle Ages to modernity.', 'Art', 'Pinacoteca di Brera, Via Brera, 28, 20121 Milano, Italy', 'pin-br@beniculturali.it', '+39 02 7226 3264', 'https://pinacotecabrera.org/', 200, '2019-10-25 09:00:00'),
(13, 'Adolf Hirémy-Hirschl Exhibition', '/img/acheron.jpg', 'Adolf Hirémy-Hirschl was a Hungarian, Jewish artist known for historical and mythological painting, particularly of subjects pertaining to ancient Rome. Some of his major history paintings have been lost, and many of his smaller works were retained by his heirs until the early 1980s.', 'Art', 'Belvedere,  Prinz Eugen-Strasse 27, 1030 Vienna', 'info@belvedere.at', '+43 1 795570', 'https://www.belvedere.at/en', 200, '2019-12-01 09:30:00'),
(14, 'The Grand Budapest Hotel', '/img/budapest.jpg', 'In the 1930s, the Grand Budapest Hotel is a popular European ski resort, presided over by concierge Gustave H. (Ralph Fiennes). Zero, a junior lobby boy, becomes Gustave\'s friend and protege.', 'Film', 'Burg Kino, Opernring 19, 1010 Vienna', 'info@burgkino.at', '+43 1 5878406', 'https://www.burgkino.at/', 300, '2017-01-20 19:00:00'),
(15, 'Howl\'s Moving Castle', '/img/howl.jpg', 'Sophie (Emily Mortimer) has an uneventful life at her late father\'s hat shop, but all that changes when she befriends wizard Howl (Christian Bale), who lives in a magical flying castle. However, the evil Witch of Waste (Lauren Bacall) takes issue with their budding relationship and casts a spell on young Sophie, which ages her prematurely. Now Howl must use all his magical talents to battle the jealous hag and return Sophie to her former youth and beauty.', 'Film', 'Burg Kino, Opernring 19, 1010 Vienna', 'info@burgkino.at', '+43 1 5878406', 'https://www.burgkino.at/', 300, '2018-09-06 15:00:00'),
(16, 'The VVitch', '/img/vvitch.jpg', 'In 1630 New England, panic and despair envelops a farmer, his wife and their children when youngest son Samuel suddenly vanishes. The family blames Thomasin, the oldest daughter who was watching the boy at the time of his disappearance. With suspicion and paranoia mounting, twin siblings Mercy and Jonas suspect Thomasin of witchcraft, testing the clan\'s faith, loyalty and love to one another.', 'Film', 'Burg Kino, Opernring 19, 1010 Vienna', 'info@burgkino.at', '+43 1 5878406', 'https://www.burgkino.at/', 400, '2018-05-26 20:00:00'),
(17, 'The Roses of Heliogabalus', '/img/roses.jpg', 'The Roses of Heliogabalus is an 1888 painting by the Anglo-Dutch artist Sir Lawrence Alma-Tadema depicting the young Roman emperor Elagabalus (203–222 AD) hosting a banquet.', 'Art', 'Pinacoteca di Brera, Via Brera, 28, 20121 Milano, Italy', 'pin-br@beniculturali.it', '+39 02 7226 3264', 'https://pinacotecabrera.org/', 400, '2019-04-16 20:00:00'),
(18, 'Weyes Blood', '/img/weyes.jpg', 'Natalie Laura Mering, known professionally as Weyes Blood, is an American singer, songwriter, and musician. Since 2010, she has released four albums and an EP. Mering was primarily raised in Doylestown, Pennsylvania.', 'Music', 'Flex', 'info@flex.at', '+43 1 5878406', 'https://flex.com/', 500, '2018-01-01 00:00:00'),
(19, 'Marina and the Diamonds', '/img/marina.jpg', 'Marina Lambrini Diamandis, known mononymously as Marina and previously by the stage name Marina and the Diamonds, is a Welsh singer-songwriter. Born in Brynmawr and raised in Abergavenny, she moved to London as a teenager to become a professional singer, despite having little formal musical experience.', 'Music', 'Wiener Stadthalle, Roland-Rainer-Platz 1, 1150 Vienna', 'info@stadthalle.at', '+43 1 7955703', 'https://www.stadthalle.com/en', 3000, '2020-02-11 21:00:00'),
(20, 'First Aid Kit', '/img/first.jpg', 'First Aid Kit is a Swedish folk duo that consists of the sisters Klara and Johanna Söderberg. When performing live, the duo are accompanied by a drummer, a pedal steel guitarist and recently a keyboard player.', 'Music', 'Flex, Augartenbruecke 1, 1010 Wien', 'info@flex.at', '+43 1 7955703', 'https://www.firstaidkitband.com/', 2400, '2019-07-28 19:00:00'),
(21, 'Waterhouse Exhibition', '/img/nymph.jpg', 'John William Waterhouse RA was an English painter known for working first in the Academic style and for then embracing the Pre-Raphaelite Brotherhood\'s style and subject matter. His artworks were known for their depictions of women from both ancient Greek mythology and Arthurian legend.', 'Art', 'Albertina, Albertinaplatz 1, 1010 Vienna', 'info@albertina.at', '+43 1 7959703', 'https://www.albertina.at/', 900, '2020-02-06 10:00:00'),
(22, 'Pride and Prejudice', '/img/darcy.jpg', 'In this adaptation of Jane Austen\'s beloved novel, Elizabeth Bennet (Keira Knightley) lives with her mother, father and sisters in the English countryside. As the eldest, she faces mounting pressure from her parents to marry. When the outspoken Elizabeth is introduced to the handsome and upper-class Mr. Darcy (Matthew MacFadyen), sparks fly. Although there is obvious chemistry between the two, Darcy\'s overly reserved nature threatens the fledgling relationship.', 'Film', 'Burg Kino, Opernring 19, 1010 Vienna', 'info@burgkino.at', '+43 1 7911170', 'https://www.burgkino.at/', 500, '2019-09-14 17:00:00'),
(23, 'Spirited Away', '/img/chihiro.jpg', 'In this animated feature by noted Japanese director Hayao Miyazaki, 10-year-old Chihiro (Rumi Hiiragi) and her parents (Takashi Naitô, Yasuko Sawaguchi) stumble upon a seemingly abandoned amusement park. After her mother and father are turned into giant pigs, Chihiro meets the mysterious Haku (Miyu Irino), who explains that the park is a resort for supernatural beings who need a break from their time spent in the earthly realm, and that she must work there to free herself and her parents.', 'Film', 'Burg Kino, Opernring 19, 1010 Vienna', 'info@burgkino.at', '+43 1 79111702', 'https://www.burgkino.at/', 300, '2018-03-08 20:00:00'),
(24, 'Lady Bird', '/img/ladybird.jpg', 'Marion McPherson, a nurse, works tirelessly to keep her family afloat after her husband loses his job. She also maintains a turbulent bond with a teenage daughter who is just like her: loving, strong-willed and deeply opinionated.', 'Film', 'Burg Kino, Opernring 19, 1010 Vienna', 'info@burgkino.at', '+43 77761268849', 'https://www.burgkino.at/', 400, '2019-04-15 20:00:00'),
(25, 'Pre-Raphaelite Exhibition', '/img/love.jpg', 'The Pre-Raphaelite Brotherhood (later known as the Pre-Raphaelites) was a group of English painters, poets, and art critics, founded in 1848 by William Holman Hunt, John Everett Millais and Dante Gabriel Rossetti. The three founders were joined by William Michael Rossetti, James Collinson, Frederic George Stephens and Thomas Woolner to form the seven-member \"brotherhood\". Their principles were shared by other artists, including Ford Madox Brown, Arthur Hughes and Marie Spartali Stillman. A later, medievalising strain inspired by Rossetti included Edward Burne-Jones and extended into the twentieth century with artists such as John William Waterhouse.', 'Art', 'Albertina, Albertinaplatz 1, 1010 Vienna', 'info@albertina.at', '+43 1 79597032', 'https://www.albertina.at/', 500, '2019-11-27 08:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
