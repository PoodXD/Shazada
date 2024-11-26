-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2023 at 02:09 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`name`, `address`) VALUES
('Jerwin Cruz', '298 C. Arellano Streeet baritan malabon city'),
('Jerwin Cruz', '298 C. Arellano Streeet baritan malabon city');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `postal_code` int(4) NOT NULL,
  `contact_number` bigint(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `payment_mode` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ticket` bigint(10) NOT NULL,
  `item_id` varchar(1000) NOT NULL,
  `item_quantity` varchar(200) NOT NULL,
  `item_subtotal` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`name`, `email`, `address`, `city`, `postal_code`, `contact_number`, `total`, `payment_mode`, `created_at`, `ticket`, `item_id`, `item_quantity`, `item_subtotal`) VALUES
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Street baritan malabon city', 'Malabon', 1470, 9324020880, 1751880.00, 'PayPal', '2023-07-11 10:43:56', 1146247413, '0', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city2134', 'Malabon', 1231, 9324020880, 1751880.00, 'PayMaya', '2023-07-11 10:45:31', 5086573802, '0', '0', '0'),
('1243214', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1751880.00, 'Cash on Delivery', '2023-07-11 10:51:26', 3750592168, '0', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1751880.00, 'GCash', '2023-07-11 10:58:31', 7773514273, '0', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1386905.00, 'Cash on Delivery', '2023-07-11 11:02:03', 7787243525, '0', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1231, 9324020705, 145990.00, 'Cash on Delivery', '2023-07-11 11:03:49', 2569449548, '0', '0', '0'),
('Jerwin Cruz', 'cruzjerwin010@gmail.com', '298 C. Arellano Streeet baritan malabon cityqw2131', 'Malabon City', 1231, 9324020880, 145990.00, 'Cash on Delivery', '2023-07-11 11:07:30', 7645641554, '0', '0', '0'),
('dsfawef', 'cruzjerwin010@gmail.com', '298 C. Arellano Street baritan malabon city', 'Malabon City', 2143, 9324020880, 145990.00, 'Cash on Delivery', '2023-07-11 11:08:37', 5998543970, '0', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 802945.00, 'Cash on Delivery', '2023-07-12 08:04:05', 6257264456, '0', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 802945.00, 'PayPal', '2023-07-12 08:06:57', 5956063083, '0', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon cityqw2131', 'Malabon City', 1470, 9324020880, 583960.00, 'Cash on Delivery', '2023-07-12 08:52:50', 9155619576, '', '0', '0'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 72995.00, 'Cash on Delivery', '2023-07-12 09:46:53', 1159391585, 'Array', '1', '1'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1313910.00, 'Cash on Delivery', '2023-07-12 09:49:41', 6891288050, 'Array', '1', '1'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 656955.00, 'Cash on Delivery', '2023-07-12 09:55:10', 3392954558, 'Array', '1', '1'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 145990.00, 'Cash on Delivery', '2023-07-12 09:58:37', 2885979601, 'ltpx1cg10,ltpx1cg10', '1', '72995'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Street baritan', 'Malabon', 1470, 9324020880, 3348045.00, 'PayPal', '2023-07-12 10:03:35', 1658927924, 'ltpx1cg10,dxps15,ltp', '5', '364975'),
('Jerwin Cruz', 'cruzjerwin010@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1122985.00, 'Cash on Delivery', '2023-07-12 10:23:11', 4429258095, 'ltpx1cg10,lif5i14i20', '5', '364975'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon cityqw2131', 'Malabon City', 1470, 9324020880, 1122985.00, 'Cash on Delivery', '2023-07-12 10:24:40', 7834771207, 'ltpx1cg10,lif5i14i2022,dxps15', '5', '364975'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1128980.00, 'Cash on Delivery', '2023-07-12 10:27:21', 4115348041, '0,0,0', '1', '72995'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1281965.00, 'Cash on Delivery', '2023-07-12 10:29:04', 2582726589, 'ltpx1cg10,lif5i14i2022,hpdg3,ltpx1cg10,dxps15', '1', '72995'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 152985.00, 'Cash on Delivery', '2023-07-12 10:30:55', 6408171783, 'ltpx1cg10,dxps15', '1', '72995'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 6969, 9324020880, 510965.00, 'Cash on Delivery', '2023-07-12 10:32:03', 7955806887, 'ltpx1cg10', '7', '510965'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 970247.00, 'Cash on Delivery', '2023-07-12 10:35:03', 2119680185, 'ltpx1cg10,dxps15,dxps15,dxps15,lif5i14i2022,lif5i14i2022,mslg2,mslg2,mslg2,hpdg3', '7', '510965'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 431555.00, 'Cash on Delivery', '2023-07-12 10:37:36', 8188046616, 'ltpx1cg10,dxps15,hpdg3,lif5i14i2022,dxps15,ltpx1cg10', '1', '72995'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 301559.00, 'Cash on Delivery', '2023-07-12 10:38:24', 8551621331, 'ltpx1cg10,dxps15,hpdg3,lif5i14i2022,mslg2', '1', '72995'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 900725.00, 'Cash on Delivery', '2023-07-12 10:40:35', 3245961779, 'dxps15,hpdg3', '10', '799900'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1063900.00, 'Cash on Delivery', '2023-07-12 10:59:05', 3752507390, 'ltpx1cg10,dxps15', '8', '583960'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 1470845.00, 'Cash on Delivery', '2023-07-12 11:01:07', 2702339423, 'ltpx1cg10,dxps15', '7,12', '510965,959880'),
('Jerwin Cruz', 'jerwincruz53@gmail.com', '298 C. Arellano Streeet baritan malabon city', 'Malabon City', 1470, 9324020880, 2083896.00, 'Cash on Delivery', '2023-07-12 11:03:50', 7634413908, 'ltpx1cg10,dxps15,hpdg3,lif5i14i2022,mslg2', '6,7,7,7,9', '437970,559930,705775,173320,206901');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
