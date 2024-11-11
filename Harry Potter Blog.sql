-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2023 at 10:38 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techno_music`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_data`
--

CREATE TABLE `blog_data` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog_data`
--

INSERT INTO `blog_data` (`id`, `title`, `content`) VALUES
(9, 'Why should read harrypotter', 'As the familiar story goes, not long ago there was an orphan who on his 11th birthday discovered he had a gift that set him apart from his preteen peers. Over the years he endured the usual adolescent challenges – maturation, relationships, social conflicts, general teenage neuroses. He also faced the less common challenge of battling a murderous, psychopathic wizard set on establishing a eugenic police state. I’m referring to the young wizard Harry Potter, the bespeckled, morally-upright protagonist in author JK Rowling’s wildly popular fantasy book series; his nemesis is Lord Voldemort, the story’s malevolent antagonist. And, while it might sound far-fetched, new research suggests that Rowling’s world of house-elves, half-giants and three-headed dogs has the potential to make us nicer people.'),
(10, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `blog_post`
--

CREATE TABLE `blog_post` (
  `p_id` int(50) NOT NULL,
  `p_title` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UID` int(11) NOT NULL,
  `uhash` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `Phone_Number` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UID`, `uhash`, `fname`, `lname`, `dob`, `email`, `Phone_Number`, `password`) VALUES
(1, '0e65ae713c60e11e32ca365e93bf3ac0', 'dftyf', 'gfhjd', '2023-09-13', 'pramodavishka859@gmail.com', '0', '123'),
(2, '0e65ae713c60e11e32ca365e93bf3ac0', 'dftyf', 'gfhjd', '2023-09-13', 'pramodavishka859@gmail.com', '0', '123'),
(3, '41ee4aa7679d5148f636c0037be9b5a8', 'Avishka', 'Pramsd', '2023-09-13', 'so@gmail.com', '0', '1234'),
(4, '5f25b7bb0fb4df70a496f5b87bfa6eb4', '', '', '0000-00-00', '', '0', ''),
(5, 'eae0600c6e0673dbecd77608c0fc6378', 'Avishka', 'pramod', '0000-00-00', 'avishkapramod67@gmail.com', '', '1234'),
(6, '020d31a2482dcebce69f4ed370aeef97', 'Avishka', 'Pramsd', '2023-10-20', '0769645284', '', '1234'),
(7, 'eae0600c6e0673dbecd77608c0fc6378', 'Avishka', 'Pramsd', '2023-10-17', 'avishkapramod67@gmail.com', '2345y', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_data`
--
ALTER TABLE `blog_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_post`
--
ALTER TABLE `blog_post`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_data`
--
ALTER TABLE `blog_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_post`
--
ALTER TABLE `blog_post`
  MODIFY `p_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
