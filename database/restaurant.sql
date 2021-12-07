-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2021 at 06:43 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminid` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` bigint(12) NOT NULL,
  `category` varchar(100) NOT NULL,
  `sub_cat` varchar(120) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` bigint(6) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `category`, `sub_cat`, `title`, `description`, `price`, `image`) VALUES
(4, 'kathiyawadi', 'Rajwadi Bateta', 'rajwadi bateta nu shak', 'bateta cut and fry in oil make a shak', 40, 'mimg/e7e0aa16c95cca7deae0e222e8794bb5.jpg'),
(5, 'kathiyawadi', 'Dahi tikhari', 'dahi ni tikhari', 'fry dahi in shak', 50, 'mimg/à¤•à¤¾à¤ à¤¿à¤¯à¤¾à¤µà¤¾à¤¡à¤¼à¥€-à¤¦à¤¹à¥€-à¤¤à¤¿à¤–à¤¾à¤°à¥€-khthiyawadi-dahi-tikhari-recipe-in-hindi-à¤°à¥‡à¤¸à¤¿à¤ªà¥€-à¤®à¥à¤–à¥à¤¯-à¤¤à¤¸à¥à¤µà¥€à¤°.jpg'),
(6, 'kathiyawadi', 'Masala bhindi', 'masla bhindi nu shak', 'garam masala add in bhindi nu shak', 30, 'mimg/1bhindi.jpg'),
(7, 'kathiyawadi', 'Rajwadi Dhokli', 'rajwadi dhoki nu shak', 'dhokli fry in oil and fry in dal', 40, 'mimg/hqdefault.jpg'),
(8, 'kathiyawadi', 'Save Tameta', 'save tameta nu shak', 'save add a in tomato shak and fry', 30, 'mimg/save tameta.jpg'),
(9, 'kathiyawadi', 'Mag Masala', 'masala mag nu shak', 'masala add im mag shak ', 30, 'mimg/mag masala.jpg'),
(10, 'kathiyawadi', 'Chole Chana Masala', 'chole chana masala nu shak', 'chana fry in shak with masala', 30, 'mimg/chana-masala-recipe.jpg'),
(11, 'kathiyawadi', 'Adadni Dal', 'adad ni dal', 'adaa fry in dal with masala', 30, 'mimg/Kathiyawadi_Adal_Dal_.jpg'),
(12, 'rajsthani', 'Bati', 'bati', 'rajsthani bati make by bhak', 30, 'mimg/bati.jpg'),
(13, 'rajsthani', 'Dal', 'dal', 'dal make by tuver and alad', 30, 'mimg/dal-fry-recipe-1.jpg'),
(14, 'rajsthani', 'Salad', 'salad', 'salad make by onion,tomato,beet,racket', 15, 'mimg/best-salad-7.jpg'),
(15, 'rajsthani', 'Butter Milk', 'butter milk', 'butter milk make by dhorvu', 15, 'mimg/Masala-Chaas-Recipe.jpg'),
(16, 'rajsthani', 'Ghee', 'ghee', 'ghee make by makahn', 15, 'mimg/260px-Butterschmalz-3.jpg'),
(17, 'rajsthani', 'Papad', 'papad', 'papad make by adad and khichi', 15, 'mimg/papad.jpg'),
(18, 'tava', 'Rotli', 'rotli', 'rotli make by wheet lot', 20, 'mimg/rotli-2-960x1358.jpg'),
(19, 'tava', 'Ghee Rotli', 'ghwee rotli ', 'ghee add on rotli', 20, 'mimg/desi_ghee_roti-e1542006374654.jpg'),
(20, 'tava', 'Rotla', 'rotla', 'rotla make by bajra and makai lot', 20, 'mimg/rotla_dsc2818-(16)-9-186406.jpg'),
(21, 'tava', 'Bhakhari', 'bhakhari', 'bhakhari make by wheet lot', 20, 'mimg/jowar-bhakri-recipe-main-photo.jpg'),
(22, 'tava', 'Ghee Rotla', 'ghee rotla', 'ghee add in rotla', 20, 'mimg/blogger-image--689930619.jpg'),
(23, 'tava', 'Ghee Bhakhari', '20', 'ghee add on bhakhari', 20, 'mimg/Bhakri_1.jpg'),
(24, 'tava', 'Tava Paratha', 'tava paratha', 'paratha fry in tava', 20, 'mimg/Tawa_Paratha_Recipe-7956.jpg'),
(25, 'tava', 'Rotlanu Churmu', 'rotla nu churmu', 'churmu make by rotla', 20, 'mimg/rotla nu churmu.jpg'),
(26, 'tava', 'Bhakhari nu Churmu', 'bhakhari nu churmu', 'churmu make by bhakhari', 20, 'mimg/churma-step-by-step-recipe.webp'),
(27, 'tava', 'Dryfruit Churmu', 'drufruit churmu', 'dryfruit add in furmu', 20, 'mimg/rotla nu churmu.jpg'),
(28, 'tava', 'Vagharelo Rotlo Dry', 'vagharelo rotlo dry', 'rotlo dry in oil and fry', 20, 'mimg/Vageralo-rotlo-WS.jpg'),
(29, 'tava', 'Vagharelo Rotlo Dahi', 'vagahrelo rotlo dahi', 'dahi fry in rotlo', 20, 'mimg/Vageralo-rotlo-WS.jpg'),
(30, 'rise', 'Dal Rice', 'dal rice', 'rice add in dal', 30, 'mimg/DSC_0870.jpg'),
(31, 'rise', 'Kadhi-Khichadi', '25', 'khichadi add in kadhi', 25, 'mimg/kadhi khichadi.jpg'),
(32, 'rise', 'Vagharela Bhat', 'vagahrela bhat', 'bhat fry in oli ', 25, 'mimg/vagharela-bhaat-6.jpg'),
(33, 'rise', 'Rajwadi Khichadi', 'rajwadi khichadi', 'masala add in khichadi', 25, 'mimg/rajwadi-khichdi-recipe-main-photo.jpg'),
(34, 'rajsthani', 'Dal', 'jaydip', 'nathi', 1, 'mimg/chole bhature.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` bigint(12) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` bigint(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` bigint(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
