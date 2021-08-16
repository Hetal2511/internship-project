-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 04:57 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `befriends`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `Sr.No.` int(50) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Text` varchar(10000) NOT NULL,
  `Keywords` varchar(1000) NOT NULL,
  `Category` varchar(500) NOT NULL,
  `Sub Category` varchar(500) NOT NULL,
  `Mood` varchar(500) NOT NULL,
  `Result` varchar(500) NOT NULL,
  `Data` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`Sr.No.`, `Name`, `Text`, `Keywords`, `Category`, `Sub Category`, `Mood`, `Result`, `Data`) VALUES
(1, 'peace', 'music works like magic for me what about you ', 'music softness peace', 'music ', 'instrumental (soft)', 'sad discouraged', 'relaxed ease', 'My Video22.mp4'),
(2, 'ball on the table ', 'vigaly vong', 'bounce satisfying ball ', 'satisfying', '', 'bored sad', 'smile relax', 'My Video23.mp4'),
(3, 'pot making', 'the sand dropping is so satisfying', 'satisfying sand', 'satisfying', '', 'bored', 'relax', 'My Video28.mp4'),
(4, 'flower making on the pot', 'aren\'t these bliss', 'satisfying pot', 'satisfying', '', 'bored sad', 'happy', 'My Video29.mp4'),
(5, 'motivational video', 'strong belief', 'motivational courage strength', 'motivational', 'music', 'angry sad', 'happy smile joy', 'My Video14.mp4'),
(6, 'motivational video', 'going on a different path does not what make you wrong', 'motivational encouraging', 'motivational', 'music', 'discouraged sad', 'encouraged happy smiling', 'My Video16.mp4'),
(7, 'motivational video', 'hold on just a little more', 'courage motivation strength', 'motivational', 'music', 'discouraged angry sad', 'uplifted happy', 'My Video17.mp4'),
(8, 'motivational video', 'trusting one own self', 'motivational encouraging belief', 'motivational', 'music', 'stressed helpless', 'relief smile', 'My Video18.mp4'),
(9, 'motivational video', 'believe in yourself', 'motivation', 'motivational', 'music', 'sad angry questioning', 'encouraged smile relief', 'My Video19.mp4'),
(10, 'motivational video', 'stepping out of your comfort zone', 'challenges strength', 'motivational', 'music', 'worried stressed', 'hope smile', 'My Video20.mp4'),
(11, 'motivational video', 'everything and everyone is different', 'uniqueness motivation', 'motivational', 'music', 'crying discouraged feared', 'relief encouraged', 'My Video21.mp4'),
(12, 'motivational video', 'our work and our ways define who we are', 'belief motivation', 'motivational', 'music', 'questioning', 'encouraged motivates', 'My Video13.mp4'),
(13, 'motivational video', 'maybe we will succeed but for that it\'s important to start', 'motivation encouraging', 'motivational', 'music', 'bored stressed fear', 'happy encouraged', 'My Video12.mp4'),
(14, 'motivational video', 'happiness is intrinsic', 'motivation happiness', 'motivational', 'music', 'stressed bored', 'happy', 'My Video26.mp4'),
(15, 'motivational video', 'learn from your mistakes', 'motivation belief strength', 'motivational', 'music', 'sad stressed', 'happy smiling excited', 'My Video27.mp4'),
(16, 'motivational video', 'be your own cheerleader', 'motivation self encouragement', 'motivational', 'music', 'stressed discouraged', 'happy smile', 'My Video11.mp4'),
(17, 'petting the cat', 'is the cat sleepy', 'cat cute animals sleepy', 'animal', 'cat', 'bored sad ', 'happy smile joy', 'cat1.mp4'),
(18, 'cat sleeping', 'did she just woke up', 'cute sleepy animal funny', 'animal', 'cat', 'bored sad', 'happy smile', 'cat2.mp4'),
(19, 'cat surprised', 'is playing with the bubble', 'cute playing surprise animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat3.mp4'),
(20, 'you got scammed', 'cat and dog are in the same team', 'funny animal cute joy bringer', 'animal', 'cat', 'bored sad', 'happy smile', 'cat4.mp4'),
(21, 'yawning dog', 'isn\'t he very cute', 'cute funny animal', 'animal', 'cat dog (mix)', 'bored sad', 'happy smile joy', 'cat5.mp4'),
(22, 'her eyes', 'the cat likes to sleep near the door', 'cute animals sleepy', 'animal', 'cat', 'bored sad', 'happy smile', 'cat6.mp4'),
(23, 'the actually look like loaves', 'aren\'t they cute', 'cute cat animal funny', 'animal', 'cat', 'bored sad', 'happy smile joy', 'cat7.mp4'),
(24, 'cat watching video', 'did she just imitate her', 'cat cute animal funny imitation', 'animal', 'cat', 'bored sad', 'happy smiling', 'cat8.mp4'),
(25, 'cat licking her paws', 'I suppose she likes her paws a lot', 'cat paws licking animal cute', 'animal', 'cat', 'bored sad', 'happy smile', 'cat9.mp4'),
(26, 'dancing cats', 'well they know have to enjoy', 'happy animal funny cute dancing', 'animal', 'cat', 'bored sad', 'happy smile', 'cat10.mp4'),
(27, 'cat sleeping', 'did that just happen', 'cat sleeping funny cute animal', 'animal', 'cat', 'bored joy', 'smiling joy', 'cat11.mp4'),
(28, '. puppy playing', 'he is sooooo cute', 'cute animal playing joybringer funny', 'animal', 'dog', 'bored sad angry', 'happy smiling', 'cat12.mp4'),
(29, 'blue eyes', 'did she just said hiii', 'cute animal funny cat', 'animal', 'cat', 'bored sad', 'happy smile', 'cat13.mp4'),
(30, 'cat pounced', 'she is like a brother tiger isn\'t she', 'cute funny animal', 'animal', 'cat', 'bored sad', 'happy smile joy', 'cat14.mp4'),
(31, 'cat missunderstood', 'this is so not fair', 'cat cute funny animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat15.mp4'),
(32, 'cats imitating and confused', 'cats are playing', 'cat cute funny dancing imitating', 'animal', 'cat', 'bored sad', 'happy joy', 'cat16.mp4'),
(33, 'cat playing with toilet paper', 'well either he loves the toilet paper or hates it', 'cat cute playing funny satisfying', 'animal', 'cat', 'bored sad', 'happy relief joy', 'cat17.mp4'),
(34, 'cat hiding', 'is it scared', 'scared cute animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat18.mp4'),
(35, 'the nap time', 'the nap is very important', 'cute funny animal happy', 'animal', 'dog', 'bored sad', 'happy smile', 'cat19.mp4'),
(36, 'cat dancing', 'well the eye contact with the camera is on point', 'cat dancing enjoying happy cute funny', 'animal', 'cat', 'bored sad angry', 'happy smile', 'cat20.mp4'),
(37, ' Happy happy', 'the tail....!!!', 'cat playing funny cute animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat21.mp4'),
(38, 'cute', 'well she is just so cute', 'cute cat animal sweet', 'animal', 'cat', 'bored sad', 'happy smile joy', 'cat22.mp4'),
(39, 'cat hat', 'he probably likes hats', 'hat cat cute funny animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat23.mp4'),
(40, 'cat playing', 'well she likes fur', 'cat cute funny playing animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat24.mp4'),
(41, 'cat playing', 'Catie cat', 'animal funny cute', 'animal', 'cat', 'bored sad', 'happy smile joy', 'cat25.mp4'),
(42, 'cat\'s eating', 'sharing is caring', 'animal cute awww', 'animal', 'cat', 'bored sad', 'happy smile', 'cat26.mp4'),
(43, 'cat watching', 'well wait for the twist', 'funny cute animal joy', 'animal', 'cat', 'bored sad', 'happy smiling', 'cat27.mp4'),
(44, 'cat talking', 'she likes talking doesn\'t she', 'playing cute funny happy animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat28.mp4'),
(45, 'cat playing', 'this cats are pro at bottle balancing', 'cat funny playing animal', 'animal', 'cat', 'bored sad', 'happy smile', 'cat29.mp4'),
(46, 'drink in making', 'well she is like a pro chief ', 'funny food animal cat', 'animal', 'cat', 'bored sad', 'smile', 'cat30.mp4'),
(47, 'cat of the day', ' if she understands so should we', 'cute animal advice', 'animal', 'cat', 'bored sad discouraged', 'smile encouraged', 'cat31.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`Sr.No.`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
