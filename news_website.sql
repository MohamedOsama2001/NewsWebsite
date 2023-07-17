-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2023 at 02:14 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news website`
--

-- --------------------------------------------------------

--
-- Table structure for table `m`
--

CREATE TABLE `m` (
  `id` int(11) NOT NULL,
  `sections` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `m`
--

INSERT INTO `m` (`id`, `sections`) VALUES
(18, 'عاجل'),
(21, 'رياضة');

-- --------------------------------------------------------

--
-- Table structure for table `mohamed`
--

CREATE TABLE `mohamed` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` bigint(20) NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mohamed`
--

INSERT INTO `mohamed` (`id`, `name`, `phone`, `img`) VALUES
(6, 'mohamed osama', 1152673206, 'image/9I8A0418-60152cbf08e53.jpg'),
(7, 'menna', 152555, 'image/laredo.jpg'),
(8, 'LAREDO COMPANY', 5555, 'image/laredo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `new`
--

CREATE TABLE `new` (
  `id` int(11) NOT NULL,
  `section` text NOT NULL,
  `image` text NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new`
--

INSERT INTO `new` (`id`, `section`, `image`, `title`, `link`) VALUES
(1, 'business', 'https://deadline.com/wp-content/uploads/2023/07/twitter-elon-musk.jpg?w=681&h=383&crop=1', 'Elon Musk Makes Two Important Changes On Twitter Following Launch Of Ad Revenue Sharing Program', 'https://deadline.com/2023/07/elon-musk-makes-two-important-changes-twitter-ad-revenue-sharing-program-1235439143/'),
(2, 'technology', 'https://www.cnet.com/a/img/resize/9b7765e37ee54bf5a0800b4d9adbd0f224f8d69a/hub/2023/07/14/ed860f4d-194f-43d2-a0d5-1e1ed29e1803/p1004082.jpg?auto=webp&fit=crop&height=675&width=1200', 'iOS 17 Hands-On: StandBy Mode and Stickers Live Up to the Hype', 'https://www.cnet.com/tech/services-and-software/ios-17-hands-on-standby-mode-and-stickers-live-up-to-the-hype/'),
(3, 'sports', 'https://s.yimg.com/ny/api/res/1.2/1dRO1fxKQjPsxCLOLujG9Q--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTY0MDtjZj13ZWJw/https://media.zenfs.com/en/the_independent_635/431039e3996fd1f7844aa466bd7eca8a', 'Wimbledon 2023 LIVE: Novak Djokovic leads Carlos Alcaraz in men’s final after dominant first set', 'https://sports.yahoo.com/wimbledon-2023-live-novak-djokovic-061651910.html'),
(4, 'business', 'https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iky1EzTthvFg/v1/1200x800.jpg', 'Dollar’s Busted Bull Run Has Doomsayers Calling End of an Era', 'https://www.bloomberg.com/news/articles/2023-07-16/dollar-s-busted-bull-run-has-doomsayers-calling-end-of-an-era#xj4y7vzkg'),
(5, 'technology', 'https://image.cnbcfm.com/api/v1/image/106315118-1642599180465-106315118-1577712304248gettyimages-477358798.jpg?v=1689518806&w=630&h=354&ffmt=webp&vtcrop=y', 'Microsoft and Sony sign deal to keep Activision’s Call of Duty on PlayStation', 'https://www.cnbc.com/2023/07/16/microsoft-and-sony-sign-deal-to-keep-activisions-call-of-duty-on-playstation.html'),
(6, 'sports', 'https://media.cnn.com/api/v1/images/stellar/prod/230716074214-10-vondrousova-jabeur-wimbledon-final-0715.jpg?c=16x9&q=h_540,w_960,c_fill/f_webp', 'Princess of Wales comforts Ons Jabeur after ‘painful’ Wimbledon loss', 'https://edition.cnn.com/2023/07/16/sport/princess-of-wales-comforts-ons-jabeur-wimbledon-loss-spt-intl/index.html'),
(7, 'business', 'https://image.cnbcfm.com/api/v1/image/107259089-1687257616020-gettyimages-1318360131-cryptocurrency.jpeg?v=1689006580&w=914&h=914&ffmt=webp&vtcrop=y', 'Standard Chartered sees upside to its 2024 bitcoin target of $100,000', 'https://www.cnbc.com/2023/07/10/standard-chartered-sees-upside-to-its-2024-bitcoin-target-of-100000.html'),
(8, 'technology', 'https://i.kinja-img.com/gawker-media/image/upload/c_fit,f_auto,g_center,q_60,w_1315/cbf0b8cd517b788ddbdf96bed52f3fe9.jpg', 'You Can Finally Use iCloud Keychain in Chrome', 'https://lifehacker.com/you-can-finally-use-icloud-keychain-in-chrome-1850639711'),
(9, 'sports', 'https://a3.espncdn.com/combiner/i?img=%2Fphoto%2F2023%2F0716%2Fr1198468_1296x729_16%2D9.jpg&w=570&format=jpg', 'Rory McIlroy birdies last two holes to win Scottish Open', 'https://www.espn.com/golf/story/_/id/38019762/rory-mcilroy-birdies-last-two-holes-win-scottish-open'),
(10, 'business', 'https://i.insider.com/6467a81963c86a0018ccf357?width=1000&format=jpeg&auto=webp', 'convinced the next world\'s largest cruise ship could shake up the industry', 'https://www.businessinsider.com/9-reasons-royal-caribbean-icon-of-the-seas-shake-industry-2023-7'),
(11, 'technology', 'https://thurrott-assets.nyc3.digitaloceanspaces.com/web/wp-content/uploads/sites/2/2023/07/Competition-and-Markets-Authority-CMA.jpg', 'UK CMA Backtracks Again, Speeds Toward Microsoft/Activision Blizzard Approval', 'https://www.thurrott.com/games/285700/uk-cma-backtracks-again-speeds-toward-microsoft-activision-blizzard-approval'),
(12, 'sports', 'https://i.dailymail.co.uk/1s/2023/07/16/03/wire-73261573-1689475776-440_634x422.jpg', 'Brittney Griner impresses on her emotional return to the WNBA All-Star Game, as Jewell Loyd\'s record 31 points helps Breanna Stewart\'s team to victory', 'https://www.dailymail.co.uk/sport/nba/article-12303453/Brittney-Griner-impresses-emotional-return-WNBA-Star-Game-claiming-victory.html'),
(13, 'business', 'https://nypost.com/wp-content/uploads/sites/2/2023/07/GettyImages-1252906281.jpg?resize=1024,681&quality=75&strip=all', 'United Airlines agrees to give union pilots big pay raises', 'https://nypost.com/2023/07/16/united-airlines-agrees-to-give-union-pilots-big-pay-raises/'),
(14, 'technology', 'https://d.newsweek.com/en/full/2258044/woman-playing-wordle-her-phone.webp?w=790&f=84a64de956f5d9776c7f2c0775132ce6', 'Today\'s \'Wordle\' #757 Answer, Hints and Clues for Sunday, July 16 Game\r\n', 'https://www.newsweek.com/todays-wordle-757-answer-hints-clues-sunday-july-16-game-1813205'),
(15, 'sports', 'https://www.usatoday.com/gcdn/presto/2023/04/23/USAT/3f446802-dc4b-4286-836c-1d34a884f1c1-new-race-winners-intro.jpg?crop=4138,2328,x1,y273&width=660&height=372&format=pjpg&auto=webp', 'NASCAR New Hampshire 2023 race postponed: Start time, TV, lineup for Crayon 301', 'https://www.usatoday.com/story/sports/nascar/2023/07/16/new-hampshire-cup-race-2023-start-time-tv-streaming-lineup/70416432007/'),
(16, 'business', 'https://thehill.com/wp-content/uploads/sites/2/2023/07/AP19326174704952-e1689463861247.jpg?w=640&h=360&crop=1', 'Tesla celebrates late arrival of first electric Cybertruck off assembly line', 'https://thehill.com/policy/technology/4099564-tesla-cybertruck-built-elon-musk/'),
(17, 'technology', 'https://www.cnet.com/a/img/resize/98048d22f50ebd0969c2b8c11411ab87f35f240f/hub/2023/07/14/63a9f57d-b6ea-463d-b4b4-205ede05b195/p1050770-00-06-28-20.jpg?auto=webp&width=1200', 'WatchOS 10: The Best New Apple Watch Features From the Public Beta', 'https://www.cnet.com/tech/mobile/watchos-10-the-best-new-apple-watch-features-from-the-public-beta/'),
(18, 'sports', 'https://a3.espncdn.com/combiner/i?img=%2Fphoto%2F2023%2F0714%2Fr1197812_1296x729_16%2D9.jpg&w=570&format=jpg', 'The issues with multi-club ownership, from City Football Group to Red Bull and more', 'https://www.espn.com/soccer/story/_/id/38008353/the-issues-multi-club-ownership-city-football-group-red-bull');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `sect` text NOT NULL,
  `image` text NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `sect`, `image`, `text`) VALUES
