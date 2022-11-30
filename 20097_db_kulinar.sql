-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 30 2022 г., 14:39
-- Версия сервера: 10.4.27-MariaDB
-- Версия PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `20097_db_kulinar`
--

-- --------------------------------------------------------

--
-- Структура таблицы `american_kitchen`
--

CREATE TABLE `american_kitchen` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `ingridients` varchar(500) NOT NULL,
  `recipe` varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `american_kitchen`
--

INSERT INTO `american_kitchen` (`id`, `name`, `ingridients`, `recipe`) VALUES
(1, 'Шоколадный пирог ', 'Какашки ()', 'Накакайте в тарелку');

-- --------------------------------------------------------

--
-- Структура таблицы `aziat_kitchen`
--

CREATE TABLE `aziat_kitchen` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `ingridients` varchar(500) NOT NULL,
  `recipe` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `belorusian_kitchen`
--

CREATE TABLE `belorusian_kitchen` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `ingridients` varchar(500) NOT NULL,
  `recipe` varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `russian_kitchen`
--

CREATE TABLE `russian_kitchen` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `ingridients` varchar(150) NOT NULL,
  `recipe` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `father_name` varchar(15) NOT NULL,
  `password` int(11) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `last_name`, `name`, `father_name`, `password`, `role`) VALUES
(1, 'Шаинов', 'Руслан', 'хуршедович', 5741, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `american_kitchen`
--
ALTER TABLE `american_kitchen`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `aziat_kitchen`
--
ALTER TABLE `aziat_kitchen`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `belorusian_kitchen`
--
ALTER TABLE `belorusian_kitchen`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `russian_kitchen`
--
ALTER TABLE `russian_kitchen`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `american_kitchen`
--
ALTER TABLE `american_kitchen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `aziat_kitchen`
--
ALTER TABLE `aziat_kitchen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `belorusian_kitchen`
--
ALTER TABLE `belorusian_kitchen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `russian_kitchen`
--
ALTER TABLE `russian_kitchen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
