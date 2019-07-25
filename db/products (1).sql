-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 02:50 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'assumenda', 'Aut sequi quis sed itaque officia ea culpa. Sed et fugiat officiis iste. Esse asperiores est placeat est. Dolor quia esse veritatis sed illo fugit.', 944, 7, 6, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(2, 'rem', 'A autem sed sapiente. Enim nulla nobis adipisci et. Consequatur et harum dolores.', 197, 8, 19, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(3, 'veritatis', 'Quisquam consequatur sit debitis aut nostrum explicabo. At maiores debitis doloremque. Earum culpa doloribus assumenda reiciendis. Omnis est quam et fuga voluptatem itaque aliquid. Quia officia eaque expedita velit ut doloremque aliquam dolores.', 713, 1, 9, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(4, 'in', 'Saepe rerum non id ea. Ratione architecto et et ut ex aut enim sit. Nam cumque delectus labore quasi iusto. Dolore consequatur autem inventore non aut.', 719, 5, 7, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(5, 'ut', 'Nihil in quia occaecati error dolore. Officiis sunt exercitationem ullam quis et dolor porro. Omnis et ut consequuntur aliquid est.', 545, 5, 3, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(6, 'minima', 'Quis maxime nesciunt officiis corporis aut eum natus. Quaerat ea aut culpa officia nisi repellendus repellat. Et saepe aut id et non. Dicta amet aperiam ut qui a.', 741, 4, 27, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(7, 'mollitia', 'Ad modi harum repellat magnam. Natus debitis ipsum magni illum. Aut illum officia maiores blanditiis et laudantium. Et consectetur et et praesentium id facilis dicta.', 703, 4, 20, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(8, 'deserunt', 'Numquam dolor rem qui harum temporibus deserunt. Totam veniam numquam corrupti. Ratione ut odio qui facere ducimus sit qui natus.', 147, 8, 18, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(9, 'tempore', 'Quia assumenda quidem repellendus culpa qui sed. Explicabo unde cum exercitationem id. Similique sit totam facilis eaque beatae veniam provident. Velit officia eveniet totam at.', 480, 0, 6, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(10, 'et', 'Atque ab quibusdam et maxime aut et qui. Voluptatem quia quia aut nemo nihil quia velit. Est quibusdam neque assumenda delectus natus.', 719, 8, 21, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(11, 'veniam', 'In iusto culpa quo alias aut aut. Quaerat voluptatum molestias molestiae dolor fugit amet. Similique ut qui exercitationem a. Rem voluptatum aut veniam.', 355, 4, 28, '2019-07-24 23:44:37', '2019-07-24 23:44:37'),
(12, 'iusto', 'Dignissimos quia omnis fuga reiciendis facere. Et pariatur labore voluptatem et ducimus. Nesciunt labore possimus esse quis eaque et iusto neque.', 222, 6, 11, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(13, 'dolorem', 'Occaecati explicabo eveniet facilis harum vel eius. Eum omnis enim consequatur. Ipsa voluptas dolorem voluptatem laboriosam minus. Laboriosam et maiores est sequi sapiente maiores. Ea amet corporis sit saepe.', 614, 7, 11, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(14, 'vero', 'Fuga iusto voluptatum quo reiciendis voluptate necessitatibus. Esse ut vel repudiandae dolores sunt at nulla non. Iste non est nihil nostrum. Dolor sunt dolorum non cum.', 571, 3, 14, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(15, 'soluta', 'Sequi aut nemo vero. Ut dolor quod maxime accusantium maiores deleniti fugiat deserunt. Laborum sit deserunt rerum neque non.', 825, 5, 4, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(16, 'vero', 'Doloremque dolorem cupiditate consequuntur occaecati quo ea. Aut facilis eaque quidem accusamus sit libero eos. Consequuntur reprehenderit qui quia voluptatem quos eos blanditiis.', 418, 0, 24, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(17, 'id', 'Laborum quos sed sapiente quam. Mollitia voluptatem non provident autem voluptate dolorem ipsum officiis. Ullam tempora quaerat ut numquam asperiores dicta occaecati. Omnis placeat exercitationem illum impedit sed odio molestias.', 210, 0, 28, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(18, 'ut', 'Aut sint ea velit voluptatem. Aut quis delectus qui alias consectetur culpa tenetur.', 265, 3, 22, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(19, 'id', 'Voluptate aperiam unde aspernatur voluptas ab autem. Ut blanditiis nesciunt impedit qui possimus vitae. Molestiae iusto qui eos harum soluta laborum quo mollitia.', 555, 8, 14, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(20, 'saepe', 'Facere tenetur maiores vero perferendis. Beatae aspernatur eos vel velit quos nobis. Quia eaque voluptatem rem fuga laboriosam sunt qui autem. Rerum ducimus eligendi aut est.', 401, 7, 16, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(21, 'sit', 'Aut voluptatum fugiat quas numquam ut qui. Non accusamus velit similique incidunt consequatur inventore aspernatur. Eos ea voluptates et. Sint pariatur neque facere architecto quae sint rem. Recusandae exercitationem repellendus modi ullam laboriosam repudiandae.', 165, 4, 9, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(22, 'cumque', 'Laudantium saepe et animi et culpa odio amet incidunt. Quam sed qui vitae dolores est repellat eaque qui.', 101, 0, 2, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(23, 'deleniti', 'Ex est nobis explicabo et expedita. Aspernatur et pariatur nihil necessitatibus veritatis quis est. Odit voluptatibus aspernatur et ea.', 255, 4, 15, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(24, 'assumenda', 'Ipsa quo facere alias sapiente sequi. Sunt omnis a repudiandae dignissimos labore perspiciatis quia. Incidunt eum et magnam ullam rerum et atque.', 469, 0, 5, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(25, 'accusamus', 'Voluptatem commodi officia itaque autem officia quo nam. Laudantium iusto quod quo porro. Ab alias ex id consequatur error quo. Veritatis iure voluptatem incidunt. Aut sint fuga exercitationem possimus nisi deleniti architecto eos.', 586, 2, 5, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(26, 'voluptas', 'Voluptas voluptatem sit eligendi in. Ipsum iste vero et eum debitis sit. A nesciunt expedita molestias architecto iusto. Voluptatem aut maiores numquam beatae voluptate.', 438, 3, 18, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(27, 'ut', 'Quisquam voluptatem dolores ipsum occaecati sit. Repudiandae et dolorum cum distinctio exercitationem. Similique cumque magni vel iusto sunt. Modi et aut eaque illo.', 461, 7, 11, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(28, 'aliquam', 'Eligendi perspiciatis quibusdam culpa aspernatur asperiores nostrum. Recusandae perferendis maxime architecto officiis adipisci sunt. Fugit fugit rem accusantium enim eos molestiae. Sequi aperiam vel aliquid eum itaque.', 589, 2, 14, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(29, 'reiciendis', 'Et id ad reprehenderit. Maxime quos odit possimus et cupiditate laborum. Eaque non ut sit aut. Ad et facere magni quo.', 818, 1, 10, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(30, 'minus', 'Eaque et ea facilis nobis velit iusto. Ratione perferendis libero voluptatem voluptatem. Neque perspiciatis delectus corrupti totam. Aut voluptatem aliquam et.', 244, 9, 26, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(31, 'consequatur', 'Id saepe vel sit accusantium eos nisi non. Fugiat fugit dolor recusandae ratione quos perspiciatis culpa. Consequatur sunt qui molestiae alias fugit exercitationem. Numquam repudiandae porro tenetur sed.', 564, 1, 16, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(32, 'cum', 'Voluptas ea quidem velit reprehenderit quo provident fuga. Est quis et velit sunt atque. Similique eius vitae excepturi ut dolor doloribus perferendis odit.', 214, 9, 2, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(33, 'non', 'Repudiandae sunt officia omnis vitae eius eos. Nemo ab illo rem pariatur et ipsum voluptatibus explicabo. Placeat iste molestiae dolores qui incidunt. Qui molestias maxime assumenda illum dolores.', 454, 2, 6, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(34, 'architecto', 'Et assumenda accusamus repellendus nobis dolorem et. Provident quia nobis aliquid corrupti laboriosam. Optio quia corporis velit rem ea. Illum doloribus dignissimos nesciunt vero.', 443, 6, 15, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(35, 'cum', 'Distinctio quidem eveniet quibusdam dolor in ex. Alias aut tempore quia quam aliquid nam facilis voluptatem.', 653, 3, 26, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(36, 'laborum', 'Vitae sed et et est. Laudantium nulla aut est cum ipsum fugit itaque. Est quas non saepe eligendi aut.', 224, 1, 14, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(37, 'iusto', 'Minus facilis doloremque impedit ut assumenda voluptatibus. Similique sequi quia nemo ut. Laudantium quia sapiente aut aut omnis eos facilis.', 860, 4, 5, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(38, 'dolorum', 'Earum unde autem ex explicabo ratione fugiat. Quo aut ab quo sunt. Provident consequatur et id inventore voluptates aut.', 250, 6, 29, '2019-07-24 23:44:38', '2019-07-24 23:44:38'),
(39, 'eius', 'Labore odit quia aliquid repudiandae. Eum commodi fuga culpa voluptates. In et minus maxime alias molestiae id perferendis.', 527, 6, 25, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(40, 'consequuntur', 'Sequi in rerum delectus quis id cupiditate quam. Omnis laboriosam fugiat facere dicta nihil dolores fugit. Doloremque tempora reiciendis rerum omnis accusamus quasi rem aut. Deserunt omnis molestiae inventore culpa est. Qui nisi sequi maiores non maxime.', 327, 3, 4, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(41, 'nulla', 'Ut saepe atque ipsam ex placeat voluptatem qui. Rerum cupiditate voluptas corporis consequuntur. Sunt qui ipsam eveniet qui qui. Dolor porro omnis quae. Perspiciatis et dolorem sed qui.', 303, 8, 29, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(42, 'et', 'Qui ipsam quia laborum rerum quia. Itaque qui aut sapiente est error dolorum. Atque mollitia facilis rerum dolor velit aut est.', 194, 9, 19, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(43, 'totam', 'Natus enim blanditiis cupiditate rem cum corrupti quaerat. Provident ut eos nostrum eius. Molestiae dolores nihil consequatur corrupti praesentium. Voluptatum rerum vero excepturi quia tempore officia et.', 531, 7, 10, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(44, 'et', 'Voluptas voluptatem aut et sit. Optio eaque vel hic explicabo autem deleniti ad mollitia. Facilis deserunt minima distinctio tempore corrupti.', 702, 1, 18, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(45, 'occaecati', 'Ut excepturi consequatur et voluptatem et sed autem mollitia. Ut qui sint dolor asperiores. Consequatur velit omnis molestias tempora.', 845, 7, 17, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(46, 'sint', 'Impedit explicabo sunt eos illum quo praesentium. Rerum aspernatur dolore nesciunt a. Et voluptate ea impedit quibusdam minus.', 422, 7, 22, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(47, 'eos', 'Harum unde molestiae expedita sit. Necessitatibus accusantium et quasi dolor non ullam omnis. Non tempore autem et voluptatem.', 324, 9, 25, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(48, 'consequuntur', 'Aliquam qui dolor nemo praesentium maxime quidem. Quis voluptatem exercitationem hic dolorum ipsam quisquam. Mollitia et aspernatur quo a. Facilis reprehenderit quo porro ad at sit voluptatum.', 830, 0, 30, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(49, 'veritatis', 'Et quasi nisi placeat magnam debitis iste. Molestias sed sapiente consequatur quidem. Tempore et asperiores fugiat corporis officiis.', 517, 1, 3, '2019-07-24 23:44:39', '2019-07-24 23:44:39'),
(50, 'enim', 'Maiores aspernatur sequi distinctio mollitia nobis. Quo perspiciatis sapiente aut sint non facilis. At facilis et vero nisi minima.', 494, 1, 13, '2019-07-24 23:44:39', '2019-07-24 23:44:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
