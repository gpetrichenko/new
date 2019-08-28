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
-- База данных: `reeply`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` text NOT NULL,
  `pass` text NOT NULL,
  `salt` text NOT NULL,
  `cookie` text NOT NULL,
  `startTime` text NOT NULL,
  `stopTime` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `pass`, `salt`, `cookie`, `startTime`, `stopTime`, `status`) VALUES
(37, 'root', '45beec05cfea833101b294024cd6533b', ';qDV-894', 'i(oqJ/`w', '2019-08-26 17:24:16', '', '2019-08-26 17:24:29'),
(38, 'Venom', '795fb73ddfb2e2018875492f901d7205', 'Ht0Nv&s<', '#Yfs$C{0', '2019-08-28 14:36:19', '', '2019-08-28 15:28:30'),
(39, 'navaly', 'ec64c2bebcbe7e933720fb8d76182910', ']*a,lVH)', '$-G7[xRk', '2019-08-28 13:29:25', '', '2019-08-28 14:36:10'),
(40, 'gosha', '95288b3f8020db3db9b99c1d5cef292d', '7Lnq4E{\"', 'Qe\"f-N]S', '2019-08-28 14:34:58', '', '2019-08-28 15:25:47'),
(41, 'ball', 'ee7f6737773b6a21a552da99a6b246a6', 'gF(:eFdd', '{@NgoLh=', '2019-08-26 17:24:54', '', '2019-08-26 17:25:02'),
(42, 'tatyanataraz', '0f7f0ff2e66eeececbbc1eabac3bb8e3', 'C)o:|#Hv', 'vH(b9<f@', '2019-08-26 17:30:29', '', '2019-08-26 17:33:35');

-- --------------------------------------------------------

--
-- Структура таблицы `users_about`
--

CREATE TABLE `users_about` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `fn` text CHARACTER SET utf8 NOT NULL,
  `sn` text CHARACTER SET utf8 NOT NULL,
  `dof` text CHARACTER SET utf8 NOT NULL,
  `phone` text CHARACTER SET utf8 NOT NULL,
  `email` text CHARACTER SET utf8 NOT NULL,
  `country` text CHARACTER SET utf8 NOT NULL,
  `city` text CHARACTER SET utf8 NOT NULL,
  `photo` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `users_about`
--

INSERT INTO `users_about` (`id`, `id_user`, `fn`, `sn`, `dof`, `phone`, `email`, `country`, `city`, `photo`) VALUES
(37, 38, 'Артём', 'Заборских', '2000-07-11', '89566321465', 'zb.tyoma@gmail.com', 'Россия', 'Томск', 'fdcb21650308cfe2423652ffea63bd37.gif'),
(49, 37, 'Софья', 'Вершинина', '1999-07-31', '86521459856', 'sv@reeply.com', 'Россия', 'Томск', 'e2e53a875d35570a84c9e183044fb626.jpg'),
(50, 40, 'Георгий', 'Петриченко', '1999-06-14', '84562317485', 'gp@reeply.com', 'Россия', 'Томск', 'b75c2091b0d148a77475d45fad705009.jpg'),
(52, 39, 'Алексей', 'Навальный', '2019-07-30', '89654215623', 'navaly@putiny.suka', 'Россия', 'Москва', '41efdec89b57399be49eb2ff4075fb97.jpeg'),
(53, 41, 'Poket', 'Ball', '2019-08-25', '98984552', 'ball@reeply.com', 'Россия', 'Томск', 'f5119f131f91e25aa0769af639cd6989.png'),
(54, 42, 'Татьяна', 'Заборских', '1964-09-02', '+77713985532', 'tatyanataraz@mail.ru', 'Казахстан', 'Тараз', 'e2ec9a5e15543b1719322ef382714e18.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users_about`
--
ALTER TABLE `users_about`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT для таблицы `users_about`
--
ALTER TABLE `users_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
