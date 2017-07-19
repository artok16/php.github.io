-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 19, 2017 at 07:25 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id2215689_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `portals`
--

CREATE TABLE `portals` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `url` text NOT NULL,
  `visitors` int(200) NOT NULL,
  `pages` int(200) NOT NULL,
  `description` text NOT NULL,
  `news` text NOT NULL,
  `sections` text NOT NULL,
  `vk` text NOT NULL,
  `vksubs` int(200) NOT NULL,
  `facebook` text NOT NULL,
  `facebooksubs` int(200) NOT NULL,
  `inst` text NOT NULL,
  `instsubs` int(200) NOT NULL,
  `twitter` text NOT NULL,
  `twittersubs` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `portals`
--

INSERT INTO `portals` (`id`, `name`, `url`, `visitors`, `pages`, `description`, `news`, `sections`, `vk`, `vksubs`, `facebook`, `facebooksubs`, `inst`, `instsubs`, `twitter`, `twittersubs`) VALUES
(1, 'tltgorod', 'tltgorod.ru', 405570, 1524943, 'Городской информационный портал Тольятти', '+', 'Бизнес,новости,видео,фотоотчеты,криминал,расследования,точка зрения,объявления,работа,клубы,афиша,киноафиша,спорт,загадки истории, стиль жизни, новости партнеров', '', 0, '', 0, '', 0, '', 0),
(2, 'Балансир', 'balansir.com', 32420, 117360, 'Тольяттинский рыболовный портал', '+', 'Главная, отчеты, погода, карты, рыбацкий форум, клев, фотоальбом, водоемы, магазины, библиотека рыбака, еще на сайте, нахлыст', 'vk.com/balansir_com', 3032, '', 0, '', 0, '', 0),
(3, '8482', '8482.ru', 5960, 15436, 'Информационный портал Тольятти', '+', 'Фирмы Тольятти, поиск по Тольятти, тендеры, контакты, знакомства, товары и услуги, каталог сайтов, интернет для бизнеса ', '', 0, '', 0, '', 0, '', 0),
(4, 'Arriva', 'tol.arriva.ru', 346000, 1280000, 'Портал о развлечениях города Тольятти', '+', 'Киноафиша, Фотоотчеты, Афиша, Свадьба, Публикации, Компании', 'vk.com/tol.arriva', 13691, '', 0, '', 0, '', 0),
(5, 'tltTimes', 'tlttimes.ru/', 19000, 31350, 'Информационный городской портал с функцией рекомендательного сервиса', '+', 'новости, экспертное мнение, услуги, персоны\r\nколлективные блоги, персональные блоги\r\n', '', 0, '', 0, '', 0, '', 0),
(6, 'CityTraffic', 'citytraffic.ru', 48900, 69927, 'информационный портал citytraffic: свежие новости в тольятти и самаре, интересные события, происшествия.', '+', 'Новости, Интервью, Ситуация, Статьи, Афиша, Здоровье, Недвижимость, Право', 'vk.com/club25062851', 1916, '', 0, '', 0, 'twitter.com/citytrafficru', 915),
(7, 'Тольятти онлайн', 'tltonline.ru', 101080, 177900, 'новости и предприятия города тольятти и самарской области', '+', 'Предприятия, новости, работа, недвижимость, авто, афиша, знакомства, карта ', 'vk.com/public27977543', 1971, 'facebook.com/tltonlineru', 197, 'instagram.com/tltonline.ru', 141, 'twitter.com/tltonlineru', 663),
(8, 'Тольятти Плюс', 'tltplus.info/', 5990, 11980, 'Ежедневный интернет-журнал о Тольятти, созданный группой журналистов', '-', 'Власть\r\nЭкономика\r\nОбщество\r\nЖКХ\r\nБлог\r\nТуристо\r\nРетро\r\nMuzon\r\nО проекте', '', 0, '', 0, '', 0, '', 0),
(9, 'Tltsport', 'Tltsport.ru', 19260, 38327, 'Спортивный портал Тольятти', '+', 'Главная Новости Афиша Фото Видео Управление физкультуры ГТО План УФиС Документы Положения Протоколы Федерации', 'vk.com/tolsport', 1616, '', 0, '', 0, '', 0),
(10, 'В Тольятти', 'vtolyatty.ru', 5000, 10500, 'информационный портал', '+', 'Объявления\r\nНовости\r\nСтатьи\r\nКаталог фирм\r\nСкидки\r\nВидео\r\nФото\r\n\r\n\r\n', '', 0, '', 0, '', 0, '', 0),
(11, 'Все меню Тольятти', 'menutlt.com', 5000, 8150, 'Каталог развлекательных заведений включая рестораны, бары и кафе города Тольятти. Если вы знаете ресторан, бар, кафе, место отдыха или любое другое заведение, которого нет в данном каталоге, слева в меню вы можете добавить ресторан в каталог. Также работает форум в котором вы можете оставить свои мнения о тех местах отдыха где вы уже побывали.', '-', '\r\n Главная \r\n\r\n\r\n Предложить новое заведение \r\n\r\n\r\n Вход для пользователя \r\n\r\n\r\n Расширенный поиск \r\n\r\n\r\n Связаться с нами \r\n\r\n\r\n Форум \r\n\r\n\r\n Полезное \r\n\r\n\r\n Друзья \r\n\r\n\r\n Партнеры проекта ', '', 0, '', 0, '', 0, '', 0),
(12, 'Только что', 'tolkochto.ru', 16550, 30783, 'Все новости Тольятти', '+', 'Общество Политика Экономика Транспорт ЖКХ Образование Медицина Спорт Культура Правопорядок Происшествия', '', 0, '', 0, '', 0, '', 0),
(13, 'Тольятти 24', 'tol24.ru', 15840, 28512, 'городской информационный портал', '-', 'Организации Тольятти, Доска объявлений Тольятти, Работа в Тольятти, Рейтинг сайтов Тольятти', '', 0, '', 0, '', 0, '', 0),
(14, 'Клик-инфо', 'click-info.ru', 5000, 22350, 'Справочно-информационный портал', '+', 'Главная\r\nСправочник организаций\r\nВеб камеры\r\nБюро находок\r\nРозыск преступников', 'vk.com/click_info', 148, '', 0, '', 0, 'twitter.com/@clickinfotlt', 152);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `portals`
--
ALTER TABLE `portals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `portals`
--
ALTER TABLE `portals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
