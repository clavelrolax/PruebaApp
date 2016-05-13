-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-04-2016 a las 21:48:16
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `analisisdatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_cuestionarios`
--

CREATE TABLE IF NOT EXISTS `respuestas_cuestionarios` (
  `id_cuestionario` varchar(50) NOT NULL,
  `id_usuario` varchar(50) NOT NULL,
  `r1` varchar(10) NOT NULL,
  `r2` varchar(10) NOT NULL,
  `r3` varchar(10) NOT NULL,
  `r4` varchar(10) NOT NULL,
  `r5` varchar(10) NOT NULL,
  `r6` varchar(10) NOT NULL,
  `r7` varchar(10) NOT NULL,
  `r8` varchar(10) NOT NULL,
  `r9` varchar(10) NOT NULL,
  `r10` varchar(10) NOT NULL,
  `r11` varchar(10) NOT NULL,
  `r12` varchar(10) NOT NULL,
  `r13` varchar(10) NOT NULL,
  `r14` varchar(10) NOT NULL,
  `r15` varchar(10) NOT NULL,
  `r16` varchar(10) NOT NULL,
  `r17` varchar(10) NOT NULL,
  `r18` varchar(10) NOT NULL,
  `r19` varchar(10) NOT NULL,
  `r20` varchar(10) NOT NULL,
  `r21` varchar(10) NOT NULL,
  `r22` varchar(10) NOT NULL,
  `r23` varchar(10) NOT NULL,
  `r24` varchar(10) NOT NULL,
  `r25` varchar(10) NOT NULL,
  `r26` varchar(10) NOT NULL,
  `r27` varchar(10) NOT NULL,
  `r28` varchar(10) NOT NULL,
  `r29` varchar(10) NOT NULL,
  `r30` varchar(10) NOT NULL,
  `r31` varchar(10) NOT NULL,
  `r32` varchar(10) NOT NULL,
  `r33` varchar(10) NOT NULL,
  `r34` varchar(10) NOT NULL,
  `r35` varchar(10) NOT NULL,
  `r36` varchar(10) NOT NULL,
  `r37` varchar(10) NOT NULL,
  `r38` varchar(10) NOT NULL,
  `r39` varchar(10) NOT NULL,
  `r40` varchar(10) NOT NULL,
  `r41` varchar(10) NOT NULL,
  `r42` varchar(10) NOT NULL,
  `r43` varchar(10) NOT NULL,
  `r44` varchar(10) NOT NULL,
  `r45` varchar(10) NOT NULL,
  `r46` varchar(10) NOT NULL,
  `r47` varchar(10) NOT NULL,
  `r48` varchar(10) NOT NULL,
  `r49` varchar(10) NOT NULL,
  `r50` varchar(10) NOT NULL,
  `r51` varchar(10) NOT NULL,
  `fecha_registro` datetime NOT NULL,
  PRIMARY KEY (`id_cuestionario`),
  KEY `fk_id_usuario_idx` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id_usuario` varchar(50) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `cantidad_llenado` int(11) NOT NULL,
  `fecha_llenado_1` datetime NOT NULL,
  `fecha_registro` datetime NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `respuestas_cuestionarios`
--
ALTER TABLE `respuestas_cuestionarios`
  ADD CONSTRAINT `fk_id_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
