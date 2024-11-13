-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2024 at 04:36 AM
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
-- Database: `pengaduan_masyarakat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `expired` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` (`id`, `user_id`, `token`, `expired`) VALUES
(1, 16, 'acc00a0fe14a7b2b3b1fd15ddcf43ab90808709c102f9681fc8efeb0c22764b8', '2024-11-07 09:33:58'),
(2, 16, '5fb8a80f3ef1331f4045ac37212e1d905d065fcea213ba39612af4eb77e23c21', '2024-11-07 20:49:43'),
(3, 18, 'f006d10ddef46223c05509043cb9c71138042152ca89ec1325592c6e59d84d3d', '2024-11-07 21:40:03'),
(4, 18, '62ef82c9d077e413722656d7da134efa1a308a58933bbfd156897bc98d3f4973', '2024-11-07 21:51:14'),
(5, 16, '5e5cdbb6305400aaee4a2f0429e739cf8805a4f29bc897db12a4b7e41b6a1ec8', '2024-11-07 22:12:35'),
(6, 19, '13ea1d6bea2ea9ac3e45fc8efc61d7dc621179489aa3bd21c6b592318579b1da', '2024-11-07 22:28:33'),
(7, 20, '3801394cbe2606c3195f3cb0c512df2786a06bec5a731ad30589f3919754975e', '2024-11-07 22:39:09'),
(8, 16, '3b6eb9abf388c1fdcee3f516ce6f14d63af2749c213fd4fc88b7660d033e8efe', '2024-11-08 02:23:37'),
(9, 16, '3d92648817df7747bb8d6ab566e7da177b6e36d926e1d9054e795338263b07c1', '2024-11-08 02:45:50'),
(10, 22, 'c51fab45feef3eba1591df8e6dce103a54f35cce7c71f3bf7546a388d3eb3d1e', '2024-11-08 02:46:30'),
(11, 22, '8e72b588c7944756649f0bbe34b37f15aaab2d87b754b4f906c703a62bc31822', '2024-11-08 02:47:31'),
(12, 23, '5cbefddbc316df8f9037dc6a7bef621ec8d44ad01c4d46909338b65879b39b81', '2024-11-08 02:49:17'),
(13, 24, 'e5acd6f2070b9224e40a60a7e9c6d713db94bfff0211e516a5abbeb8d576af24', '2024-11-10 19:28:13'),
(14, 25, '14244256f3ffc1183792148a76eedea8814999bf9070a5ca45194bb47028f235', '2024-11-10 23:12:36'),
(15, 25, 'a41f7bdac037e287dbae4982063efe43bc951ca6d2cae8de169bea7024867333', '2024-11-10 23:21:43'),
(16, 25, '4d0cd24b386417fc07dbc7679fd9438fd0f885ac3883253ace8d94f6336c8583', '2024-11-10 23:36:48'),
(17, 25, '22b0f56cbee725baf1adfdd867602d4ca643434476da8d7015d72bcaf70d6e46', '2024-11-11 01:14:02'),
(18, 25, '9a8e9eadca644b17ad217fc67029f06f90058375cc790804b51b9e9f2e007a95', '2024-11-11 01:33:39'),
(19, 25, '1daa949d99b51e66618681a39a5395f056a2235e01d762a217cbc5d091c4aa8f', '2024-11-11 01:42:23'),
(20, 25, '2666511a89ace93f1ff7553626a36601bc965017937c4bd39762e8cf70b14d3f', '2024-11-11 01:42:33'),
(21, 16, '7a5c09ac6346a8629f7a95a1adec836d13ceb3c824b8159bbc57d0432caa167a', '2024-11-11 01:43:13'),
(22, 25, '01ae6b69043f6fc5d6b9089e380ac6583de0160311c641670924f81ca67ba3ba', '2024-11-11 01:45:09'),
(23, 16, '02312c77a06b40f9697d932373c9833497125ac0a85abdd5c831df7e7cc345d4', '2024-11-11 02:01:39'),
(24, 26, 'c8d39ca03d2a008c2ee1673ecee6f0f1aa6db6f3ad2804d11f69c82d47ac7b03', '2024-11-11 02:17:32'),
(25, 27, '1c86596136a4e3a5ec9f71e845b9a35571d0240b64a6f5edf7c37ebaf8c7af32', '2024-11-11 02:24:31'),
(26, 28, '08da9c8b1a4b12acd715d566794a0b775f08a32b6d37864c064ecd58dc02cb9c', '2024-11-12 01:18:23'),
(27, 25, 'c6d0ecfdee9c1fc24918c78fbe8348cdf1e2f5c874322b33976bf2fec67e11b4', '2024-11-12 07:43:51'),
(28, 29, '6370876ca21b91b1d01a600c53f6578bb216c70c32678704306a37a55ad2294e', '2024-11-12 21:56:06'),
(29, 16, 'c63ccb94058ffbdd9d1fc1e111a9bde32859171e0925707728752e844b86515c', '2024-11-12 21:58:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `role` enum('user','admin') NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `age`, `password`, `profile_picture`, `role`) VALUES
(16, 'muhammad', 'ahmad@gmail.com', 200, '$2y$10$M6xPK7441ciNaTBgFjGS8On.Pq5bzriEGpRkjUxu0yqeol.XiuhLC', NULL, 'user'),
(17, 'Zainul arkaan ', 'znaril13@ail.com', 20, '$2y$10$NJ7xK28tEhrrTKgJGYdMSepU57uTRfRoIdv/crZoSNCahAXi.x/sy', NULL, 'user'),
(18, 'Yazid Ahmad ', 'yazid@gmail.com', 19, '$2y$10$Yj.AvxNHCjRBRntDW7alm.ZYD4kYLS3ZwJCjW3eDcnDmXtFvpEk.S', NULL, 'user'),
(19, 'Yazid Ahmad ', 'zainaril13@gmail.com', 10, '$2y$10$9N13I54UfdfzUEGY4NH8C.cT0hLPiwVypKBV5bvyWI6w6mAVksKiC', NULL, 'user'),
(20, 'afrah ', 'afrah123@gmail.com', 5, '$2y$10$ju4NsCxRS74vzywYNO6Qq.X3AXHktyKDI9e1QgJTkQ5Irp7OKZEYm', NULL, 'user'),
(21, NULL, NULL, NULL, NULL, NULL, 'user'),
(22, 'Zainul arkaan ', 'zainaril@gmail.com', 17, '$2y$10$XRjrNG4i5hKXsZhJi.x5XeWWnuVIDsfqFwy.Tpam5ndc6cURAhcUW', NULL, 'user'),
(23, 'Yazid Ahmad ', '123@gmail.com', 10, '$2y$10$GVtwtsaemKRk1EAHAlBeVOjZWk77HPFBZ1jtVdDCRYxEdYSMLdXz6', NULL, 'user'),
(24, 'zainarilbre', 'saya12@gmail.com', 20, '$2y$10$DwVv5r6O0kXN1jgHgQ7iMOlrqzx9kiwuLzmP76EMgdOG3L2FwBV7G', NULL, 'user'),
(25, 'Sulaiman ', 'Dantamediana@gmail.com', 22, '$2y$10$79TQaikvZTYDKbqp.HnM4ecAVRwnPOgTxwcdwg/U89U73wxfrxXFa', NULL, 'user'),
(26, 'Nabihan utsman ', 'nabihan@gmail.com', 100, '$2y$10$GHtpSZsma47leWORytkOtOd/SivZ8BZWyYvWvjOIUZ/JjWQEhVLPG', NULL, 'user'),
(27, 'Ahmad Yazid ', 'azid@gmail.com', 20, '$2y$10$cDbeqzyNhvx6cAkTJh9fMODJuALlD1UpnT2wHJ07Wvse8RS4uhpBe', NULL, 'user'),
(28, 'Ahmad ', 'zainari@gmail.com', 12, '$2y$10$lkB7W65TmJChhXVv4x5ICuVxcsLZRLec6AranzcyC6/R8ipupgrf2', NULL, 'user'),
(29, 'Zainul arkaan ', 'zaina@gmail.com', 20, '$2y$10$eBk9EKYnat0kZ3SHAyXn5ua922LNz/IyaXotBVgA0lSRqJQTDRrVO', NULL, 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
