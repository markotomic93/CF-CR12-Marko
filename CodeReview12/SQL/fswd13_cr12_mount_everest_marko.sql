-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2021 at 05:43 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fswd13_cr12_mount_everest_marko`
--
CREATE DATABASE IF NOT EXISTS `fswd13_cr12_mount_everest_marko` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `fswd13_cr12_mount_everest_marko`;

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `image`, `name`, `price`, `description`, `duration`, `longitude`, `latitude`) VALUES
(1, 'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F201230095931-04-2021-travel-destinations-dubai.jpg', 'Dubai', '599', 'While vacation planning for 2021 can seem like a wild roll of the dice, a trip to Dubai is a safer bet than most. The glitziest of the United Arab Emirates is currently welcoming almost all global travelers and, with the emirate embracing thorough safety ', '2 weeks', '55.2708', '25.2048'),
(2, 'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F201230100452-10-2021-travel-destinations-hawaii.jpg', 'Hawaii', '699', 'Hawaii is underrated. This in spite of its unceasing popularity among travelers. To be sure, it is a gorgeous place, with breathtaking sunrises and sunsets, and every beach seemingly prettier than the next, but its beauty goes much deeper than its pretern', '10 Days', '-155.844437', '19.741755'),
(3, 'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F201230105032-16b-2021-travel-destinations-new-york-city-restricted.jpg', 'New York', '499', 'Some seminal cultural institutions, such as the Metropolitan Museum of Art, can be experienced with timed-ticketing -- and without the usual crowds.', '7 Days', '-73.935242', '40.730610'),
(4, 'https://www.schoenbrunn.at/fileadmin/content_schoenbrunn/Das_Schloss/Ehrenhof_Brunnen_West.jpg', 'Vienna Austria', '299', 'Vienna is the most wonderful place in the World', '4 days', '16.311865', '48.184517'),
(5, 'https://lp-cms-production.imgix.net/features/2018/02/shutterstockRF_S-FShutterstock_mini-3519b4e9dac1.jpg', 'Monaco', '799', 'Monaco is a beautiful city', '7 Days', '7.416667', '43.733334'),
(6, 'https://media.architecturaldigest.com/photos/6032b3c9a0b9bd2edd5510d1/master/pass/Hero_Soneva%20Jani%20Chapter%20Two%20by%20Aksham%20Abdul%20Ghadir.jpg', 'Maldives Resort', '1299', 'Ranging from the powdered beaches of the northern atolls to the earthy sea shacks and fishing hamlets of the southern isles, the whole nation can be found strewn across the turquoise waters some way from the Indian subcontinent', '14 Days', '73.2207', '3.2028'),
(12, 'https://deih43ym53wif.cloudfront.net/large_pamukkale-turkey-shutterstock_1429356797_f2026937cf.jpeg', 'Pamukkale, Turkey', '500', 'A remarkable UNESCO World Heritage Site in southwest Turkey, a visit to Pamukkale (Cotton Palace) also takes in the ancient ruins of Hierapolis, the once great city that was built around it. Water cascades from natural springs and down the white travertin', '3 Days', '29.1187', '37.9137');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