(7, 'عاجل', 'https://cdn.elwatannews.com/watan/840x473/4342333961676103055.jpg', '#عاجل.. «الأرصاد» تكشف موعد عودة الطقس البارد'),
(8, 'عاجل', 'https://www.elbalad.news/UploadCache/libfiles/983/6/600x338o/292.jpeg', '#عاجل .. صدمة للزمالك بخصوص الونش.. وحقيقه عودة رمضان صبحي للأهلي #صدى_البلد #البلد'),
(9, 'عاجل', 'https://cdn.elwatannews.com/watan/840x473/1395751251612281418.jpg', ' #عاجل.. بشرى سارة للموظفين قبل رمضان'),
(10, 'عاجل', 'https://www.elbalad.news/UploadCache/libfiles/990/1/600x338o/864.jpg', ' #عاجل .. خرجوه جثة.. مأساة الطفل عماد صارع الموت في بالوعة 8 ساعات.. فيديو #صدى_البلد #البلد'),
(11, 'رياضة', 'https://media.filgoal.com/news/verylarge/318249_0.jpg', 'مؤتمر باتشيكو: كنا نستحق الفوز على فيوتشر.. أرضية الملعب والحكم ليسا جيدين'),
(12, 'رياضة', 'https://media.gemini.media/img/yallakora/Normal//2023/2/19/5426892023_2_19_13_21.jpg', 'مرتضى منصور يتحدث عن أمل دوري الأبطال.. عناد فيريرا.. وخجل اتحاد الكرة (فيديو)'),
(13, 'رياضة', 'https://img.btolat.com/2023/2/19/news/309668/large.jpg', 'خاص | اتحاد الكرة يحسم ل الزمالك موقف قيد صفقاته الشتوية'),
(14, 'رياضة', 'https://pbs.twimg.com/media/FpW3R5TWcAEQ_ph?format=jpg&name=large', ' تقارير..النصر يتحرك لضم مارسيلو'),
(15, 'عاجل', 'https://gate.ahram.org.eg/Media/Banners/Isticker.jpg', ' #عاجل | بأرقام الصفحات.. التعليم تُخفف المناهج الدراسية لجميع الصفوف'),
(16, 'عاجل', 'https://www.elbalad.news/UploadCache/libfiles/990/3/600x338o/205.jpg', '#عاجل #مصر ترسل قافلة تتضمن مئات الأطنان من المساعدات لدولتى #سوريا و #تركيا #صدى_البلد #البلد'),
(17, 'عاجل', 'imageicons8-twitter-50.png', 'fghjkljhgfdfghjkhgfd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m`
--
ALTER TABLE `m`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mohamed`
--
ALTER TABLE `mohamed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new`
--
ALTER TABLE `new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m`
--
ALTER TABLE `m`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `mohamed`
--
ALTER TABLE `mohamed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `new`
--
ALTER TABLE `new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
