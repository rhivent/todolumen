-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Nov 2018 pada 15.03
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todolumen`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_11_07_042615_table_todo', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `todo`
--

CREATE TABLE `todo` (
  `id` int(10) UNSIGNED NOT NULL,
  `activity` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `todo`
--

INSERT INTO `todo` (`id`, `activity`, `description`, `created_at`, `updated_at`) VALUES
(1, 'KOWKWOKW', 'wwmmwkwmkm', '2018-11-07 12:14:20', '2018-11-07 12:14:20'),
(2, '2asdasd', 'asdadasdaadasdasdadsd', '2018-11-07 12:16:11', '2018-11-07 12:16:11'),
(3, '3asdasd', 'asdadasdaadasdasdadsd', '2018-11-07 12:16:16', '2018-11-07 12:16:16'),
(4, '4asdasd', 'asdadasdaadasdasdadsd', '2018-11-07 12:16:20', '2018-11-07 12:16:20'),
(5, '5asdasd', 'asdadasdaadasdasdadsd', '2018-11-07 12:16:26', '2018-11-07 12:16:26'),
(6, '6asdasd', 'masdkmasdmaksmdka', '2018-11-07 12:16:29', '2018-11-07 12:35:44'),
(7, '7asdasd', 'asdadasdaadasdasdadsd', '2018-11-07 12:16:32', '2018-11-07 12:16:32'),
(9, '8asdasd', 'asdadasdaadasdasdadsd', '2018-11-07 12:22:10', '2018-11-07 12:22:10');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
