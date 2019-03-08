-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Mar 08, 2019 at 12:32 AM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cit336`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city`, `country`, `id`) VALUES
('Aleveland', 'USA', 1),
('Bleveland', 'USA', 2),
('Cleveland', 'USA', 3),
('Dleveland', 'USA', 4),
('Eleveland', 'USA', 5),
('Fleveland', 'USA', 6),
('Gleveland', 'USA', 7),
('Hleveland', 'USA', 8),
('Ileveland', 'USA', 9),
('Jleveland', 'USA', 10),
('Kleveland', 'USA', 11),
('Lleveland', 'USA', 12),
('Mleveland', 'USA', 13),
('Nleveland', 'USA', 14),
('Oleveland', 'USA', 15);

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`name`, `address`, `city`) VALUES
('AcDonalds', 'Main St', 'Aleveland'),
('BcDonalds', 'Aain St', 'Bleveland'),
('CcDonalds', 'Bain St', 'Cleveland'),
('DcDonalds', 'Cain St', 'Dleveland'),
('EcDonalds', 'Dain St', 'Eleveland'),
('FcDonalds', 'Eain St', 'Gleveland'),
('GcDonalds', 'Fain St', 'Hleveland'),
('HcDonalds', 'Gain St', 'Ileveland'),
('IcDonalds', 'Hain St', 'Jleveland'),
('JcDonalds', 'Iain St', 'Kleveland'),
('KcDonalds', 'Jain St', 'Lleveland'),
('LcDonalds', 'Kain St', 'Mleveland'),
('McDonalds', 'Lain St', 'Nleveland'),
('NcDonalds', 'Nain St', 'Oleveland'),
('OcDonalds', 'Oain St', 'Pleveland');

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `email` varchar(255) DEFAULT NULL,
  `first` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`email`, `first`, `last`) VALUES
('asdfasdf@gmail.com', 'David', 'Smith'),
('bsdfasdf@gmail.com', 'Aavid', 'Amith'),
('csdfasdf@gmail.com', 'Bavid', 'Bmith'),
('dsdfasdf@gmail.com', 'Cavid', 'Cmith'),
('esdfasdf@gmail.com', 'Eavid', 'Dmith'),
('fsdfasdf@gmail.com', 'Favid', 'Emith'),
('gsdfasdf@gmail.com', 'Gavid', 'Fmith'),
('hsdfasdf@gmail.com', 'Havid', 'Gmith'),
('isdfasdf@gmail.com', 'Iavid', 'Hmith'),
('jsdfasdf@gmail.com', 'Javid', 'Imith'),
('ksdfasdf@gmail.com', 'Kavid', 'Jmith'),
('lsdfasdf@gmail.com', 'Lavid', 'Kmith'),
('msdfasdf@gmail.com', 'David', 'Lmith'),
('nsdfasdf@gmail.com', 'David', 'Mmith'),
('osdfasdf@gmail.com', 'David', 'Nmith');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
