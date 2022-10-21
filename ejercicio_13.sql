-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 21-10-2022 a las 21:00:04
-- Versión del servidor: 8.0.28
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicios_sql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `nombre` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `sexo` varchar(1) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `nivel` tinyint DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `telefono` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `marca` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `compania` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

SELECT nombre, telefono FROM `usuarios` WHERE marca NOT IN('LG', 'SAMSUNG');
('JOSE', '655-143-3922'),
('LUIS', '655-100-8260'),
('DANIEL', '655-145-2586'),
('JAQUELINE', '655-330-5514'),
('DIANA', '655-143-3952'),
('RICARDO', '655-145-6049'),
('VALENTINA', '655-137-4253'),
('BRENDA', '655-100-1351'),
('LUCIA', '655-145-4992'),
('ELPIDIO', '655-145-9938'),
('JESSICA', '655-330-5143'),
('LETICIA', '655-143-4019'),
('LUIS', '655-100-5085'),
('HUGO', '655-137-3935');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
