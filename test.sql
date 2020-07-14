-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-07-2020 a las 04:23:18
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programador`
--

CREATE TABLE `programador` (
  `NOMBRE` varchar(100) NOT NULL,
  `CARGO_PROGRAMADOR` varchar(30) NOT NULL,
  `CORREO_ELECTRONICO` varchar(50) NOT NULL,
  `WEBSITE_PORTAFOLIO` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `programador`
--

INSERT INTO `programador` (`NOMBRE`, `CARGO_PROGRAMADOR`, `CORREO_ELECTRONICO`, `WEBSITE_PORTAFOLIO`) VALUES
('JSOE', 'LASK', 'LSK', 'LSKD'),
('', '', '', ''),
('', '', '', ''),
('gabriel', 'gabriel', 'gabriel', 'gabriel'),
('gabriel', '', '', ''),
('', '', '', ''),
('GABRIEL SIQUE', 'PROGRAMADOR JR', 'SIQUE.GABRIEL', 'PROGRAMDOR'),
('gabriels', 'programdor', 'sique.gabriel14@gmail.com', 'gabriel');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programador_proyecto`
--

CREATE TABLE `programador_proyecto` (
  `NOMBRE_PROYECTO` varchar(100) NOT NULL,
  `URL_PROYECTO` varchar(200) NOT NULL,
  `ROLE_PROGRAMADOR` varchar(50) NOT NULL,
  `DESCRIPCION` varchar(500) NOT NULL,
  `CLIENTE_EMPRESA` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `programador_proyecto`
--

INSERT INTO `programador_proyecto` (`NOMBRE_PROYECTO`, `URL_PROYECTO`, `ROLE_PROGRAMADOR`, `DESCRIPCION`, `CLIENTE_EMPRESA`) VALUES
('APLICACION', 'http://localhost/BACKEND2/BACK', 'ASDFASDF', 'ASDFADF', 'ASDFADF');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
