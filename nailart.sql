-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Okt 2024 pada 14.06
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nailart`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `poster` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `description`, `poster`) VALUES
(1, 'Nail Art', 'Nail art is a creative way to decorate nails \r\nwith unique designs, from simple patterns to intricate 3D embellishments. \r\nIt’s a popular service for self-expression and style, attracting customers \r\nwho want to personalize their look.', '\"C:\\Users\\Aspire 7\\Downloads\\nailart.png\"'),
(2, 'Menicure', 'A manicure is a pampering treatment that beautifies and revitalizes your hands and nails. It involves cleaning, shaping, and polishing the nails, along with cuticle care and soothing hand massages. With various colors and styles available, manicures offer a chance to express personal style while promoting relaxation and nail health.', '\"C:\\Users\\Aspire 7\\Downloads\\menicure.png\"'),
(4, 'Menicure', 'A manicure is a pampering treatment that beautifies and revitalizes your hands and nails. It involves cleaning, shaping, and polishing the nails, along with cuticle care and soothing hand massages. With various colors and styles available, manicures offer a chance to express personal style while promoting relaxation and nail health.', '\"C:\\Users\\Aspire 7\\Downloads\\menicure.png\"'),
(5, 'Pedicure', 'pedicure is a cosmetic treatment for the feet and toenails that typically includes soaking, exfoliating, nail trimming, shaping, and polishing, often accompanied by a foot massage.', '\"C:\\Users\\Aspire 7\\Downloads\\pedicure.jpg\"'),
(18, 'Menicure', 'A manicure is a pampering treatment that beautifies and revitalizes your hands and nails. It involves cleaning, shaping, and polishing the nails, along with cuticle care and soothing hand massages. With various colors and styles available, manicures offer a chance to express personal style while promoting relaxation and nail health.', '\"C:\\Users\\Aspire 7\\Downloads\\menicure.png\"'),
(19, 'Pedicure', 'pedicure is a cosmetic treatment for the feet and toenails that typically includes soaking, exfoliating, nail trimming, shaping, and polishing, often accompanied by a foot massage.', '\"C:\\Users\\Aspire 7\\Downloads\\pedicure.jpg\"'),
(20, 'Menicure', 'A manicure is a pampering treatment that beautifies and revitalizes your hands and nails. It involves cleaning, shaping, and polishing the nails, along with cuticle care and soothing hand massages. With various colors and styles available, manicures offer a chance to express personal style while promoting relaxation and nail health.', '\"C:\\Users\\Aspire 7\\Downloads\\menicure.png\"'),
(21, 'Pedicure', 'pedicure is a cosmetic treatment for the feet and toenails that typically includes soaking, exfoliating, nail trimming, shaping, and polishing, often accompanied by a foot massage.', '\"C:\\Users\\Aspire 7\\Downloads\\pedicure.jpg\"'),
(22, 'Menicure', 'A manicure is a pampering treatment that beautifies and revitalizes your hands and nails. It involves cleaning, shaping, and polishing the nails, along with cuticle care and soothing hand massages. With various colors and styles available, manicures offer a chance to express personal style while promoting relaxation and nail health.', '\"C:\\Users\\Aspire 7\\Downloads\\menicure.png\"'),
(23, 'Nail Extension', 'Nail extensions are a beauty treatment that enhances the length and appearance of natural nails using materials like acrylic or gel. They can be customized in various shapes and designs, providing a durable and polished look. Ideal for those with short or weak nails, nail extensions offer a glamorous touch and last several weeks with proper care.', '\"C:\\Users\\Aspire 7\\Downloads\\nailextension.jpg\"'),
(24, 'Nail Extension', 'Nail extensions are a beauty treatment that enhances the length and appearance of natural nails using materials like acrylic or gel. They can be customized in various shapes and designs, providing a durable and polished look. Ideal for those with short or weak nails, nail extensions offer a glamorous touch and last several weeks with proper care.', '\"C:\\Users\\Aspire 7\\Downloads\\nailextension.jpg\"'),
(35, 'Nail Extension', 'Nail extensions are a beauty treatment that enhances the length and appearance of natural nails using materials like acrylic or gel. They can be customized in various shapes and designs, providing a durable and polished look. Ideal for those with short or weak nails, nail extensions offer a glamorous touch and last several weeks with proper care.', '\"C:\\Users\\Aspire 7\\Downloads\\nailextension.jpg\"'),
(36, 'Nail Extension', 'Nail extensions are a beauty treatment that enhances the length and appearance of natural nails using materials like acrylic or gel. They can be customized in various shapes and designs, providing a durable and polished look. Ideal for those with short or weak nails, nail extensions offer a glamorous touch and last several weeks with proper care.', '\"C:\\Users\\Aspire 7\\Downloads\\nailextension.jpg\"'),
(37, 'Nail Extension', 'Nail extensions are a beauty treatment that enhances the length and appearance of natural nails using materials like acrylic or gel. They can be customized in various shapes and designs, providing a durable and polished look. Ideal for those with short or weak nails, nail extensions offer a glamorous touch and last several weeks with proper care.', '\"C:\\Users\\Aspire 7\\Downloads\\nailextension.jpg\"'),
(38, 'Nail Extension', 'Nail extensions are a beauty treatment that enhances the length and appearance of natural nails using materials like acrylic or gel. They can be customized in various shapes and designs, providing a durable and polished look. Ideal for those with short or weak nails, nail extensions offer a glamorous touch and last several weeks with proper care.', '\"C:\\Users\\Aspire 7\\Downloads\\nailextension.jpg\"');

-- --------------------------------------------------------

--
-- Struktur dari tabel `location`
--

CREATE TABLE `location` (
  `id` int(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `branch location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `location`
