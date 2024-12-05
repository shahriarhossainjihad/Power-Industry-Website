-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2024 at 07:19 AM
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
-- Database: `hydc`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_inroductions`
--

CREATE TABLE `about_inroductions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about` text NOT NULL,
  `mission` text NOT NULL,
  `vision` text NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_inroductions`
--

INSERT INTO `about_inroductions` (`id`, `about`, `mission`, `vision`, `status`, `created_at`, `updated_at`) VALUES
(12, '<div class=\"about-content-discription wow slideInLeft animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; color: rgb(67, 65, 65); font-family: Jost, sans-serif; font-size: 16px; visibility: visible;\"><div class=\"about-content-discription wow slideInLeft animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; visibility: visible;\"><p style=\"margin-bottom: 32px; line-height: 24px;\">Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd was founded in 1987, it is a wholly owned subsidiary of State Grid Zhejiang Electric Power Corporation under State Grid Corporation of China(SGCC).</p></div><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(var(--bs-gutter-y) * -1); margin-right: calc(var(--bs-gutter-x) * -.5); margin-left: calc(var(--bs-gutter-x) * -.5);\"><div class=\"col-lg-6 col-md-6 col-sm-6 col-6\" style=\"width: 285px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><div class=\"about-list wow slideInLeft animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; margin-bottom: 40px; visibility: visible;\"><ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none;\"><li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Transmission Planning Consultation</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Distribution Network Planning</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Feasibility &amp; ESG Studies</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Power Source Design</li></ul></div></div><div class=\"col-lg-6 col-md-6 col-sm-6 col-6\" style=\"width: 285px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><div class=\"about-list wow slideInRight animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; margin-bottom: 40px; visibility: visible;\"><ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none;\"><li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Grid Project Design Consultation</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;EPC for Power Grids Planning</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Construction Supervision Studies</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Renewable Energy Solutions</li></ul></div></div></div></div>', '<div class=\"about-content-discription wow slideInLeft animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; color: rgb(67, 65, 65); font-family: Jost, sans-serif; font-size: 16px; visibility: visible;\"><div class=\"about-content-discription\"><p style=\"margin-bottom: 32px; line-height: 24px;\">At Zhejiang Huayun Electric Power, our mission is to lead the industry in providing cutting-edge engineering solutions, ensuring reliable and sustainable electric power. We are dedicated to exceeding client expectations, fostering innovation, and contributing to a resilient energy future.</p></div><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(var(--bs-gutter-y) * -1); margin-right: calc(var(--bs-gutter-x) * -.5); margin-left: calc(var(--bs-gutter-x) * -.5);\"><div class=\"col-lg-6 col-md-6 col-sm-6 col-6\" style=\"width: 285px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><div class=\"about-list wow slideInLeft animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; margin-bottom: 40px; visibility: visible;\"><ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none;\"><li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Transmission Planning Consultation</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Distribution Network Planning</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Feasibility &amp; ESG Studies</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Power Source Design</li></ul></div></div><div class=\"col-lg-6 col-md-6 col-sm-6 col-6\" style=\"width: 285px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><div class=\"about-list wow slideInRight animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; margin-bottom: 40px; visibility: visible;\"><ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none;\"><li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Grid Project Design Consultation</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;EPC for Power Grids Planning</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Construction Supervision Studies</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Renewable Energy Solutions</li></ul></div></div></div></div>', '<div class=\"about-content-discription wow slideInLeft animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; color: rgb(67, 65, 65); font-family: Jost, sans-serif; font-size: 16px; visibility: visible;\"><div class=\"about-content-discription\"><p style=\"margin-bottom: 32px; line-height: 24px;\">Global leader in power engineering, shaping a sustainable world with innovative solutions. Driving transformative changes, promoting efficiency, and environmental consciousness.</p></div><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(var(--bs-gutter-y) * -1); margin-right: calc(var(--bs-gutter-x) * -.5); margin-left: calc(var(--bs-gutter-x) * -.5);\"><div class=\"col-lg-6 col-md-6 col-sm-6 col-6\" style=\"width: 285px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><div class=\"about-list wow slideInLeft animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; margin-bottom: 40px; visibility: visible;\"><ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none;\"><li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Transmission Planning Consultation</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Distribution Network Planning</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Feasibility &amp; ESG Studies</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Power Source Design</li></ul></div></div><div class=\"col-lg-6 col-md-6 col-sm-6 col-6\" style=\"width: 285px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><div class=\"about-list wow slideInRight animated animated\" style=\"animation-duration: 2s; animation-fill-mode: both; margin-bottom: 40px; visibility: visible;\"><ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none;\"><li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Grid Project Design Consultation</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;EPC for Power Grids Planning</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Construction Supervision Studies</li>&nbsp;<li style=\"font-size: 14px; color: rgb(28, 22, 50); margin-bottom: 17px; display: inline-block; margin-right: 18px;\"><span class=\"bi bi-chevron-double-right\" style=\"color: rgb(31, 73, 125); margin-right: 3px;\"></span>&nbsp;Renewable Energy Solutions</li></ul></div></div></div></div>', '0', NULL, '2024-03-10 04:58:25');

-- --------------------------------------------------------

--
-- Table structure for table `about_settings`
--

CREATE TABLE `about_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_settings`
--

