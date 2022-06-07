-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-06-2022 a las 01:21:04
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `unidad11`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unidad11`
--

CREATE TABLE `unidad11` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 DEFAULT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `unidad11`
--

INSERT INTO `unidad11` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'David', 'Bowie', 25, '0000-00-00 00:00:00', 'Santiago del Estero'),
(3, 'Juan', 'Lennon', 42, '0000-00-00 00:00:00', 'Mendoza'),
(4, 'Pablo', 'Macarney', 40, '0000-00-00 00:00:00', 'Rio Negro'),
(5, 'Ricardo', 'Stafolani', 45, '0000-00-00 00:00:00', 'Córdoba'),
(6, 'Jorge', 'Hernandez', 37, '0000-00-00 00:00:00', 'Salta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `unidad11`
--
ALTER TABLE `unidad11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `unidad11`
--
ALTER TABLE `unidad11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
