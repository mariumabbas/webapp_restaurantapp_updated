-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2019 at 06:39 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `menuID` int(255) NOT NULL,
  `restaurantID` int(255) NOT NULL,
  `Deals` varchar(255) NOT NULL,
  `Deal_Price` int(11) NOT NULL,
  `Appetizer` varchar(255) NOT NULL,
  `Appetizer_Price` int(11) NOT NULL,
  `MainCourse` varchar(255) NOT NULL,
  `MainCourse_Price` int(11) NOT NULL,
  `Desserts` varchar(255) NOT NULL,
  `Desserts_Price` int(11) NOT NULL,
  `Beverages` varchar(255) NOT NULL,
  `Beverage_Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menuID`, `restaurantID`, `Deals`, `Deal_Price`, `Appetizer`, `Appetizer_Price`, `MainCourse`, `MainCourse_Price`, `Desserts`, `Desserts_Price`, `Beverages`, `Beverage_Price`) VALUES
(1, 1, 'Hot & Sour Soup + Main Course + Drink', 999, 'Dynamite Prawns', 450, 'Kung Pao Chicken with Rice', 890, 'Lava Cake ', 550, 'Soft Drink ', 130),
(2, 2, 'Zinger Burger + Reg Fries + Drink', 880, 'Chicken Stripes - % pieces', 300, 'Krunch Burger', 350, 'Icecream', 120, 'Soft Drink', 60),
(3, 1, 'Chicken Corn Soup+ Prawn Tempura', 1000, 'Prawn Balls', 630, 'Classic Chilli Chicken Dry', 920, 'Chocolate Fudge Cake', 350, 'Blue Lagoon Margrita', 360),
(4, 1, 'Dynamite Prawns + Cherry Chilli Chicken + Soft Drink', 1999, 'Prawn On Toast With Sesame Seeds', 975, 'Shrimp Chowmein', 855, 'Red Velvet Cake', 120, 'Lemon Grass Twist', 360),
(5, 1, 'Ginsoy Special Chicken + Chicken Chilli with lots of Veggies', 1499, 'Steamed Wontons', 440, 'Kung Pau Chicken Dry', 655, 'Chocolate Fudge Cake', 350, 'Strawberry Daiquiri', 360),
(6, 1, 'Chicken Drum Sticks + Main course(Any)', 889, 'Chicken Egg Vegetable Roll', 520, 'Beef in Oyster Sauce', 995, 'Lava Cake', 350, 'Pina Colada', 360),
(7, 1, 'Chicken Egg Vegetable Roll + American Chopsuey', 999, 'Spicy Garlic Wings', 520, 'Deep Fried Red Snapper with Ginsoy Chilli Sauce', 2195, 'Fudge Brownie', 290, 'Mojito (New)', 320),
(8, 1, 'Main Course (Any) + Soft Drink', 799, 'Fish & Chips', 795, 'Beef Chowmein', 580, 'Chocolate Icecream', 170, 'Seasonal Fresh Juice', 395),
(9, 1, 'Chicken Wontons + Chicken Chowmein', 899, 'Crispy Fish in Sticky Red Sauce', 750, 'Dragon Chicken', 920, 'Strawberry icecream', 150, 'Lychee Daiquiri', 360),
(10, 1, 'Starter (Any) + Main Course (Any) + Soft Drink', 1999, 'Butterfly Prawns', 1205, 'Sheraton Beef', 955, 'Chocoloate cake', 250, 'Mineral Water - Small', 120),
(11, 1, '**Family Meal**\r\nDhaka Fish + Classic Chilli Prawn (Dry) + Prawn Chilli with Lots of Veges + Kindo Supreme Prawns + Whole Fish in Tamarind Sauce + Fried Rice Shrimp + Soft Drinks (Any 3)', 4999, 'Schezwan Soup`', 695, 'Dried Red Pepper Beef', 745, 'Fudge Cake', 350, 'Blue Colada', 360),
(12, 1, 'Mint Lemonade + Main Course ( Any 2)', 1199, 'Paper Wrapped Chicken', 560, 'Spicy Schezwan Chicken', 780, 'Lemon tarts', 250, 'Strawberry Daiquiri', 360),
(13, 2, 'Xtreme Duo Box\r\n2 Zinger burgers, 2 chicken pieces, large fries & 2 regular soft drinks', 1120, 'Rice & Spice', 350, 'Krunch Combo with Hot & Crispy Chicken Piece', 400, 'Icecream', 120, 'Soft Drink', 120),
(14, 2, 'Zingeratha\r\nCrispy zinger strips rolled into a golden paratha with a fusion of Imli ki Chatni & Mint Mayo with fresh onions', 300, 'Chicken Chips\r\n2 Pieces hot & crispy chicken, dinner roll, fries & dip sauce', 180, 'Kentucky Burger', 470, 'Icecream', 120, 'Soft Drink ', 120),
(15, 2, 'Zinger burger + Soft Drink', 670, 'Snack Bucket\r\n4 Hot wings, 4 hot shots & 2 strips & dip sauce', 420, '\r\nZinger Stacker Burger Combo\r\nZinger stacker, fries & soft drink', 660, 'Icecream', 120, 'Soft Drink', 120),
(16, 2, 'No deals', 0, '\r\nArabian Rice\r\nHave rice with a twist, with KFC’s delicious Arabian Rice!', 140, 'Krunch Combo\r\nEnjoy a crispy crunchy chicken fillet on a bed of lettuce with a soft bun, topped with spicy mayo and the signature sauce. Served with fries and drink', 350, 'Icecream', 120, 'Soft Drink ', 120),
(17, 2, 'Hot Shots + Mayo Fries + Burger + Drink', 450, 'Dinner Roll\r\nKFC’s moist dinner roll is a great side to any meal!', 140, '\r\nZinger Burger Combo\r\nZinger burger, fries & soft drink', 430, 'Icecream', 120, 'Soft Drink ', 120),
(18, 2, 'No deals available', 0, 'Hot Shots ( 4 pcs )', 20, '\r\nWOW Box\r\nZinger burger, hot & crispy piece, regular fries, coleslaw & regular soft drink', 710, 'Icecream ', 120, 'Soft Drink ', 120),
(19, 4, 'Crispers+Steak+Lava Cake+ Lemonade', 1500, 'Stuffed Chicken Crispers', 745, 'Chicken Parmesan', 925, 'Lava Cake ', 400, 'Mint Lemonade', 350),
(20, 4, 'Crostinis+Club Sandwich+Toast+Smoothie', 2000, 'Assorted Crostinis', 745, 'Pesto Club', 745, 'French Toast', 400, 'Blueberry Smoothie', 350),
(21, 4, 'Bruschetta+Grandwich+Chocolate Cake slice+ Milkshake', 1750, 'Mushroom Bruschetta', 595, 'Vintage Cheese Grandwich', 875, 'Chocolate cake slice', 250, 'Strawberry milkshake', 300),
(22, 4, 'Drumsticks+Pasta+cheesecake+Chocolate Frappe', 1800, 'Drumsticks', 600, 'Penne Arabiata', 725, 'Strawberry Cheesecake', 450, 'Chocolate Frappe', 350),
(23, 5, '1 Spicy Grand Chicken + Fries + Drink', 640, 'McNuggets', 405, 'Spicy Grand Chicken5', 500, 'Vanilla Icecream', 105, 'Pepsi', 100),
(24, 5, 'Double McCrsipy Deluxe Burger with cheese + Fries + Drink', 790, 'Hotshots', 500, 'McCrispy Deluxe Burger', 600, 'Sundae', 170, 'Hot Chocolate', 320),
(25, 5, 'Quarter Pounder Cheese Burger + Fries + Drink', 800, 'Fries ', 80, 'Quarter Pounder Cheese Burger', 555, 'Vanilla cone with chocolate', 120, 'Chocolate Shake ', 280),
(26, 5, 'Double McChicken Burger with cheese + Fries + Drink', 750, 'Chicken Wings', 450, 'Double McChicken Burger with cheese', 595, 'Strawberry sundae', 250, 'Vanilla Shake', 280),
(27, 6, '6 regular Pizza', 3000, 'Chicken Wings', 450, 'Chicken Fajita Pizza', 600, 'Lava Cake', 300, 'Pepsi', 100),
(28, 6, '6 large Pizza', 6000, 'Hotshots', 450, 'Chicken Tikka Pizza', 600, 'Vanilla Icecream', 300, '7up', 100),
(29, 6, '1 large pizza + 1.5 litre drink', 1000, 'Nuggets', 600, 'Chicken Fajita Sacilian', 600, 'Strawberry Cheesecake', 450, 'Sprite', 100),
(30, 6, '1 regular pizza + 6 chicken wings + 1.5 litre drink', 1500, 'Drumsticks', 500, 'Malai Tikka Pizza', 600, 'Sundae', 300, 'Coke', 100),
(31, 7, '13 inch large pizza + 2 sauce + large drink', 1250, 'Garlic Bread', 299, 'Wicked Blend', 500, 'Molten Lava Cake ', 249, 'Small Pepsi', 80),
(32, 7, '13 inch large pizza + 5 garlic bread + medium drink', 1499, 'Garlic bread with cheese ', 399, 'Mama Mia Classic ', 500, 'Chocolate cake ', 299, 'Small 7up', 80),
(33, 7, '20 inch half + 1.5 litre drink', 1399, 'Tikka Breads', 349, 'Chicago Bold Fold ', 500, 'French toast ', 299, 'Large Pepsi', 150),
(34, 7, '20 inch full + 2 garlic bread ', 1999, 'Stuffed Potato Skins', 349, 'West Side Garlic', 500, 'Cheesecake ', 349, 'Large 7up', 150),
(35, 8, 'Fried Chicken + drink', 600, 'Original Fried Chicken', 590, 'Rock Shrimp', 1190, 'Plain Gazed donuts', 170, 'Pepsi', 120),
(36, 8, 'Tofu Thai Red Curry with rice + drink', 500, 'Wasabi Fries', 430, 'Tofu Thai red curry', 640, 'Strawberry lemonade donut', 200, '7up ', 120),
(37, 8, 'Gyudon + drink', 700, 'Umami Fries', 450, 'Gyudon', 680, 'Rasberry Lemon Curd', 200, 'Coke ', 120),
(38, 8, 'Yakiudon + drink', 700, 'Edamame', 460, 'Yakiudon', 670, 'Peanut Butter Caramel donut', 200, 'Sprite', 120);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menuID`),
  ADD KEY `restaurantID` (`restaurantID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`restaurantID`) REFERENCES `restaurant` (`restaurantID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
