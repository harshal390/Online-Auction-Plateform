# WordPress MySQL database backup
# Created by UpdraftPlus version 2.16.14.1 (https://updraftplus.com)
# WordPress Version: 6.4.1, running on PHP 7.4.33 (Apache), MySQL 5.7.39-42-log
# Backup of: https://townandsea.com
# Home URL: https://townandsea.com
# Content URL: https://townandsea.com/wp-content
# Uploads URL: https://townandsea.com/wp-content/uploads
# Table prefix: wbz_
# Filtered table prefix: wbz_
# Site info: multisite=0
# Site info: end

# Generated: Thursday 23. November 2023 04:36 UTC
# Hostname: 127.0.0.1
# Database: `dbmw6q7t9qzrgb`
# --------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40101 SET foreign_key_checks = 0 */;

# Table: `wbz_options`
# Approximate rows expected in table: 10786
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`),
  KEY `autoload` (`autoload`)
) ENGINE=InnoDB AUTO_INCREMENT=24538950 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_options` WRITE;
/*!40000 ALTER TABLE `wbz_options` DISABLE KEYS */;


# Delete any existing table `wbz_options`

DROP TABLE IF EXISTS `wbz_options`;

# Table structure of table `wbz_options`

CREATE TABLE `wbz_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`),
  KEY `autoload` (`autoload`)
) ENGINE=InnoDB AUTO_INCREMENT=24538950 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_options`


# End of data contents of table `wbz_options`

# Table: `wbz_users`
# Approximate rows expected in table: 2114

# Delete any existing table `wbz_users`

DROP TABLE IF EXISTS `wbz_users`;

# Table structure of table `wbz_users`

CREATE TABLE `wbz_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=3001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_users`


# End of data contents of table `wbz_users`

# Table: `wbz_usermeta`
# Approximate rows expected in table: 117736
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=188241 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_usermeta` WRITE;
/*!40000 ALTER TABLE `wbz_usermeta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wbz_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_actionscheduler_actions`
# Approximate rows expected in table: 4186

# Delete any existing table `wbz_actionscheduler_actions`

DROP TABLE IF EXISTS `wbz_actionscheduler_actions`;

# Table structure of table `wbz_actionscheduler_actions`

CREATE TABLE `wbz_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `priority` tinyint(3) unsigned NOT NULL DEFAULT '10',
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id` (`claim_id`),
  KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=11543 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_actionscheduler_actions`

# End of data contents of table `wbz_actionscheduler_actions`

# Table: `wbz_actionscheduler_claims`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_actionscheduler_claims`

DROP TABLE IF EXISTS `wbz_actionscheduler_claims`;

# Table structure of table `wbz_actionscheduler_claims`

CREATE TABLE `wbz_actionscheduler_claims` (
  `claim_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`claim_id`),
  KEY `date_created_gmt` (`date_created_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=26844 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_actionscheduler_claims`

 
INSERT INTO `wbz_actionscheduler_claims` VALUES (17140, '2023-10-26 19:41:48');
# End of data contents of table `wbz_actionscheduler_claims`

# Table: `wbz_actionscheduler_groups`
# Approximate rows expected in table: 7

# Delete any existing table `wbz_actionscheduler_groups`

DROP TABLE IF EXISTS `wbz_actionscheduler_groups`;

# Table structure of table `wbz_actionscheduler_groups`

CREATE TABLE `wbz_actionscheduler_groups` (
  `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`group_id`),
  KEY `slug` (`slug`(191))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_actionscheduler_groups`

 
# End of data contents of table `wbz_actionscheduler_groups`

# Table: `wbz_actionscheduler_logs`
# Approximate rows expected in table: 13948
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=34453 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `wbz_actionscheduler_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `wbz_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_commentmeta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_commentmeta`

DROP TABLE IF EXISTS `wbz_commentmeta`;

# Table structure of table `wbz_commentmeta`

CREATE TABLE `wbz_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_commentmeta`


# End of data contents of table `wbz_commentmeta`

# Table: `wbz_comments`
# Approximate rows expected in table: 329

# Delete any existing table `wbz_comments`

DROP TABLE IF EXISTS `wbz_comments`;

# Table structure of table `wbz_comments`

CREATE TABLE `wbz_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10)),
  KEY `woo_idx_comment_type` (`comment_type`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_comments`

# End of data contents of table `wbz_comments`

# Table: `wbz_links`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_links`

DROP TABLE IF EXISTS `wbz_links`;

# Table structure of table `wbz_links`

CREATE TABLE `wbz_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_links`


# End of data contents of table `wbz_links`

# Table: `wbz_postmeta`
# Approximate rows expected in table: 412417
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=472255 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_postmeta` WRITE;
/*!40000 ALTER TABLE `wbz_postmeta` DISABLE KEYS */;

/*!40000 ALTER TABLE `wbz_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_posts`
# Approximate rows expected in table: 27312
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=40995 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_posts` WRITE;
/*!40000 ALTER TABLE `wbz_posts` DISABLE KEYS */;
/*!40000 ALTER TABLE `wbz_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_term_relationships`
# Approximate rows expected in table: 10543
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_term_relationships` WRITE;
/*!40000 ALTER TABLE `wbz_term_relationships` DISABLE KEYS */;

