-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2018-01-10 12:11:57
-- 服务器版本： 5.5.53
-- PHP Version: 5.6.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bs_seat`
--

-- --------------------------------------------------------

--
-- 表的结构 `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `id` int(11) NOT NULL,
  `money` float(12,2) NOT NULL DEFAULT '0.00',
  `username` varchar(255) NOT NULL,
  `password` varchar(64) NOT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `age` varchar(3) DEFAULT NULL,
  `gender` varchar(12) DEFAULT NULL,
  `picurl` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `member`
--

INSERT INTO `member` (`id`, `money`, `username`, `password`, `realname`, `age`, `gender`, `picurl`) VALUES
(44, 0.00, 'test', 'e10adc3949ba59abbe56e057f20f883e', '张晓燕', '32', '女', 'uploadfile/2017-12/1514435600Bf2Wb88IEY4a.jpg'),
(45, 0.00, 'test2', 'e10adc3949ba59abbe56e057f20f883e', '李猛', '23', '男', 'uploadfile/2017-12/1514438193ktiz3kiWyrCF.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `seat`
--

CREATE TABLE IF NOT EXISTS `seat` (
  `id` int(11) NOT NULL,
  `mid` int(11) DEFAULT NULL,
  `floor` int(11) NOT NULL DEFAULT '1',
  `num` varchar(8) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1未占用用2已占用',
  `ptime` bigint(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=351 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `seat`
--

INSERT INTO `seat` (`id`, `mid`, `floor`, `num`, `status`, `ptime`) VALUES
(24, NULL, 1, '061', 1, 0),
(23, NULL, 1, '062', 1, 0),
(22, NULL, 1, '063', 1, 0),
(21, NULL, 1, '064', 1, 0),
(20, NULL, 1, '065', 1, 0),
(19, NULL, 1, '066', 1, 0),
(18, NULL, 1, '067', 1, 0),
(15, NULL, 1, '070', 1, 0),
(16, NULL, 1, '069', 1, 0),
(17, NULL, 1, '068', 1, 0),
(25, NULL, 1, '060', 1, 0),
(26, NULL, 1, '059', 1, 0),
(27, NULL, 1, '058', 1, 0),
(28, NULL, 1, '057', 1, 0),
(29, NULL, 1, '056', 1, 0),
(30, NULL, 1, '055', 1, 0),
(31, NULL, 1, '054', 1, 0),
(32, NULL, 1, '053', 1, 0),
(33, NULL, 1, '052', 1, 0),
(34, NULL, 1, '051', 1, 0),
(35, NULL, 1, '050', 1, 0),
(36, NULL, 1, '049', 1, 0),
(37, NULL, 1, '048', 1, 0),
(38, NULL, 1, '047', 1, 0),
(39, NULL, 1, '046', 1, 0),
(40, NULL, 1, '045', 1, 0),
(41, NULL, 1, '044', 1, 0),
(42, NULL, 1, '043', 1, 0),
(43, NULL, 1, '042', 1, 0),
(44, NULL, 1, '041', 1, 0),
(45, NULL, 1, '040', 1, 0),
(46, NULL, 1, '039', 1, 0),
(47, NULL, 1, '038', 1, 0),
(48, NULL, 1, '037', 1, 0),
(49, NULL, 1, '036', 1, 0),
(50, NULL, 1, '035', 1, 0),
(51, NULL, 1, '034', 1, 0),
(52, NULL, 1, '033', 1, 0),
(53, NULL, 1, '032', 1, 0),
(54, NULL, 1, '031', 1, 0),
(55, NULL, 1, '030', 1, 0),
(56, NULL, 1, '029', 1, 0),
(57, NULL, 1, '028', 1, 0),
(58, NULL, 1, '027', 1, 0),
(59, NULL, 1, '026', 1, 0),
(60, NULL, 1, '025', 1, 0),
(61, NULL, 1, '024', 1, 0),
(62, NULL, 1, '023', 1, 0),
(63, NULL, 1, '022', 1, 0),
(64, NULL, 1, '021', 1, 0),
(65, NULL, 1, '020', 1, 0),
(66, NULL, 1, '019', 1, 0),
(67, NULL, 1, '018', 1, 0),
(68, NULL, 1, '017', 1, 0),
(69, NULL, 1, '016', 1, 0),
(70, NULL, 1, '015', 1, 0),
(71, NULL, 1, '014', 1, 0),
(72, NULL, 1, '013', 1, 0),
(73, NULL, 1, '012', 1, 0),
(74, NULL, 1, '011', 1, 0),
(75, NULL, 1, '010', 1, 0),
(76, NULL, 1, '009', 1, 0),
(77, NULL, 1, '008', 1, 0),
(78, NULL, 1, '007', 1, 0),
(79, NULL, 1, '006', 1, 0),
(80, NULL, 1, '005', 1, 0),
(81, NULL, 1, '004', 1, 0),
(82, NULL, 1, '003', 1, 0),
(83, NULL, 1, '002', 1, 0),
(84, NULL, 1, '001', 1, 0),
(85, NULL, 2, '070', 1, 0),
(86, NULL, 2, '069', 1, 0),
(87, NULL, 2, '068', 1, 0),
(88, NULL, 2, '067', 1, 0),
(89, NULL, 2, '066', 1, 0),
(90, NULL, 2, '065', 1, 0),
(91, NULL, 2, '064', 1, 0),
(92, NULL, 2, '063', 1, 0),
(93, NULL, 2, '062', 1, 0),
(94, NULL, 2, '061', 1, 0),
(95, NULL, 2, '060', 1, 0),
(96, NULL, 2, '059', 1, 0),
(97, NULL, 2, '058', 1, 0),
(98, NULL, 2, '057', 1, 0),
(99, NULL, 2, '056', 1, 0),
(100, NULL, 2, '055', 1, 0),
(101, NULL, 2, '054', 1, 0),
(102, NULL, 2, '053', 1, 0),
(103, NULL, 2, '052', 1, 0),
(104, NULL, 2, '051', 1, 0),
(105, NULL, 2, '050', 1, 0),
(106, NULL, 2, '049', 1, 0),
(107, NULL, 2, '048', 1, 0),
(108, NULL, 2, '047', 1, 0),
(109, NULL, 2, '046', 1, 0),
(110, NULL, 2, '045', 1, 0),
(111, NULL, 2, '044', 1, 0),
(112, NULL, 2, '043', 1, 0),
(113, NULL, 2, '042', 1, 0),
(114, NULL, 2, '041', 1, 0),
(115, NULL, 2, '040', 1, 0),
(116, NULL, 2, '039', 1, 0),
(117, NULL, 2, '038', 1, 0),
(118, NULL, 2, '037', 1, 0),
(119, NULL, 2, '036', 1, 0),
(120, NULL, 2, '035', 1, 0),
(121, NULL, 2, '034', 1, 0),
(122, NULL, 2, '033', 1, 0),
(123, NULL, 2, '032', 1, 0),
(124, NULL, 2, '031', 1, 0),
(125, NULL, 2, '030', 1, 0),
(126, NULL, 2, '029', 1, 0),
(127, NULL, 2, '028', 1, 0),
(128, NULL, 2, '027', 1, 0),
(129, NULL, 2, '026', 1, 0),
(130, NULL, 2, '025', 1, 0),
(131, NULL, 2, '024', 1, 0),
(132, NULL, 2, '023', 1, 0),
(133, NULL, 2, '022', 1, 0),
(134, NULL, 2, '021', 1, 0),
(135, NULL, 2, '020', 1, 0),
(136, NULL, 2, '019', 1, 0),
(137, NULL, 2, '018', 1, 0),
(138, NULL, 2, '017', 1, 0),
(139, NULL, 2, '016', 1, 0),
(140, NULL, 2, '015', 1, 0),
(141, NULL, 2, '014', 1, 0),
(142, NULL, 2, '013', 1, 0),
(143, NULL, 2, '012', 1, 0),
(144, NULL, 2, '011', 1, 0),
(145, NULL, 2, '010', 1, 0),
(146, NULL, 2, '009', 1, 0),
(147, NULL, 2, '008', 1, 0),
(148, NULL, 2, '007', 1, 0),
(149, NULL, 2, '006', 1, 0),
(150, NULL, 2, '005', 1, 0),
(151, NULL, 2, '004', 1, 0),
(152, NULL, 2, '003', 1, 0),
(153, NULL, 2, '002', 1, 0),
(154, NULL, 2, '001', 1, 0),
(155, NULL, 3, '065', 1, 0),
(156, NULL, 3, '064', 1, 0),
(157, NULL, 3, '063', 1, 0),
(158, NULL, 3, '062', 1, 0),
(159, NULL, 3, '061', 1, 0),
(160, NULL, 3, '060', 1, 0),
(161, NULL, 3, '059', 1, 0),
(162, NULL, 3, '058', 1, 0),
(163, NULL, 3, '057', 1, 0),
(164, NULL, 3, '056', 1, 0),
(165, NULL, 3, '055', 1, 0),
(166, NULL, 3, '054', 1, 0),
(167, NULL, 3, '053', 1, 0),
(168, NULL, 3, '052', 1, 0),
(169, NULL, 3, '051', 1, 0),
(170, NULL, 3, '050', 1, 0),
(171, NULL, 3, '049', 1, 0),
(172, NULL, 3, '048', 1, 0),
(173, NULL, 3, '047', 1, 0),
(174, NULL, 3, '046', 1, 0),
(175, NULL, 3, '045', 1, 0),
(176, NULL, 3, '044', 1, 0),
(177, NULL, 3, '043', 1, 0),
(178, NULL, 3, '042', 1, 0),
(179, NULL, 3, '041', 1, 0),
(180, NULL, 3, '040', 1, 0),
(181, NULL, 3, '039', 1, 0),
(182, NULL, 3, '038', 1, 0),
(183, NULL, 3, '037', 1, 0),
(184, NULL, 3, '036', 1, 0),
(185, NULL, 3, '035', 1, 0),
(186, NULL, 3, '034', 1, 0),
(187, NULL, 3, '033', 1, 0),
(188, NULL, 3, '032', 1, 0),
(189, NULL, 3, '031', 1, 0),
(190, NULL, 3, '030', 1, 0),
(191, NULL, 3, '029', 1, 0),
(192, NULL, 3, '028', 1, 0),
(193, NULL, 3, '027', 1, 0),
(194, NULL, 3, '026', 1, 0),
(195, NULL, 3, '025', 1, 0),
(196, NULL, 3, '024', 1, 0),
(197, NULL, 3, '023', 1, 0),
(198, NULL, 3, '022', 1, 0),
(199, NULL, 3, '021', 1, 0),
(200, NULL, 3, '020', 1, 0),
(201, NULL, 3, '019', 1, 0),
(202, NULL, 3, '018', 1, 0),
(203, NULL, 3, '017', 1, 0),
(204, NULL, 3, '016', 1, 0),
(205, NULL, 3, '015', 1, 0),
(206, NULL, 3, '014', 1, 0),
(207, NULL, 3, '013', 1, 0),
(208, NULL, 3, '012', 1, 0),
(209, NULL, 3, '011', 1, 0),
(210, NULL, 3, '010', 1, 0),
(211, NULL, 3, '009', 1, 0),
(212, NULL, 3, '008', 1, 0),
(213, NULL, 3, '007', 1, 0),
(214, NULL, 3, '006', 1, 0),
(215, NULL, 3, '005', 1, 0),
(216, NULL, 3, '004', 1, 0),
(217, NULL, 3, '003', 1, 0),
(218, NULL, 3, '002', 1, 0),
(219, NULL, 3, '001', 1, 0),
(220, NULL, 4, '035', 1, 0),
(221, NULL, 4, '034', 1, 0),
(222, NULL, 4, '033', 1, 0),
(223, NULL, 4, '032', 1, 0),
(224, NULL, 4, '031', 1, 0),
(225, NULL, 4, '030', 1, 0),
(226, NULL, 4, '029', 1, 0),
(227, NULL, 4, '028', 1, 0),
(228, NULL, 4, '027', 1, 0),
(229, NULL, 4, '026', 1, 0),
(230, NULL, 4, '025', 1, 0),
(231, NULL, 4, '024', 1, 0),
(232, NULL, 4, '023', 1, 0),
(233, NULL, 4, '022', 1, 0),
(234, NULL, 4, '021', 1, 0),
(235, NULL, 4, '020', 1, 0),
(236, NULL, 4, '019', 1, 0),
(237, NULL, 4, '018', 1, 0),
(238, NULL, 4, '017', 1, 0),
(239, NULL, 4, '016', 1, 0),
(240, NULL, 4, '015', 1, 0),
(241, NULL, 4, '014', 1, 0),
(242, NULL, 4, '013', 1, 0),
(243, NULL, 4, '012', 1, 0),
(244, NULL, 4, '011', 1, 0),
(245, NULL, 4, '010', 1, 0),
(246, NULL, 4, '009', 1, 0),
(247, NULL, 4, '008', 1, 0),
(248, NULL, 4, '007', 1, 0),
(249, NULL, 4, '006', 1, 0),
(250, NULL, 4, '005', 1, 0),
(251, NULL, 4, '004', 1, 0),
(252, NULL, 4, '003', 1, 0),
(253, NULL, 4, '002', 1, 0),
(254, NULL, 4, '001', 1, 0),
(255, NULL, 5, '056', 1, 0),
(256, NULL, 5, '055', 1, 0),
(257, NULL, 5, '054', 1, 0),
(258, NULL, 5, '053', 1, 0),
(259, NULL, 5, '052', 1, 0),
(260, NULL, 5, '051', 1, 0),
(261, NULL, 5, '050', 1, 0),
(262, NULL, 5, '049', 1, 0),
(263, NULL, 5, '048', 1, 0),
(264, NULL, 5, '047', 1, 0),
(265, NULL, 5, '046', 1, 0),
(266, NULL, 5, '045', 1, 0),
(267, NULL, 5, '044', 1, 0),
(268, NULL, 5, '043', 1, 0),
(269, NULL, 5, '042', 1, 0),
(270, NULL, 5, '041', 1, 0),
(271, NULL, 5, '040', 1, 0),
(272, NULL, 5, '039', 1, 0),
(273, NULL, 5, '038', 1, 0),
(274, NULL, 5, '037', 1, 0),
(275, NULL, 5, '036', 1, 0),
(276, NULL, 5, '035', 1, 0),
(277, NULL, 5, '034', 1, 0),
(278, NULL, 5, '033', 1, 0),
(279, NULL, 5, '032', 1, 0),
(280, NULL, 5, '031', 1, 0),
(281, NULL, 5, '030', 1, 0),
(282, NULL, 5, '029', 1, 0),
(283, NULL, 5, '028', 1, 0),
(284, NULL, 5, '027', 1, 0),
(285, NULL, 5, '026', 1, 0),
(286, NULL, 5, '025', 1, 0),
(287, NULL, 5, '024', 1, 0),
(288, NULL, 5, '023', 1, 0),
(289, NULL, 5, '022', 1, 0),
(290, NULL, 5, '021', 1, 0),
(291, NULL, 5, '020', 1, 0),
(292, NULL, 5, '019', 1, 0),
(293, NULL, 5, '018', 1, 0),
(294, NULL, 5, '017', 1, 0),
(295, NULL, 5, '016', 1, 0),
(296, NULL, 5, '015', 1, 0),
(297, NULL, 5, '014', 1, 0),
(298, NULL, 5, '013', 1, 0),
(299, NULL, 5, '012', 1, 0),
(300, NULL, 5, '011', 1, 0),
(301, NULL, 5, '010', 1, 0),
(302, NULL, 5, '009', 1, 0),
(303, NULL, 5, '008', 1, 0),
(304, NULL, 5, '007', 1, 0),
(305, NULL, 5, '006', 1, 0),
(306, NULL, 5, '005', 1, 0),
(307, NULL, 5, '004', 1, 0),
(308, NULL, 5, '003', 1, 0),
(309, NULL, 5, '002', 1, 0),
(310, NULL, 5, '001', 1, 0),
(311, NULL, 6, '040', 1, 0),
(312, NULL, 6, '039', 1, 0),
(313, NULL, 6, '038', 1, 0),
(314, NULL, 6, '037', 1, 0),
(315, NULL, 6, '036', 1, 0),
(316, NULL, 6, '035', 1, 0),
(317, NULL, 6, '034', 1, 0),
(318, NULL, 6, '033', 1, 0),
(319, 44, 6, '032', 2, 1514446011),
(320, NULL, 6, '031', 1, 0),
(321, NULL, 6, '030', 1, 0),
(322, NULL, 6, '029', 1, 0),
(323, NULL, 6, '028', 1, 0),
(324, NULL, 6, '027', 1, 0),
(325, NULL, 6, '026', 1, 0),
(326, NULL, 6, '025', 1, 0),
(327, NULL, 6, '024', 1, 0),
(328, NULL, 6, '023', 1, 0),
(329, NULL, 6, '022', 1, 0),
(330, NULL, 6, '021', 1, 0),
(331, 45, 6, '020', 2, 1514447723),
(332, NULL, 6, '019', 1, 0),
(333, NULL, 6, '018', 1, 0),
(334, 44, 6, '017', 2, 1514446265),
(335, 44, 6, '016', 2, 1514446267),
(336, 44, 6, '015', 2, 1514446008),
(337, 45, 6, '014', 2, 1514447751),
(338, 45, 6, '013', 2, 1514447748),
(339, 44, 6, '012', 2, 1514446268),
(340, 45, 6, '011', 2, 1514446334),
(341, 45, 6, '010', 2, 1514446331),
(342, NULL, 6, '009', 1, 0),
(343, NULL, 6, '008', 1, 0),
(344, NULL, 6, '007', 1, 0),
(345, NULL, 6, '006', 1, 0),
(346, NULL, 6, '005', 1, 0),
(347, NULL, 6, '004', 1, 0),
(348, NULL, 6, '003', 1, 0),
(349, NULL, 6, '002', 1, 0),
(350, NULL, 6, '001', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(64) NOT NULL,
  `age` varchar(3) DEFAULT NULL,
  `gender` varchar(12) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `age`, `gender`) VALUES
(21, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '12', '男');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seat`
--
ALTER TABLE `seat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `seat`
--
ALTER TABLE `seat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=351;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
