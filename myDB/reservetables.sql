-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Гру 28 2020 р., 07:11
-- Версія сервера: 10.4.14-MariaDB
-- Версія PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `reservetables`
--

-- --------------------------------------------------------

--
-- Структура таблиці `cafes`
--

CREATE TABLE `cafes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `average_price` double(8,2) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `cafes`
--

INSERT INTO `cafes` (`id`, `name`, `address`, `description`, `average_price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Qui optio deserunt cum veritatis.', '442 Chanelle Harbor Apt. 016\nOttiliechester, ID 69794', 'Reiciendis culpa porro ipsam est. Accusantium placeat id non. Quis eum libero et omnis excepturi enim. Error quis similique sapiente. Illum unde vitae eligendi deleniti omnis quo sequi possimus. Et vel et natus explicabo veritatis. Eum eveniet occaecati ex cum qui voluptatem. Quia consequatur doloribus ut quas omnis nulla. Molestiae sit ea iure non labore perspiciatis dolores. Minima quaerat vel accusantium culpa alias tempora doloremque. Adipisci nihil ipsa culpa reprehenderit. Aut voluptatem voluptas nemo repellendus. Accusantium fuga harum dolores labore enim placeat. Qui reiciendis aut aut et ut aut. Laudantium laborum ea a tenetur sunt impedit eum.', 281.04, 'https://via.placeholder.com/640x480.png/003388?text=error', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(2, 'Rerum eos voluptate sed qui.', '66567 O\'Reilly Mills Suite 226\nNorth Maddison, ND 25584-1495', 'Quibusdam est inventore et repellendus unde. Labore et ex harum. Illum natus dolores ex corrupti magni velit et. Rerum autem dolorem quasi praesentium quisquam. Ipsa corporis quo dolores qui deserunt consequatur officiis. Nisi aut vel unde explicabo ab possimus. Unde vel possimus minima. Nihil maiores quas ducimus porro rerum. Omnis vero cumque quo minus. Iste dolorem eos sequi voluptate ullam et minus. Voluptas laudantium cupiditate quod ut. Sapiente eius accusantium amet sit earum hic. Voluptas est laborum illum quo ullam quibusdam laboriosam. Magni sit quia eligendi omnis. Dolores deleniti necessitatibus hic pariatur vitae reiciendis. Sunt labore ea nihil sit ut velit. Repudiandae nulla quas quibusdam. Fugit qui ea ea odit est. Et non id unde.', 42.65, 'https://via.placeholder.com/640x480.png/00ddcc?text=voluptas', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(3, 'Molestias ipsam ducimus sunt maiores rerum voluptatem.', '113 Jade Drive\nNew Josefaview, ME 70335-1524', 'Tempore rem et et quisquam quibusdam quas porro. Unde voluptate excepturi quia aut fuga est ut non. Illo repellat occaecati ut recusandae autem aut incidunt. Earum eaque provident adipisci magni vero. Non quis ipsa commodi similique. Explicabo nihil tempora nihil sit optio. Incidunt suscipit in sed in. Quo aut quae non sed. Accusamus minus nostrum similique vel. Velit illo sed est laudantium asperiores eos. Est et aliquid impedit cumque. Voluptate deserunt quia dolor. Tempora id qui voluptates accusamus. Dolorem deserunt excepturi natus iste aut. Rem sunt ipsum accusantium et. Impedit voluptas necessitatibus expedita non accusamus. Occaecati hic fuga voluptatem. Quia ullam molestiae eaque quia. Autem et odit commodi at eius quo quo.', 23.73, 'https://via.placeholder.com/640x480.png/009922?text=animi', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(4, 'Tempore eaque dolore quae aut iste.', '6734 Gretchen Forest\nRhodamouth, MD 27313-1030', 'Provident assumenda temporibus et aut aperiam. Voluptatem ipsum laudantium occaecati nemo. Voluptatem cupiditate quidem pariatur et laborum et. Non amet asperiores repudiandae quibusdam aut. Totam impedit voluptatem voluptatem quibusdam. Aut voluptatem consequatur illo sunt. Voluptate suscipit assumenda ut quidem. Et libero quidem amet quas dolor molestias. Ut a doloribus harum consectetur odit. Dolores itaque vel molestiae debitis autem. Ut adipisci nisi possimus explicabo nostrum soluta ad. Suscipit ut consequatur voluptatibus nam velit. Nobis delectus voluptatibus voluptas asperiores qui. Iste aspernatur vel sint omnis autem iusto. Velit et laudantium consequatur fugit. Sequi inventore aut laborum odio.', 140.87, 'https://via.placeholder.com/640x480.png/006622?text=eos', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(5, 'Quibusdam fugiat eos similique velit fugiat in.', '2108 Medhurst Shoal Suite 273\nKunzeburgh, NH 27282-3856', 'Ex blanditiis incidunt ut quis placeat ea. Assumenda et aut eveniet dolorum delectus accusantium. Earum illo repellendus ut sed. Est eum sunt tempore consequatur facere adipisci consequuntur. Id provident hic odit voluptatem laudantium eum voluptatem ipsam. Non quis magnam in incidunt eveniet at aut. Voluptatibus occaecati est exercitationem corrupti id porro sit. Sint ducimus recusandae assumenda velit aut. Magni at sunt quia laborum. Tempore placeat dignissimos ea dolorem. Illo dolorem animi deleniti aut animi. Cupiditate fugit veritatis sed voluptatem enim est accusamus. Quaerat libero consequuntur alias ratione veritatis rerum. Sapiente consequatur omnis dolor dolorum debitis rem odit. Ut reprehenderit saepe voluptatibus voluptatum doloremque et. Et id ducimus explicabo beatae nobis.', 263.90, 'https://via.placeholder.com/640x480.png/0033cc?text=assumenda', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(6, 'Quia vero quo magni veritatis omnis dolores sint.', '9193 Hermann Falls\nAnnamaestad, NC 12097-0470', 'Aliquid ea maiores voluptatem ratione id qui. Nulla dolore dolor sapiente cum libero natus quasi. Dolorem et vel fugit id. Dolore eligendi aut quasi libero. Dolorem rem voluptatem quod nemo aut autem itaque. Qui odit consequatur non repellat iure culpa in. Cumque quae et nihil sunt magnam odit culpa. Pariatur perferendis cupiditate assumenda quibusdam reprehenderit illo. Iure quidem ullam hic maiores et consectetur. Aut earum voluptatem voluptatem ea dolore corrupti perspiciatis. Cupiditate fuga facilis omnis quod earum. Voluptatem mollitia ut minima consectetur eos. Dolor nobis quia voluptatem maxime in. Soluta deleniti excepturi ea. Dolores esse ad non et. Sunt sint odit dolores asperiores. Fugiat accusamus expedita qui ut delectus vero rem dignissimos.', 113.70, 'https://via.placeholder.com/640x480.png/0022ee?text=commodi', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(7, 'Ut asperiores blanditiis sint qui ut.', '71170 Ardella Course Suite 274\nNorth Tyriquefort, CT 50904-3027', 'Veniam facilis optio vero et dolorum ut quia. Autem molestias vel eum vero. Animi temporibus quaerat voluptas. Esse id consequatur in voluptatem aut reiciendis aliquam nam. Aliquid et id libero mollitia dolor vel blanditiis officia. Tempore ut sit nihil debitis. Deleniti iusto quasi dicta omnis aperiam ad labore. Odit vero eius ut. Ut reprehenderit repellat exercitationem at sunt. Adipisci recusandae quis unde quo rerum est. Nam vero reiciendis facere saepe architecto voluptatibus. Deleniti in ut laboriosam labore voluptas quisquam vel. Ut quae quisquam omnis porro minima. Quisquam velit pariatur reiciendis voluptatem voluptas maxime animi. Pariatur nihil qui voluptate et qui dolore sunt.', 52.16, 'https://via.placeholder.com/640x480.png/008811?text=mollitia', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(8, 'Consequatur tempore exercitationem distinctio voluptates est.', '3796 Jenkins Shores\nWest Roelborough, ME 49499', 'Earum qui voluptatem porro pariatur fuga molestiae. Minima ut sit doloribus officiis qui omnis voluptate. Qui ex ut soluta et recusandae. Ab soluta hic nostrum ducimus aut. Pariatur consequatur ut harum beatae rerum nam maxime. Vel nesciunt esse tenetur et ut quia. Iure minus corrupti similique repellat qui. Magni recusandae quibusdam delectus deleniti quam eos repudiandae. Placeat accusamus eligendi repudiandae eos illo. Molestiae quos illo voluptates error voluptatem. Aut sed sapiente nobis ducimus. Impedit qui pariatur qui velit ullam aut. Error aliquam itaque vel voluptatem fuga quia a. Et eveniet sunt velit sint accusamus.', 184.75, 'https://via.placeholder.com/640x480.png/002211?text=molestiae', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(9, 'Ut et quam pariatur aliquam quaerat sed sequi.', '4145 Preston Wall\nEast Alliehaven, OH 76611', 'Sunt illo quam qui iste enim asperiores pariatur doloribus. Consequatur iure porro eveniet ut aut. Magni consequuntur quis enim cumque fugiat dignissimos. Reprehenderit dolor ut alias qui in. Temporibus vitae odit commodi impedit ut iusto. Ratione voluptatem autem deleniti omnis. Assumenda eligendi amet dignissimos qui eos eos esse. Voluptates consectetur accusamus autem voluptas consectetur et. Sit corrupti qui voluptas autem voluptas non reprehenderit. Est nobis id ut qui. Accusamus non est vel nisi perspiciatis aut culpa voluptatem. Impedit fuga sit minus maiores. Sit quia alias ipsum rerum blanditiis illum. Nihil laudantium atque consequuntur debitis vero. Enim necessitatibus aut quia necessitatibus magnam maiores. Quia molestiae excepturi maiores in sit.', 51.80, 'https://via.placeholder.com/640x480.png/00ff00?text=aut', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(10, 'Accusantium nisi quae illum nihil numquam.', '56287 Aidan Ridge\nWest Walkerbury, KY 44203-9281', 'Sed quibusdam et culpa ipsum. Non et exercitationem consequatur et. Laudantium at eos velit ea. Saepe tempora saepe laborum sapiente. Aut consequatur sint iste quam vero consequatur. Officiis ratione rem dolorum assumenda distinctio. Quis consectetur unde id ut nulla provident est. Fugit esse nulla accusantium debitis dolor ut itaque. Id qui consequatur ipsa nobis et culpa. Error velit voluptates porro doloribus aut quam. Perspiciatis dignissimos numquam harum ut dolorum. Voluptas doloremque fugit sed esse neque quod itaque. Commodi corrupti perferendis iure atque. Itaque sed animi quia cum sed voluptates laboriosam. Et maiores eum dolorem culpa fugiat asperiores. Accusantium sit totam et itaque. Non quod quia quis qui ut eum voluptates minima.', 291.17, 'https://via.placeholder.com/640x480.png/0033bb?text=molestiae', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(11, 'Rerum et magni et minus quaerat est ducimus.', '941 Austin Shores Apt. 683\nLabadieborough, CO 83004-5316', 'Id laboriosam quas et dignissimos ut sed veritatis. Eum quos nostrum voluptas ea est modi. Molestias voluptatem sequi tempora ab minus. Modi aperiam earum consequatur et sit et. Similique fugiat aut natus omnis quasi non odio. Cupiditate qui autem et eius voluptatibus adipisci. Qui architecto alias sed iure ut et pariatur sequi. Sequi libero dolorum et consequuntur vero dicta. Accusantium impedit deleniti dolor. Inventore nostrum quisquam quam eaque. Est eaque eveniet omnis et amet vero doloremque ipsam. Quod voluptate officia inventore sed. Numquam qui asperiores perspiciatis asperiores. Suscipit aut non laborum labore. Molestias necessitatibus voluptas et. Est adipisci et ducimus non.', 202.18, 'https://via.placeholder.com/640x480.png/00dd44?text=libero', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(12, 'Eius dolor fugit aliquam deleniti.', '146 Lindgren Circles Suite 638\nSouth Nathanielshire, DC 67635-5296', 'Id possimus maxime dolor. Dolor ut nesciunt quam assumenda accusamus. Exercitationem nobis aliquam cumque aliquam minima nobis distinctio. Error sit distinctio suscipit quia rerum. Quo provident perspiciatis dolore expedita. Quos adipisci excepturi voluptatibus sint. Perspiciatis est consequatur ut quis pariatur. Eum iste quia rerum ab quod et. Et omnis enim quas est possimus repellendus assumenda. Culpa voluptas ut reprehenderit qui vel natus maxime. Eum autem omnis reprehenderit minima consequatur aut iste voluptas. Voluptates quo ut nisi et magni quia vel. Unde et necessitatibus nostrum voluptatum itaque id voluptate recusandae. Et adipisci quae nihil. Est quod aut sunt quibusdam dolores et assumenda. Reiciendis cum quos ut.', 48.75, 'https://via.placeholder.com/640x480.png/00aaee?text=nisi', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(13, 'Deserunt minus enim voluptatem similique debitis.', '12208 Spinka Freeway\nWest Cyrusside, NY 33090-0129', 'Omnis sint deleniti pariatur optio neque eaque. Ut vitae est consequatur quos. Modi blanditiis autem exercitationem voluptatem provident qui perspiciatis adipisci. Iusto libero debitis numquam dolore et. Dolore dolor sit aliquid exercitationem et delectus. Porro est dolorum perferendis aspernatur culpa. Temporibus vitae enim veritatis sequi amet magnam qui. Qui est quod facilis sit. Recusandae sapiente dolor quis maiores magni expedita. Nemo sunt rerum et quia aut. Tempora minima qui voluptatem deleniti autem. Harum sunt ut magnam. Eum fugit quo voluptatem. Quia expedita nobis labore magni similique eius eveniet. Sint architecto vero libero quae officia nobis. Sit aut hic corporis excepturi sit minima.', 281.11, 'https://via.placeholder.com/640x480.png/00ddcc?text=vel', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(14, 'Officiis et quia magnam consectetur nulla cupiditate voluptates repellendus.', '2204 Roy Meadow\nJazmynhaven, FL 80474-9181', 'Praesentium incidunt veniam eaque aliquam sed architecto voluptas. Eaque commodi architecto ex esse. Ipsam laborum dignissimos nihil enim aut. Fuga quisquam voluptatum eos consequatur. Dolores qui modi consequatur alias. Cupiditate facilis odit a commodi reprehenderit quaerat aut. Et ad tempora quod magnam. Necessitatibus sunt quibusdam architecto sit rem. Libero soluta quia culpa. Magnam et aperiam et optio qui. Ipsam vel placeat commodi laboriosam facilis qui. Illo modi eaque unde aliquam. Laborum quidem laboriosam placeat beatae ducimus facere ipsum dolorum. Commodi facere saepe occaecati eius vero accusamus odit. Voluptatem maxime non tempora delectus. Voluptas enim aut qui est rerum quia est asperiores. Porro ipsa corporis ut quo enim corrupti quod.', 95.06, 'https://via.placeholder.com/640x480.png/00bbbb?text=aut', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(15, 'Qui enim sit quod beatae dolore deserunt.', '39826 Raven Views\nEsperanzaville, OR 77183-4764', 'Dolorem doloribus a rerum et temporibus amet. Non est accusantium quia. Inventore et sed molestiae et ea maxime ratione. Ipsum mollitia ex id totam et maiores et. Odio repudiandae totam consequuntur soluta rerum impedit sint. Provident quas qui nam cupiditate. Sit velit quidem quae est quia. Dolore cupiditate quia quo voluptas est quae voluptatibus. Rerum repudiandae rerum sit et. Iure voluptatum in ut. In sint nihil facere id nulla repudiandae vel. Eum adipisci eum et laudantium sint reprehenderit. Necessitatibus eius qui minus ut impedit a est. Quia atque officiis quisquam et rerum amet ullam.', 235.10, 'https://via.placeholder.com/640x480.png/007755?text=animi', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(16, 'Commodi mollitia dignissimos iure.', '43747 Morissette Crossroad\nLake Erikshire, CT 64563', 'Quo laborum illo nisi non dolorem facilis minus. Rerum eaque nam sit enim. Dolorem molestiae ipsa sed veniam. Molestias nobis enim officia possimus vel est. Tenetur quia suscipit iure id maxime. Ipsam architecto voluptatem voluptates non distinctio. Voluptatum adipisci soluta maiores debitis voluptatem. Esse excepturi natus consequatur ut sint. Assumenda sunt provident quo doloremque excepturi odio. Sed et in commodi deleniti corporis minus illum. Non deserunt nulla ut suscipit sunt. Earum maxime ipsam excepturi ut rerum. Quo mollitia quasi libero. In dignissimos saepe est. Iure a corporis architecto eos ullam omnis et. Aut ad quia recusandae amet. Aliquam blanditiis amet reiciendis nisi et. Ullam qui et unde blanditiis qui minus magnam.', 135.36, 'https://via.placeholder.com/640x480.png/0055ee?text=ut', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(17, 'Expedita necessitatibus voluptas tenetur repellat optio ab similique.', '7402 Charlie Square Apt. 045\nWest Aryannaburgh, DC 52506-6351', 'Eum aut eum et corrupti corporis. Incidunt aut est modi qui. Numquam perferendis soluta pariatur dolores quo laborum. Ut voluptatem sint similique aspernatur numquam. Ut vel qui soluta minus. Ut nisi facere maiores ratione tempora id debitis. Ullam atque quibusdam aut est sit ea. Quam eum illum nihil. Quia ut maiores quibusdam dolorem eligendi ut est. Possimus dolores eaque qui. Provident voluptatum explicabo necessitatibus deleniti. Iusto neque consequatur a et dolore. Sit rerum debitis consectetur non. Numquam sed non non eaque velit accusantium. Voluptatem corrupti est sunt aut corporis. Magni modi esse et rerum. Impedit enim quos et voluptatibus assumenda tempore unde earum. Iusto soluta qui id eligendi illum tempora aliquid. Molestiae vel recusandae dolore qui quia itaque.', 281.75, 'https://via.placeholder.com/640x480.png/0044cc?text=quis', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(18, 'Et aspernatur ab voluptatem.', '3889 Cecelia Plaza Apt. 331\nJohnstonfurt, LA 92338-8921', 'Ipsa omnis architecto sapiente ea. Temporibus sit molestiae voluptate ex aut. Incidunt molestias autem blanditiis provident veniam repellendus vero. Occaecati ex ex dolorum omnis earum veritatis consequatur. Voluptatem dolor asperiores nihil quibusdam repudiandae debitis beatae. Cumque quis eligendi doloribus aut sed nobis dolores. Minima odio dolore sunt beatae nihil. Et voluptatum accusantium amet qui quas aperiam aut. Rem dicta provident assumenda sequi. Nemo soluta nihil ut. Nobis veritatis enim rerum itaque. Quibusdam pariatur ea odio sunt. Ut mollitia consectetur cum sit. Adipisci occaecati voluptatem qui minus nesciunt.', 230.71, 'https://via.placeholder.com/640x480.png/00aabb?text=repellat', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(19, 'Quod qui cumque deleniti quisquam.', '289 Jones Wells\nNew Darrelfort, HI 46451-9174', 'Voluptatibus reprehenderit nam repudiandae quod reprehenderit aut est. Facilis corporis asperiores excepturi. Possimus quo a fuga. Eaque magni repellendus autem incidunt in. Delectus nisi optio reprehenderit officiis iusto perferendis fugiat. Vel consequatur omnis omnis. Ipsa necessitatibus enim deserunt in. Ut et placeat asperiores libero saepe ipsam vero distinctio. Consequatur doloremque qui ipsa sit repellat voluptatem. Aut doloremque tempora impedit. Dolorem molestiae eos magnam vel. Dolor corporis hic aut facilis aut dolor maiores suscipit. At id id occaecati modi. Vel est sed ipsa nihil libero asperiores tempora architecto. Libero temporibus delectus illo quo. Doloremque nobis fugiat sit nesciunt.', 198.58, 'https://via.placeholder.com/640x480.png/00ffee?text=nihil', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(20, 'Non itaque sapiente illum in pariatur in consequatur.', '4828 Garrett Plaza Suite 404\nNorth Darrionfort, AR 97051-1481', 'Velit vel nihil sint quisquam. Voluptas harum id ad deleniti similique. Ad cupiditate veritatis qui sunt ducimus. Distinctio minus omnis magni rerum error. Cumque doloremque aspernatur sint ipsum pariatur impedit. Reiciendis qui eligendi voluptate. Et eos harum maiores veritatis soluta nihil iste. Rem qui minima dignissimos blanditiis. Ab eos eos eum quibusdam. Neque quia possimus aut totam sapiente repellendus facere. Adipisci aut rem suscipit illum et sit. Culpa reiciendis magnam maxime aperiam qui fugiat et et. Necessitatibus autem mollitia nisi ab. Tempore officiis vel occaecati consequuntur distinctio dolores. Consequuntur nesciunt voluptates quia eveniet sunt aliquam. Quisquam non qui alias rerum omnis. Qui harum reiciendis aut ut possimus nobis non.', 49.17, 'https://via.placeholder.com/640x480.png/00cc33?text=et', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(21, 'Cumque beatae facere temporibus aliquid est qui.', '20904 Nathaniel Cliff Apt. 337\nMarilieberg, NC 75957', 'Voluptatem sed corrupti cupiditate placeat. At at consequatur quo voluptas possimus unde accusamus voluptas. Reiciendis deserunt vel accusantium occaecati voluptatem ut soluta. Quia non suscipit placeat sapiente hic. Voluptatem quidem occaecati est totam. Voluptates eius temporibus dolore similique vero debitis. Repellendus ducimus voluptatem nesciunt nisi. Temporibus harum et explicabo ut quia voluptates velit eos. Quam officiis quasi aperiam eius eaque enim praesentium. Sequi ab architecto et architecto. Enim culpa omnis dolores minima in. Sequi et corporis quia excepturi numquam corporis alias sunt. Fuga veritatis sit aperiam doloremque provident aut a. Magni perspiciatis alias dolorem quo error ut qui. Harum quasi exercitationem quasi voluptatibus eum quibusdam vitae.', 241.03, 'https://via.placeholder.com/640x480.png/00dd33?text=deserunt', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(22, 'Necessitatibus possimus sunt sunt eos praesentium perspiciatis.', '757 Rohan Junctions\nColefort, AL 84250', 'Perferendis nostrum dignissimos placeat ut. Magni voluptatem esse fugit hic ut odit. Autem rerum quod dolor cupiditate suscipit a. Qui sed minima sit ea est. Enim temporibus voluptas reprehenderit repellat. Atque est nisi qui rerum voluptate temporibus. A nulla non quia. Omnis laboriosam autem quia minima doloremque necessitatibus. Nisi corporis voluptatibus officiis deleniti qui. Occaecati nam aut voluptate corporis earum mollitia dolore quis. Autem porro expedita repudiandae sunt. Neque voluptate accusamus earum voluptas esse doloremque iusto iste. Minus facere magnam repellat odit. Occaecati alias consequuntur qui vel aliquam numquam atque. Nisi voluptas numquam quisquam voluptas quis.', 279.64, 'https://via.placeholder.com/640x480.png/005555?text=ab', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(23, 'Ipsum ab non maxime quasi.', '900 Ashtyn Field Suite 216\nRempelburgh, TN 91518', 'Harum fugiat dignissimos quis facere doloremque. Aliquam itaque eveniet voluptate non odio dolor. Qui temporibus reiciendis inventore quibusdam ullam. Id dolorum dolores animi modi. Ut nisi provident dolorum excepturi qui. Dolorum autem quae eos iure quo illo similique. Laborum suscipit deleniti quia et autem omnis. Omnis voluptates vel rerum sed iure. Quia quia error nam assumenda excepturi et. Aperiam dolorem sint id culpa non. Assumenda mollitia explicabo quos exercitationem eligendi. Et dolor iure dolores et. Est reiciendis ratione repellendus molestiae cumque. Labore qui expedita ut illo. Sequi adipisci repellat laborum.', 179.15, 'https://via.placeholder.com/640x480.png/00aadd?text=omnis', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(24, 'Et perferendis non iusto cumque accusamus.', '372 Schmitt Lane Suite 943\nJenkinsmouth, MD 30336-7052', 'Architecto inventore deserunt et. Quasi voluptatem non optio saepe commodi at. Dolor sit magnam hic sunt sunt dolor. Dignissimos quas qui non et. Ut blanditiis facilis omnis. Enim dignissimos omnis voluptatibus dolor similique ipsam. Fugit adipisci rerum dolor et necessitatibus et debitis. Nobis voluptatibus tempore repudiandae dolor nobis et. Est rerum sit at molestias aliquid perferendis amet. Incidunt repellendus ad quos porro minima in architecto inventore. Saepe eum delectus et omnis esse. Molestiae a deleniti quisquam debitis facilis laboriosam est. Qui corrupti non aspernatur. Sed et unde et nostrum quo et. Esse fugiat dicta saepe porro. Quas sapiente quod nam eligendi.', 257.14, 'https://via.placeholder.com/640x480.png/00bbcc?text=ratione', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(25, 'Quia cumque laborum soluta et.', '4964 Dicki Springs Apt. 309\nBeerchester, AR 44753', 'Magnam veniam voluptas quia molestias ipsam. Ut et mollitia quasi. Incidunt consequatur asperiores sed ipsum et consequatur. Nemo aut sed qui quibusdam ipsa dignissimos. Quae ipsam nulla nam rem ut quaerat voluptatum. Et numquam possimus maxime ut. Excepturi voluptas blanditiis ut sed. Illum et hic placeat enim. Sed quisquam sed suscipit ad veniam officia sunt. Consequatur voluptates et tempora fugiat ut. Optio beatae cum voluptatem maxime qui. Ut sit soluta dolore autem earum. Est assumenda eligendi rem id. Aspernatur voluptates sunt et quo. Tempora illum ex iste vel sit aliquid natus. Reiciendis numquam non nostrum quos temporibus eius. Quis sed quasi tenetur dicta occaecati natus sit.', 211.11, 'https://via.placeholder.com/640x480.png/007799?text=dolore', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(26, 'Voluptatibus consequatur accusamus voluptates dolorem placeat.', '245 Hilpert Mall\nIlatown, OH 71134', 'Atque aut labore adipisci harum ut voluptate recusandae. Quas exercitationem inventore consectetur molestias aperiam beatae. Officiis ut sed qui dolor. Nihil odit quidem laborum aut nesciunt quod. Est quaerat maxime et sint amet. Beatae quis architecto ab enim. Officiis alias ullam impedit neque aut veniam tempore. Sed sed delectus aut reiciendis aut unde asperiores. Sed dolor expedita ab et. Est aut numquam sint et iure molestiae beatae. Quia est et sed ratione. Mollitia consectetur dolor minus perferendis sit esse voluptates aperiam. Et et quas unde laborum sint. Non in et tempore praesentium. Excepturi voluptatem facere necessitatibus officia. Tempore ipsum aut sint.', 19.78, 'https://via.placeholder.com/640x480.png/003322?text=consequatur', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(27, 'Et debitis non quam eveniet velit.', '47272 Monahan Station Suite 244\nMillermouth, SC 80947', 'Velit dolores amet iure occaecati et. Non dolorem non omnis nisi necessitatibus in voluptatem. Odit dolores dolores autem eum aut. Fuga rerum ullam voluptatibus provident vitae. Necessitatibus nihil voluptatem voluptatum. Sunt adipisci expedita rerum placeat consequatur similique sint. Voluptas et eius earum laborum autem quia. Et excepturi ut deleniti eligendi facere sunt quibusdam dolorum. Natus eos asperiores corrupti exercitationem dolore et reprehenderit vero. Asperiores provident sed expedita aut consequatur similique possimus alias. Inventore earum in asperiores ipsam optio in temporibus. Possimus eum vero est repellat voluptatem et. Est dicta rerum et.', 227.38, 'https://via.placeholder.com/640x480.png/008844?text=dolores', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(28, 'Aut iusto incidunt magnam corporis harum.', '6733 Becker Mountain\nNelsonland, MO 06255', 'Officiis pariatur adipisci voluptate esse tempore non. Voluptates ad corrupti cum reiciendis consectetur repellat necessitatibus velit. Nostrum ut est laborum quia adipisci ea deleniti. Qui quia aut ea in non qui. Nulla qui odio nemo sed dicta quo temporibus aut. Iusto minus libero sed et non. Architecto inventore eos laborum quo ut rerum. Ad et qui sapiente ut et. Est neque quis repellat eos. Tenetur dolore qui eius aliquid consequuntur. Iusto quidem voluptate nam distinctio accusantium quis corrupti iusto. Eum quaerat error numquam laudantium rerum quo. Rerum iusto natus animi. Molestias accusamus dolore assumenda quo autem. Blanditiis voluptatem ut molestiae quibusdam et et quia. Quia unde vel est dolorem eum porro incidunt facere.', 178.58, 'https://via.placeholder.com/640x480.png/00ddcc?text=ullam', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(29, 'Inventore tenetur reprehenderit vel quis magni vero.', '555 Hirthe Hills\nGreenfelderport, MN 54379', 'Assumenda maxime atque ut. Iusto voluptatem quis totam et incidunt et. Modi voluptas nemo voluptatem harum quas. Tempore at dolor eos tenetur. Rerum dolor debitis dolorem totam. Consequatur neque et accusantium necessitatibus deserunt. Beatae accusamus est nihil magnam. Placeat deserunt debitis laudantium repudiandae pariatur ea. Quis doloribus ducimus sed qui placeat est voluptate. Harum mollitia officiis sequi dolore quod eos quas. Dolorem minima voluptatem voluptatem molestiae minus non provident. Nobis beatae maxime quidem expedita. Ad sit tempora et similique reiciendis consequatur iste.', 274.75, 'https://via.placeholder.com/640x480.png/0066ee?text=porro', '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(30, 'Consequuntur est ab sit voluptatem autem.', '91406 Dach Lodge\nGerholdmouth, ID 63822', 'Et officiis ea autem necessitatibus aspernatur. Molestiae architecto voluptate perspiciatis. Itaque occaecati placeat autem. Aut tempore excepturi quis sint. Et et quidem molestias earum quas dolores dicta. Qui mollitia sed aut amet mollitia non eos. Sed omnis enim qui eaque ut ea rem. Totam perferendis provident quis cumque pariatur. Sint sit assumenda dolor eaque voluptatem explicabo. Delectus omnis aperiam et sit sit explicabo soluta. Ut quisquam aut eius reiciendis omnis. Eveniet reiciendis magnam dolores quis. Pariatur officiis ut illum omnis commodi atque qui. Magnam et vel quam similique inventore.', 282.72, 'https://via.placeholder.com/640x480.png/00aaaa?text=et', '2020-12-23 13:47:32', '2020-12-23 13:47:32');

