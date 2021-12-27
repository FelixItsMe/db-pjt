-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 27, 2021 at 09:08 AM
-- Server version: 10.3.32-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pjt`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` bigint(20) UNSIGNED DEFAULT NULL,
  `causer_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `subject_id`, `causer_type`, `causer_id`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'user', 'created', 'App\\User', 1, NULL, NULL, '{\"attributes\": {\"name\": \"Maryanto Mardhiyah\", \"email\": \"mala70@example.org\", \"avatar\": null, \"no_telp\": \"(+62) 836 0575 424\", \"username\": \"daruna.anggraini\", \"role_akses\": \"petugas\"}}', '2021-11-10 04:11:46', '2021-11-10 04:11:46'),
(2, 'user', 'created', 'App\\User', 2, NULL, NULL, '{\"attributes\": {\"name\": \"Gada Pertiwi\", \"email\": \"widiastuti.fitriani@example.com\", \"avatar\": null, \"no_telp\": \"0602 6928 384\", \"username\": \"ayu.nashiruddin\", \"role_akses\": \"petugas\"}}', '2021-11-10 04:11:46', '2021-11-10 04:11:46'),
(3, 'user', 'created', 'App\\User', 3, NULL, NULL, '{\"attributes\": {\"name\": \"Hana Agustina\", \"email\": \"najmudin.syahrini@example.com\", \"avatar\": null, \"no_telp\": \"0699 2521 214\", \"username\": \"yuniar.rika\", \"role_akses\": \"admin\"}}', '2021-11-10 04:12:25', '2021-11-10 04:12:25'),
(4, 'user', 'created', 'App\\User', 4, NULL, NULL, '{\"attributes\": {\"name\": \"Queen Purwanti\", \"email\": \"ohartati@example.com\", \"avatar\": null, \"no_telp\": \"(+62) 379 7554 250\", \"username\": \"hyuliarti\", \"role_akses\": \"admin_air\"}}', '2021-11-10 04:12:25', '2021-11-10 04:12:25'),
(5, 'user', 'created', 'App\\User', 5, NULL, NULL, '{\"attributes\": {\"name\": \"Galih Tamba\", \"email\": \"agnes.puspasari@example.net\", \"avatar\": null, \"no_telp\": \"0496 8645 3483\", \"username\": \"nuyainah\", \"role_akses\": \"admin_listrik\"}}', '2021-11-10 04:12:25', '2021-11-10 04:12:25'),
(6, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-10 04:15:28', '2021-11-10 04:15:28'),
(7, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-10 07:15:59', '2021-11-10 07:15:59'),
(8, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-11-11 02:36:33', '2021-11-11 02:36:33'),
(9, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-11-11 02:36:58', '2021-11-11 02:36:58'),
(10, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-11-11 02:41:35', '2021-11-11 02:41:35'),
(11, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-11 04:25:39', '2021-11-11 04:25:39'),
(12, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-12 02:34:35', '2021-11-12 02:34:35'),
(13, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-11-12 06:02:43', '2021-11-12 06:02:43'),
(14, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-15 01:59:13', '2021-11-15 01:59:13'),
(15, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-15 05:07:52', '2021-11-15 05:07:52'),
(16, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-15 05:49:00', '2021-11-15 05:49:00'),
(17, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-15 05:50:01', '2021-11-15 05:50:01'),
(18, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-11-15 07:17:29', '2021-11-15 07:17:29'),
(19, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-16 03:23:27', '2021-11-16 03:23:27'),
(20, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-16 05:40:16', '2021-11-16 05:40:16'),
(21, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-18 05:08:01', '2021-11-18 05:08:01'),
(22, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-19 07:28:27', '2021-11-19 07:28:27'),
(23, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-20 12:44:33', '2021-11-20 12:44:33'),
(24, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-22 01:49:24', '2021-11-22 01:49:24'),
(25, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-23 02:20:21', '2021-11-23 02:20:21'),
(26, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-23 03:25:48', '2021-11-23 03:25:48'),
(27, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-23 06:16:56', '2021-11-23 06:16:56'),
(28, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-24 03:44:05', '2021-11-24 03:44:05'),
(29, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-24 08:01:05', '2021-11-24 08:01:05'),
(30, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-25 01:21:16', '2021-11-25 01:21:16'),
(31, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-26 03:28:30', '2021-11-26 03:28:30'),
(32, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-26 07:17:05', '2021-11-26 07:17:05'),
(33, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-27 09:30:57', '2021-11-27 09:30:57'),
(34, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-27 13:01:51', '2021-11-27 13:01:51'),
(35, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-29 03:00:45', '2021-11-29 03:00:45'),
(36, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-29 05:04:05', '2021-11-29 05:04:05'),
(37, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-11-30 03:12:12', '2021-11-30 03:12:12'),
(38, 'user', 'updated', 'App\\User', 1, 'App\\User', 3, '{\"old\": {\"avatar\": null}, \"attributes\": {\"avatar\": \"datamaster/petugas/NNGNO-189984343-1638258164.jpg\"}}', '2021-11-30 07:42:44', '2021-11-30 07:42:44'),
(39, 'user', 'updated', 'App\\User', 1, 'App\\User', 3, '{\"old\": {\"username\": \"daruna.anggraini\"}, \"attributes\": {\"username\": \"wirando.sumita\"}}', '2021-11-30 07:43:07', '2021-11-30 07:43:07'),
(40, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-01 01:37:59', '2021-12-01 01:37:59'),
(41, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-01 02:54:08', '2021-12-01 02:54:08'),
(42, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-02 00:09:30', '2021-12-02 00:09:30'),
(43, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-02 04:19:42', '2021-12-02 04:19:42'),
(44, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-02 06:50:39', '2021-12-02 06:50:39'),
(45, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-02 06:51:25', '2021-12-02 06:51:25'),
(46, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-02 07:11:04', '2021-12-02 07:11:04'),
(47, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-02 07:47:06', '2021-12-02 07:47:06'),
(48, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-02 08:04:00', '2021-12-02 08:04:00'),
(49, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"old\": [], \"attributes\": []}', '2021-12-02 08:04:00', '2021-12-02 08:04:00'),
(50, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-03 03:06:22', '2021-12-03 03:06:22'),
(51, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-03 05:49:03', '2021-12-03 05:49:03'),
(52, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-04 02:36:32', '2021-12-04 02:36:32'),
(53, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-04 13:42:04', '2021-12-04 13:42:04'),
(54, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-04 14:09:58', '2021-12-04 14:09:58'),
(55, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-06 02:21:36', '2021-12-06 02:21:36'),
(56, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-06 02:55:28', '2021-12-06 02:55:28'),
(57, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-06 04:29:35', '2021-12-06 04:29:35'),
(58, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-06 06:13:58', '2021-12-06 06:13:58'),
(59, 'user', 'updated', 'App\\User', 1, 'App\\User', 3, '{\"attributes\":{\"email\":\"rosasaepulnugraha@gmail.com\"},\"old\":{\"email\":\"rosanugraha@gmail.com\"}}', '2021-12-06 07:24:12', '2021-12-06 07:24:12'),
(60, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-06 07:24:29', '2021-12-06 07:24:29'),
(61, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-06 07:24:29', '2021-12-06 07:24:29'),
(62, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-06 07:26:27', '2021-12-06 07:26:27'),
(63, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-06 07:26:27', '2021-12-06 07:26:27'),
(64, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-06 07:29:27', '2021-12-06 07:29:27'),
(65, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-06 07:32:16', '2021-12-06 07:32:16'),
(66, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-06 07:32:26', '2021-12-06 07:32:26'),
(67, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-06 07:32:27', '2021-12-06 07:32:27'),
(68, 'user', 'updated', 'App\\User', 2, NULL, NULL, '{\"attributes\":[],\"old\":[]}', '2021-12-06 07:55:06', '2021-12-06 07:55:06'),
(69, 'user', 'updated', 'App\\User', 2, NULL, NULL, '{\"attributes\":[],\"old\":[]}', '2021-12-06 07:55:06', '2021-12-06 07:55:06'),
(70, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-06 07:55:40', '2021-12-06 07:55:40'),
(71, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-06 07:55:40', '2021-12-06 07:55:40'),
(72, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 2, '[]', '2021-12-06 07:58:24', '2021-12-06 07:58:24'),
(73, 'user', 'updated', 'App\\User', 2, 'App\\User', 2, '{\"attributes\":[],\"old\":[]}', '2021-12-06 07:58:24', '2021-12-06 07:58:24'),
(74, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-06 11:36:09', '2021-12-06 11:36:09'),
(75, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 02:43:00', '2021-12-07 02:43:00'),
(76, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-07 02:44:05', '2021-12-07 02:44:05'),
(77, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-07 02:44:06', '2021-12-07 02:44:06'),
(78, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 02:49:59', '2021-12-07 02:49:59'),
(79, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 02:53:06', '2021-12-07 02:53:06'),
(80, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 02:53:16', '2021-12-07 02:53:16'),
(81, 'user', 'updated', 'App\\User', 1, NULL, NULL, '{\"attributes\":[],\"old\":[]}', '2021-12-07 02:53:51', '2021-12-07 02:53:51'),
(82, 'user', 'updated', 'App\\User', 1, NULL, NULL, '{\"attributes\":[],\"old\":[]}', '2021-12-07 02:53:51', '2021-12-07 02:53:51'),
(83, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-07 02:54:10', '2021-12-07 02:54:10'),
(84, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-07 02:54:10', '2021-12-07 02:54:10'),
(85, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 02:54:32', '2021-12-07 02:54:32'),
(86, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-07 02:55:59', '2021-12-07 02:55:59'),
(87, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-07 02:55:59', '2021-12-07 02:55:59'),
(88, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-07 03:01:08', '2021-12-07 03:01:08'),
(89, 'user', 'updated', 'App\\User', 1, 'App\\User', 1, '{\"attributes\":[],\"old\":[]}', '2021-12-07 03:01:09', '2021-12-07 03:01:09'),
(90, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 03:01:35', '2021-12-07 03:01:35'),
(91, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-07 03:05:22', '2021-12-07 03:05:22'),
(92, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 03:10:11', '2021-12-07 03:10:11'),
(93, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 2, '[]', '2021-12-07 03:10:59', '2021-12-07 03:10:59'),
(94, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 2, '[]', '2021-12-07 03:18:53', '2021-12-07 03:18:53'),
(95, 'user', 'updated', 'App\\User', 2, 'App\\User', 2, '{\"attributes\":[],\"old\":[]}', '2021-12-07 03:18:53', '2021-12-07 03:18:53'),
(96, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 2, '[]', '2021-12-07 03:25:41', '2021-12-07 03:25:41'),
(97, 'user', 'updated', 'App\\User', 2, 'App\\User', 2, '{\"attributes\":[],\"old\":[]}', '2021-12-07 03:25:41', '2021-12-07 03:25:41'),
(98, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 07:53:37', '2021-12-07 07:53:37'),
(99, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-07 08:34:57', '2021-12-07 08:34:57'),
(100, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-08 02:02:40', '2021-12-08 02:02:40'),
(101, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-08 08:39:10', '2021-12-08 08:39:10'),
(102, 'user', 'updated', 'App\\User', 3, 'App\\User', 3, '{\"attributes\":{\"avatar\":\"user\\/profile\\/V4O58-367427666-1638952958.jpg\"},\"old\":{\"avatar\":null}}', '2021-12-08 08:42:39', '2021-12-08 08:42:39'),
(103, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-08 09:07:52', '2021-12-08 09:07:52'),
(104, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-08 09:08:49', '2021-12-08 09:08:49'),
(105, 'user', 'updated', 'App\\User', 3, 'App\\User', 3, '{\"attributes\":{\"avatar\":\"user\\/profile\\/XX2YJ-652165-1638954846.png\"},\"old\":{\"avatar\":\"user\\/profile\\/V4O58-367427666-1638952958.jpg\"}}', '2021-12-08 09:14:06', '2021-12-08 09:14:06'),
(106, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-08 09:49:09', '2021-12-08 09:49:09'),
(107, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-09 03:37:08', '2021-12-09 03:37:08'),
(108, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-09 03:41:24', '2021-12-09 03:41:24'),
(109, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-09 03:52:37', '2021-12-09 03:52:37'),
(110, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-09 04:34:37', '2021-12-09 04:34:37'),
(111, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-09 07:09:01', '2021-12-09 07:09:01'),
(112, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-10 01:56:48', '2021-12-10 01:56:48'),
(113, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-10 06:31:47', '2021-12-10 06:31:47'),
(114, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-10 08:43:40', '2021-12-10 08:43:40'),
(115, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-10 09:02:50', '2021-12-10 09:02:50'),
(116, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-11 07:34:14', '2021-12-11 07:34:14'),
(117, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-11 09:46:20', '2021-12-11 09:46:20'),
(118, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-11 12:24:02', '2021-12-11 12:24:02'),
(119, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-11 12:31:31', '2021-12-11 12:31:31'),
(120, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-11 13:16:53', '2021-12-11 13:16:53'),
(121, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-11 13:18:15', '2021-12-11 13:18:15'),
(122, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-12 01:58:03', '2021-12-12 01:58:03'),
(123, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-13 03:20:33', '2021-12-13 03:20:33'),
(124, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-13 09:06:10', '2021-12-13 09:06:10'),
(125, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-13 13:04:00', '2021-12-13 13:04:00'),
(126, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-13 18:48:01', '2021-12-13 18:48:01'),
(127, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-14 02:15:37', '2021-12-14 02:15:37'),
(128, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-14 03:45:26', '2021-12-14 03:45:26'),
(129, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-14 06:27:43', '2021-12-14 06:27:43'),
(130, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 03:47:30', '2021-12-16 03:47:30'),
(131, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 03:56:57', '2021-12-16 03:56:57'),
(132, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 05:47:48', '2021-12-16 05:47:48'),
(133, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 06:31:17', '2021-12-16 06:31:17'),
(134, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 11:02:13', '2021-12-16 11:02:13'),
(135, 'user', 'created', 'App\\User', 6, 'App\\User', 3, '{\"attributes\":{\"name\":\"Filok\",\"username\":\"felix12\",\"email\":\"popodesu30@gmail.com\",\"avatar\":\"datamaster\\/akun\\/QKX9J-1898943279-1639652673.png\",\"no_telp\":\"895323220960\",\"role_akses\":\"admin\"}}', '2021-12-16 11:04:34', '2021-12-16 11:04:34'),
(136, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 11:04:58', '2021-12-16 11:04:58'),
(137, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 6, '[]', '2021-12-16 11:05:36', '2021-12-16 11:05:36'),
(138, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 6, '[]', '2021-12-16 11:07:40', '2021-12-16 11:07:40'),
(139, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 11:08:03', '2021-12-16 11:08:03'),
(140, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 11:12:35', '2021-12-16 11:12:35'),
(141, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 6, '[]', '2021-12-16 11:13:03', '2021-12-16 11:13:03'),
(142, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 6, '[]', '2021-12-16 11:27:24', '2021-12-16 11:27:24'),
(143, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 4, '[]', '2021-12-16 11:27:38', '2021-12-16 11:27:38'),
(144, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 4, '[]', '2021-12-16 11:27:46', '2021-12-16 11:27:46'),
(145, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 5, '[]', '2021-12-16 11:27:57', '2021-12-16 11:27:57'),
(146, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 5, '[]', '2021-12-16 11:28:41', '2021-12-16 11:28:41'),
(147, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-16 11:29:37', '2021-12-16 11:29:37'),
(148, 'user', 'updated', 'App\\User', 1, NULL, NULL, '{\"attributes\":[],\"old\":[]}', '2021-12-16 13:30:48', '2021-12-16 13:30:48'),
(149, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 1, '[]', '2021-12-16 13:30:48', '2021-12-16 13:30:48'),
(150, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-17 03:44:51', '2021-12-17 03:44:51'),
(151, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-18 02:50:43', '2021-12-18 02:50:43'),
(152, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-20 03:57:08', '2021-12-20 03:57:08'),
(153, 'logout', 'Logout Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-20 04:00:17', '2021-12-20 04:00:17'),
(154, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-20 04:20:39', '2021-12-20 04:20:39'),
(155, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-20 06:43:22', '2021-12-20 06:43:22'),
(156, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-21 04:45:40', '2021-12-21 04:45:40'),
(157, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-24 02:51:56', '2021-12-24 02:51:56'),
(158, 'login', 'Login Successfull', NULL, NULL, 'App\\User', 3, '[]', '2021-12-24 07:13:02', '2021-12-24 07:13:02');

-- --------------------------------------------------------

--
-- Table structure for table `alat_dan_jadwal_kalibrasi`
--

CREATE TABLE `alat_dan_jadwal_kalibrasi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `meteran_id` bigint(20) UNSIGNED NOT NULL,
  `lokasi_alat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_kalibrasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_kalibrasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kondisi_alat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `periode_kalibrasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kalibrasi_berikutnya` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis` enum('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `batas_toleransi` double(11,2) DEFAULT NULL,
  `kapasitas_maksimum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `alat_dan_jadwal_kalibrasi`
--

INSERT INTO `alat_dan_jadwal_kalibrasi` (`id`, `meteran_id`, `lokasi_alat`, `no_kalibrasi`, `tgl_kalibrasi`, `kondisi_alat`, `periode_kalibrasi`, `kalibrasi_berikutnya`, `keterangan`, `jenis`, `created_at`, `updated_at`, `batas_toleransi`, `kapasitas_maksimum`) VALUES
(1, 5, 'Bandung', '4IEQP1638846089', '2021-10-10', 'baik', '5', '2026-10-10', 'Keterangan', 'listrik', '2021-12-07 03:01:29', '2021-12-07 03:01:29', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bantuan`
--

CREATE TABLE `bantuan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keluhan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dpdjuanda`
--

CREATE TABLE `dpdjuanda` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `envtime` datetime NOT NULL,
  `unit_id` bigint(20) UNSIGNED NOT NULL,
  `value` double NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dpdjuanda`
--

INSERT INTO `dpdjuanda` (`id`, `envtime`, `unit_id`, `value`, `created_at`, `updated_at`) VALUES
(1, '2021-11-27 16:56:51', 2, 100, '2021-11-27 16:57:04', NULL),
(2, '2021-11-27 16:57:25', 3, 0, '2021-11-27 16:57:29', NULL),
(3, '2021-11-27 16:57:33', 4, 0, '2021-11-27 16:57:40', NULL),
(4, '2021-11-27 16:57:43', 5, 0, '2021-11-27 16:57:51', NULL),
(5, '2021-11-27 16:57:54', 6, 0, '2021-11-27 16:57:59', NULL),
(6, '2021-11-27 16:58:23', 7, 0, '2021-11-27 16:58:27', NULL),
(7, '2021-11-27 20:02:08', 2, 2, NULL, NULL),
(8, '2021-11-27 21:18:48', 3, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dphidrologi`
--

CREATE TABLE `dphidrologi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `envtime` datetime NOT NULL,
  `unit_id` bigint(20) UNSIGNED NOT NULL,
  `value` double NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dppenyaluran`
--

CREATE TABLE `dppenyaluran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `envtime` datetime NOT NULL,
  `unit_id` bigint(20) UNSIGNED NOT NULL,
  `value` double NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dppenyaluran`
--

INSERT INTO `dppenyaluran` (`id`, `envtime`, `unit_id`, `value`, `created_at`, `updated_at`) VALUES
(9, '2021-12-13 16:07:15', 1, 5, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(10, '2021-11-29 15:20:15', 1, 1, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(11, '2021-11-29 15:20:00', 1, 2, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(12, '2021-11-29 15:19:00', 1, 4, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(13, '2021-11-29 15:20:15', 2, 3, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(14, '2021-11-29 15:20:00', 2, 6, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(15, '2021-11-29 15:19:00', 2, 1, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(16, '2021-11-29 15:20:15', 3, 2, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(17, '2021-11-29 15:20:00', 3, 1, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(18, '2021-11-29 15:19:00', 3, 5, '2021-12-13 16:07:53', '2021-12-13 16:07:53'),
(19, '2021-11-29 15:20:15', 4, 7, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(20, '2021-11-29 15:20:00', 4, 7, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(21, '2021-11-29 15:19:00', 4, 2, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(22, '2021-11-29 15:20:15', 5, 4, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(23, '2021-11-29 15:20:00', 5, 4, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(24, '2021-11-29 15:19:00', 5, 3, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(25, '2021-11-29 15:20:15', 6, 8, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(26, '2021-11-29 15:20:00', 6, 9, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(27, '2021-11-29 15:19:00', 6, 5, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(28, '2021-11-29 15:20:15', 7, 5, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(29, '2021-11-29 15:20:00', 7, 5, '2021-12-13 16:07:54', '2021-12-13 16:07:54'),
(30, '2021-11-29 15:19:00', 7, 6, '2021-12-13 16:07:54', '2021-12-13 16:07:54');

-- --------------------------------------------------------

--
-- Table structure for table `d_p_minihydros`
--

CREATE TABLE `d_p_minihydros` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `envtime` datetime NOT NULL,
  `unit_id` bigint(20) UNSIGNED NOT NULL,
  `value` double NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `d_p_minihydros`
--

INSERT INTO `d_p_minihydros` (`id`, `envtime`, `unit_id`, `value`, `created_at`, `updated_at`) VALUES
(1, '2021-11-27 17:29:15', 2, 10, '2021-11-27 17:29:19', NULL),
(2, '2021-11-27 17:29:22', 3, 23, '2021-11-27 17:29:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hidrologi_plta`
--

CREATE TABLE `hidrologi_plta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hidrologi_plta`
--

INSERT INTO `hidrologi_plta` (`id`, `unit`, `created_at`, `updated_at`) VALUES
(1, 'air_masuk', NULL, NULL),
(2, 'tma_waduk', NULL, NULL),
(3, 'tma_tail', NULL, NULL),
(4, 'ak_turbin', NULL, NULL),
(5, 'ak_hjet', NULL, NULL),
(6, 'air_keluar', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kabupaten`
--

CREATE TABLE `kabupaten` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kabupaten`
--

INSERT INTO `kabupaten` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(2, 'Sukabumi', '2021-11-26 08:48:55', '2021-11-26 08:48:55'),
(3, 'Sumedang', '2021-11-26 08:49:01', '2021-11-26 08:49:01');

-- --------------------------------------------------------

--
-- Table structure for table `meteran`
--

CREATE TABLE `meteran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pelanggan_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_seri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_alat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `merk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titik` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_qr` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tgl_pemasangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_beroperasi` enum('ya','tidak') COLLATE utf8mb4_unicode_ci NOT NULL,
  `lama_terpasang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perangkat_telemetri_is_terpasang` int(11) NOT NULL DEFAULT 0 COMMENT '0 = tidak terpasang, 1 = terpasang',
  `perangkat_telemetri_is_rusak` int(11) NOT NULL DEFAULT 0 COMMENT '0 = tidak rusak, 1 = rusak',
  `sipsda` enum('belum','sudah') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'belum',
  `jenis` enum('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `tingkat_akurasi` bigint(20) UNSIGNED DEFAULT NULL,
  `id_telemetri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meteran`
--

INSERT INTO `meteran` (`id`, `pelanggan_id`, `no_seri`, `nama_alat`, `merk`, `titik`, `kode_qr`, `foto`, `tgl_pemasangan`, `status_beroperasi`, `lama_terpasang`, `perangkat_telemetri_is_terpasang`, `perangkat_telemetri_is_rusak`, `sipsda`, `jenis`, `tingkat_akurasi`, `id_telemetri`, `created_at`, `updated_at`) VALUES
(2, '608168', '8BNTMJZ1636517444', 'Telemeter Jeruk', 'Samsung', 'titik', '8BNTMJZ1636517444', 'datamaster/meteran/10JPI-1014522103-1636684796.jpg', '2021-11-10', 'ya', NULL, 1, 0, 'sudah', 'air', 1, '441257713', '2021-11-10 04:10:44', '2021-11-18 06:13:28'),
(3, '5264780', 'XFJ01H7Q1636517480', 'Telemeter Jeruk', 'Samsung', 'titik', 'XFJ01H7Q1636517480', 'datamaster/meteran/UGPWQ-1430585395-1638251136.jpg', '2021-11-10', 'ya', NULL, 0, 0, 'sudah', 'listrik', 1, '3612345225', '2021-11-10 04:11:20', '2021-11-30 05:45:37'),
(5, '515323521', '55221134', 'Meteran Air', 'D', NULL, '55221134', 'datamaster/meteran/YHOWN-678740894-1636528711.jpg', '2021-11-07', 'ya', NULL, 1, 0, 'sudah', 'air', 12, '36111225531', '2021-11-10 07:18:31', '2021-11-10 07:18:31');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2021_09_22_044118_create_petugas_table', 1),
(10, '2021_09_22_050902_create_wilayahs_table', 1),
(11, '2021_09_22_064255_create_pelanggans_table', 1),
(12, '2021_09_22_065927_create_meterans_table', 1),
(13, '2021_09_22_075211_create_pencatatan_meterans_table', 1),
(14, '2021_09_22_090348_create_telemetris_table', 1),
(15, '2021_09_22_092902_create_parameters_table', 1),
(16, '2021_09_23_070805_create_pengaturans_table', 1),
(17, '2021_09_23_071239_create_rasio_total_dan_target_pendapatans_table', 1),
(18, '2021_09_23_072213_create_rasio_produksi_distribusis_table', 1),
(19, '2021_09_23_072726_create_bantuans_table', 1),
(20, '2021_10_07_034636_create_alat_dan_jadwal_kalibrasis_table', 1),
(21, '2021_10_08_081447_add_column_in_alat_dan_jadwal_kalibrasi', 1),
(22, '2021_10_14_065242_create_pembangkitan_penyaluran_pltas_table', 1),
(24, '2021_10_18_070137_create_perbandingan_pencatatan_dengan_telemetris_table', 1),
(25, '2021_10_19_032313_create_activity_log_table', 1),
(26, '2021_10_19_092621_create_poin_users_table', 1),
(27, '2021_10_25_051558_add_kategori_to_rasio_total_dan_target_pendapatan', 1),
(28, '2021_10_26_041944_add_column_min_harga_in_parameter', 1),
(29, '2021_10_27_100025_add_kategori_to_telemetri', 1),
(30, '2021_10_27_100108_add_kategori_to_rasio_produksi_distribusi', 1),
(31, '2021_10_28_050845_create_notifs_table', 1),
(32, '2021_10_28_050851_create_notif_users_table', 1),
(33, '2021_10_29_061951_create_rekap_total_meterans_table', 1),
(34, '2021_11_03_022219_create_pejabats_table', 1),
(35, '2021_11_08_040030_add_login_counter_in_users', 1),
(36, '2021_11_08_043023_add_additional_to_users', 2),
(37, '2021_09_22_066822_create_tugas_pencatatan_meters_table', 2),
(38, '2021_11_15_033601_add_max_toleransi_in_parameter', 3),
(39, '2021_11_15_033912_add_type_in_pelanggan', 3),
(40, '2021_11_15_034033_add_meter_pengguna_in_pencatatan', 3),
(41, '2021_11_19_023203_create_total_pembangkitan_penyalurans_table', 4),
(42, '2021_11_19_041811_create_produksi_listrik_todays_table', 4),
(43, '2021_11_19_041819_create_produksi_listrik_months_table', 4),
(44, '2021_11_19_041826_create_produksi_listrik_years_table', 4),
(48, '2021_11_23_013722_add_column_firebase_in_users', 5),
(49, '2021_09_22_056850_create_kabupatens_table', 6),
(50, '2021_11_26_073341_wilayah_kabupaten', 6),
(51, '2021_11_19_060535_create_pembangkitan_juandas_table', 7),
(52, '2021_11_19_060545_create_pembangkitan_minihydros_table', 7),
(53, '2021_11_27_082059_create_d_p_djuandas_table', 7),
(54, '2021_11_27_082150_create_d_p_minihydros_table', 7),
(55, '2021_11_19_060901_create_penyalurans_table', 8),
(56, '2021_11_27_104203_create_d_p_penyalurans_table', 8),
(57, '2021_10_15_032634_create_hidrologi_pltas_table', 9),
(58, '2021_11_29_064251_create_d_p_hidrologis_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `notif`
--

CREATE TABLE `notif` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notif`
--

INSERT INTO `notif` (`id`, `deskripsi`, `detail`, `time`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'yas', 'yas', '2021-11-23 06:20:33', 3, '2021-11-23 06:20:33', '2021-11-23 06:20:33'),
(2, 'yas', 'yas', '2021-11-23 06:24:17', 3, '2021-11-23 06:24:17', '2021-11-23 06:24:17'),
(3, 'yas', 'yas', '2021-11-23 06:26:06', 3, '2021-11-23 06:26:06', '2021-11-23 06:26:06');

-- --------------------------------------------------------

--
-- Table structure for table `notif_user`
--

CREATE TABLE `notif_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `notif_id` bigint(20) UNSIGNED NOT NULL,
  `is_read` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notif_user`
--

INSERT INTO `notif_user` (`id`, `user_id`, `notif_id`, `is_read`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 0, '2021-11-23 06:20:33', '2021-11-23 06:20:33'),
(2, 1, 2, 0, '2021-11-23 06:24:17', '2021-11-23 06:24:17'),
(3, 1, 3, 0, '2021-11-23 06:26:06', '2021-11-23 06:26:06');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('02847536d9f0644e1c30177db30fb41a8a88764d071f689fb45811ea6dc8a29e8f64c83e914555d1', 2, 1, 'Zwc6q', '[]', 0, '2021-12-07 03:10:59', '2021-12-07 03:10:59', '2022-12-07 03:10:59'),
('0518a0d077bf40d16914c2a43ccc4f3217fb800d0a4ba0175046e7172db76a6f5ab23b0400782662', 1, 1, 'ASPyw', '[]', 0, '2021-12-07 03:01:09', '2021-12-07 03:01:09', '2022-12-07 03:01:09'),
('1d0a557d6a28cc0ed42a4b5712da9ae4c51f7106fee8618eb1b0e9c4cdd2046687c3d4181d7a937f', 2, 1, 'buUhA', '[]', 0, '2021-12-07 03:25:41', '2021-12-07 03:25:41', '2022-12-07 03:25:41'),
('27668e50e543d359c354e5499d20c58f4e14c5cdf885f75448d273a9b20e47b1295c5f6accf1d8e8', 1, 1, '8kH46', '[]', 0, '2021-12-06 07:32:16', '2021-12-06 07:32:16', '2022-12-06 07:32:16'),
('330f24981c653686d6eadc6720b105020bcd3a0facd215daa7d16952c750b34b34a80fb7bc16d106', 1, 1, 'CqQ2n', '[]', 0, '2021-12-07 02:44:06', '2021-12-07 02:44:06', '2022-12-07 02:44:06'),
('48c3b7024e4c4ca0ed1dab2e57b46b13dbfd544a498ec57b49e9a459ed837a7299886d0a24c2a137', 1, 1, 'dtnNY', '[]', 0, '2021-12-07 03:05:22', '2021-12-07 03:05:22', '2022-12-07 03:05:22'),
('63e5dd69a8939930371157fb965d43aba5cb482e408e7fe102f8f2725cd551d5a2661427d8ab713c', 1, 1, 'xAoXM', '[]', 0, '2021-11-11 02:41:36', '2021-11-11 02:41:36', '2022-11-11 02:41:36'),
('6ea28af4a09a1c66930e8863a3317f917fe420ed35d7629b3ee2b27caba4b80f962696023b43fc39', 1, 1, 'TPzx3', '[]', 0, '2021-12-06 07:55:40', '2021-12-06 07:55:40', '2022-12-06 07:55:40'),
('a7f1a59e9db875f65a17116adfecde37c9907e29a6778f4f80628502c7ed99a547d7e69331477fae', 2, 1, 'nzt0F', '[]', 0, '2021-12-07 03:18:53', '2021-12-07 03:18:53', '2022-12-07 03:18:53'),
('a9f2fb558438eb1f8eccac623a7e1bef0c83b36b502088f99ddcef1c6568bd0d22194207dcc1abf5', 1, 1, 'kmzT0', '[]', 0, '2021-12-06 07:32:27', '2021-12-06 07:32:27', '2022-12-06 07:32:27'),
('b6e72ee0ca38f0061a41f600ae9a2711534eb9bb64cdf0800c11389473c1599fac432d9cf1fc6405', 1, 1, 'ZTZ5i', '[]', 0, '2021-11-15 07:17:31', '2021-11-15 07:17:31', '2022-11-15 07:17:31'),
('b71273b3e5f8305430ee271ae136fed08f63ec635f6ac45c7f42c1164dee86296c2f30ba662b40e6', 2, 1, 'Ck2JJ', '[]', 0, '2021-12-06 07:58:24', '2021-12-06 07:58:24', '2022-12-06 07:58:24'),
('b7c00a5590fb907e67c6c4eec1f193a2e03b1bc20563aa2dffd352f26fc38ae2306b53a47515dbad', 1, 1, 'bMqwd', '[]', 0, '2021-12-07 02:54:10', '2021-12-07 02:54:10', '2022-12-07 02:54:10'),
('e3ef0ab3799f0fddc48b428191de880800838fc46e1ce61c42d68f60565842dd8dfb2d6e8fe78193', 1, 1, 'ximq6', '[]', 0, '2021-12-02 08:04:01', '2021-12-02 08:04:01', '2022-12-02 08:04:01'),
('ebbf11314040f719e314b76a28c0e4c573c915fb65cfd47aea99ef304f5a20f2a031c999a3299315', 1, 1, 'htlq1', '[]', 0, '2021-12-07 02:55:59', '2021-12-07 02:55:59', '2022-12-07 02:55:59'),
('eddc3c2a62a3cf2340b8f78430984ec1fc2ba6646a1214001be84e35d5b14b739dd458a6bdde589d', 1, 1, 'TfTdZ', '[]', 0, '2021-11-12 06:02:45', '2021-11-12 06:02:45', '2022-11-12 06:02:45');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'PJT Personal Access Client', 'R1KlVG63cgKRwAtGjXipZF25Eg2rGnwKYTIIyq4b', NULL, 'http://localhost', 1, 0, 0, '2021-11-11 02:41:24', '2021-11-11 02:41:24'),
(2, NULL, 'PJT Password Grant Client', 'dsjdwf6mqCZRszKtzq87jESg8rrIN4zcguTI0dqc', 'users', 'http://localhost', 0, 1, 0, '2021-11-11 02:41:24', '2021-11-11 02:41:24');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-11-11 02:41:24', '2021-11-11 02:41:24');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `parameter`
--

CREATE TABLE `parameter` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `satuan_air` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `satuan_listrik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenggat_waktu_pembayaran_air` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenggat_waktu_pembayaran_listrik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `denda_telat_bayar_air` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `denda_telat_bayar_listrik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deviasi_air` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deviasi_listrik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `poin_reward_pelanggan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Bayar tepat waktu',
  `poin_reward_petugas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'catat meter',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `harga_dasar_air` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga_dasar_listrik` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_toleransi_air` bigint(20) DEFAULT 0,
  `max_toleransi_listrik` bigint(20) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parameter`
--

INSERT INTO `parameter` (`id`, `satuan_air`, `satuan_listrik`, `tenggat_waktu_pembayaran_air`, `tenggat_waktu_pembayaran_listrik`, `denda_telat_bayar_air`, `denda_telat_bayar_listrik`, `deviasi_air`, `deviasi_listrik`, `poin_reward_pelanggan`, `poin_reward_petugas`, `created_at`, `updated_at`, `harga_dasar_air`, `harga_dasar_listrik`, `max_toleransi_air`, `max_toleransi_listrik`) VALUES
(1, 'm3', 'KWh', '28;10:00:00', '28;10:00:00', '50000', '50000', '1', '1', '100', '100', '2021-11-10 04:12:04', '2021-12-07 04:46:22', '25000', '25000', 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pejabat`
--

CREATE TABLE `pejabat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nik` bigint(20) NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `satuan_kerja` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanda_tangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wilayah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pejabat`
--

INSERT INTO `pejabat` (`id`, `nomor`, `nik`, `nama`, `jabatan`, `satuan_kerja`, `tanda_tangan`, `wilayah`, `created_at`, `updated_at`) VALUES
(1, '123451234', 1234567890123456, 'Rahmi Kuswandari', 'GM Unit Usaha', 'Perum Jasa Tirta II', 'images/tanda_tangan/1617767876_tanda_tangan_Felix.png', 'Wilayah III', '2021-11-10 04:14:52', '2021-11-10 04:14:52'),
(2, '351535125', 1234567890123457, 'Cahya Hutagalung', 'Kepala Cabang Khusus', 'PT. Sang Hyang Seri (Persero) Sukamadi', 'images/tanda_tangan/1617767876_tanda_tangan_Felix.png', 'Jawa Barat', '2021-11-10 04:14:52', '2021-11-10 04:14:52');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `no_pelanggan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'pdam, non_pdam, pln, industri, rumah_tangga',
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp_kantor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `narahubung` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah_daya` bigint(20) UNSIGNED NOT NULL,
  `latitude` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` set('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL,
  `wilayah_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lama_berlangganan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_pelanggan` set('langganan','berhenti') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'langganan',
  `min_pemakaian` bigint(20) UNSIGNED DEFAULT NULL,
  `min_pembayaran` bigint(20) UNSIGNED DEFAULT NULL,
  `max_pemakaian` bigint(20) UNSIGNED DEFAULT NULL,
  `max_pembayaran` bigint(20) UNSIGNED DEFAULT NULL,
  `tanda_tangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tipe` int(11) DEFAULT 1 COMMENT '1 = hanya meteran pjt, 2 = meteran pjt dan meteran pengguna'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id`, `no_pelanggan`, `kategori`, `nama`, `no_telp`, `email`, `telp_kantor`, `narahubung`, `jumlah_daya`, `latitude`, `longitude`, `alamat`, `jenis`, `wilayah_id`, `lama_berlangganan`, `status_pelanggan`, `min_pemakaian`, `min_pembayaran`, `max_pemakaian`, `max_pembayaran`, `tanda_tangan`, `foto`, `created_at`, `updated_at`, `tipe`) VALUES
(3, '608168', 'non_pdam', 'Ade Suryatmi', '(+62) 914 0405 5002', 'dnarpati@example.net', '0578 1412 3772', 'Daryani Budiyanto', 248, '-6.921980208458637', '107.61297066064331', 'Psr. Ters. Kiaracondong No. 198, Palopo 75758, JaBar', 'air', 'III', NULL, 'langganan', 760, 56246, 2468, 192515, 'images/tanda_tangan/1617767876_tanda_tangan_Felix.png', 'datamaster/pelanggan/foto/JHP69-1482037867-1638846376.png', '2021-11-10 04:10:44', '2021-12-07 03:06:16', 2),
(4, '5264780', 'industri', 'Salsabila Jailani', '(+62) 22 6281 017', 'natalia40@example.com', '0514 2663 960', 'Aditya Nashiruddin', 2511, '-6.968185960732238', '107.70761669136328', 'Kpg. Kyai Gede No. 415, Tidore Kepulauan 44374, DIY', 'listrik', 'III', NULL, 'langganan', 1883, 225890, 828, 190764, 'images/tanda_tangan/1617767876_tanda_tangan_Felix.png', 'datamaster/pelanggan/foto/F5R6Y-1399312566-1639627336.jpg', '2021-11-10 04:11:20', '2021-12-16 04:02:17', 2),
(6, '515323521', 'non_pdam', 'Permantian', '895323220960', 'pelangganair@gmail.com', '08927665728274', 'Rohmani', 1244, '-6.817517732245809', '107.61985572084951', 'BJBiuag', 'air', 'III', NULL, 'langganan', 100, 50000, 1000, 250000, 'images/tanda_tangan/1617767876_tanda_tangan_Felix.png', 'datamaster/pelanggan/foto/F9MSQ-1766656427-1638846401.png', '2021-11-10 07:18:31', '2021-12-07 03:06:41', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pembangkitan_juandas`
--

CREATE TABLE `pembangkitan_juandas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pembangkitan_juandas`
--

INSERT INTO `pembangkitan_juandas` (`id`, `unit`, `created_at`, `updated_at`) VALUES
(2, 'unit_1', NULL, NULL),
(3, 'unit_2', NULL, NULL),
(4, 'unit_3', NULL, NULL),
(5, 'unit_4', NULL, NULL),
(6, 'unit_5', NULL, NULL),
(7, 'unit_6', NULL, NULL),
(8, 'total', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pembangkitan_minihydros`
--

CREATE TABLE `pembangkitan_minihydros` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pembangkitan_minihydros`
--

INSERT INTO `pembangkitan_minihydros` (`id`, `unit`, `created_at`, `updated_at`) VALUES
(2, 'unit_1', NULL, NULL),
(3, 'unit_2', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pencatatan_meteran`
--

CREATE TABLE `pencatatan_meteran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `petugas_id` bigint(20) UNSIGNED NOT NULL,
  `meteran_id` bigint(20) UNSIGNED NOT NULL,
  `sprin_id` bigint(20) UNSIGNED NOT NULL,
  `total_pemakaian` bigint(20) UNSIGNED NOT NULL,
  `total_pembayaran` bigint(20) UNSIGNED DEFAULT NULL,
  `bukti_pencatatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'foto',
  `berita_acara` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'pdf',
  `jenis` set('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `status_pembayaran` int(11) NOT NULL DEFAULT 0 COMMENT '0 = belum bayar, 1 = sudah bayar',
  `meter_aktual` bigint(20) UNSIGNED DEFAULT NULL,
  `catatan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanda_tangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL COMMENT 'orang yang mengecek pencatatan',
  `is_aproved` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `total_pemakaian_pengguna` bigint(20) UNSIGNED DEFAULT NULL,
  `meter_aktual_pengguna` bigint(20) UNSIGNED DEFAULT NULL,
  `toleransi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pencatatan_meteran`
--

INSERT INTO `pencatatan_meteran` (`id`, `kode`, `tgl`, `waktu`, `petugas_id`, `meteran_id`, `sprin_id`, `total_pemakaian`, `total_pembayaran`, `bukti_pencatatan`, `berita_acara`, `jenis`, `status_pembayaran`, `meter_aktual`, `catatan`, `tanda_tangan`, `user_id`, `is_aproved`, `created_at`, `updated_at`, `total_pemakaian_pengguna`, `meter_aktual_pengguna`, `toleransi`) VALUES
(2, '202111159tW14U3gzS', '2021-11-15', '15:00', 1, 2, 6, 5000, 200000, 'pencatatan/air/bukti/EBB2K-172176120-1636963329.jpg', NULL, 'air', 1, 5000, 'coba', 'pencatatan/air/tanda_tangan/QIP21-81839710-1636963331.png', 3, 1, '2021-11-15 08:02:11', '2021-11-24 08:38:18', 4500, 4500, '5'),
(3, '202111166AQDil', '2021-11-16', '09:00', 1, 2, 6, 1000, 200000, 'pencatatan/air/bukti/KWODV-1217715347-1637028452.jpg', NULL, 'air', 1, 6000, 'coba', 'pencatatan/air/tanda_tangan/9PDRR-1886665898-1637028453.png', NULL, NULL, '2021-11-16 02:07:33', '2021-11-16 02:07:33', 4500, 4500, '6'),
(4, '20211113063AWEG', '2021-11-30', '10:14', 2, 3, 9, 5000, 200000, 'a', NULL, 'listrik', 1, 5000, 'coba', 'a', 3, 1, '2021-11-30 10:19:15', '2021-11-30 03:42:17', 0, 0, '0'),
(5, '20211206uKPjFuss2', '2021-12-06', '14:38', 1, 2, 7, 760, 19000000, 'pencatatan/air/bukti/GKOIU-1626278762-1638776347.png', NULL, 'air', 1, 6020, 'Validasi', 'pencatatan/air/tanda_tangan/U8VFM-550759904-1638776347.png', NULL, NULL, '2021-12-06 07:39:07', '2021-12-06 09:01:40', 20, 4520, '0'),
(11, '202112075OIxJfF', '2021-12-07', '10:26', 2, 3, 5, 5000, 125000000, 'pencatatan/listrik/bukti/USZME-1897917755-1638847587.png', NULL, 'listrik', 1, 10000, 'catatan', 'pencatatan/listrik/tanda_tangan/JNYCH-450344185-1638847587.png', NULL, NULL, '2021-12-07 03:26:27', '2021-12-07 03:26:27', 10000, 10000, '100'),
(12, '20211207tT3nZ', '2021-12-07', '10:45', 2, 3, 16, 2000, 50000000, 'pencatatan/listrik/bukti/O8W1B-839853405-1638848710.png', NULL, 'listrik', 1, 12000, NULL, 'pencatatan/listrik/tanda_tangan/C2V5E-1753431955-1638848710.png', 3, 1, '2021-12-07 03:45:10', '2021-12-11 12:32:30', 2000, 12000, '0');

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_app` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id`, `logo`, `nama_app`, `created_at`, `updated_at`) VALUES
(1, 'images/logo/logo-2.png', 'PRMS & WRMS Perum Jasa Tirta 2', '2021-11-10 04:12:14', '2021-11-10 04:12:14');

-- --------------------------------------------------------

--
-- Table structure for table `penyalurans`
--

CREATE TABLE `penyalurans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `penyalurans`
--

INSERT INTO `penyalurans` (`id`, `unit`, `created_at`, `updated_at`) VALUES
(1, 'kosambi1', NULL, NULL),
(2, 'kosambi2', NULL, NULL),
(3, 'padalarang1', NULL, NULL),
(4, 'padalarang2', NULL, NULL),
(5, 'trafo1', NULL, NULL),
(6, 'trafo2', NULL, NULL),
(7, 'trafo3', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `perbandingan_pencatatan_dengan_telemetri`
--

CREATE TABLE `perbandingan_pencatatan_dengan_telemetri` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `meteran_id` bigint(20) UNSIGNED NOT NULL,
  `jenis` set('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hasil_pengukuran_manual` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hasil_telemetri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deviasi` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Valid, 0 = Tidak Valid',
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` set('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id`, `nik`, `jenis`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '1408431265264784', 'air', 1, '2021-11-10 04:11:46', '2021-11-10 04:11:46'),
(2, '7269222565617731', 'listrik', 2, '2021-11-10 04:11:46', '2021-11-10 04:11:46');

-- --------------------------------------------------------

--
-- Table structure for table `poin_user`
--

CREATE TABLE `poin_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jumlah` int(11) NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produksi_listrik_months`
--

CREATE TABLE `produksi_listrik_months` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plta_juanda` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `minihydro` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `produksi_listrik_months`
--

INSERT INTO `produksi_listrik_months` (`id`, `plta_juanda`, `minihydro`, `created_at`, `updated_at`) VALUES
(1, '135663332', '772236363', '2021-11-20 19:10:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `produksi_listrik_todays`
--

CREATE TABLE `produksi_listrik_todays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plta_juanda` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `minihydro` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `produksi_listrik_todays`
--

INSERT INTO `produksi_listrik_todays` (`id`, `plta_juanda`, `minihydro`, `created_at`, `updated_at`) VALUES
(1, '13563124', '99716287685', '2021-11-20 19:10:14', '2021-11-20 19:36:51');

-- --------------------------------------------------------

--
-- Table structure for table `produksi_listrik_years`
--

CREATE TABLE `produksi_listrik_years` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plta_juanda` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `minihydro` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `produksi_listrik_years`
--

INSERT INTO `produksi_listrik_years` (`id`, `plta_juanda`, `minihydro`, `created_at`, `updated_at`) VALUES
(1, '0', '0', '2021-11-20 19:10:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rasio_produksi_distribusi`
--

CREATE TABLE `rasio_produksi_distribusi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bulan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `produksi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `distribusi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `losis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis` set('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'pdam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rasio_produksi_distribusi`
--

INSERT INTO `rasio_produksi_distribusi` (`id`, `bulan`, `produksi`, `distribusi`, `losis`, `keterangan`, `jenis`, `created_at`, `updated_at`, `kategori`) VALUES
(3, '2021-12-01', '1', '2', '1', 'A', 'listrik', '2021-12-03 06:10:24', '2021-12-03 06:10:39', 'pln'),
(4, '2021-12-01', '5', '7', '2', 'Keterangan', 'listrik', '2021-12-07 04:16:41', '2021-12-07 04:16:41', 'industri');

-- --------------------------------------------------------

--
-- Table structure for table `rasio_total_dan_target_pendapatan`
--

CREATE TABLE `rasio_total_dan_target_pendapatan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bulan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_pendapatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target_pendapatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `losis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis` set('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'pdam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rasio_total_dan_target_pendapatan`
--

INSERT INTO `rasio_total_dan_target_pendapatan` (`id`, `bulan`, `total_pendapatan`, `target_pendapatan`, `losis`, `keterangan`, `jenis`, `created_at`, `updated_at`, `kategori`) VALUES
(3, '2021-12', '4', '8', '4', 'a', 'air', '2021-12-03 06:15:18', '2021-12-03 06:15:26', 'pdam'),
(4, '2021-12-01', '1000000', '300000', '0', NULL, 'air', '2021-12-11 14:08:41', '2021-12-11 14:13:21', 'pdam'),
(5, '2021-12-01', '900000', '350000', '0', NULL, 'air', '2021-12-11 14:08:41', '2021-12-11 14:13:21', 'non_pdam'),
(6, '2021-01-01', '100000', '110000', '10000', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:20', 'pdam'),
(7, '2021-01-01', '200000', '200000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:20', 'non_pdam'),
(8, '2021-02-01', '150000', '500000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:20', 'pdam'),
(9, '2021-02-01', '150000', '200000', '20000', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:20', 'non_pdam'),
(10, '2021-03-01', '200000', '300000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'pdam'),
(11, '2021-03-01', '250000', '400000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'non_pdam'),
(12, '2021-04-01', '302000', '100000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'pdam'),
(13, '2021-04-01', '400000', '200000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'non_pdam'),
(14, '2021-05-01', '150000', '300000', '50000', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'pdam'),
(15, '2021-05-01', '250000', '200000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'non_pdam'),
(16, '2021-06-01', '200000', '200000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'pdam'),
(17, '2021-06-01', '150000', '250000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'non_pdam'),
(18, '2021-07-01', '0', '150000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'pdam'),
(19, '2021-07-01', '0', '350000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'non_pdam'),
(20, '2021-08-01', '0', '300000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'pdam'),
(21, '2021-08-01', '0', '250000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'non_pdam'),
(22, '2021-09-01', '0', '250000', '0', NULL, 'air', '2021-12-11 14:10:30', '2021-12-11 14:13:21', 'pdam'),
(23, '2021-09-01', '0', '300000', '0', NULL, 'air', '2021-12-11 14:10:31', '2021-12-11 14:13:21', 'non_pdam'),
(24, '2021-10-01', '0', '250000', '0', NULL, 'air', '2021-12-11 14:10:31', '2021-12-11 14:13:21', 'pdam'),
(25, '2021-10-01', '0', '150000', '0', NULL, 'air', '2021-12-11 14:10:31', '2021-12-11 14:13:21', 'non_pdam'),
(26, '2021-11-01', '500000', '200000', '0', NULL, 'air', '2021-12-11 14:10:31', '2021-12-11 14:13:21', 'pdam'),
(27, '2021-11-01', '250000', '200000', '0', NULL, 'air', '2021-12-11 14:10:32', '2021-12-11 14:13:21', 'non_pdam'),
(28, '2021-01-01', '900000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'pln'),
(29, '2021-01-01', '800000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'rumah_tangga'),
(30, '2021-01-01', '700000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'industri'),
(31, '2021-02-01', '100000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'pln'),
(32, '2021-02-01', '1200000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'rumah_tangga'),
(33, '2021-02-01', '130000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'industri'),
(34, '2021-03-01', '200000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'pln'),
(35, '2021-03-01', '150000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'rumah_tangga'),
(36, '2021-03-01', '250000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'industri'),
(37, '2021-04-01', '230000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'pln'),
(38, '2021-04-01', '300000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'rumah_tangga'),
(39, '2021-04-01', '285000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'industri'),
(40, '2021-05-01', '500000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'pln'),
(41, '2021-05-01', '900000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:04', '2021-12-11 14:48:04', 'rumah_tangga'),
(42, '2021-05-01', '800000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'industri'),
(43, '2021-06-01', '200000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'pln'),
(44, '2021-06-01', '360000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'rumah_tangga'),
(45, '2021-06-01', '240000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'industri'),
(46, '2021-07-01', '1000000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'pln'),
(47, '2021-07-01', '800000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'rumah_tangga'),
(48, '2021-07-01', '900000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'industri'),
(49, '2021-08-01', '700000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'pln'),
(50, '2021-08-01', '450000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'rumah_tangga'),
(51, '2021-08-01', '780000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'industri'),
(52, '2021-09-01', '800000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'pln'),
(53, '2021-09-01', '7200000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'rumah_tangga'),
(54, '2021-09-01', '2400000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'industri'),
(55, '2021-10-01', '450000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'pln'),
(56, '2021-10-01', '2000000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'rumah_tangga'),
(57, '2021-10-01', '1000000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'industri'),
(58, '2021-11-01', '1300000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:05', '2021-12-11 14:48:05', 'pln'),
(59, '2021-11-01', '500000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:06', '2021-12-11 14:48:06', 'rumah_tangga'),
(60, '2021-11-01', '800000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:06', '2021-12-11 14:48:06', 'industri'),
(61, '2021-12-01', '780000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:06', '2021-12-11 14:48:06', 'pln'),
(62, '2021-12-01', '1000000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:06', '2021-12-11 14:48:06', 'rumah_tangga'),
(63, '2021-12-01', '800000', '0', '0', NULL, 'listrik', '2021-12-11 14:48:06', '2021-12-11 14:48:06', 'industri');

-- --------------------------------------------------------

--
-- Table structure for table `rekap_total_meteran`
--

CREATE TABLE `rekap_total_meteran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis` enum('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `alat_terpasang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `telemetri_berfungsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `telemetri_tidak_berfungsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudah_kalibrasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `belum_kalibrasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `wilayah_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tahun`
--

CREATE TABLE `tahun` (
  `id` bigint(20) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tahun`
--

INSERT INTO `tahun` (`id`, `kode`, `tahun`, `created_at`, `updated_at`) VALUES
(1, 'AA445', 2021, '2021-12-13 13:44:20', '2021-12-13 13:44:20');

-- --------------------------------------------------------

--
-- Table structure for table `telemetri`
--

CREATE TABLE `telemetri` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_seri_perangkat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `merk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meteran_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nilai_meter_sebelum` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai_meter_sekarang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` set('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'air',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'pdam',
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `site_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_in_station` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `telemetri`
--

INSERT INTO `telemetri` (`id`, `kode`, `tgl`, `waktu`, `no_seri_perangkat`, `merk`, `meteran_id`, `nilai_meter_sebelum`, `nilai_meter_sekarang`, `jenis`, `created_at`, `updated_at`, `kategori`, `status`, `site_number`, `number_in_station`) VALUES
(4, 'VLTP4YMI7QQOJXTCQG1637214735', '2021-11-18', '11:19', '5151361321', NULL, '441257713', '0', '2000', 'air', '2021-11-18 05:52:15', '2021-11-18 05:52:15', 'pdam', '1', '13', '12'),
(5, '202111181321V5GNZQ81K', '2021-11-18', '11:30', '441257713', NULL, '441257713', '2000', '2500', 'air', '2021-11-18 06:21:32', '2021-11-18 06:21:32', 'pdam', '1', '21', '42'),
(6, '202111181332HKDP5N9SWF', '2021-11-18', '12:00', '441257713', NULL, '441257713', '2000', '3000', 'air', '2021-11-18 06:32:38', '2021-11-18 06:32:38', 'non_pdam', '1', '42', '21');

-- --------------------------------------------------------

--
-- Table structure for table `total_pembangkitan_penyalurans`
--

CREATE TABLE `total_pembangkitan_penyalurans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `total_pembangkitan_juanda` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `total_pembangkitan_minihydro` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `total_penyaluran` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `total_pembangkitan_penyalurans`
--

INSERT INTO `total_pembangkitan_penyalurans` (`id`, `total_pembangkitan_juanda`, `total_pembangkitan_minihydro`, `total_penyaluran`, `created_at`, `updated_at`) VALUES
(1, '0', '0', '0', '2021-11-22 08:25:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tugas_pencatatan_meters`
--

CREATE TABLE `tugas_pencatatan_meters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pelanggan_id` bigint(20) UNSIGNED NOT NULL,
  `meteran_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tanggal_tugas` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis` enum('air','listrik') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_urut` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tugas_pencatatan_meters`
--

INSERT INTO `tugas_pencatatan_meters` (`id`, `pelanggan_id`, `meteran_id`, `user_id`, `tanggal_tugas`, `jenis`, `created_at`, `updated_at`, `kode`, `no_urut`, `date`, `time`) VALUES
(5, 4, 3, 2, '2021-11-14', 'listrik', '2021-11-12 04:33:29', '2021-11-12 04:33:29', NULL, NULL, NULL, NULL),
(6, 3, 2, 1, '2021-11-14', 'air', '2021-11-12 04:37:32', '2021-11-12 04:37:32', NULL, NULL, NULL, NULL),
(7, 3, 2, 1, '2021-11-23', 'air', '2021-11-23 06:28:38', '2021-11-23 06:28:38', NULL, NULL, NULL, NULL),
(9, 4, 3, 2, '2021-11-30', 'listrik', '2021-11-30 03:12:53', '2021-11-30 03:12:53', NULL, NULL, NULL, NULL),
(16, 4, 3, 2, '2021-12-06', 'listrik', '2021-12-06 07:56:55', '2021-12-06 07:56:55', NULL, NULL, NULL, NULL),
(19, 4, 3, 2, '2021-12-07', 'listrik', '2021-12-07 03:09:57', '2021-12-07 03:09:57', NULL, NULL, NULL, NULL),
(20, 4, 3, 2, '2021-12-07', 'listrik', '2021-12-07 03:45:26', '2021-12-07 03:45:26', NULL, NULL, NULL, NULL),
(22, 6, 5, 1, '2021-12-07', 'air', '2021-12-07 04:53:07', '2021-12-07 04:53:07', '21fasg31qt', 1, '2021-12-07', '10:39:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_akses` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `login_counter` int(11) NOT NULL DEFAULT 0,
  `banned` tinyint(1) NOT NULL DEFAULT 0,
  `firebase_token` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `no_telp`, `avatar`, `role_akses`, `created_at`, `updated_at`, `login_counter`, `banned`, `firebase_token`) VALUES
(1, 'Maryanto Mardhiyah', 'wirando.sumita', 'rosasaepulnugraha@gmail.com', '2021-11-10 11:11:46', '$2y$10$V9vRMFN94N1SVwH99vjP9..WMYbiVfIANx4uYECATuzrHctzXLh1u', 'EJIXXRBUNpQNeo1dLcGJPtKX4dAPrSm6l2LrcarC03r7Ofu64Ka6XioV33Mg', '(+62) 836 0575 424', 'datamaster/petugas/NNGNO-189984343-1638258164.jpg', 'petugas', '2021-11-10 04:11:46', '2021-12-16 13:30:48', 0, 0, 'dDLoZcj3QDWO5Y83iySmfW:APA91bEneEWnuPI6BfA5faRBc-VRgMaKnZb22x1UJ3-8B1ehv9TqREzZYA8DQrN3bk9tqVeutfzGRC4PZfIJKVaDbEzu9bVtTtyNQyuBpvBDRw-3Zz9PdrzHwJJ4UDTLC_KweDOlFtj-'),
(2, 'Gada Pertiwi', 'ayu.nashiruddin', 'widiastuti.fitriani@example.com', '2021-11-10 11:11:46', '$2y$10$CfvLRwZQm9MMb3Y4KbbdMuo1T9Y02DwelxrDe2rQ6KzJNJjKph9eS', NULL, '0602 6928 384', NULL, 'petugas', '2021-11-10 04:11:46', '2021-12-16 11:30:33', 0, 0, NULL),
(3, 'Hana Agustina', 'yuniar.rika', 'najmudin.syahrini@example.com', '2021-11-10 11:12:25', '$2y$10$ybYUFimJdepG1nc4yZBoOO4nJeEHpueYok8lfPPB2DtM8qJMH2uoq', NULL, '0699 2521 214', 'user/profile/XX2YJ-652165-1638954846.png', 'admin', '2021-11-10 04:12:25', '2021-12-08 09:14:06', 0, 0, NULL),
(4, 'Queen Purwanti', 'hyuliarti', 'ohartati@example.com', '2021-11-10 11:12:25', '$2y$10$8ojJfcwE8IV3oIlhI3pFleCDReTBFF1WuUgDKYd36sBa3btf1tioG', NULL, '(+62) 379 7554 250', NULL, 'admin_air', '2021-11-10 04:12:25', '2021-11-10 04:12:25', 0, 0, NULL),
(5, 'Galih Tamba', 'nuyainah', 'agnes.puspasari@example.net', '2021-11-10 11:12:25', '$2y$10$7pn/SIw69qxQ6WsBerUgRuT3qfDQDsctiKbV..GaxO79WEbo8JTAG', NULL, '0496 8645 3483', NULL, 'admin_listrik', '2021-11-10 04:12:25', '2021-11-10 04:12:25', 0, 0, NULL),
(6, 'Filok', 'felix12', 'popodesu30@gmail.com', '2021-12-16 18:04:33', '$2y$10$eve8Esd1Y//F0ieIYaELwOYA1kqWbRzDrj1lCRSGMWMqebmUV7Y0O', NULL, '895323220960', 'datamaster/akun/QKX9J-1898943279-1639652673.png', 'admin', '2021-12-16 11:04:33', '2021-12-16 11:04:33', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wilayah`
--

CREATE TABLE `wilayah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kabupaten` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wilayah`
--

INSERT INTO `wilayah` (`id`, `kode`, `kabupaten`, `created_at`, `updated_at`) VALUES
(1, 'III', 'Tual', '2021-11-10 04:08:38', '2021-11-26 09:26:54'),
(2, 'I', 'a', '2021-11-30 08:10:48', '2021-11-30 08:10:48');

-- --------------------------------------------------------

--
-- Table structure for table `wilayah_kabupaten`
--

CREATE TABLE `wilayah_kabupaten` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `wilayah_id` bigint(20) UNSIGNED NOT NULL,
  `kabupaten_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wilayah_kabupaten`
--

INSERT INTO `wilayah_kabupaten` (`id`, `wilayah_id`, `kabupaten_id`, `created_at`, `updated_at`) VALUES
(10, 1, 2, NULL, NULL),
(11, 2, 2, NULL, NULL),
(12, 2, 3, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject` (`subject_type`,`subject_id`),
  ADD KEY `causer` (`causer_type`,`causer_id`),
  ADD KEY `activity_log_log_name_index` (`log_name`);

--
-- Indexes for table `alat_dan_jadwal_kalibrasi`
--
ALTER TABLE `alat_dan_jadwal_kalibrasi`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `alat_dan_jadwal_kalibrasi_no_kalibrasi_unique` (`no_kalibrasi`),
  ADD KEY `alat_dan_jadwal_kalibrasi_meteran_id_foreign` (`meteran_id`);

--
-- Indexes for table `bantuan`
--
ALTER TABLE `bantuan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dpdjuanda`
--
ALTER TABLE `dpdjuanda`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dpdjuanda_unit_id_foreign` (`unit_id`);

--
-- Indexes for table `dphidrologi`
--
ALTER TABLE `dphidrologi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dphidrologi_unit_id_foreign` (`unit_id`);

--
-- Indexes for table `dppenyaluran`
--
ALTER TABLE `dppenyaluran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dppenyaluran_unit_id_foreign` (`unit_id`);

--
-- Indexes for table `d_p_minihydros`
--
ALTER TABLE `d_p_minihydros`
  ADD PRIMARY KEY (`id`),
  ADD KEY `d_p_minihydros_unit_id_foreign` (`unit_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hidrologi_plta`
--
ALTER TABLE `hidrologi_plta`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hidrologi_plta_unit_unique` (`unit`);

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meteran`
--
ALTER TABLE `meteran`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `meteran_no_seri_unique` (`no_seri`),
  ADD UNIQUE KEY `meteran_id_telemetri_foreign` (`id_telemetri`),
  ADD KEY `meteran_pelanggan_id_foreign` (`pelanggan_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notif`
--
ALTER TABLE `notif`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notif_user_id_foreign` (`user_id`);

--
-- Indexes for table `notif_user`
--
ALTER TABLE `notif_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notif_user_user_id_foreign` (`user_id`),
  ADD KEY `notif_user_notif_id_foreign` (`notif_id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `parameter`
--
ALTER TABLE `parameter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pejabat`
--
ALTER TABLE `pejabat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pelanggan_no_pelanggan_unique` (`no_pelanggan`),
  ADD UNIQUE KEY `pelanggan_email_unique` (`email`),
  ADD KEY `pelanggan_wilayah_id_foreign` (`wilayah_id`);

--
-- Indexes for table `pembangkitan_juandas`
--
ALTER TABLE `pembangkitan_juandas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pembangkitan_juandas_unit_unique` (`unit`);

--
-- Indexes for table `pembangkitan_minihydros`
--
ALTER TABLE `pembangkitan_minihydros`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pembangkitan_minihydros_unit_unique` (`unit`);

--
-- Indexes for table `pencatatan_meteran`
--
ALTER TABLE `pencatatan_meteran`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pencatatan_meteran_kode_unique` (`kode`),
  ADD KEY `pencatatan_meteran_petugas_id_foreign` (`petugas_id`),
  ADD KEY `pencatatan_meteran_meteran_id_foreign` (`meteran_id`),
  ADD KEY `pencatatan_meteran_user_id_foreign` (`user_id`),
  ADD KEY `pencatatan_meteran_sprin_id_foreign` (`sprin_id`);

--
-- Indexes for table `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyalurans`
--
ALTER TABLE `penyalurans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `penyalurans_unit_unique` (`unit`);

--
-- Indexes for table `perbandingan_pencatatan_dengan_telemetri`
--
ALTER TABLE `perbandingan_pencatatan_dengan_telemetri`
  ADD PRIMARY KEY (`id`),
  ADD KEY `perbandingan_pencatatan_dengan_telemetri_meteran_id_foreign` (`meteran_id`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `petugas_nik_unique` (`nik`),
  ADD KEY `petugas_user_id_foreign` (`user_id`);

--
-- Indexes for table `poin_user`
--
ALTER TABLE `poin_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `poin_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `produksi_listrik_months`
--
ALTER TABLE `produksi_listrik_months`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produksi_listrik_todays`
--
ALTER TABLE `produksi_listrik_todays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produksi_listrik_years`
--
ALTER TABLE `produksi_listrik_years`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rasio_produksi_distribusi`
--
ALTER TABLE `rasio_produksi_distribusi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rasio_total_dan_target_pendapatan`
--
ALTER TABLE `rasio_total_dan_target_pendapatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rekap_total_meteran`
--
ALTER TABLE `rekap_total_meteran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rekap_total_meteran_wilayah_id_foreign` (`wilayah_id`);

--
-- Indexes for table `tahun`
--
ALTER TABLE `tahun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telemetri`
--
ALTER TABLE `telemetri`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `telemetri_kode_unique` (`kode`),
  ADD KEY `telemetri_meteran_id_foreign` (`meteran_id`);

--
-- Indexes for table `total_pembangkitan_penyalurans`
--
ALTER TABLE `total_pembangkitan_penyalurans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tugas_pencatatan_meters`
--
ALTER TABLE `tugas_pencatatan_meters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode` (`kode`),
  ADD KEY `tugas_pencatatan_meters_pelanggan_id_foreign` (`pelanggan_id`),
  ADD KEY `tugas_pencatatan_meters_meteran_id_foreign` (`meteran_id`),
  ADD KEY `tugas_pencatatan_meters_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `wilayah`
--
ALTER TABLE `wilayah`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `wilayah_kode_unique` (`kode`);

--
-- Indexes for table `wilayah_kabupaten`
--
ALTER TABLE `wilayah_kabupaten`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wilayah_kabupaten_wilayah_id_foreign` (`wilayah_id`),
  ADD KEY `wilayah_kabupaten_kabupaten_id_foreign` (`kabupaten_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `alat_dan_jadwal_kalibrasi`
--
ALTER TABLE `alat_dan_jadwal_kalibrasi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bantuan`
--
ALTER TABLE `bantuan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dpdjuanda`
--
ALTER TABLE `dpdjuanda`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dphidrologi`
--
ALTER TABLE `dphidrologi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dppenyaluran`
--
ALTER TABLE `dppenyaluran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `d_p_minihydros`
--
ALTER TABLE `d_p_minihydros`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hidrologi_plta`
--
ALTER TABLE `hidrologi_plta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kabupaten`
--
ALTER TABLE `kabupaten`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `meteran`
--
ALTER TABLE `meteran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `notif`
--
ALTER TABLE `notif`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notif_user`
--
ALTER TABLE `notif_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `parameter`
--
ALTER TABLE `parameter`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pejabat`
--
ALTER TABLE `pejabat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pembangkitan_juandas`
--
ALTER TABLE `pembangkitan_juandas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pembangkitan_minihydros`
--
ALTER TABLE `pembangkitan_minihydros`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pencatatan_meteran`
--
ALTER TABLE `pencatatan_meteran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pengaturan`
--
ALTER TABLE `pengaturan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `penyalurans`
--
ALTER TABLE `penyalurans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `perbandingan_pencatatan_dengan_telemetri`
--
ALTER TABLE `perbandingan_pencatatan_dengan_telemetri`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `poin_user`
--
ALTER TABLE `poin_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produksi_listrik_months`
--
ALTER TABLE `produksi_listrik_months`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `produksi_listrik_todays`
--
ALTER TABLE `produksi_listrik_todays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `produksi_listrik_years`
--
ALTER TABLE `produksi_listrik_years`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rasio_produksi_distribusi`
--
ALTER TABLE `rasio_produksi_distribusi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `rasio_total_dan_target_pendapatan`
--
ALTER TABLE `rasio_total_dan_target_pendapatan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `rekap_total_meteran`
--
ALTER TABLE `rekap_total_meteran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tahun`
--
ALTER TABLE `tahun`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `telemetri`
--
ALTER TABLE `telemetri`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `total_pembangkitan_penyalurans`
--
ALTER TABLE `total_pembangkitan_penyalurans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tugas_pencatatan_meters`
--
ALTER TABLE `tugas_pencatatan_meters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wilayah`
--
ALTER TABLE `wilayah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wilayah_kabupaten`
--
ALTER TABLE `wilayah_kabupaten`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alat_dan_jadwal_kalibrasi`
--
ALTER TABLE `alat_dan_jadwal_kalibrasi`
  ADD CONSTRAINT `alat_dan_jadwal_kalibrasi_meteran_id_foreign` FOREIGN KEY (`meteran_id`) REFERENCES `meteran` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `dpdjuanda`
--
ALTER TABLE `dpdjuanda`
  ADD CONSTRAINT `dpdjuanda_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `pembangkitan_juandas` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `dphidrologi`
--
ALTER TABLE `dphidrologi`
  ADD CONSTRAINT `dphidrologi_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `hidrologi_plta` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `dppenyaluran`
--
ALTER TABLE `dppenyaluran`
  ADD CONSTRAINT `dppenyaluran_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `penyalurans` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `d_p_minihydros`
--
ALTER TABLE `d_p_minihydros`
  ADD CONSTRAINT `d_p_minihydros_unit_id_foreign` FOREIGN KEY (`unit_id`) REFERENCES `pembangkitan_minihydros` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `meteran`
--
ALTER TABLE `meteran`
  ADD CONSTRAINT `meteran_pelanggan_id_foreign` FOREIGN KEY (`pelanggan_id`) REFERENCES `pelanggan` (`no_pelanggan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `notif`
--
ALTER TABLE `notif`
  ADD CONSTRAINT `notif_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notif_user`
--
ALTER TABLE `notif_user`
  ADD CONSTRAINT `notif_user_notif_id_foreign` FOREIGN KEY (`notif_id`) REFERENCES `notif` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `notif_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD CONSTRAINT `pelanggan_wilayah_id_foreign` FOREIGN KEY (`wilayah_id`) REFERENCES `wilayah` (`kode`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pencatatan_meteran`
--
ALTER TABLE `pencatatan_meteran`
  ADD CONSTRAINT `pencatatan_meteran_meteran_id_foreign` FOREIGN KEY (`meteran_id`) REFERENCES `meteran` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pencatatan_meteran_petugas_id_foreign` FOREIGN KEY (`petugas_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pencatatan_meteran_sprin_id_foreign` FOREIGN KEY (`sprin_id`) REFERENCES `tugas_pencatatan_meters` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pencatatan_meteran_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `perbandingan_pencatatan_dengan_telemetri`
--
ALTER TABLE `perbandingan_pencatatan_dengan_telemetri`
  ADD CONSTRAINT `perbandingan_pencatatan_dengan_telemetri_meteran_id_foreign` FOREIGN KEY (`meteran_id`) REFERENCES `meteran` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `petugas`
--
ALTER TABLE `petugas`
  ADD CONSTRAINT `petugas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `poin_user`
--
ALTER TABLE `poin_user`
  ADD CONSTRAINT `poin_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `rekap_total_meteran`
--
ALTER TABLE `rekap_total_meteran`
  ADD CONSTRAINT `rekap_total_meteran_wilayah_id_foreign` FOREIGN KEY (`wilayah_id`) REFERENCES `wilayah` (`kode`) ON DELETE CASCADE;

--
-- Constraints for table `telemetri`
--
ALTER TABLE `telemetri`
  ADD CONSTRAINT `telemetri_meteran_id_foreign` FOREIGN KEY (`meteran_id`) REFERENCES `meteran` (`id_telemetri`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tugas_pencatatan_meters`
--
ALTER TABLE `tugas_pencatatan_meters`
  ADD CONSTRAINT `tugas_pencatatan_meters_meteran_id_foreign` FOREIGN KEY (`meteran_id`) REFERENCES `meteran` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tugas_pencatatan_meters_pelanggan_id_foreign` FOREIGN KEY (`pelanggan_id`) REFERENCES `pelanggan` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tugas_pencatatan_meters_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `wilayah_kabupaten`
--
ALTER TABLE `wilayah_kabupaten`
  ADD CONSTRAINT `wilayah_kabupaten_kabupaten_id_foreign` FOREIGN KEY (`kabupaten_id`) REFERENCES `kabupaten` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `wilayah_kabupaten_wilayah_id_foreign` FOREIGN KEY (`wilayah_id`) REFERENCES `wilayah` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
