-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2024 a las 18:59:31
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pobreza`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pobreza`
--

CREATE TABLE `pobreza` (
  `Año` int(4) DEFAULT NULL,
  `Entidad` varchar(19) DEFAULT NULL,
  `Diferencia en Cantidad` varchar(8) DEFAULT NULL,
  `Cantidad` varchar(9) DEFAULT NULL,
  `Diferencia en Porcentaje` decimal(11,9) DEFAULT NULL,
  `Porcentaje` decimal(10,9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `pobreza`
--

INSERT INTO `pobreza` (`Año`, `Entidad`, `Diferencia en Cantidad`, `Cantidad`, `Diferencia en Porcentaje`, `Porcentaje`) VALUES
(2022, 'Nayarit', '13,698', '150,015', '0.014678495', '0.386316990'),
(2022, 'Michoacán', '-44,139', '777,790', '-0.020189141', '0.501133331'),
(2022, 'Zacatecas', '229', '276,313', '-0.021443603', '0.508076809'),
(2022, 'México', '-176,820', '2,614,666', '-0.031983946', '0.560289493'),
(2022, 'Oaxaca', '-34,368', '873,292', '-0.034201906', '0.649263113'),
(2022, 'Durango', '-18,111', '254,105', '-0.036507506', '0.416194410'),
(2022, 'Aguascalientes', '-5,855', '147,848', '-0.041568359', '0.309221988'),
(2022, 'Campeche', '-4,898', '161,269', '-0.046584857', '0.549803799'),
(2022, 'Sinaloa', '-48,301', '246,694', '-0.051387510', '0.286869166'),
(2022, 'Chiapas', '3,910', '1,631,185', '-0.054258514', '0.772662228'),
(2022, 'San Luis Potosí', '-59,091', '369,366', '-0.054420291', '0.431939827'),
(2022, 'Guerrero', '-70,217', '832,293', '-0.058043182', '0.688184997'),
(2022, 'Tabasco', '-49,451', '421,751', '-0.067022797', '0.560244581'),
(2022, 'Veracruz', '-177,616', '1,435,923', '-0.067545632', '0.612074716'),
(2022, 'Tlaxcala', '-24,118', '251,483', '-0.068017755', '0.589885651'),
(2022, 'Ciudad de México', '-141,463', '655,423', '-0.069081481', '0.342694623'),
(2022, 'Puebla', '-93,169', '1,359,555', '-0.071328867', '0.627737728'),
(2022, 'Coahuila', '-55,681', '230,279', '-0.073333670', '0.233684721'),
(2022, 'Yucatán', '-56,607', '313,773', '-0.080120899', '0.477968596'),
(2022, 'Tamaulipas', '-107,232', '334,480', '-0.083369038', '0.325622419'),
(2022, 'Colima', '-13,421', '56,637', '-0.085998201', '0.258671952'),
(2022, 'Sonora', '-78,681', '239,786', '-0.089499048', '0.288561213'),
(2022, 'Chihuahua', '-111,658', '250,340', '-0.090720107', '0.232098669'),
(2022, 'Guanajuato', '-106,118', '775,546', '-0.090799259', '0.391637878'),
(2022, 'Nuevo León', '-144,374', '343,789', '-0.100829221', '0.222523489'),
(2022, 'Jalisco', '-284,990', '718,420', '-0.102068427', '0.294789019'),
(2022, 'Hidalgo', '-100,566', '448,372', '-0.110947147', '0.482735529'),
(2022, 'Morelos', '-53,620', '279,661', '-0.113536520', '0.495678822'),
(2022, 'Querétaro', '-91,203', '191,538', '-0.121229878', '0.274271820'),
(2022, 'Baja California', '-139,451', '177,497', '-0.121488901', '0.179116391'),
(2022, 'Baja California Sur', '-40,096', '39,900', '-0.163696931', '0.180206221'),
(2022, 'Quintana Roo', '-127,327', '185,566', '-0.210753242', '0.351329655');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
