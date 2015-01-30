-- MySQL dump 10.13  Distrib 5.1.69, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: animemovie
-- ------------------------------------------------------
-- Server version	5.1.69

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `episodes`
--

DROP TABLE IF EXISTS `episodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `episodes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) unsigned NOT NULL,
  `link1` text COLLATE utf8_unicode_ci NOT NULL,
  `link1_flag` tinyint(4) NOT NULL DEFAULT '0',
  `link2` text COLLATE utf8_unicode_ci NOT NULL,
  `link2_flag` tinyint(4) NOT NULL DEFAULT '0',
  `link3` text COLLATE utf8_unicode_ci NOT NULL,
  `link3_flag` tinyint(4) NOT NULL DEFAULT '0',
  `link4` text COLLATE utf8_unicode_ci NOT NULL,
  `link4_flag` tinyint(4) NOT NULL DEFAULT '0',
  `link5` text COLLATE utf8_unicode_ci NOT NULL,
  `link5_flag` tinyint(4) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `episodes`
--

LOCK TABLES `episodes` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episodes` VALUES (1,1,'ジョジョの奇妙な冒険 1話 まとめ',31,'<a href=\"http://www.anitube.se/video/50708/JoJo-no-Kimyou-na-Bouken-01\" target=\"_blank\" class=\"ui-btn\">ジョジョの奇妙な冒険 1話 まとめ</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/f680fd2b92dd4ba89b06\" scrolling=\"no\"></iframe>',0,'<iframe width=\"560\" height=\"315\" frameborder=\"0\" src=\"//www.youtube.com/embed/NzQviZ0gRf0\"></iframe>',0,'',0,'',0,'',0,'2014-12-22 19:20:12','2014-12-22 18:41:18'),(3,1,'かきょういん',16,'',0,'<iframe width=\"560\" height=\"315\" frameborder=\"0\" src=\"//www.youtube.com/embed/WU-zw60CVI4\"></iframe>',0,'',0,'',0,'',0,'2014-12-25 14:00:10','2014-12-22 19:06:56'),(4,3,'第一話：アキバにタダで行けるから',12,'<a href=\"http://www.anitube.se/video/65633/Yowamushi-Pedal-01\" target=\"_blank\" class=\"ui-btn\">第1話：弱虫ペダル</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/ec9a6fe52b049e82c2ab\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2014-12-25 16:28:08','2014-12-24 16:01:26'),(5,4,'第１憑目：人形少女・ミーツ・コックリさん！',4,'<a href=\"http://www.anitube.se/video/79138/Gugure-Kokkuri-san-01\" target=\"_blank\" class=\"ui-btn\">第１憑目：人形少女・ミーツ・コックリさん！</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/08f27a84e5a334d45bb5\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2014-12-25 16:26:59','2014-12-25 14:24:29'),(6,5,'悲劇',2,'<a href=\"http://www.anitube.se/video/71724/Tokyo-Ghoul-01\" target=\"_blank\" class=\"ui-btn\">第1話「悲劇」</a>\r\n\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/4c353bb4919f089e6e26\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2014-12-25 14:36:58','2014-12-25 14:36:58'),(7,6,'SYMPTOM　変異',3,'<a href=\"http://www.anitube.se/video/78973/Terra-Formars-01\" target=\"_blank\" class=\"ui-btn\">第一話：SYMPTOM　変異</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/1051d5cf13c4315e0794\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2014-12-25 14:54:05','2014-12-25 14:54:05'),(8,7,'異世界からの来訪者',2,'<a href=\"http://www.anitube.se/video/79104/World-Trigger--01\" target=\"_blank\" class=\"ui-btn\">第一話：異世界からの来訪者</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/1fe905ea9bce5ebd8f80\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2014-12-25 16:10:40','2014-12-25 15:37:35'),(9,4,'第２憑目：爽やか笑顔は真人間への第一歩！',6,'<a href=\"http://www.anitube.se/video/79268/Gugure-Kokkuri-san-02\" target=\"_blank\" class=\"ui-btn\">第２憑目：爽やか笑顔は真人間への第一歩！</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/c49b8e68eb5615e3c0ee\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2014-12-25 16:27:20','2014-12-25 16:25:02'),(10,8,'ROAD.1：フェイズ49',3,'<a href=\"http://www.anitube.se/video/79162/Yowamushi-Pedal--Grande-Road--01\">ROAD.1：フェイズ49</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/66ada387ee8644a30844\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:16:09','2015-01-09 14:09:00'),(11,8,'ROAD.2:エースたち',1,'<a href=\"http://www.anitube.se/video/79285/Yowamushi-Pedal--Grande-Road--02\">ROAD.2：エースたち</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/f41282064dc7acdd7079\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:16:22','2015-01-09 14:10:13'),(12,8,'ROAD.3:翔',0,'<a href=\"http://www.anitube.se/video/79418/Yowamushi-Pedal--Grande-Road--03\">ROAD.3：翔</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/850e485a5cb40f0c3419\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:16:36','2015-01-09 14:13:39'),(13,8,'ROAD.4：覚悟',0,'<a href=\"http://www.anitube.se/video/79529/Yowamushi-Pedal--Grande-Road--04\">ROAD.4：覚悟</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/859e4e7e64637cd4149e\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:16:49','2015-01-09 14:15:48'),(14,8,'ROAD.5:薬局までの３ｋｍ',0,'<a href=\"http://www.anitube.se/video/79711/Yowamushi-Pedal--Grande-Road--05\">ROAD.5：薬局までの3㎞</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/85b49084950a4a48ec15\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:19:54','2015-01-09 14:19:54'),(15,8,'ROAD.6：モってる男',0,'<a href=\"http://www.anitube.se/video/79826/Yowamushi-Pedal--Grande-Road--06\">ROAD.6:モってる男</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/93a8c3c3f84349b0ffa5\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:22:09','2015-01-09 14:22:09'),(16,8,'ROAD.7：迫る、集団',0,'<a href=\"http://www.anitube.se/video/79966/Yowamushi-Pedal--Grande-Road--07\">ROAD.7:迫る、集団</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/903d84b3d17275445b3b\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:24:20','2015-01-09 14:24:20'),(17,8,'ROAD.8：アラキタ',0,'<a href=\"http://www.anitube.se/video/80124/Yowamushi-Pedal--Grande-Road--08\">ROAD.8:アラキタ</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/4964225e61dfda11c5b5\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:26:08','2015-01-09 14:26:08'),(18,8,'ROAD.9:呉の闘犬',0,'<a href=\"http://www.anitube.se/video/80274/Yowamushi-Pedal--Grande-Road--09\">ROAD.9:呉の闘犬</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/48d800e7d89091e655d9\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:32:27','2015-01-09 14:32:27'),(19,8,'ROAD.10:その先の領域',0,'<a href=\"http://www.anitube.se/video/80407/Yowamushi-Pedal--Grande-Road--10\">ROAD.10：その先の領域</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/8fe45371bffce45a6f33\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:34:19','2015-01-09 14:34:19'),(20,8,'ROAD.11:サバイバル',0,'<a href=\"http://www.anitube.se/video/80535/Yowamushi-Pedal--Grande-Road--11\">ROAD.11:サバイバル</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/1ccd4d951957cc1788cc\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 14:36:42','2015-01-09 14:36:42'),(21,8,'ROAD.12：泉田の誇り',0,'<a href=\"http://www.anitube.se/video/80679/Yowamushi-Pedal--Grande-Road--12\">ROAD.12：泉田の誇り</a><iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/f7d04fcab31d97230380\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:24:05','2015-01-09 14:43:13'),(22,8,'ROAD.13：激走、山中湖',0,'<a href=\"http://www.anitube.se/video/81067/Yowamushi-Pedal--Grande-Road--13\">ROAD.13:激走、山中湖</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/4c2cdbc0c2110c24dd94\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:29:16','2015-01-09 15:29:16'),(23,3,'RIDE.2：部員をふやすため',0,'<a href=\"http://www.anitube.se/video/65821/Yowamushi-Pedal-02\">RIDE.2：部員をふやすため</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/bdd6fda2342872f2376b\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:32:43','2015-01-09 15:31:34'),(24,3,'RIDE.3：僕は友達いないから',0,'<a href=\"http://www.anitube.se/video/66073/Yowamushi-Pedal-03\">RIDE.3:僕は友達いないから</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/22c91d753dc8feb349a7\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:34:12','2015-01-09 15:32:24'),(25,3,'RIDE.4:鳴子章吉',0,'<a href=\"http://www.anitube.se/video/66302/Yowamushi-Pedal-04\">RIDE.4:鳴子章吉</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/baa152e7b8f3821a9c69\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:35:23','2015-01-09 15:35:23'),(26,3,'RIDE.5:総北高校自転車競技部',0,'<a href=\"http://www.anitube.se/video/66500/Yowamushi-Pedal-05\">RIDE.5：総北高校自転車競技部</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/94a4ef835554630e5d65\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:37:32','2015-01-09 15:36:34'),(27,3,'RIDE.6:ウエルカムレース',0,'<a href=\"http://www.anitube.se/video/66683/Yowamushi-Pedal-06\">RIDE.6:ウエルカムレース</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/3dd10904046c9cf0fa38\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:38:36','2015-01-09 15:37:13'),(28,3,'RIDE.7:追いつきたい！',0,'<a href=\"http://www.anitube.se/video/66885/Yowamushi-Pedal-07\">RIDE.7:追いつきたい！</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/4ebfffc767014a22eb6e\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:40:08','2015-01-09 15:38:49'),(29,3,'RIDE.8：スプリントクライム！！',0,'<a href=\"http://www.anitube.se/video/67030/Yowamushi-Pedal-08\">RIDE.8：スプリントクライム！！</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/7f5b9a26cd45c246e707\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:41:27','2015-01-09 15:41:27'),(30,3,'RIDE.9:全力VS全力',0,'<a href=\"http://www.anitube.se/video/67203/Yowamushi-Pedal-09\">RIDE.9：全力VS全力</a>\r\n\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/f5c53d83b56c7576519b\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:42:50','2015-01-09 15:42:50'),(31,3,'RIDE.10：ピークスパイダー',0,'<a href=\"http://www.anitube.se/video/67423/Yowamushi-Pedal-10\">RIDE.10:ピークスパイダー</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/452c2181c56fde07d3d3\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:44:07','2015-01-09 15:44:07'),(32,3,'RIDE.11:肉弾列車！！',0,'<a href=\"http://www.anitube.se/video/67628/Yowamushi-Pedal-11\">RIDE.11:肉弾列車！！</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/e5ace08e1521459680c7\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:45:41','2015-01-09 15:45:41'),(33,3,'RIDE.12:合宿初日！',0,'<a href=\"http://www.anitube.se/video/67763/Yowamushi-Pedal-12\">RIDE.12：合宿初日！</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/6313e000a20d1b82ec2c\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:46:47','2015-01-09 15:46:47'),(34,3,'RIDE.13：今泉と鳴子の1000km',0,'<a href=\"http://www.anitube.se/video/67944/Yowamushi-Pedal-13\">今泉と鳴子の1000km</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/2b3c54769d871f340d9d\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:48:10','2015-01-09 15:48:10'),(35,3,'RIDE.14:朝霧の再会',0,'<a href=\"http://www.anitube.se/video/68026/Yowamushi-Pedal-14\">RIDE.14：朝霧の再会</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/8b0d9021fd71bcc1e539\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:49:18','2015-01-09 15:49:18'),(36,3,'RIDE.15:策略',0,'<a href=\"http://www.anitube.se/video/68107/Yowamushi-Pedal-15\">RIDE.15：策略</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/ca96858d984e091c0d81\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:50:22','2015-01-09 15:50:22'),(37,3,'RIDE.16:一点突破',1,'<a href=\"http://www.anitube.se/video/68179/Yowamushi-Pedal-16\">RIDE.16:一点突破</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/fc9404a258b37d3ce353\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:51:27','2015-01-09 15:51:27'),(38,6,'RIDE.17:最後尾の小野田',0,'<a href=\"http://www.anitube.se/video/68266/Yowamushi-Pedal-17\">RIDE.17:最後尾の小野田</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/e89635c1d9e96f883bb3\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:52:45','2015-01-09 15:52:45'),(39,6,'RIDE.18:全力の勝負',0,'<a href=\"http://www.anitube.se/video/68398/Yowamushi-Pedal-18\">RIDえ.18：全力の勝負</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/0e5707d22c2f276608cd\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:54:12','2015-01-09 15:54:12'),(40,3,'RIDE.19:新たなるスタート',4,'<a href=\"http://www.anitube.se/video/68499/Yowamushi-Pedal-19\">RIDE.19:新たなるスタート</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/9ca7bea8eee4c97b647e\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:55:13','2015-01-09 15:55:13'),(41,3,'RIDE.20:真波山岳',4,'<a href=\"http://www.anitube.se/video/68594/Yowamushi-Pedal-20\">RIDE.20：真波山岳</a>\r\n<iframe width=\"480\" height=\"380\" frameborder=\"0\" src=\"http://www.anitube.se/embed/e8016e14b0e92761a8b8\" scrolling=\"no\"></iframe>',0,'',0,'',0,'',0,'',0,'2015-01-09 15:56:28','2015-01-09 15:56:28');
/*!40000 ALTER TABLE `episodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `titles`
--

