-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-05-2023 a las 04:42:29
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pokemon`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pokemones`
--

CREATE TABLE `pokemones` (
  `id` int(11) NOT NULL,
  `tipo` text NOT NULL,
  `nombre` text NOT NULL,
  `descripcion` text NOT NULL,
  `imagen` blob NOT NULL,
  `numero` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pokemones`
--

INSERT INTO `pokemones` (`id`, `tipo`, `nombre`, `descripcion`, `imagen`, `numero`) VALUES
(6, 'water', 'vamo a calmarno', 'Se protege con su caparazón y luego contraataca\nlanzando agua a presión cuando tiene oportunidad.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f372e706e67, 7),
(8, 'water', 'blastoise', 'Para acabar con su enemigo, lo aplasta con el peso de\nsu cuerpo. En momentos de apuro, se esconde en el\ncaparazón.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f392e706e67, 9),
(11, 'bug', 'butterfree', 'Adora el néctar de las flores. Puede localizar hasta las\nmás pequeñas cantidades de polen.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31322e706e67, 12),
(13, 'bug', 'kakuna', 'Casi incapaz de moverse, este Pokémon solo puede\nendurecer su caparazón para protegerse.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31342e706e67, 14),
(15, 'normal', 'pidgey', 'Muy común en bosques y selvas. Aletea al nivel del\nsuelo para levantar la gravilla.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31362e706e67, 16),
(16, 'normal', 'pidgeotto', 'Tiene unas garras desarrolladas. Puede atrapar un\nExeggcute y transportarlo desde una distancia de\ncasi 100 km.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31372e706e67, 17),
(17, 'normal', 'pidgeot', 'Cuando caza, vuela muy deprisa a ras del agua y\nsorprende a inocentes presas como Magikarp.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31382e706e67, 18),
(18, 'normal', 'rattata', 'Vive allí donde haya comida disponible. Busca todo\nel día, sin descanso, algo comestible.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31392e706e67, 19),
(19, 'normal', 'raticate', 'Lima sus colmillos royendo objetos duros. Con ellos\npuede destruir incluso paredes de hormigón.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f32302e706e67, 20),
(25, 'water', 'vamo a calmarno', 'Se protege con su caparazón y luego contraataca\nlanzando agua a presión cuando tiene oportunidad.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f372e706e67, 7),
(27, 'water', 'blastoise', 'Para acabar con su enemigo, lo aplasta con el peso de\nsu cuerpo. En momentos de apuro, se esconde en el\ncaparazón.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f392e706e67, 9),
(30, 'bug', 'butterfree', 'Adora el néctar de las flores. Puede localizar hasta las\nmás pequeñas cantidades de polen.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31322e706e67, 12),
(32, 'bug', 'kakuna', 'Casi incapaz de moverse, este Pokémon solo puede\nendurecer su caparazón para protegerse.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31342e706e67, 14),
(34, 'normal', 'pidgey', 'Muy común en bosques y selvas. Aletea al nivel del\nsuelo para levantar la gravilla.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31362e706e67, 16),
(35, 'normal', 'pidgeotto', 'Tiene unas garras desarrolladas. Puede atrapar un\nExeggcute y transportarlo desde una distancia de\ncasi 100 km.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31372e706e67, 17),
(36, 'normal', 'pidgeot', 'Cuando caza, vuela muy deprisa a ras del agua y\nsorprende a inocentes presas como Magikarp.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31382e706e67, 18),
(37, 'normal', 'rattata', 'Vive allí donde haya comida disponible. Busca todo\nel día, sin descanso, algo comestible.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f31392e706e67, 19),
(38, 'normal', 'raticate', 'Lima sus colmillos royendo objetos duros. Con ellos\npuede destruir incluso paredes de hormigón.', 0x68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f506f6b654150492f737072697465732f6d61737465722f737072697465732f706f6b656d6f6e2f32302e706e67, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `nombre` varchar(16) NOT NULL,
  `contrasenia` varchar(16) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`nombre`, `contrasenia`, `id`) VALUES
('admin', 'admin', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pokemones`
--
ALTER TABLE `pokemones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pokemones`
--
ALTER TABLE `pokemones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
