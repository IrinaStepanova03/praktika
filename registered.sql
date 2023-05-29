-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 24 2023 г., 10:32
-- Версия сервера: 8.0.30
-- Версия PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `registered`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `username` varchar(25) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb3_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(1, 'ghhg', '$2y$10$Ebki7zF6z.ZxPJMTJrHegeVZaa8nkEaPno2n3E9JZwfMzr6vTr4sC', 'ghhg@m'),
(2, 'gggggggggggggg', '$2y$10$8amUMfSddPVZ4qgqUhzGOO3oDHzV31jIKqcTR1WBJEIffaW1yfHZO', 'gggggggggggggg@d'),
(3, 'irina', '$2y$10$/4/88iYp6ZjYzByuzJEj4.OIDLDag/ahrJvOal7KAFYW.1VpQLpcu', 'irina@i'),
(4, 'mmmmmmm', '$2y$10$r6qTDkOnQRpMNCRDzW7pCumkepvODTk9fPfgK19BZ9gvsrDfbMbly', 'mmmmmmm@d'),
(5, 'dddddd', '$2y$10$6o.RsLw0VDE9ExOpQaYesOZjqOQXV5nTADGPVsFUozChsahSKQZUy', 'dddddd@ss');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