INSERT INTO `about_settings` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Powering Progress', '<h2 style=\"margin-top: 11px; margin-bottom: 23px; font-weight: 600; line-height: 60px; font-size: 48px; color: rgb(28, 22, 50); font-family: Jost, sans-serif; transition: all 0.5s ease 0s;\">We\'re Developing Future Solar Solutions</h2>', '1382296620.jpg', '0', '2024-03-06 01:13:37', '2024-03-10 04:06:04');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Section', '0', NULL, '2024-03-10 05:22:02');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `service_name` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `number`, `service_name`, `company_name`, `message`, `created_at`, `updated_at`) VALUES
(6, 'Jerome Norton', 'zedotyhely@mailinator.com', NULL, NULL, NULL, NULL, '2024-03-07 00:47:45', NULL),
(7, 'Hadley Woods', 'degu@mailinator.com', NULL, NULL, NULL, 'Cumque adcdsnim qui sint', '2024-03-07 00:48:40', NULL),
(8, 'Suki Hutchinson', 'vexag@mailinator.com', '+1 (656) 219-9585', NULL, NULL, 'Nam ducimus sed sedas', '2024-03-07 00:49:41', NULL),
(9, 'Jhon Wick', 'mahmudkishor9@gmail.com', '+1 (349) 525-6061', 'safasf', 'asfasf', 'asfasfasf', '2024-03-07 05:59:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `footer_settings`
--

CREATE TABLE `footer_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullAddress` text DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `gallery_image` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_settings`
--

CREATE TABLE `home_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `fav` varchar(255) DEFAULT NULL,
  `short_description` varchar(255) DEFAULT NULL,
  `long_description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_sliders`
--

CREATE TABLE `home_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `short_title` varchar(255) DEFAULT NULL,
  `long_title` text DEFAULT NULL,
  `slider_links` varchar(255) DEFAULT NULL,
  `slider_image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_sliders`
--

INSERT INTO `home_sliders` (`id`, `short_title`, `long_title`, `slider_links`, `slider_image`, `created_at`, `updated_at`) VALUES
(3, 'Empowering Futures with Precision', '<p class=\"MsoNormal\"><span style=\"font-family:Jost;color:white;mso-themecolor:\r\nbackground1\">The increase in extreme weather events and rising sea levels are\r\nunmistakable signs of Climate change. Roughly 850 million people still live\r\nwithout access to electricity</span><span style=\"font-family:Jost\"><o:p></o:p></span></p>', 'http://127.0.0.1:8000/', '115051778.jpg', '2024-03-06 00:11:32', '2024-03-10 05:14:43'),
(4, 'Green Horizons, Engineered Today', '<p><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;=\"\" font-weight:=\"\" var(--bs-body-font-weight);=\"\" text-align:=\"\" var(--bs-body-text-align);\"=\"\"><font color=\"#ffffff\">From concept to reality, we specialize in the planning, design, and EPC of renewable energy projects. Join us in the journey towards a cleaner, greener future. Let\'s build a sustainable tomorrow, together.</font></span><br></p>', 'http://127.0.0.1:8000/', '1742201509.jpg', '2024-03-06 00:25:21', '2024-03-10 04:00:22');

-- --------------------------------------------------------

--
-- Table structure for table `managing_teams`
--

CREATE TABLE `managing_teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `full_discription` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `managing_teams`
--

INSERT INTO `managing_teams` (`id`, `name`, `designation`, `image`, `facebook`, `instagram`, `linkedin`, `twitter`, `full_discription`, `created_at`, `updated_at`) VALUES
(1, 'Roten Barsaw', 'Chief Engineer', '1709718170.png', 'https://www.telyrenajaro.com.au', 'https://www.mytyme.org.au', 'https://www.jafesanoroz.me', 'https://www.ronynojagon.me.uk', 'Aut fugit laudantiu', NULL, NULL),
(2, 'Hilda Morse', 'Illiana Marks', '1709718458.jpg', 'https://www.telyrenajaro.com.au', 'https://www.mytyme.org.au', 'https://www.jafesanoroz.me', 'https://www.ronynojagon.me.uk', 'xsxs', NULL, NULL),
(3, 'Quintessa Bonner', 'Dolores ducimus ea', '1709793412.png', 'https://www.fekuvedopa.net', 'https://www.kyp.tv', 'https://www.zigy.com.au', 'https://www.haq.cc', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_20_053208_create_home_settings_table', 1),
(6, '2024_02_20_055145_create_footer_settings_table', 1),
(7, '2024_02_20_085518_create_about_settings_table', 1),
(8, '2024_02_20_092549_create_social_icons_table', 1),
(9, '2024_02_20_104321_create_overviews_table', 1),
(10, '2024_02_20_115223_create_categories_table', 1),
(11, '2024_02_22_033350_create_news_table', 1),
(12, '2024_02_22_042148_create_testimonials_table', 1),
(13, '2024_02_22_044314_create_galleries_table', 1),
(14, '2024_02_22_050921_create_why_choose_us_table', 1),
(15, '2024_02_22_060558_create_our_services_table', 1),
(16, '2024_02_22_061352_create_why_choose_us_details_table', 1),
(17, '2024_02_22_071947_create_services_details_table', 1),
(18, '2024_02_22_091332_create_our_partners_table', 1),
(19, '2024_02_22_091722_create_our_partner_details_table', 1),
(20, '2024_02_22_105145_create_managing_teams_table', 1),
(21, '2024_02_28_034419_create_subscribes_table', 1),
(22, '2024_03_05_055637_create_about_inroductions_table', 1),
(23, '2024_03_05_070624_create_home_sliders_table', 2),
(24, '2024_03_05_093542_create_sections_table', 3),
(25, '2024_03_05_103757_create_section_details_table', 4),
(26, '2024_03_06_150718_create_contacts_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `our_partners`
--

CREATE TABLE `our_partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `our_partner_details`
--

CREATE TABLE `our_partner_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `partner_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `our_services`
--

CREATE TABLE `our_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `services_title` varchar(255) DEFAULT NULL,
  `services_sub_title` varchar(255) DEFAULT NULL,
  `service_description` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `our_services`
--

INSERT INTO `our_services` (`id`, `services_title`, `services_sub_title`, `service_description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Solar Solution', 'Roof Solar Panels', 'Suspendisse natoque elit in eget orci amet volutpat, est. Integer mauris feugiat', '0', '2024-03-06 01:55:06', NULL),
(2, 'Our Most Service', 'Provide Solar Solution', '<p>All Service</p>', '0', '2024-03-12 02:34:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `overviews`
--

CREATE TABLE `overviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `experience` int(11) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
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
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `cat_id`, `title`, `image`, `description`, `status`, `created_at`, `updated_at`) VALUES
(4, 1, 'Achievement', '1157626234.jpg', '<p>As leaders in Transmission & Distribution planning, our achievements include prestigious awards like the China Electric Power Construction Progress Award and Recognition in Outstanding Consultation. We continue to excel in Quality Control and Technology, earning accolades such as Zhejiang Electric Power Science and Technology Award.</p>', '0', '2024-03-06 04:24:15', '2024-03-10 06:05:50'),
(5, 1, 'Experience', '326482778.jpg', '<p><span style=\"color: rgb(226, 226, 226); font-family: Jost, sans-serif; font-size: 16px; background-color: rgb(28, 22, 50);\">Proven expertise in electric power engineering, delivering unparalleled solutions and driving industry innovation.</span><br></p>', '0', '2024-03-06 04:24:54', '2024-03-10 05:56:43');

-- --------------------------------------------------------

--
-- Table structure for table `section_details`
--

CREATE TABLE `section_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `section_id` bigint(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desciption` text DEFAULT NULL,
  `multi_image` text NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `section_details`
--

INSERT INTO `section_details` (`id`, `section_id`, `title`, `desciption`, `multi_image`, `status`, `created_at`, `updated_at`) VALUES
(11, 5, 'The Belt and Road Project in Nepal 2018', '<p><span style=\"color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\"></span></p><p style=\"language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;\r\nmargin-left:0in;margin-right:0in;text-indent:0in;text-align:center;direction:\r\nltr;unicode-bidi:embed;vertical-align:baseline;mso-line-break-override:restrictions;\r\nword-break:normal;punctuation-wrap:simple\"><span style=\"font-size: 18pt; font-family: &quot;Times New Roman&quot;; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; letter-spacing: 0pt; font-weight: bold; vertical-align: baseline;\">Consulting Services for Preparation of\r\nDistribution Loss Reduction Master Plan<br><br></span></p><p><span style=\"color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\">Aligned with the Belt and Road National Strategy, our global outreach has seen the initiation of numerous international endeavors. One notable project involves consultancy for nationwide distribution network loss reduction planning in Nepal. Our expert team is dedicated to formulating a comprehensive distribution loss reduction master plan. With detailed design, supervision, and monitoring, we aim to substantially decrease Nepal\'s power grid loss rate from over 24% to below 15%. This venture reflects our commitment to enhancing global energy efficiency and sustainability through strategic initiatives.</span><br></p>', '1347104253.png,485365394.png', '0', '2024-03-10 06:16:32', '2024-03-10 06:26:40'),
(12, 5, 'The Belt and Road Project in India 2016', '<p style=\"language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;\r\nmargin-left:0in;margin-right:0in;text-indent:0in;text-align:center;direction:\r\nltr;unicode-bidi:embed;vertical-align:baseline;mso-line-break-override:restrictions;\r\nword-break:normal;punctuation-wrap:simple\"><span style=\"font-size: 18pt; font-family: &quot;Times New Roman&quot;; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; letter-spacing: 0pt; vertical-align: baseline;\"><b>Distribution Network Loss Reduction\r\nConsulting Project for CESC</b><br><b>&nbsp;&nbsp;</b></span></p><p style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 1.25em; margin-left: 0px; color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\">In a groundbreaking move, the State Grid Corporation of China embarked on its first international venture in distribution network loss reduction, focusing on Kolkata, India. Drawing upon our company\'s advanced expertise in the planning, construction, and operation of distribution networks, we meticulously tailored targeted loss reduction measures for the specific challenges posed by Kolkata\'s distribution network.</p><p style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\">The proposed comprehensive loss reduction scheme was crafted with a keen understanding of the practical situation in Kolkata. The initiative also entailed a redesign of the management and supervision architecture and processes in the substation area. This holistic approach aimed to address inefficiencies and enhance the overall performance of the distribution network.</p><p style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\">Implementation of these measures and the comprehensive scheme is an ongoing process, specifically targeted at high-line loss areas within the Calcutta distribution network. As the initiatives take root, early indicators suggest a promising trajectory toward reducing power grid losses significantly.</p><p style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px 0px; color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\">The success of this consulting project has not gone unnoticed. Senior leaders at CESE Limited Company have highly appraised the consulting results, affirming the effectiveness and strategic impact of our approach. This venture not only signifies the State Grid Corporation of China\'s commitment to global consultancy but also showcases our company\'s ability to innovate and tailor solutions for complex international projects.</p>', '1377367681.jpg,1304128288.jpg', '0', '2024-03-10 06:21:00', '2024-03-10 06:26:02'),
(18, 4, 'Non et assumenda et', '<p>Non et assumenda et&nbsp;<br></p>', '2086510880.jpg', '0', '2024-03-11 01:43:04', '2024-03-11 01:43:04'),
(19, 4, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'', '<p>Monthly eraesent justo mauris, vitae nisi ultricies.<br></p>', '855460308.jpg', '0', '2024-03-11 01:44:21', '2024-03-11 01:59:36'),
(22, 5, 'Greece 2017 The Belt and Road Project', '<p style=\"margin: 0pt 0in; text-indent: 0in; line-height: normal; text-align: center; direction: ltr; unicode-bidi: embed; vertical-align: baseline; word-break: normal;\"><span times=\"\" new=\"\" roman\";=\"\" font-variant-numeric:=\"\" normal;=\"\" font-variant-east-asian:=\"\" font-variant-alternates:=\"\" font-variant-position:=\"\" letter-spacing:=\"\" 0pt;=\"\" vertical-align:=\"\" baseline;\"=\"\" style=\"\"><span style=\"font-size: 24px;\"><b>Technical Support to Greece IPTO (Independent Transmission Operator)</b></span><br><span style=\"font-size: 18pt; font-weight: bolder;\">&nbsp;&nbsp;</span></span></p><p segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\" style=\"margin-right: 0px; margin-bottom: 1.25em; margin-left: 0px; border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><font color=\"#0d0d0d\">The Belt and Road Project in Greece in 2017 marked a significant milestone in international infrastructure development, particularly focusing on the electricity&nbsp;</font><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">interconnection project in Crete Island. Spearheaded by a team of experts from Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd, this</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">initiative aimed to enhance energy connectivity, promote economic development, and foster cooperation between Greece and other participating countries along the&nbsp;</span></p><p segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\" style=\"margin-right: 0px; margin-bottom: 1.25em; margin-left: 0px; border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><font color=\"#0d0d0d\">Belt and Road Initiative (BRI).</font><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">In November 2017, Zhejiang Huayun coordinated a team of seasoned professionals to provide technical support for the electricity interconnection project in Crete&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Island, Greece. This endeavor showcased the company\'s commitment to leveraging its expertise in electric power engineering and consultation to contribute to global&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">infrastructure projects.</span></p><p segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\" style=\"margin-right: 0px; margin-bottom: 1.25em; margin-left: 0px; border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The project unfolded in two distinct phases, each focusing on critical aspects of the electricity interconnection initiative. During Phase I, the team conducted&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">extensive field investigations to assess the access conditions for the Crete electricity interconnection. This involved on-site inspections, data collection, and&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">stakeholder consultations to gain a comprehensive understanding of the project\'s scope, challenges, and opportunities.</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Building upon the insights gathered during Phase I, Phase II of the project delved deeper into technical analysis and demonstration activities. The team demonstrated&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">the proposed access scheme, conducted economic and technological comparisons of potential solutions, and performed safety and stability analyses to ensure the&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">reliability and resilience of the interconnection system.</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Moreover, the team presented constructive suggestions for the interconnection project\'s Phase II implementation, drawing upon their expertise and experience to&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">optimize project outcomes and mitigate potential risks. These suggestions encompassed a wide range of considerations, including technological advancements,</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;regulatory compliance, and environmental sustainability.</span></p><p segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\" style=\"margin-right: 0px; margin-bottom: 1.25em; margin-left: 0px; border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Throughout the project, Zhejiang Huayun remained committed to fostering collaboration and knowledge exchange between Greece and other participating countries.&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">By facilitating technical support and expertise, the company played a pivotal role in advancing energy connectivity, promoting economic growth, and strengthening</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;regional cooperation under the Belt and Road Initiative.</span></p><p segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\" style=\"margin-right: 0px; margin-bottom: 1.25em; margin-left: 0px; border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">In summary, the Belt and Road Project in Greece in 2017 underscored the importance of international collaboration and technical expertise in driving sustainable&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">infrastructure development. Through meticulous planning, rigorous analysis, and strategic recommendations, Zhejiang Huayun contributed to the successful&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">implementation of the electricity interconnection project in Crete Island, Greece, laying the foundation for enhanced energy security and economic prosperity in the&nbsp;</span><span style=\"color: rgb(13, 13, 13); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">region.</span></p>', '1355734513.png,1499627740.png', '0', '2024-03-12 23:09:40', '2024-03-12 23:09:40'),
(23, 5, 'Bangladesh 2021 The Belt And Road Project', '<h4 style=\"text-align: center; \">EPC Project of 50 MW(AC) Solar PV Power Plant&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">at Sonagazi under Feni District</span></h4><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The Belt and Road Project in Bangladesh involving the Engineering, Procurement, and Construction (EPC) of a 50 MW (AC) Solar PV Power Plant at Sonagazi under Feni</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;District represents a significant endeavor in the realm of renewable energy infrastructure development. This project is a testament to the commitment of both</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Bangladesh and its international partners to embrace sustainable energy solutions and promote economic growth while mitigating environmental impact.</span></p><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The project aims to harness solar energy through the construction of a large-scale photovoltaic (PV) power plant in Sonagazi, located in the Feni District of&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Bangladesh. With a capacity of 50 MW (AC), the solar power plant will contribute significantly to the country\'s energy mix, diversifying its sources of electricity&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">generation and reducing reliance on fossil fuels.</span></p><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The Engineering, Procurement, and Construction (EPC) aspect of the project involves the complete lifecycle of the solar power plant, from design and engineering to</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;procurement of materials and equipment, and finally, construction and commissioning. Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd, as a&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">leading player in the field, is tasked with overseeing and executing the EPC activities of the project.</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Key components of the project include:</span></p><p><b>1. **Site Selection and Preparation**:</b> The project begins with the identification and preparation of the site for the solar power plant. This involves conducting&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">feasibility studies, environmental assessments, and land acquisition processes to ensure that the chosen location is suitable for solar energy generation and complies&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">with regulatory requirements.</span></p><p><b>2. **Engineering Design and Planning**:</b> Zhejiang Huayun, leveraging its expertise in engineering design, develops detailed plans and specifications for the solar PV<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">power plant. This includes designing the layout of solar panels, inverters, mounting structures, and other necessary components to optimize energy production and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">system efficiency.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>3. **Procurement of Equipment and Materials**: </b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The company manages the procurement process, sourcing high-quality solar panels, inverters, mounting systems, cables,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">transformers, and other equipment and materials required for the construction of the power plant. This involves identifying reliable suppliers, negotiating contracts,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;and ensuring timely delivery of components to the project site.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>4. **Construction and Installation**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun oversees the construction and installation activities, coordinating the work of contractors, subcontractors,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">and laborers to ensure that the solar power plant is built to specifications and within budget and schedule constraints. This includes site preparation, foundation&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">construction, mounting of solar panels, installation of electrical systems, and commissioning of the plant.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>5. **Grid Connection and Integration**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Once the solar power plant is constructed, Zhejiang Huayun manages the process of connecting it to the electrical grid.&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">This involves testing and commissioning the plant\'s electrical systems, synchronizing with the grid, and obtaining necessary permits and approvals from regulatory&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">authorities.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>6. **Operation and Maintenance**: </b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Beyond construction, Zhejiang Huayun provides ongoing operation and maintenance support to ensure the reliable and efficient</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;operation of the solar power plant. This includes routine inspections, preventive maintenance, troubleshooting, and repairs to minimize downtime and maximize energy&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">production.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>7. **Community Engagement and Stakeholder Consultation**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Throughout the project lifecycle, Zhejiang Huayun engages with local communities, stakeholders, and</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;government authorities to ensure transparency, address concerns, and promote social and environmental responsibility. This includes conducting stakeholder&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">consultations, implementing community development initiatives, and adhering to relevant regulations and standards.</span></p><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Overall, the EPC Project of the 50 MW (AC) Solar PV Power Plant at Sonagazi under Feni District represents a significant step towards achieving Bangladesh\'s&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">renewable energy goals and contributing to sustainable development. By harnessing the abundant solar resources available in the region, this project demonstrates a&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">commitment to clean energy, climate action, and economic growth, aligning with the objectives of the Belt and Road Initiative.</span></p>', '1849363142.png,1416143910.jpg', '0', '2024-03-12 23:34:57', '2024-03-12 23:34:57'),
(24, 5, 'Fiji 2016 The Belt and Road Project', '<h4 style=\"text-align: center; \"><b>Technical Support for the Power Transmission and&nbsp;<span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">Transformation Project of Fiji Hydropower Station&nbsp;</span></b></h4><p>The Fiji 2016 Belt and Road Project involved the development of three hydropower stations in Suva, the capital of The Republic of Fiji. As part of this project,&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd was tasked with constructing essential infrastructure to support the power generation and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">distribution system in the region. Here\'s a detailed description of the project:</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>1. **Infrastructure Development**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> The project aimed to build three 33kV booster stations and one 132kV substation in Suva, Fiji. These stations were crucial for&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">transforming and boosting the voltage of electricity generated by the hydropower stations, ensuring it could be efficiently transmitted across the grid for</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;distribution to consumers.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>2. **Transmission Lines**</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">: Zhejiang Huayun was responsible for the construction of approximately 8.5km of 33kV single-circuit lines, 11km of 33kV double-circuit&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">lines, and 39km of 132kV double-circuit transmission lines. These transmission lines formed the backbone of the electricity distribution network, facilitating the&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">transfer of power from the hydropower stations to urban and rural areas in Suva and its surrounding regions.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>3. **Pre-feasibility Study**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Prior to commencing construction, Zhejiang Huayun\'s expert team conducted a comprehensive pre-feasibility study on power transmission</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;and transformation construction. This study involved analyzing various factors such as site suitability, technical requirements, environmental impact, regulatory&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">compliance, and cost estimation. The preparation of the pre-feasibility study report provided valuable insights and recommendations to inform decision-making and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">ensure the successful implementation of the project.</span></p><p><b>4. **Technical Expertise**:</b> Zhejiang Huayun\'s team of experts brought extensive experience and technical proficiency to the project, ensuring that all construction&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">activities adhered to industry best practices, safety standards, and quality requirements. The company\'s expertise in power transmission and transformation&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">construction was instrumental in overcoming challenges and optimizing the design and implementation of the infrastructure.</span></p><p><b>5. **Collaboration and Partnerships**:</b> The Fiji 2016 Belt and Road Project exemplified the spirit of international cooperation and partnership under the Belt and&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Road Initiative. Zhejiang Huayun collaborated closely with local authorities, stakeholders, and international partners to ensure alignment with Fiji\'s development&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">goals and priorities. The project contributed to strengthening bilateral ties between China and Fiji and promoting sustainable development in the region.</span></p><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Overall, the Fiji 2016 Belt and Road Project represented a significant investment in Fiji\'s energy infrastructure, enhancing access to reliable and sustainable&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">electricity for communities in Suva and its surroundings. Through the construction of booster stations, substations, and transmission lines, Zhejiang Huayun played a&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">crucial role in modernizing Fiji\'s power grid and supporting its economic growth and development.</span></p>', '1543295810.png,279898643.png', '0', '2024-03-12 23:50:29', '2024-03-12 23:50:29');
INSERT INTO `section_details` (`id`, `section_id`, `title`, `desciption`, `multi_image`, `status`, `created_at`, `updated_at`) VALUES
(25, 5, 'Central African The Belt and Road Project', '<p>Technical Support for Boali Hydropower Station and Power Transmission Project in Central African Republic</p><p>The Central African Belt and Road Project, initiated in 2007, marked a significant collaboration between China and the Central African Republic (CAR) aimed at<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;enhancing infrastructure development and energy security in the region. Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd played a pivotal&nbsp;</span></p><p>role in this project by providing technical expertise and support in the planning and feasibility assessment of key infrastructure components, particularly the Boali&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Hydropower Station and associated power transmission project. Here\'s a detailed description of the project:</span></p><p><b>1. **Technical Investigation and Discussion**:</b> In 2007, Zhejiang Huayun dispatched two technicians to accompany a delegation from the Ministry of Commerce to the&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Central African Republic. The delegation engaged in discussions with experts from the State Power Corporation of CAR to investigate and address key technical issues&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">related to the infrastructure project. This included discussions on the disposal of construction land for the 110kV transmission line corridor, new substations, and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">the hydropower station.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>2. **Clarification of Construction Details**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Through collaborative efforts, Zhejiang Huayun and the delegation clarified essential details regarding the disposal of&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">construction land and identified the phase I construction scale for the project. This involved specifying the requirements for establishing the transmission line&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">corridor, constructing new substations, and developing the hydropower station infrastructure. Clearing these technical hurdles laid the foundation for subsequent&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">project planning and implementation.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>3. **Feasibility Study Consulting Report**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Following the technical investigation and discussions, Zhejiang Huayun collaborated with the Ministry of Commerce to&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">prepare a comprehensive Feasibility Study Consulting Report on the Boali Hydropower Station and Power Transmission Project. This report involved detailed analysis,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">evaluation, and recommendations regarding the technical, economic, and environmental feasibility of the proposed infrastructure development.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>4. **Recognition and Praise**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> The Feasibility Study Consulting Report prepared by Zhejiang Huayun and the Ministry of Commerce received commendation and praise from&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">both the Ministry of Commerce of China and the Ministry of Energy of the Central African Republic. The thoroughness and professionalism demonstrated in the report&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">underscored the expertise and commitment of the collaborating entities to advancing infrastructure development in CAR.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>5. **Bilateral Cooperation and Partnership**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> The Central African Belt and Road Project exemplified the spirit of bilateral cooperation and partnership between China&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">and the Central African Republic. By leveraging technical expertise, knowledge exchange, and collaborative decision-making, the project aimed to address critical&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">infrastructure needs, promote economic development, and enhance energy security in CAR.</span></p><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Overall, Zhejiang Huayun\'s involvement in the Central African Belt and Road Project demonstrated its commitment to supporting sustainable infrastructure development&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">and fostering international cooperation. Through technical investigation, feasibility studies, and collaborative efforts with government agencies, the company played&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">a vital role in advancing infrastructure projects and promoting economic growth in the Central African Republic.</span></p>', '751929128.png,1936397381.png', '0', '2024-03-12 23:53:21', '2024-03-12 23:53:21'),
(26, 5, 'Malaysia 2018 The Belt and Road Project', '<h2 style=\"text-align: center; \">Technical Exchange Activities in Malaysia</h2><p style=\"text-align: center;\"><br></p><p>The Malaysia 2018 Belt and Road Project represented a significant collaboration between China and Malaysia aimed at enhancing infrastructure development and&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">promoting sustainable energy solutions in the region. Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd played a crucial role in this&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">project by conducting surveys, sharing expertise, and laying the groundwork for future cooperation in key areas such as distributed photovoltaic (PV) power grid,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">electric vehicle (EV) charging stations, and microgrid development. Here\'s a detailed description of the project:</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>1. **Survey of Power Grid Status and Infrastructure Construction**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> In 2018, Zhejiang Huayun conducted a comprehensive survey of the power grid status and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">infrastructure construction in a planned new area in Malaysia. This involved assessing the existing power infrastructure, identifying areas for improvement, and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">evaluating the feasibility of integrating new energy solutions into the grid.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>2. **Introduction of Experiences and Relevant Cases**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> As part of the survey process, Zhejiang Huayun shared its expertise and relevant case studies in distributed</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;photovoltaic power grid, electric vehicle charging stations, and microgrid development with Malaysian counterparts. This exchange of knowledge aimed to showcase</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;successful projects, best practices, and innovative solutions in these areas, providing valuable insights for future development.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>3. **Focus on Distributed Photovoltaic Power Grid**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun emphasized the importance of distributed photovoltaic power grid systems as a sustainable&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">energy solution for Malaysia. Distributed PV systems allow for decentralized electricity generation, reducing reliance on centralized power plants and enhancing&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">energy resilience and independence.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>4. **Emphasis on Electric Vehicle Charging Stations**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> With the rising adoption of electric vehicles worldwide, Zhejiang Huayun highlighted the significance of&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">developing EV charging infrastructure in Malaysia. The company shared insights on the design, installation, and operation of EV charging stations, facilitating the</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;transition to cleaner and more sustainable transportation solutions.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>5. **Promotion of Microgrid Development**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Microgrids offer an innovative approach to energy distribution, enabling localized generation, storage, and distribution&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">of electricity. Zhejiang Huayun promoted the development of microgrid systems in Malaysia, emphasizing their ability to improve energy reliability, support renewable&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">energy integration, and enhance grid resilience.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>6. **Future Exchange and Cooperation**: </b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The Malaysia 2018 Belt and Road Project laid the foundation for further exchange and cooperation between China and Malaysia&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">on specific energy infrastructure projects. Zhejiang Huayun expressed its commitment to continued collaboration, offering technical expertise, project support, and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">knowledge sharing to support Malaysia\'s sustainable development goals.</span></p><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Overall, the Malaysia 2018 Belt and Road Project facilitated knowledge exchange, capacity building, and collaboration in the field of energy infrastructure</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;development between China and Malaysia. Through surveys, expertise sharing, and future cooperation plans, Zhejiang Huayun contributed to advancing sustainable</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;energy solutions and promoting bilateral cooperation under the Belt and Road Initiative.</span></p>', '954639062.png', '0', '2024-03-12 23:56:18', '2024-03-12 23:56:18'),
(27, 5, 'Papua New Guinea 2018 The Belt and Road Project', '<h3 style=\"text-align: center;\">Technical Exchange Activities in Papua New Guinea</h3><p>The Papua New Guinea 2018 Belt and Road Project represented a significant endeavor aimed at enhancing infrastructure development and promoting economic<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;cooperation between China and Papua New Guinea. Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd played a pivotal role in this&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">project by engaging in communications with key stakeholders, including the CEO and General Manager of the State Grid Corporation of Papua New Guinea. Additionally,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;the company expanded its reach by initiating negotiations and cooperation projects in several other countries, including Serbia, Madagascar, Cambodia, Vietnam, and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Thailand. Here\'s a detailed description of the project:</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>1. **Communication with Key Stakeholders**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> In 2018, Zhejiang Huayun actively engaged in communication with the CEO and General Manager of the State Grid Corporation&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">of Papua New Guinea. These discussions aimed to explore opportunities for collaboration, exchange ideas, and identify areas of mutual interest in infrastructure</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;development, particularly in the energy sector.</span></p><p><b>2. **Exploration of Infrastructure Projects**: </b>Through dialogue and communication, Zhejiang Huayun and the State Grid Corporation of Papua New Guinea explored&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">potential infrastructure projects in Papua New Guinea. These projects may include the construction of power generation facilities, transmission and distribution&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">networks, and other essential infrastructure to support economic growth and development in the country.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>3. **Expansion of Overseas Projects**:</b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> In addition to the Papua New Guinea project, Zhejiang Huayun extended its reach by initiating negotiations and cooperation&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">projects in several other countries. These countries include Serbia, Madagascar, Cambodia, Vietnam, and Thailand, reflecting the company\'s commitment to expanding&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">its global presence and contributing to infrastructure development on a broader scale.</span></p><p><b>4. **Bilateral Cooperation and Exchange**:</b> The Papua New Guinea 2018 Belt and Road Project exemplified the spirit of bilateral cooperation and exchange under the<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;Belt and Road Initiative. By fostering dialogue and collaboration between China and Papua New Guinea, as well as other countries in the region, Zhejiang Huayun&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">facilitated the exchange of expertise, resources, and technology to support sustainable development goals.</span></p><p><span style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\"><b>5. **Commitment to Sustainable Development**: </b></span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Throughout the project, Zhejiang Huayun remained committed to promoting sustainable development practices and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">environmentally friendly solutions. The company sought to leverage its expertise in electric power engineering and consultation to develop infrastructure projects</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;that align with environmental standards, address social needs, and contribute to long-term economic prosperity.</span></p><p><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Overall, the Papua New Guinea 2018 Belt and Road Project exemplified Zhejiang Huayun\'s dedication to fostering international cooperation and contributing to&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">infrastructure development in emerging economies. Through communication, negotiation, and collaboration with key stakeholders, the company played a crucial role</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">in advancing infrastructure projects and promoting sustainable development in Papua New Guinea and beyond.</span></p>', '1676548305.png', '0', '2024-03-12 23:58:49', '2024-03-12 23:58:49');

-- --------------------------------------------------------

--
-- Table structure for table `services_details`
--

CREATE TABLE `services_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `services_id` bigint(20) UNSIGNED NOT NULL,
  `services_details_title` varchar(255) DEFAULT NULL,
  `services_details_description` text DEFAULT NULL,
  `services_details_icon` varchar(255) DEFAULT NULL,
  `services_details_image` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services_details`
--

INSERT INTO `services_details` (`id`, `services_id`, `services_details_title`, `services_details_description`, `services_details_icon`, `services_details_image`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'Power Source Design', '<p></p><p style=\"text-align: justify;\"><span style=\"font-size: 16px; font-family: Jost, sans-serif; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The Power Source Design service offered by Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd encompasses a comprehensive range of expertise</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); font-family: Jost, sans-serif;\">&nbsp;aimed at designing and developing efficient, reliable, and sustainable power generation facilities. As a wholly owned subsidiary of State Grid Zhejiang Electric&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); font-family: Jost, sans-serif;\">Power Corporation under State Grid Corporation of China (SGCC), the company brings extensive experience and technical proficiency to the table. Here\'s a detailed&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); font-family: Jost, sans-serif;\">description of this service:</span></p><p style=\"text-align: justify;\"><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align); font-family: Jost, sans-serif;\"><br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>1. **Needs Assessment and Analysis**: </b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun collaborates closely with clients to understand their power generation needs, objectives, and constraints. This</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;involves conducting a thorough needs assessment and analysis to identify factors such as electricity demand, load profiles, grid connectivity, fuel availability,</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;environmental considerations, and regulatory requirements. By understanding client requirements, the company can tailor power source designs to meet specific project&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">goals and objectives.<br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>2. **Technology Evaluation and Selection**:</b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> The company evaluates various power generation technologies and options to determine the most suitable solution for each</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;project. This includes assessing conventional and renewable energy sources such as coal, natural gas, nuclear, hydroelectric, solar, wind, and biomass. Zhejiang&nbsp;</span><span style=\"text-align: var(--bs-body-text-align); font-weight: var(--bs-body-font-weight); font-size: 16px;\">Huayun considers factors such as resource availability, cost-effectiveness, environmental impact, scalability, and grid integration potential when selecting the&nbsp;</span><span style=\"text-align: var(--bs-body-text-align); font-weight: var(--bs-body-font-weight); font-size: 16px;\">optimal technology for power source design.<br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>3. **Engineering Design and Optimization**:</b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun employs a team of experienced engineers and designers to develop detailed engineering designs for power&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">generation facilities. This includes designing plant layout, equipment selection, system configuration, and control systems using advanced modeling and simulation&nbsp;<br></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">tools. The company focuses on optimizing designs to maximize efficiency, reliability, and performance while minimizing environmental impact and operational costs.<br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>4. **Environmental Impact Assessment**:</b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun conducts environmental impact assessments (EIAs) to evaluate the potential environmental impacts of proposed&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">power generation facilities. This includes assessing air emissions, water usage, waste generation, habitat disruption, and other environmental factors. The company&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">identifies potential environmental risks and develops measures to minimize, mitigate, or compensate for adverse impacts, ensuring compliance with environmental&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">regulations and standards.<br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>5. **Permitting and Regulatory Compliance**: </b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The company assists clients in obtaining necessary permits and approvals for power generation projects. Zhejiang Huayun&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">navigates the complex regulatory landscape governing power generation facilities, ensuring compliance with environmental regulations, zoning laws, building codes,</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;and permitting requirements. The company prepares permit applications, environmental impact statements, and regulatory filings to facilitate timely approval of&nbsp;<br></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">projects.<br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>6. **Cost Estimation and Financial Analysis**:</b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun conducts cost estimation and financial analysis to assess the economic feasibility and financial&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">viability of power generation projects. This includes evaluating capital costs, operating expenses, maintenance costs, fuel costs, and revenue potential to determine&nbsp;<br></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">project economics. The company conducts financial modeling, sensitivity analysis, and risk assessment to identify potential financial risks and opportunities and&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">optimize project financing and investment decisions.<br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>7. **Grid Integration and Interconnection**: </b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun ensures seamless integration of power generation facilities into the electric grid. This includes&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">designing interconnection facilities, grid connection points, and transmission infrastructure to facilitate the transfer of electricity from power plants to&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">end-users. The company evaluates grid stability, reliability, and capacity constraints to ensure compatibility and compliance with grid interconnection standards&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">and requirements.<br></span><span style=\"font-size: 16px; text-align: var(--bs-body-text-align);\"><b>8. **Lifecycle Management and Optimization**:</b></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun provides lifecycle management and optimization services to maximize the long-term performance and&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">value of power generation facilities. This includes developing maintenance plans, performance monitoring systems, and optimization strategies to enhance operational&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">efficiency, reliability, and profitability throughout the lifecycle of the facility. The company conducts periodic inspections, performance evaluations, and upgrades&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">to ensure that power generation facilities remain competitive and sustainable in the evolving energy landscape.</span></p><p style=\"text-align: justify;\"><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"><br></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"><br></span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s Power Source Design service offers comprehensive expertise and support for&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">clients in designing and developing efficient, reliable, and sustainable power generation facilities. By integrating technology evaluation, engineering design,&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">environmental assessment, regulatory compliance, financial analysis, grid integration, and lifecycle management, the company helps clients achieve their power&nbsp;</span><span style=\"font-size: 16px; font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">generation goals while minimizing risks and maximizing value for stakeholders.</span></p><p></p>', '1346038745.png', '790535268.png', '0', '2024-03-06 01:59:57', '2024-03-12 22:35:05'),
(2, 2, 'Construction Supervision Studies', '<p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">The Construction Supervision Studies service provided by Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd is a critical component of ensuring&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">the successful implementation of power infrastructure projects. As a wholly owned subsidiary of State Grid Zhejiang Electric Power Corporation under State Grid</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">&nbsp;Corporation of China (SGCC), the company brings extensive expertise and experience in overseeing construction activities to ensure compliance with design&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">specifications, safety regulations, quality standards, and project timelines. Here\'s a detailed description of this service:</span></font></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\"><b>1. Pre-Construction Planning and Preparation:</b> Zhejiang Huayun collaborates with clients, contractors, and other stakeholders to develop detailed construction</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">&nbsp;plans and schedules. This includes reviewing design specifications, project documentation, and regulatory requirements to ensure that all necessary approvals,&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">permits, and licenses are in place before commencing construction activities. The company develops comprehensive construction plans, procurement strategies, and&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">resource allocation plans to optimize project execution and minimize risks.</span></font></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\"><b>2. Contractor Selection and Management: </b>The company assists clients in selecting qualified contractors and subcontractors to perform construction work.</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">\\ Zhejiang Huayun evaluates contractor capabilities, qualifications, and past performance to ensure that they meet project requirements and standards. The company&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">negotiates contracts, establishes performance metrics, and monitors contractor performance throughout the construction process to ensure compliance with contractual&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">obligations and quality standards.</span></font></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\"><b>3. Construction Oversight and Quality Assurance:</b> Zhejiang Huayun provides on-site supervision and oversight of construction activities to ensure that work is&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">performed in accordance with design specifications, safety regulations, and quality standards. The company conducts regular inspections, audits, and quality control&nbsp;<br></span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">checks to verify compliance with project requirements and identify any deviations or deficiencies that may arise during construction. Zhejiang Huayun also implements&nbsp;</span></font><span style=\"font-size: 16px; font-family: Jost, sans-serif; font-weight: var(--bs-body-font-weight);\">corrective actions and quality improvement measures to address issues and maintain project quality.</span></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\"><b>4.Safety Management and Risk Mitigation:</b> The company prioritizes safety management and risk mitigation throughout the construction process to ensure the health&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">and well-being of workers, the public, and the environment. Zhejiang Huayun develops and implements comprehensive safety protocols, procedures, and training programs&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">to prevent accidents, injuries, and incidents on construction sites. The company conducts risk assessments, hazard identification, and mitigation measures to minimize&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">risks and ensure compliance with safety regulations and industry best practices.</span></font></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\"><b>5. Environmental Compliance and Impact Mitigation:</b> Zhejiang Huayun ensures compliance with environmental regulations and standards during construction activities&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">to minimize environmental impact and promote sustainability. The company implements measures to protect natural resources, mitigate pollution, and restore disturbed&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">habitats to minimize environmental degradation. Zhejiang Huayun conducts environmental monitoring, inspections, and audits to verify compliance with environmental&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">requirements and address any environmental issues that may arise during construction.</span></font></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\"><b>6. Project Documentation and Reporting:</b> Zhejiang Huayun maintains comprehensive project documentation and reporting throughout the construction process to track&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">progress, monitor performance, and communicate with stakeholders. The company prepares daily reports, progress updates, and milestone achievements to keep clients&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">informed of project status and any issues or concerns that may arise. Zhejiang Huayun also prepares final documentation, as-built drawings, and project closeout&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">reports to document project completion and ensure compliance with contractual requirements.</span></font></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\"><b>7. Conflict Resolution and Dispute Management:</b> Zhejiang Huayun provides conflict resolution and dispute management services to address any conflicts, disputes,&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">or claims that may arise during construction. The company facilitates communication and negotiation between parties to resolve issues amicably and minimize&nbsp;<br></span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">disruptions to construction activities. Zhejiang Huayun also provides expert witness testimony, dispute resolution support, and mediation services to resolve disputes&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">in a fair and equitable manner.</span></font></p><p style=\"text-align: justify; margin-top: 11px; margin-bottom: 0px; line-height: 24px; transition: all 0.5s ease 0s;\"><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s Construction Supervision Studies service offers comprehensive support for clients&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">in overseeing construction activities and ensuring the successful implementation of power infrastructure projects. By providing expert supervision, quality assurance,&nbsp;<br></span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">safety management, environmental compliance, project documentation, and conflict resolution, the company helps clients achieve their project goals while minimizing&nbsp;</span></font><font color=\"#000000\" face=\"Jost, sans-serif\"><span style=\"font-size: 16px;\">risks and ensuring compliance with regulatory requirements and industry standards.</span></font></p>', '925425049.jpg', '981514850.jpg', '0', '2024-03-06 02:16:22', '2024-03-12 22:41:46'),
(3, 2, 'Feasibility & ESG Studies', '<div style=\"text-align: justify; \">The Feasibility &amp; ESG (Environmental, Social, and Governance) Studies service provided by Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co.,<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;Ltd is a comprehensive offering aimed at evaluating the viability, sustainability, and social impact of power infrastructure projects. As a wholly owned subsidiary</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;of State Grid Zhejiang Electric Power Corporation under State Grid Corporation of China (SGCC), the company brings extensive expertise in conducting feasibility&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">studies and ESG assessments for a wide range of projects. Here\'s a detailed description of this service:</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Feasibility Studies:</b> Zhejiang Huayun conducts thorough feasibility studies to assess the technical, economic, and financial viability of proposed power infrastructure<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;projects. This includes analyzing project objectives, scope, requirements, and constraints to determine project feasibility. The company evaluates factors such as&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">resource availability, technical feasibility, market demand, regulatory compliance, and financial viability to identify potential risks and opportunities associated&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">with the project.</span></div><div style=\"text-align: justify;\"><b><br></b></div><div style=\"text-align: justify;\"><b>Market Analysis and Demand Forecasting:</b> The company conducts market analysis and demand forecasting to assess market trends, competition, and potential demand for<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;electricity generated by the proposed project. This involves analyzing historical data, economic indicators, demographic trends, and industry dynamics to forecast&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">future electricity demand and market conditions. Zhejiang Huayun evaluates the competitiveness of the project in the market and identifies potential market risks and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">opportunities.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Technical Assessment and Engineering Design:</b> Zhejiang Huayun conducts technical assessments and engineering design to evaluate the technical feasibility and design<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;requirements of the proposed project. This includes assessing the availability and suitability of resources, technology options, site conditions, and infrastructure</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;requirements. The company develops preliminary engineering designs and evaluates alternative options to optimize project performance and minimize technical risks.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Financial Analysis and Risk Assessment:</b> The company conducts financial analysis and risk assessment to evaluate the financial feasibility and investment attractiveness<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;of the proposed project. This includes assessing project costs, revenues, financing options, and financial performance metrics such as return on investment (ROI),&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">net present value (NPV), and internal rate of return (IRR). Zhejiang Huayun identifies potential financial risks and uncertainties and develops risk mitigation&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">strategies to enhance project viability and attractiveness to investors.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Environmental Impact Assessment:</b> Zhejiang Huayun conducts environmental impact assessments (EIAs) to evaluate the potential environmental impacts of the proposed<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;project. This includes assessing impacts on air quality, water quality, land use, biodiversity, ecosystems, and cultural heritage. The company identifies potential</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;environmental risks and develops measures to minimize, mitigate, or compensate for adverse impacts, ensuring compliance with environmental regulations and standards.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Social Impact Assessment:</b> Zhejiang Huayun conducts social impact assessments (SIAs) to evaluate the potential social impacts of the proposed project on local<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;communities, stakeholders, and indigenous peoples. This includes assessing impacts on livelihoods, health, safety, access to resources, cultural heritage, and social&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">cohesion. The company identifies potential social risks and develops measures to enhance social benefits, mitigate negative impacts, and promote social inclusion and&nbsp;</span></div><div style=\"text-align: justify;\">equity.</div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Governance and Regulatory Compliance: </b>Zhejiang Huayun assesses the governance and regulatory framework governing the proposed project to ensure compliance with&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">relevant laws, regulations, and standards. This includes assessing regulatory requirements, permitting processes, licensing procedures, and stakeholder engagement&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">requirements. The company identifies potential governance risks and develops strategies to enhance project governance, transparency, and accountability.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>ESG Integration and Sustainability Planning:</b> Zhejiang Huayun integrates ESG considerations into project planning, design, and decision-making processes to promote&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">sustainability and responsible business practices. This includes identifying ESG risks and opportunities, setting sustainability goals and targets, and developing&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">strategies to address environmental, social, and governance issues. The company works with clients to develop ESG policies, management systems, and reporting&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">mechanisms to ensure ongoing compliance with ESG standards and commitments.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\">Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s Feasibility &amp; ESG Studies service offers comprehensive support for clients in&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">evaluating the feasibility, sustainability, and social impact of power infrastructure projects. By leveraging its expertise in feasibility studies, market analysis,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;technical assessment, financial analysis, environmental impact assessment, social impact assessment, governance assessment, and ESG integration, the company helps&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">clients make informed decisions and develop projects that deliver long-term value to stakeholders while minimizing risks and maximizing benefits.</span></div>', '1308151418.png', '777746056.png', '0', '2024-03-06 02:19:29', '2024-03-12 22:20:55'),
(4, 2, 'EPC for Power Grids Planning', '<div style=\"text-align: justify; \">The EPC (Engineering, Procurement, and Construction) for Power Grids Planning service provided by Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co.,<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">Ltd is a comprehensive offering aimed at supporting clients in the planning, design, procurement, and construction of power grid projects. As a wholly owned&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">subsidiary of State Grid Zhejiang Electric Power Corporation under State Grid Corporation of China (SGCC), the company brings extensive expertise and experience to&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">the table. Here\'s a detailed description of this service:</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Project Planning and Feasibility Assessment:</b> Zhejiang Huayun collaborates closely with clients to define project objectives, scope, and requirements. This includes&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">conducting feasibility studies, risk assessments, and cost-benefit analyses to evaluate the viability of proposed power grid projects. The company assesses technical,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">economic, environmental, and regulatory factors to ensure that projects align with client goals and objectives.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Engineering Design and Optimization:</b> The company leverages its team of skilled engineers and designers to develop comprehensive engineering designs for power grid&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">projects. This includes designing transmission lines, substations, distribution networks, and associated infrastructure using state-of-the-art modeling and simulation</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;tools. Zhejiang Huayun focuses on optimizing designs to enhance efficiency, reliability, and sustainability while minimizing costs and environmental impact.</span></div><div style=\"text-align: justify;\"><b><br></b></div><div style=\"text-align: justify;\"><b>Procurement Management:</b> Zhejiang Huayun manages the procurement process for power grid projects, including sourcing materials, equipment, and services from reliable<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;suppliers and vendors. The company ensures that all procurement activities adhere to industry standards, specifications, and quality requirements. By leveraging its&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">extensive network of suppliers and vendors, Zhejiang Huayun secures competitive pricing and timely delivery of materials and equipment, mitigating risks and ensuring</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;project success.</span></div><div style=\"text-align: justify;\"><b><br></b></div><div style=\"text-align: justify;\"><b>Construction Management and Supervision:</b> Zhejiang Huayun provides comprehensive construction management and supervision services to oversee the execution of power&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">grid projects. This includes coordinating construction activities, managing contractors and subcontractors, and ensuring compliance with design specifications,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">safety regulations, and quality standards. The company monitors progress, resolves issues, and conducts site inspections to ensure that construction activities proceed</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;smoothly and according to plan.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Quality Assurance and Control:</b> Zhejiang Huayun emphasizes quality assurance and control throughout the EPC process to deliver projects that meet or exceed client&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">expectations. The company implements rigorous quality management systems, conducts inspections and tests, and provides documentation and reporting to track project&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">performance and ensure compliance with quality standards and contractual requirements.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Health, Safety, and Environmental Management:</b> Zhejiang Huayun prioritizes health, safety, and environmental considerations in all aspects of power grid planning and&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">construction. The company implements robust health and safety protocols, conducts risk assessments, and implements measures to mitigate hazards and minimize risks to&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">workers, the public, and the environment. Zhejiang Huayun also incorporates environmental best practices into project planning and execution to minimize environmental</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;impact and promote sustainability.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><b>Commissioning and Handover: </b>Zhejiang Huayun oversees the commissioning and handover of power grid projects, ensuring that systems are tested, verified, and&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">operational before being handed over to clients. The company conducts performance tests, verifies compliance with specifications, and provides training and support&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">to clients to facilitate a smooth transition to operation. Zhejiang Huayun remains involved throughout the commissioning process to address any issues and ensure&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">that projects meet client expectations.</span></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\">Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s EPC for Power Grids Planning service offers end-to-end support for clients in the&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">planning, design, procurement, construction, and commissioning of power grid projects. By leveraging its expertise, experience, and resources, the company delivers&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">high-quality, cost-effective, and sustainable solutions that meet the needs of clients and contribute to the development of reliable and efficient power infrastructure.</span></div>', '247421716.png', '213551646.png', '0', '2024-03-06 02:20:06', '2024-03-12 22:08:37'),
(5, 2, 'Distribution Network Planning', '<p style=\"font-size: 14.4px;\">Distribution Network Planning is a specialized service offered by Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd,<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">aimed at assisting clients in the design, optimization, and management of distribution networks. This service encompasses a range of activities</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;tailored to meet the specific requirements and objectives of each project. Below are the key components of this service:</span></p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder;\">Load Analysis and Demand Forecasting</span>: Zhejiang Huayun conducts thorough load analysis and demand forecasting to understand current and future electricity&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">consumption patterns. This involves analyzing historical data, demographic trends, economic indicators, and other factors influencing electricity demand.</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">By accurately forecasting demand, the company can design distribution networks that meet the needs of customers while optimizing resource allocation and network<br></span>&nbsp;capacity.</p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder;\">Network Design and Configuration:</span>&nbsp;The company utilizes advanced modeling and simulation tools to design and configure distribution networks. This includes&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">determining the optimal layout, placement of substations, transformers, and feeder lines to ensure efficient and reliable electricity distribution. The design&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">process takes into account factors such as load distribution, voltage levels, system losses, and reliability requirements.</span></p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder;\">Integration of Renewable Energy:</span>&nbsp;Zhejiang Huayun specializes in integrating renewable energy sources, such as solar, wind, and biomass, into distribution networks.<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">This involves assessing the potential impact of distributed generation on network operation and implementing measures to accommodate renewable energy sources while&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">maintaining system stability and reliability. The company explores options for grid-connected and off-grid renewable energy solutions to meet sustainability goals and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">reduce carbon emissions.</span></p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder;\">Voltage Regulation and Power Quality Management</span>: The company focuses on maintaining optimal voltage levels and ensuring high power quality throughout the distribution&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">network. This includes the deployment of voltage regulation devices, such as regulators and capacitors, to mitigate voltage fluctuations and improve system efficiency.</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;Zhejiang Huayun also implements measures to address power quality issues, such as harmonics, voltage sags, and transients, to enhance the reliability of electricity&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">supply.</span></p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder;\">Resilience and Reliability Enhancement:&nbsp;</span>Zhejiang Huayun emphasizes resilience and reliability in distribution network planning to minimize the risk of service&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">interruptions and ensure uninterrupted electricity supply. This involves identifying vulnerabilities, such as single points of failure and areas prone to outages,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">and implementing measures to enhance network resilience. The company explores options for redundancy, automation, and rapid restoration to mitigate the impact of</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">&nbsp;disturbances and improve overall system reliability.</span></p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder;\">Regulatory Compliance and Standards Adherence:</span>&nbsp;Zhejiang Huayun ensures that distribution network planning complies with applicable regulatory requirements, industry&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">standards, and codes of practice. This includes adherence to safety regulations, environmental standards, grid interconnection guidelines, and other regulatory&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">mandates set forth by regulatory authorities. The company stays updated with evolving regulations and incorporates them into the planning process to ensure&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">compliance&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">and minimize regulatory risks.</span></p><p style=\"font-size: 14.4px;\"><b>Cost-Benefit Analysis and Optimization: </b>The company conducts comprehensive cost-benefit analysis to evaluate the economic feasibility of distribution network&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">planning options. This analysis considers factors such as capital costs, operational expenses, maintenance costs, and societal benefits to identify the most&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">cost-effective solutions. Zhejiang Huayun explores opportunities for optimization, such as demand-side management, grid modernization, and technology upgrades,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">to maximize the value of distribution network investments.</span></p><p style=\"font-size: 14.4px;\">Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s Distribution Network Planning service offers expertise, innovation,&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">and strategic guidance to support utilities and other stakeholders in designing efficient, reliable, and sustainable distribution networks that meet the evolving&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">needs of electricity consumers while complying with regulatory requirements and industry standards.</span></p>', '1288710152.png', '1866408734.jpg', '0', '2024-03-06 02:20:36', '2024-03-12 22:41:03');
INSERT INTO `services_details` (`id`, `services_id`, `services_details_title`, `services_details_description`, `services_details_icon`, `services_details_image`, `status`, `created_at`, `updated_at`) VALUES
(6, 2, 'Grid Project Design Consultation', '<div>Grid Project Design Consultation is a specialized service offered by Zhejiang Huayun Electric Power Engineering Design &amp;&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Consultation Co., Ltd to support clients in the planning and implementation of grid infrastructure projects. This service&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">involves the following key aspects:</span></div><div><br></div><div><b>Comprehensive Design Solutions:</b> Zhejiang Huayun provides comprehensive design solutions tailored to meet the unique&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">requirements of each grid project. Whether it\'s a transmission, distribution, or hybrid grid system, the company&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">offers expertise in designing the layout, configuration, and components necessary for efficient and reliable electricity&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">transmission and distribution.</span></div><div><br></div><div><b>Technical Expertise and Analysis:</b> The company\'s team of skilled engineers and consultants conducts thorough technical&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">analysis to assess various factors influencing grid design, including load demand, system capacity, voltage stability,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;and grid integration of renewable energy sources. This analysis ensures that the proposed design meets the technical&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">requirements and performance objectives of the project.</span></div><div><br></div><div><b>Innovative Technologies Integration:</b> Zhejiang Huayun stays abreast of the latest advancements in grid technologies and&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">integrates innovative solutions into the design process. This may include the incorporation of&nbsp;&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">smart&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">grid&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">technologies,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">advanced monitoring and control systems, and grid automation solutions to enhance grid efficiency, resilience, and flexibility.</span></div><div><br></div><div><b>Regulatory Compliance and Standards Adherence:</b> The company ensures that grid projects comply with relevant regulatory&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">requirements, industry standards, and codes of practice. This includes adherence to grid design guidelines</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">safety&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">regulations, environmental standards, and grid interconnection protocols mandated by regulatory authorities.</span></div><div><br></div><div><b>Cost-Effective Solutions:</b> Zhejiang Huayun focuses on delivering cost-effective design solutions that optimize capital&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">investment while maximizing long-term value for clients. This involves evaluating different design alternatives, considering&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">factors such as construction costs, operational expenses, and lifecycle costs, to identify the most economical approach.</span></div><div><br></div><div><b>Environmental and Social Considerations:</b> Zhejiang Huayun incorporates environmental and social considerations into the grid&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">design process, aiming to minimize environmental impact and address community concerns. This may involve route optimization,&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">environmental impact assessments, and stakeholder engagement to ensure sustainable and socially responsible project development.</span></div><div><br></div><div><b>Project Management Support:</b> The company provides comprehensive project management support throughout the design phase, including&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">project scheduling, resource allocation, risk management, and quality assurance. This ensures smooth project execution and timely&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">delivery of design deliverables.</span></div><div><br></div><div>Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s Grid Project Design Consultation service&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">offers expertise, innovation, and strategic guidance to support clients in designing efficient, reliable, and sustainable grid&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">infrastructure solutions.</span></div>', '1381849714.png', '2071964619.png', '0', '2024-03-06 02:20:53', '2024-03-12 02:56:30'),
(7, 2, 'Transmission Planning Consultation', '<div class=\"service-details-title\" style=\"\"><p style=\"margin-top: 11px; margin-bottom: 0px; transition: all 0.5s ease 0s; padding: 13px 0px;\"><font face=\"Jost, sans-serif\">Transmission Planning Consultation provided by Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co.,&nbsp;</font><font face=\"Jost, sans-serif\">Ltd involves a comprehensive approach to the planning and development of transmission infrastructure. This service is&nbsp;</font><font face=\"Jost, sans-serif\">designed to ensure alignment with stakeholder needs, technical requirements, regulatory standards, and environmental&nbsp;</font><font face=\"Jost, sans-serif\">considerations. Key elements of this service include:</font><font face=\"Jost, sans-serif\"><br></font></p><p><font face=\"Jost, sans-serif\"><b>Stakeholder Engagement: </b>The company engages with a wide range of stakeholders, including utilities, regulators, government&nbsp;</font><span style=\"font-family: Jost, sans-serif; font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">agencies, environmental groups, local communities, and the public. By soliciting input from these stakeholders, the consultation&nbsp;</span><span style=\"font-family: Jost, sans-serif; font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">process ensures that the transmission projects address their needs, preferences, and concerns.</span></p><font face=\"Jost, sans-serif\"><b>Technical Analysis:</b> Zhejiang Huayun conducts rigorous technical analysis to assess factors such as load demand, grid reliability,</font><font face=\"Jost, sans-serif\">&nbsp;voltage stability, and system capacity. This analysis involves evaluating existing infrastructure, forecasting future electricity&nbsp;</font><font face=\"Jost, sans-serif\">demand, and identifying the most suitable transmission alternatives to meet the required technical standards.</font><font face=\"Jost, sans-serif\"><br></font><font face=\"Jost, sans-serif\">Regulatory Compliance: The company provides expertise in navigating the complex regulatory landscape governing transmission&nbsp;</font><font face=\"Jost, sans-serif\">projects. This includes compliance with siting requirements, permitting processes, environmental impact assessments, and grid&nbsp;</font><font face=\"Jost, sans-serif\">interconnection regulations. Ensuring compliance with regulatory standards is essential for obtaining necessary approvals and&nbsp;</font><font face=\"Jost, sans-serif\">minimizing project delays.</font></div><div class=\"service-details-title\" style=\"\"><font face=\"Jost, sans-serif\"><br></font></div><div class=\"service-details-title\" style=\"\"><font face=\"Jost, sans-serif\"><b>Environmental Considerations:</b> Zhejiang Huayun evaluates and mitigates the environmental impact of proposed transmission projects.</font><font face=\"Jost, sans-serif\">&nbsp;This involves conducting environmental studies to identify potential risks and impacts, such as habitat disruption, wildlife&nbsp;</font><font face=\"Jost, sans-serif\">migration barriers, and air and water quality concerns. The company works to minimize these impacts through route optimization,</font><font face=\"Jost, sans-serif\">&nbsp;mitigation measures, and environmental restoration efforts.</font></div><div class=\"service-details-title\" style=\"\"><font face=\"Jost, sans-serif\"><br></font><font face=\"Jost, sans-serif\"><b>Cost-Benefit Analysis: </b>Consultants conduct cost-benefit analysis to assess the economic viability of transmission projects.&nbsp;<br></font><font face=\"Jost, sans-serif\">This analysis considers factors such as construction costs, operational expenses, system reliability improvements, and societal</font><font face=\"Jost, sans-serif\">&nbsp;benefits. By weighing the costs against the benefits, stakeholders can make informed decisions regarding investment in&nbsp;</font><font face=\"Jost, sans-serif\">transmission infrastructure.</font><font face=\"Jost, sans-serif\">Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s Transmission Planning Consultation&nbsp;</font><font face=\"Jost, sans-serif\">service aims to optimize transmission projects to support a reliable, efficient, and sustainable electricity grid. Through&nbsp;</font><font face=\"Jost, sans-serif\">stakeholder engagement, technical analysis, regulatory compliance, environmental assessment, and cost-benefit analysis, the&nbsp;</font><font face=\"Jost, sans-serif\">company ensures that transmission infrastructure meets the needs of stakeholders while addressing technical, regulatory, and&nbsp;</font><font face=\"Jost, sans-serif\">environmental requirements.</font><p></p></div>', '1487864893.png', '579305456.png', '0', '2024-03-06 02:21:10', '2024-03-12 22:40:29'),
(8, 2, 'Renewable Energy Solutions', '<p></p><p style=\"text-align: justify;\"><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The Renewable Energy Solutions service provided by Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd is a comprehensive offering aimed at</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;facilitating the development and integration of renewable energy sources into the power grid. As a wholly owned subsidiary of State Grid Zhejiang Electric Power</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;Corporation under State Grid Corporation of China (SGCC), the company brings extensive expertise and experience in renewable energy technologies, project development,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;and grid integration. Here\'s a detailed description of this service:</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">1. **Technology Assessment and Selection**:</b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun conducts thorough assessments of renewable energy technologies to determine the most suitable options for</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;each project. This includes evaluating technologies such as solar photovoltaic (PV), wind turbines, hydroelectric power, biomass energy, geothermal energy, and tidal&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">energy. The company considers factors such as resource availability, site characteristics, technology maturity, cost-effectiveness, and grid integration potential&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">when selecting renewable energy solutions.</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">2. **Site Assessment and Feasibility Studies**:</b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> The company conducts site assessments and feasibility studies to evaluate the suitability of locations for renewable&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">energy projects. This includes analyzing factors such as solar irradiance, wind speed, water flow, biomass availability, geothermal heat, and land use constraints.&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun assesses the technical, economic, and environmental feasibility of proposed projects to identify risks and opportunities and inform decision-making.</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">3. **Engineering Design and Optimization**: </b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun develops detailed engineering designs for renewable energy projects, including solar farms, wind farms,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;hydroelectric plants, biomass facilities, and geothermal installations. This includes designing system layout, equipment selection, energy storage solutions, and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">grid connection infrastructure using advanced modeling and simulation tools. The company focuses on optimizing designs to maximize energy production, efficiency, and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">reliability while minimizing costs and environmental impact.</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">4. **Grid Integration and Interconnection**: </b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun ensures seamless integration of renewable energy projects into the electric grid. This includes designing</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;grid connection points, transmission infrastructure, and energy storage systems to facilitate the integration of intermittent renewable energy sources. The company&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">evaluates grid stability, reliability, and capacity constraints to ensure compatibility and compliance with grid interconnection standards and requirements.</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">5. **Environmental Impact Assessment and Permitting**: </b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun conducts environmental impact assessments (EIAs) to evaluate the potential environmental&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">impacts of renewable energy projects. This includes assessing habitat disruption, wildlife migration, water usage, land use changes, and visual impact. The company&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">identifies potential environmental risks and develops mitigation measures to minimize adverse impacts and ensure compliance with environmental regulations and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">permitting requirements.</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">6. **Financial Analysis and Project Financing**: </b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">The company conducts financial analysis and project financing to assess the economic feasibility and financial&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">viability of renewable energy projects. This includes evaluating capital costs, operating expenses, revenue potential, tax incentives, and financing options such as</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;loans, grants, and equity investments. Zhejiang Huayun develops financial models, sensitivity analysis, and risk assessment to identify potential financial risks&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">and opportunities and optimize project financing and investment decisions.</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">7. **Operations and Maintenance Support**: </b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Zhejiang Huayun provides operations and maintenance support for renewable energy projects to ensure long-term performance&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">and reliability. This includes developing maintenance plans, performance monitoring systems, and predictive maintenance strategies to optimize asset performance and</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;minimize downtime. The company conducts regular inspections, maintenance activities, and per</span><span style=\"text-align: var(--bs-body-text-align); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">formance evaluations to ensure that renewable energy projects operate&nbsp;</span><span style=\"text-align: var(--bs-body-text-align); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">efficiently and effectively throughout their lifecycle.</span></p><p style=\"text-align: justify;\"><b style=\"font-size: var(--bs-body-font-size); text-align: var(--bs-body-text-align);\">8. **Community Engagement and Stakeholder Consultation**:</b><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\"> Zhejiang Huayun engages with local communities, stakeholders, and indigenous peoples to facilitate the</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;development of renewable energy projects. This includes conducting stakeholder consultations, addressing community concerns, and promoting public awareness and&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">acceptance of renewable energy initiatives. The company works collaboratively with stakeholders to ensure that renewable energy projects deliver social, economic,</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;and environmental benefits to local communities while respecting cultural values and traditions.</span></p><p style=\"text-align: justify;\"><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Overall, Zhejiang Huayun Electric Power Engineering Design &amp; Consultation Co., Ltd\'s Renewable Energy Solutions service offers comprehensive expertise and support</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">&nbsp;for clients in developing and integrating renewable energy projects. By leveraging its technical proficiency, project development experience, and grid integration&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">capabilities, the company helps clients achieve their renewable energy goals while maximizing environmental sustainability, energy security, and economic development.</span></p><p></p>', '1118317429.png', '914787542.png', '0', '2024-03-12 22:31:19', '2024-03-12 22:39:48');

-- --------------------------------------------------------

--
-- Table structure for table `social_icons`
--

CREATE TABLE `social_icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribes`
--

INSERT INTO `subscribes` (`id`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admmin@gmail.com', 0, '2024-03-06 21:58:26', NULL),
(2, 'lecel@mailinator.com', 0, '2024-03-07 00:46:28', NULL),
(3, 'user@gmail.com', 0, '2024-03-07 05:58:27', NULL),
(4, 'user@gmail.com', 0, '2024-03-07 05:58:43', NULL),
(5, 'user@gmail.com', 0, '2024-03-09 21:36:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `message` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `image`, `designation`, `message`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Signe Holland', '957504939.jpg', 'Illiana Marks', 'Quis ad ipsa ipsam aute facere dictad', 0, '2024-03-06 01:24:01', '2024-03-06 01:24:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `phone`, `photo`, `address`, `email_verified_at`, `password`, `role`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', NULL, NULL, NULL, NULL, '$2y$12$o5K6raJLnx1RaXEUWQ9ilOfOAGthSQBK9UIXR4w2aaClnfPbMoJjW', 'admin', 'active', NULL, NULL, NULL),
(2, 'user', 'user', 'user@gmail.com', NULL, NULL, NULL, NULL, '$2y$12$tXGrxjvcANtD32RyaIpYDujd1puI0NfiLh74UEXGzEF0ETIZFmrH.', 'user', 'active', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_us`
--

CREATE TABLE `why_choose_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_us`
--

INSERT INTO `why_choose_us` (`id`, `title`, `sub_title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(2, '\"Zhejiang Huayun Electric: Powering Tomorrow with Excellence\"', '\"Zhejiang Huayun Electric: Powering Tomorrow with Excellence\"', '\"Zhejiang Huayun Electric: Powering Tomorrow with Excellence\"', 0, '2024-03-11 04:42:58', '2024-03-11 04:42:58');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_us_details`
--

CREATE TABLE `why_choose_us_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `why_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_us_details`
--

INSERT INTO `why_choose_us_details` (`id`, `why_id`, `title`, `description`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES
(3, 2, '\"Zhejiang Huayun Electric: Powering Tomorrow with Excellence\"', '<h4 style=\"margin-top: 11px; margin-bottom: 7px; font-size: 24px; color: rgb(31, 73, 125); font-family: Jost, sans-serif; transition: all 0.5s ease 0s; position: relative; padding: 0px 50px 0px 0px;\">\"Zhejiang Huayun Electric: Powering Tomorrow with Excellence\"\"Zhejiang Huayun Electric: Powering Tomorrow with Excellence\"</h4>', '1096576652.png', '1804141377.png', 0, '2024-03-11 05:19:57', '2024-03-11 05:23:16'),
(4, 2, '\"Zhejiang Huayun Electric: Powering Tomorrow with Excellence\"', '<p><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">Zhejiang Huayun Electric Power Engineering Design </span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">&amp; Consultation Co</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">, Ltd</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">, established in 1987</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">, \r\nis a premier subsidiary of State Grid Zhejiang Electric Power Corporation</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">. With double class</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">-A qualifications</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">,\r\n our team of over 230 engineers specializes in power system planning</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">, new energy technology</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">, and EPC services</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.\r\n We excel in transmission and distribution grid planning</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">,\r\n renewables</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">, and adhere to stringent quality standards</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">\r\n\r\nSubsidiary of State Grid Zhejiang Electric Power Corporation</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.\r\nDouble class</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">-A qualifications in electric power engineering</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.\r\nOver 230 technical engineers</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.\r\nSpecialized in power system planning and new energy technology</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.\r\nAdvanced technology for design and simulation</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.\r\nFocus on transmission and distribution grid planning</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">, renewable energy</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.\r\nCommitted to quality and safety standards</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-family: &quot;gg sans&quot;, &quot;Noto Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16px; vertical-align: baseline; outline: 0px; white-space-collapse: break-spaces;\">.</span><br></p>', '336807637.png', '1015358.png', 0, '2024-03-11 05:21:59', '2024-03-11 05:21:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_inroductions`
--
ALTER TABLE `about_inroductions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_settings`
--
ALTER TABLE `about_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footer_settings`
--
ALTER TABLE `footer_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_category_id_foreign` (`category_id`);

--
-- Indexes for table `home_settings`
--
ALTER TABLE `home_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_sliders`
--
ALTER TABLE `home_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `managing_teams`
--
ALTER TABLE `managing_teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_partners`
--
ALTER TABLE `our_partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_partner_details`
--
ALTER TABLE `our_partner_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `our_partner_details_partner_id_foreign` (`partner_id`);

--
-- Indexes for table `our_services`
--
ALTER TABLE `our_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `overviews`
--
ALTER TABLE `overviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sections_cat_id_foreign` (`cat_id`);

--
-- Indexes for table `section_details`
--
ALTER TABLE `section_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_details`
--
ALTER TABLE `services_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `services_details_services_id_foreign` (`services_id`);

--
-- Indexes for table `social_icons`
--
ALTER TABLE `social_icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribes`
--
ALTER TABLE `subscribes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `why_choose_us`
--
ALTER TABLE `why_choose_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `why_choose_us_details`
--
ALTER TABLE `why_choose_us_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `why_choose_us_details_why_id_foreign` (`why_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_inroductions`
--
ALTER TABLE `about_inroductions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `about_settings`
--
ALTER TABLE `about_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer_settings`
--
ALTER TABLE `footer_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_settings`
--
ALTER TABLE `home_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_sliders`
--
ALTER TABLE `home_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `managing_teams`
--
ALTER TABLE `managing_teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `our_partners`
--
ALTER TABLE `our_partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `our_partner_details`
--
ALTER TABLE `our_partner_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `our_services`
--
ALTER TABLE `our_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `overviews`
--
ALTER TABLE `overviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `section_details`
--
ALTER TABLE `section_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `services_details`
--
ALTER TABLE `services_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `social_icons`
--
ALTER TABLE `social_icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `why_choose_us`
--
ALTER TABLE `why_choose_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `why_choose_us_details`
--
ALTER TABLE `why_choose_us_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `our_partner_details`
--
ALTER TABLE `our_partner_details`
  ADD CONSTRAINT `our_partner_details_partner_id_foreign` FOREIGN KEY (`partner_id`) REFERENCES `our_partners` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sections`
--
ALTER TABLE `sections`
  ADD CONSTRAINT `sections_cat_id_foreign` FOREIGN KEY (`cat_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `services_details`
--
ALTER TABLE `services_details`
  ADD CONSTRAINT `services_details_services_id_foreign` FOREIGN KEY (`services_id`) REFERENCES `our_services` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `why_choose_us_details`
--
ALTER TABLE `why_choose_us_details`
  ADD CONSTRAINT `why_choose_us_details_why_id_foreign` FOREIGN KEY (`why_id`) REFERENCES `why_choose_us` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
