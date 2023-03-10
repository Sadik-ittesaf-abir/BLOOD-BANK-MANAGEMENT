-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 02:07 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_sample_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(80) NOT NULL,
  `password` varchar(40) NOT NULL,
  `blood_group` varchar(3) NOT NULL,
  `district` varchar(20) NOT NULL,
  `phone_number` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `user_name`, `password`, `blood_group`, `district`, `phone_number`, `email`, `date`) VALUES
(1, 23005737, 'Abir', 'abir123', 'AB+', 'Mymensingh', 1770869543, 'abirchowdhury405@gmail.com', '2021-12-19 14:31:23'),
(2, 2147483647, 'Mahir Chowdhury', 'mahir9998', 'B-', 'Mymensingh', 1765898272, 'mahirchowdhury06@gmail.com', '2021-12-19 14:32:14'),
(7, 217593, 'Sadee', '123456', 'B-', 'Dhaka', 2147483647, 'sadeemohib@gmail.com', '2021-12-19 14:38:40'),
(9, 55261161, 'Rahat', 'rahat123#', 'B+', 'Dhaka', 1626868958, 'abrarfoysal@gmail.com', '2021-12-19 16:22:20'),
(10, 345435345, 'Samia', '123#', 'B+', 'Rangpur', 243242342, 'samia56@gmail.com', '2021-12-20 18:52:05'),
(11, 831823, 'Tasin', '123', 'B+', 'Rajsahi', 2147483647, 'tasin123@gmail.com', '2021-12-19 16:23:52'),
(19, 413542522, 'tuly', '1234', 'A+', 'Mymensingh', 23234343, 'tulytanjim@gmail.com', '2021-12-19 16:43:34'),
(20, 250445595, 'Farin', '34567', 'A-', 'Khulna', 54646546, 'farin456@gmail.com', '2021-12-19 16:45:01'),
(24, 786430, 'easha', '123', 'A+', 'Gazipur', 344343545, 'easha@gmail.com', '2021-12-20 09:07:50'),
(8832434, 34, 'Samia', '123#', 'B+', 'Rangpur', 243242342, 'samia56@gmail.com', '2021-12-20 18:53:14'),
(8832438, 75153218, 'reerewr', 'werew43434', 'A-', 'Dhaka', 1770869543, 'dfdffdfs@gmail.com', '2021-12-20 18:56:34'),
(8832440, 482976, 'sumon', 'eeee333', 'AB+', 'Gazipur', 232323, 'sumonffdgfdg@gmail.com', '2021-12-20 19:00:25'),
(8832443, 98069453, 'Miron Chowdhury', 'asdasd', 'A+', 'Mymensingh', 324324324, 'mironjjkk76@gmail.com', '2021-12-20 19:06:33'),
(8832453, 5094, 'mahirc', 'erwer354435', 'B+', 'Mymensingh', 32453253, 'mahirc121@gmail.com', '2021-12-20 19:14:33'),
(8832455, 8029417, 'saki', 'sss123', 'A-', 'Sherpur', 242345222, 'sakifaki@gmail.com', '2021-12-21 05:04:29'),
(8832456, 1994, 'Ariyan', 'arr123', 'B+', 'Sherpur', 2147483647, 'arr123@gmail.com', '2021-12-21 05:05:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8832457;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
