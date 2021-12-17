-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 17 2021 г., 12:10
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `rp32ajax`
--

-- --------------------------------------------------------

--
-- Структура таблицы `text`
--

CREATE TABLE `text` (
  `id` int NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `text`
--

INSERT INTO `text` (`id`, `text`) VALUES
(1, 'asdsaaasd'),
(2, 'asdsaaasddsfdsdg'),
(3, 'asasddsa'),
(4, 'asdasdasdasads'),
(5, 'qwwqqw'),
(6, 'wqqwewqeqweeqwweq'),
(7, '13313123132'),
(8, '212121'),
(9, '1q11221'),
(10, '21e12e'),
(11, '123312213'),
(12, '1221312123'),
(13, '1221312123'),
(14, '123132321213231'),
(15, '1111'),
(16, ''),
(17, '211212'),
(18, '211212'),
(19, 'wsadadads'),
(20, 'wsadadads'),
(21, 'sdasddsa'),
(22, 'sdasddsa'),
(23, 'sdasddsa'),
(24, 'dsaasd'),
(25, 'sdaasdsad'),
(26, 'ddsasdsasadsad'),
(27, 'dsadsas'),
(28, 'eqweqqeweqw'),
(29, '12121212'),
(30, 'йцуйцуйц'),
(31, 'цйууцййуцу'),
(32, 'йццйуцуйцй'),
(33, 'йцйццй'),
(34, 'йцйццй'),
(35, '122222222222222222'),
(36, '122222222222222222'),
(37, 'цййццйцй'),
(38, '211212'),
(39, 'йвйцйцуцйууйц'),
(40, '21212121'),
(41, '21212121'),
(42, '2121122112'),
(43, '2121122112'),
(44, '2121122112'),
(45, '2121122112'),
(46, '2121122112'),
(47, '2121122112'),
(48, '1212'),
(49, '1'),
(50, '2112211221122112'),
(51, '212112'),
(52, '211221'),
(53, '233'),
(54, '123123123123'),
(55, '21123'),
(56, '1'),
(57, '121212'),
(58, '1112'),
(59, '12132132123'),
(60, '21212121'),
(61, '11'),
(62, '111'),
(63, 'dasddasasd'),
(64, 'dasddasasd'),
(65, '211212'),
(66, '211212'),
(67, '12121212'),
(68, '12121212'),
(69, 'qasdasdads'),
(70, ''),
(71, '122121'),
(72, '122121');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `text`
--
ALTER TABLE `text`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `text`
--
ALTER TABLE `text`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
