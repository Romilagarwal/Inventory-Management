SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `product` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `des` varchar(100) NOT NULL,
  `unit` int(100) NOT NULL,
  `unitprice` int(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `product` (`id`, `name`, `des`, `unit`, `unitprice`, `created_at`) VALUES
(1, 'shirt', 'good', 22, 350, '2022-09-07 08:31:41'),
(4, 'demo', 'good', 14, 78, '2022-09-08 12:08:24'),
(5, 'demo1', 'aaaa', 12, 123, '2022-09-08 12:16:47');

CREATE TABLE `purchase` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `des` varchar(100) NOT NULL,
  `unit` int(100) NOT NULL,
  `unitprice` int(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `purchase` (`id`, `name`, `des`, `unit`, `unitprice`, `created_at`) VALUES
(0, 'start', 'good', 45, 123, '2022-09-08 12:12:17'),
(0, 'demo1', 'aaaa', 15, 123, '2022-09-08 12:16:47');

CREATE TABLE `sales` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sellunit` int(100) NOT NULL,
  `totalprice` int(100) NOT NULL,
  `productid` int(100) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `sales` (`id`, `name`, `sellunit`, `totalprice`, `productid`, `created_at`) VALUES
(1, 'shirt', 4, 1400, 1, '2022-09-07 08:31:58.166350'),
(2, 'shirt', 7, 2450, 1, '2022-09-07 08:32:37.427556'),
(3, 'shirt', 5, 1750, 1, '2022-09-07 09:32:38.604261'),
(4, 'demo', 5, 390, 4, '2022-09-08 12:08:38.782405'),
(5, 'demo1', 2, 246, 5, '2022-09-08 12:16:57.416077');

ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `product`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

ALTER TABLE `sales`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;