/*!40000 ALTER TABLE `wbz_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_term_taxonomy`
# Approximate rows expected in table: 153

# Delete any existing table `wbz_term_taxonomy`

DROP TABLE IF EXISTS `wbz_term_taxonomy`;

# Table structure of table `wbz_term_taxonomy`

CREATE TABLE `wbz_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_term_taxonomy`

 
# End of data contents of table `wbz_term_taxonomy`

# Table: `wbz_termmeta`
# Approximate rows expected in table: 71

# Delete any existing table `wbz_termmeta`

DROP TABLE IF EXISTS `wbz_termmeta`;

# Table structure of table `wbz_termmeta`

CREATE TABLE `wbz_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_termmeta`

 
# End of data contents of table `wbz_termmeta`

# Table: `wbz_terms`
# Approximate rows expected in table: 153

# Delete any existing table `wbz_terms`

DROP TABLE IF EXISTS `wbz_terms`;

# Table structure of table `wbz_terms`

CREATE TABLE `wbz_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_terms`

# End of data contents of table `wbz_terms`

# Table: `wbz_wc_category_lookup`
# Approximate rows expected in table: 12

# Delete any existing table `wbz_wc_category_lookup`

DROP TABLE IF EXISTS `wbz_wc_category_lookup`;

# Table structure of table `wbz_wc_category_lookup`

CREATE TABLE `wbz_wc_category_lookup` (
  `category_tree_id` bigint(20) unsigned NOT NULL,
  `category_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`category_tree_id`,`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_category_lookup`

 
# End of data contents of table `wbz_wc_category_lookup`

# Table: `wbz_wc_product_meta_lookup`
# Approximate rows expected in table: 3210

# Delete any existing table `wbz_wc_product_meta_lookup`

DROP TABLE IF EXISTS `wbz_wc_product_meta_lookup`;

# Table structure of table `wbz_wc_product_meta_lookup`

CREATE TABLE `wbz_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  PRIMARY KEY (`product_id`),
  KEY `virtual` (`virtual`),
  KEY `downloadable` (`downloadable`),
  KEY `stock_status` (`stock_status`),
  KEY `stock_quantity` (`stock_quantity`),
  KEY `onsale` (`onsale`),
  KEY `min_max_price` (`min_price`,`max_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_product_meta_lookup`

 
# End of data contents of table `wbz_wc_product_meta_lookup`

# Table: `wbz_wc_reserved_stock`
# Approximate rows expected in table: 3

# Delete any existing table `wbz_wc_reserved_stock`

DROP TABLE IF EXISTS `wbz_wc_reserved_stock`;

# Table structure of table `wbz_wc_reserved_stock`

CREATE TABLE `wbz_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`order_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_reserved_stock`

# End of data contents of table `wbz_wc_reserved_stock`

# Table: `wbz_wc_tax_rate_classes`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_wc_tax_rate_classes`

DROP TABLE IF EXISTS `wbz_wc_tax_rate_classes`;

# Table structure of table `wbz_wc_tax_rate_classes`

CREATE TABLE `wbz_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`tax_rate_class_id`),
  UNIQUE KEY `slug` (`slug`(191))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_tax_rate_classes`

# End of data contents of table `wbz_wc_tax_rate_classes`

# Table: `wbz_woocommerce_order_itemmeta`
# Approximate rows expected in table: 3695

# Delete any existing table `wbz_woocommerce_order_itemmeta`

DROP TABLE IF EXISTS `wbz_woocommerce_order_itemmeta`;

# Table structure of table `wbz_woocommerce_order_itemmeta`

CREATE TABLE `wbz_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_item_id` bigint(20) unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `order_item_id` (`order_item_id`),
  KEY `meta_key` (`meta_key`(32))
) ENGINE=InnoDB AUTO_INCREMENT=4262 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_order_itemmeta`

 
# End of data contents of table `wbz_woocommerce_order_itemmeta`

# Table: `wbz_woocommerce_payment_tokenmeta`
# Approximate rows expected in table: 4344

# Delete any existing table `wbz_woocommerce_payment_tokenmeta`

DROP TABLE IF EXISTS `wbz_woocommerce_payment_tokenmeta`;

# Table structure of table `wbz_woocommerce_payment_tokenmeta`

CREATE TABLE `wbz_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `payment_token_id` bigint(20) unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `payment_token_id` (`payment_token_id`),
  KEY `meta_key` (`meta_key`(32))
) ENGINE=InnoDB AUTO_INCREMENT=6277 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_payment_tokenmeta`

 
# End of data contents of table `wbz_woocommerce_payment_tokenmeta`

# Table: `wbz_auction_direct_payment`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_auction_direct_payment`

DROP TABLE IF EXISTS `wbz_auction_direct_payment`;

# Table structure of table `wbz_auction_direct_payment`

CREATE TABLE `wbz_auction_direct_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `debit_type` varchar(255) NOT NULL,
  `debit_amount_type` varchar(255) NOT NULL,
  `amount_or_percentage` varchar(255) NOT NULL,
  `transaction_amount` varchar(255) NOT NULL,
  `main_amount` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `response_json` text NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

# Data contents of table `wbz_auction_direct_payment`


# End of data contents of table `wbz_auction_direct_payment`

# Table: `wbz_create_map`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_create_map`

DROP TABLE IF EXISTS `wbz_create_map`;

# Table structure of table `wbz_create_map`

CREATE TABLE `wbz_create_map` (
  `map_id` int(11) NOT NULL AUTO_INCREMENT,
  `map_title` varchar(255) DEFAULT NULL,
  `map_width` varchar(255) DEFAULT NULL,
  `map_height` varchar(255) DEFAULT NULL,
  `map_zoom_level` varchar(255) DEFAULT NULL,
  `map_type` varchar(255) DEFAULT NULL,
  `map_scrolling_wheel` varchar(255) DEFAULT NULL,
  `map_visual_refresh` varchar(255) DEFAULT NULL,
  `map_45imagery` varchar(255) DEFAULT NULL,
  `map_street_view_setting` text,
  `map_route_direction_setting` text,
  `map_all_control` text,
  `map_info_window_setting` text,
  `style_google_map` text,
  `map_locations` longtext,
  `map_layer_setting` text,
  `map_polygon_setting` longtext,
  `map_polyline_setting` longtext,
  `map_cluster_setting` text,
  `map_overlay_setting` text,
  `map_geotags` text,
  `map_infowindow_setting` text,
  PRIMARY KEY (`map_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;

# Data contents of table `wbz_create_map`


# End of data contents of table `wbz_create_map`

# Table: `wbz_elfsight_instagram_feed_cache`
# Approximate rows expected in table: 392

# Delete any existing table `wbz_elfsight_instagram_feed_cache`

DROP TABLE IF EXISTS `wbz_elfsight_instagram_feed_cache`;

# Table structure of table `wbz_elfsight_instagram_feed_cache`

CREATE TABLE `wbz_elfsight_instagram_feed_cache` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `key` text NOT NULL,
  `data` longtext NOT NULL,
  `updated_at` int(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=454 DEFAULT CHARSET=utf8 ;

# Data contents of table `wbz_elfsight_instagram_feed_cache`

 
/*!40000 ALTER TABLE `wbz_email_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_ffi_cache`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_ffi_cache`

DROP TABLE IF EXISTS `wbz_ffi_cache`;

# Table structure of table `wbz_ffi_cache`

CREATE TABLE `wbz_ffi_cache` (
  `feed_id` varchar(20) NOT NULL,
  `last_update` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `errors` blob,
  `settings` blob,
  `enabled` tinyint(1) DEFAULT '0',
  `system_enabled` tinyint(1) DEFAULT '1',
  `changed_time` int(11) DEFAULT '0',
  `cache_lifetime` int(11) DEFAULT '60',
  `boosted` varchar(4) DEFAULT 'nope',
  `send_email` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`feed_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_cache`

 

# End of data contents of table `wbz_ffi_cache`

# Table: `wbz_ffi_comments`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_ffi_comments`

DROP TABLE IF EXISTS `wbz_ffi_comments`;

# Table structure of table `wbz_ffi_comments`

CREATE TABLE `wbz_ffi_comments` (
  `id` varchar(50) NOT NULL,
  `post_id` varchar(50) NOT NULL,
  `from` blob,
  `text` longblob,
  `created_time` int(11) DEFAULT NULL,
  `updated_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_comments`


# End of data contents of table `wbz_ffi_comments`

# Table: `wbz_ffi_image_cache`
# Approximate rows expected in table: 3417

# Delete any existing table `wbz_ffi_image_cache`

DROP TABLE IF EXISTS `wbz_ffi_image_cache`;

# Table structure of table `wbz_ffi_image_cache`

CREATE TABLE `wbz_ffi_image_cache` (
  `url` varchar(50) NOT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `creation_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `original_url` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_image_cache`

 
# End of data contents of table `wbz_ffi_image_cache`

# Table: `wbz_ffi_options`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_ffi_options`

DROP TABLE IF EXISTS `wbz_ffi_options`;

# Table structure of table `wbz_ffi_options`

CREATE TABLE `wbz_ffi_options` (
  `id` varchar(50) NOT NULL,
  `value` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_options`
# End of data contents of table `wbz_ffi_options`

# Table: `wbz_ffi_post_media`
# Approximate rows expected in table: 252

# Delete any existing table `wbz_ffi_post_media`

DROP TABLE IF EXISTS `wbz_ffi_post_media`;

# Table structure of table `wbz_ffi_post_media`

CREATE TABLE `wbz_ffi_post_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `feed_id` varchar(20) NOT NULL,
  `post_id` varchar(50) NOT NULL,
  `post_type` varchar(10) NOT NULL,
  `media_url` text,
  `media_width` int(11) DEFAULT NULL,
  `media_height` int(11) DEFAULT NULL,
  `media_type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=154247 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_post_media`

 
# End of data contents of table `wbz_ffi_post_media`

# Table: `wbz_ffi_posts`
# Approximate rows expected in table: 100

# Delete any existing table `wbz_ffi_posts`

DROP TABLE IF EXISTS `wbz_ffi_posts`;

# Table structure of table `wbz_ffi_posts`

CREATE TABLE `wbz_ffi_posts` (
  `feed_id` varchar(20) NOT NULL,
  `post_id` varchar(50) NOT NULL,
  `post_type` varchar(10) NOT NULL,
  `post_text` blob,
  `post_permalink` varchar(300) DEFAULT NULL,
  `post_header` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_nickname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_screenname` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_pic` varchar(700) NOT NULL,
  `user_link` varchar(300) DEFAULT NULL,
  `rand_order` double DEFAULT NULL,
  `creation_index` int(11) NOT NULL DEFAULT '0',
  `image_url` text,
  `image_width` int(11) DEFAULT NULL,
  `image_height` int(11) DEFAULT NULL,
  `media_url` text,
  `media_width` int(11) DEFAULT NULL,
  `media_height` int(11) DEFAULT NULL,
  `media_type` varchar(100) DEFAULT NULL,
  `post_timestamp` int(11) DEFAULT NULL,
  `smart_order` int(11) DEFAULT NULL,
  `post_status` varchar(15) DEFAULT NULL,
  `post_source` varchar(300) DEFAULT NULL,
  `post_additional` varchar(300) DEFAULT NULL,
  `user_bio` text,
  `user_counts_media` int(11) DEFAULT NULL,
  `user_counts_follows` int(11) DEFAULT NULL,
  `user_counts_followed_by` int(11) DEFAULT NULL,
  `location` text,
  `carousel_size` int(11) DEFAULT NULL,
  `post_content` blob,
  PRIMARY KEY (`post_id`,`post_type`,`feed_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_posts`

# End of data contents of table `wbz_ffi_posts`

# Table: `wbz_ffi_snapshots`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_ffi_snapshots`

DROP TABLE IF EXISTS `wbz_ffi_snapshots`;

# Table structure of table `wbz_ffi_snapshots`

CREATE TABLE `wbz_ffi_snapshots` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(20) DEFAULT NULL,
  `creation_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `settings` longtext NOT NULL,
  `fb_settings` longtext,
  `version` varchar(10) NOT NULL DEFAULT '2.0',
  `dump` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_snapshots`


# End of data contents of table `wbz_ffi_snapshots`

# Table: `wbz_ffi_streams`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_ffi_streams`

DROP TABLE IF EXISTS `wbz_ffi_streams`;

# Table structure of table `wbz_ffi_streams`

CREATE TABLE `wbz_ffi_streams` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `value` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_streams`

 

# End of data contents of table `wbz_ffi_streams`

# Table: `wbz_ffi_streams_sources`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_ffi_streams_sources`

DROP TABLE IF EXISTS `wbz_ffi_streams_sources`;

# Table structure of table `wbz_ffi_streams_sources`

CREATE TABLE `wbz_ffi_streams_sources` (
  `feed_id` varchar(20) NOT NULL,
  `stream_id` int(11) NOT NULL,
  PRIMARY KEY (`feed_id`,`stream_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_ffi_streams_sources`

 

# End of data contents of table `wbz_ffi_streams_sources`

# Table: `wbz_gf_addon_feed`
# Approximate rows expected in table: 5

# Delete any existing table `wbz_gf_addon_feed`

DROP TABLE IF EXISTS `wbz_gf_addon_feed`;

# Table structure of table `wbz_gf_addon_feed`

CREATE TABLE `wbz_gf_addon_feed` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(8) unsigned NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `feed_order` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `meta` longtext COLLATE utf8mb4_unicode_520_ci,
  `addon_slug` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `event_type` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `addon_form` (`addon_slug`,`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_addon_feed`

# End of data contents of table `wbz_gf_addon_feed`

# Table: `wbz_gf_draft_submissions`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_gf_draft_submissions`

DROP TABLE IF EXISTS `wbz_gf_draft_submissions`;

# Table structure of table `wbz_gf_draft_submissions`

CREATE TABLE `wbz_gf_draft_submissions` (
  `uuid` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `form_id` mediumint(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_url` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `submission` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`uuid`),
  KEY `form_id` (`form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_draft_submissions`


# End of data contents of table `wbz_gf_draft_submissions`

# Table: `wbz_gf_entry`
# Approximate rows expected in table: 3835

# Delete any existing table `wbz_gf_entry`

DROP TABLE IF EXISTS `wbz_gf_entry`;

# Table structure of table `wbz_gf_entry`

CREATE TABLE `wbz_gf_entry` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(10) unsigned NOT NULL,
  `post_id` bigint(10) unsigned DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime DEFAULT NULL,
  `is_starred` tinyint(10) NOT NULL DEFAULT '0',
  `is_read` tinyint(10) NOT NULL DEFAULT '0',
  `ip` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_agent` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `currency` varchar(5) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `payment_status` varchar(15) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `payment_date` datetime DEFAULT NULL,
  `payment_amount` decimal(19,2) DEFAULT NULL,
  `payment_method` varchar(30) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `transaction_id` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_fulfilled` tinyint(10) DEFAULT NULL,
  `created_by` bigint(10) unsigned DEFAULT NULL,
  `transaction_type` tinyint(10) DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'active',
  PRIMARY KEY (`id`),
  KEY `form_id` (`form_id`),
  KEY `form_id_status` (`form_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=4183 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_entry`

 
# End of data contents of table `wbz_gf_entry`

# Table: `wbz_gf_entry_meta`
# Approximate rows expected in table: 16525
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_gf_entry_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_gf_entry_meta` (
  `id` bigint(10) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `entry_id` bigint(10) unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  `item_index` varchar(60) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `meta_key` (`meta_key`(191)),
  KEY `entry_id` (`entry_id`),
  KEY `meta_value` (`meta_value`(191))
) ENGINE=InnoDB AUTO_INCREMENT=17441 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_gf_entry_meta` WRITE;
/*!40000 ALTER TABLE `wbz_gf_entry_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wbz_gf_entry_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_gf_entry_notes`
# Approximate rows expected in table: 5664

# Delete any existing table `wbz_gf_entry_notes`

DROP TABLE IF EXISTS `wbz_gf_entry_notes`;

# Table structure of table `wbz_gf_entry_notes`

CREATE TABLE `wbz_gf_entry_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry_id` int(10) unsigned NOT NULL,
  `user_name` varchar(250) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_id` bigint(10) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `note_type` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `sub_type` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `entry_id` (`entry_id`),
  KEY `entry_user_key` (`entry_id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6087 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_entry_notes`

 
# End of data contents of table `wbz_gf_entry_notes`

# Table: `wbz_gf_form`
# Approximate rows expected in table: 6

# Delete any existing table `wbz_gf_form`

DROP TABLE IF EXISTS `wbz_gf_form`;

# Table structure of table `wbz_gf_form`

CREATE TABLE `wbz_gf_form` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime DEFAULT NULL,
  `is_active` tinyint(10) NOT NULL DEFAULT '1',
  `is_trash` tinyint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_form`

 
# End of data contents of table `wbz_gf_form`

# Table: `wbz_gf_form_meta`
# Approximate rows expected in table: 6

# Delete any existing table `wbz_gf_form_meta`

DROP TABLE IF EXISTS `wbz_gf_form_meta`;

# Table structure of table `wbz_gf_form_meta`

CREATE TABLE `wbz_gf_form_meta` (
  `form_id` mediumint(10) unsigned NOT NULL,
  `display_meta` longtext COLLATE utf8mb4_unicode_520_ci,
  `entries_grid_meta` longtext COLLATE utf8mb4_unicode_520_ci,
  `confirmations` longtext COLLATE utf8mb4_unicode_520_ci,
  `notifications` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_form_meta`

# End of data contents of table `wbz_gf_form_meta`

# Table: `wbz_gf_form_revisions`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_gf_form_revisions`

DROP TABLE IF EXISTS `wbz_gf_form_revisions`;

# Table structure of table `wbz_gf_form_revisions`

CREATE TABLE `wbz_gf_form_revisions` (
  `id` bigint(10) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(10) unsigned NOT NULL,
  `display_meta` longtext COLLATE utf8mb4_unicode_520_ci,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `date_created` (`date_created`),
  KEY `form_id` (`form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_form_revisions`


# End of data contents of table `wbz_gf_form_revisions`

# Table: `wbz_gf_form_view`
# Approximate rows expected in table: 4019

# Delete any existing table `wbz_gf_form_view`

DROP TABLE IF EXISTS `wbz_gf_form_view`;

# Table structure of table `wbz_gf_form_view`

CREATE TABLE `wbz_gf_form_view` (
  `id` bigint(10) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `ip` char(15) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `count` mediumint(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `date_created` (`date_created`),
  KEY `form_id` (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4622 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_form_view`

 
# End of data contents of table `wbz_gf_form_view`

# Table: `wbz_gf_rest_api_keys`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_gf_rest_api_keys`

DROP TABLE IF EXISTS `wbz_gf_rest_api_keys`;

# Table structure of table `wbz_gf_rest_api_keys`

CREATE TABLE `wbz_gf_rest_api_keys` (
  `key_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL,
  PRIMARY KEY (`key_id`),
  KEY `consumer_key` (`consumer_key`),
  KEY `consumer_secret` (`consumer_secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_gf_rest_api_keys`


# End of data contents of table `wbz_gf_rest_api_keys`

# Table: `wbz_group_map`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_group_map`

DROP TABLE IF EXISTS `wbz_group_map`;

# Table structure of table `wbz_group_map`

CREATE TABLE `wbz_group_map` (
  `group_map_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_map_title` varchar(255) DEFAULT NULL,
  `group_marker` text,
  `extensions_fields` text,
  `group_parent` int(11) DEFAULT '0',
  `group_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group_map_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;

# Data contents of table `wbz_group_map`


# End of data contents of table `wbz_group_map`

# Table: `wbz_mailchimp_carts`
# Approximate rows expected in table: 8

# Delete any existing table `wbz_mailchimp_carts`

DROP TABLE IF EXISTS `wbz_mailchimp_carts`;

# Table structure of table `wbz_mailchimp_carts`

CREATE TABLE `wbz_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_mailchimp_carts`

 # End of data contents of table `wbz_mailchimp_carts`

# Table: `wbz_mailchimp_jobs`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_mailchimp_jobs`

DROP TABLE IF EXISTS `wbz_mailchimp_jobs`;

# Table structure of table `wbz_mailchimp_jobs`

CREATE TABLE `wbz_mailchimp_jobs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `obj_id` text COLLATE utf8mb4_unicode_520_ci,
  `job` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=467 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_mailchimp_jobs`


# End of data contents of table `wbz_mailchimp_jobs`

# Table: `wbz_map_locations`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_map_locations`

DROP TABLE IF EXISTS `wbz_map_locations`;

# Table structure of table `wbz_map_locations`

CREATE TABLE `wbz_map_locations` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_title` varchar(255) DEFAULT NULL,
  `location_address` varchar(255) DEFAULT NULL,
  `location_draggable` varchar(255) DEFAULT NULL,
  `location_infowindow_default_open` varchar(255) DEFAULT NULL,
  `location_animation` varchar(255) DEFAULT NULL,
  `location_latitude` varchar(255) DEFAULT NULL,
  `location_longitude` varchar(255) DEFAULT NULL,
  `location_city` varchar(255) DEFAULT NULL,
  `location_state` varchar(255) DEFAULT NULL,
  `location_country` varchar(255) DEFAULT NULL,
  `location_postal_code` varchar(255) DEFAULT NULL,
  `location_zoom` int(11) DEFAULT NULL,
  `location_author` int(11) DEFAULT NULL,
  `location_messages` text,
  `location_settings` text,
  `location_group_map` text,
  `location_extrafields` text,
  PRIMARY KEY (`location_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;

# Data contents of table `wbz_map_locations`


# End of data contents of table `wbz_map_locations`

# Table: `wbz_newsletter`
# Approximate rows expected in table: 8

# Delete any existing table `wbz_newsletter`

DROP TABLE IF EXISTS `wbz_newsletter`;

# Table structure of table `wbz_newsletter`

CREATE TABLE `wbz_newsletter` (
  `name` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `token` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'S',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` int(11) NOT NULL DEFAULT '0',
  `last_activity` int(11) NOT NULL DEFAULT '0',
  `followup_step` tinyint(4) NOT NULL DEFAULT '0',
  `followup_time` bigint(20) NOT NULL DEFAULT '0',
  `followup` tinyint(4) NOT NULL DEFAULT '0',
  `surname` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `sex` char(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'n',
  `feed_time` bigint(20) NOT NULL DEFAULT '0',
  `feed` tinyint(4) NOT NULL DEFAULT '0',
  `referrer` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `wp_user_id` int(11) NOT NULL DEFAULT '0',
  `http_referer` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `geo` tinyint(4) NOT NULL DEFAULT '0',
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `region` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_time` int(11) NOT NULL DEFAULT '0',
  `unsub_email_id` int(11) NOT NULL DEFAULT '0',
  `unsub_time` int(11) NOT NULL DEFAULT '0',
  `list_1` tinyint(4) NOT NULL DEFAULT '0',
  `list_2` tinyint(4) NOT NULL DEFAULT '0',
  `list_3` tinyint(4) NOT NULL DEFAULT '0',
  `list_4` tinyint(4) NOT NULL DEFAULT '0',
  `list_5` tinyint(4) NOT NULL DEFAULT '0',
  `list_6` tinyint(4) NOT NULL DEFAULT '0',
  `list_7` tinyint(4) NOT NULL DEFAULT '0',
  `list_8` tinyint(4) NOT NULL DEFAULT '0',
  `list_9` tinyint(4) NOT NULL DEFAULT '0',
  `list_10` tinyint(4) NOT NULL DEFAULT '0',
  `list_11` tinyint(4) NOT NULL DEFAULT '0',
  `list_12` tinyint(4) NOT NULL DEFAULT '0',
  `list_13` tinyint(4) NOT NULL DEFAULT '0',
  `list_14` tinyint(4) NOT NULL DEFAULT '0',
  `list_15` tinyint(4) NOT NULL DEFAULT '0',
  `list_16` tinyint(4) NOT NULL DEFAULT '0',
  `list_17` tinyint(4) NOT NULL DEFAULT '0',
  `list_18` tinyint(4) NOT NULL DEFAULT '0',
  `list_19` tinyint(4) NOT NULL DEFAULT '0',
  `list_20` tinyint(4) NOT NULL DEFAULT '0',
  `list_21` tinyint(4) NOT NULL DEFAULT '0',
  `list_22` tinyint(4) NOT NULL DEFAULT '0',
  `list_23` tinyint(4) NOT NULL DEFAULT '0',
  `list_24` tinyint(4) NOT NULL DEFAULT '0',
  `list_25` tinyint(4) NOT NULL DEFAULT '0',
  `list_26` tinyint(4) NOT NULL DEFAULT '0',
  `list_27` tinyint(4) NOT NULL DEFAULT '0',
  `list_28` tinyint(4) NOT NULL DEFAULT '0',
  `list_29` tinyint(4) NOT NULL DEFAULT '0',
  `list_30` tinyint(4) NOT NULL DEFAULT '0',
  `list_31` tinyint(4) NOT NULL DEFAULT '0',
  `list_32` tinyint(4) NOT NULL DEFAULT '0',
  `list_33` tinyint(4) NOT NULL DEFAULT '0',
  `list_34` tinyint(4) NOT NULL DEFAULT '0',
  `list_35` tinyint(4) NOT NULL DEFAULT '0',
  `list_36` tinyint(4) NOT NULL DEFAULT '0',
  `list_37` tinyint(4) NOT NULL DEFAULT '0',
  `list_38` tinyint(4) NOT NULL DEFAULT '0',
  `list_39` tinyint(4) NOT NULL DEFAULT '0',
  `list_40` tinyint(4) NOT NULL DEFAULT '0',
  `profile_1` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_3` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_4` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_5` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_6` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_7` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_8` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_9` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_10` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_11` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_12` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_13` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_14` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_15` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_16` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_17` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_18` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_19` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_20` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `test` tinyint(4) NOT NULL DEFAULT '0',
  `source` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `wp_user_id` (`wp_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_newsletter`

 
# End of data contents of table `wbz_newsletter`

# Table: `wbz_newsletter_emails`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_newsletter_emails`

DROP TABLE IF EXISTS `wbz_newsletter_emails`;

# Table structure of table `wbz_newsletter_emails`

CREATE TABLE `wbz_newsletter_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message` longtext COLLATE utf8mb4_unicode_520_ci,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('new','sending','sent','paused','error') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'new',
  `total` int(11) NOT NULL DEFAULT '0',
  `last_id` int(11) NOT NULL DEFAULT '0',
  `sent` int(11) NOT NULL DEFAULT '0',
  `track` int(11) NOT NULL DEFAULT '1',
  `list` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `query` longtext COLLATE utf8mb4_unicode_520_ci,
  `editor` tinyint(4) NOT NULL DEFAULT '0',
  `sex` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `theme` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message_text` longtext COLLATE utf8mb4_unicode_520_ci,
  `preferences` longtext COLLATE utf8mb4_unicode_520_ci,
  `send_on` int(11) NOT NULL DEFAULT '0',
  `token` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `options` longtext COLLATE utf8mb4_unicode_520_ci,
  `private` tinyint(1) NOT NULL DEFAULT '0',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0',
  `version` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `open_count` int(10) unsigned NOT NULL DEFAULT '0',
  `unsub_count` int(10) unsigned NOT NULL DEFAULT '0',
  `error_count` int(10) unsigned NOT NULL DEFAULT '0',
  `stats_time` int(10) unsigned NOT NULL DEFAULT '0',
  `updated` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_newsletter_emails`


# End of data contents of table `wbz_newsletter_emails`

# Table: `wbz_newsletter_sent`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_newsletter_sent`

DROP TABLE IF EXISTS `wbz_newsletter_sent`;

# Table structure of table `wbz_newsletter_sent`

CREATE TABLE `wbz_newsletter_sent` (
  `email_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `error` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`email_id`,`user_id`),
  KEY `user_id` (`user_id`),
  KEY `email_id` (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_newsletter_sent`


# End of data contents of table `wbz_newsletter_sent`

# Table: `wbz_newsletter_stats`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_newsletter_stats`

DROP TABLE IF EXISTS `wbz_newsletter_stats`;

# Table structure of table `wbz_newsletter_stats`

CREATE TABLE `wbz_newsletter_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `email_id` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `ip` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `email_id` (`email_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_newsletter_stats`


# End of data contents of table `wbz_newsletter_stats`

# Table: `wbz_newsletter_user_logs`
# Approximate rows expected in table: 7

# Delete any existing table `wbz_newsletter_user_logs`

DROP TABLE IF EXISTS `wbz_newsletter_user_logs`;

# Table structure of table `wbz_newsletter_user_logs`

CREATE TABLE `wbz_newsletter_user_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `source` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_520_ci,
  `created` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_newsletter_user_logs`


# End of data contents of table `wbz_newsletter_user_logs`

# Table: `wbz_newsletter_user_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_newsletter_user_meta`

DROP TABLE IF EXISTS `wbz_newsletter_user_meta`;

# Table structure of table `wbz_newsletter_user_meta`

CREATE TABLE `wbz_newsletter_user_meta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `meta_key` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_newsletter_user_meta`


# End of data contents of table `wbz_newsletter_user_meta`

# Table: `wbz_redirection_404`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_redirection_404`

DROP TABLE IF EXISTS `wbz_redirection_404`;

# Table structure of table `wbz_redirection_404`

CREATE TABLE `wbz_redirection_404` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `url` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `agent` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `referrer` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `http_code` int(11) unsigned NOT NULL DEFAULT '0',
  `request_method` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `request_data` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `ip` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created` (`created`),
  KEY `referrer` (`referrer`(191)),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_redirection_404`


# End of data contents of table `wbz_redirection_404`

# Table: `wbz_redirection_groups`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_redirection_groups`

DROP TABLE IF EXISTS `wbz_redirection_groups`;

# Table structure of table `wbz_redirection_groups`

CREATE TABLE `wbz_redirection_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tracking` int(11) NOT NULL DEFAULT '1',
  `module_id` int(11) unsigned NOT NULL DEFAULT '0',
  `status` enum('enabled','disabled') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'enabled',
  `position` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `module_id` (`module_id`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_redirection_groups`

 

# End of data contents of table `wbz_redirection_groups`

# Table: `wbz_redirection_items`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_redirection_items`

DROP TABLE IF EXISTS `wbz_redirection_items`;

# Table structure of table `wbz_redirection_items`

CREATE TABLE `wbz_redirection_items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `match_url` varchar(2000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `match_data` text COLLATE utf8mb4_unicode_520_ci,
  `regex` int(11) unsigned NOT NULL DEFAULT '0',
  `position` int(11) unsigned NOT NULL DEFAULT '0',
  `last_count` int(10) unsigned NOT NULL DEFAULT '0',
  `last_access` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `group_id` int(11) NOT NULL DEFAULT '0',
  `status` enum('enabled','disabled') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'enabled',
  `action_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action_code` int(11) unsigned NOT NULL,
  `action_data` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `match_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`),
  KEY `url` (`url`(191)),
  KEY `status` (`status`),
  KEY `regex` (`regex`),
  KEY `group_idpos` (`group_id`,`position`),
  KEY `group` (`group_id`),
  KEY `match_url` (`match_url`(191))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_redirection_items`

 

# End of data contents of table `wbz_redirection_items`

# Table: `wbz_redirection_logs`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_redirection_logs`

DROP TABLE IF EXISTS `wbz_redirection_logs`;

# Table structure of table `wbz_redirection_logs`

CREATE TABLE `wbz_redirection_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `url` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `sent_to` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `agent` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `referrer` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `http_code` int(11) unsigned NOT NULL DEFAULT '0',
  `request_method` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `request_data` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `redirect_by` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `redirection_id` int(11) unsigned DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created` (`created`),
  KEY `redirection_id` (`redirection_id`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_redirection_logs`


# End of data contents of table `wbz_redirection_logs`

# Table: `wbz_revslider_css`
# Approximate rows expected in table: 109

# Delete any existing table `wbz_revslider_css`

DROP TABLE IF EXISTS `wbz_revslider_css`;

# Table structure of table `wbz_revslider_css`

CREATE TABLE `wbz_revslider_css` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `advanced` longtext,
  `params` longtext NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_css`

 
# End of data contents of table `wbz_revslider_css`

# Table: `wbz_revslider_css_bkp`
# Approximate rows expected in table: 47

# Delete any existing table `wbz_revslider_css_bkp`

DROP TABLE IF EXISTS `wbz_revslider_css_bkp`;

# Table structure of table `wbz_revslider_css_bkp`

CREATE TABLE `wbz_revslider_css_bkp` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `advanced` longtext,
  `params` longtext NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_css_bkp`

 
# End of data contents of table `wbz_revslider_css_bkp`

# Table: `wbz_revslider_layer_animations`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_revslider_layer_animations`

DROP TABLE IF EXISTS `wbz_revslider_layer_animations`;

# Table structure of table `wbz_revslider_layer_animations`

CREATE TABLE `wbz_revslider_layer_animations` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_layer_animations`


# End of data contents of table `wbz_revslider_layer_animations`

# Table: `wbz_revslider_layer_animations_bkp`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_revslider_layer_animations_bkp`

DROP TABLE IF EXISTS `wbz_revslider_layer_animations_bkp`;

# Table structure of table `wbz_revslider_layer_animations_bkp`

CREATE TABLE `wbz_revslider_layer_animations_bkp` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_layer_animations_bkp`


# End of data contents of table `wbz_revslider_layer_animations_bkp`

# Table: `wbz_revslider_navigations`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_revslider_navigations`

DROP TABLE IF EXISTS `wbz_revslider_navigations`;

# Table structure of table `wbz_revslider_navigations`

CREATE TABLE `wbz_revslider_navigations` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_navigations`


# End of data contents of table `wbz_revslider_navigations`

# Table: `wbz_revslider_navigations_bkp`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_revslider_navigations_bkp`

DROP TABLE IF EXISTS `wbz_revslider_navigations_bkp`;

# Table structure of table `wbz_revslider_navigations_bkp`

CREATE TABLE `wbz_revslider_navigations_bkp` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_navigations_bkp`


# End of data contents of table `wbz_revslider_navigations_bkp`

# Table: `wbz_revslider_sliders`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_revslider_sliders`

DROP TABLE IF EXISTS `wbz_revslider_sliders`;

# Table structure of table `wbz_revslider_sliders`

CREATE TABLE `wbz_revslider_sliders` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT '',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_sliders`

 

# End of data contents of table `wbz_revslider_sliders`

# Table: `wbz_revslider_sliders_bkp`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_revslider_sliders_bkp`

DROP TABLE IF EXISTS `wbz_revslider_sliders_bkp`;

# Table structure of table `wbz_revslider_sliders_bkp`

CREATE TABLE `wbz_revslider_sliders_bkp` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT '',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_sliders_bkp`


# End of data contents of table `wbz_revslider_sliders_bkp`

# Table: `wbz_revslider_slides`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_revslider_slides`

DROP TABLE IF EXISTS `wbz_revslider_slides`;

# Table structure of table `wbz_revslider_slides`

CREATE TABLE `wbz_revslider_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_slides`

 

# End of data contents of table `wbz_revslider_slides`

# Table: `wbz_revslider_slides_bkp`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_revslider_slides_bkp`

DROP TABLE IF EXISTS `wbz_revslider_slides_bkp`;

# Table structure of table `wbz_revslider_slides_bkp`

CREATE TABLE `wbz_revslider_slides_bkp` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_slides_bkp`


# End of data contents of table `wbz_revslider_slides_bkp`

# Table: `wbz_revslider_static_slides`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_revslider_static_slides`

DROP TABLE IF EXISTS `wbz_revslider_static_slides`;

# Table structure of table `wbz_revslider_static_slides`

CREATE TABLE `wbz_revslider_static_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_static_slides`

# End of data contents of table `wbz_revslider_static_slides`

# Table: `wbz_revslider_static_slides_bkp`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_revslider_static_slides_bkp`

DROP TABLE IF EXISTS `wbz_revslider_static_slides_bkp`;

# Table structure of table `wbz_revslider_static_slides_bkp`

CREATE TABLE `wbz_revslider_static_slides_bkp` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_revslider_static_slides_bkp`


# End of data contents of table `wbz_revslider_static_slides_bkp`

# Table: `wbz_wc_admin_note_actions`
# Approximate rows expected in table: 233

# Delete any existing table `wbz_wc_admin_note_actions`

DROP TABLE IF EXISTS `wbz_wc_admin_note_actions`;

# Table structure of table `wbz_wc_admin_note_actions`

CREATE TABLE `wbz_wc_admin_note_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=449689 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_admin_note_actions`

 
# End of data contents of table `wbz_wc_admin_note_actions`

# Table: `wbz_wc_admin_notes`
# Approximate rows expected in table: 199

# Delete any existing table `wbz_wc_admin_notes`

DROP TABLE IF EXISTS `wbz_wc_admin_notes`;

# Table structure of table `wbz_wc_admin_notes`

CREATE TABLE `wbz_wc_admin_notes` (
  `note_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'info',
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_admin_notes`

 
# End of data contents of table `wbz_wc_admin_notes`

# Table: `wbz_wc_customer_lookup`
# Approximate rows expected in table: 91

# Delete any existing table `wbz_wc_customer_lookup`

DROP TABLE IF EXISTS `wbz_wc_customer_lookup`;

# Table structure of table `wbz_wc_customer_lookup`

CREATE TABLE `wbz_wc_customer_lookup` (
  `customer_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_customer_lookup`

 
# End of data contents of table `wbz_wc_customer_lookup`

# Table: `wbz_wc_download_log`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_download_log`

DROP TABLE IF EXISTS `wbz_wc_download_log`;

# Table structure of table `wbz_wc_download_log`

CREATE TABLE `wbz_wc_download_log` (
  `download_log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  PRIMARY KEY (`download_log_id`),
  KEY `permission_id` (`permission_id`),
  KEY `timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_download_log`


# End of data contents of table `wbz_wc_download_log`

# Table: `wbz_wc_order_addresses`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_order_addresses`

DROP TABLE IF EXISTS `wbz_wc_order_addresses`;

# Table structure of table `wbz_wc_order_addresses`

CREATE TABLE `wbz_wc_order_addresses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned NOT NULL,
  `address_type` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `first_name` text COLLATE utf8mb4_unicode_520_ci,
  `last_name` text COLLATE utf8mb4_unicode_520_ci,
  `company` text COLLATE utf8mb4_unicode_520_ci,
  `address_1` text COLLATE utf8mb4_unicode_520_ci,
  `address_2` text COLLATE utf8mb4_unicode_520_ci,
  `city` text COLLATE utf8mb4_unicode_520_ci,
  `state` text COLLATE utf8mb4_unicode_520_ci,
  `postcode` text COLLATE utf8mb4_unicode_520_ci,
  `country` text COLLATE utf8mb4_unicode_520_ci,
  `email` varchar(320) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `address_type_order_id` (`address_type`,`order_id`),
  KEY `order_id` (`order_id`),
  KEY `email` (`email`(191)),
  KEY `phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_order_addresses`


# End of data contents of table `wbz_wc_order_addresses`

# Table: `wbz_wc_order_coupon_lookup`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_order_coupon_lookup`

DROP TABLE IF EXISTS `wbz_wc_order_coupon_lookup`;

# Table structure of table `wbz_wc_order_coupon_lookup`

CREATE TABLE `wbz_wc_order_coupon_lookup` (
  `order_id` bigint(20) unsigned NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`order_id`,`coupon_id`),
  KEY `coupon_id` (`coupon_id`),
  KEY `date_created` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_order_coupon_lookup`


# End of data contents of table `wbz_wc_order_coupon_lookup`

# Table: `wbz_wc_order_operational_data`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_order_operational_data`

DROP TABLE IF EXISTS `wbz_wc_order_operational_data`;

# Table structure of table `wbz_wc_order_operational_data`

CREATE TABLE `wbz_wc_order_operational_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned DEFAULT NULL,
  `created_via` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `woocommerce_version` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `prices_include_tax` tinyint(1) DEFAULT NULL,
  `coupon_usages_are_counted` tinyint(1) DEFAULT NULL,
  `download_permission_granted` tinyint(1) DEFAULT NULL,
  `cart_hash` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `new_order_email_sent` tinyint(1) DEFAULT NULL,
  `order_key` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `order_stock_reduced` tinyint(1) DEFAULT NULL,
  `date_paid_gmt` datetime DEFAULT NULL,
  `date_completed_gmt` datetime DEFAULT NULL,
  `shipping_tax_amount` decimal(26,8) DEFAULT NULL,
  `shipping_total_amount` decimal(26,8) DEFAULT NULL,
  `discount_tax_amount` decimal(26,8) DEFAULT NULL,
  `discount_total_amount` decimal(26,8) DEFAULT NULL,
  `recorded_sales` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_id` (`order_id`),
  KEY `order_key` (`order_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_order_operational_data`


# End of data contents of table `wbz_wc_order_operational_data`

# Table: `wbz_wc_order_product_lookup`
# Approximate rows expected in table: 122

# Delete any existing table `wbz_wc_order_product_lookup`

DROP TABLE IF EXISTS `wbz_wc_order_product_lookup`;

# Table structure of table `wbz_wc_order_product_lookup`

CREATE TABLE `wbz_wc_order_product_lookup` (
  `order_item_id` bigint(20) unsigned NOT NULL,
  `order_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `variation_id` bigint(20) unsigned NOT NULL,
  `customer_id` bigint(20) unsigned DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  KEY `customer_id` (`customer_id`),
  KEY `date_created` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_order_product_lookup`

# End of data contents of table `wbz_wc_order_product_lookup`

# Table: `wbz_wc_order_stats`
# Approximate rows expected in table: 102

# Delete any existing table `wbz_wc_order_stats`

DROP TABLE IF EXISTS `wbz_wc_order_stats`;

# Table structure of table `wbz_wc_order_stats`

CREATE TABLE `wbz_wc_order_stats` (
  `order_id` bigint(20) unsigned NOT NULL,
  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_id` bigint(20) unsigned NOT NULL,
  `date_paid` datetime DEFAULT '0000-00-00 00:00:00',
  `date_completed` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`order_id`),
  KEY `date_created` (`date_created`),
  KEY `customer_id` (`customer_id`),
  KEY `status` (`status`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_order_stats`

 
# End of data contents of table `wbz_wc_order_stats`

# Table: `wbz_wc_order_tax_lookup`
# Approximate rows expected in table: 69

# Delete any existing table `wbz_wc_order_tax_lookup`

DROP TABLE IF EXISTS `wbz_wc_order_tax_lookup`;

# Table structure of table `wbz_wc_order_tax_lookup`

CREATE TABLE `wbz_wc_order_tax_lookup` (
  `order_id` bigint(20) unsigned NOT NULL,
  `tax_rate_id` bigint(20) unsigned NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`order_id`,`tax_rate_id`),
  KEY `tax_rate_id` (`tax_rate_id`),
  KEY `date_created` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_order_tax_lookup`

# End of data contents of table `wbz_wc_order_tax_lookup`

# Table: `wbz_wc_orders`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_orders`

DROP TABLE IF EXISTS `wbz_wc_orders`;

# Table structure of table `wbz_wc_orders`

CREATE TABLE `wbz_wc_orders` (
  `id` bigint(20) unsigned NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `currency` varchar(10) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tax_amount` decimal(26,8) DEFAULT NULL,
  `total_amount` decimal(26,8) DEFAULT NULL,
  `customer_id` bigint(20) unsigned DEFAULT NULL,
  `billing_email` varchar(320) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_created_gmt` datetime DEFAULT NULL,
  `date_updated_gmt` datetime DEFAULT NULL,
  `parent_order_id` bigint(20) unsigned DEFAULT NULL,
  `payment_method` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `payment_method_title` text COLLATE utf8mb4_unicode_520_ci,
  `transaction_id` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_520_ci,
  `customer_note` text COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `date_created` (`date_created_gmt`),
  KEY `customer_id_billing_email` (`customer_id`,`billing_email`(171)),
  KEY `billing_email` (`billing_email`(191)),
  KEY `type_status_date` (`type`,`status`,`date_created_gmt`),
  KEY `parent_order_id` (`parent_order_id`),
  KEY `date_updated` (`date_updated_gmt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_orders`


# End of data contents of table `wbz_wc_orders`

# Table: `wbz_wc_orders_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_orders_meta`

DROP TABLE IF EXISTS `wbz_wc_orders_meta`;

# Table structure of table `wbz_wc_orders_meta`

CREATE TABLE `wbz_wc_orders_meta` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned DEFAULT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` text COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`),
  KEY `meta_key_value` (`meta_key`(100),`meta_value`(82)),
  KEY `order_id_meta_key_meta_value` (`order_id`,`meta_key`(100),`meta_value`(82))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_orders_meta`


# End of data contents of table `wbz_wc_orders_meta`

# Table: `wbz_wc_product_attributes_lookup`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_product_attributes_lookup`

DROP TABLE IF EXISTS `wbz_wc_product_attributes_lookup`;

# Table structure of table `wbz_wc_product_attributes_lookup`

CREATE TABLE `wbz_wc_product_attributes_lookup` (
  `product_id` bigint(20) NOT NULL,
  `product_or_parent_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `term_id` bigint(20) NOT NULL,
  `is_variation_attribute` tinyint(1) NOT NULL,
  `in_stock` tinyint(1) NOT NULL,
  PRIMARY KEY (`product_or_parent_id`,`term_id`,`product_id`,`taxonomy`),
  KEY `is_variation_attribute_term_id` (`is_variation_attribute`,`term_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_product_attributes_lookup`


# End of data contents of table `wbz_wc_product_attributes_lookup`

# Table: `wbz_wc_product_download_directories`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_wc_product_download_directories`

DROP TABLE IF EXISTS `wbz_wc_product_download_directories`;

# Table structure of table `wbz_wc_product_download_directories`

CREATE TABLE `wbz_wc_product_download_directories` (
  `url_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`url_id`),
  KEY `url` (`url`(191))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_product_download_directories`

 
# End of data contents of table `wbz_wc_product_download_directories`

# Table: `wbz_wc_rate_limits`
# Approximate rows expected in table: 61

# Delete any existing table `wbz_wc_rate_limits`

DROP TABLE IF EXISTS `wbz_wc_rate_limits`;

# Table structure of table `wbz_wc_rate_limits`

CREATE TABLE `wbz_wc_rate_limits` (
  `rate_limit_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rate_limit_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `rate_limit_expiry` bigint(20) unsigned NOT NULL,
  `rate_limit_remaining` smallint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rate_limit_id`),
  UNIQUE KEY `rate_limit_key` (`rate_limit_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_rate_limits`

 
# End of data contents of table `wbz_wc_rate_limits`

# Table: `wbz_wc_webhooks`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wc_webhooks`

DROP TABLE IF EXISTS `wbz_wc_webhooks`;

# Table structure of table `wbz_wc_webhooks`

CREATE TABLE `wbz_wc_webhooks` (
  `webhook_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`webhook_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wc_webhooks`


# End of data contents of table `wbz_wc_webhooks`

# Table: `wbz_wcfm_daily_analysis`
# Approximate rows expected in table: 495765
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_wcfm_daily_analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_wcfm_daily_analysis` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_shop` tinyint(1) NOT NULL DEFAULT '0',
  `is_store` tinyint(1) NOT NULL DEFAULT '0',
  `is_product` tinyint(1) NOT NULL DEFAULT '0',
  `product_id` bigint(20) NOT NULL DEFAULT '0',
  `author_id` bigint(20) NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  `visited` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `daily_analysis` (`product_id`,`author_id`,`visited`)
) ENGINE=InnoDB AUTO_INCREMENT=612550 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_wcfm_daily_analysis` WRITE;
/*!40000 ALTER TABLE `wbz_wcfm_daily_analysis` DISABLE KEYS */;
/*!40000 ALTER TABLE `wbz_wcfm_daily_analysis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_wcfm_detailed_analysis`
# Approximate rows expected in table: 1014701
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_wcfm_detailed_analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_wcfm_detailed_analysis` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_shop` tinyint(1) NOT NULL DEFAULT '0',
  `is_store` tinyint(1) NOT NULL DEFAULT '0',
  `is_product` tinyint(1) NOT NULL DEFAULT '0',
  `product_id` bigint(20) NOT NULL DEFAULT '0',
  `author_id` bigint(20) NOT NULL DEFAULT '0',
  `referer` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ip_address` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `country` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `state` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `visited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1223159 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_wcfm_detailed_analysis` WRITE;
/*!40000 ALTER TABLE `wbz_wcfm_detailed_analysis` DISABLE KEYS */;

