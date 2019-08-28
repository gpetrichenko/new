-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Авг 28 2019 г., 08:29
-- Версия сервера: 5.7.17-log
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `messages`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ball`
--

CREATE TABLE `ball` (
  `id` int(11) NOT NULL,
  `chat` text NOT NULL,
  `id_friend` text NOT NULL,
  `name` text NOT NULL,
  `readit` int(11) NOT NULL,
  `readme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ball`
--

INSERT INTO `ball` (`id`, `chat`, `id_friend`, `name`, `readit`, `readme`) VALUES
(1, 'cid_10760040', '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `cid_7908750`
--

CREATE TABLE `cid_7908750` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cid_8334768`
--

CREATE TABLE `cid_8334768` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cid_8334768`
--

INSERT INTO `cid_8334768` (`id`, `id_user`, `name`, `text`, `date`) VALUES
(2, '39', 'РђР»РµРєСЃРµР№ РќР°РІР°Р»СЊРЅС‹Р№', '646773646773', '2019-08-28 14:36:11');

-- --------------------------------------------------------

--
-- Структура таблицы `cid_8774920`
--

CREATE TABLE `cid_8774920` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cid_8786778`
--

CREATE TABLE `cid_8786778` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cid_9247680`
--

CREATE TABLE `cid_9247680` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cid_9247680`
--