--

INSERT INTO `location` (`id`, `city`, `branch location`) VALUES
(1, 'Jakarta', 'Lechy Licious Senopati'),
(2, 'Jakarta', 'Lechy Licious Pondok Indah'),
(3, 'Jakarta', 'Lechy Licious Kemang'),
(4, 'Bekasi', 'Lechy Licious Galaxy'),
(5, 'Jogja', 'Lechy Licious Kaliurang'),
(8, 'Jakarta', 'Lechy Licious Senopati'),
(9, 'Jakarta', 'Lechy Licious Senopati'),
(10, 'Jakarta', 'Lechy Licious Senopati'),
(120, 'Jakarta', 'Lechy Licious Senopati'),
(121, 'Jakarta', 'Lechy Licious Senopati'),
(122, 'Jakarta', 'Lechy Licious Senopati'),
(123, 'Depok', 'Lechy Licious Margonda');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id` int(3) NOT NULL,
  `email` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `role` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `role`) VALUES
(1, 'techi@gmail.com', 'techi', 'admin'),
(3, 'leann@gmail.com', 'leeee', 'Admin'),
(4, 'leann@gmail.com', 'leeee', 'Admin'),
(5, 'leann@gmail.com', 'leeee', 'Admin'),
(6, 'leann@gmail.com', 'leeee', 'Admin'),
(7, 'leann@gmail.com', 'leeee', 'Admin'),
(8, 'leann@gmail.com', 'leeee', 'Admin'),
(9, 'leann@gmail.com', 'leeee', 'Admin'),
(10, 'leann@gmail.com', 'leeee', 'Admin'),
(11, 'leann@gmail.com', 'leeee', 'Admin'),
(12, 'leann@gmail.com', 'leeee', 'Admin'),
(13, 'leann@gmail.com', 'leeee', 'Admin'),
(14, 'leann@gmail.com', 'leeee', 'Admin'),
(15, 'leann@gmail.com', 'leeee', 'Admin'),
(16, 'leann@gmail.com', 'leeee', 'Admin'),
(17, 'leann@gmail.com', 'leeee', 'Admin'),
(18, 'aoll@gmail.com', 'ul', 'Admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reservation`
--

CREATE TABLE `reservation` (
  `id` int(5) NOT NULL,
  `first_name` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_name` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `phone` varchar(13) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `workshop` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `reservation`
--

INSERT INTO `reservation` (`id`, `first_name`, `last_name`, `phone`, `email`, `workshop`) VALUES
(1, 'Leann', 'Nataly', '081234567890', 'kenan@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(2, 'Techi', 'Kariska', '0812987654321', 'sari@gmail.com', 'Menicure - [9:00 AM - 10:00 AM]'),
(12, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(13, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(14, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(15, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(16, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(17, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(24, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(25, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(26, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]'),
(27, 'diya', 'uak', '12345678', 'uak@gmail.com', 'Nail Art - [10:00 AM - 12:00 AM]');

-- --------------------------------------------------------

--
-- Struktur dari tabel `schedule`
--

CREATE TABLE `schedule` (
  `id` int(255) NOT NULL,
  `time` varchar(255) DEFAULT NULL,
  `services` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `service` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `schedule`
--

INSERT INTO `schedule` (`id`, `time`, `services`, `type`, `service`) VALUES
(1, '09:00 - 10:00', 'Menicuree', NULL, NULL),
(2, '16:00 - 18:00', 'Menicure', NULL, NULL),
(3, '13:00 - 15:00', 'Nail Extension', NULL, NULL),
(6, '18:00 - 20:00', 'Nail Extension', NULL, NULL),
(18, '20:00 - 21:00', 'Menicure', NULL, NULL),
(29, '20:00 - 21:00', 'Menicure', NULL, NULL),
(30, '20:00 - 21:00', 'Menicure', NULL, NULL),
(54, '20:00 - 21:00', 'Menicure', NULL, NULL),
(55, '20:00 - 21:00', 'Menicure', NULL, NULL),
(56, '20:00 - 21:00', 'Menicure', NULL, NULL),
(57, '20:00 - 21:00', 'Menicure', NULL, NULL),
(58, '20:00 - 21:00', 'Menicure', NULL, NULL),
(59, '20:00 - 21:00', 'Menicure', NULL, NULL),
(60, '20:00 - 21:00', 'Menicure', NULL, NULL),
(61, '20:00 - 21:00', 'Menicure', NULL, NULL),
(62, '20:00 - 21:00', 'Menicure', NULL, NULL),
(63, '20:00 - 21:00', 'Menicure', NULL, NULL),
(64, '20:00 - 21:00', 'Menicure', NULL, NULL),
(65, '20:00 - 21:00', 'Menicure', NULL, NULL),
(66, '20:00 - 21:00', 'Menicure', NULL, NULL),
(67, '20:00 - 21:00', 'Menicure', NULL, NULL),
(68, '20:00 - 21:00', 'Menicure', NULL, NULL),
(69, '20:00 - 21:00', 'Menicure', NULL, NULL),
(70, '20:00 - 21:00', 'Menicure', NULL, NULL),
(71, '20:00 - 21:00', 'Menicure', NULL, NULL),
(72, '20:00 - 21:00', 'Menicure', NULL, NULL),
(73, '20:00 - 21:00', 'Menicure', NULL, NULL),
(74, '20:00 - 21:00', 'Menicure', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indeks untuk tabel `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `location`
--
ALTER TABLE `location`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
