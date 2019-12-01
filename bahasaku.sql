-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2019 at 05:57 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bahasaku`
--

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id` int(11) NOT NULL,
  `kelas` varchar(256) NOT NULL,
  `judul` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL,
  `file` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id`, `kelas`, `judul`, `url`, `file`) VALUES
(1, '10', 'BAB 1', 'https://drive.google.com/drive/u/0/folders/14Hd0OJWwYuu03Pe24JSt0Rgz6z4XAuji', 'BAB_1.pdf'),
(2, '10', 'BAB 2', 'https://drive.google.com/drive/u/0/folders/14Hd0OJWwYuu03Pe24JSt0Rgz6z4XAuji', 'BAB_2.pdf'),
(3, '10', 'BAB 3', 'https://drive.google.com/drive/u/0/folders/14Hd0OJWwYuu03Pe24JSt0Rgz6z4XAuji', 'BAB_3.pdf'),
(4, '10', 'BAB 4', 'https://drive.google.com/drive/u/0/folders/14Hd0OJWwYuu03Pe24JSt0Rgz6z4XAuji', 'BAB_4.pdf'),
(6, '11', 'BAB 1', 'https://drive.google.com/drive/u/0/folders/1SUeu8zNqATq2Vk4WFQ6qvIY24qT78U2z', '11_BAB_1.pdf'),
(7, '11', 'BAB 2', 'https://drive.google.com/drive/u/0/folders/1SUeu8zNqATq2Vk4WFQ6qvIY24qT78U2z', '11_BAB_2.pdf'),
(8, '11', 'BAB 3', 'https://drive.google.com/drive/u/0/folders/1SUeu8zNqATq2Vk4WFQ6qvIY24qT78U2z', '11_BAB_3.pdf'),
(9, '12', 'BAB 1', 'https://drive.google.com/drive/u/0/folders/1ZxbQdm2fveJ77wNhs-7n6dv0vYNBcKgN', '12_BAB_1.pdf'),
(10, '12', 'BAB 2', 'https://drive.google.com/drive/u/0/folders/1ZxbQdm2fveJ77wNhs-7n6dv0vYNBcKgN', '12_BAB_2.pdf'),
(11, '7', 'BAB 1', 'https://drive.google.com/drive/u/0/folders/1syygAMmTVOWWN8muOthjy-R_wwBwbByj', 'BAB_1_MATERI_BAHASA_INDONESIA_KELAS_7.pdf'),
(12, '7', 'BAB 2', 'https://drive.google.com/drive/u/0/folders/1syygAMmTVOWWN8muOthjy-R_wwBwbByj', 'BAB_2_BELAJAR_MENDESKRIPSIKAN.pdf'),
(13, '7', 'BAB 3', 'https://drive.google.com/drive/u/0/folders/1syygAMmTVOWWN8muOthjy-R_wwBwbByj', 'BAB_3_BAHASA_INDONESIA_KELAS_7.pdf'),
(14, '8', 'BAB 1', 'https://drive.google.com/drive/u/0/folders/16CcN0rD_LXj0IfsXQwhp70bNOLAEK8oB', '8_BAB_1.pdf'),
(15, '8', 'BAB 2', 'https://drive.google.com/drive/u/0/folders/16CcN0rD_LXj0IfsXQwhp70bNOLAEK8oB', '8_BAB_2.pdf'),
(16, '9', 'BAB 1', 'https://drive.google.com/drive/u/0/folders/1tq2MQKu2jY3N0aa0o_T4YOVSMgscO2fe', '9_BAB_1.pdf'),
(17, '9', 'BAB 2', 'https://drive.google.com/drive/u/0/folders/1tq2MQKu2jY3N0aa0o_T4YOVSMgscO2fe', '9_BAB_2.pdf'),
(18, '9', 'BAB 3', 'https://drive.google.com/drive/u/0/folders/1tq2MQKu2jY3N0aa0o_T4YOVSMgscO2fe', '9_BAB_3.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(7, 'Rozak', 'rozakulbarkhirb@gmail.com', 'rozak1.png', '$2y$10$RAdLXne14kdZo/eqWpxaZuxth09evaxuU/0HlVv.N7L5krnJrDcAC', 1, 1, 1572312795),
(8, 'Wahyu Sujanto', 'wahyu@gmail.com', 'naruto1.png', '$2y$10$XPsHFsbpgSPuP2CcbINqvueKnX0dyLjrXAnX6Z73DnPmQpgiEbg4C', 2, 1, 1572312795),
(10, 'Heri Susanto', 'heri@gmail.com', 'default.jpg', '$2y$10$SE8YKJAwZxIWuUytQEdQ2.yAg/YiakiIvMYYqjshceLqTZ/59ieS.', 2, 1, 1572312795),
(12, 'Hafsah Nur', 'mehafsahnur@gmail.com', 'default.jpg', '$2y$10$s.x57p.kl30vsKVDP6mvSOo/2TE.iieejf7yFvCH7NPtO2Z9qyiEa', 2, 1, 1574946069);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Admin'),
(2, 'Member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
