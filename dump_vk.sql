#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Dooleyport', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'East Emery', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Otisbury', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'South Leannland', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'East Friedrichshire', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Schulistborough', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'East Luis', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Lake Eden', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Feiltown', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Friesenstad', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Port Nathanialmouth', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Eleanorebury', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Zackeryview', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Schillerchester', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Faheyton', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Port Merlinbury', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Bettieburgh', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Lake Beauview', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Gregoriafurt', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Towneland', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Beierland', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Schambergermouth', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'New Kevinfort', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'West Jayda', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Mistychester', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Coleland', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Port Elias', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'West Roberto', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'New Warrenside', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Cristport', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'West Earnest', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Blandaberg', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Nolatown', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Hermannland', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Lauriechester', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'South Mireyaview', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Aglaeview', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Margaretteside', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'West Ryleeton', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Port Darron', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Raetown', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Lake Dorothea', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'North Thelmahaven', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'New Chanelleport', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Batzville', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Ginoborough', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Norenetown', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Port Briannefort', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'New Melisa', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Ambroseberg', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'New Alberthaport', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Kingfort', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'New Ashaland', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'New Lucienneshire', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Ronaldoburgh', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Lake Constantin', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'North Chauncey', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'New Franciscaville', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Kelsiville', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Harbermouth', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'West Hayleymouth', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'New Yadiraview', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Wiltonfort', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'East Layne', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Citlallihaven', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'New Cassandrachester', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Creminfurt', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'East Rosamond', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'New Casimer', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'New Ara', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Alecstad', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Haagfurt', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'New Jerald', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'DuBuquehaven', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Port Justyn', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Stantontown', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Frederickstad', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Kubstad', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Lake Justinebury', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'North Elda', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Brayanberg', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Oberbrunnerland', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'South Reinachester', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'North Janet', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Robeltown', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'East Mohammad', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'South Neal', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Trefort', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'West Aurelie', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'North Albina', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Lake Erikfort', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Keanuchester', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Leuschkeside', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Fernside', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Bahringerside', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Lake Hettie', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Kadenbury', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Port Aishaville', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Lake Terrell', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'South Ariane', 83);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'provident', '2015-04-30 16:49:15', '2020-03-24 02:47:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ut', '2013-12-22 03:07:49', '2012-02-29 13:29:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sunt', '2011-09-13 02:29:13', '2012-07-01 18:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2021-01-27 01:19:23', '2020-04-30 15:03:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'dolorem', '2019-10-11 16:29:48', '2021-04-10 19:00:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolor', '2012-08-25 01:11:30', '2012-06-24 14:09:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'incidunt', '2015-12-20 22:25:13', '2014-03-24 14:13:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'optio', '2012-03-18 02:24:28', '2014-12-26 06:52:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eos', '2014-06-01 07:10:04', '2014-08-21 22:06:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'est', '2017-06-15 11:32:15', '2015-05-22 05:47:08');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 43, '2017-03-30 14:47:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 51, '2012-05-07 13:47:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 54, '2014-12-23 06:19:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '2014-06-13 23:52:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 78, '2020-04-15 20:51:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 84, '2011-10-11 10:25:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 89, '2015-07-15 03:48:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 94, '2015-09-29 14:35:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 17, '2013-04-09 08:26:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 27, '2017-03-11 07:29:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 46, '2020-11-28 02:25:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 54, '2019-08-06 04:32:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 72, '2014-06-16 15:51:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 99, '2017-05-21 21:32:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 6, '2017-08-19 20:14:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 34, '2013-10-19 09:24:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 53, '2021-04-11 15:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 54, '2016-05-12 07:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 61, '2013-12-08 05:29:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 78, '2017-12-08 06:33:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 99, '2016-04-01 03:25:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 16, '2014-08-07 20:23:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 29, '2016-01-25 21:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 36, '2012-11-02 22:48:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 37, '2016-11-07 03:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 41, '2015-03-23 11:12:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 74, '2018-05-16 21:52:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 86, '2019-02-13 04:27:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 8, '2012-02-14 22:57:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 16, '2014-06-27 10:37:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 20, '2011-12-31 13:06:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 21, '2013-01-27 13:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 41, '2016-11-22 09:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 44, '2019-11-22 17:59:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 46, '2014-04-08 22:38:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 48, '2021-01-24 13:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 52, '2016-11-11 01:08:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 62, '2021-04-18 22:42:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 68, '2012-12-06 01:05:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 71, '2011-12-13 10:45:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 73, '2019-03-18 20:45:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 84, '2017-05-29 20:19:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 86, '2015-05-07 12:48:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 90, '2016-05-07 22:38:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 97, '2013-11-28 15:55:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 16, '2020-06-22 11:06:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 22, '2018-08-22 23:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 41, '2017-07-15 11:48:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 43, '2019-02-11 12:59:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 44, '2012-12-14 20:59:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 48, '2014-10-25 09:54:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 49, '2016-09-02 17:21:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 65, '2013-04-04 16:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 78, '2019-09-19 17:40:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 13, '2017-03-28 07:15:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 25, '2013-04-29 18:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 28, '2020-01-21 08:22:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 36, '2020-11-24 02:23:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 40, '2021-06-26 17:59:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 41, '2019-06-12 04:45:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 67, '2014-08-24 14:56:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 70, '2013-04-22 08:42:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 72, '2014-09-23 20:29:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 84, '2018-06-26 03:30:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 85, '2012-03-02 13:46:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 91, '2014-10-30 09:03:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 94, '2020-12-17 22:09:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 5, '2018-02-20 09:19:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 17, '2017-07-09 02:56:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 33, '2014-02-08 03:42:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 57, '2020-11-14 17:14:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 78, '2013-07-04 01:48:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 86, '2016-08-19 01:52:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 89, '2011-07-12 13:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 100, '2013-03-11 07:03:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 11, '2018-04-29 14:38:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 56, '2018-05-25 12:04:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 66, '2018-05-17 11:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 68, '2019-07-20 12:52:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 72, '2018-06-30 18:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 77, '2013-08-19 21:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 83, '2019-06-17 04:55:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 2, '2016-01-18 05:48:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 12, '2015-09-02 23:52:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 16, '2016-08-07 16:22:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 18, '2020-08-16 00:59:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 21, '2012-08-30 07:08:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 32, '2020-03-22 09:50:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 37, '2013-12-31 09:21:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 60, '2012-03-29 08:39:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 70, '2019-12-09 13:33:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 79, '2018-10-26 12:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 81, '2020-07-01 10:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 91, '2020-05-16 06:52:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 94, '2020-09-01 11:46:06');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Malaysia');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Cocos (Keeling) Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Bosnia and Herzegovina');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Suriname');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Barbados');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Philippines');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Jordan');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Italy');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Guatemala');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Mexico');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Martinique');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Guam');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Iraq');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Japan');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Sierra Leone');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Marshall Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Falkland Islands (Malvinas)');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Finland');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Israel');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Nigeria');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Hungary');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Venezuela');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Palau');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Slovenia');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Kyrgyz Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Belgium');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Botswana');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Vanuatu');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Andorra');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Bangladesh');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Latvia');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Canada');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Bahrain');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Guadeloupe');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Portugal');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Sao Tome and Principe');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 10, 2, '2016-03-10 16:20:49', '2017-07-24 11:06:09', '2018-06-22 22:46:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 43, 2, '2012-01-24 15:38:57', '2012-10-29 18:24:16', '2011-10-27 06:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 73, 3, '2013-04-13 14:18:57', '2012-03-17 19:04:14', '2019-01-12 11:42:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 62, 3, '2012-07-07 15:57:52', '2015-11-08 22:30:08', '2011-12-14 03:19:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 78, 1, '2015-12-25 20:23:28', '2015-10-20 06:26:21', '2014-01-10 15:49:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 22, 2, '2011-12-19 03:44:10', '2016-08-01 09:43:57', '2020-05-23 04:02:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 100, 1, '2014-07-25 12:22:53', '2017-01-12 11:06:48', '2017-05-09 01:01:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 5, 1, '2013-07-11 13:49:52', '2014-08-26 00:07:12', '2014-04-27 02:53:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 18, 3, '2012-08-30 09:18:24', '2013-06-01 01:42:25', '2019-11-06 10:05:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 9, 1, '2012-03-03 19:59:31', '2016-07-01 10:30:57', '2017-10-07 16:55:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 25, 1, '2011-07-07 11:14:43', '2017-08-06 06:09:32', '2013-10-23 08:05:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 79, 1, '2012-08-20 22:09:05', '2012-03-08 12:11:20', '2017-05-02 17:13:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 1, 3, '2013-06-08 22:52:49', '2021-05-21 00:26:28', '2020-09-19 02:13:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 72, 1, '2020-05-13 13:57:16', '2016-11-17 02:49:21', '2014-11-24 00:41:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 12, 1, '2017-01-19 22:41:34', '2013-09-10 00:06:13', '2012-10-02 23:19:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 23, 3, '2020-12-29 03:46:41', '2017-11-29 14:41:36', '2019-09-08 17:00:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 88, 2, '2018-10-26 13:49:29', '2015-11-12 03:29:05', '2019-05-07 10:50:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 63, 3, '2018-03-29 00:51:59', '2018-01-10 04:31:58', '2012-02-18 10:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 41, 1, '2017-08-06 05:19:57', '2017-01-06 23:13:17', '2014-01-19 21:39:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 66, 1, '2019-03-27 10:18:26', '2014-04-28 07:57:43', '2020-10-08 02:01:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 73, 2, '2012-01-05 18:50:19', '2013-04-11 19:19:39', '2015-01-28 13:24:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 84, 1, '2016-06-18 11:50:55', '2016-10-09 09:33:02', '2015-07-13 04:29:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 7, 1, '2012-07-29 12:25:24', '2018-05-28 00:37:53', '2020-10-07 16:36:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 85, 2, '2020-11-12 11:28:23', '2020-12-02 11:45:25', '2021-03-12 11:41:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 97, 3, '2016-04-08 00:09:38', '2014-01-19 11:37:35', '2020-08-10 03:26:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 33, 3, '2017-10-30 02:02:49', '2012-10-27 23:07:27', '2017-07-05 04:55:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 89, 1, '2015-02-23 07:40:44', '2015-08-08 16:04:04', '2015-10-06 07:33:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 9, 3, '2017-02-10 11:40:49', '2017-08-14 21:52:27', '2019-02-08 21:56:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 1, 1, '2016-05-19 17:47:30', '2013-03-20 22:55:30', '2013-07-31 16:19:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 65, 2, '2016-07-26 08:23:11', '2018-12-31 03:08:09', '2017-07-02 00:34:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 37, 2, '2015-12-19 08:17:54', '2011-12-05 21:24:17', '2011-07-12 19:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 58, 3, '2017-03-04 14:29:48', '2015-12-07 18:34:03', '2014-01-26 18:43:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 89, 1, '2018-09-10 00:22:20', '2020-05-10 17:20:43', '2020-08-17 19:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 85, 2, '2012-01-30 20:55:31', '2014-08-12 17:12:17', '2015-07-12 01:48:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 9, 2, '2012-12-25 10:43:39', '2012-03-15 22:51:25', '2016-07-14 12:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 37, 1, '2020-03-13 01:24:26', '2018-06-08 21:58:06', '2015-12-16 21:41:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 75, 2, '2016-02-25 23:55:06', '2018-01-04 19:54:36', '2020-12-22 04:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 37, 3, '2018-02-21 03:12:28', '2014-04-24 01:09:41', '2015-01-28 06:16:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 41, 1, '2018-05-14 17:26:33', '2017-05-21 20:12:44', '2015-09-12 12:46:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 42, 3, '2012-12-11 21:40:13', '2014-05-03 05:34:17', '2020-02-14 14:54:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 54, 2, '2013-06-21 07:19:30', '2019-04-15 09:35:31', '2015-04-17 16:40:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 89, 3, '2018-01-20 08:33:15', '2015-04-15 08:41:07', '2013-08-25 05:18:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 8, 1, '2020-11-20 08:48:52', '2014-10-26 05:07:01', '2019-01-15 16:03:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 32, 1, '2018-07-13 09:19:35', '2012-11-16 09:36:54', '2012-10-09 05:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 63, 3, '2011-10-12 17:04:48', '2020-10-22 15:56:36', '2020-05-19 10:56:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 77, 2, '2012-10-15 18:27:34', '2011-10-04 03:17:22', '2011-11-28 12:01:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 56, 3, '2011-07-16 14:37:50', '2013-08-22 04:30:29', '2015-01-11 02:11:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 6, 1, '2017-05-26 04:04:45', '2017-06-05 01:43:50', '2019-05-22 04:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 65, 3, '2015-05-31 21:57:40', '2011-10-29 20:28:41', '2018-06-03 15:46:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 5, 3, '2017-11-29 11:42:48', '2015-03-06 01:50:28', '2021-02-16 03:24:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 90, 2, '2019-02-13 14:15:13', '2011-09-19 12:46:16', '2013-06-02 11:32:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 21, 3, '2018-03-05 03:13:20', '2016-09-09 04:08:10', '2013-04-06 20:25:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 18, 2, '2013-09-23 16:11:39', '2011-08-09 20:28:59', '2019-07-23 18:27:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 89, 3, '2020-05-24 07:26:58', '2015-03-18 13:29:21', '2020-01-15 22:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 47, 3, '2012-09-16 12:46:00', '2019-01-22 18:31:24', '2020-10-17 08:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 67, 1, '2014-02-11 15:11:00', '2020-01-08 16:51:47', '2014-07-28 18:20:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 93, 3, '2018-06-24 19:31:14', '2012-06-29 00:22:20', '2015-01-07 02:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 23, 1, '2018-06-05 13:09:48', '2015-07-03 22:58:50', '2012-08-20 00:31:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 75, 3, '2016-03-04 08:36:45', '2018-08-10 01:31:09', '2020-12-16 13:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 87, 1, '2017-04-25 20:28:42', '2019-01-01 16:27:55', '2016-02-15 09:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 35, 1, '2017-12-28 08:37:05', '2011-11-19 06:14:57', '2019-11-27 08:55:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 88, 3, '2011-10-07 14:25:39', '2021-03-29 11:20:22', '2018-05-14 08:36:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 66, 3, '2012-03-22 08:53:10', '2015-12-20 00:08:55', '2017-01-26 04:31:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 21, 2, '2013-01-10 14:21:12', '2017-02-20 11:28:53', '2015-08-16 16:48:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 97, 2, '2013-03-06 14:43:39', '2013-09-18 17:23:59', '2013-05-21 06:32:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 22, 2, '2018-10-14 00:36:08', '2020-10-22 09:31:46', '2014-02-26 06:01:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 73, 1, '2017-04-09 00:35:25', '2013-08-04 05:57:49', '2011-10-13 11:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 9, 3, '2015-02-26 00:06:43', '2012-11-14 14:22:27', '2018-01-13 15:55:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 74, 1, '2014-04-07 00:57:13', '2017-12-07 00:21:18', '2018-05-06 04:16:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 35, 1, '2014-08-07 21:04:52', '2020-11-18 21:20:14', '2019-03-23 22:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 1, 3, '2019-07-21 00:59:35', '2015-04-26 08:34:08', '2015-10-10 12:14:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 70, 2, '2013-07-14 07:11:00', '2019-10-02 15:39:09', '2020-09-12 22:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 92, 2, '2018-05-02 07:55:05', '2020-03-29 04:56:52', '2016-10-22 14:12:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 60, 2, '2013-05-11 00:31:11', '2015-09-16 18:10:21', '2013-03-04 01:36:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 77, 3, '2015-12-03 01:47:36', '2013-04-22 16:39:51', '2014-07-10 19:25:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 18, 3, '2015-02-12 03:41:40', '2021-03-01 23:28:23', '2012-06-14 08:02:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 95, 3, '2013-09-07 14:28:13', '2019-03-05 06:28:02', '2019-04-01 17:31:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 74, 1, '2019-12-19 10:54:28', '2011-10-09 10:56:20', '2011-08-15 06:09:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 57, 3, '2016-08-08 00:54:41', '2017-07-06 04:23:36', '2016-12-18 18:27:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 88, 3, '2012-03-18 09:09:00', '2018-01-07 12:22:59', '2019-10-12 06:14:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 2, 2, '2017-10-25 17:12:14', '2014-02-15 11:23:20', '2016-11-07 04:31:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 42, 2, '2020-07-12 14:28:57', '2014-07-18 06:53:58', '2020-11-16 02:36:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 74, 2, '2015-01-26 14:47:20', '2016-02-06 15:27:27', '2014-11-20 12:07:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 17, 2, '2018-04-14 07:17:29', '2012-07-10 12:31:39', '2017-04-02 21:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 79, 2, '2015-07-25 14:55:04', '2016-12-04 04:48:09', '2012-06-17 21:55:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 64, 2, '2014-05-31 16:12:33', '2012-12-07 06:00:07', '2019-02-16 15:51:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 100, 2, '2014-02-28 22:00:24', '2021-05-21 02:29:08', '2015-11-09 05:50:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 3, 1, '2016-09-29 00:03:07', '2014-03-28 02:58:30', '2012-01-17 04:59:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 27, 3, '2020-02-24 13:17:11', '2016-04-25 00:51:41', '2013-12-08 19:12:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 14, 1, '2018-02-28 14:21:53', '2020-03-17 14:14:16', '2021-01-25 02:33:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 12, 1, '2012-06-06 01:05:00', '2019-03-02 23:10:12', '2021-02-17 17:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 79, 2, '2018-04-19 04:35:48', '2014-07-05 08:18:17', '2014-12-16 07:38:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 41, 2, '2011-07-27 02:24:15', '2011-09-15 03:21:14', '2021-03-08 18:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 68, 2, '2018-06-12 00:40:21', '2017-03-15 03:57:51', '2015-06-12 03:45:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 65, 2, '2011-11-04 12:44:35', '2012-08-29 14:02:05', '2014-02-01 16:13:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '2017-07-27 20:31:08', '2015-08-20 10:20:10', '2020-04-06 11:21:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 52, 3, '2018-12-13 02:07:08', '2013-08-17 12:59:34', '2018-06-19 14:53:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 73, 3, '2014-02-03 23:51:19', '2015-01-30 20:15:05', '2011-07-23 13:10:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 34, 3, '2019-11-26 04:26:46', '2015-05-11 16:31:46', '2017-08-03 12:21:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 81, 2, '2018-01-13 08:31:17', '2017-08-21 10:52:48', '2016-08-05 05:34:16');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\"Declined\"', '2017-02-11 10:30:23', '2013-04-20 17:18:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\"Accepted\"', '2011-11-22 17:45:01', '2016-07-19 00:03:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, '\"Sented\"', '2014-03-12 02:23:25', '2018-10-29 08:59:14');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 13, 'corrupti', 14, NULL, 9, '2013-04-25 13:27:40', '2016-03-21 05:36:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 61, 'dolorem', 764, NULL, 2, '2014-11-06 18:01:16', '2016-05-15 13:13:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 26, 'dolor', 0, NULL, 6, '2013-02-07 08:31:27', '2015-12-22 14:33:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 24, 'vero', 800001220, NULL, 9, '2020-11-26 14:43:55', '2019-04-02 12:45:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 92, 'eum', 544, NULL, 5, '2017-05-24 10:02:53', '2017-07-23 04:07:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 85, 'debitis', 64, NULL, 2, '2015-05-10 02:04:02', '2013-03-07 13:57:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 62, 'assumenda', 3876, NULL, 4, '2016-06-18 10:18:44', '2011-10-08 06:34:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 78, 'aspernatur', 80923, NULL, 6, '2017-04-20 04:29:41', '2012-07-02 06:31:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 82, 'distinctio', 6, NULL, 9, '2019-06-01 23:08:10', '2015-11-16 16:06:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 36, 'animi', 572267, NULL, 9, '2018-07-07 18:19:25', '2019-01-27 17:42:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 28, 'molestiae', 18892094, NULL, 6, '2011-09-02 23:19:31', '2016-03-22 18:24:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 81, 'suscipit', 5, NULL, 9, '2018-05-24 05:14:30', '2017-07-18 01:21:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 48, 'eum', 495797, NULL, 9, '2020-06-02 02:39:49', '2020-12-14 15:19:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 74, 'quas', 965193092, NULL, 7, '2020-07-09 17:51:39', '2012-09-01 05:00:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 75, 'dolor', 596566, NULL, 3, '2016-12-17 07:07:27', '2012-02-24 22:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 86, 'qui', 975, NULL, 1, '2016-02-14 19:49:56', '2014-11-06 10:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 78, 'omnis', 49262, NULL, 9, '2019-08-31 11:19:40', '2018-10-26 07:32:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 65, 'voluptatibus', 2, NULL, 1, '2020-01-05 11:07:46', '2016-11-21 00:48:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 79, 'iste', 185626, NULL, 2, '2013-06-16 19:49:29', '2018-09-11 20:31:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 38, 'ut', 9326207, NULL, 1, '2015-08-01 21:08:06', '2011-08-12 01:49:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 41, 'corporis', 84299, NULL, 9, '2021-01-10 22:36:03', '2021-03-29 11:39:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 61, 'totam', 9698, NULL, 3, '2017-11-23 10:51:54', '2017-12-04 02:59:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 8, 'quo', 6955513, NULL, 7, '2015-04-06 18:57:51', '2013-11-15 22:38:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 59, 'dignissimos', 8, NULL, 4, '2015-04-24 17:44:51', '2017-02-27 01:00:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 26, 'harum', 12185902, NULL, 1, '2018-05-21 08:51:12', '2019-06-21 20:55:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 84, 'fugiat', 61, NULL, 10, '2019-12-26 02:12:07', '2013-06-17 04:49:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 8, 'sed', 8320704, NULL, 4, '2018-01-17 11:32:13', '2021-01-17 08:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 89, 'hic', 761, NULL, 9, '2012-12-26 00:44:30', '2020-08-22 05:45:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 27, 'enim', 29, NULL, 1, '2017-09-11 12:36:00', '2020-08-17 22:34:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 59, 'accusantium', 725123, NULL, 4, '2014-12-12 21:53:43', '2011-10-24 21:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 92, 'fugiat', 3434743, NULL, 4, '2020-07-08 22:40:29', '2017-08-05 04:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 67, 'molestias', 0, NULL, 10, '2014-09-03 02:55:36', '2011-10-29 06:38:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 95, 'molestiae', 92221695, NULL, 5, '2011-11-28 02:00:42', '2015-05-07 13:22:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 50, 'omnis', 8595, NULL, 1, '2015-02-02 17:18:53', '2017-10-11 13:37:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 90, 'reiciendis', 3, NULL, 7, '2019-05-02 07:46:14', '2015-10-22 20:13:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 83, 'voluptatem', 3, NULL, 4, '2014-09-29 01:17:10', '2016-02-15 07:32:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 89, 'ut', 8080, NULL, 2, '2012-09-01 20:46:40', '2013-11-05 21:48:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 99, 'ut', 6, NULL, 2, '2015-12-13 01:40:51', '2016-05-28 17:32:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 8, 'fuga', 39, NULL, 9, '2019-08-29 17:38:00', '2015-01-28 06:34:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 51, 'eligendi', 943, NULL, 4, '2019-05-08 09:53:59', '2018-06-09 12:44:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 5, 'suscipit', 0, NULL, 9, '2014-03-30 19:21:27', '2016-07-24 06:01:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 35, 'aliquid', 94457, NULL, 7, '2017-07-05 16:53:09', '2014-12-25 02:19:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 71, 'laudantium', 52910, NULL, 9, '2019-03-09 20:08:54', '2016-05-24 06:29:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 99, 'occaecati', 827337147, NULL, 2, '2020-06-29 23:49:33', '2017-12-03 08:56:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 71, 'ut', 813, NULL, 3, '2019-03-15 08:27:53', '2012-09-30 06:35:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 95, 'facilis', 5135, NULL, 3, '2017-12-14 02:38:42', '2012-05-19 11:09:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 19, 'voluptas', 55231812, NULL, 6, '2011-11-03 17:33:19', '2015-08-17 20:47:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 13, 'quas', 48508, NULL, 4, '2021-05-16 15:29:05', '2015-01-28 16:23:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 80, 'qui', 10804590, NULL, 3, '2012-06-13 16:35:53', '2013-12-20 07:39:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 15, 'a', 611769925, NULL, 10, '2015-08-24 15:36:51', '2018-08-09 09:57:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 67, 'ea', 41, NULL, 5, '2015-08-28 16:42:32', '2011-10-29 03:11:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 66, 'aperiam', 48530, NULL, 7, '2015-07-22 09:56:17', '2014-11-11 10:37:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 91, 'vitae', 58130597, NULL, 5, '2015-10-03 20:14:50', '2014-06-17 05:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 82, 'consequatur', 48, NULL, 10, '2018-08-02 06:52:09', '2015-09-17 15:58:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 52, 'nobis', 35266339, NULL, 6, '2018-06-01 17:47:59', '2016-08-26 07:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 58, 'eveniet', 166, NULL, 10, '2017-09-16 00:39:28', '2019-11-20 05:07:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 95, 'consequatur', 1, NULL, 6, '2014-09-27 01:10:30', '2015-03-02 15:52:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 100, 'quas', 422457951, NULL, 3, '2012-04-13 08:59:53', '2018-07-28 02:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 75, 'enim', 90742, NULL, 8, '2015-03-15 02:23:52', '2016-02-25 06:56:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 76, 'velit', 64, NULL, 5, '2013-08-17 08:46:20', '2019-02-07 17:40:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 40, 'nihil', 8139290, NULL, 7, '2013-07-04 02:58:20', '2013-08-16 18:05:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 49, 'possimus', 656, NULL, 8, '2014-01-25 00:44:27', '2019-06-16 16:12:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 17, 'quisquam', 42547, NULL, 2, '2014-08-31 22:03:06', '2013-02-01 06:20:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 56, 'nulla', 8, NULL, 5, '2021-03-29 22:39:53', '2020-03-23 06:50:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 61, 'omnis', 868185, NULL, 8, '2020-02-14 12:10:12', '2020-01-30 13:06:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 59, 'sed', 456691, NULL, 5, '2013-12-01 19:37:26', '2019-10-29 12:55:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 7, 'quas', 0, NULL, 1, '2013-09-13 23:29:15', '2020-07-16 15:20:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 33, 'deleniti', 9, NULL, 1, '2018-07-13 12:22:37', '2012-03-18 04:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 76, 'aut', 30081, NULL, 9, '2015-09-21 12:51:24', '2019-11-10 10:30:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 82, 'aliquam', 857653, NULL, 9, '2019-01-31 11:59:39', '2021-02-06 14:56:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 62, 'facilis', 640771, NULL, 8, '2017-09-17 23:29:06', '2018-01-17 17:47:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 24, 'accusantium', 9306, NULL, 9, '2020-02-23 07:15:46', '2013-05-06 07:28:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 31, 'quos', 9521, NULL, 2, '2016-04-28 13:13:12', '2013-07-02 11:01:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 80, 'nisi', 372810, NULL, 9, '2021-05-06 00:06:08', '2020-08-31 05:29:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 79, 'quidem', 9311, NULL, 2, '2011-10-23 12:03:40', '2011-08-13 00:28:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 11, 'placeat', 89363, NULL, 7, '2017-05-29 08:41:33', '2019-06-18 14:08:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 67, 'corporis', 13, NULL, 2, '2019-10-09 21:51:54', '2013-05-13 09:54:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 66, 'voluptatem', 98458583, NULL, 10, '2012-09-18 21:16:00', '2013-12-25 13:45:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 13, 'cum', 547, NULL, 6, '2016-06-27 12:47:46', '2019-10-31 13:27:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 20, 'rerum', 5878616, NULL, 8, '2020-11-21 14:13:30', '2014-02-25 17:46:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 25, 'qui', 4054821, NULL, 9, '2017-08-29 19:03:25', '2020-02-08 08:10:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 10, 'quaerat', 8, NULL, 9, '2014-07-21 02:54:48', '2015-11-26 20:32:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 98, 'eos', 57275, NULL, 7, '2019-06-20 23:56:04', '2020-04-08 13:48:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 27, 'sed', 4196062, NULL, 1, '2017-11-13 00:12:54', '2012-11-07 02:00:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 45, 'non', 396362091, NULL, 5, '2014-12-30 12:56:14', '2012-10-29 02:15:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 30, 'culpa', 454793003, NULL, 9, '2018-05-08 13:59:53', '2014-08-30 08:31:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 82, 'animi', 0, NULL, 2, '2020-12-20 07:29:13', '2014-08-31 14:59:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 98, 'optio', 943283071, NULL, 3, '2019-12-02 19:32:13', '2011-11-11 14:43:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 72, 'aut', 0, NULL, 7, '2020-06-20 17:31:50', '2015-09-26 10:49:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 24, 'officia', 86940, NULL, 4, '2015-04-03 10:09:11', '2015-08-02 05:31:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 99, 'vel', 88755013, NULL, 4, '2016-01-30 02:54:28', '2018-01-20 21:30:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 98, 'quibusdam', 6, NULL, 7, '2016-01-21 23:16:13', '2013-11-27 23:18:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 71, 'nam', 964183, NULL, 6, '2015-03-07 15:10:42', '2018-10-25 05:34:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 13, 'voluptas', 0, NULL, 5, '2012-11-17 17:55:47', '2020-09-23 02:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 64, 'cum', 83, NULL, 6, '2021-05-14 23:03:48', '2019-11-16 07:59:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 39, 'porro', 67966897, NULL, 2, '2021-05-29 01:28:17', '2016-05-26 22:45:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 63, 'perspiciatis', 52465565, NULL, 10, '2020-08-09 12:56:35', '2020-03-19 06:27:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 55, 'non', 259332051, NULL, 5, '2019-01-22 12:16:10', '2014-01-01 22:01:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 86, 'animi', 61222007, NULL, 1, '2015-10-23 16:49:22', '2016-07-03 11:00:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 92, 'quae', 310491, NULL, 10, '2014-03-02 13:28:20', '2021-03-07 03:03:55');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'deserunt', '2015-01-01 20:05:14', '2020-05-14 13:22:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'doloribus', '2018-05-17 11:40:28', '2018-07-26 19:50:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nesciunt', '2019-03-30 23:14:02', '2011-08-19 20:19:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'recusandae', '2011-11-28 19:15:33', '2013-11-25 11:03:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2015-07-22 19:07:35', '2018-08-22 10:57:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quo', '2014-01-01 05:33:57', '2013-01-19 18:48:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'officia', '2013-06-23 04:55:04', '2011-08-26 03:16:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quis', '2012-10-06 14:34:59', '2017-10-30 13:56:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolor', '2019-11-10 09:47:44', '2020-02-21 07:16:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'optio', '2016-04-13 13:42:21', '2018-06-19 03:33:46');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 71, 54, 'Aut nostrum sunt eligendi voluptas et ut. Quibusdam eius nostrum nihil. Cupiditate voluptatem voluptatem odio non. Quibusdam error delectus illum ex aut optio.', 1, 0, '2014-05-18 03:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 5, 63, 'Est ut ab sapiente sunt similique quasi esse architecto. Praesentium numquam debitis dolor corporis sapiente cupiditate eos. Totam provident aperiam iste. Ut maiores assumenda eum dolores sit earum praesentium minus.', 0, 1, '2021-05-13 23:11:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 93, 59, 'Repellendus mollitia quibusdam ut quas ipsa eligendi tenetur. Aut velit et totam consequatur molestiae dolorem pariatur accusamus. Eligendi cupiditate minus provident tempore modi est maxime velit. Ut sit laborum accusamus veniam ut neque ipsam.', 0, 0, '2015-04-22 17:47:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 53, 41, 'Qui ut dignissimos dolor. Eum asperiores ipsam quis qui odit architecto quia.', 0, 0, '2019-08-15 14:37:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 37, 99, 'Labore veniam error nam ipsam occaecati sed. Alias est debitis exercitationem voluptatibus natus. Sit voluptates non unde omnis est rem expedita.', 1, 1, '2017-03-21 22:01:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 74, 20, 'Sit consequatur ducimus quo esse dolore repellat. Quisquam nihil vel blanditiis. Optio occaecati illum omnis omnis tempore id facilis officia. Nulla blanditiis eligendi suscipit vitae quaerat atque.', 0, 0, '2019-12-16 08:37:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 86, 30, 'Sunt voluptate aut ut sequi sunt voluptatem. Et vel aliquam iusto ut. Placeat tempore deserunt aut voluptate sit quis nemo sunt.', 0, 1, '2015-08-09 05:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 92, 42, 'Amet consectetur atque blanditiis est laborum suscipit sequi. Expedita est beatae aut commodi. Et dicta autem ex aut. Rem molestias quod id consectetur culpa.', 1, 0, '2020-06-08 17:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 84, 36, 'Rerum eos ad accusantium tempore officiis rerum. Quisquam similique delectus ut fuga culpa et. Aut quia quod dolor porro ut et perspiciatis. Voluptatem expedita consequatur rem et.', 1, 1, '2015-09-06 01:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 60, 59, 'Autem nulla explicabo voluptates consequuntur perspiciatis eum. Qui velit nisi eius nobis. At vel qui aliquam dolor ut nulla aut nam. Neque est aspernatur iure occaecati sint.', 1, 1, '2018-06-26 23:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 72, 66, 'Sit cum beatae earum ab voluptates quidem alias. Autem vitae non qui quas. Cumque eos inventore impedit autem. Ipsam pariatur culpa voluptatem nesciunt hic. Sequi rerum facere qui.', 1, 1, '2012-02-25 15:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 55, 77, 'Fuga fugit possimus necessitatibus dolorem et. Sint dolor sed recusandae corporis. Qui doloribus sequi consequuntur modi. Consectetur cumque quod dicta.', 0, 0, '2019-09-06 16:58:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 82, 89, 'Sed neque recusandae dolorum reiciendis ut. Molestiae unde itaque aut optio quia velit nulla. Blanditiis maiores error consequatur soluta aut quasi.', 1, 1, '2018-05-01 19:45:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 78, 15, 'Ab facilis voluptas quibusdam. Quaerat id soluta quia ratione nostrum dolorum deserunt. Similique error aliquid quaerat sit. Voluptatem velit repellat et eos vero corporis. Minima sunt qui architecto reiciendis ea quibusdam aut.', 0, 1, '2015-08-15 22:13:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 18, 44, 'Sit est velit quisquam culpa. Nobis sit rerum dolorem dolorum vero expedita qui. Dolorem tempore ut inventore dolor et et.', 1, 1, '2011-10-23 12:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 44, 51, 'Nulla aut at sapiente quod. Dolores voluptas voluptas temporibus modi. Voluptatem ipsa sunt enim quos dolorem quo omnis. Harum voluptatem enim quae incidunt.', 0, 0, '2012-11-19 09:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 93, 74, 'Enim et consequuntur aperiam dolorum et. Labore eos dicta dolorum tenetur ut culpa aut. Unde accusamus et nemo corrupti at hic accusamus.', 0, 1, '2013-01-28 16:31:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 55, 90, 'Porro labore eos voluptatem distinctio aut. Repudiandae voluptas tenetur assumenda autem facilis. Facere eius dolores est a dolor officia. Tempore quis quaerat recusandae eos non molestiae eaque.', 1, 1, '2014-10-25 21:08:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 26, 74, 'Aut fugit dolorem possimus labore est. Sint ut cum molestiae veritatis est ipsum. Praesentium quas sed quibusdam.', 0, 0, '2012-01-16 03:36:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 24, 88, 'Voluptatem rem doloremque quam error hic. Cupiditate iusto amet ut autem voluptatibus quia.', 0, 1, '2015-01-27 04:59:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 96, 81, 'Aliquid delectus quia laudantium inventore cupiditate ab sed minima. Ut ullam et enim vel. Iste ut quisquam blanditiis assumenda enim iusto quia.', 1, 0, '2018-03-03 23:51:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 63, 82, 'Incidunt natus est accusantium omnis. Omnis dignissimos non molestias quis assumenda ut. Veniam quia sunt sapiente. Sed exercitationem sequi voluptatibus quo.', 0, 1, '2016-10-10 04:14:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 93, 75, 'Hic praesentium blanditiis sit molestiae provident eaque beatae. Magnam ut dolorum corrupti reiciendis dolorum in. Dignissimos et dicta mollitia doloribus aut est est itaque. Eaque debitis ratione ea est sit iure ut.', 1, 1, '2012-12-09 10:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 78, 30, 'Reiciendis ut aut aut nulla. Sit quia repellat sed consequatur. Accusantium delectus totam ipsum iste et culpa. Eum numquam quibusdam omnis adipisci.', 0, 0, '2019-11-04 07:42:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 78, 23, 'Cumque nulla nobis consequatur est est quidem perferendis. Quae illum ratione quo consequatur vel est.', 1, 0, '2015-10-21 23:29:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 67, 76, 'Rerum laboriosam nobis voluptatem doloribus sunt expedita ad. Tempora asperiores ut unde voluptates inventore. Ullam quae quaerat libero ullam ea odio praesentium. Omnis dignissimos porro et ea. Minus porro qui fugiat impedit illum.', 0, 1, '2013-06-01 09:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 55, 12, 'Adipisci vitae voluptatum dolorem doloribus suscipit esse voluptatem consequatur. Quasi et sint molestiae voluptatem quia et nemo veniam. Voluptatem excepturi impedit nulla sed tempora laudantium.', 1, 0, '2016-08-20 23:58:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 66, 9, 'Repellendus rem eius quis atque eaque laboriosam quisquam cum. Id cumque delectus voluptatem est sunt aperiam.', 1, 1, '2015-05-22 03:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 67, 45, 'Ratione id minima a repellendus. Tempore ut neque est et. Id temporibus non unde reiciendis facilis iure numquam.', 0, 0, '2018-09-09 20:19:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 5, 66, 'Assumenda officiis consectetur molestiae sint dolores neque. Omnis tempora rerum impedit repudiandae tempore. Occaecati laborum minima consequatur voluptatibus et. Est voluptatem laudantium atque et maiores dolorem.', 1, 1, '2014-11-22 22:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 21, 96, 'Quia cupiditate ipsum ut possimus. Reprehenderit magni voluptas vitae voluptatem labore labore.', 1, 1, '2020-12-15 14:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 54, 90, 'Et voluptatem quisquam nihil ut. Et et fugiat animi eligendi recusandae dolorem neque. Dolorum asperiores dolores dolore totam eaque neque pariatur.', 1, 0, '2012-07-14 03:45:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 97, 25, 'Animi non possimus occaecati dicta qui. Repudiandae sint omnis sit voluptas quisquam.', 0, 0, '2018-08-24 06:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 47, 66, 'Id non rem saepe dolores ut quo distinctio et. Impedit quo dolorem saepe hic ullam fuga. Facilis rem aliquam perspiciatis sint sequi.', 1, 1, '2019-07-01 14:31:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 45, 100, 'Quis tenetur ut dicta. Impedit sint doloribus perferendis id qui sint maxime. Nobis quibusdam provident omnis qui.', 0, 0, '2014-09-18 00:45:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 40, 16, 'Laborum quis autem consequatur sit est. Sed odit consequatur molestiae dicta tempora deserunt impedit voluptatibus. Eos rerum quam asperiores eum qui pariatur. Assumenda ratione est ut.', 1, 0, '2016-07-26 16:47:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 74, 2, 'Aperiam ea et sint. Eos quis nemo error suscipit eius perferendis. Harum suscipit aut ullam mollitia aut velit eaque quis. Consequatur natus vel id sed error nihil nam.', 0, 0, '2018-10-25 11:18:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 64, 50, 'Aut ullam ex fugit dolorem assumenda in. Aliquam distinctio eum molestias et eum sed sed. At modi velit et asperiores sunt et.', 1, 0, '2012-05-07 07:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 24, 43, 'Voluptatem asperiores ut dolore molestiae odio omnis eligendi quidem. Laudantium iste voluptatem voluptatem ducimus est dolore omnis. Et vitae exercitationem minus mollitia. Est consectetur odit commodi temporibus et enim reiciendis.', 0, 1, '2013-01-07 12:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 70, 86, 'In ullam consequuntur rerum earum est. Non ut ea illum. Ab est accusamus omnis quas consequuntur. Id qui porro vel qui et.', 0, 1, '2012-12-23 04:17:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 4, 4, 'Voluptas incidunt dolore eos qui. Eligendi dolor eum vel sed. Deserunt reprehenderit dolor fuga quia neque animi pariatur. Est enim aut facere vel enim.', 1, 0, '2016-03-11 10:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 77, 33, 'Asperiores accusamus perspiciatis rerum qui veritatis modi. Numquam sunt ut eveniet magnam sapiente.', 0, 1, '2012-02-15 13:41:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 41, 62, 'Blanditiis quo omnis sint fuga. Recusandae cum dolore repellendus odio sequi similique. Earum sunt ad ut ea. Nesciunt dolorem omnis illo architecto id.', 0, 0, '2012-12-22 10:44:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 2, 77, 'Eligendi eius et inventore. Ut architecto eius consequuntur repellendus ipsam eaque. Voluptate tenetur voluptates iure eos. Molestias et dolorem id ea nesciunt.', 1, 0, '2014-07-09 07:51:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 43, 83, 'Vel aliquid quisquam corporis ab. Sit modi et sed quo distinctio. Sunt perspiciatis nemo vel voluptas. Quo culpa architecto magnam consequuntur.', 0, 0, '2017-07-06 07:38:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 84, 85, 'Enim numquam aperiam nam mollitia provident. Voluptatibus id at est. Dolores voluptatibus qui molestiae animi animi nisi. Omnis quia et id nostrum id quas deserunt.', 1, 1, '2019-03-27 04:42:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 73, 96, 'Dicta ullam nisi eaque amet. Maxime illum sequi in maxime debitis voluptas.', 0, 1, '2011-08-24 19:28:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 74, 9, 'Cupiditate animi voluptate mollitia explicabo optio sed aliquid. Quos occaecati maxime eveniet.', 0, 0, '2019-12-02 00:01:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 21, 39, 'Cum asperiores ut consequuntur sint maiores debitis voluptatem. Perferendis id qui eius delectus commodi eligendi ut autem. Non quis perferendis vitae voluptatem qui totam. Aut voluptatem qui saepe deleniti deleniti aut.', 1, 0, '2015-02-07 18:54:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 43, 85, 'Minima quis commodi molestiae ut sit. Dolor sit voluptas possimus natus saepe omnis sed. Qui voluptas at quae ea dolores.', 0, 1, '2012-04-08 13:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 33, 98, 'Accusamus officiis dolorem non maxime. Enim nisi a dignissimos. Aut voluptatem animi quia eos vero quos modi. Et nihil aut aut dicta.', 0, 0, '2014-10-08 22:33:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 68, 4, 'In non consequuntur inventore quis. Veniam quaerat sit odit eveniet. Impedit molestias eum ipsa sint harum eum illo maxime. Itaque alias nam est ab.', 0, 0, '2020-10-06 20:09:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 89, 79, 'Facilis laudantium nesciunt laborum facilis in corrupti. Consequatur esse illo et laudantium dicta quibusdam praesentium. Reprehenderit doloribus et consequatur sunt occaecati. Ut possimus consequuntur qui voluptatem quo eum.', 0, 0, '2015-02-13 11:04:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 1, 21, 'Nulla non tenetur rerum alias sed quisquam magni. Non unde ullam quam qui nihil. Rerum rerum nesciunt provident vel placeat eveniet.', 1, 1, '2017-06-09 15:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 70, 38, 'Dolorem minus alias et explicabo nisi est omnis tempore. Aut eveniet vitae doloremque laboriosam nihil. Ducimus esse et eos ab inventore laboriosam vero deserunt. Voluptatem dolor quibusdam totam est molestiae sapiente rem.', 0, 1, '2019-09-26 20:45:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 3, 17, 'Deserunt animi dolores quo est maxime. Nihil hic repudiandae quis quibusdam ipsum temporibus. Et dolorem ut neque vitae dolorem repudiandae et voluptatum. Vel sed enim consequatur aut illum.', 0, 0, '2019-10-18 14:45:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 47, 32, 'Soluta nemo architecto iure quas. Fugiat totam accusantium consectetur. Dolorem tempora recusandae quod et omnis esse sed rerum. Corrupti soluta ullam illo impedit quasi et similique.', 0, 1, '2018-12-10 14:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 8, 44, 'Suscipit aut explicabo quia consequatur. Ratione qui in dolores. Id sit minus sequi saepe et. Nemo esse numquam consequatur odio et eos.', 0, 0, '2015-07-18 01:07:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 88, 59, 'Unde aut inventore rerum error eligendi. Tenetur laboriosam eius amet magni. Consectetur velit nostrum pariatur consequatur porro dolores earum. Et molestiae nesciunt facilis est. Enim sapiente et fugit iste temporibus.', 1, 0, '2018-04-07 21:11:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 40, 35, 'Nesciunt iusto et perspiciatis architecto itaque. Ipsa quidem ex et omnis. Qui exercitationem voluptatem sunt. Iste officiis sunt quos voluptate maxime a omnis consectetur.', 0, 0, '2018-03-06 18:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 87, 22, 'Rem quam quibusdam qui et maxime. Provident est suscipit fuga perspiciatis enim odit fuga. Aut dignissimos sit eveniet vel id ipsam. Perferendis in amet ut et laboriosam. Aperiam in architecto est ut.', 0, 0, '2013-10-15 12:51:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 77, 29, 'Modi non corrupti sit vero ipsam dicta sit. Et molestiae repudiandae assumenda totam tempore amet non. Quis iste deserunt qui sunt quis veniam qui. Quos odio dolor suscipit.', 0, 0, '2018-06-21 09:43:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 87, 9, 'Molestias ratione consequatur aspernatur animi. Asperiores consequuntur reprehenderit tenetur. Harum eveniet qui quia eos rerum. Non suscipit voluptatibus occaecati deserunt expedita.', 0, 1, '2015-01-20 16:31:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 13, 84, 'Blanditiis quis magnam ab iste sint. Ex maxime quo ullam quae numquam odit ipsam. Est sit est necessitatibus inventore ipsa quidem est.', 1, 0, '2014-05-04 10:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 84, 66, 'Debitis quia et porro recusandae omnis ut. Alias omnis minima ut aut.', 1, 0, '2013-09-25 12:45:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 41, 14, 'Ipsam eaque voluptatem culpa et. Quis sint aut natus perspiciatis et nemo. Ut autem laborum ut id illo nihil temporibus. Non nulla delectus consequuntur minima aut.', 0, 0, '2016-09-23 15:37:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 11, 14, 'Et dolorem nobis saepe. Deserunt consequatur sint ut provident qui blanditiis et dolorem. Aliquam qui possimus tempore tempore esse culpa numquam. Voluptas natus sit ut accusamus soluta qui. Incidunt aspernatur error fugit et.', 1, 0, '2017-03-30 14:48:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 11, 6, 'Quae ipsum odio dolores sunt autem. Cum sunt maxime earum architecto ex. Numquam unde ipsa ratione facilis.', 0, 1, '2015-11-17 08:37:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 58, 82, 'Recusandae sed molestias eaque laborum quis est. Voluptatibus dolores accusamus non consequatur vel sunt nihil. Accusamus nihil magnam sapiente et. Error ut qui accusantium cupiditate id voluptate impedit.', 1, 1, '2020-06-08 13:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 19, 40, 'Velit a repellat quia est possimus quae eos. Tenetur ducimus aut ut repudiandae. Id et numquam sed in unde ut ut qui.', 0, 1, '2011-07-17 15:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 37, 54, 'Quo fugiat est qui praesentium. Rerum itaque voluptas sunt ut. Esse quam esse quasi earum vitae enim aut est.', 0, 0, '2020-06-15 00:52:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 51, 97, 'Qui in facere molestias consequuntur aperiam. Minus natus exercitationem veritatis fugiat doloribus. Qui libero ea id. Quaerat id ad sint voluptate cupiditate omnis. Saepe quibusdam et sunt.', 1, 1, '2012-03-01 15:48:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 20, 10, 'Est rerum perspiciatis id et quia aliquid. Non delectus non enim omnis excepturi porro et. Sed eum hic vero perspiciatis.', 1, 1, '2018-06-09 05:36:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 92, 99, 'Similique dolores molestias voluptatem. Nihil non eum aut aut odit sunt temporibus vero. Earum animi dolor neque quia provident nostrum. Aliquid iure rem labore enim ad aperiam vitae.', 0, 1, '2011-12-22 00:50:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 50, 76, 'Aliquam alias qui et eligendi repudiandae nihil. Eum magnam quas quia deserunt corrupti consequatur quis non. Consequatur inventore tempore et eum deleniti nemo. Omnis doloremque nemo sed et.', 1, 1, '2021-04-11 14:16:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 27, 91, 'Praesentium nemo architecto reprehenderit. Illo itaque aut cumque temporibus et. Sunt ab et porro quos.', 0, 1, '2014-05-25 11:48:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 6, 61, 'Rerum necessitatibus vel et et quia id dolorem. Quia dolores cupiditate non illo cum. Temporibus fuga ex nobis non quia sunt nostrum. Fugiat minima quis quae quidem rerum.', 0, 1, '2019-04-23 05:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 1, 11, 'Dolores perspiciatis reiciendis ipsa distinctio ut. Unde veniam blanditiis velit dolorem. Vero quis praesentium quidem corrupti et.', 0, 0, '2012-10-12 06:00:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 2, 66, 'Sapiente nesciunt quas nostrum harum. Iste corrupti architecto aspernatur perferendis qui. Aut id dicta dicta maiores. Rerum explicabo iure beatae et debitis.', 1, 1, '2013-05-07 00:56:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 96, 55, 'Enim delectus ipsam animi et. Blanditiis qui voluptatem ut. Ab officiis quo odio molestiae sapiente minima dolorem. Dignissimos eligendi similique quos quis.', 0, 0, '2021-07-01 19:41:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 41, 29, 'Libero et sunt qui quis officia. Est ut ratione sequi atque. Et facilis eum repellendus explicabo nisi.', 0, 0, '2016-02-02 18:31:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 18, 50, 'Voluptate aut molestiae libero sed quibusdam. Enim magnam ipsum mollitia illo ut facere. Et impedit molestias quibusdam. Doloremque in consectetur magni illo.', 1, 1, '2019-12-03 10:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 100, 48, 'Aut ducimus eligendi sint vel ut nostrum. Tenetur qui fugit a blanditiis ipsa. Rem officia non eaque et quia.', 1, 0, '2021-02-20 18:38:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 17, 52, 'Velit expedita quisquam totam exercitationem molestiae minima laboriosam. Nam molestiae quibusdam perferendis id rerum quos. Laudantium reiciendis minima praesentium est.', 1, 1, '2018-06-13 23:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 29, 51, 'Optio illum impedit iure explicabo impedit sed. Vitae quibusdam nemo ut perferendis nobis. Vero qui aut minima.', 1, 1, '2017-09-03 13:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 62, 55, 'Debitis iusto consequatur assumenda et officiis sed. Quia ipsa eos consequatur molestias eaque esse dolorem.', 0, 0, '2020-05-29 14:45:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 85, 66, 'Nulla ratione sed sed inventore harum illum. Consequuntur sint accusantium culpa iste commodi qui molestias. Quidem beatae ipsum tempora quis temporibus repellendus. Quibusdam repellat architecto voluptatibus totam aut et.', 1, 1, '2015-03-26 05:20:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 6, 3, 'Et esse nulla tenetur quibusdam. Possimus assumenda exercitationem mollitia omnis voluptatem dignissimos quis corporis. Sint facilis cum iusto velit reiciendis.', 1, 1, '2017-01-17 04:52:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 2, 52, 'Enim illum ut delectus sint voluptas unde nostrum. Sed cum vero eveniet impedit voluptatem officiis. Temporibus cum voluptatibus veritatis inventore distinctio beatae. Beatae vitae id rem aut quia illo.', 0, 0, '2015-01-22 14:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 54, 9, 'Quo magnam sunt corrupti eius cumque quia est deleniti. Nostrum enim quia atque consequatur incidunt. Qui amet aut perspiciatis nulla expedita.', 0, 0, '2011-11-27 06:47:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 10, 95, 'Impedit iste cupiditate est aliquid est blanditiis. Sed fugiat consectetur dolor odio accusantium. Rerum est deleniti vitae laudantium. Voluptatum saepe atque distinctio neque impedit provident aut.', 1, 0, '2014-10-06 19:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 29, 86, 'A quia ut fugit nemo sequi occaecati consequuntur. Debitis qui aut officiis neque enim. Assumenda accusamus corporis ratione repudiandae. Et eos voluptate dolorem ut.', 0, 1, '2015-11-08 20:19:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 35, 1, 'Eveniet necessitatibus voluptatum autem amet fugiat quo. Et vel possimus corrupti voluptas ratione.', 0, 1, '2017-06-06 07:40:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 57, 49, 'Neque beatae ut non sit a placeat iure et. Quo quis non possimus maiores. Suscipit temporibus qui adipisci occaecati nam.', 1, 0, '2021-06-10 16:59:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 91, 98, 'Eaque laboriosam totam voluptatibus corrupti est aspernatur. Amet est ad molestiae.', 0, 1, '2016-06-08 05:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 7, 79, 'Laudantium sint repudiandae perferendis omnis harum nobis debitis. Repellendus maiores voluptatem suscipit totam ut.', 0, 1, '2012-02-10 05:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 92, 68, 'Impedit odit sit tenetur. Iusto nostrum sint consequatur temporibus id reiciendis ex. Eveniet aut nihil alias deleniti. Omnis qui voluptate temporibus.', 1, 0, '2013-09-11 11:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 32, 42, 'Rerum qui rem dolorem impedit aliquam rem maiores qui. Tempora deleniti et numquam tempore amet. Maxime aut deleniti voluptas voluptas esse nemo autem explicabo.', 0, 0, '2017-11-09 04:21:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 94, 44, 'Ea aut eos dolor cum et nesciunt. Est voluptatem incidunt sequi molestiae alias velit eaque inventore. Vel porro asperiores perspiciatis consectetur necessitatibus dolores ab provident. Consequatur harum nulla sint magni numquam officiis.', 0, 1, '2020-01-18 23:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 24, 11, 'Mollitia et esse quo tempore. Quis pariatur quo consequatur ducimus eos. At voluptas molestiae et dicta ullam. Maxime eum quo architecto rerum officiis quae repudiandae.', 0, 0, '2015-06-24 15:58:47');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'f', '2009-05-30', 14, '2015-10-21 21:15:30', '2020-01-12 00:59:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'm', '1989-06-28', 77, '2020-01-06 16:31:44', '2011-10-16 05:13:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'm', '2008-02-07', 94, '2014-08-11 00:25:26', '2014-01-15 14:14:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'm', '2009-03-01', 30, '2013-07-02 12:07:05', '2021-02-06 23:06:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'f', '2020-12-31', 90, '2019-02-26 13:11:17', '2021-01-13 08:29:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'f', '2011-07-05', 3, '2016-01-16 05:01:29', '2014-05-08 02:10:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'f', '1996-08-22', 97, '2020-10-04 05:51:05', '2020-09-25 13:23:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'f', '1980-06-04', 19, '2018-02-04 16:47:55', '2015-10-06 20:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'm', '2018-06-25', 48, '2018-03-23 17:30:21', '2020-08-04 08:27:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'f', '1997-12-12', 93, '2019-05-16 21:55:27', '2013-06-18 07:35:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'm', '2019-10-30', 45, '2020-07-07 16:47:35', '2019-05-15 01:00:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'f', '1991-05-17', 9, '2017-07-04 09:08:50', '2012-11-15 21:32:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'm', '2017-03-25', 6, '2014-09-05 02:03:04', '2015-06-11 02:47:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'm', '1975-08-09', 66, '2014-10-09 05:25:05', '2020-11-27 18:14:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'm', '2004-04-04', 59, '2014-11-06 04:53:18', '2013-04-11 07:22:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'm', '1984-08-02', 41, '2017-11-02 17:48:39', '2019-12-03 10:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'f', '2013-04-21', 37, '2014-04-11 04:38:03', '2015-08-25 23:13:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'f', '2016-04-17', 83, '2018-04-25 04:30:23', '2011-08-25 13:10:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'f', '2001-01-05', 4, '2020-10-25 10:35:43', '2018-06-18 14:40:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'f', '2016-11-02', 96, '2015-02-03 11:29:53', '2016-05-12 14:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'm', '1975-07-30', 21, '2013-04-22 17:38:28', '2013-04-22 01:07:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'f', '1994-08-01', 1, '2017-04-13 17:55:08', '2015-02-04 08:33:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'f', '2016-02-19', 87, '2016-01-24 02:07:43', '2015-08-04 21:12:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'm', '1976-09-10', 57, '2012-09-02 11:20:28', '2013-06-17 13:12:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'm', '1984-02-10', 70, '2014-08-11 11:34:46', '2013-07-29 10:02:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'f', '1983-12-16', 19, '2013-03-24 23:00:30', '2013-04-27 22:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'm', '1984-05-26', 12, '2014-07-24 13:11:09', '2019-02-14 18:46:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'm', '2012-08-16', 46, '2013-11-18 22:44:12', '2016-08-24 03:35:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'f', '1997-05-28', 50, '2016-06-16 01:34:21', '2015-10-25 11:54:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'f', '1990-10-24', 93, '2012-07-23 12:51:57', '2016-10-10 13:51:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1996-04-10', 84, '2015-01-20 08:09:59', '2017-02-25 02:04:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'f', '1983-03-07', 77, '2021-06-10 18:21:11', '2013-10-19 13:35:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'm', '2008-02-12', 64, '2013-08-03 11:22:03', '2012-11-03 15:10:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'f', '1996-08-17', 31, '2015-12-29 15:27:39', '2015-10-05 02:44:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'f', '1973-05-05', 40, '2015-02-25 12:30:17', '2013-03-14 08:54:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'f', '1996-10-30', 100, '2019-01-11 16:18:49', '2014-09-03 03:02:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'f', '2002-06-11', 62, '2015-12-30 17:33:57', '2016-09-22 14:03:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'f', '2008-07-16', 24, '2019-11-28 02:29:54', '2012-09-28 02:02:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'm', '2020-04-05', 62, '2017-05-06 16:19:24', '2019-04-27 18:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'f', '2004-09-25', 51, '2021-04-27 19:32:01', '2014-06-28 20:07:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'f', '2010-01-31', 88, '2014-03-18 09:38:52', '2018-03-25 19:15:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'm', '2016-06-06', 62, '2019-07-15 22:24:59', '2016-02-26 17:25:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'm', '2013-07-25', 88, '2014-04-18 17:00:44', '2017-07-24 03:26:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'f', '2015-06-18', 57, '2021-02-03 20:16:06', '2015-04-06 02:57:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'm', '1978-07-24', 52, '2012-04-22 12:28:42', '2016-12-25 10:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'f', '1974-09-11', 3, '2020-04-17 15:17:27', '2019-07-20 05:00:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'f', '1983-09-04', 53, '2012-09-01 02:54:47', '2017-01-28 06:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'm', '2014-03-22', 100, '2014-07-23 00:22:18', '2012-09-21 10:51:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'f', '1978-09-03', 60, '2016-03-24 11:03:34', '2020-06-27 04:06:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'm', '1999-08-23', 83, '2016-12-10 03:15:37', '2021-07-05 19:30:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'f', '2009-09-10', 8, '2012-01-18 23:31:02', '2015-09-12 19:53:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'm', '2015-01-03', 2, '2018-04-17 11:08:10', '2012-09-30 07:51:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'm', '1986-11-21', 22, '2018-03-28 12:03:20', '2019-08-15 02:21:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'f', '1993-04-27', 2, '2020-10-19 19:33:16', '2015-06-15 18:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'f', '1975-08-23', 87, '2020-11-30 23:58:02', '2015-11-08 08:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'm', '1995-08-01', 36, '2013-12-09 06:57:22', '2013-02-20 21:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'm', '2001-09-03', 25, '2013-06-12 21:03:55', '2017-09-13 16:48:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'f', '1978-03-19', 1, '2016-06-27 08:46:07', '2016-06-03 00:29:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'm', '1977-04-25', 98, '2020-12-07 22:20:25', '2018-05-17 08:59:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'm', '1972-09-27', 36, '2015-10-04 02:11:42', '2016-11-30 09:35:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'f', '2008-10-01', 92, '2013-11-01 20:21:58', '2018-09-08 04:37:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'm', '2006-02-09', 4, '2017-11-28 15:15:11', '2020-02-04 12:21:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'm', '2010-08-01', 19, '2020-06-09 16:10:22', '2013-05-09 05:30:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'm', '1997-05-14', 69, '2021-03-03 07:12:29', '2020-06-21 16:07:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'f', '1992-07-01', 99, '2019-09-08 11:35:40', '2017-02-09 14:26:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'f', '1981-01-20', 24, '2018-10-29 23:27:15', '2019-07-21 14:03:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'm', '1994-02-27', 47, '2019-05-08 08:29:31', '2013-07-18 11:54:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'f', '1972-05-10', 96, '2012-11-13 05:02:04', '2015-01-16 20:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'm', '1991-04-03', 87, '2020-06-21 10:58:38', '2017-10-20 05:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'f', '1975-10-05', 6, '2019-06-26 15:11:10', '2019-01-24 18:42:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'm', '1984-07-10', 6, '2012-05-10 17:52:53', '2019-02-25 21:23:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'f', '1999-10-10', 30, '2019-05-24 19:16:04', '2017-01-31 23:05:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'm', '2020-10-15', 18, '2012-03-13 15:01:12', '2011-08-21 07:43:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'f', '2007-08-02', 85, '2014-01-23 10:49:23', '2020-09-30 21:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'f', '1993-06-24', 48, '2012-12-21 16:48:53', '2014-02-11 21:17:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'm', '2003-08-16', 22, '2012-09-08 22:08:02', '2021-06-24 17:45:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'm', '1990-07-17', 25, '2012-12-27 00:08:34', '2013-08-06 22:54:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'f', '2012-04-02', 14, '2018-11-20 19:55:41', '2013-07-26 18:57:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'f', '1981-03-03', 91, '2015-06-02 00:34:41', '2015-02-12 15:16:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'f', '1976-03-18', 70, '2012-01-22 09:42:38', '2014-06-18 05:32:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'm', '1999-02-16', 61, '2020-03-05 09:50:47', '2016-05-19 14:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'f', '2008-03-02', 50, '2014-05-03 13:19:52', '2013-08-03 13:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'm', '2015-12-15', 54, '2020-05-02 00:22:03', '2011-09-18 11:09:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'm', '2008-12-09', 89, '2016-07-18 17:03:54', '2015-08-05 13:15:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'f', '1992-12-14', 9, '2019-03-31 20:01:18', '2015-12-14 08:27:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'f', '2019-02-28', 50, '2014-11-24 18:53:03', '2013-11-11 19:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'm', '2001-03-04', 50, '2015-09-18 05:51:02', '2018-01-07 19:44:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'f', '2001-08-19', 47, '2013-12-16 13:45:09', '2019-06-21 15:44:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'm', '2011-04-28', 46, '2014-12-19 04:14:06', '2017-01-30 23:32:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'm', '1977-11-17', 57, '2016-11-10 04:11:19', '2018-08-02 04:26:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'm', '1978-10-17', 80, '2018-07-03 05:08:44', '2019-02-27 06:51:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'm', '1977-05-09', 100, '2016-06-16 23:28:58', '2012-02-27 04:30:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'm', '1995-01-09', 34, '2019-11-19 04:47:38', '2018-10-06 14:14:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'f', '2020-05-25', 37, '2019-12-13 16:03:41', '2020-08-21 18:35:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'f', '2010-11-23', 58, '2011-11-29 18:33:21', '2015-06-05 00:20:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'm', '1991-12-09', 90, '2016-12-27 01:17:05', '2019-04-07 13:21:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'f', '1989-12-02', 68, '2019-01-20 05:54:25', '2012-08-21 13:12:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'f', '2020-03-15', 97, '2013-04-10 09:05:42', '2011-08-04 16:22:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'f', '1983-10-22', 45, '2013-02-11 03:40:11', '2016-10-03 11:12:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'f', '1970-09-27', 51, '2015-09-18 05:46:57', '2018-06-10 23:47:12');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Cordia', 'Maggio', 'jenkins.nola@example.com', '155.759.1420x44178', '2013-02-22 02:01:43', '2021-07-05 19:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Elvie', 'Kilback', 'melvina.homenick@example.net', '033.522.7838', '2017-01-15 13:56:26', '2015-01-09 06:00:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Buster', 'Bins', 'qbartell@example.net', '157-474-0976x82067', '2015-04-21 17:16:57', '2012-04-15 17:05:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Esther', 'Grady', 'betsy.collins@example.net', '1-609-232-5572x57705', '2019-08-30 23:47:48', '2018-05-04 06:33:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Merl', 'Borer', 'carmel.bosco@example.org', '652-856-5094x874', '2014-07-26 20:55:16', '2017-10-10 09:18:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Rhea', 'Swift', 'virginia09@example.net', '584.584.2655', '2014-04-25 10:21:25', '2019-08-29 09:10:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jayden', 'Weimann', 'weston61@example.net', '1-430-604-5459x2478', '2014-04-12 19:08:19', '2012-03-13 19:20:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Javon', 'Dickens', 'hilpert.alycia@example.net', '136.071.1620x36518', '2020-08-06 04:25:24', '2012-01-10 06:17:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Ethel', 'Rodriguez', 'tracey.cremin@example.org', '451-286-9543x1924', '2012-10-20 00:04:52', '2015-07-22 18:42:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Anthony', 'Prosacco', 'kshlerin.rosie@example.org', '(648)805-6808x3001', '2012-12-04 10:59:10', '2013-11-18 04:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ashly', 'Hamill', 'oleta61@example.com', '805.362.7103x0495', '2013-03-30 08:24:06', '2019-04-08 11:37:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Cordia', 'Hahn', 'nadia89@example.com', '034.128.9330x4545', '2019-07-10 17:54:35', '2020-06-27 17:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Halie', 'Schneider', 'jesus78@example.com', '561.745.8276x319', '2019-03-29 18:03:12', '2016-04-21 20:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Violette', 'Torphy', 'zion81@example.org', '640-906-3484x6379', '2018-01-26 01:34:41', '2020-08-05 08:14:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Justen', 'Leuschke', 'sandra.parisian@example.com', '(229)913-3807x273', '2013-01-09 06:50:51', '2021-03-29 12:06:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Virgie', 'Kovacek', 'kelton04@example.org', '+85(8)1475808281', '2016-03-29 20:21:34', '2012-07-18 09:37:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Rosamond', 'O\'Kon', 'wilfredo98@example.net', '+25(8)8617933165', '2019-09-29 11:00:00', '2013-07-02 05:41:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jena', 'Weber', 'grayce79@example.com', '550-380-1137x0201', '2017-12-16 20:25:23', '2015-06-03 05:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jamal', 'Berge', 'cheyanne.funk@example.com', '1-680-044-7237x669', '2020-03-19 14:29:19', '2017-05-03 13:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Aracely', 'Gibson', 'sauer.keagan@example.org', '(439)600-6800x12679', '2014-12-09 05:37:22', '2015-07-19 02:34:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Aubrey', 'Aufderhar', 'jan.heller@example.com', '(275)771-9163', '2013-06-11 12:01:23', '2018-12-19 17:40:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Juana', 'Volkman', 'ohilpert@example.com', '1-144-752-6477x04555', '2013-05-10 06:04:30', '2014-03-09 12:42:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Justen', 'Dietrich', 'ilegros@example.com', '1-495-470-2239', '2015-03-06 04:11:31', '2019-12-06 02:59:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Patricia', 'Schuppe', 'kbecker@example.net', '+03(4)5824613090', '2020-03-27 01:10:14', '2014-02-23 03:00:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Martine', 'Schaden', 'eugene45@example.com', '756-893-1619x05494', '2016-05-28 09:53:04', '2017-05-25 02:41:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jason', 'Schneider', 'larue98@example.org', '051-949-8444x919', '2021-02-25 19:47:04', '2012-12-31 05:21:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Devyn', 'Parisian', 'hmayer@example.com', '(098)306-9799x305', '2018-01-02 20:22:27', '2014-03-31 08:52:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Christopher', 'Mayert', 'skyla.o\'kon@example.org', '237-958-4673', '2017-01-23 06:24:40', '2019-05-13 01:11:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Carol', 'Funk', 'randi21@example.com', '627.936.9898', '2019-09-09 13:58:48', '2011-11-11 11:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Yolanda', 'Spinka', 'marielle.cassin@example.com', '01921606809', '2021-03-28 09:28:50', '2016-03-10 17:57:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Citlalli', 'Runolfsson', 'darrell48@example.org', '270-163-5228', '2015-08-04 19:38:42', '2018-05-27 16:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kory', 'Ziemann', 'qklocko@example.net', '150-338-7073x49424', '2020-11-26 14:19:26', '2013-12-27 07:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Junior', 'Blick', 'franecki.orion@example.com', '378-131-6256', '2013-03-08 04:26:42', '2015-09-21 04:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Fabian', 'Smith', 'tmorissette@example.org', '(565)943-3325', '2014-05-26 22:11:20', '2017-03-18 12:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Audreanne', 'Yundt', 'hodkiewicz.lilliana@example.org', '737.237.7964x31887', '2017-10-11 23:12:51', '2014-12-24 14:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Aurelie', 'Hintz', 'pagac.tomas@example.com', '+65(3)0443708281', '2018-03-26 20:49:51', '2019-10-10 19:57:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Hilda', 'Grant', 'samara39@example.org', '946.665.2004', '2019-04-12 21:26:57', '2013-08-18 03:21:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Moses', 'Lind', 'wgaylord@example.org', '1-736-448-0606x4003', '2018-08-27 05:35:30', '2014-01-23 19:02:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jude', 'Schuster', 'kirstin70@example.net', '1-626-335-6001', '2019-08-15 02:03:40', '2020-03-06 09:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Barbara', 'Wisozk', 'wolf.retta@example.org', '(181)648-5218', '2019-08-16 22:43:26', '2014-12-20 02:30:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Melyna', 'Olson', 'wade.ullrich@example.net', '081.093.1239x74889', '2012-07-25 10:40:07', '2015-10-24 18:56:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Monty', 'Wuckert', 'farrell.annetta@example.org', '886.809.7796', '2018-08-21 16:43:32', '2016-05-27 07:00:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Claire', 'Marquardt', 'titus.rowe@example.com', '(452)487-7810x42579', '2015-12-11 05:44:44', '2015-10-05 07:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Gordon', 'Kozey', 'ervin.gutkowski@example.org', '+35(8)3830047066', '2014-09-10 16:34:14', '2011-10-23 19:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Rebekah', 'Fahey', 'doyle.isaias@example.com', '(485)989-0487', '2021-03-18 13:10:35', '2015-04-04 19:45:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Natasha', 'Weissnat', 'ross23@example.com', '685.028.7859', '2014-10-29 07:30:17', '2017-06-24 05:16:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Zula', 'Bauch', 'michele.gaylord@example.com', '(542)920-4136x6085', '2016-03-19 02:56:21', '2012-03-12 15:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Braeden', 'Hagenes', 'magnolia07@example.net', '(338)065-8069', '2012-06-21 17:42:32', '2018-02-25 22:25:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Margaretta', 'McDermott', 'ygoyette@example.org', '(281)957-7732x7444', '2016-04-14 03:06:58', '2019-12-13 18:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Will', 'Mitchell', 'ptoy@example.net', '278-670-9599x202', '2016-08-06 17:22:39', '2019-10-16 14:43:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Cameron', 'Murray', 'callie.stamm@example.org', '(168)229-4796', '2012-11-06 09:39:10', '2012-01-11 11:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lennie', 'Witting', 'wrunolfsson@example.org', '(607)984-8223x557', '2015-05-11 17:00:55', '2012-04-24 18:32:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Cheyanne', 'Kilback', 'ulakin@example.net', '691-471-9868x90934', '2011-12-24 04:15:49', '2014-09-12 02:42:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Krista', 'Durgan', 'turcotte.amari@example.com', '899.089.6751x67302', '2016-05-19 10:07:53', '2020-10-07 05:23:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lelia', 'Mitchell', 'fadel.jace@example.com', '421-455-2284x90662', '2015-10-05 14:47:07', '2015-11-07 21:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Adrienne', 'McDermott', 'stiedemann.ellie@example.com', '(854)700-4521x6817', '2017-05-25 13:40:57', '2012-04-29 22:52:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Raphael', 'Emmerich', 'gladys.mayer@example.org', '087.769.0165', '2016-09-29 11:15:48', '2016-09-29 21:57:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Crawford', 'Kiehn', 'parisian.timothy@example.com', '200.933.7572', '2014-08-30 19:48:29', '2011-09-11 01:59:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Raquel', 'Sauer', 'lebsack.alessia@example.org', '735.601.4586', '2016-06-25 17:46:27', '2013-06-22 06:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Brandi', 'Denesik', 'waelchi.brenden@example.org', '364-113-8848', '2017-12-08 15:12:53', '2012-12-16 10:28:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Nettie', 'Rice', 'hubert.koss@example.net', '+87(1)4034846333', '2017-07-03 17:19:49', '2016-02-19 21:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Brown', 'Davis', 'franco.runolfsson@example.net', '760.810.4826x924', '2016-11-12 20:52:26', '2014-01-23 23:13:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Eula', 'Koelpin', 'ukoelpin@example.org', '03327470804', '2013-01-18 00:11:36', '2019-10-26 23:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Lawrence', 'Grimes', 'rpaucek@example.com', '+68(1)6493869809', '2018-10-22 03:56:29', '2020-12-21 10:00:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jailyn', 'Treutel', 'cbrakus@example.com', '983.200.9028x949', '2015-01-15 01:58:27', '2017-09-05 21:24:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Melvin', 'Gerhold', 'norwood11@example.org', '115-000-5693x99643', '2018-07-31 06:44:41', '2017-05-29 12:25:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Ed', 'Rodriguez', 'aniyah38@example.net', '+95(3)1727647591', '2017-06-23 13:49:50', '2016-12-11 05:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jakob', 'Kerluke', 'bnicolas@example.net', '563-865-2395x296', '2012-11-10 19:19:52', '2021-02-19 12:33:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lindsay', 'Huels', 'swift.willow@example.com', '057.881.3729x00117', '2016-02-08 21:06:45', '2020-08-07 11:14:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Sidney', 'Roberts', 'etha.ward@example.net', '464.334.7351x18676', '2020-01-22 11:44:51', '2017-01-13 07:56:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Chandler', 'Zieme', 'madisen54@example.net', '939.592.6695', '2018-05-16 10:21:43', '2017-08-29 03:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Antonetta', 'Donnelly', 'jacquelyn01@example.org', '1-240-818-7708x2506', '2014-10-18 20:22:23', '2013-04-13 03:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Eliane', 'Kassulke', 'cortney.dach@example.net', '(904)297-1659', '2012-07-14 04:20:03', '2021-01-15 08:34:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Darrell', 'Braun', 'freda64@example.com', '813.073.9955', '2019-03-01 15:37:39', '2021-06-18 03:35:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Gregoria', 'Pfeffer', 'eunice47@example.org', '(663)605-2119x38072', '2013-02-15 02:31:03', '2019-09-12 10:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Nasir', 'Smith', 'champlin.junius@example.org', '(283)691-4901', '2021-01-30 08:43:26', '2020-07-23 19:29:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Mae', 'Ruecker', 'bill41@example.com', '156.857.9913x76252', '2017-04-24 06:55:47', '2017-03-14 17:39:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Wilfrid', 'Walsh', 'little.marcella@example.org', '1-034-016-0269x535', '2016-04-29 13:30:59', '2013-08-20 00:30:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Emelie', 'Armstrong', 'beer.jade@example.com', '(858)957-3877x4660', '2019-12-19 06:48:45', '2012-07-25 00:43:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Katrine', 'Nienow', 'talia.terry@example.com', '1-779-049-2653', '2016-02-06 05:40:05', '2013-09-29 07:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Joshua', 'Christiansen', 'waldo28@example.com', '+66(5)7129456454', '2013-04-04 21:28:51', '2021-02-24 02:23:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Green', 'Botsford', 'dusty.huels@example.org', '1-300-947-5668x525', '2019-12-27 17:11:39', '2014-05-13 11:52:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Stephen', 'Tromp', 'brennon.robel@example.net', '1-797-043-6845x0636', '2018-04-12 16:31:09', '2016-08-05 13:38:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Bridie', 'Brown', 'tremayne.becker@example.com', '091-532-9214', '2019-05-18 19:28:51', '2011-12-09 18:12:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Earlene', 'Stamm', 'jaleel92@example.com', '1-629-879-3281x36443', '2014-07-20 19:01:47', '2018-03-25 15:08:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Deon', 'Torp', 'schulist.howell@example.com', '+87(3)2309997251', '2017-08-06 06:57:00', '2016-07-03 22:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Luciano', 'Farrell', 'stanton.floyd@example.net', '(266)086-7402', '2012-12-21 03:15:44', '2017-09-19 15:20:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Cora', 'Bogisich', 'stokes.selina@example.com', '(987)096-7585', '2019-07-05 23:37:13', '2017-01-31 20:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Deborah', 'Bernier', 'wehner.malachi@example.net', '395-524-5255', '2011-07-27 02:44:38', '2012-06-20 10:51:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Natalia', 'Wiegand', 'xbayer@example.com', '853-147-9697x199', '2021-07-05 05:56:15', '2013-07-09 23:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Oda', 'Bernhard', 'hilda.fisher@example.net', '1-064-894-1468', '2011-09-02 17:19:45', '2015-05-15 19:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rowena', 'Hodkiewicz', 'torp.ernestina@example.net', '09231395745', '2019-04-11 22:44:49', '2019-09-13 16:50:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Johnson', 'Pagac', 'green.jena@example.org', '1-977-017-2273x86115', '2014-01-03 22:27:22', '2011-11-15 16:55:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Gaylord', 'Ferry', 'brooke68@example.com', '1-558-358-1229x470', '2021-01-11 03:36:47', '2021-06-20 18:26:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Kari', 'Willms', 'reynolds.jerad@example.com', '1-560-181-6514', '2019-09-24 18:04:29', '2017-12-05 05:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Romaine', 'Barrows', 'mona.hayes@example.org', '115-281-2506', '2013-09-03 01:05:28', '2016-07-14 20:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Crystel', 'Bashirian', 'lonny.o\'conner@example.com', '(371)265-8877', '2013-12-26 06:31:19', '2015-05-02 12:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Vicenta', 'Abshire', 'ztowne@example.net', '(422)123-7101', '2020-05-31 22:40:13', '2014-02-18 06:59:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Amina', 'Fay', 'qyost@example.org', '584-750-0864', '2017-10-16 23:53:59', '2012-01-27 01:18:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Ottilie', 'Aufderhar', 'helen.wuckert@example.com', '(904)135-0465', '2016-01-11 11:13:56', '2013-08-26 13:08:40');


