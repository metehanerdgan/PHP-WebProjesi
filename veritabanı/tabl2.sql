-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: sql207.byetcluster.com
-- Üretim Zamanı: 13 Eyl 2024, 01:09:08
-- Sunucu sürümü: 10.6.19-MariaDB
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
-- Veritabanı: `if0_37301271_tiecbiruni1`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tabl2`
--

CREATE TABLE `tabl2` (
  `id` int(11) NOT NULL,
  `advesoyadi` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `okulnoo` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `bolumm` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `telefonn` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `fikir` varchar(400) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `tarih` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `tabl2`
--
ALTER TABLE `tabl2`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `tabl2`
--
ALTER TABLE `tabl2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