INSERT INTO `cid_9247680` (`id`, `id_user`, `name`, `text`, `date`) VALUES
(36, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0a1d0bed181d0b0d182d18cd181d183d0bad0b0', '2019-08-28 12:04:20'),
(37, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d0b2d18bd0bfd18bd0b2d0bf', '2019-08-28 12:04:50'),
(38, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd097d0b4d180d0b0d0b2d181d182d0b2d183d0b9d182d0b52e20d0af20d0b8d0b720d0bad0bed0bcd0bfd0b0d0bdd0b8d0b820d09ed180d0b8d184d0bbd0b5d0b9d0bc2e20d09dd0b520d185d0bed182d0b8d182d0b520d0bfd180d0b5d0bed0b1d180d0b5d181d182d0b820d093d0b0d1882c20d09cd0b5d1822c20d091d0bed188d0bad0b83f', '2019-08-28 12:04:59'),
(39, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd0b2d18bd0bfd0b2d18bd0bfd18bd0b2d0bf', '2019-08-28 12:05:29'),
(40, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d0bfd0b2d18bd0b2d0bfd18bd0b2d0bfd18bd0b2d0bfd18bd0b2d0bfd18b', '2019-08-28 12:05:35'),
(41, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0', '2019-08-28 12:05:41'),
(42, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0d0b0', '2019-08-28 12:05:43'),
(43, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d0bfd0b2d18bd0b2d18bd0b2d0b2d0b2d18bd0bf', '2019-08-28 12:06:13'),
(44, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0', '2019-08-28 12:06:21'),
(45, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0', '2019-08-28 12:06:22'),
(46, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '6473677364676467736467', '2019-08-28 12:07:44'),
(47, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0', '2019-08-28 12:08:07'),
(48, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0d0b0d0b0', '2019-08-28 12:08:11'),
(49, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '647367736467736467736467', '2019-08-28 12:10:12'),
(50, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '646773646766647364666773', '2019-08-28 12:10:18'),
(51, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '6466686466686466', '2019-08-28 12:10:31'),
(52, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '64666764666764', '2019-08-28 12:10:47'),
(53, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '6473677364677364646467736467', '2019-08-28 12:12:05'),
(54, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '647367647367736467647366676473', '2019-08-28 12:13:00'),
(55, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '64677364677364736764677364', '2019-08-28 12:18:04'),
(56, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '647367647367', '2019-08-28 12:18:10'),
(57, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '647367647367', '2019-08-28 12:18:14'),
(58, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '6467736467736467647367647364736764', '2019-08-28 12:20:09'),
(59, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '64677364670a6467736467', '2019-08-28 12:33:46'),
(60, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d18bd0bfd182d0bbd18bd0b2d182d0bbd0bfd0be0ad0b2d0bfd18bd0b2d0bf', '2019-08-28 12:34:13'),
(61, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18b', '2019-08-28 12:36:23'),
(62, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd0b2d0bfd18bd0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b2d0b20ad0b2d0bfd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18bd18b', '2019-08-28 12:36:37'),
(63, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '262331303bd0b2d0bfd18bd0b2262331303bd0b2d0bcd0bf', '2019-08-28 12:39:02'),
(64, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d0bf262331303b262331333bd0bfd0b2d18bd0bf262331303b262331333b', '2019-08-28 12:39:25'),
(65, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '7364677364670a6467736467', '2019-08-28 12:41:43'),
(66, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '6467730a6467736467', '2019-08-28 12:42:24'),
(67, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '64667364670a64736467736467', '2019-08-28 12:42:32'),
(68, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '677364677364670a64677367', '2019-08-28 12:46:46'),
(69, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '6468666864663c62723e647367730a73676773', '2019-08-28 12:46:55'),
(70, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '677364670a646773646764730a3c62723e667364', '2019-08-28 12:47:14'),
(71, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '67736467', '2019-08-28 12:47:15'),
(72, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '647367', '2019-08-28 12:47:16'),
(73, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0bfd0b0d0b0d0bfd0b0', '2019-08-28 12:47:59'),
(74, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0bf', '2019-08-28 12:48:00'),
(75, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0', '2019-08-28 12:48:00'),
(76, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '64670a646773646773', '2019-08-28 12:48:04'),
(77, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '6673646773643c62723e6473676764', '2019-08-28 12:52:09'),
(78, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0bfd0b8', '2019-08-28 12:52:22'),
(79, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0', '2019-08-28 12:52:22'),
(80, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b2d0bfd0b0d18bd0b2d0b2d18bd0bf', '2019-08-28 12:52:23'),
(81, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b2d0b2d184d0b03c62723ed0b0d0b2d18fd0b0d0b2d184', '2019-08-28 12:52:27'),
(82, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '64677364673c62723e7364677367', '2019-08-28 12:52:28'),
(83, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '73646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767676767676767676767676767736467676767676767676767676767676767676767676767676767676767676767676767677364676767676767676767676767676767676767676767676767676767676767676767676773646767676767676767676767676767676767676767676767', '2019-08-28 12:52:36'),
(84, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094', '2019-08-28 12:52:50'),
(85, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed09cd09cd09cd09cd183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed09cd183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed09cd09cd183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed09cd09cd09cd09cd183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed09cd183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09ed183d183d183d183d183d183d183d0bad0b0d0b0d18bd0bfd182d0b4d18bd184d0b0d182d0b4d0b0d182d0bfd094d0a4d0a2d09fd0a4d0a6d0a4d0a3d090d0a2d0a4d094d184d0bbd0bed0bfd0a4d09ed0a2d0bad0bfd0b4d189d0a6d0a2d095d0a6d0a2d0b4d0bfd0bbd184d0b5d186d0b4d0bfd0a6d09ad094d09fd0a0d0a2d09fd0a4d09bd0a6d09ad09fd094d0a2d0a6d09fd0a6d091d09fd0aed0a2d0abd092d0aed091d09fd0a2d09cd0a6d09ad09fd09e', '2019-08-28 12:53:00'),
(86, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bfd0b0d0b2d0bf', '2019-08-28 13:02:26'),
(87, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd181d183d0bad0b0', '2019-08-28 13:02:34'),
(88, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668646662646668', '2019-08-28 13:03:56'),
(89, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830302e302e302e303a38303830d0bc', '2019-08-28 13:04:02'),
(90, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467', '2019-08-28 13:14:13'),
(91, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467647367736467', '2019-08-28 13:14:20'),
(92, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d0b5d0bad181', '2019-08-28 13:17:39'),
(93, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0b0d18bd0b2d0b0d18bd0b2', '2019-08-28 13:17:41'),
(94, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d18bd0b0d18bd0b2', '2019-08-28 13:17:42'),
(95, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d0b5d0bad181', '2019-08-28 13:18:02'),
(96, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bed180d0b3d0b8d18f', '2019-08-28 13:18:05'),
(97, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d0b5d0bad181', '2019-08-28 13:18:38'),
(98, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d0bf', '2019-08-28 13:18:53'),
(99, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0b0d18bd0b2d0bfd18bd0b2d0bfd0b2d18bd0bf', '2019-08-28 13:19:13'),
(100, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d18bd0b0d18bd0b2d0b0d18bd0b2d0b0', '2019-08-28 13:19:22'),
(101, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d18bd0bfd18bd0b2d0bfd18bd0b2d0bf', '2019-08-28 13:19:32'),
(102, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bfd0b2d0b0d0bfd0b2d0b0d0bfd0b2d0b0d0bf', '2019-08-28 13:20:09'),
(103, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '66736673667367', '2019-08-28 14:34:00'),
(104, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '676673676773', '2019-08-28 14:35:19'),
(105, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '686666736673687366667368736866667368', '2019-08-28 14:35:24'),
(106, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '736673686467736167', '2019-08-28 14:35:28'),
(107, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '646761616764616467616764646167646167', '2019-08-28 14:35:41'),
(108, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '767661646176', '2019-08-28 14:35:45'),
(109, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bdd0b0d185d183d0b920d0b8d0b4d0b8', '2019-08-28 14:36:47'),
(110, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d183d0bad0b0', '2019-08-28 14:37:02'),
(111, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bfd0b8d0b4d0bed18020d0b8d0bfd0b0d0bdd18bd0b9', '2019-08-28 14:37:08'),
(112, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd18f20d182d0b2d0bed0b920d180d0bed18220d0b220d0b6d0bed0bfd183203c62723ed0b8d0b1d0b0d0bb3c62723ed181d183d0bad0b0', '2019-08-28 14:37:18'),
(113, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bdd18320d0b1d0bbd18f', '2019-08-28 14:38:25'),
(114, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd182d0b0d0ba20d182d0be20', '2019-08-28 14:38:34'),
(115, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd182d0b0d0ba20d182d0be20d0bbd183d187d188d0b5', '2019-08-28 14:38:41'),
(116, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '6773736773', '2019-08-28 14:39:50'),
(117, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '6773667367736667', '2019-08-28 14:39:53'),
(118, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '67736666736773', '2019-08-28 14:39:54'),
(119, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '6773667368686768746874', '2019-08-28 14:39:57'),
(120, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '676867686867', '2019-08-28 14:40:04'),
(121, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', '68676867', '2019-08-28 14:40:08'),
(122, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d0bfd18bd0b2d18bd0bf', '2019-08-28 14:43:09'),
(123, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '63657266', '2019-08-28 14:43:52'),
(124, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '63657266', '2019-08-28 14:43:55'),
(125, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d183d0bad0b0', '2019-08-28 14:43:56'),
(126, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b1d0bbd18fd182d18c', '2019-08-28 14:43:58'),
(127, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd182d0b5d0bfd0b5d180d18c20d0b1d183d0b4d0b5d18220d0bdd0bed180d0bc', '2019-08-28 14:44:38'),
(128, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b2d181d0b5d0b3d0b4d0b0', '2019-08-28 14:44:42'),
(129, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d183d0bad0b0', '2019-08-28 14:44:44'),
(130, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0a2d18b20d0bfd0b8d0b4d0bed180', '2019-08-28 14:45:05'),
(131, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0a2d18b20d0bfd0b8d0b4d0bed180', '2019-08-28 14:45:25'),
(132, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0a2d18b20d0bfd0b8d0b4d0bed180', '2019-08-28 14:45:28'),
(133, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d183d0bad0b0', '2019-08-28 14:45:49'),
(134, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d183d0bad0b0', '2019-08-28 14:46:12'),
(135, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bfd18bd0b2d0bfd18bd0b2', '2019-08-28 14:46:21'),
(136, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd18bd0b2d0bfd18bd0b2d0bfd18bd0b2', '2019-08-28 14:46:32'),
(137, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d183d0bad0b0', '2019-08-28 14:46:54'),
(138, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '63657266', '2019-08-28 14:50:06'),
(139, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0b4d0b020d0b7d0b0d0b5d0b1d0b0d0bb', '2019-08-28 14:50:11'),
(140, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd180d0bed0bed0be', '2019-08-28 14:50:15'),
(141, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bdd0bed180d0bc', '2019-08-28 14:50:17'),
(142, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0', '2019-08-28 14:50:26'),
(143, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b0d0bbd0b5', '2019-08-28 14:50:29'),
(144, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd183d180d0b020d0bed0bd20d0bdd0b520d180d0b0d0b1d0bed182d0b0d0b5d182', '2019-08-28 14:50:40'),
(145, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0a3d180d0b020d0bed0bd20d0bdd0b520d0bfd0b0d188d0b5d182', '2019-08-28 14:50:55'),
(146, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0b4d0b0', '2019-08-28 14:50:59'),
(147, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0bdd0b5d182', '2019-08-28 14:51:00'),
(148, '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd0bed0bad0b5d0b9', '2019-08-28 14:51:04'),
(149, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020d0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020', '2019-08-28 14:52:16'),
(150, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b020', '2019-08-28 14:52:24'),
(151, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723ed0bcd0bdd0bed0b3d0b020d182d0b5d0bad181d182d0b03c62723e', '2019-08-28 14:52:29'),
(152, '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd181d0b5d0bad181', '2019-08-28 14:57:12');

-- --------------------------------------------------------

--
-- Структура таблицы `cid_9735960`
--

CREATE TABLE `cid_9735960` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cid_10214400`
--

CREATE TABLE `cid_10214400` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cid_10760040`
--

CREATE TABLE `cid_10760040` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cid_11296320`
--

CREATE TABLE `cid_11296320` (
  `id` int(11) NOT NULL,
  `id_user` text NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `gosha`
--

CREATE TABLE `gosha` (
  `id` int(11) NOT NULL,
  `chat` text NOT NULL,
  `id_friend` text NOT NULL,
  `name` text NOT NULL,
  `readit` int(11) NOT NULL,
  `readme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gosha`
--

INSERT INTO `gosha` (`id`, `chat`, `id_friend`, `name`, `readit`, `readme`) VALUES
(1, 'cid_9247680', '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 1, 1),
(2, 'cid_8774920', '37', 'РЎРѕС„СЊСЏ Р’РµСЂС€РёРЅРёРЅР°', 1, 0),
(3, 'cid_9735960', '39', 'РђР»РµРєСЃРµР№ РќР°РІР°Р»СЊРЅС‹Р№', 1, 1),
(4, 'cid_11296320', '42', 'РўР°С‚СЊСЏРЅР° Р—Р°Р±РѕСЂСЃРєРёС…', 0, 1),
(5, 'cid_10760040', '41', 'Poket Ball', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `navaly`
--

CREATE TABLE `navaly` (
  `id` int(11) NOT NULL,
  `chat` text NOT NULL,
  `id_friend` text NOT NULL,
  `name` text NOT NULL,
  `readit` int(11) NOT NULL,
  `readme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `navaly`
--

INSERT INTO `navaly` (`id`, `chat`, `id_friend`, `name`, `readit`, `readme`) VALUES
(1, 'cid_8334768', '37', 'РЎРѕС„СЊСЏ Р’РµСЂС€РёРЅРёРЅР°', 1, 0),
(2, 'cid_8786778', '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 1, 1),
(3, 'cid_9735960', '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `root`
--

CREATE TABLE `root` (
  `id` int(11) NOT NULL,
  `chat` text NOT NULL,
  `id_friend` text NOT NULL,
  `name` text NOT NULL,
  `readit` int(11) NOT NULL,
  `readme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `root`
--

INSERT INTO `root` (`id`, `chat`, `id_friend`, `name`, `readit`, `readme`) VALUES
(1, 'cid_8334768', '39', 'РђР»РµРєСЃРµР№ РќР°РІР°Р»СЊРЅС‹Р№', 0, 1),
(2, 'cid_8774920', '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 1, 0),
(3, 'cid_7908750', '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `tatyanataraz`
--

CREATE TABLE `tatyanataraz` (
  `id` int(11) NOT NULL,
  `chat` text NOT NULL,
  `id_friend` text NOT NULL,
  `name` text NOT NULL,
  `readit` int(11) NOT NULL,
  `readme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tatyanataraz`
--

INSERT INTO `tatyanataraz` (`id`, `chat`, `id_friend`, `name`, `readit`, `readme`) VALUES
(1, 'cid_11296320', '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 1, 0),
(2, 'cid_10214400', '38', 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `venom`
--

CREATE TABLE `venom` (
  `id` int(11) NOT NULL,
  `chat` text NOT NULL,
  `id_friend` text NOT NULL,
  `name` text NOT NULL,
  `readit` int(11) NOT NULL,
  `readme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `venom`
--

INSERT INTO `venom` (`id`, `chat`, `id_friend`, `name`, `readit`, `readme`) VALUES
(1, 'cid_8786778', '39', 'РђР»РµРєСЃРµР№ РќР°РІР°Р»СЊРЅС‹Р№', 1, 0),
(2, 'cid_9247680', '40', 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 1, 1),
(3, 'cid_7908750', '37', 'РЎРѕС„СЊСЏ Р’РµСЂС€РёРЅРёРЅР°', 1, 1),
(4, 'cid_10214400', '42', 'РўР°С‚СЊСЏРЅР° Р—Р°Р±РѕСЂСЃРєРёС…', 1, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ball`
--
ALTER TABLE `ball`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_7908750`
--
ALTER TABLE `cid_7908750`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_8334768`
--
ALTER TABLE `cid_8334768`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_8774920`
--
ALTER TABLE `cid_8774920`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_8786778`
--
ALTER TABLE `cid_8786778`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_9247680`
--
ALTER TABLE `cid_9247680`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_9735960`
--
ALTER TABLE `cid_9735960`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_10214400`
--
ALTER TABLE `cid_10214400`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_10760040`
--
ALTER TABLE `cid_10760040`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cid_11296320`
--
ALTER TABLE `cid_11296320`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gosha`
--
ALTER TABLE `gosha`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `navaly`
--
ALTER TABLE `navaly`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `root`
--
ALTER TABLE `root`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tatyanataraz`
--
ALTER TABLE `tatyanataraz`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `venom`
--
ALTER TABLE `venom`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ball`
--
ALTER TABLE `ball`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `cid_7908750`
--
ALTER TABLE `cid_7908750`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `cid_8334768`
--
ALTER TABLE `cid_8334768`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `cid_8774920`
--
ALTER TABLE `cid_8774920`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT для таблицы `cid_8786778`
--
ALTER TABLE `cid_8786778`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `cid_9247680`
--
ALTER TABLE `cid_9247680`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT для таблицы `cid_9735960`
--
ALTER TABLE `cid_9735960`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `cid_10214400`
--
ALTER TABLE `cid_10214400`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `cid_10760040`
--
ALTER TABLE `cid_10760040`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `cid_11296320`
--
ALTER TABLE `cid_11296320`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `gosha`
--
ALTER TABLE `gosha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `navaly`
--
ALTER TABLE `navaly`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `root`
--
ALTER TABLE `root`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `tatyanataraz`
--
ALTER TABLE `tatyanataraz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `venom`
--
ALTER TABLE `venom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
