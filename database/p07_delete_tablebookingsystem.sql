USE `p07_tablebookingsystem`;
-- Disable foreign key checks to avoid constraint issues
SET FOREIGN_KEY_CHECKS = 0;

-- Truncate all tables
TRUNCATE TABLE `booking`;
TRUNCATE TABLE `customer`;
TRUNCATE TABLE `hotel`;
TRUNCATE TABLE `manager`;
TRUNCATE TABLE `menu_category`;
TRUNCATE TABLE `menu_item`;
TRUNCATE TABLE `order`;
TRUNCATE TABLE `order_details`;
TRUNCATE TABLE `roles`;
TRUNCATE TABLE `tablel`;
TRUNCATE TABLE `users`;

-- Enable foreign key checks back
SET FOREIGN_KEY_CHECKS = 1;

