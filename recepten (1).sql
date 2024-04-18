-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2024 at 11:54 AM
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
-- Database: `aangebakken`
--

-- --------------------------------------------------------

--
-- Table structure for table `recepten`
--

CREATE TABLE `recepten` (
  `id` int(11) NOT NULL,
  `bereidingstijd` time NOT NULL,
  `personen` varchar(255) NOT NULL,
  `benogdigheden` text NOT NULL,
  `stappen` text NOT NULL,
  `afbeelding` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `recepten`
--

INSERT INTO `recepten` (`id`, `bereidingstijd`, `personen`, `benogdigheden`, `stappen`, `afbeelding`) VALUES
(1, '00:30:00', '2', '- 200 gram boerenkool\r\n- 500 gr kruimige aardappels\r\n- 1 rookworst\r\n- 100 gram spekblokjes/reepjes\r\n- Snufje zout en peper\r\n- Scheutje azijn', '1. Schil de aardappels en snijd grote aardappels doormidden.\r\n2. Doe de boerenkool en aardappels in een pan en voeg water toe totdat alles goed ondergedompeld is. Breng het geheel aan de kook en kook de aardappels en boerenkool ongeveer 20 minuten totdat de aardappels gaar zijn.\r\n3. Bereid de rookworst volgens de instructies op de verpakking. Persoonlijk kook ik de rookworst mee in de pan met de aardappels en boerenkool.\r\n4. Bak ondertussen in een andere pan de spekblokjes bruin en knapperig, zonder olie toe te voegen.\r\n5. Na ongeveer 20 minuten zijn de aardappels gaar. Giet het geheel af. Stamp de aardappels met de boerenkool, een snufje zout en peper, azijn en de boter fijn (eventueel kun je de azijn ook weglaten). Als de stamppot nog te droog is, voeg dan een beetje extra boter of melk toe.\r\n6. Meng als laatste de spekblokjes (met het vet) door de boerenkoolstamppot en serveer het geheel met de rookworst.', 'https://gluwebdev.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F0216a67a-859e-4730-996f-5d51b31fa395%2Fb6256955-2151-4ca7-a1f7-af708afe91ba%2FUntitled.png?table=block&id=aec15ea0-d9f9-473e-87d6-bcb113befe06&spaceId=0216a67'),
(2, '00:25:00', '2', '- 400 gram spaghetti.\r\n- verse peterselie.\r\n- 100 gram Parmezaanse kaas (geraspt).\r\n- 3 eieren.\r\n- snuf peper en zout.', '1. Bak de spekblokjes in een pan tot ze mooi krokant zijn. Ze hoeven niet volledig uitgebakken te zijn.\r\n2. Breng ondertussen een grote pan water met een snufje zout aan de kook. Voeg de spaghetti toe zodra het water kookt. Kook de spaghetti ongeveer 10 minuten, tot deze al dente is (of volg de instructies op de verpakking).\r\n3. Voeg de gekookte spaghetti direct vanuit de pan toe aan de pan met spekjes en meng goed. Zet het vuur uit onder de pan met spekjes en spaghetti.\r\n4. Voeg de geraspte Parmezaanse kaas toe en een klein beetje van het kookvocht van de pasta, zodat de kaas smelt.\r\n5. Klop ondertussen de eieren los en voeg ze al roerend toe aan de pan. Blijf roeren tot er een romige saus ontstaat.\r\n6. Garneer de pasta carbonara eventueel met extra kaas en peterselie. Serveer de pasta carbonara met een frisse salade.\r\n7. Let op: Als de spaghetti te veel afkoelt, kan de saus niet goed binden. Als de spaghetti te heet is, kunnen de eieren stollen. Zet de pan dus niet terug op het vuur.\r\n8. Tip: Voor een vegetarische variant kun je vegetarische spekjes gebruiken of deze vervangen door champignons of gezouten cashewnoten.', 'https://gluwebdev.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F0216a67a-859e-4730-996f-5d51b31fa395%2Fd44e1f68-a4b0-4a86-b1b9-88486923c566%2FUntitled.png?table=block&id=daa4506b-a432-422b-92b7-f527314c4391&spaceId=0216a67'),
(3, '00:35:00', '2', '- 4 grote tortilla wraps\r\n- 200 gr bonen\r\n- 160 gr stukjes kip (vegetarisch)\r\n- 1 klein kropje sla\r\n- 100 ml tomatensaus\r\n- 1 teen knoflook\r\n- 1 kleine ui\r\n- 70 gr maïs\r\n- 1 paprika\r\n- handje geraspte kaas\r\n- 0.5 eetlepel burrito of Mexicaanse kruiden\r\n- 100 gr rijst\r\n- 125 ml zure room', 'Stap 1: Bereid de rijst\r\n\r\n- Spoel de rijst grondig af onder koud water.\r\n- Breng 200 ml water aan de kook in een pan.\r\n- Voeg de rijst toe aan het kokende water en laat sudderen op laag vuur tot al het water is opgenomen en de rijst gaar is, volg daarbij de instructies op de verpakking.\r\n- Haal de pan van het vuur en laat de rijst afgedekt rusten.\r\n\r\nStap 2: Bereid de vulling\r\n\r\n- Snijd de ui, knoflook en paprika fijn.\r\n- Verhit wat olie in een pan op middelhoog vuur en voeg de gesneden ui en knoflook toe. Bak tot ze zacht en lichtbruin zijn.\r\n- Voeg de paprika toe en bak deze tot hij zacht wordt.\r\n- Voeg de stukjes kip (of vegetarische kip) toe aan de pan en bak ze tot ze gaar zijn.\r\n- Voeg vervolgens de bonen en maïs toe aan de pan en verwarm alles door.\r\n- Breng op smaak met burrito- of Mexicaanse kruiden.\r\n\r\nStap 3: Bereid de wraps\r\n\r\n- Verwarm de tortillawraps kort in een droge koekenpan of magnetron om ze zachter te maken.\r\n- Verdeel de bereide rijst gelijkmatig over de wraps.\r\n- Schep het bonen-kipmengsel op de rijst.\r\n\r\nStap 4: Monteer de burrito\'s\r\n\r\n- Leg een paar blaadjes sla bovenop het bonen-kipmengsel.\r\n- Lepel wat tomatensaus en zure room over de vulling.\r\n- Bestrooi elk burrito met een beetje geraspte kaas.\r\n\r\nStap 5: Vouw de burrito\'s\r\n\r\n- Vouw eerst de zijkanten van de tortilla naar binnen en rol deze vervolgens strak op vanaf de onderkant, zodat de vulling goed is ingesloten.\r\n\r\nStap 6: Serveer\r\n\r\n- Snijd de burrito\'s doormidden en serveer ze warm.\r\n- Je kunt ze serveren met extra zure room, salsa, guacamole of verse kruiden naar keuze.\r\n\r\nGeniet van je zelfgemaakte burrito\'s!', 'https://gluwebdev.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F0216a67a-859e-4730-996f-5d51b31fa395%2F8ee84253-2904-4d97-ad95-23b989e89a54%2FUntitled.png?table=block&id=aa407839-433c-4a61-8c67-17a02197e7bd&spaceId=0216a67');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recepten`
--
ALTER TABLE `recepten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recepten`
--
ALTER TABLE `recepten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
