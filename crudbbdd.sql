

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `crudusers` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `crudusers` (`id`, `name`, `lastname`, `username`, `password`, `email`) VALUES
(1, 'yhorman', 'montilla', 'labestia33', 'mundo33', 'yhormanlabestia@gmail.com');



ALTER TABLE `crudusers`
  ADD PRIMARY KEY (`id`);



ALTER TABLE `crudusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

