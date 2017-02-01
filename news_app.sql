-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.21 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for news_app
CREATE DATABASE IF NOT EXISTS `news_app` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `news_app`;

-- Dumping structure for table news_app.news_details
CREATE TABLE IF NOT EXISTS `news_details` (
  `news_detailid` int(11) NOT NULL,
  `news_title` varchar(555) DEFAULT NULL,
  `news_details` longtext,
  `news_source` varchar(255) DEFAULT NULL,
  `news_type` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `image_location` varchar(255) DEFAULT NULL,
  `publish_status` int(11) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`news_detailid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table news_app.news_details: ~2 rows (approximately)
/*!40000 ALTER TABLE `news_details` DISABLE KEYS */;
INSERT INTO `news_details` (`news_detailid`, `news_title`, `news_details`, `news_source`, `news_type`, `author`, `image_name`, `image_location`, `publish_status`, `publish_date`, `created_by`, `created_date`) VALUES
	(1, 'Former pacer Jason Gillespie appointed as Australia\'s assistant T20 coach for Sri Lanka series', 'Jason Gillespie, former Australia fast bowler and incumbent Adelaide Strikers coach, has been named the assistant coach for Australia T20 International series against Sri Lanka in February, 2017. Justin Langer was named the coach of the Australian side for the series earlier, and Gillespie will now join the backroom staff.\r\n\r\nAustralia are scheduled to host Sri Lanka for three T20Is from February 17 to 22, but are also marked in for a four Test series in India that begins on Febraury 23 - which leaves them needing to field two separate teams and coaching staff for the same. Current head coach Darren Lehmann and assistant coach, David Saker will be with the Test squad in India helping the team team prepare for the Test series, which kicks off in Pune.\r\n\r\nGillespie and Langer will fill in for Lehmann and Saker, and help prepare the T20I team.\r\n\r\n"I\'m just buzzing to get this role it really is an exciting opportunity and I\'m humbled to be thought of by Cricket Australia in this regard," Gillespie said. "For me, the chance to be working with Justin Langer is terrific. Of course, he\'s a friend and a former team-mate, but he\'s also someone who\'s had success in this form of the game (with two BBL titles with Perth Scorchers) and if I can learn anything from him and his approach then that would be great.\r\n\r\n"I\'m there to support and hopefully play my part in achieving some positive results for us and that is something that is important because Australia hasn\'t had the success any of us would like in Twenty20 cricket. A series like this is the ideal way for us to try and get better and refine our approach. With some players likely to be away in India it really will be a shop window for players from the BBL to showcase their skills, and to show the selectors and the Australian public what they can do. It\'s a chance for those selectors to see how, in the case of any new players, they deal with international cricket," he added.\r\n\r\nGillespie is not new to coaching, having spent time in Zimbabwe with Mid-West Rhinos before enjoying great success with English county side Yorkshire. He is currently coach of the Adelaide Strikers in the Big Bash League.\r\n\r\nBefore taking up coaching, Gillespie was a successful pacer and part of a dominating Australian team. He played 71 Tests and 97 One-Day Internationals, taking more than 400 international wickets.\r\n\r\nCommenting on Gillespie\'s appointment, Cricket Australia Executive General Manager Team Performance Pat Howard said: "It\'s very pleasing that we\'ve secured Jason\'s services for the KFC Twenty20 International series against Sri Lanka to work with Justin. Jason has significant experience as a coach around the world and with his skillset we believe he and Justin will work well together.\r\n\r\n"With Jason\'s appointment alongside Justin, it means that not only will we have two terrific home-grown coaches to oversee the side but also that we have two individuals who will be coming off the sharp end of the BBL season. It means they\'ll be immersed in the Twenty20 format ahead of the series which will hopefully help them to help us hit the ground running when the action gets underway."\r\n\r\nThe T20Is between Australia and Sri Lanka will take place at the Melbourne Cricket Ground (17 February), Kardinia Park in Geelong (19 February) and the Adelaide Oval (22 February).', 'First Post1', 'Sports', ' AFP', 'Gillespie-getty-.jpg', 'C:\\xampp\\htdocs\\personal_news\\uploads\\Gillespie-getty-.jpg', 0, '2016-12-29 11:53:12', 1, '2016-12-29 07:06:00'),
	(2, 'Live: Sensex trades flat, IFCI shares rise 12%', 'Market benchmark Sensex went up by about 34 points on Thursday on selective buying amid expiry of December futures and options (F&O) contracts even as Asian cues remained mixed. Covering-up of pending short positions with Thursday being this year’s last session of the expiry in the derivatives segment supported the upside, traders said. The 30-share index, which had shed 2.76 points in the previous session, recovered marginally. Oil and gas, IT, metal, PSU, healthcare, power, consumer durables and realty stocks were bright spots, giving sentiment a lift. The NSE index Nifty was also trading higher.\r\n\r\n12.12pm: IFCI shares trade higher by 12.55% to trade at Rs27.80 against the previous session’s closing of Rs24.70\r\n\r\n12.00: The 30-share S&P BSE Sensex is currently trading higher by 30 points, or 0.11%, to 26,241, while the Nifty 50 of the NSE rises 15 points, or 0.18%, to 8,049.\r\n\r\n10.40am: The 30-share S&P BSE Sensex is currently trading higher by 34 points, or 0.13%, to 26,245, while ', 'Livemint', 'Business', 'Livemint', 'livemint.JPG', 'C:\\xampp\\htdocs\\personal_news\\uploads\\livemint.JPG', 0, NULL, 1, '2016-12-29 08:28:00'),
	(3, 'Airtel Offers 3GB Free 4G Data Per Month To Take On Reliance Jio', 'India\'s biggest telecom operator Bharti Airtel has come out with a free data offer to woo new and existing customers. Airtel\'s new offer comes in the wake of intensifying competition in the telecom sector after Reliance Jio\'s entry last September.\r\n\r\n\r\nUnder Airtel\'s new scheme, which was announced on Tuesday, the telecom operator said that it would offer 3GB of free 4G data per month until the end of the year to customers who switch to some of its plans from other carriers and to existing customers who upgrade to 4G by February 28.\r\n\r\n\r\nAirtel\'s plan is open for both prepaid and postpaid options.\r\n\r\nThe 12 months offer is available to any customer with a 4G mobile handset that is currently not on the Airtel network. Any customer, including existing Airtel customers, upgrading to a new 4G handset can also avail this offer, Airtel said.\r\n\r\nFor prepaid customers, Airtel offers unlimited calling (both local and STD) to any network and 1 GB of 4G data for Rs. 345. Customers switching to Airtel 4G under the new offer will now get free local and STD calls and 4GB data.\r\n\r\nPostpaid customers with any 4G mobile handset who are not on the Airtel network or upgrading to a new 4G device will now get 3GB free data per month, with all MyPlan Infinity plans.\r\n\r\nHowever, Airtel\'s new offer has sparked concerns that intensifying competition will hit profits and margins in the sector. Commenting on Airtel\'s new free data offer, global brokerage Morgan Stanley said ongoing tariff wars are a big concern. The disruption in the telecom sector is likely to continue because of Jio\'s aggressive entry and the telecom industry is likely to remain challenging, it added.\r\n\r\nAnother global brokerage Citi, commenting on Airtel\'s offer, said that the revenue of telecom companies per unit of data services provided is likely to drop further.\r\n\r\nKotak Securities in a January 2 note had said that "a combination of negatives in the form of demonetisation and Jio\'s free services is likely to result in fairly dismal 3Q FY17 earnings prints for Bharti and Idea".\r\n\r\nBharti Airtel and Idea Cellular shares extended losses to a second straight day. Airtel stock was down 0.16 per cent, after falling 2.3 per cent on Tuesday. Idea Cellular was down 0.4 per cent, extending its two per cent decline on Tuesday.\r\n', 'NDTV', 'Technology', 'Surajit Dasgupta ', 'bharti-airtel-650-400_650x400_51469728251.jpg', 'C:\\xampp\\htdocs\\personal_news\\uploads\\bharti-airtel-650-400_650x400_51469728251.jpg', 0, NULL, 1, '2017-01-04 07:52:00'),
	(4, 'Welcome to new how are you ?', 'Jason Gillespie, former Australia fast bowler and incumbent Adelaide Strikers coach, has been named the assistant coach for Australia T20 International series against Sri Lanka in February, 2017. Justin Langer was named the coach of the Australian side for the series earlier, and Gillespie will now join the backroom staff. Australia are scheduled to host Sri Lanka for three T20Is from February 17 to 22, but are also marked in for a four Test series in India that begins on Febraury 23 - which leaves them needing to field two separate teams and coaching staff for the same. Current head coach Darren Lehmann and assistant coach, David Saker will be with the Test squad in India helping the team team prepare for the Test series, which kicks off in Pune. Gillespie and Langer will fill in for Lehmann and Saker, and help prepare the T20I team. "I\'m just buzzing to get this role it really is an exciting opportunity and I\'m humbled to be thought of by Cricket Australia in this regard," Gillespie said. "For me, the chance to be working with Justin Langer is terrific. Of course, he\'s a friend and a former team-mate, but he\'s also someone who\'s had success in this form of the game (with two BBL titles with Perth Scorchers) and if I can learn anything from him and his approach then that would be great. "I\'m there to support and hopefully play my part in achieving some positive results for us and that is something that is important because Australia hasn\'t had the success any of us would like in Twenty20 cricket. A series like this is the ideal way for us to try and get better and refine our approach. With some players likely to be away in India it really will be a shop window for players from the BBL to showcase their skills, and to show the selectors and the Australian public what they can do. It\'s a chance for those selectors to see how, in the case of any new players, they deal with international cricket," he added. Gillespie is not new to coaching, having spent time in Zimbabwe with Mid-West Rhinos before enjoying great success with English county side Yorkshire. He is currently coach of the Adelaide Strikers in the Big Bash League. Before taking up coaching, Gillespie was a successful pacer and part of a dominating Australian team. He played 71 Tests and 97 One-Day Internationals, taking more than 400 international wickets. Commenting on Gillespie\'s appointment, Cricket Australia Executive General Manager Team Performance Pat Howard said: "It\'s very pleasing that we\'ve secured Jason\'s services for the KFC Twenty20 International series against Sri Lanka to work with Justin. Jason has significant experience as a coach around the world and with his skillset we believe he and Justin will work well together. "With Jason\'s appointment alongside Justin, it means that not only will we have two terrific home-grown coaches to oversee the side but also tha', 'Test', 'Technology', 'Test', 'news_icon.png', 'C:\\xampp\\htdocs\\personal_news\\uploads\\news_icon.png', 0, NULL, 1, '2017-01-21 09:09:00');
/*!40000 ALTER TABLE `news_details` ENABLE KEYS */;

-- Dumping structure for table news_app.users
CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `mobile` int(12) DEFAULT NULL,
  `email` int(12) DEFAULT NULL,
  `favourite_news` varchar(555) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table news_app.users: ~1 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`userid`, `username`, `password`, `fullname`, `gender`, `mobile`, `email`, `favourite_news`, `user_type`) VALUES
	(1, 'ejaz', 'ejaz', 'Shaikh Ejaz', 'male', 0, 0, 'Sports', 'Admin'),
	(2, 'chetan', 'chetan', 'Chetan', 'male', 0, 0, 'Sports', 'User');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table news_app.user_click_history
CREATE TABLE IF NOT EXISTS `user_click_history` (
  `historyid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `news_detailid` int(11) DEFAULT NULL,
  `news_type` varchar(555) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`historyid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table news_app.user_click_history: ~12 rows (approximately)
/*!40000 ALTER TABLE `user_click_history` DISABLE KEYS */;
INSERT INTO `user_click_history` (`historyid`, `userid`, `news_detailid`, `news_type`, `created_date`) VALUES
	(1, 2, 1, 'Sports', '2016-12-29 15:28:52'),
	(2, 2, 1, 'Sports', '2016-12-29 15:29:00'),
	(3, 2, 2, 'Business', '2016-12-29 15:29:27'),
	(4, 2, 2, 'Business', '2016-12-29 15:29:46'),
	(5, 2, 2, 'Business', '2017-12-29 15:30:00'),
	(9, 2, 1, 'Sports', '2017-01-03 10:41:00'),
	(10, 2, 1, 'Sports', '2017-01-03 10:41:00'),
	(11, 2, 2, 'Business', '2017-01-03 11:30:00'),
	(12, 2, 1, 'Sports', '2017-01-03 11:30:00'),
	(13, 2, 2, 'Business', '2017-01-04 07:26:00'),
	(14, 2, 3, 'Technology', '2017-01-04 07:53:00'),
	(15, 2, 2, 'Business', '2017-01-04 08:41:00'),
	(16, 2, 1, 'Sports', '2017-01-04 08:41:00'),
	(17, 2, 2, 'Business', '2017-01-21 09:07:00'),
	(18, 2, 4, 'Technology', '2017-01-21 09:11:00'),
	(19, 2, 2, 'Business', '2017-01-21 09:34:00');
/*!40000 ALTER TABLE `user_click_history` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
