-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2025 at 01:10 PM
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
-- Database: `msg`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_list`
--

CREATE TABLE `category_list` (
  `id` bigint(30) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `category_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category_list`
--

INSERT INTO `category_list` (`id`, `name`, `description`, `status`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'ROCK', 'Musik rock ditandai oleh penggunaan gitar listrik yang dominan, ritme yang kuat, dan vokal yang keras. ', 1, 1, '2023-07-12 10:50:48', '2023-08-01 21:34:25'),
(2, 'POP', 'Musik pop ditandai oleh melodi yang mudah diingat, aransemen musik yang menarik, dan vokal yang menonjol.', 1, 3, '2023-07-12 10:50:48', '2023-07-26 13:02:28'),
(3, 'EDM', 'Musik EDM adalah bentuk musik yang didasarkan pada penggunaan instrumen elektronik, synthesizer, dan teknologi produksi musik modern.', 1, 2, '2023-07-22 11:02:15', '2023-07-26 13:01:54'),
(4, 'JAZZ', 'Musik Jazz ditandai oleh improvisasi, harmoni kompleks, ritme yang kuat, dan gaya ekspresi musisi yang kreatif.', 1, 4, '2023-07-22 11:38:56', '2023-08-01 21:25:32'),
(5, 'KLASIK', 'Musik klasik mengacu pada komposisi musik yang ditulis dalam format partitur dan dimainkan oleh ansambel musik yang melibatkan instrumen seperti orkestra simfoni, ansambel kamar, paduan suara, atau solis vokal dan instrumental.', 1, 5, '2023-07-24 13:58:20', '2023-08-01 21:30:26'),
(6, 'KPOP', 'Musik kpop (korean pop) adalah kumpulan musik populer yang berasal dari Korea selatan', 1, 6, '2023-07-31 19:21:53', '2023-08-01 21:37:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category_list`
--
ALTER TABLE `category_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category_list`
--
ALTER TABLE `category_list`
  MODIFY `id` bigint(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