/*!40000 ALTER TABLE `wbz_wcfm_detailed_analysis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_wcfm_enquiries`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_wcfm_enquiries`

DROP TABLE IF EXISTS `wbz_wcfm_enquiries`;

# Table structure of table `wbz_wcfm_enquiries`

CREATE TABLE `wbz_wcfm_enquiries` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `enquiry` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reply` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) NOT NULL DEFAULT '0',
  `author_id` bigint(20) NOT NULL DEFAULT '0',
  `vendor_id` bigint(20) NOT NULL DEFAULT '0',
  `customer_id` bigint(20) NOT NULL DEFAULT '0',
  `customer_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT '0',
  `is_private` tinyint(1) NOT NULL DEFAULT '0',
  `posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `replied` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_enquiries`

 

# End of data contents of table `wbz_wcfm_enquiries`

# Table: `wbz_wcfm_enquiries_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_enquiries_meta`

DROP TABLE IF EXISTS `wbz_wcfm_enquiries_meta`;

# Table structure of table `wbz_wcfm_enquiries_meta`

CREATE TABLE `wbz_wcfm_enquiries_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `enquiry_id` bigint(20) NOT NULL DEFAULT '0',
  `key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_enquiries_meta`


# End of data contents of table `wbz_wcfm_enquiries_meta`

# Table: `wbz_wcfm_enquiries_response`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_enquiries_response`

DROP TABLE IF EXISTS `wbz_wcfm_enquiries_response`;

# Table structure of table `wbz_wcfm_enquiries_response`

CREATE TABLE `wbz_wcfm_enquiries_response` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `enquiry_id` bigint(20) NOT NULL DEFAULT '0',
  `product_id` bigint(20) NOT NULL DEFAULT '0',
  `vendor_id` bigint(20) NOT NULL DEFAULT '0',
  `customer_id` bigint(20) NOT NULL DEFAULT '0',
  `customer_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reply` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT '0',
  `posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_enquiries_response`


# End of data contents of table `wbz_wcfm_enquiries_response`

# Table: `wbz_wcfm_enquiries_response_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_enquiries_response_meta`

DROP TABLE IF EXISTS `wbz_wcfm_enquiries_response_meta`;

# Table structure of table `wbz_wcfm_enquiries_response_meta`

CREATE TABLE `wbz_wcfm_enquiries_response_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `enquiry_response_id` bigint(20) NOT NULL DEFAULT '0',
  `key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_enquiries_response_meta`


# End of data contents of table `wbz_wcfm_enquiries_response_meta`

# Table: `wbz_wcfm_fbc_chat_rows`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_fbc_chat_rows`

DROP TABLE IF EXISTS `wbz_wcfm_fbc_chat_rows`;

# Table structure of table `wbz_wcfm_fbc_chat_rows`

CREATE TABLE `wbz_wcfm_fbc_chat_rows` (
  `message_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `conversation_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_name` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `msg` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `msg_time` bigint(13) unsigned NOT NULL,
  UNIQUE KEY `message_id` (`message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_fbc_chat_rows`


# End of data contents of table `wbz_wcfm_fbc_chat_rows`

# Table: `wbz_wcfm_fbc_chat_sessions`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_fbc_chat_sessions`

DROP TABLE IF EXISTS `wbz_wcfm_fbc_chat_sessions`;

# Table structure of table `wbz_wcfm_fbc_chat_sessions`

CREATE TABLE `wbz_wcfm_fbc_chat_sessions` (
  `conversation_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `evaluation` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `created_at` bigint(13) unsigned NOT NULL,
  `duration` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '00:00:00',
  `receive_copy` tinyint(1) NOT NULL DEFAULT '0',
  UNIQUE KEY `conversation_id` (`conversation_id`),
  KEY `created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_fbc_chat_sessions`


# End of data contents of table `wbz_wcfm_fbc_chat_sessions`

# Table: `wbz_wcfm_fbc_chat_visitors`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_fbc_chat_visitors`

DROP TABLE IF EXISTS `wbz_wcfm_fbc_chat_visitors`;

# Table structure of table `wbz_wcfm_fbc_chat_visitors`

CREATE TABLE `wbz_wcfm_fbc_chat_visitors` (
  `user_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_type` varchar(12) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_name` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_ip` int(11) unsigned DEFAULT NULL,
  `user_email` varchar(90) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `last_online` bigint(13) unsigned DEFAULT NULL,
  `vendor_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_fbc_chat_visitors`


# End of data contents of table `wbz_wcfm_fbc_chat_visitors`

# Table: `wbz_wcfm_fbc_offline_messages`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_fbc_offline_messages`

DROP TABLE IF EXISTS `wbz_wcfm_fbc_offline_messages`;

# Table structure of table `wbz_wcfm_fbc_offline_messages`

CREATE TABLE `wbz_wcfm_fbc_offline_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_info` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `mail_date` date NOT NULL DEFAULT '0000-00-00',
  `mail_read` tinyint(1) NOT NULL DEFAULT '0',
  `vendor_id` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_fbc_offline_messages`


# End of data contents of table `wbz_wcfm_fbc_offline_messages`

# Table: `wbz_wcfm_following_followers`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_following_followers`

DROP TABLE IF EXISTS `wbz_wcfm_following_followers`;

# Table structure of table `wbz_wcfm_following_followers`

CREATE TABLE `wbz_wcfm_following_followers` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `user_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `follower_id` bigint(20) NOT NULL DEFAULT '0',
  `follower_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `follower_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '1',
  `posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_following_followers`


# End of data contents of table `wbz_wcfm_following_followers`

# Table: `wbz_wcfm_marketplace_orders`
# Approximate rows expected in table: 110

# Delete any existing table `wbz_wcfm_marketplace_orders`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_orders`;

# Table structure of table `wbz_wcfm_marketplace_orders`

CREATE TABLE `wbz_wcfm_marketplace_orders` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `customer_id` bigint(20) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `variation_id` bigint(20) NOT NULL DEFAULT '0',
  `quantity` bigint(20) NOT NULL DEFAULT '1',
  `product_price` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `purchase_price` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `item_id` bigint(20) NOT NULL,
  `item_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `item_sub_total` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `item_total` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `shipping` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `tax` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `shipping_tax_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `commission_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `discount_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `discount_type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `other_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `other_amount_type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `withdrawal_id` bigint(20) NOT NULL DEFAULT '0',
  `refunded_id` bigint(20) NOT NULL DEFAULT '0',
  `refunded_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `withdraw_charges` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `total_commission` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `order_status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `shipping_status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `commission_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `withdraw_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `refund_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `is_refunded` tinyint(1) NOT NULL DEFAULT '0',
  `is_partially_refunded` tinyint(1) NOT NULL DEFAULT '0',
  `is_withdrawable` tinyint(1) NOT NULL DEFAULT '0',
  `is_auto_withdrawal` tinyint(1) NOT NULL DEFAULT '0',
  `is_trashed` tinyint(1) NOT NULL DEFAULT '0',
  `commission_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `marketplace_orders` (`order_id`,`vendor_id`,`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_orders`

 

# End of data contents of table `wbz_wcfm_marketplace_orders`

# Table: `wbz_wcfm_marketplace_orders_meta`
# Approximate rows expected in table: 981

# Delete any existing table `wbz_wcfm_marketplace_orders_meta`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_orders_meta`;

# Table structure of table `wbz_wcfm_marketplace_orders_meta`

CREATE TABLE `wbz_wcfm_marketplace_orders_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_commission_id` bigint(20) NOT NULL DEFAULT '0',
  `key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1216 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_orders_meta`

 # End of data contents of table `wbz_wcfm_marketplace_orders_meta`

# Table: `wbz_wcfm_marketplace_product_multivendor`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_product_multivendor`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_product_multivendor`;

# Table structure of table `wbz_wcfm_marketplace_product_multivendor`

CREATE TABLE `wbz_wcfm_marketplace_product_multivendor` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `parent_product_id` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `product_price` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `marketplace_product_multivendor` (`product_id`,`parent_product_id`,`vendor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_product_multivendor`


# End of data contents of table `wbz_wcfm_marketplace_product_multivendor`

# Table: `wbz_wcfm_marketplace_refund_request`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_refund_request`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_refund_request`;

# Table structure of table `wbz_wcfm_marketplace_refund_request`

CREATE TABLE `wbz_wcfm_marketplace_refund_request` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL,
  `requested_by` bigint(20) NOT NULL,
  `approved_by` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `commission_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `refunded_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `refund_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `refund_reason` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_partially_refunded` tinyint(1) NOT NULL DEFAULT '0',
  `refund_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_refund_request`


# End of data contents of table `wbz_wcfm_marketplace_refund_request`

# Table: `wbz_wcfm_marketplace_refund_request_meta`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_wcfm_marketplace_refund_request_meta`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_refund_request_meta`;

# Table structure of table `wbz_wcfm_marketplace_refund_request_meta`

CREATE TABLE `wbz_wcfm_marketplace_refund_request_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `refund_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_refund_request_meta`

 

# End of data contents of table `wbz_wcfm_marketplace_refund_request_meta`

# Table: `wbz_wcfm_marketplace_reverse_withdrawal`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_reverse_withdrawal`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_reverse_withdrawal`;

# Table structure of table `wbz_wcfm_marketplace_reverse_withdrawal`

CREATE TABLE `wbz_wcfm_marketplace_reverse_withdrawal` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `commission_id` bigint(20) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `gross_total` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `commission` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `balance` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `withdraw_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `withdraw_note` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `withdraw_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_reverse_withdrawal`


# End of data contents of table `wbz_wcfm_marketplace_reverse_withdrawal`

# Table: `wbz_wcfm_marketplace_reverse_withdrawal_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_reverse_withdrawal_meta`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_reverse_withdrawal_meta`;

# Table structure of table `wbz_wcfm_marketplace_reverse_withdrawal_meta`

CREATE TABLE `wbz_wcfm_marketplace_reverse_withdrawal_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `reverse_withdraw_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_reverse_withdrawal_meta`


# End of data contents of table `wbz_wcfm_marketplace_reverse_withdrawal_meta`

# Table: `wbz_wcfm_marketplace_review_rating_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_review_rating_meta`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_review_rating_meta`;

# Table structure of table `wbz_wcfm_marketplace_review_rating_meta`

CREATE TABLE `wbz_wcfm_marketplace_review_rating_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `review_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_review_rating_meta`


# End of data contents of table `wbz_wcfm_marketplace_review_rating_meta`

# Table: `wbz_wcfm_marketplace_reviews`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_reviews`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_reviews`;

# Table structure of table `wbz_wcfm_marketplace_reviews`

CREATE TABLE `wbz_wcfm_marketplace_reviews` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL,
  `author_id` bigint(20) NOT NULL,
  `author_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `review_title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `review_description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `review_rating` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_reviews`


# End of data contents of table `wbz_wcfm_marketplace_reviews`

# Table: `wbz_wcfm_marketplace_reviews_response`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_reviews_response`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_reviews_response`;

# Table structure of table `wbz_wcfm_marketplace_reviews_response`

CREATE TABLE `wbz_wcfm_marketplace_reviews_response` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `review_id` bigint(20) NOT NULL DEFAULT '0',
  `vendor_id` bigint(20) NOT NULL DEFAULT '0',
  `author_id` bigint(20) NOT NULL,
  `author_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reply` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT '0',
  `posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_reviews_response`


# End of data contents of table `wbz_wcfm_marketplace_reviews_response`

# Table: `wbz_wcfm_marketplace_reviews_response_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_reviews_response_meta`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_reviews_response_meta`;

# Table structure of table `wbz_wcfm_marketplace_reviews_response_meta`

CREATE TABLE `wbz_wcfm_marketplace_reviews_response_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `review_response_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_reviews_response_meta`


# End of data contents of table `wbz_wcfm_marketplace_reviews_response_meta`

# Table: `wbz_wcfm_marketplace_shipping_zone_locations`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_shipping_zone_locations`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_shipping_zone_locations`;

# Table structure of table `wbz_wcfm_marketplace_shipping_zone_locations`

CREATE TABLE `wbz_wcfm_marketplace_shipping_zone_locations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int(11) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `location_code` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `location_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_shipping_zone_locations`


# End of data contents of table `wbz_wcfm_marketplace_shipping_zone_locations`

# Table: `wbz_wcfm_marketplace_shipping_zone_methods`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_marketplace_shipping_zone_methods`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_shipping_zone_methods`;

# Table structure of table `wbz_wcfm_marketplace_shipping_zone_methods`

CREATE TABLE `wbz_wcfm_marketplace_shipping_zone_methods` (
  `instance_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `method_id` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `zone_id` int(11) unsigned NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `settings` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_shipping_zone_methods`


# End of data contents of table `wbz_wcfm_marketplace_shipping_zone_methods`

# Table: `wbz_wcfm_marketplace_store_taxonomies`
# Approximate rows expected in table: 2378

# Delete any existing table `wbz_wcfm_marketplace_store_taxonomies`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_store_taxonomies`;

# Table structure of table `wbz_wcfm_marketplace_store_taxonomies`

CREATE TABLE `wbz_wcfm_marketplace_store_taxonomies` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `term` bigint(20) NOT NULL,
  `parent` bigint(20) DEFAULT '0',
  `taxonomy` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8036 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_store_taxonomies`

 
# End of data contents of table `wbz_wcfm_marketplace_store_taxonomies`

# Table: `wbz_wcfm_marketplace_vendor_ledger`
# Approximate rows expected in table: 124

# Delete any existing table `wbz_wcfm_marketplace_vendor_ledger`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_vendor_ledger`;

# Table structure of table `wbz_wcfm_marketplace_vendor_ledger`

CREATE TABLE `wbz_wcfm_marketplace_vendor_ledger` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL,
  `credit` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `debit` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reference_id` bigint(20) NOT NULL,
  `reference` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reference_details` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reference_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `reference_update_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_vendor_ledger`
# End of data contents of table `wbz_wcfm_marketplace_vendor_ledger`

# Table: `wbz_wcfm_marketplace_withdraw_request`
# Approximate rows expected in table: 9

# Delete any existing table `wbz_wcfm_marketplace_withdraw_request`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_withdraw_request`;

# Table structure of table `wbz_wcfm_marketplace_withdraw_request`

CREATE TABLE `wbz_wcfm_marketplace_withdraw_request` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL,
  `order_ids` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `commission_ids` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `withdraw_amount` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `withdraw_charges` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `withdraw_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'pending',
  `withdraw_mode` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'by_request',
  `withdraw_note` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_auto_withdrawal` tinyint(1) NOT NULL DEFAULT '0',
  `withdraw_paid_date` timestamp NULL DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_withdraw_request`

 
# End of data contents of table `wbz_wcfm_marketplace_withdraw_request`

# Table: `wbz_wcfm_marketplace_withdraw_request_meta`
# Approximate rows expected in table: 20

# Delete any existing table `wbz_wcfm_marketplace_withdraw_request_meta`

DROP TABLE IF EXISTS `wbz_wcfm_marketplace_withdraw_request_meta`;

# Table structure of table `wbz_wcfm_marketplace_withdraw_request_meta`

CREATE TABLE `wbz_wcfm_marketplace_withdraw_request_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `withdraw_id` bigint(20) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_marketplace_withdraw_request_meta`

 
# End of data contents of table `wbz_wcfm_marketplace_withdraw_request_meta`

# Table: `wbz_wcfm_membership_subscription`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_membership_subscription`

DROP TABLE IF EXISTS `wbz_wcfm_membership_subscription`;

# Table structure of table `wbz_wcfm_membership_subscription`

CREATE TABLE `wbz_wcfm_membership_subscription` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor_id` bigint(20) NOT NULL DEFAULT '0',
  `membership_id` bigint(20) NOT NULL DEFAULT '0',
  `subscription_type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `subscription_amt` int(10) NOT NULL DEFAULT '0',
  `subscription_interval` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `event` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pay_mode` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `transaction_id` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `transaction_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `transaction_status` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `transaction_details` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `membership_subscription` (`vendor_id`,`membership_id`,`transaction_id`,`transaction_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_membership_subscription`


# End of data contents of table `wbz_wcfm_membership_subscription`

# Table: `wbz_wcfm_messages`
# Approximate rows expected in table: 235

# Delete any existing table `wbz_wcfm_messages`

DROP TABLE IF EXISTS `wbz_wcfm_messages`;

# Table structure of table `wbz_wcfm_messages`

CREATE TABLE `wbz_wcfm_messages` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `author_id` bigint(20) NOT NULL DEFAULT '0',
  `reply_to` bigint(20) NOT NULL DEFAULT '0',
  `message_to` bigint(20) NOT NULL DEFAULT '-1',
  `author_is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `author_is_vendor` tinyint(1) NOT NULL DEFAULT '0',
  `author_is_customer` tinyint(1) NOT NULL DEFAULT '0',
  `is_notice` tinyint(1) NOT NULL DEFAULT '0',
  `is_direct_message` tinyint(1) NOT NULL DEFAULT '0',
  `is_pined` tinyint(1) NOT NULL DEFAULT '0',
  `message_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_messages`

 
# End of data contents of table `wbz_wcfm_messages`

# Table: `wbz_wcfm_messages_modifier`
# Approximate rows expected in table: 20

# Delete any existing table `wbz_wcfm_messages_modifier`

DROP TABLE IF EXISTS `wbz_wcfm_messages_modifier`;

# Table structure of table `wbz_wcfm_messages_modifier`

CREATE TABLE `wbz_wcfm_messages_modifier` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `message` bigint(20) NOT NULL DEFAULT '0',
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `read_by` bigint(20) NOT NULL DEFAULT '0',
  `read_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_trashed` tinyint(1) NOT NULL DEFAULT '0',
  `trashed_by` bigint(20) NOT NULL DEFAULT '0',
  `trashed_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_messages_modifier`

 
# End of data contents of table `wbz_wcfm_messages_modifier`

# Table: `wbz_wcfm_messages_stat`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_messages_stat`

DROP TABLE IF EXISTS `wbz_wcfm_messages_stat`;

# Table structure of table `wbz_wcfm_messages_stat`

CREATE TABLE `wbz_wcfm_messages_stat` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `message` bigint(20) NOT NULL DEFAULT '0',
  `is_liked` tinyint(1) NOT NULL DEFAULT '0',
  `liked_by` bigint(20) NOT NULL DEFAULT '0',
  `liked_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_disliked` tinyint(1) NOT NULL DEFAULT '0',
  `disliked_by` bigint(20) NOT NULL DEFAULT '0',
  `disliked_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_messages_stat`


# End of data contents of table `wbz_wcfm_messages_stat`

# Table: `wbz_wcfm_support`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_support`

DROP TABLE IF EXISTS `wbz_wcfm_support`;

# Table structure of table `wbz_wcfm_support`

CREATE TABLE `wbz_wcfm_support` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `item_id` bigint(20) NOT NULL DEFAULT '0',
  `product_id` bigint(20) NOT NULL DEFAULT '0',
  `author_id` bigint(20) NOT NULL DEFAULT '0',
  `vendor_id` bigint(20) NOT NULL DEFAULT '0',
  `customer_id` bigint(20) NOT NULL DEFAULT '0',
  `customer_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `category` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `priority` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_support`


# End of data contents of table `wbz_wcfm_support`

# Table: `wbz_wcfm_support_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_support_meta`

DROP TABLE IF EXISTS `wbz_wcfm_support_meta`;

# Table structure of table `wbz_wcfm_support_meta`

CREATE TABLE `wbz_wcfm_support_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_id` bigint(20) NOT NULL DEFAULT '0',
  `key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_support_meta`


# End of data contents of table `wbz_wcfm_support_meta`

# Table: `wbz_wcfm_support_response`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_support_response`

DROP TABLE IF EXISTS `wbz_wcfm_support_response`;

# Table structure of table `wbz_wcfm_support_response`

CREATE TABLE `wbz_wcfm_support_response` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_id` bigint(20) NOT NULL DEFAULT '0',
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `item_id` bigint(20) NOT NULL DEFAULT '0',
  `product_id` bigint(20) NOT NULL DEFAULT '0',
  `vendor_id` bigint(20) NOT NULL DEFAULT '0',
  `customer_id` bigint(20) NOT NULL DEFAULT '0',
  `reply` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `reply_by` bigint(20) NOT NULL DEFAULT '0',
  `posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_support_response`


# End of data contents of table `wbz_wcfm_support_response`

# Table: `wbz_wcfm_support_response_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wcfm_support_response_meta`

DROP TABLE IF EXISTS `wbz_wcfm_support_response_meta`;

# Table structure of table `wbz_wcfm_support_response_meta`

CREATE TABLE `wbz_wcfm_support_response_meta` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_response_id` bigint(20) NOT NULL DEFAULT '0',
  `key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcfm_support_response_meta`


# End of data contents of table `wbz_wcfm_support_response_meta`

# Table: `wbz_wcpdf_invoice_number`
# Approximate rows expected in table: 3

# Delete any existing table `wbz_wcpdf_invoice_number`

DROP TABLE IF EXISTS `wbz_wcpdf_invoice_number`;

# Table structure of table `wbz_wcpdf_invoice_number`

CREATE TABLE `wbz_wcpdf_invoice_number` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `order_id` int(16) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `calculated_number` int(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wcpdf_invoice_number`


# End of data contents of table `wbz_wcpdf_invoice_number`

# Table: `wbz_woo_ua_auction_log`
# Approximate rows expected in table: 15913
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_woo_ua_auction_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_woo_ua_auction_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL,
  `auction_id` bigint(20) unsigned DEFAULT NULL,
  `bid` decimal(32,4) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `proxy` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21092 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_woo_ua_auction_log` WRITE;
/*!40000 ALTER TABLE `wbz_woo_ua_auction_log` DISABLE KEYS */;

