-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 21-05-2019 a las 21:36:27
-- Versión del servidor: 5.7.17-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `unad12`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente11`
--

CREATE TABLE `cliente11` (
  `identificacion` varchar(20) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `fecha` varchar(20) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `ciudad` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cliente11`
--

INSERT INTO `cliente11` (`identificacion`, `nombre`, `fecha`, `telefono`, `direccion`, `ciudad`) VALUES
('109845678', 'Carlos Medina', '25/04/1978', '6441934', 'Cra 21 15-02', 'Paipa'),
('3214567', 'Zulia Vega', '07/04/1983', '7245678', 'AV 115 25-40', 'Bogota'),
('36789065', 'Alexander Otalora', '10/05/1980', '6543213', 'Cra 24 Nro 38-18', 'Ibague'),
('1099765', 'Lucia Acuña', '25/09/1980', '6789054', 'Cra 25 Nro 45-125', 'Bogota'),
('1117456123', 'Taliana Vargas', '10/08/1999', '6789032', 'Diag 25 Nro 12-45', 'Ibague'),
('16789045', 'Elizabeth Rincon', '5/10/1985', '7896543', 'Cra 25 Nro 76-25', 'Duitama'),
('17685247', 'Carlos Esteban Franco', '01/02/1982', '6875241', 'Manzana 25 Casa 545', 'Ibague'),
('88562478', 'Francisco Medina', '22/01/1984', '9638524', 'Cra 10 No12-05', 'Sogamoso');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `envio`
--

CREATE TABLE `envio` (
  `ciudad` varchar(20) NOT NULL,
  `cliente` varchar(40) NOT NULL,
  `descripcion` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `envio`
--

INSERT INTO `envio` (`ciudad`, `cliente`, `descripcion`) VALUES
('Bogota', 'Zulia Vega', 'Envio para mañana');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario11`
--

CREATE TABLE `usuario11` (
  `identificacion` varchar(20) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `fecha` varchar(20) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `contrasena` varchar(30) NOT NULL,
  `rol` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario11`
--

INSERT INTO `usuario11` (`identificacion`, `nombre`, `fecha`, `telefono`, `contrasena`, `rol`) VALUES
('9852471', 'Carlos Gomez', '25/04/1978', '2065874', 'Qr9075', 'Conductor'),
('526478', 'Pepita Mendieta', '5/10/1985', '5478921', 'N96512', 'Cajera'),
('369874', 'Sebastian Cortes', '5/10/1985', '9857411', 'P45678', 'Bodeguero'),
('635789', 'Jorge Perez', '01/02/1982', '3685478', 'Q78430', 'Cajero'),
('578925', 'Salomon Gonzalez', '25/04/1978', '6897462', 'P45678', 'Mensajero'),
('3245689', 'Pedro Fernandez', '07/04/1983', '3333333', 'JRY678', 'Bodeguero'),
('', 'cesar', '', '', '123', ''),
('0000', 'cesar', 'NA', '000', '123', 'Administrador');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