-- --------------------------------------------------------

--
-- Структура таблиці `failed_jobs`
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
-- Структура таблиці `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_15_151338_create_cafes_table', 1),
(5, '2020_12_15_153447_create_tables_table', 1),
(6, '2020_12_15_153655_create_reserved_tables_table', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `reserved_tables`
--

CREATE TABLE `reserved_tables` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `table_id` bigint(20) UNSIGNED NOT NULL,
  `date_reserve` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `reserved_tables`
--

INSERT INTO `reserved_tables` (`id`, `user_id`, `table_id`, `date_reserve`, `created_at`, `updated_at`) VALUES
(3, 1, 52, '2020-12-24 09:00:00', '2020-12-23 14:50:21', '2020-12-23 14:50:21'),
(4, 1, 70, '2020-12-24 09:30:00', '2020-12-23 15:41:14', '2020-12-23 15:41:14'),
(5, 1, 111, '2020-12-25 08:00:00', '2020-12-23 17:41:34', '2020-12-23 17:41:34');

-- --------------------------------------------------------

--
-- Структура таблиці `tables`
--

CREATE TABLE `tables` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cafe_id` bigint(20) UNSIGNED NOT NULL,
  `count_seats` int(11) NOT NULL,
  `table_number` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `tables`
--

INSERT INTO `tables` (`id`, `cafe_id`, `count_seats`, `table_number`, `created_at`, `updated_at`) VALUES
(1, 1, 7, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(2, 1, 4, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(3, 1, 9, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(4, 1, 12, 7, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(5, 1, 10, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(6, 1, 12, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(7, 1, 8, 12, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(8, 1, 9, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(9, 1, 12, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(10, 1, 6, 16, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(11, 1, 8, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(12, 1, 10, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(13, 1, 2, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(14, 1, 5, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(15, 1, 3, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(16, 2, 3, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(17, 2, 11, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(18, 2, 12, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(19, 2, 4, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(20, 2, 8, 19, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(21, 2, 8, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(22, 2, 10, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(23, 2, 5, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(24, 2, 10, 4, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(25, 2, 5, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(26, 2, 11, 18, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(27, 2, 11, 3, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(28, 2, 4, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(29, 2, 8, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(30, 2, 10, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(31, 3, 2, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(32, 3, 6, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(33, 3, 11, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(34, 3, 3, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(35, 3, 8, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(36, 3, 11, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(37, 3, 6, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(38, 3, 12, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(39, 3, 5, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(40, 3, 4, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(41, 3, 2, 35, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(42, 3, 2, 16, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(43, 3, 9, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(44, 3, 2, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(45, 3, 5, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(46, 4, 3, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(47, 4, 7, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(48, 4, 8, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(49, 4, 11, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(50, 4, 10, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(51, 4, 8, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(52, 4, 6, 4, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(53, 4, 3, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(54, 4, 6, 3, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(55, 4, 5, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(56, 4, 7, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(57, 4, 11, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(58, 4, 7, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(59, 4, 7, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(60, 4, 3, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(61, 5, 8, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(62, 5, 7, 32, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(63, 5, 5, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(64, 5, 5, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(65, 5, 10, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(66, 5, 11, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(67, 5, 4, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(68, 5, 10, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(69, 5, 10, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(70, 5, 6, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(71, 5, 9, 19, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(72, 5, 4, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(73, 5, 3, 18, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(74, 5, 7, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(75, 5, 7, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(76, 6, 10, 12, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(77, 6, 10, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(78, 6, 4, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(79, 6, 2, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(80, 6, 6, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(81, 6, 2, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(82, 6, 4, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(83, 6, 4, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(84, 6, 10, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(85, 6, 5, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(86, 6, 6, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(87, 6, 12, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(88, 6, 2, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(89, 6, 6, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(90, 6, 12, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(91, 7, 12, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(92, 7, 8, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(93, 7, 6, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(94, 7, 3, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(95, 7, 10, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(96, 7, 9, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(97, 7, 11, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(98, 7, 9, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(99, 7, 12, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(100, 7, 2, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(101, 7, 9, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(102, 7, 3, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(103, 7, 4, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(104, 7, 5, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(105, 7, 11, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(106, 8, 9, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(107, 8, 11, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(108, 8, 10, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(109, 8, 7, 20, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(110, 8, 4, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(111, 8, 5, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(112, 8, 9, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(113, 8, 2, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(114, 8, 5, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(115, 8, 12, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(116, 8, 9, 18, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(117, 8, 11, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(118, 8, 8, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(119, 8, 4, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(120, 8, 9, 14, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(121, 9, 11, 32, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(122, 9, 3, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(123, 9, 12, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(124, 9, 2, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(125, 9, 9, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(126, 9, 7, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(127, 9, 12, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(128, 9, 9, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(129, 9, 10, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(130, 9, 8, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(131, 9, 9, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(132, 9, 3, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(133, 9, 7, 20, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(134, 9, 10, 19, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(135, 9, 6, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(136, 10, 5, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(137, 10, 3, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(138, 10, 12, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(139, 10, 9, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(140, 10, 8, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(141, 10, 3, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(142, 10, 6, 16, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(143, 10, 7, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(144, 10, 6, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(145, 10, 8, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(146, 10, 9, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(147, 10, 4, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(148, 10, 5, 27, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(149, 10, 12, 35, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(150, 10, 11, 16, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(151, 11, 11, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(152, 11, 9, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(153, 11, 4, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(154, 11, 10, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(155, 11, 9, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(156, 11, 2, 3, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(157, 11, 9, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(158, 11, 2, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(159, 11, 8, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(160, 11, 10, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(161, 11, 12, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(162, 11, 12, 20, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(163, 11, 8, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(164, 11, 9, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(165, 11, 12, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(166, 12, 11, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(167, 12, 4, 35, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(168, 12, 6, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(169, 12, 4, 16, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(170, 12, 3, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(171, 12, 8, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(172, 12, 8, 27, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(173, 12, 9, 7, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(174, 12, 12, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(175, 12, 4, 36, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(176, 12, 2, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(177, 12, 10, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(178, 12, 3, 18, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(179, 12, 2, 20, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(180, 12, 10, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(181, 13, 5, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(182, 13, 4, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(183, 13, 9, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(184, 13, 4, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(185, 13, 6, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(186, 13, 9, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(187, 13, 10, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(188, 13, 6, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(189, 13, 3, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(190, 13, 9, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(191, 13, 4, 39, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(192, 13, 4, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(193, 13, 11, 4, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(194, 13, 2, 17, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(195, 13, 5, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(196, 14, 9, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(197, 14, 12, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(198, 14, 2, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(199, 14, 5, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(200, 14, 2, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(201, 14, 11, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(202, 14, 6, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(203, 14, 2, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(204, 14, 9, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(205, 14, 11, 27, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(206, 14, 5, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(207, 14, 9, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(208, 14, 7, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(209, 14, 5, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(210, 14, 10, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(211, 15, 5, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(212, 15, 3, 18, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(213, 15, 11, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(214, 15, 12, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(215, 15, 12, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(216, 15, 12, 20, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(217, 15, 10, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(218, 15, 4, 19, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(219, 15, 6, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(220, 15, 5, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(221, 15, 5, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(222, 15, 10, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(223, 15, 12, 35, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(224, 15, 2, 32, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(225, 15, 4, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(226, 16, 4, 12, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(227, 16, 8, 14, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(228, 16, 12, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(229, 16, 11, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(230, 16, 10, 3, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(231, 16, 11, 32, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(232, 16, 3, 36, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(233, 16, 5, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(234, 16, 3, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(235, 16, 7, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(236, 16, 12, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(237, 16, 3, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(238, 16, 12, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(239, 16, 4, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(240, 16, 4, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(241, 17, 7, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(242, 17, 8, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(243, 17, 10, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(244, 17, 5, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(245, 17, 6, 19, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(246, 17, 5, 14, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(247, 17, 4, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(248, 17, 4, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(249, 17, 6, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(250, 17, 7, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(251, 17, 6, 24, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(252, 17, 9, 17, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(253, 17, 12, 3, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(254, 17, 9, 3, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(255, 17, 10, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(256, 18, 12, 27, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(257, 18, 9, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(258, 18, 7, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(259, 18, 10, 36, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(260, 18, 3, 17, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(261, 18, 7, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(262, 18, 4, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(263, 18, 2, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(264, 18, 12, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(265, 18, 8, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(266, 18, 11, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(267, 18, 6, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(268, 18, 6, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(269, 18, 9, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(270, 18, 3, 19, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(271, 19, 7, 26, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(272, 19, 5, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(273, 19, 12, 32, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(274, 19, 7, 16, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(275, 19, 11, 20, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(276, 19, 6, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(277, 19, 2, 27, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(278, 19, 7, 32, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(279, 19, 11, 4, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(280, 19, 10, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(281, 19, 8, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(282, 19, 3, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(283, 19, 3, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(284, 19, 10, 31, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(285, 19, 3, 36, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(286, 20, 11, 34, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(287, 20, 9, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(288, 20, 4, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(289, 20, 8, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(290, 20, 4, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(291, 20, 8, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(292, 20, 12, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(293, 20, 9, 13, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(294, 20, 6, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(295, 20, 8, 22, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(296, 20, 10, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(297, 20, 6, 4, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(298, 20, 5, 8, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(299, 20, 11, 14, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(300, 20, 12, 7, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(301, 21, 2, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(302, 21, 5, 5, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(303, 21, 5, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(304, 21, 11, 1, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(305, 21, 5, 14, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(306, 21, 11, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(307, 21, 10, 38, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(308, 21, 12, 23, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(309, 21, 8, 15, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(310, 21, 8, 30, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(311, 21, 6, 16, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(312, 21, 6, 37, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(313, 21, 2, 40, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(314, 21, 11, 17, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(315, 21, 5, 6, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(316, 22, 5, 33, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(317, 22, 9, 25, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(318, 22, 7, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(319, 22, 2, 28, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(320, 22, 7, 9, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(321, 22, 2, 20, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(322, 22, 4, 2, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(323, 22, 4, 29, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(324, 22, 7, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(325, 22, 5, 11, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(326, 22, 12, 21, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(327, 22, 7, 10, '2020-12-23 13:47:32', '2020-12-23 13:47:32'),
(328, 22, 12, 31, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(329, 22, 8, 17, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(330, 22, 7, 19, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(331, 23, 12, 17, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(332, 23, 4, 8, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(333, 23, 5, 39, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(334, 23, 5, 24, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(335, 23, 3, 10, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(336, 23, 5, 4, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(337, 23, 9, 4, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(338, 23, 12, 36, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(339, 23, 10, 2, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(340, 23, 4, 14, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(341, 23, 4, 29, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(342, 23, 8, 28, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(343, 23, 2, 33, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(344, 23, 10, 37, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(345, 23, 11, 32, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(346, 24, 7, 33, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(347, 24, 9, 25, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(348, 24, 9, 17, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(349, 24, 5, 24, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(350, 24, 9, 25, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(351, 24, 9, 14, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(352, 24, 10, 2, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(353, 24, 5, 3, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(354, 24, 6, 13, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(355, 24, 6, 4, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(356, 24, 2, 16, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(357, 24, 10, 18, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(358, 24, 9, 25, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(359, 24, 4, 21, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(360, 24, 8, 25, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(361, 25, 3, 13, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(362, 25, 7, 20, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(363, 25, 4, 17, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(364, 25, 2, 1, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(365, 25, 9, 8, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(366, 25, 6, 2, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(367, 25, 2, 18, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(368, 25, 2, 28, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(369, 25, 6, 9, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(370, 25, 2, 38, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(371, 25, 12, 13, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(372, 25, 10, 31, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(373, 25, 6, 25, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(374, 25, 10, 7, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(375, 25, 8, 24, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(376, 26, 2, 14, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(377, 26, 10, 38, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(378, 26, 3, 34, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(379, 26, 12, 36, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(380, 26, 9, 32, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(381, 26, 3, 25, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(382, 26, 4, 26, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(383, 26, 12, 26, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(384, 26, 4, 2, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(385, 26, 4, 35, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(386, 26, 10, 20, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(387, 26, 7, 15, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(388, 26, 5, 35, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(389, 26, 5, 4, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(390, 26, 12, 16, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(391, 27, 2, 20, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(392, 27, 2, 22, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(393, 27, 7, 20, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(394, 27, 8, 12, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(395, 27, 7, 33, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(396, 27, 4, 26, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(397, 27, 10, 23, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(398, 27, 8, 13, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(399, 27, 11, 40, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(400, 27, 9, 33, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(401, 27, 12, 32, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(402, 27, 5, 1, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(403, 27, 2, 33, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(404, 27, 7, 26, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(405, 27, 9, 16, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(406, 28, 11, 20, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(407, 28, 9, 11, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(408, 28, 10, 24, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(409, 28, 6, 5, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(410, 28, 10, 6, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(411, 28, 11, 36, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(412, 28, 5, 39, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(413, 28, 2, 20, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(414, 28, 12, 22, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(415, 28, 7, 21, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(416, 28, 6, 19, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(417, 28, 10, 39, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(418, 28, 5, 6, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(419, 28, 5, 27, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(420, 28, 7, 18, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(421, 29, 8, 18, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(422, 29, 7, 12, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(423, 29, 3, 21, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(424, 29, 6, 17, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(425, 29, 3, 32, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(426, 29, 4, 30, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(427, 29, 4, 11, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(428, 29, 2, 36, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(429, 29, 6, 20, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(430, 29, 6, 22, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(431, 29, 8, 39, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(432, 29, 11, 3, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(433, 29, 7, 31, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(434, 29, 2, 29, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(435, 29, 10, 16, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(436, 30, 7, 10, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(437, 30, 2, 32, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(438, 30, 3, 24, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(439, 30, 2, 5, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(440, 30, 11, 23, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(441, 30, 8, 10, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(442, 30, 3, 34, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(443, 30, 9, 27, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(444, 30, 8, 18, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(445, 30, 7, 33, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(446, 30, 4, 4, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(447, 30, 5, 35, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(448, 30, 6, 23, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(449, 30, 4, 39, '2020-12-23 13:47:33', '2020-12-23 13:47:33'),
(450, 30, 6, 37, '2020-12-23 13:47:33', '2020-12-23 13:47:33');

-- --------------------------------------------------------

--
-- Структура таблиці `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп даних таблиці `users`
--

INSERT INTO `users` (`id`, `name`, `lastname`, `email`, `email_verified_at`, `password`, `phone`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Tom', 'Smart', 'tom@smart.com', NULL, '$2y$10$vZ4tRWj95oDKOoA72lJmY.hzoJrNiszcVqs6MxvP4GJIe1NG/glAK', '+380987569786', '', NULL, '2020-12-23 13:48:42', '2020-12-28 05:57:29');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `cafes`
--
ALTER TABLE `cafes`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Індекси таблиці `reserved_tables`
--
ALTER TABLE `reserved_tables`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `tables`
--
ALTER TABLE `tables`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `cafes`
--
ALTER TABLE `cafes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблиці `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблиці `reserved_tables`
--
ALTER TABLE `reserved_tables`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `tables`
--
ALTER TABLE `tables`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=451;

--
-- AUTO_INCREMENT для таблиці `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
