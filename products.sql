-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-09-2018 a las 12:34:11
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ecommerce`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `nombre` varchar(128) NOT NULL,
  `descripcion` varchar(256) NOT NULL,
  `precio` double NOT NULL,
  `imagen` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `nombre`, `descripcion`, `precio`, `imagen`) VALUES
(2, 'ae', 'descripcion del pais cuya abreviacion es ae', 100, 'ae.png'),
(3, 'af', 'descripcion del pais cuya abreviacion es af', 100, 'af.png'),
(4, 'ag', 'descripcion del pais cuya abreviacion es ag', 100, 'ag.png'),
(5, 'al', 'descripcion del pais cuya abreviacion es al', 100, 'al.png'),
(6, 'am', 'descripcion del pais cuya abreviacion es am', 100, 'am.png'),
(7, 'ao', 'descripcion del pais cuya abreviacion es ao', 100, 'ao.png'),
(8, 'ar', 'descripcion del pais cuya abreviacion es ar', 100, 'ar.png'),
(9, 'at', 'descripcion del pais cuya abreviacion es at', 100, 'at.png'),
(10, 'au', 'descripcion del pais cuya abreviacion es au', 100, 'au.png'),
(11, 'az', 'descripcion del pais cuya abreviacion es az', 100, 'az.png'),
(12, 'ba', 'descripcion del pais cuya abreviacion es ba', 100, 'ba.png'),
(13, 'bb', 'descripcion del pais cuya abreviacion es bb', 100, 'bb.png'),
(14, 'bd', 'descripcion del pais cuya abreviacion es bd', 100, 'bd.png'),
(15, 'be', 'descripcion del pais cuya abreviacion es be', 100, 'be.png'),
(16, 'bf', 'descripcion del pais cuya abreviacion es bf', 100, 'bf.png'),
(17, 'bg', 'descripcion del pais cuya abreviacion es bg', 100, 'bg.png'),
(18, 'bh', 'descripcion del pais cuya abreviacion es bh', 100, 'bh.png'),
(19, 'bi', 'descripcion del pais cuya abreviacion es bi', 100, 'bi.png'),
(20, 'bj', 'descripcion del pais cuya abreviacion es bj', 100, 'bj.png'),
(21, 'bn', 'descripcion del pais cuya abreviacion es bn', 100, 'bn.png'),
(22, 'bo', 'descripcion del pais cuya abreviacion es bo', 100, 'bo.png'),
(23, 'br', 'descripcion del pais cuya abreviacion es br', 100, 'br.png'),
(24, 'bs', 'descripcion del pais cuya abreviacion es bs', 100, 'bs.png'),
(25, 'bt', 'descripcion del pais cuya abreviacion es bt', 100, 'bt.png'),
(26, 'bw', 'descripcion del pais cuya abreviacion es bw', 100, 'bw.png'),
(27, 'by', 'descripcion del pais cuya abreviacion es by', 100, 'by.png'),
(28, 'bz', 'descripcion del pais cuya abreviacion es bz', 100, 'bz.png'),
(29, 'ca', 'descripcion del pais cuya abreviacion es ca', 100, 'ca.png'),
(30, 'cd', 'descripcion del pais cuya abreviacion es cd', 100, 'cd.png'),
(31, 'cf', 'descripcion del pais cuya abreviacion es cf', 100, 'cf.png'),
(32, 'cg', 'descripcion del pais cuya abreviacion es cg', 100, 'cg.png'),
(33, 'ch', 'descripcion del pais cuya abreviacion es ch', 100, 'ch.png'),
(34, 'ci', 'descripcion del pais cuya abreviacion es ci', 100, 'ci.png'),
(35, 'cl', 'descripcion del pais cuya abreviacion es cl', 100, 'cl.png'),
(36, 'cm', 'descripcion del pais cuya abreviacion es cm', 100, 'cm.png'),
(37, 'cn', 'descripcion del pais cuya abreviacion es cn', 100, 'cn.png'),
(38, 'co', 'descripcion del pais cuya abreviacion es co', 100, 'co.png'),
(39, 'cr', 'descripcion del pais cuya abreviacion es cr', 100, 'cr.png'),
(40, 'cu', 'descripcion del pais cuya abreviacion es cu', 100, 'cu.png'),
(41, 'cv', 'descripcion del pais cuya abreviacion es cv', 100, 'cv.png'),
(42, 'cy', 'descripcion del pais cuya abreviacion es cy', 100, 'cy.png'),
(43, 'cz', 'descripcion del pais cuya abreviacion es cz', 100, 'cz.png'),
(44, 'de', 'descripcion del pais cuya abreviacion es de', 100, 'de.png'),
(45, 'dj', 'descripcion del pais cuya abreviacion es dj', 100, 'dj.png'),
(46, 'dk', 'descripcion del pais cuya abreviacion es dk', 100, 'dk.png'),
(47, 'dm', 'descripcion del pais cuya abreviacion es dm', 100, 'dm.png'),
(48, 'do', 'descripcion del pais cuya abreviacion es do', 100, 'do.png'),
(49, 'dz', 'descripcion del pais cuya abreviacion es dz', 100, 'dz.png'),
(50, 'ec', 'descripcion del pais cuya abreviacion es ec', 100, 'ec.png'),
(51, 'ee', 'descripcion del pais cuya abreviacion es ee', 100, 'ee.png'),
(52, 'eg', 'descripcion del pais cuya abreviacion es eg', 100, 'eg.png'),
(53, 'eh', 'descripcion del pais cuya abreviacion es eh', 100, 'eh.png'),
(54, 'er', 'descripcion del pais cuya abreviacion es er', 100, 'er.png'),
(55, 'es', 'descripcion del pais cuya abreviacion es es', 100, 'es.png'),
(56, 'et', 'descripcion del pais cuya abreviacion es et', 100, 'et.png'),
(57, 'fi', 'descripcion del pais cuya abreviacion es fi', 100, 'fi.png'),
(60, 'fj', 'descripcion del pais cuya abreviacion es fj', 100, 'fj.png'),
(61, 'fm', 'descripcion del pais cuya abreviacion es fm', 100, 'fm.png'),
(62, 'fr', 'descripcion del pais cuya abreviacion es fr', 100, 'fr.png'),
(63, 'ga', 'descripcion del pais cuya abreviacion es ga', 100, 'ga.png'),
(64, 'gb', 'descripcion del pais cuya abreviacion es gb', 100, 'gb.png'),
(65, 'gd', 'descripcion del pais cuya abreviacion es gd', 100, 'gd.png'),
(66, 'ge', 'descripcion del pais cuya abreviacion es ge', 100, 'ge.png'),
(67, 'gh', 'descripcion del pais cuya abreviacion es gh', 100, 'gh.png'),
(68, 'gm', 'descripcion del pais cuya abreviacion es gm', 100, 'gm.png'),
(69, 'gn', 'descripcion del pais cuya abreviacion es gn', 100, 'gn.png'),
(70, 'gq', 'descripcion del pais cuya abreviacion es gq', 100, 'gq.png'),
(71, 'gr', 'descripcion del pais cuya abreviacion es gr', 100, 'gr.png'),
(72, 'gt', 'descripcion del pais cuya abreviacion es gt', 100, 'gt.png'),
(73, 'gw', 'descripcion del pais cuya abreviacion es gw', 100, 'gw.png'),
(74, 'gy', 'descripcion del pais cuya abreviacion es gy', 100, 'gy.png'),
(75, 'hn', 'descripcion del pais cuya abreviacion es hn', 100, 'hn.png'),
(76, 'hr', 'descripcion del pais cuya abreviacion es hr', 100, 'hr.png'),
(77, 'ht', 'descripcion del pais cuya abreviacion es ht', 100, 'ht.png'),
(78, 'hu', 'descripcion del pais cuya abreviacion es hu', 100, 'hu.png'),
(79, 'id', 'descripcion del pais cuya abreviacion es id', 100, 'id.png'),
(80, 'ie', 'descripcion del pais cuya abreviacion es ie', 100, 'ie.png'),
(81, 'il', 'descripcion del pais cuya abreviacion es il', 100, 'il.png'),
(82, 'in', 'descripcion del pais cuya abreviacion es in', 100, 'in.png'),
(83, 'iq', 'descripcion del pais cuya abreviacion es iq', 100, 'iq.png'),
(84, 'ir', 'descripcion del pais cuya abreviacion es ir', 100, 'ir.png'),
(85, 'is', 'descripcion del pais cuya abreviacion es is', 100, 'is.png'),
(86, 'it', 'descripcion del pais cuya abreviacion es it', 100, 'it.png'),
(87, 'jm', 'descripcion del pais cuya abreviacion es jm', 100, 'jm.png'),
(88, 'jo', 'descripcion del pais cuya abreviacion es jo', 100, 'jo.png'),
(89, 'jp', 'descripcion del pais cuya abreviacion es jp', 100, 'jp.png'),
(90, 'ke', 'descripcion del pais cuya abreviacion es ke', 100, 'ke.png'),
(91, 'kg', 'descripcion del pais cuya abreviacion es kg', 100, 'kg.png'),
(92, 'kh', 'descripcion del pais cuya abreviacion es kh', 100, 'kh.png'),
(93, 'ki', 'descripcion del pais cuya abreviacion es ki', 100, 'ki.png'),
(94, 'km', 'descripcion del pais cuya abreviacion es km', 100, 'km.png'),
(95, 'kn', 'descripcion del pais cuya abreviacion es kn', 100, 'kn.png'),
(96, 'kp', 'descripcion del pais cuya abreviacion es kp', 100, 'kp.png'),
(97, 'kr', 'descripcion del pais cuya abreviacion es kr', 100, 'kr.png'),
(98, 'ks', 'descripcion del pais cuya abreviacion es ks', 100, 'ks.png'),
(99, 'kw', 'descripcion del pais cuya abreviacion es kw', 100, 'kw.png'),
(100, 'kz', 'descripcion del pais cuya abreviacion es kz', 100, 'kz.png'),
(101, 'la', 'descripcion del pais cuya abreviacion es la', 100, 'la.png'),
(102, 'lb', 'descripcion del pais cuya abreviacion es lb', 100, 'lb.png'),
(103, 'lc', 'descripcion del pais cuya abreviacion es lc', 100, 'lc.png'),
(104, 'li', 'descripcion del pais cuya abreviacion es li', 100, 'li.png'),
(105, 'lk', 'descripcion del pais cuya abreviacion es lk', 100, 'lk.png'),
(106, 'lr', 'descripcion del pais cuya abreviacion es lr', 100, 'lr.png'),
(107, 'ls', 'descripcion del pais cuya abreviacion es ls', 100, 'ls.png'),
(108, 'lt', 'descripcion del pais cuya abreviacion es lt', 100, 'lt.png'),
(109, 'lu', 'descripcion del pais cuya abreviacion es lu', 100, 'lu.png'),
(110, 'lv', 'descripcion del pais cuya abreviacion es lv', 100, 'lv.png'),
(111, 'ly', 'descripcion del pais cuya abreviacion es ly', 100, 'ly.png'),
(112, 'ma', 'descripcion del pais cuya abreviacion es ma', 100, 'ma.png'),
(113, 'mc', 'descripcion del pais cuya abreviacion es mc', 100, 'mc.png'),
(114, 'md', 'descripcion del pais cuya abreviacion es md', 100, 'md.png'),
(115, 'me', 'descripcion del pais cuya abreviacion es me', 100, 'me.png'),
(116, 'mg', 'descripcion del pais cuya abreviacion es mg', 100, 'mg.png'),
(117, 'mh', 'descripcion del pais cuya abreviacion es mh', 100, 'mh.png'),
(118, 'mk', 'descripcion del pais cuya abreviacion es mk', 100, 'mk.png'),
(119, 'ml', 'descripcion del pais cuya abreviacion es ml', 100, 'ml.png'),
(120, 'mm', 'descripcion del pais cuya abreviacion es mm', 100, 'mm.png'),
(121, 'mn', 'descripcion del pais cuya abreviacion es mn', 100, 'mn.png'),
(122, 'mr', 'descripcion del pais cuya abreviacion es mr', 100, 'mr.png'),
(123, 'mt', 'descripcion del pais cuya abreviacion es mt', 100, 'mt.png'),
(124, 'mu', 'descripcion del pais cuya abreviacion es mu', 100, 'mu.png'),
(125, 'mv', 'descripcion del pais cuya abreviacion es mv', 100, 'mv.png'),
(126, 'mw', 'descripcion del pais cuya abreviacion es mw', 100, 'mw.png'),
(127, 'mx', 'descripcion del pais cuya abreviacion es mx', 100, 'mx.png'),
(128, 'my', 'descripcion del pais cuya abreviacion es my', 100, 'my.png'),
(129, 'mz', 'descripcion del pais cuya abreviacion es mz', 100, 'mz.png'),
(130, 'na', 'descripcion del pais cuya abreviacion es na', 100, 'na.png'),
(131, 'ne', 'descripcion del pais cuya abreviacion es ne', 100, 'ne.png'),
(132, 'ng', 'descripcion del pais cuya abreviacion es ng', 100, 'ng.png'),
(133, 'ni', 'descripcion del pais cuya abreviacion es ni', 100, 'ni.png'),
(134, 'nl', 'descripcion del pais cuya abreviacion es nl', 100, 'nl.png'),
(135, 'no', 'descripcion del pais cuya abreviacion es no', 100, 'no.png'),
(136, 'np', 'descripcion del pais cuya abreviacion es np', 100, 'np.png'),
(137, 'nr', 'descripcion del pais cuya abreviacion es nr', 100, 'nr.png'),
(138, 'nz', 'descripcion del pais cuya abreviacion es nz', 100, 'nz.png'),
(139, 'om', 'descripcion del pais cuya abreviacion es om', 100, 'om.png'),
(140, 'pa', 'descripcion del pais cuya abreviacion es pa', 100, 'pa.png'),
(141, 'pe', 'descripcion del pais cuya abreviacion es pe', 100, 'pe.png'),
(142, 'pg', 'descripcion del pais cuya abreviacion es pg', 100, 'pg.png'),
(143, 'ph', 'descripcion del pais cuya abreviacion es ph', 100, 'ph.png'),
(144, 'pk', 'descripcion del pais cuya abreviacion es pk', 100, 'pk.png'),
(145, 'pl', 'descripcion del pais cuya abreviacion es pl', 100, 'pl.png'),
(146, 'pt', 'descripcion del pais cuya abreviacion es pt', 100, 'pt.png'),
(147, 'pw', 'descripcion del pais cuya abreviacion es pw', 100, 'pw.png'),
(148, 'py', 'descripcion del pais cuya abreviacion es py', 100, 'py.png'),
(149, 'qa', 'descripcion del pais cuya abreviacion es qa', 100, 'qa.png'),
(150, 'ro', 'descripcion del pais cuya abreviacion es ro', 100, 'ro.png'),
(151, 'rs', 'descripcion del pais cuya abreviacion es rs', 100, 'rs.png'),
(152, 'ru', 'descripcion del pais cuya abreviacion es ru', 100, 'ru.png'),
(153, 'rw', 'descripcion del pais cuya abreviacion es rw', 100, 'rw.png'),
(154, 'sa', 'descripcion del pais cuya abreviacion es sa', 100, 'sa.png'),
(155, 'sb', 'descripcion del pais cuya abreviacion es sb', 100, 'sb.png'),
(156, 'sc', 'descripcion del pais cuya abreviacion es sc', 100, 'sc.png'),
(157, 'sd', 'descripcion del pais cuya abreviacion es sd', 100, 'sd.png'),
(158, 'se', 'descripcion del pais cuya abreviacion es se', 100, 'se.png'),
(159, 'sg', 'descripcion del pais cuya abreviacion es sg', 100, 'sg.png'),
(160, 'si', 'descripcion del pais cuya abreviacion es si', 100, 'si.png'),
(161, 'sk', 'descripcion del pais cuya abreviacion es sk', 100, 'sk.png'),
(162, 'sl', 'descripcion del pais cuya abreviacion es sl', 100, 'sl.png'),
(163, 'sm', 'descripcion del pais cuya abreviacion es sm', 100, 'sm.png'),
(164, 'sn', 'descripcion del pais cuya abreviacion es sn', 100, 'sn.png'),
(165, 'so', 'descripcion del pais cuya abreviacion es so', 100, 'so.png'),
(166, 'sr', 'descripcion del pais cuya abreviacion es sr', 100, 'sr.png'),
(167, 'st', 'descripcion del pais cuya abreviacion es st', 100, 'st.png'),
(168, 'sv', 'descripcion del pais cuya abreviacion es sv', 100, 'sv.png'),
(169, 'sy', 'descripcion del pais cuya abreviacion es sy', 100, 'sy.png'),
(170, 'sz', 'descripcion del pais cuya abreviacion es sz', 100, 'sz.png'),
(171, 'td', 'descripcion del pais cuya abreviacion es td', 100, 'td.png'),
(172, 'tg', 'descripcion del pais cuya abreviacion es tg', 100, 'tg.png'),
(173, 'th', 'descripcion del pais cuya abreviacion es th', 100, 'th.png'),
(174, 'tj', 'descripcion del pais cuya abreviacion es tj', 100, 'tj.png'),
(175, 'tl', 'descripcion del pais cuya abreviacion es tl', 100, 'tl.png'),
(176, 'tm', 'descripcion del pais cuya abreviacion es tm', 100, 'tm.png'),
(177, 'tn', 'descripcion del pais cuya abreviacion es tn', 100, 'tn.png'),
(178, 'to', 'descripcion del pais cuya abreviacion es to', 100, 'to.png'),
(179, 'tr', 'descripcion del pais cuya abreviacion es tr', 100, 'tr.png'),
(180, 'tt', 'descripcion del pais cuya abreviacion es tt', 100, 'tt.png'),
(181, 'tv', 'descripcion del pais cuya abreviacion es tv', 100, 'tv.png'),
(182, 'tw', 'descripcion del pais cuya abreviacion es tw', 100, 'tw.png'),
(183, 'tz', 'descripcion del pais cuya abreviacion es tz', 100, 'tz.png'),
(184, 'ua', 'descripcion del pais cuya abreviacion es ua', 100, 'ua.png'),
(185, 'ug', 'descripcion del pais cuya abreviacion es ug', 100, 'ug.png'),
(186, 'us', 'descripcion del pais cuya abreviacion es us', 100, 'us.png'),
(187, 'uy', 'descripcion del pais cuya abreviacion es uy', 100, 'uy.png'),
(188, 'uz', 'descripcion del pais cuya abreviacion es uz', 100, 'uz.png'),
(189, 'va', 'descripcion del pais cuya abreviacion es va', 100, 'va.png'),
(190, 'vc', 'descripcion del pais cuya abreviacion es vc', 100, 'vc.png'),
(191, 've', 'descripcion del pais cuya abreviacion es ve', 100, 've.png'),
(192, 'vn', 'descripcion del pais cuya abreviacion es vn', 100, 'vn.png'),
(193, 'vu', 'descripcion del pais cuya abreviacion es vu', 100, 'vu.png'),
(194, 'ws', 'descripcion del pais cuya abreviacion es ws', 100, 'ws.png'),
(195, 'ye', 'descripcion del pais cuya abreviacion es ye', 100, 'ye.png'),
(196, 'za', 'descripcion del pais cuya abreviacion es za', 100, 'za.png'),
(197, 'zm', 'descripcion del pais cuya abreviacion es zm', 100, 'zm.png'),
(198, 'zw', 'descripcion del pais cuya abreviacion es zw', 100, 'zw.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
