-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Des 2023 pada 11.35
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk-moora`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alternatifs`
--

CREATE TABLE `alternatifs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT 1,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `alternatifs`
--

INSERT INTO `alternatifs` (`id`, `kode`, `name`, `gender`, `phone`, `email`, `address`, `created_at`, `updated_at`) VALUES
(2, 'A1', 'A.Hamid Ms ', 1, NULL, NULL, NULL, '2023-12-18 11:08:06', '2023-12-18 11:08:06'),
(3, 'A2', 'Abdul Rahman Bakrun', 1, NULL, NULL, NULL, '2023-12-18 11:08:15', '2023-12-18 11:08:15'),
(4, 'A3', 'Ahmad Hamid', 1, NULL, NULL, NULL, '2023-12-18 11:08:21', '2023-12-18 11:08:21'),
(5, 'A4', 'Ahmad Jazari', 1, NULL, NULL, NULL, '2023-12-18 11:08:26', '2023-12-18 11:08:26'),
(6, 'A5', 'Eddy Iswandi Ar', 1, NULL, NULL, NULL, '2023-12-18 11:08:32', '2023-12-18 11:08:32'),
(7, 'A6', 'Effendi Bin Seni', 1, NULL, NULL, NULL, '2023-12-18 11:08:37', '2023-12-18 11:08:37'),
(8, 'A7', 'Gusti Erwandi', 1, NULL, NULL, NULL, '2023-12-18 11:08:44', '2023-12-18 11:08:44'),
(9, 'A8', 'Halimah', 1, NULL, NULL, NULL, '2023-12-18 11:08:50', '2023-12-18 11:08:50'),
(10, 'A9', 'Haminah (1)', 1, NULL, NULL, NULL, '2023-12-18 11:08:56', '2023-12-18 11:08:56'),
(11, 'AA10', 'Haminah (2)', 1, NULL, NULL, NULL, '2023-12-18 11:09:01', '2023-12-18 11:37:42'),
(12, 'AA11', 'Hariadi', 1, NULL, NULL, NULL, '2023-12-18 11:09:08', '2023-12-18 11:37:48'),
(13, 'AA12', 'Hermansyah', 1, NULL, NULL, NULL, '2023-12-18 11:09:14', '2023-12-18 11:37:53'),
(14, 'AA13', 'Hermanto', 1, NULL, NULL, NULL, '2023-12-18 11:09:18', '2023-12-18 11:37:57'),
(15, 'AA14', 'Jamilah', 1, NULL, NULL, NULL, '2023-12-18 11:09:23', '2023-12-18 11:38:02'),
(16, 'AA15', 'M. Lahir', 1, NULL, NULL, NULL, '2023-12-18 11:09:27', '2023-12-18 11:38:09'),
(17, 'AA16', 'Sartono', 1, NULL, NULL, NULL, '2023-12-18 11:09:32', '2023-12-18 11:38:13'),
(18, 'AA17', 'Sy. Abu Bakar', 1, NULL, NULL, NULL, '2023-12-18 11:09:36', '2023-12-18 11:38:17'),
(19, 'AA18', 'Sy. M. Nour', 1, NULL, NULL, NULL, '2023-12-18 11:09:41', '2023-12-18 11:38:22'),
(20, 'AA19', 'Sy. Rejab', 1, NULL, NULL, NULL, '2023-12-18 11:09:46', '2023-12-18 11:38:27'),
(21, 'AA20', 'Sy. Umar ', 1, NULL, NULL, NULL, '2023-12-18 11:09:51', '2023-12-18 11:38:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `alternatif_kriteria`
--

CREATE TABLE `alternatif_kriteria` (
  `alternatif_id` bigint(20) UNSIGNED NOT NULL,
  `kriteria_id` bigint(20) UNSIGNED NOT NULL,
  `nilai` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `alternatif_kriteria`
--

INSERT INTO `alternatif_kriteria` (`alternatif_id`, `kriteria_id`, `nilai`) VALUES
(2, 1, 1.00),
(2, 2, 3.00),
(2, 3, 1.00),
(2, 4, 1.00),
(2, 5, 1.00),
(2, 6, 3.00),
(2, 7, 2.00),
(2, 8, 3.00),
(2, 9, 3.00),
(2, 10, 3.00),
(2, 11, 4.00),
(2, 12, 1.00),
(2, 13, 1.00),
(3, 1, 1.00),
(3, 2, 3.00),
(3, 3, 4.00),
(3, 4, 2.00),
(3, 5, 3.00),
(3, 6, 3.00),
(3, 7, 3.00),
(3, 8, 3.00),
(3, 9, 2.00),
(3, 10, 4.00),
(3, 11, 1.00),
(3, 12, 2.00),
(3, 13, 1.00),
(4, 1, 1.00),
(4, 2, 3.00),
(4, 3, 4.00),
(4, 4, 2.00),
(4, 5, 2.00),
(4, 6, 3.00),
(4, 7, 3.00),
(4, 8, 3.00),
(4, 9, 2.00),
(4, 10, 3.00),
(4, 11, 1.00),
(4, 12, 2.00),
(4, 13, 4.00),
(5, 1, 1.00),
(5, 2, 1.00),
(5, 3, 2.00),
(5, 4, 2.00),
(5, 5, 3.00),
(5, 6, 3.00),
(5, 7, 3.00),
(5, 8, 3.00),
(5, 9, 3.00),
(5, 10, 4.00),
(5, 11, 1.00),
(5, 12, 4.00),
(5, 13, 4.00),
(6, 1, 1.00),
(6, 2, 1.00),
(6, 3, 4.00),
(6, 4, 1.00),
(6, 5, 3.00),
(6, 6, 3.00),
(6, 7, 2.00),
(6, 8, 3.00),
(6, 9, 2.00),
(6, 10, 3.00),
(6, 11, 4.00),
(6, 12, 3.00),
(6, 13, 4.00),
(7, 1, 1.00),
(7, 2, 3.00),
(7, 3, 4.00),
(7, 4, 1.00),
(7, 5, 3.00),
(7, 6, 3.00),
(7, 7, 1.00),
(7, 8, 2.00),
(7, 9, 3.00),
(7, 10, 2.00),
(7, 11, 1.00),
(7, 12, 4.00),
(7, 13, 4.00),
(8, 1, 1.00),
(8, 2, 3.00),
(8, 3, 4.00),
(8, 4, 1.00),
(8, 5, 3.00),
(8, 6, 3.00),
(8, 7, 3.00),
(8, 8, 3.00),
(8, 9, 3.00),
(8, 10, 3.00),
(8, 11, 4.00),
(8, 12, 3.00),
(8, 13, 4.00),
(9, 1, 4.00),
(9, 2, 3.00),
(9, 3, 1.00),
(9, 4, 4.00),
(9, 5, 2.00),
(9, 6, 3.00),
(9, 7, 3.00),
(9, 8, 3.00),
(9, 9, 1.00),
(9, 10, 3.00),
(9, 11, 4.00),
(9, 12, 2.00),
(9, 13, 1.00),
(10, 1, 4.00),
(10, 2, 3.00),
(10, 3, 3.00),
(10, 4, 1.00),
(10, 5, 1.00),
(10, 6, 3.00),
(10, 7, 3.00),
(10, 8, 3.00),
(10, 9, 3.00),
(10, 10, 2.00),
(10, 11, 1.00),
(10, 12, 3.00),
(10, 13, 4.00),
(11, 1, 4.00),
(11, 2, 3.00),
(11, 3, 4.00),
(11, 4, 1.00),
(11, 5, 3.00),
(11, 6, 3.00),
(11, 7, 2.00),
(11, 8, 2.00),
(11, 9, 1.00),
(11, 10, 3.00),
(11, 11, 1.00),
(11, 12, 2.00),
(11, 13, 4.00),
(12, 1, 1.00),
(12, 2, 3.00),
(12, 3, 4.00),
(12, 4, 2.00),
(12, 5, 2.00),
(12, 6, 3.00),
(12, 7, 3.00),
(12, 8, 3.00),
(12, 9, 1.00),
(12, 10, 3.00),
(12, 11, 1.00),
(12, 12, 3.00),
(12, 13, 4.00),
(13, 1, 1.00),
(13, 2, 3.00),
(13, 3, 4.00),
(13, 4, 1.00),
(13, 5, 1.00),
(13, 6, 3.00),
(13, 7, 3.00),
(13, 8, 2.00),
(13, 9, 1.00),
(13, 10, 2.00),
(13, 11, 1.00),
(13, 12, 2.00),
(13, 13, 4.00),
(14, 1, 1.00),
(14, 2, 3.00),
(14, 3, 4.00),
(14, 4, 1.00),
(14, 5, 1.00),
(14, 6, 3.00),
(14, 7, 3.00),
(14, 8, 2.00),
(14, 9, 1.00),
(14, 10, 2.00),
(14, 11, 4.00),
(14, 12, 3.00),
(14, 13, 4.00),
(15, 1, 1.00),
(15, 2, 3.00),
(15, 3, 4.00),
(15, 4, 2.00),
(15, 5, 2.00),
(15, 6, 3.00),
(15, 7, 3.00),
(15, 8, 3.00),
(15, 9, 2.00),
(15, 10, 2.00),
(15, 11, 1.00),
(15, 12, 2.00),
(15, 13, 1.00),
(16, 1, 1.00),
(16, 2, 3.00),
(16, 3, 4.00),
(16, 4, 2.00),
(16, 5, 3.00),
(16, 6, 3.00),
(16, 7, 3.00),
(16, 8, 3.00),
(16, 9, 3.00),
(16, 10, 2.00),
(16, 11, 4.00),
(16, 12, 3.00),
(16, 13, 4.00),
(17, 1, 1.00),
(17, 2, 3.00),
(17, 3, 4.00),
(17, 4, 1.00),
(17, 5, 2.00),
(17, 6, 3.00),
(17, 7, 3.00),
(17, 8, 3.00),
(17, 9, 2.00),
(17, 10, 3.00),
(17, 11, 1.00),
(17, 12, 2.00),
(17, 13, 4.00),
(18, 1, 1.00),
(18, 2, 3.00),
(18, 3, 4.00),
(18, 4, 2.00),
(18, 5, 3.00),
(18, 6, 3.00),
(18, 7, 3.00),
(18, 8, 3.00),
(18, 9, 2.00),
(18, 10, 1.00),
(18, 11, 1.00),
(18, 12, 2.00),
(18, 13, 1.00),
(19, 1, 1.00),
(19, 2, 3.00),
(19, 3, 4.00),
(19, 4, 2.00),
(19, 5, 3.00),
(19, 6, 3.00),
(19, 7, 3.00),
(19, 8, 3.00),
(19, 9, 3.00),
(19, 10, 4.00),
(19, 11, 4.00),
(19, 12, 3.00),
(19, 13, 4.00),
(20, 1, 1.00),
(20, 2, 2.00),
(20, 3, 3.00),
(20, 4, 1.00),
(20, 5, 3.00),
(20, 6, 3.00),
(20, 7, 3.00),
(20, 8, 3.00),
(20, 9, 3.00),
(20, 10, 2.00),
(20, 11, 1.00),
(20, 12, 3.00),
(20, 13, 1.00),
(21, 1, 1.00),
(21, 2, 3.00),
(21, 3, 4.00),
(21, 4, 1.00),
(21, 5, 2.00),
(21, 6, 3.00),
(21, 7, 2.00),
(21, 8, 3.00),
(21, 9, 3.00),
(21, 10, 3.00),
(21, 11, 1.00),
(21, 12, 3.00),
(21, 13, 4.00);

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriterias`
--

