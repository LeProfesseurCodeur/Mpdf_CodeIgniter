-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2019 at 01:53 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `price` int(9) NOT NULL,
  `stock` int(3) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `stock`, `image`) VALUES
(8, 'men\'s underwear', 'men\'s underwear is made of soft material', 565700, 4, 'fsdfsf.jpg'),
(9, 'T-SHIRT', 'BLACK COLOR FORMAL SHIRT', 100000, 1, 'vrichell-collection-kemeja-pria-hl-hitam-9428-8167598-9a4aff5b3703bc5910308e5368c355b1-catalog_233.jpg'),
(10, 'SINGLET', 'blue collared shirt', 150000, 2, 'HTB13J1MFVXXXXbgXFXXq6xXFXXXm.jpg'),
(11, 'SHOES', 'ORIGINAL BLACK SKIN SHOES', 750000, 5, 'Memilih-Sepatu-Pantofel.jpg'),
(12, 'TIE', 'BLACK COLOR BUTTERS', 74500, 21, '1000_606_6c2f75976a8547b781e5f56e6bdc3ba0_jpg_348x348.jpg'),
(13, 'SLIPPERS', 'SLIPPERS CASUAL ', 450000, 7, 'flx-blue-lining-grey-casual-sandal-3-800x800.jpg'),
(14, 'MEN\'S SHIRTS', 'Red Men\'s Shirt', 125000, 6, 'Kemeja_pria4.jpg'),
(15, 'WOMEN\'S UNDERWEAR', 'CLOTHES IN SOFT WOMEN', 15000, 12, '387702_a9bc96d8-e711-11e4-a7c5-1d2f87772fba.jpg'),
(16, 'Hijab', 'hijab is a part of women\'s clothing', 34000, 15, 'Style-Hijab-Wanita-Masa-Kini.png'),
(17, 'slippers girl', 'the latest girl slippers', 240000, 16, 'marlee_sendal-platform-rio_full04.jpg'),
(18, 'women\'s pants', 'the latest women\'s pants\r\n\r\n', 1340000, 67, '535-23-celana-wanita-model-teraru-distro-bandung-katalog-terbaru-azzurra-2015-2016.jpg'),
(19, 'boxer', 'boxer man', 24000, 8, '0_af4c8f7f-845a-4da7-b40d-a432e48619c0_720_720.jpg'),
(20, 'Muslim clothes for children', 'Muslim dress your favorite child', 2147483647, 8, '19585780_B_V1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
