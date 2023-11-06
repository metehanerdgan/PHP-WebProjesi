-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: sql302.infinityfree.com
-- Üretim Zamanı: 05 Kas 2023, 18:39:56
-- Sunucu sürümü: 10.4.17-MariaDB
-- PHP Sürümü: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `if0_34498896_tiecbiruni`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tabl`
--

CREATE TABLE `tabl` (
  `id` int(11) NOT NULL,
  `advesoyadi` varchar(30) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `okulnoo` varchar(20) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `tc` varchar(11) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `bolumm` varchar(30) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `telefonn` varchar(20) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `tarih` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `tabl`
--

INSERT INTO `tabl` (`id`, `advesoyadi`, `okulnoo`, `tc`, `bolumm`, `telefonn`, `tarih`) VALUES
(30, 'Zehra Bakmaz', '220503047', '', 'Çocuk Gelişimi (Lisans)', '5510126917', '06/11/2023 01:36:59');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tabl2`
--

CREATE TABLE `tabl2` (
  `id` int(11) NOT NULL,
  `advesoyadi` varchar(30) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `okulnoo` varchar(20) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `bolumm` varchar(40) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `telefonn` varchar(20) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `fikir` varchar(400) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `tarih` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `tabl2`
--

INSERT INTO `tabl2` (`id`, `advesoyadi`, `okulnoo`, `bolumm`, `telefonn`, `fikir`, `tarih`) VALUES
(19, 'Zehra Bakmaz', '220503047', 'Çocuk Gelişimi (Lisans)', '5510126917', '????????', '06/11/2023 01:39:07');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `tabl`
--
ALTER TABLE `tabl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tabl2`
--
ALTER TABLE `tabl2`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `tabl`
--
ALTER TABLE `tabl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Tablo için AUTO_INCREMENT değeri `tabl2`
--
ALTER TABLE `tabl2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