CREATE TABLE `kriterias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bobot` double(8,2) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 1,
  `min` double(8,2) DEFAULT NULL,
  `max` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kriterias`
--

INSERT INTO `kriterias` (`id`, `kode`, `name`, `bobot`, `type`, `min`, `max`, `created_at`, `updated_at`) VALUES
(1, 'K1', 'Jenis Kelamin', 0.10, 1, NULL, NULL, '2023-12-18 11:10:22', '2023-12-18 11:36:33'),
(2, 'K2', 'Pekerjaan', 0.10, 1, NULL, NULL, '2023-12-18 11:10:37', '2023-12-18 11:10:37'),
(3, 'K3', 'Penghasilan', 0.10, 1, NULL, NULL, '2023-12-18 11:10:46', '2023-12-18 11:10:46'),
(4, 'K4', 'Material Dinding', 0.05, 1, NULL, NULL, '2023-12-18 11:10:55', '2023-12-18 11:10:55'),
(5, 'K5', 'Kondisi Dinding', 0.05, 0, NULL, NULL, '2023-12-18 11:11:05', '2023-12-18 11:11:05'),
(6, 'K6', 'Material Atap', 0.05, 1, NULL, NULL, '2023-12-18 11:11:15', '2023-12-18 11:11:15'),
(7, 'K7', 'Kondisi Atap', 0.05, 0, NULL, NULL, '2023-12-18 11:11:29', '2023-12-18 11:11:29'),
(8, 'K8', 'Material Lantai', 0.05, 1, NULL, NULL, '2023-12-18 11:11:39', '2023-12-18 11:11:39'),
(9, 'K9', 'Kondisi Lantai', 0.05, 0, NULL, NULL, '2023-12-18 11:11:48', '2023-12-18 11:11:48'),
(10, 'KK10', 'Luas Rumah', 0.05, 1, NULL, NULL, '2023-12-18 11:11:58', '2023-12-18 11:37:14'),
(11, 'KK11', 'Kepemilikan Kamar Mandi', 0.10, 1, NULL, NULL, '2023-12-18 11:12:13', '2023-12-18 11:37:19'),
(12, 'KK12', 'Jumlah Penghuni', 0.10, 1, NULL, NULL, '2023-12-18 11:12:25', '2023-12-18 11:37:22'),
(13, 'KK13', 'Pernah Mendapat Bantuan', 0.15, 1, NULL, NULL, '2023-12-18 11:12:37', '2023-12-18 11:37:25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_01_19_202510_create_alternatifs_table', 1),
(7, '2023_01_19_203551_create_kriterias_table', 1),
(8, '2023_01_19_204627_create_alternatif_kriteria_table', 1),
(9, '2023_01_20_165245_create_sessions_table', 1),
(10, '2023_02_01_195558_create_sub_kriterias_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('QUr2iUlJL38PnKV0MITFJEa31taloZTEw84t4dJX', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoick1jY1ZQeERNVzNGSHlMems4amU3VUVudTU2Z2ZTSERWcG1ZTGV0SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wZW5pbGFpYW4vcHJvc2VzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCRueFFMUzZlUEtrWGtLdnh5NVI3MXUuYmxEell4MGtCd0U5anRGLlB5T2twMUlDRk5YTjhTTyI7fQ==', 1702957450);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sub_kriterias`
--

