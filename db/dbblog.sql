-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 06-07-2017 a las 07:52:28
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbblog`
--

CREATE DATABASE dbblog;

USE dbblog;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) COLLATE utf8_spanish2_ci NOT NULL DEFAULT '',
  `extracto` varchar(200) COLLATE utf8_spanish2_ci NOT NULL DEFAULT '',
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `texto` text COLLATE utf8_spanish2_ci NOT NULL,
  `thumb` varchar(50) COLLATE utf8_spanish2_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

INSERT INTO `articulos` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`)
VALUES
	(1, 'Titulo del primer post', 'Lorem ipsum dolor sit, amet consectetur adipiscing elit, volutpat pharetra.', '2019-02-01 13:49:40', 'Lorem ipsum dolor sit amet consectetur adipiscing elit eros donec sed vel congue, enim volutpat sodales per nibh sociis blandit ridiculus mi tempus duis. Pretium tempus quis curae tempor ridiculus risus nec, arcu aptent convallis dignissim dapibus eleifend laoreet condimentum, posuere velit gravida nascetur fames at. Tristique mauris enim nunc elementum mattis et blandit scelerisque nam vel egestas, magna sagittis lobortis potenti turpis tincidunt himenaeos ullamcorper lectus.\n\nTempus erat dapibus tristique luctus eleifend dui, ridiculus eget egestas cum conubia laoreet, fusce felis placerat feugiat porta. Semper nibh ridiculus blandit scelerisque enim cras venenatis sem, curabitur fusce condimentum facilisi habitasse nisl nostra netus, ligula sagittis eget imperdiet est tempus risus. Curabitur varius blandit nullam donec nascetur ut pretium potenti id dapibus, magna aptent luctus litora volutpat inceptos fusce sem vitae, commodo mattis ultrices integer felis orci augue lobortis cum.', '1.png'),
	(2, 'Titulo del segundo post', 'Cras nam ante quam facilisi ullamcorper senectus vel cursus est per,', '2019-02-01 13:51:41', 'Cras nam ante quam facilisi ullamcorper senectus vel cursus est per, eros fringilla augue sociis volutpat vehicula lacinia leo lobortis proin, suscipit feugiat natoque etiam habitasse aliquam non interdum pharetra. Fusce vestibulum morbi cum mauris suscipit quam magna eu per aptent, diam congue netus mus bibendum sociosqu tortor risus facilisi, tempor aliquam duis tellus suspendisse lacus dapibus neque nisi. Consequat orci quam diam tincidunt fermentum vel sed et semper arcu, maecenas penatibus felis a torquent malesuada urna proin sagittis, vivamus varius porta nec aliquet bibendum enim senectus hac. Sodales condimentum vestibulum id natoque suspendisse rhoncus mus class vitae vivamus dictumst iaculis erat, per nostra purus imperdiet faucibus facilisis tempus sagittis facilisi a maecenas.', '2.png'),
	(3, 'Titulo del tercer post', 'Mauris vestibulum diam vehicula conubia bibendum facilisis morbi', '2019-02-01 13:52:12', 'Mauris vestibulum diam vehicula conubia bibendum facilisis morbi, senectus nostra magna phasellus dui posuere condimentum proin, eleifend tincidunt non vulputate placerat convallis. Lacus suspendisse nec ultricies sagittis class himenaeos id feugiat quam laoreet et, tortor ornare phasellus maecenas conubia condimentum iaculis neque mus eu, vel enim pharetra fermentum senectus litora mi curae fringilla pellentesque. Torquent semper porttitor enim dapibus mi tellus integer, id rhoncus lectus inceptos dignissim pulvinar blandit, platea faucibus vehicula viverra diam maecenas. Ante tincidunt at fames ultricies per, cum potenti etiam molestie.', '3.png'),
	(4, 'Titulo del cuarto post', 'Potenti magnis urna turpis taciti cum feugiat fermentum, fames conubia donec aliquet diam molestie nec, duis fusce ligula ad commodo suscipit.', '2019-02-01 13:52:23', 'Potenti magnis urna turpis taciti cum feugiat fermentum, fames conubia donec aliquet diam molestie nec, duis fusce ligula ad commodo suscipit. Orci montes mauris sed natoque fusce rutrum, faucibus pellentesque nascetur vulputate donec, tristique quam mus pretium luctus. Eu fermentum aliquam nam eleifend gravida ad, rutrum semper luctus feugiat dictumst, laoreet nostra dignissim tempus felis. Leo dictum purus viverra gravida etiam lobortis odio litora duis, eget accumsan taciti mauris blandit porta metus suspendisse facilisis velit, aliquet tellus massa pharetra tortor id magnis scelerisque.', '4.png'),
	(5, 'Titulo del quinto post', 'Quam porttitor varius bibendum pulvinar congue litora sollicitudin neque at.', '2019-02-01 13:52:31', 'Quam porttitor varius bibendum pulvinar congue litora sollicitudin neque at, habitant aptent conubia tempor platea inceptos sapien vivamus gravida ornare, aliquam ultrices dictumst vulputate felis sem scelerisque fringilla. Donec suscipit primis scelerisque sociis montes conubia lobortis, neque erat elementum faucibus nunc non natoque vehicula, himenaeos augue rutrum turpis quis lectus. Cum blandit felis sapien mattis condimentum porta vel risus, parturient pellentesque imperdiet nullam tortor cras laoreet ut arcu, consequat magnis eu suscipit dictumst leo lacinia. Curabitur nunc metus cum platea euismod ornare convallis, commodo eros leo aptent fringilla mi class, senectus sodales iaculis per maecenas hendrerit.', '5.png');
