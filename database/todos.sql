-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 09:07 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_todolist`
--

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `user_id` int(255) NOT NULL,
  `id` int(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `status` int(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`user_id`, `id`, `name`, `status`) VALUES
(1, 1, 'delectus aut autem', 2),
(2, 2, '[quis ut nam facilis et officia qui]', 0),
(3, 0, '[fugiat veniam minus]', 0),
(4, 0, '[et porro tempora]', 0),
(5, 0, '[laboriosam mollitia et enim quasi adipisci quia provident illum]', 0),
(6, 0, '[qui ullam ratione quibusdam voluptatem quia omnis]', 0),
(7, 0, '[illo expedita consequatur quia in]', 0),
(8, 0, '[quo adipisci enim quam ut ab]', 0),
(9, 0, '[molestiae perspiciatis ipsa]', 0),
(10, 0, '[illo est ratione doloremque quia maiores aut]', 0),
(11, 0, '[vero rerum temporibus dolor]', 0),
(12, 0, '[ipsa repellendus fugit nisi]', 0),
(13, 0, '[et doloremque nulla]', 0),
(14, 0, '[repellendus sunt dolores architecto voluptatum]', 0),
(15, 0, '[ab voluptatum amet voluptas]', 0),
(16, 0, '[accusamus eos facilis sint et aut voluptatem]', 0),
(17, 0, '[quo laboriosam deleniti aut qui]', 0),
(18, 0, '[dolorum est consequatur ea mollitia in culpa]', 0),
(19, 0, '[molestiae ipsa aut voluptatibus pariatur dolor nihil]', 0),
(20, 0, '[ullam nobis libero sapiente ad optio sint]', 0),
(21, 0, '[suscipit repellat esse quibusdam voluptatem incidunt]', 0),
(22, 0, '[distinctio vitae autem nihil ut molestias quo]', 0),
(23, 0, '[et itaque necessitatibus maxime molestiae qui quas velit]', 0),
(24, 0, '[adipisci non ad dicta qui amet quaerat doloribus ea]', 0),
(25, 0, '[voluptas quo tenetur perspiciatis explicabo natus]', 0),
(26, 0, '[aliquam aut quasi]', 0),
(27, 0, '[veritatis pariatur delectus]', 0),
(28, 0, '[nesciunt totam sit blanditiis sit]', 0),
(29, 0, '[laborum aut in quam]', 0),
(30, 0, '[nemo perspiciatis repellat ut dolor libero commodi blanditiis omnis]', 0),
(31, 0, '[repudiandae totam in est sint facere fuga]', 0),
(32, 0, '[earum doloribus ea doloremque quis]', 0),
(33, 0, '[sint sit aut vero]', 0),
(34, 0, '[porro aut necessitatibus eaque distinctio]', 0),
(35, 0, '[repellendus veritatis molestias dicta incidunt]', 0),
(36, 0, '[excepturi deleniti adipisci voluptatem et neque optio illum ad]', 0),
(37, 0, '[sunt cum tempora]', 0),
(38, 0, '[totam quia non]', 0),
(39, 0, '[doloremque quibusdam asperiores libero corrupti illum qui omnis]', 0),
(40, 0, '[totam atque quo nesciunt]', 0),
(41, 0, '[aliquid amet impedit consequatur aspernatur placeat eaque fugiat suscipit]', 0),
(42, 0, '[rerum perferendis error quia ut eveniet]', 0),
(43, 0, '[tempore ut sint quis recusandae]', 0),
(44, 0, '[cum debitis quis accusamus doloremque ipsa natus sapiente omnis]', 0),
(45, 0, '[velit soluta adipisci molestias reiciendis harum]', 0),
(46, 0, '[vel voluptatem repellat nihil placeat corporis]', 0),
(47, 0, '[nam qui rerum fugiat accusamus]', 0),
(48, 0, '[sit reprehenderit omnis quia]', 0),
(49, 0, '[ut necessitatibus aut maiores debitis officia blanditiis velit et]', 0),
(50, 0, '[cupiditate necessitatibus ullam aut quis dolor voluptate]', 0),
(51, 0, '[distinctio exercitationem ab doloribus]', 0),
(52, 0, '[nesciunt dolorum quis recusandae ad pariatur ratione]', 0),
(53, 0, '[qui labore est occaecati recusandae aliquid quam]', 0),
(54, 0, '[quis et est ut voluptate quam dolor]', 0),
(55, 0, '[voluptatum omnis minima qui occaecati provident nulla voluptatem ratione]', 0),
(56, 0, '[deleniti ea temporibus enim]', 0),
(57, 0, '[pariatur et magnam ea doloribus similique voluptatem rerum quia]', 0),
(58, 0, '[est dicta totam qui explicabo doloribus qui dignissimos]', 0),
(59, 0, '[perspiciatis velit id laborum placeat iusto et aliquam odio]', 0),
(60, 0, '[et sequi qui architecto ut adipisci]', 0),
(61, 0, '[odit optio omnis qui sunt]', 0),
(62, 0, '[et placeat et tempore aspernatur sint numquam]', 0),
(63, 0, '[doloremque aut dolores quidem fuga qui nulla]', 0),
(64, 0, '[voluptas consequatur qui ut quia magnam nemo esse]', 0),
(65, 0, '[fugiat pariatur ratione ut asperiores necessitatibus magni]', 0),
(66, 0, '[rerum eum molestias autem voluptatum sit optio]', 0),
(67, 0, '[quia voluptatibus voluptatem quos similique maiores repellat]', 0),
(68, 0, '[aut id perspiciatis voluptatem iusto]', 0),
(69, 0, '[doloribus sint dolorum ab adipisci itaque dignissimos aliquam suscipit]', 0),
(70, 0, '[ut sequi accusantium et mollitia delectus sunt]', 0),
(71, 0, '[aut velit saepe ullam]', 0),
(72, 0, '[praesentium facilis facere quis harum voluptatibus voluptatem eum]', 0),
(73, 0, '[sint amet quia totam corporis qui exercitationem commodi]', 0),
(74, 0, '[expedita tempore nobis eveniet laborum maiores]', 0),
(75, 0, '[occaecati adipisci est possimus totam]', 0),
(76, 0, '[sequi dolorem sed]', 0),
(77, 0, '[maiores aut nesciunt delectus exercitationem vel assumenda eligendi at]', 0),
(78, 0, '[reiciendis est magnam amet nemo iste recusandae impedit quaerat]', 0),
(79, 0, '[eum ipsa maxime ut]', 0),
(80, 0, '[tempore molestias dolores rerum sequi voluptates ipsum consequatur]', 0),
(81, 0, '[suscipit qui totam]', 0),
(82, 0, '[voluptates eum voluptas et dicta]', 0),
(83, 0, '[quidem at rerum quis ex aut sit quam]', 0),
(84, 0, '[sunt veritatis ut voluptate]', 0),
(85, 0, '[et quia ad iste a]', 0),
(86, 0, '[incidunt ut saepe autem]', 0),
(87, 0, '[laudantium quae eligendi consequatur quia et vero autem]', 0),
(88, 0, '[vitae aut excepturi laboriosam sint aliquam et et accusantium]', 0),
(89, 0, '[sequi ut omnis et]', 0),
(90, 0, '[molestiae nisi accusantium tenetur dolorem et]', 0),
(91, 0, '[nulla quis consequatur saepe qui id expedita]', 0),
(92, 0, '[in omnis laboriosam]', 0),
(93, 0, '[odio iure consequatur molestiae quibusdam necessitatibus quia sint]', 0),
(94, 0, '[facilis modi saepe mollitia]', 0),
(95, 0, '[vel nihil et molestiae iusto assumenda nemo quo ut]', 0),
(96, 0, '[nobis suscipit ducimus enim asperiores voluptas]', 0),
(97, 0, '[dolorum laboriosam eos qui iure aliquam]', 0),
(98, 0, '[debitis accusantium ut quo facilis nihil quis sapiente necessitatibus]', 0),
(99, 0, '[neque voluptates ratione]', 0),
(100, 0, '[excepturi a et neque qui expedita vel voluptate]', 0),
(101, 0, '[explicabo enim cumque porro aperiam occaecati minima]', 0),
(102, 0, '[sed ab consequatur]', 0),
(103, 0, '[non sunt delectus illo nulla tenetur enim omnis]', 0),
(104, 0, '[excepturi non laudantium quo]', 0),
(105, 0, '[totam quia dolorem et illum repellat voluptas optio]', 0),
(106, 0, '[ad illo quis voluptatem temporibus]', 0),
(107, 0, '[praesentium facilis omnis laudantium fugit ad iusto nihil nesciunt]', 0),
(108, 0, '[a eos eaque nihil et exercitationem incidunt delectus]', 0),
(109, 0, '[autem temporibus harum quisquam in culpa]', 0),
(110, 0, '[aut aut ea corporis]', 0),
(111, 0, '[magni accusantium labore et id quis provident]', 0),
(112, 0, '[consectetur impedit quisquam qui deserunt non rerum consequuntur eius]', 0),
(113, 0, '[quia atque aliquam sunt impedit voluptatum rerum assumenda nisi]', 0),
(114, 0, '[cupiditate quos possimus corporis quisquam exercitationem beatae]', 0),
(115, 0, '[sed et ea eum]', 0),
(116, 0, '[ipsa dolores vel facilis ut]', 0),
(117, 0, '[sequi quae est et qui qui eveniet asperiores]', 0),
(118, 0, '[quia modi consequatur vero fugiat]', 0),
(119, 0, '[corporis ducimus ea perspiciatis iste]', 0),
(120, 0, '[dolorem laboriosam vel voluptas et aliquam quas]', 0),
(121, 0, '[inventore aut nihil minima laudantium hic qui omnis]', 0),
(122, 0, '[provident aut nobis culpa]', 0),
(123, 0, '[esse et quis iste est earum aut impedit]', 0),
(124, 0, '[qui consectetur id]', 0),
(125, 0, '[aut quasi autem iste tempore illum possimus]', 0),
(126, 0, '[ut asperiores perspiciatis veniam ipsum rerum saepe]', 0),
(127, 0, '[voluptatem libero consectetur rerum ut]', 0),
(128, 0, '[eius omnis est qui voluptatem autem]', 0),
(129, 0, '[rerum culpa quis harum]', 0),
(130, 0, '[nulla aliquid eveniet harum laborum libero alias ut unde]', 0),
(131, 0, '[qui ea incidunt quis]', 0),
(132, 0, '[qui molestiae voluptatibus velit iure harum quisquam]', 0),
(133, 0, '[et labore eos enim rerum consequatur sunt]', 0),
(134, 0, '[molestiae doloribus et laborum quod ea]', 0),
(135, 0, '[facere ipsa nam eum voluptates reiciendis vero qui]', 0),
(136, 0, '[asperiores illo tempora fuga sed ut quasi adipisci]', 0),
(137, 0, '[qui sit non]', 0),
(138, 0, '[placeat minima consequatur rem qui ut]', 0),
(139, 0, '[consequatur doloribus id possimus voluptas a voluptatem]', 0),
(140, 0, '[aut consectetur in blanditiis deserunt quia sed laboriosam]', 0),
(141, 0, '[explicabo consectetur debitis voluptates quas quae culpa rerum non]', 0),
(142, 0, '[maiores accusantium architecto necessitatibus reiciendis ea aut]', 0),
(143, 0, '[eum non recusandae cupiditate animi]', 0),
(144, 0, '[ut eum exercitationem sint]', 0),
(145, 0, '[beatae qui ullam incidunt voluptatem non nisi aliquam]', 0),
(146, 0, '[molestiae suscipit ratione nihil odio libero impedit vero totam]', 0),
(147, 0, '[eum itaque quod reprehenderit et facilis dolor autem ut]', 0),
(148, 0, '[esse quas et quo quasi exercitationem]', 0),
(149, 0, '[animi voluptas quod perferendis est]', 0),
(150, 0, '[eos amet tempore laudantium fugit a]', 0),
(151, 0, '[accusamus adipisci dicta qui quo ea explicabo sed vero]', 0),
(152, 0, '[odit eligendi recusandae doloremque cumque non]', 0),
(153, 0, '[ea aperiam consequatur qui repellat eos]', 0),
(154, 0, '[rerum non ex sapiente]', 0),
(155, 0, '[voluptatem nobis consequatur et assumenda magnam]', 0),
(156, 0, '[nam quia quia nulla repellat assumenda quibusdam sit nobis]', 0),
(157, 0, '[dolorem veniam quisquam deserunt repellendus]', 0),
(158, 0, '[debitis vitae delectus et harum accusamus aut deleniti a]', 0),
(159, 0, '[debitis adipisci quibusdam aliquam sed dolore ea praesentium nobis]', 0),
(160, 0, '[et praesentium aliquam est]', 0),
(161, 0, '[ex hic consequuntur earum omnis alias ut occaecati culpa]', 0),
(162, 0, '[omnis laboriosam molestias animi sunt dolore]', 0),
(163, 0, '[natus corrupti maxime laudantium et voluptatem laboriosam odit]', 0),
(164, 0, '[reprehenderit quos aut aut consequatur est sed]', 0),
(165, 0, '[fugiat perferendis sed aut quidem]', 0),
(166, 0, '[quos quo possimus suscipit minima ut]', 0),
(167, 0, '[et quis minus quo a asperiores molestiae]', 0),
(168, 0, '[recusandae quia qui sunt libero]', 0),
(169, 0, '[ea odio perferendis officiis]', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
