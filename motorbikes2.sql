-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2018 at 01:23 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motorbikes2`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2018_09_04_071743_update_motor_bikes_table', 3),
(6, '2014_10_12_000000_create_users_table', 4),
(7, '2014_10_12_100000_create_password_resets_table', 4),
(8, '2018_09_04_060300_create_motor_bikes_table', 4),
(9, '2018_09_04_102948_update_users_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `motor_bikes`
--

CREATE TABLE `motor_bikes` (
  `id` int(10) UNSIGNED NOT NULL,
  `model` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `make` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` int(60) NOT NULL,
  `price` int(60) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `motor_bikes`
--

INSERT INTO `motor_bikes` (`id`, `model`, `make`, `color`, `weight`, `price`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Moto Guzzi', 'Yamaha', 'WHITE', 1500, 12500, 'Full service history\r\nImmobiliser\r\nTwo Keys\r\nOne owner\r\nOwners manual\r\nV5 registration document', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 03:08:39', '2018-09-04 03:08:39'),
(3, 'YP125R XMAX ABS', 'Yamaha', 'RACE BLUE', 1600, 1600, 'With every used motorcycle we offer a 180 day warranty as standard (extendable*) & all our bikes go through comprehensive safety checks. We offer competitive finance packages with a minimum of £100 deposit. We will happily construct a deal with any part exchange or existing finance you may have. We will deliver anywhere in GB for a reasonable fee. 10% discount is available on clothing & accessories with your purchase. We offer £80 CBT\'s for learner riders with your purchase. Call 01252 400000 or email info@themotorbikeshop.com NOW!', 'http://localhost:8000/images/1536047938.jpg', '2018-09-04 03:28:58', '2018-09-04 03:28:58'),
(4, 'NORGE 1200', 'Kawasaki', 'SILVER', 200, 30000, 'Full service history\r\nAnti-lock braking\r\nImmobiliser\r\nData tagged\r\nCruise Control\r\nElectronic suspension\r\nHeated grips\r\nHand guards\r\nTwo Keys\r\nOwners manual\r\nRiding modes\r\nTraction Control\r\nV5 registration document', 'http://localhost:8000/images/1536048209.jpg', '2018-09-04 03:33:29', '2018-09-04 03:33:29'),
(5, 'eaque in quo', 'BMW', 'WHITE', 233, 8300, 'Voluptatibus voluptatibus assumenda hic voluptate. Id sunt quia et rerum sunt nihil. Mollitia odio sed officiis culpa architecto dolorum adipisci.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:44', '2018-09-04 06:35:44'),
(6, 'est eaque qui', 'BMW', 'WHITE', 721, 9216, 'Totam autem cumque error. Alias ut officiis non. Quae deserunt veritatis quas. Libero sint dicta itaque et sed maxime ipsam. Tenetur sint porro delectus.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:44', '2018-09-04 06:35:44'),
(7, 'dolores dicta cum', 'BMW', 'WHITE', 783, 18204, 'Ex quam vel quibusdam facere. Molestias qui nisi ratione illo. Quae quasi animi ut molestias voluptates sed corrupti. Quisquam architecto consequatur excepturi dolorum voluptate corrupti.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:44', '2018-09-04 06:35:44'),
(8, 'impedit eligendi quaerat', 'BMW', 'WHITE', 163, 27829, 'Est doloribus qui qui accusantium. Asperiores voluptas sequi et ab. Est dignissimos delectus tempore beatae aut corporis fugiat.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(9, 'optio possimus rerum', 'BMW', 'WHITE', 217, 23353, 'Officiis consequatur mollitia sint. Fugit eos et dolores culpa mollitia eligendi architecto. Aspernatur sint reiciendis explicabo dolores.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(10, 'iure laboriosam excepturi', 'BMW', 'WHITE', 769, 23475, 'Necessitatibus minima et ut aut. Corrupti praesentium aut ut ut autem et quo. Tempora laborum debitis id.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(11, 'modi nulla quasi', 'BMW', 'WHITE', 139, 25001, 'Nihil qui sint voluptatem itaque itaque esse cum. Quod vel nisi maxime blanditiis. Amet illum animi eum ipsa deserunt et dicta id.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(12, 'rem omnis vero', 'BMW', 'WHITE', 649, 21579, 'Velit magni voluptas voluptates vitae. Ut ipsum tenetur earum eveniet autem facilis officiis voluptatem. Officia totam totam perferendis.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(13, 'nulla aut illo', 'BMW', 'WHITE', 105, 9158, 'Sint ut labore odit nisi ut quae. Voluptatum in eos molestias temporibus ut. Aut ipsum iusto eos. Numquam quia ad et tenetur fugit libero.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(14, 'cum hic consequatur', 'BMW', 'WHITE', 871, 18228, 'Minus saepe voluptas dolore laborum. Totam commodi laboriosam est quia ut quisquam. Et nesciunt veniam magni consequatur. Amet voluptatem animi ea eum.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(15, 'nihil dolores est', 'BMW', 'WHITE', 788, 17939, 'Error sunt nihil veniam voluptas at maiores. Fuga sed perferendis sint rem hic et quisquam. Doloremque laboriosam a voluptatibus at est illo sit.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(16, 'enim quae eos', 'BMW', 'WHITE', 548, 28963, 'Debitis voluptatem error non totam et. Reprehenderit ut atque eum dicta et expedita. Voluptatem recusandae vel et accusantium qui corporis.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(17, 'at excepturi nobis', 'BMW', 'WHITE', 178, 23493, 'Quidem nisi nisi voluptas. Quod mollitia vel et beatae sequi unde. Corrupti deserunt consequatur quia unde id magni. Et aut et sapiente eligendi quia numquam corrupti.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(18, 'harum et voluptatem', 'BMW', 'WHITE', 740, 8170, 'Et maiores et omnis vel hic. Cum dolorem ut minima ut quam. Nisi delectus modi et nostrum sed adipisci rerum.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(19, 'unde eum ullam', 'BMW', 'WHITE', 723, 10931, 'Tenetur iure nihil nemo rerum repellat ad. Quisquam voluptate voluptate itaque animi nemo illum. Perspiciatis voluptatem quis temporibus reiciendis pariatur.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(20, 'aliquam consectetur et', 'BMW', 'WHITE', 796, 29732, 'Natus et ut architecto nihil minima esse non. Aut sit totam nobis optio optio est ea. Libero architecto dolores fuga fugit cum.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(21, 'ipsum minima est', 'BMW', 'WHITE', 792, 19349, 'A delectus est ex velit qui. Illum qui saepe accusantium natus maiores nulla voluptatem. Tenetur cupiditate nesciunt est. Et rem aliquam aut unde et consequatur ipsam maiores.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(22, 'omnis tempore dolore', 'BMW', 'WHITE', 571, 10418, 'Dolorem cumque itaque aliquam et atque et voluptatem. Quo numquam ut alias quod. Est consequatur autem quaerat voluptates sed. Et amet aliquam voluptatem velit.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(23, 'eum labore ipsa', 'BMW', 'WHITE', 122, 15125, 'Aut totam qui nemo neque. Voluptatibus inventore eveniet fuga error fugit. Nemo corrupti corrupti qui dicta praesentium sit omnis et. Hic quos aut optio ut dolores accusamus.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45'),
(24, 'consequuntur rem quaerat', 'BMW', 'WHITE', 528, 23851, 'Amet et voluptates rerum consequatur. Corporis aperiam autem necessitatibus quo. Quis autem minima qui sint accusamus.', 'http://localhost:8000/images/1536046719.jpg', '2018-09-04 06:35:45', '2018-09-04 06:35:45');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `level` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `level`) VALUES
(1, 'soheil', 'soheil@gmail.com', '$2y$10$M1uUFar1F09Bue.88b1aXe2ymOSJWZ96HBOr3izVPNX2PmO1Bbj8O', 'nK5Brv8YHbjnpwIkbMLNWcc42GrxYscuDtyFySViwqysNfLhxgjPTEATEYsu', '2018-09-04 03:06:13', '2018-09-04 03:06:13', 'admin'),
(2, 'soheil2', 'soheil2@gmail.com', '$2y$10$bIBK9l9yTcoG8nAD.FUdp.Xxd.AdREX93m8CI0xLEuSrmaqgDmdSm', 'FrmrcIktTJwjZbCRzVP0egaZAnqT1UkZKYxxRCenxIA9xaKPRR6rJo1N208z', '2018-09-04 06:01:59', '2018-09-04 06:01:59', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `motor_bikes`
--
ALTER TABLE `motor_bikes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `motor_bikes`
--
ALTER TABLE `motor_bikes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