DROP TABLE IF EXISTS `titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `titles` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hurigana` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `season` tinyint(4) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titles`
--

LOCK TABLES `titles` WRITE;
/*!40000 ALTER TABLE `titles` DISABLE KEYS */;
INSERT INTO `titles` VALUES (1,'ジョジョの奇妙な冒険','じょじょのきみょうなぼうけん','ジョースター一族と、邪悪な<a title=\"吸血鬼\" href=\"http://ja.wikipedia.org/wiki/%E5%90%B8%E8%A1%80%E9%AC%BC\">吸血鬼</a>と化したディオやその後継者達が、2世紀以上に渡って繰り広げる戦いを描く大河群像劇である。\r\n\r\n現在までにPart1からPart8までの8部（Part8は2014年現在連載中）が発表されている。各部にはPart6（第6部）執筆時以降に副題が与えられており、以下の通りに構成されている。',0,'2014-12-22 18:39:09','2014-12-22 18:39:09'),(3,'弱虫ペダル','よわむしぺだる','<span style=\"color:#000000;\">千葉県立総北高等学校の新入生・小野田坂道はアニメやゲームや秋葉原を愛するオタク少年。高校入学後の様々な出会いで、</span>今までに経験したことのなかった“自転車で速く走る楽しみ”を見出した彼が、自転車競技の道へ。',0,'2014-12-24 15:59:03','2014-12-24 15:59:03'),(4,'繰繰れ！コックリさん','ぐぐれこっくりさん','自称「人形」の電波少女市松こひなが、怪しげな術で狐の物の怪コックリさんを呼び出した。\r\n\r\n取り憑くはずが、一人ぼっちのこひなを心配して献身的に家事をこなす姿はまるで\"オカン\"。おまけに、こひなを激愛する狗の物の怪狗神と、ダメ親父の化け狸信楽も住み着いて、コックリさんの苦労は3倍に。\r\n\r\n電波少女と時にイケメン、たまにモフーンな3匹のアニマル達が織り成す\"非日常系モフモフコメディ\"。',1,'2014-12-25 16:26:09','2014-12-25 14:19:54'),(5,'東京喰種－トーキョーグール－','とーきょーぐーる','人間世界に紛れ込み、人を喰らう正体不明の怪人「喰種」が蔓延る東京。ある青年カネキは喰種・リゼに襲われ瀕死となるが、喰種の臓器を移植されたことで、半喰種となってしまう。それ以来、カネキは苦悩と恐怖に満ちた日々を送ることになる。',0,'2014-12-25 14:43:20','2014-12-25 14:31:28'),(6,'TERRA FORMARS','てらふぉーまーず','火星のテラフォーミング用に放たれて人型へ進化したゴキブリ「テラフォーマー」達と、それを駆除するために特殊な手術を施された人々との戦いを描いたSF漫画。',0,'2014-12-25 14:47:09','2014-12-25 14:47:09'),(7,'WORLD TRIGGER','わーるどとりがー','28万人が住む三門市に、ある日突然異世界への「門（ゲート）」が開いた。門からは「近界民（ネイバー）<a href=\"http://ja.wikipedia.org/wiki/%E3%83%AF%E3%83%BC%E3%83%AB%E3%83%89%E3%83%88%E3%83%AA%E3%82%AC%E3%83%BC#.E8.BF.91.E7.95.8C.E6.B0.91\"></a>」と呼ばれる怪物が現れ、地球上の兵器が効かない怪物達に誰もが恐怖したが、謎の一団が近界民を撃退した。彼ら、界境防衛機関「ボーダー」は、近界民に対する防衛体制を整え、依然として門から近界民が出現するにも関わらず、三門市の人々は今日も普通に生活していた。\r\n\r\n\r\n門が初めて開いてから4年半後、三門市にやってきた空閑遊真が、三雲修<a href=\"http://ja.wikipedia.org/wiki/%E3%83%AF%E3%83%BC%E3%83%AB%E3%83%89%E3%83%88%E3%83%AA%E3%82%AC%E3%83%BC#.E4.B8.89.E9.9B.B2.E4.BF.AE\"></a>に出会う所から物語は始まる。',0,'2014-12-25 15:32:48','2014-12-25 15:32:48'),(8,'弱虫ペダルGRANDROAD','よわむしぺだるぐらんどろーど','アニメオダクの主人公、小野田坂道が、自転車を通じて仲間と出会い、インターハイ出場メンバーに選ばれる。ロードレースに懸ける高校生たちの熱い戦いとドラマを描く。',1,'2015-01-09 14:03:56','2015-01-09 14:03:56');
/*!40000 ALTER TABLE `titles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `modified` date NOT NULL,
  `created` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','5bc47f7157e1c1e12f0c9519f523d429c0fe84d5','admin@example.com',1,'2014-12-04','2014-12-04');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-13 10:24:56
