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
-- База данных: `posts`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `name` text NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL,
  `alike` int(11) NOT NULL,
  `adislike` int(11) NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `id_user`, `name`, `text`, `date`, `alike`, `adislike`, `picture`) VALUES
(51, 37, 'РЎРѕС„СЊСЏ Р’РµСЂС€РёРЅРёРЅР°', 'd09cd0bdd0b520d0b1d18bd0bbd0be20d0bfd0bbd0b5d0b2d0b0d182d18c20d0bdd0b020d0b2d18bd0b1d0bed180d18b20d0b220d09cd0bed181d0b3d0bed180d0b4d183d0bcd1832c20d0bcd0b5d0bdd18f20d0b2d181d19120d183d181d182d180d0b0d0b8d0b2d0b0d0b5d18220d0b220d09cd0bed181d0bad0b2d0b52e20d0af20d0b1d18bd0bb20d181d0bfd0bed0bad0bed0b5d0bd20d0b820d0b4d0bed0b2d0bed0bbd0b5d0bd20d0b6d0b8d0b7d0bdd18cd18e2e20d09020d182d0b5d0bfd0b5d180d18c20d18f20d0b7d0bed0bb2e20d09dd183d0b6d0bdd0be20d0b1d18bd182d18c20d0bed187d0b5d0bdd18c20d0bdd0b5d0b4d0b0d0bbd0b5d0bad0b8d0bcd0b820d183d0bfd180d0b0d0b2d0bbd0b5d0bdd186d0b0d0bcd0b82c20d187d182d0bed0b1d18b20d181d0b2d0bed0b8d0bcd0b820d0b4d0b5d0b9d181d182d0b2d0b8d18fd0bcd0b820d0b7d0b0d181d182d0b0d0b2d0b8d182d18c20d0b4d0bed0b2d0bed0bbd18cd0bdd0bed0b3d0be20d181d0b2d0bed0b5d0b920d0b6d0b8d0b7d0bdd18cd18e20d187d0b5d0bbd0bed0b2d0b5d0bad0b020d0b8d0b4d182d0b820d182d180d0b5d0b1d0bed0b2d0b0d182d18c20d181d0bfd180d0b0d0b2d0b5d0b4d0bbd0b8d0b2d0bed181d182d0b82e', '2019-08-01 00:39:15', 2, 0, ''),
(57, 37, 'РЎРѕС„СЊСЏ Р’РµСЂС€РёРЅРёРЅР°', 'd0a1d182d0b0d0bb20d0bed0bd20d0b4d0b5d180d0b6d0b0d182d18c20d0bfd183d182d18c20d0b220d181d0b2d0bed0b520d0b3d0bed181d183d0b4d0b0d180d181d182d0b2d0be2c20d181d182d0b0d0bb20d0bfd0bed0b4d18ad0b5d0b7d0b6d0b0d182d18c20d0ba20d181d0b2d0bed0b5d0b920d0b7d0b5d0bcd0bbd0b52c20d0b020d0b4d0b5d0bdd18c2dd182d0be20d0b1d18bd0bb20d0b6d0b0d180d0bad0b8d0b92dd0b6d0b0d180d0bad0b8d0b92c20d181d0bed0bbd0bdd186d0b520d182d0b0d0ba20d0b820d0bfd0b5d0bad0bbd0be2120d09820d0bdd0b0d0bfd0b0d0bbd0b020d0bdd0b020d0bdd0b5d0b3d0be20d0b6d0b0d0b6d0b4d0b020d0b2d0b5d0bbd0b8d0bad0b0d18f3bd187d182d0be20d0bdd0b820d0b4d0b0d182d18c2c20d182d0bed0bbd18cd0bad0be20d0b1d18b20d0b2d0bed0b4d18b20d0b8d181d0bfd0b8d182d18c2120d09ed181d0bcd0bed182d180d0b5d0bbd181d18f20d0bad180d183d0b3d0bed0bc20d0b820d0b2d0b8d0b4d0b8d18220d0bdd0b5d0b2d0b4d0b0d0bbd0b5d0bad0b520d0b1d0bed0bbd18cd188d0bed0b520d0bed0b7d0b5d180d0be3b20d0bfd0bed0b4d18ad0b5d185d0b0d0bb20d0ba20d0bed0b7d0b5d180d1832c20d181d0bbd0b5d0b720d18120d0bad0bed0bdd18f2c20d0bfd180d0b8d0bbd0b5d0b320d0bdd0b020d0b7d0b5d0bcd0bbd18e20d0b820d0b4d0b0d0b2d0b0d0b920d0b3d0bbd0bed182d0b0d182d18c20d181d182d183d0b4d0b5d0bdd183d18e20d0b2d0bed0b4d1832e20d09fd18cd0b5d18220d0b820d0bdd0b520d187d183d0b5d18220d0b1d0b5d0b4d18b3b20d0b020d186d0b0d180d18c20d0bcd0bed180d181d0bad0bed0b920d183d185d0b2d0b0d182d0b8d0bb20d0b5d0b3d0be20d0b7d0b020d0b1d0bed180d0bed0b4d1832e', '2019-08-01 12:52:57', 1, 1, ''),
(58, 38, 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd09fd180d0bed0b2d0b5d180d0bad0b020d180d0b0d0b1d0bed182d18b20d0bad0bed180d0bed182d0bad0b8d185', '2019-08-01 17:19:01', 1, 0, ''),
(65, 42, 'РўР°С‚СЊСЏРЅР° Р—Р°Р±РѕСЂСЃРєРёС…', 'd092d181d0b5d0bc20d0bfd180d0b8d0b2d0b5d182212121d0a5d0bed180d0bed188d0b5d0b3d0be20d0bdd0b0d181d182d180d0bed0b5d0bdd0b8d18f212121', '2019-08-25 14:52:00', 0, 0, ''),
(69, 40, 'Р“РµРѕСЂРіРёР№ РџРµС‚СЂРёС‡РµРЅРєРѕ', 'd09ad183d0bfd0bbd18e20d0bfd0bed187d0bad1832c20d0bdd0b520d0b4d0bed180d0bed0b3d0be21', '2019-08-26 12:44:48', 2, 0, ''),
(88, 38, 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', '', '2019-08-26 14:35:20', 1, 0, '4a4cfd68b00a0944016f3ff1a03f0096.jpg'),
(92, 41, 'Poket Ball', 'd0a1d185d0bed0b4d0b8d0bb20d0bdd0b020d184d0bed0bed181d0b5d181d181d0b8d18e29', '2019-08-26 14:47:06', 6, 12, 'f5119f131f91e25aa0769af639cd6989.png'),
(97, 38, 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd094d0bed0bbd0b3d0bed0b6d0b4d0b0d0bdd0bdd0bed0b520d0bed0b1d0bdd0bed0b2d0bbd0b5d0bdd0b8d0b52e3c62723e3c62723e2d20d182d0b5d0bfd0b5d180d18c20d092d0b0d0bc20d0b4d0bed181d182d183d0bfd0bdd0b020d0b2d0bed0b7d0bcd0bed0b6d0bdd0bed181d182d18c20d0bfd180d0b8d0bad180d0b5d0bfd0bbd18fd182d18c20d184d0bed182d0be20d0ba20d0b2d0b0d188d0b5d0bcd18320d0bfd0bed181d182d1832e3c62723e2d20d0bed0b1d0bdd0bed0b2d0bbd0b5d0bdd18b20d181d182d180d0b0d0bdd0b8d186d18b20d0bfd0bed0bbd18cd0b7d0bed0b2d0b0d182d0b5d0bbd0b5d0b93b3c62723e2d20d0b8d0b7d0bcd0b5d0bdd0b5d0bdd0b020d181d0b8d181d182d0b5d0bcd0b020d0bfd0bed0b4d0bfd0b8d181d0bed0ba3b3c62723e2d20d0b8d181d0bfd180d0b0d0b2d0bbd0b5d0bdd18b20d0b1d0b0d0b3d0b820d0b220d181d0bed0bed0b1d189d0b5d0bdd0b8d18fd1853b3c62723e2d20d183d0bbd183d187d188d0b5d0bdd0b020d180d0b0d0b1d0bed182d0b020d181d182d180d0b0d0bdd0b8d186d18b20d0bdd0bed0b2d0bed181d182d0b5d0b92e3c62723e3c62723e502e532e3a20d09ed0b4d0b8d0bd20d0bfd0bed181d18220d0bcd0bed0b6d0b5d18220d181d0bed0b4d0b5d180d0b6d0b0d182d18c2c20d182d0bed0bbd18cd0bad0be20d0bed0b4d0bdd18320d0bad0b0d180d182d0b8d0bdd0bad1832e', '2019-08-26 16:40:54', 0, 0, ''),
(99, 38, 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd094d0bed0bfd0bed0bbd0bdd0b5d0bdd0b8d0b520d0ba20d0bfd180d0b5d0b4d18bd0b4d183d189d0b5d0bcd18320d0bed0b1d0bdd0bed0b2d0bbd0b5d0bdd0b8d18e2e3c62723e3c62723ed09fd0be20d0bcd0bdd0bed0b3d0bed187d0b8d181d0bbd0b5d0bdd0bdd18bd0bc20d0bfd180d0bed181d18cd0b1d0b0d0bc20d0bfd0bed0bbd18cd0b7d0bed0b2d0b0d182d0b5d0bbd0b5d0b920d0bfd0bed18fd0b2d0b8d0bbd0b0d181d18c20d0b2d0bed0b7d0bcd0bed0b6d0bdd0bed181d182d18c20d0b8d0b7d0bcd0b5d0bdd18fd182d18c20d184d0bed182d0bed0b3d180d0b0d184d0b8d18e20d0bfd180d0bed184d0b8d0bbd18f2e', '2019-08-26 17:27:51', 0, 0, ''),
(100, 42, 'РўР°С‚СЊСЏРЅР° Р—Р°Р±РѕСЂСЃРєРёС…', '', '2019-08-26 17:33:15', 0, 0, '7f026970268a2350edb41451f21155ed.jpg'),
(101, 38, 'РђСЂС‚С‘Рј Р—Р°Р±РѕСЂСЃРєРёС…', 'd0a3d182d180d0be20d18fd0b2d0bdd0be20d0bdd0b0d187d0b8d0bdd0b0d0b5d182d181d18f20d0bdd0b520d18120d0bad0bed184d0b52e2e2e', '2019-08-28 11:09:42', 0, 0, ''),
(138, 39, 'РђР»РµРєСЃРµР№ РќР°РІР°Р»СЊРЅС‹Р№', 'd0a1d0bfd0b0d181d0b8d182d0b520d0a0d0b0d181d0b5d18e', '2019-08-28 13:31:41', 0, 0, '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