CREATE TABLE `sub_kriterias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kriteria_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `min` bigint(20) DEFAULT NULL,
  `max` bigint(20) DEFAULT NULL,
  `bobot` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sub_kriterias`
--

INSERT INTO `sub_kriterias` (`id`, `kriteria_id`, `name`, `min`, `max`, `bobot`, `created_at`, `updated_at`) VALUES
(1, 1, 'Laki laki (1)', NULL, NULL, 1, '2023-12-18 11:19:21', '2023-12-18 11:19:21'),
(2, 1, 'Perempuan (4)', NULL, NULL, 4, '2023-12-18 11:19:28', '2023-12-18 11:19:28'),
(3, 10, '71 m persegi atau lebih (1)', NULL, NULL, 1, '2023-12-18 11:20:36', '2023-12-18 11:20:36'),
(4, 10, '51 – 70 m persegi (2)', NULL, NULL, 2, '2023-12-18 11:20:48', '2023-12-18 11:20:48'),
(5, 10, '31 – 50 m persegi (3)', NULL, NULL, 3, '2023-12-18 11:20:58', '2023-12-18 11:20:58'),
(6, 10, '30 m persegi atau kurang (4)', NULL, NULL, 4, '2023-12-18 11:21:06', '2023-12-18 11:21:06'),
(7, 11, 'Milik Sendiri (1)', NULL, NULL, 1, '2023-12-18 11:21:31', '2023-12-18 11:21:31'),
(8, 11, 'Tidak Ada (4)', NULL, NULL, 4, '2023-12-18 11:21:40', '2023-12-18 11:21:40'),
(9, 12, '1 Orang (1)', NULL, NULL, 1, '2023-12-18 11:22:06', '2023-12-18 11:22:06'),
(10, 12, '2 – 3 Orang (2)', NULL, NULL, 2, '2023-12-18 11:22:11', '2023-12-18 11:22:11'),
(11, 12, '4 - 5 Orang (3)', NULL, NULL, 3, '2023-12-18 11:22:20', '2023-12-18 11:22:20'),
(12, 12, '6 Orang atau lebih (4)', NULL, NULL, 4, '2023-12-18 11:22:23', '2023-12-18 11:22:23'),
(13, 13, 'Pernah (1)', NULL, NULL, 1, '2023-12-18 11:23:08', '2023-12-18 11:23:08'),
(14, 13, 'Tidak pernah (4)', NULL, NULL, 4, '2023-12-18 11:23:19', '2023-12-18 11:23:19'),
(15, 2, 'Wiraswasta / Pedagang (1)', NULL, NULL, 1, '2023-12-18 11:23:36', '2023-12-18 11:23:36'),
(16, 2, 'Karyawan Swasta (2)', NULL, NULL, 2, '2023-12-18 11:23:43', '2023-12-18 11:23:43'),
(17, 2, 'Buruh / Tani / Lainnya (3)', NULL, NULL, 3, '2023-12-18 11:23:49', '2023-12-18 11:23:49'),
(18, 2, 'Tidak Bekerja (4)', NULL, NULL, 4, '2023-12-18 11:23:54', '2023-12-18 11:23:54'),
(19, 3, '2,2 Juta keatas (1)', NULL, NULL, 1, '2023-12-18 11:24:18', '2023-12-18 11:24:18'),
(20, 3, '1,9 - 2,1 Juta (2)', NULL, NULL, 2, '2023-12-18 11:24:24', '2023-12-18 11:24:24'),
(21, 3, '1,3 - 1,8 Juta (3)', NULL, NULL, 3, '2023-12-18 11:24:30', '2023-12-18 11:24:30'),
(22, 3, '0 - 1,2 Juta (4)', NULL, NULL, 4, '2023-12-18 11:24:35', '2023-12-18 11:24:35'),
(23, 4, 'Tembok (1)', NULL, NULL, 1, '2023-12-18 11:25:03', '2023-12-18 11:25:03'),
(24, 4, 'Kayu / Bambu (2)', NULL, NULL, 2, '2023-12-18 11:25:09', '2023-12-18 11:25:09'),
(25, 4, 'Triplek (3)', NULL, NULL, 3, '2023-12-18 11:25:15', '2023-12-18 11:25:15'),
(26, 4, 'Anyaman Bambu (4)', NULL, NULL, 4, '2023-12-18 11:25:20', '2023-12-18 11:25:20'),
(27, 5, 'Kondisi Baik (1)', NULL, NULL, 1, '2023-12-18 11:26:18', '2023-12-18 11:26:18'),
(28, 5, 'Rusak Ringan (2)', NULL, NULL, 2, '2023-12-18 11:26:24', '2023-12-18 11:26:24'),
(29, 5, 'Rusak Sedang / Sebagian (3)', NULL, NULL, 3, '2023-12-18 11:26:29', '2023-12-18 11:26:29'),
(30, 5, 'Rusak Berat (4)', NULL, NULL, 4, '2023-12-18 11:26:34', '2023-12-18 11:26:34'),
(31, 6, 'Asbes (1)', NULL, NULL, 1, '2023-12-18 11:26:50', '2023-12-18 11:26:50'),
(32, 6, 'Genteng (2)', NULL, NULL, 2, '2023-12-18 11:26:55', '2023-12-18 11:26:55'),
(33, 6, 'Seng / Sirap (3)', NULL, NULL, 3, '2023-12-18 11:27:03', '2023-12-18 11:27:03'),
(34, 6, 'Jerami (4)', NULL, NULL, 4, '2023-12-18 11:27:07', '2023-12-18 11:27:07'),
(35, 7, 'Kondisi Baik (1)', NULL, NULL, 1, '2023-12-18 11:27:21', '2023-12-18 11:27:21'),
(36, 7, 'Rusak Ringan (2)', NULL, NULL, 2, '2023-12-18 11:27:27', '2023-12-18 11:27:27'),
(37, 7, 'Rusak Sedang / Sebagian (3)', NULL, NULL, 3, '2023-12-18 11:27:32', '2023-12-18 11:27:32'),
(38, 7, 'Rusak Berat (4)', NULL, NULL, 4, '2023-12-18 11:27:37', '2023-12-18 11:27:37'),
(39, 8, 'Keramik (1)', NULL, NULL, 1, '2023-12-18 11:27:53', '2023-12-18 11:27:53'),
(40, 8, 'Semen (2)', NULL, NULL, 2, '2023-12-18 11:27:57', '2023-12-18 11:27:57'),
(41, 8, 'Kayu (3)', NULL, NULL, 3, '2023-12-18 11:28:02', '2023-12-18 11:28:02'),
(42, 8, 'Tanah (4)', NULL, NULL, 4, '2023-12-18 11:28:07', '2023-12-18 11:28:07'),
(43, 9, 'Kondisi Baik (1)', NULL, NULL, 1, '2023-12-18 11:28:30', '2023-12-18 11:28:30'),
(44, 9, 'Rusak Ringan (2)', NULL, NULL, 2, '2023-12-18 11:28:35', '2023-12-18 11:28:35'),
(45, 9, 'Rusak Sedang / Sebagian (3)', NULL, NULL, 3, '2023-12-18 11:28:40', '2023-12-18 11:28:40'),
(46, 9, 'Rusak Berat (4)', NULL, NULL, 4, '2023-12-18 11:28:45', '2023-12-18 11:28:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Len', 'admin@gmail.com', NULL, '$2y$10$nxQLS6ePKkXkKvxy5R71u.blDzYx0kBwE9jtF.PyOkp1ICFNXN8SO', NULL, NULL, NULL, NULL, NULL, NULL, '2023-12-18 11:06:58', '2023-12-18 11:06:58');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alternatifs`
--
ALTER TABLE `alternatifs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `alternatif_kriteria`
--
ALTER TABLE `alternatif_kriteria`
  ADD KEY `alternatif_kriteria_alternatif_id_foreign` (`alternatif_id`),
  ADD KEY `alternatif_kriteria_kriteria_id_foreign` (`kriteria_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `kriterias`
--
ALTER TABLE `kriterias`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `sub_kriterias`
--
ALTER TABLE `sub_kriterias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_kriterias_kriteria_id_foreign` (`kriteria_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alternatifs`
--
ALTER TABLE `alternatifs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kriterias`
--
ALTER TABLE `kriterias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `sub_kriterias`
--
ALTER TABLE `sub_kriterias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `alternatif_kriteria`
--
ALTER TABLE `alternatif_kriteria`
  ADD CONSTRAINT `alternatif_kriteria_alternatif_id_foreign` FOREIGN KEY (`alternatif_id`) REFERENCES `alternatifs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `alternatif_kriteria_kriteria_id_foreign` FOREIGN KEY (`kriteria_id`) REFERENCES `kriterias` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `sub_kriterias`
--
ALTER TABLE `sub_kriterias`
  ADD CONSTRAINT `sub_kriterias_kriteria_id_foreign` FOREIGN KEY (`kriteria_id`) REFERENCES `kriterias` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