/*!40000 ALTER TABLE `wbz_woo_ua_auction_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Table: `wbz_woocommerce_api_keys`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_woocommerce_api_keys`

DROP TABLE IF EXISTS `wbz_woocommerce_api_keys`;

# Table structure of table `wbz_woocommerce_api_keys`

CREATE TABLE `wbz_woocommerce_api_keys` (
  `key_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL,
  PRIMARY KEY (`key_id`),
  KEY `consumer_key` (`consumer_key`),
  KEY `consumer_secret` (`consumer_secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_api_keys`


# End of data contents of table `wbz_woocommerce_api_keys`

# Table: `wbz_woocommerce_attribute_taxonomies`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_woocommerce_attribute_taxonomies`

DROP TABLE IF EXISTS `wbz_woocommerce_attribute_taxonomies`;

# Table structure of table `wbz_woocommerce_attribute_taxonomies`

CREATE TABLE `wbz_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`attribute_id`),
  KEY `attribute_name` (`attribute_name`(20))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_attribute_taxonomies`

 

# End of data contents of table `wbz_woocommerce_attribute_taxonomies`

# Table: `wbz_woocommerce_downloadable_product_permissions`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_woocommerce_downloadable_product_permissions`

DROP TABLE IF EXISTS `wbz_woocommerce_downloadable_product_permissions`;

# Table structure of table `wbz_woocommerce_downloadable_product_permissions`

CREATE TABLE `wbz_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `order_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_id`),
  KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  KEY `order_id` (`order_id`),
  KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_downloadable_product_permissions`


# End of data contents of table `wbz_woocommerce_downloadable_product_permissions`

# Table: `wbz_woocommerce_log`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_woocommerce_log`

DROP TABLE IF EXISTS `wbz_woocommerce_log`;

# Table structure of table `wbz_woocommerce_log`

CREATE TABLE `wbz_woocommerce_log` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`log_id`),
  KEY `level` (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_log`


# End of data contents of table `wbz_woocommerce_log`

# Table: `wbz_woocommerce_order_items`
# Approximate rows expected in table: 450

# Delete any existing table `wbz_woocommerce_order_items`

DROP TABLE IF EXISTS `wbz_woocommerce_order_items`;

# Table structure of table `wbz_woocommerce_order_items`

CREATE TABLE `wbz_woocommerce_order_items` (
  `order_item_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=512 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_order_items`

 
# End of data contents of table `wbz_woocommerce_order_items`

# Table: `wbz_woocommerce_payment_tokens`
# Approximate rows expected in table: 1087

# Delete any existing table `wbz_woocommerce_payment_tokens`

DROP TABLE IF EXISTS `wbz_woocommerce_payment_tokens`;

# Table structure of table `wbz_woocommerce_payment_tokens`

CREATE TABLE `wbz_woocommerce_payment_tokens` (
  `token_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`token_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1570 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_payment_tokens`

# End of data contents of table `wbz_woocommerce_payment_tokens`

# Table: `wbz_woocommerce_sessions`
# Approximate rows expected in table: 35

# Delete any existing table `wbz_woocommerce_sessions`

DROP TABLE IF EXISTS `wbz_woocommerce_sessions`;

# Table structure of table `wbz_woocommerce_sessions`

CREATE TABLE `wbz_woocommerce_sessions` (
  `session_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_key` (`session_key`)
) ENGINE=InnoDB AUTO_INCREMENT=888642 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_sessions`

 

# Table: `wbz_woocommerce_shipping_zone_locations`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_woocommerce_shipping_zone_locations`

DROP TABLE IF EXISTS `wbz_woocommerce_shipping_zone_locations`;

# Table structure of table `wbz_woocommerce_shipping_zone_locations`

CREATE TABLE `wbz_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `zone_id` bigint(20) unsigned NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `location_id` (`location_id`),
  KEY `location_type_code` (`location_type`(10),`location_code`(20))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_shipping_zone_locations`

 

# End of data contents of table `wbz_woocommerce_shipping_zone_locations`

# Table: `wbz_woocommerce_shipping_zone_methods`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_woocommerce_shipping_zone_methods`

DROP TABLE IF EXISTS `wbz_woocommerce_shipping_zone_methods`;

# Table structure of table `wbz_woocommerce_shipping_zone_methods`

CREATE TABLE `wbz_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) unsigned NOT NULL,
  `instance_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) unsigned NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`instance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_shipping_zone_methods`

 

# End of data contents of table `wbz_woocommerce_shipping_zone_methods`

# Table: `wbz_woocommerce_shipping_zones`
# Approximate rows expected in table: 1

# Delete any existing table `wbz_woocommerce_shipping_zones`

DROP TABLE IF EXISTS `wbz_woocommerce_shipping_zones`;

# Table structure of table `wbz_woocommerce_shipping_zones`

CREATE TABLE `wbz_woocommerce_shipping_zones` (
  `zone_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`zone_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_shipping_zones`

 
INSERT INTO `wbz_woocommerce_shipping_zones` VALUES (1, 'T&S Shipping', 0);
# End of data contents of table `wbz_woocommerce_shipping_zones`

# Table: `wbz_woocommerce_tax_rate_locations`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_woocommerce_tax_rate_locations`

DROP TABLE IF EXISTS `wbz_woocommerce_tax_rate_locations`;

# Table structure of table `wbz_woocommerce_tax_rate_locations`

CREATE TABLE `wbz_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) unsigned NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `tax_rate_id` (`tax_rate_id`),
  KEY `location_type_code` (`location_type`(10),`location_code`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_tax_rate_locations`


# End of data contents of table `wbz_woocommerce_tax_rate_locations`

# Table: `wbz_woocommerce_tax_rates`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_woocommerce_tax_rates`

DROP TABLE IF EXISTS `wbz_woocommerce_tax_rates`;

# Table structure of table `wbz_woocommerce_tax_rates`

CREATE TABLE `wbz_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) unsigned NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) unsigned NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`tax_rate_id`),
  KEY `tax_rate_country` (`tax_rate_country`),
  KEY `tax_rate_state` (`tax_rate_state`(2)),
  KEY `tax_rate_class` (`tax_rate_class`(10)),
  KEY `tax_rate_priority` (`tax_rate_priority`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_woocommerce_tax_rates`

 

# End of data contents of table `wbz_woocommerce_tax_rates`

# Table: `wbz_wpfm_backup`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wpfm_backup`

DROP TABLE IF EXISTS `wbz_wpfm_backup`;

# Table structure of table `wbz_wpfm_backup`

CREATE TABLE `wbz_wpfm_backup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `backup_name` text COLLATE utf8mb4_unicode_520_ci,
  `backup_date` text COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wpfm_backup`


# End of data contents of table `wbz_wpfm_backup`

# Table: `wbz_wpmailsmtp_debug_events`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wpmailsmtp_debug_events`

DROP TABLE IF EXISTS `wbz_wpmailsmtp_debug_events`;

# Table structure of table `wbz_wpmailsmtp_debug_events`

CREATE TABLE `wbz_wpmailsmtp_debug_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` text COLLATE utf8mb4_unicode_520_ci,
  `initiator` text COLLATE utf8mb4_unicode_520_ci,
  `event_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wpmailsmtp_debug_events`


# End of data contents of table `wbz_wpmailsmtp_debug_events`

# Table: `wbz_wpmailsmtp_tasks_meta`
# Approximate rows expected in table: 0

# Delete any existing table `wbz_wpmailsmtp_tasks_meta`

DROP TABLE IF EXISTS `wbz_wpmailsmtp_tasks_meta`;

# Table structure of table `wbz_wpmailsmtp_tasks_meta`

CREATE TABLE `wbz_wpmailsmtp_tasks_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=685 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_wpmailsmtp_tasks_meta`

 

# End of data contents of table `wbz_wpmailsmtp_tasks_meta`

# Table: `wbz_wsal_metadata`
# Approximate rows expected in table: 18

# Delete any existing table `wbz_wsal_metadata`

DROP TABLE IF EXISTS `wbz_wsal_metadata`;

# Table structure of table `wbz_wsal_metadata`

CREATE TABLE `wbz_wsal_metadata` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `occurrence_id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `occurrence_name` (`occurrence_id`,`name`),
  KEY `name_value` (`name`,`value`(64))
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_wsal_metadata`

# End of data contents of table `wbz_wsal_metadata`

# Table: `wbz_wsal_occurrences`
# Approximate rows expected in table: 2

# Delete any existing table `wbz_wsal_occurrences`

DROP TABLE IF EXISTS `wbz_wsal_occurrences`;

# Table structure of table `wbz_wsal_occurrences`

CREATE TABLE `wbz_wsal_occurrences` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `site_id` bigint(20) NOT NULL,
  `alert_id` bigint(20) NOT NULL,
  `created_on` double NOT NULL,
  `is_read` bit(1) NOT NULL,
  `is_migrated` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `site_alert_created` (`site_id`,`alert_id`,`created_on`),
  KEY `created_on` (`created_on`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ;

# Data contents of table `wbz_wsal_occurrences`

 

# End of data contents of table `wbz_wsal_occurrences`

# Table: `wbz_yoast_indexable`
# Approximate rows expected in table: 3088

# Delete any existing table `wbz_yoast_indexable`

DROP TABLE IF EXISTS `wbz_yoast_indexable`;

# Table structure of table `wbz_yoast_indexable`

CREATE TABLE `wbz_yoast_indexable` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `permalink` longtext COLLATE utf8mb4_unicode_520_ci,
  `permalink_hash` varchar(40) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_type` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_sub_type` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `post_parent` bigint(20) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_520_ci,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `breadcrumb_title` text COLLATE utf8mb4_unicode_520_ci,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `is_protected` tinyint(1) DEFAULT '0',
  `has_public_posts` tinyint(1) DEFAULT NULL,
  `number_of_pages` int(11) unsigned DEFAULT NULL,
  `canonical` longtext COLLATE utf8mb4_unicode_520_ci,
  `primary_focus_keyword` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `primary_focus_keyword_score` int(3) DEFAULT NULL,
  `readability_score` int(3) DEFAULT NULL,
  `is_cornerstone` tinyint(1) DEFAULT '0',
  `is_robots_noindex` tinyint(1) DEFAULT '0',
  `is_robots_nofollow` tinyint(1) DEFAULT '0',
  `is_robots_noarchive` tinyint(1) DEFAULT '0',
  `is_robots_noimageindex` tinyint(1) DEFAULT '0',
  `is_robots_nosnippet` tinyint(1) DEFAULT '0',
  `twitter_title` text COLLATE utf8mb4_unicode_520_ci,
  `twitter_image` longtext COLLATE utf8mb4_unicode_520_ci,
  `twitter_description` longtext COLLATE utf8mb4_unicode_520_ci,
  `twitter_image_id` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `twitter_image_source` text COLLATE utf8mb4_unicode_520_ci,
  `open_graph_title` text COLLATE utf8mb4_unicode_520_ci,
  `open_graph_description` longtext COLLATE utf8mb4_unicode_520_ci,
  `open_graph_image` longtext COLLATE utf8mb4_unicode_520_ci,
  `open_graph_image_id` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `open_graph_image_source` text COLLATE utf8mb4_unicode_520_ci,
  `open_graph_image_meta` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `link_count` int(11) DEFAULT NULL,
  `incoming_link_count` int(11) DEFAULT NULL,
  `prominent_words_version` int(11) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_id` bigint(20) NOT NULL DEFAULT '1',
  `language` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `region` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schema_page_type` varchar(64) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schema_article_type` varchar(64) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `has_ancestors` tinyint(1) DEFAULT '0',
  `estimated_reading_time_minutes` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT '1',
  `object_last_modified` datetime DEFAULT NULL,
  `object_published_at` datetime DEFAULT NULL,
  `inclusive_language_score` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `object_type_and_sub_type` (`object_type`,`object_sub_type`),
  KEY `object_id_and_type` (`object_id`,`object_type`),
  KEY `permalink_hash_and_object_type` (`permalink_hash`,`object_type`),
  KEY `subpages` (`post_parent`,`object_type`,`post_status`,`object_id`),
  KEY `prominent_words` (`prominent_words_version`,`object_type`,`object_sub_type`,`post_status`),
  KEY `published_sitemap_index` (`object_published_at`,`is_robots_noindex`,`object_type`,`object_sub_type`)
) ENGINE=InnoDB AUTO_INCREMENT=24892 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_yoast_indexable`

 
# End of data contents of table `wbz_yoast_indexable`

# Table: `wbz_yoast_indexable_hierarchy`
# Approximate rows expected in table: 2782

# Delete any existing table `wbz_yoast_indexable_hierarchy`

DROP TABLE IF EXISTS `wbz_yoast_indexable_hierarchy`;

# Table structure of table `wbz_yoast_indexable_hierarchy`

CREATE TABLE `wbz_yoast_indexable_hierarchy` (
  `indexable_id` int(11) unsigned NOT NULL,
  `ancestor_id` int(11) unsigned NOT NULL,
  `depth` int(11) unsigned DEFAULT NULL,
  `blog_id` bigint(20) NOT NULL DEFAULT '1',
  PRIMARY KEY (`indexable_id`,`ancestor_id`),
  KEY `indexable_id` (`indexable_id`),
  KEY `ancestor_id` (`ancestor_id`),
  KEY `depth` (`depth`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_yoast_indexable_hierarchy`

 
# End of data contents of table `wbz_yoast_indexable_hierarchy`

# Table: `wbz_yoast_migrations`
# Approximate rows expected in table: 21

# Delete any existing table `wbz_yoast_migrations`

DROP TABLE IF EXISTS `wbz_yoast_migrations`;

# Table structure of table `wbz_yoast_migrations`

CREATE TABLE `wbz_yoast_migrations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `wbz_yoast_migrations_version` (`version`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_yoast_migrations`

 
# End of data contents of table `wbz_yoast_migrations`

# Table: `wbz_yoast_primary_term`
# Approximate rows expected in table: 386

# Delete any existing table `wbz_yoast_primary_term`

DROP TABLE IF EXISTS `wbz_yoast_primary_term`;

# Table structure of table `wbz_yoast_primary_term`

CREATE TABLE `wbz_yoast_primary_term` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) DEFAULT NULL,
  `term_id` bigint(20) DEFAULT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_id` bigint(20) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `post_taxonomy` (`post_id`,`taxonomy`),
  KEY `post_term` (`post_id`,`term_id`)
) ENGINE=InnoDB AUTO_INCREMENT=650 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

# Data contents of table `wbz_yoast_primary_term`

 
# End of data contents of table `wbz_yoast_primary_term`

# Table: `wbz_yoast_seo_links`
# Approximate rows expected in table: 24468
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wbz_yoast_seo_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wbz_yoast_seo_links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `post_id` bigint(20) unsigned DEFAULT NULL,
  `target_post_id` bigint(20) unsigned DEFAULT NULL,
  `type` varchar(8) DEFAULT NULL,
  `indexable_id` int(11) unsigned DEFAULT NULL,
  `target_indexable_id` int(11) unsigned DEFAULT NULL,
  `height` int(11) unsigned DEFAULT NULL,
  `width` int(11) unsigned DEFAULT NULL,
  `size` int(11) unsigned DEFAULT NULL,
  `language` varchar(32) DEFAULT NULL,
  `region` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `link_direction` (`post_id`,`type`),
  KEY `indexable_link_direction` (`indexable_id`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=24535 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wbz_yoast_seo_links` WRITE;
/*!40000 ALTER TABLE `wbz_yoast_seo_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `wbz_yoast_seo_links` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
