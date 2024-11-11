-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2023 at 10:40 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paypage`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `created_at`) VALUES
('cus_Ogj1VnGniXymvY', 'gjjk', 'drftgy', 'avishkapramod67@gmail.com', '2023-09-23 07:58:16'),
('cus_Ogj4OC6jN7FA0l', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-09-23 08:01:11'),
('cus_OgTq7vdLwGpTdU', 'fyhjkl', 'fghj', 'rgrh@gmail.com', '2023-09-22 16:17:05'),
('cus_OgTqc1CBZUTezV', 'fyhjkl', 'fghj', 'rgrh@gmail.com', '2023-09-22 16:17:03'),
('cus_OjQlWr0bD4QChH', 'qwerd', 'dfvb', 'avishkapramod67@gmail.com', '2023-09-30 13:18:09'),
('cus_OjQZPVglrlNK4q', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-09-30 13:06:02'),
('cus_OkvOZ2vmZCYmWA', 'o', 'j', 'avishkapramod67@gmail.com', '2023-10-04 13:00:25'),
('cus_OkYzJAEyxrFJf4', 'SDA', 'DAS', 'avishkapramod67@gmail.com', '2023-10-03 13:52:02'),
('cus_OlhFW1BWVlNwhU', 'Avishka', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-06 14:28:14'),
('cus_OlhopZvZgzju1y', 'fyhjkl', 'drftgy', 'rgrh@gmail.com', '2023-10-06 15:03:02'),
('cus_OlhskGa2WUGzAL', 'fyhjkl', 'drftgy', 'rgrh@gmail.com', '2023-10-06 15:06:39'),
('cus_Olht4aCVEeuSNO', 'fyhjkl', 'drftgy', 'rgrh@gmail.com', '2023-10-06 15:08:19'),
('cus_OlhtpMzy1EuCU5', 'fyhjkl', 'drftgy', 'rgrh@gmail.com', '2023-10-06 15:07:44'),
('cus_Olhui9iAF4e2eX', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-06 15:09:12'),
('cus_Olhuu5A9X8nAWH', 'avior', 'fghj', 'avishkapramod67@gmail.com', '2023-10-06 15:08:43'),
('cus_OlhvLNrHcQcleh', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-06 15:09:54'),
('cus_OlhvQfbKjLKXFX', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-06 15:10:16'),
('cus_OlhzBF5wlZCy66', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-06 15:13:35'),
('cus_OliKDzIeYmD3Yk', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-06 15:35:01'),
('cus_Om0G5O7OQb2rbv', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-07 10:06:50'),
('cus_Om0IVp1A8Yuro2', 'oitopiew', 'ropr', 'avishkapramod67@gmail.com', '2023-10-07 10:09:14'),
('cus_Om0khSbGPS5cPD', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-07 10:37:16'),
('cus_Om0NAKjqW5etLu', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-07 10:13:45'),
('cus_Om0T9s08caa99O', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-07 10:19:21'),
('cus_Om1eZWAH8W1XMA', 'Avishka', 'fghj', 'avishkapramod67@gmail.com', '2023-10-07 11:32:49'),
('cus_Om1ffwFmRvo7Nu', 'qwerd', 'Pramod', 'QEWR@GMAIL.COM', '2023-10-07 11:33:38'),
('cus_Om1fXzyWJI0fVG', 'qwerd', 'drftgy', 'QEWR@GMAIL.COM', '2023-10-07 11:34:00'),
('cus_Om1UZTDQDzMQSG', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-07 11:23:07'),
('cus_Om1WPV55pDLr9z', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-07 11:24:26'),
('cus_Om2625QlhbGPFq', 'qwerd', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-07 12:00:25'),
('cus_Om29JMD3JK24hj', 'qwerd', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-07 12:03:51'),
('cus_Om3GgkWLQVTnGr', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-07 13:12:48'),
('cus_Om3JfxokmKMi9Z', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-07 13:15:23'),
('cus_Om3O0yIbNGqkDW', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-07 13:20:42'),
('cus_Om5XLJuXLrHNJL', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-07 15:34:02'),
('cus_OmqcIGy7XG0RXi', 'Avishka', 'Pramod', 'rgrh@gmail.com', '2023-10-09 16:12:58'),
('cus_Omqgg6HJKdSx8n', 'John', 'Eric', 'eric34@gmail.com', '2023-10-09 16:16:42'),
('cus_Omqhe1lmqX5CwU', 'John', 'Eric', 'eric34@gmail.com', '2023-10-09 16:17:24'),
('cus_OmqY62Nq1ENmyR', 'avishka', 'pramod', 'avishkapramod67@gmail.com', '2023-10-09 16:08:25'),
('cus_OmSaJWR3tN1Y1R', 'fyhjkl', 'Pramod', 'rgrh@gmail.com', '2023-10-08 15:22:39'),
('cus_OmSixEryFDLjZz', 'fyhjkl', 'drftgy', 'avishkapramod67@gmail.com', '2023-10-08 15:30:23'),
('cus_OmUOAqhmC7J21Z', 'Avishka', 'Pramod', 'rgrh@gmail.com', '2023-10-08 17:14:59'),
('cus_OmXTYQugaZrN34', 'qwerd', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-08 20:25:54'),
('cus_OntvJeaeQMLTYo', 'fyhjkl', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-12 11:41:48'),
('cus_OnuDmNed40hEZ9', 'Avishka', 'Pramod', 'avishkapramod67@gmail.com', '2023-10-12 11:59:27');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` varchar(255) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `customer_id`, `product`, `amount`, `currency`, `status`, `created_at`) VALUES
('ch_3Nt6t1DV7xT4OMVu1MkLr8vj', 'cus_OgTqc1CBZUTezV', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-09-22 16:17:03'),
('ch_3Nt6t3DV7xT4OMVu2chVSGz7', 'cus_OgTq7vdLwGpTdU', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-09-22 16:17:05'),
('ch_3NtLciDV7xT4OMVu19fje7K3', 'cus_Ogj4OC6jN7FA0l', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-09-23 08:01:11'),
('ch_3NtLZtDV7xT4OMVu1c7pkJFa', 'cus_Ogj1VnGniXymvY', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-09-23 07:58:16'),
('ch_3NvxiWDV7xT4OMVu3C98A5J4', 'cus_OjQZPVglrlNK4q', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-09-30 13:06:02'),
('ch_3NvxuGDV7xT4OMVu1Immi1w5', 'cus_OjQlWr0bD4QChH', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-09-30 13:18:09'),
('ch_3Nx3riDV7xT4OMVu10Jost9L', 'cus_OkYzJAEyxrFJf4', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-10-03 13:52:02'),
('ch_3NxPXJDV7xT4OMVu05KcZP1e', 'cus_OkvOZ2vmZCYmWA', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-10-04 13:00:25'),
('ch_3Ny9rNDV7xT4OMVu2QLQuWLC', 'cus_OlhFW1BWVlNwhU', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-10-06 14:28:14'),
('ch_3NyAP3DV7xT4OMVu01P3wzXK', 'cus_OlhopZvZgzju1y', 'Iphone 15', '5000', 'usd', 'succeeded', '2023-10-06 15:03:02'),
('ch_3NyASYDV7xT4OMVu0hksKxoR', 'cus_OlhskGa2WUGzAL', 'Successfully Purchased. Thankyou!', '5000', 'usd', 'succeeded', '2023-10-06 15:06:39'),
('ch_3NyATbDV7xT4OMVu32vZnwde', 'cus_OlhtpMzy1EuCU5', 'Thankyou!', '5000', 'usd', 'succeeded', '2023-10-06 15:07:44'),
('ch_3NyAu0DV7xT4OMVu01Pt9TZS', 'cus_OliKDzIeYmD3Yk', '!', '5000', 'usd', 'succeeded', '2023-10-06 15:35:01'),
('ch_3NyAUADV7xT4OMVu1KekIMmM', 'cus_Olht4aCVEeuSNO', '', '5000', 'usd', 'succeeded', '2023-10-06 15:08:19'),
('ch_3NyAUYDV7xT4OMVu3f9PvB2H', 'cus_Olhuu5A9X8nAWH', '', '5000', 'usd', 'succeeded', '2023-10-06 15:08:43'),
('ch_3NyAV1DV7xT4OMVu0qVBeYlW', 'cus_Olhui9iAF4e2eX', 'Thankyou!', '5000', 'usd', 'succeeded', '2023-10-06 15:09:12'),
('ch_3NyAVhDV7xT4OMVu2qPqT7nM', 'cus_OlhvLNrHcQcleh', 'T!', '5000', 'usd', 'succeeded', '2023-10-06 15:09:54'),
('ch_3NyAW3DV7xT4OMVu1R1PQbaN', 'cus_OlhvQfbKjLKXFX', '!', '5000', 'usd', 'succeeded', '2023-10-06 15:10:16'),
('ch_3NyAZHDV7xT4OMVu1Aw2tnTg', 'cus_OlhzBF5wlZCy66', '!', '5000', 'usd', 'succeeded', '2023-10-06 15:13:35'),
('ch_3NySFyDV7xT4OMVu021w9ggJ', 'cus_Om0G5O7OQb2rbv', '!', '5000', 'usd', 'succeeded', '2023-10-07 10:06:50'),
('ch_3NySIIDV7xT4OMVu2iVAxftQ', 'cus_Om0IVp1A8Yuro2', '!', '5000', 'usd', 'succeeded', '2023-10-07 10:09:14'),
('ch_3NySjQDV7xT4OMVu1C48EUgn', 'cus_Om0khSbGPS5cPD', '!', '5000', 'usd', 'succeeded', '2023-10-07 10:37:16'),
('ch_3NySMfDV7xT4OMVu1xjFKAH1', 'cus_Om0NAKjqW5etLu', '!', '5000', 'usd', 'succeeded', '2023-10-07 10:13:45'),
('ch_3NySS5DV7xT4OMVu0VDBgP4a', 'cus_Om0T9s08caa99O', '!', '5000', 'usd', 'succeeded', '2023-10-07 10:19:21'),
('ch_3NyTbBDV7xT4OMVu0U8SW5Ac', 'cus_Om1eZWAH8W1XMA', '!', '5000', 'usd', 'succeeded', '2023-10-07 11:32:49'),
('ch_3NyTbyDV7xT4OMVu3WurlCXM', 'cus_Om1ffwFmRvo7Nu', '!', '5000', 'usd', 'succeeded', '2023-10-07 11:33:38'),
('ch_3NyTcKDV7xT4OMVu0kjVTiML', 'cus_Om1fXzyWJI0fVG', '!', '5000', 'usd', 'succeeded', '2023-10-07 11:34:00'),
('ch_3Nytf7DV7xT4OMVu1wMwMyc5', 'cus_OmSaJWR3tN1Y1R', '!', '5000', 'usd', 'succeeded', '2023-10-08 15:22:39'),
('ch_3NytmcDV7xT4OMVu3Zhu738I', 'cus_OmSixEryFDLjZz', '!', '5000', 'usd', 'succeeded', '2023-10-08 15:30:23'),
('ch_3NyTRnDV7xT4OMVu1ge03NrQ', 'cus_Om1UZTDQDzMQSG', '!', '5000', 'usd', 'succeeded', '2023-10-07 11:23:07'),
('ch_3NyTT4DV7xT4OMVu39nelzES', 'cus_Om1WPV55pDLr9z', '!', '5000', 'usd', 'succeeded', '2023-10-07 11:24:26'),
('ch_3NyU1tDV7xT4OMVu3s7G8aZY', 'cus_Om2625QlhbGPFq', '!', '5000', 'usd', 'succeeded', '2023-10-07 12:00:25'),
('ch_3NyU5DDV7xT4OMVu2NiogE7j', 'cus_Om29JMD3JK24hj', '!', '5000', 'usd', 'succeeded', '2023-10-07 12:03:51'),
('ch_3NyV9wDV7xT4OMVu1nBIhaWq', 'cus_Om3GgkWLQVTnGr', '!', '5000', 'usd', 'succeeded', '2023-10-07 13:12:48'),
('ch_3NyVCQDV7xT4OMVu2NuejqYC', 'cus_Om3JfxokmKMi9Z', '!', '5000', 'usd', 'succeeded', '2023-10-07 13:15:23'),
('ch_3NyVHaDV7xT4OMVu2N68Wmnp', 'cus_Om3O0yIbNGqkDW', '!', '5000', 'usd', 'succeeded', '2023-10-07 13:20:42'),
('ch_3NyvPpDV7xT4OMVu1H1pimjm', 'cus_OmUOAqhmC7J21Z', '!', '5000', 'usd', 'succeeded', '2023-10-08 17:14:59'),
('ch_3NyXMcDV7xT4OMVu0b50Bucl', 'cus_Om5XLJuXLrHNJL', '!', '5000', 'usd', 'succeeded', '2023-10-07 15:34:02'),
('ch_3NyyOaDV7xT4OMVu0P9UEbz9', 'cus_OmXTYQugaZrN34', '!', '5000', 'usd', 'succeeded', '2023-10-08 20:25:54'),
('ch_3NzGqzDV7xT4OMVu3w0YKuwV', 'cus_OmqY62Nq1ENmyR', '!', '5000', 'usd', 'succeeded', '2023-10-09 16:08:25'),
('ch_3NzGvODV7xT4OMVu175zQIOk', 'cus_OmqcIGy7XG0RXi', 'purchase completed', '5000', 'usd', 'succeeded', '2023-10-09 16:12:58'),
('ch_3NzGz0DV7xT4OMVu3yiXBnhC', 'cus_Omqgg6HJKdSx8n', 'purchase completed', '5000', 'usd', 'succeeded', '2023-10-09 16:16:42'),
('ch_3NzGzgDV7xT4OMVu1KAuJqaF', 'cus_Omqhe1lmqX5CwU', 'purchase completed', '1000', 'usd', 'succeeded', '2023-10-09 16:17:24'),
('ch_3O0I7bDV7xT4OMVu1zIvKBdZ', 'cus_OntvJeaeQMLTYo', 'purchase completed', '1000', 'usd', 'succeeded', '2023-10-12 11:41:48'),
('ch_3O0IOgDV7xT4OMVu0gKW96nb', 'cus_OnuDmNed40hEZ9', 'purchase completed', '1000', 'usd', 'succeeded', '2023-10-12 11:59:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
