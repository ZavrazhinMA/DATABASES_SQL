#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'table row identifier',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'community name',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='communities table';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Voluptatem facere ratione non.', '2014-03-07 23:54:35', '2020-03-11 06:13:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Qui explicabo nisi quisquam.', '2011-04-29 03:54:07', '2020-06-19 03:25:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Iste molestiae rerum dolorem.', '2015-07-13 08:14:07', '2020-09-17 23:42:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Consequatur repellendus eos maxime sit.', '2015-05-20 23:32:22', '2020-08-05 13:16:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Beatae et voluptatibus voluptatum.', '2016-01-08 17:36:43', '2020-01-11 17:12:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Rerum velit veritatis.', '2012-08-13 12:33:28', '2019-12-31 12:50:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Inventore quia accusamus.', '2017-09-01 17:58:32', '2020-07-25 07:25:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Qui quasi ut.', '2015-11-29 13:52:39', '2019-12-02 18:56:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Consequatur quam porro cumque.', '2015-05-05 03:34:13', '2020-07-13 22:48:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Aut voluptatibus animi sapiente.', '2014-10-15 20:49:34', '2020-02-21 06:06:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Similique ut molestiae.', '2012-06-19 19:07:44', '2020-04-03 11:51:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Blanditiis dicta tenetur et.', '2015-02-19 21:57:41', '2020-01-04 03:16:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Quasi necessitatibus eius.', '2011-04-17 19:48:26', '2020-03-03 01:58:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Vero sunt soluta corporis.', '2018-02-23 09:22:27', '2020-01-22 19:45:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Impedit itaque blanditiis.', '2016-10-15 02:35:28', '2020-01-02 10:51:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Sint aperiam nulla.', '2016-09-14 17:24:03', '2020-09-12 02:47:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Rem quia quas odio.', '2016-11-12 21:45:23', '2020-10-09 10:49:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Dolores dignissimos natus eum.', '2012-07-03 17:47:27', '2020-08-07 15:41:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Maxime porro velit.', '2013-05-07 01:29:48', '2020-04-05 23:22:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Ea fugit eum.', '2016-10-01 10:59:59', '2019-11-14 11:14:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Perspiciatis temporibus maiores cumque.', '2013-08-05 11:48:22', '2020-09-12 04:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'In eum corrupti nam voluptas.', '2014-08-10 01:12:44', '2020-08-08 18:32:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Quaerat consequatur provident quos.', '2014-01-14 15:59:22', '2020-10-07 18:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Molestiae et quas nulla.', '2015-05-09 08:41:37', '2020-07-08 13:32:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Ipsa atque voluptatem.', '2014-05-25 14:07:21', '2020-06-25 04:28:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Sint velit consequatur quo.', '2016-12-22 21:35:13', '2020-04-18 22:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Quae qui qui id.', '2015-03-22 17:14:23', '2020-04-20 16:10:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Autem minus dolores enim.', '2012-05-15 23:45:36', '2020-06-09 22:38:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Sunt sequi.', '2015-07-12 07:13:33', '2020-02-20 05:34:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'At a.', '2017-10-19 01:39:31', '2020-07-16 14:21:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Est officiis necessitatibus omnis.', '2012-12-24 16:04:48', '2020-09-23 14:00:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Qui nesciunt id est.', '2015-12-06 17:58:35', '2020-02-11 15:43:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Doloribus nostrum eos.', '2016-12-04 12:47:50', '2020-05-25 17:51:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Temporibus hic aut.', '2012-10-31 03:58:39', '2020-04-07 00:11:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Recusandae excepturi atque.', '2013-05-10 08:22:58', '2020-05-23 06:28:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Minima alias dolores quae.', '2015-02-11 18:25:49', '2020-10-08 03:50:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Omnis est non.', '2015-01-03 17:28:32', '2020-06-30 15:19:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Cupiditate necessitatibus quo.', '2016-10-03 04:46:35', '2019-12-06 13:00:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Et soluta.', '2017-05-09 11:26:30', '2019-12-07 01:28:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Id excepturi possimus sed.', '2011-05-06 06:06:25', '2020-06-07 19:46:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Quia dolorem.', '2011-07-16 15:37:22', '2020-07-27 16:33:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Sed est accusamus omnis.', '2016-12-08 11:36:12', '2020-02-23 00:51:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Nulla sequi non temporibus.', '2012-07-30 08:34:01', '2019-12-13 16:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Cum ea in.', '2015-12-21 01:04:47', '2020-04-18 22:08:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Ea sunt iusto accusamus dolores.', '2011-07-07 18:23:04', '2020-02-10 18:26:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Accusamus voluptas ullam ipsa.', '2013-02-04 18:04:26', '2019-11-24 18:49:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Ipsam tempora ullam necessitatibus.', '2014-02-08 14:57:51', '2020-05-05 06:38:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Voluptatem ex aut.', '2011-04-17 00:39:19', '2020-07-11 09:06:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Dolores alias perferendis.', '2013-06-04 21:56:53', '2019-10-24 23:13:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Veniam eos ea laborum.', '2013-07-12 11:08:16', '2019-12-07 19:13:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Libero et temporibus et.', '2017-06-13 18:07:47', '2020-09-24 11:50:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Doloremque ea architecto.', '2013-08-09 04:42:25', '2020-07-19 12:26:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Aut enim consequatur.', '2015-12-23 19:35:01', '2020-08-30 15:18:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Vero sapiente et.', '2014-06-03 10:54:07', '2019-11-13 08:25:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Explicabo necessitatibus repellendus.', '2015-04-13 07:36:52', '2019-11-22 17:10:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Labore at et.', '2014-11-21 17:13:14', '2020-07-30 08:10:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Reiciendis vel non ratione voluptatibus.', '2015-09-22 17:33:07', '2020-01-03 09:19:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Corrupti praesentium at hic.', '2013-09-21 03:48:48', '2020-04-07 06:17:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Ad consectetur delectus.', '2014-02-19 00:00:37', '2019-10-15 12:11:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Iure debitis laudantium officiis enim.', '2011-08-05 09:49:22', '2020-01-22 05:21:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Recusandae perferendis nisi.', '2017-06-09 00:04:30', '2020-06-21 13:59:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Et quae nesciunt.', '2011-04-15 13:59:21', '2020-05-31 11:45:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Repellat id et excepturi.', '2014-01-31 14:05:38', '2020-03-10 18:08:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Sed dolores.', '2014-11-01 19:10:30', '2019-12-02 22:37:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Veritatis dolor voluptatibus odio officia.', '2015-04-17 21:49:14', '2020-06-05 23:34:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Neque consectetur dolores inventore.', '2016-09-11 01:36:40', '2019-11-14 01:31:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Voluptas ullam.', '2014-05-06 02:31:16', '2020-04-04 06:02:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Ab illo voluptatum esse.', '2010-10-25 20:04:11', '2020-07-20 13:45:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Qui vel aspernatur.', '2013-06-25 20:28:38', '2020-08-13 06:53:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Expedita magni est.', '2017-12-05 09:19:31', '2020-02-29 12:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Iste omnis quas possimus rerum.', '2011-10-17 07:44:03', '2020-03-20 06:28:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Vel consectetur veritatis pariatur quis.', '2016-05-15 21:50:09', '2020-01-24 01:10:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Totam tempora quo eaque.', '2012-01-31 19:10:39', '2020-01-14 07:58:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Dolore quis rerum.', '2011-12-28 08:47:19', '2020-08-09 12:39:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Sapiente natus laborum.', '2011-10-12 23:10:01', '2020-03-10 02:44:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Unde nobis est.', '2018-01-03 18:51:57', '2019-12-16 13:21:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Qui ut consequatur rerum.', '2016-05-03 04:31:07', '2020-01-15 18:07:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Ut quod iure est voluptatibus.', '2016-10-05 23:05:10', '2020-02-10 07:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Quaerat sit omnis ipsum.', '2011-10-11 21:30:09', '2020-06-05 18:11:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Explicabo numquam aliquam voluptatem.', '2011-01-21 23:33:25', '2020-02-07 10:18:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Veniam perspiciatis et cumque.', '2015-01-22 19:52:49', '2020-08-31 22:12:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Nostrum voluptatem nemo consectetur.', '2014-04-08 08:52:51', '2020-09-28 12:57:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Asperiores aspernatur corporis.', '2015-10-01 22:10:11', '2020-03-31 17:13:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Est molestias velit.', '2017-01-09 00:04:05', '2020-07-13 04:40:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Voluptas deserunt praesentium.', '2014-10-10 07:16:08', '2020-06-27 23:33:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Est tenetur consequatur at.', '2010-11-05 04:01:12', '2020-02-21 10:48:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Esse velit sunt hic.', '2015-05-17 12:10:38', '2020-07-24 23:27:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Quam eos est velit autem.', '2010-12-26 14:42:12', '2020-10-08 17:51:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Id voluptatem id optio.', '2015-10-19 10:34:01', '2020-06-17 15:48:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Sit aliquid.', '2011-04-06 19:10:12', '2020-03-29 01:38:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Omnis nisi autem deserunt maxime.', '2013-01-11 21:46:46', '2020-09-01 21:13:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Et laboriosam facilis occaecati enim.', '2013-07-05 12:58:06', '2019-11-09 16:05:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Aut aliquam et et.', '2014-04-01 01:32:53', '2019-12-27 10:08:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Praesentium sit neque temporibus.', '2015-12-15 11:01:49', '2020-07-07 11:26:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Nulla soluta dolorem.', '2015-08-07 05:34:59', '2019-12-01 16:14:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Sint sit.', '2013-12-11 12:14:25', '2020-07-12 00:31:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Minima et ut est.', '2016-01-27 11:58:12', '2020-01-08 22:07:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Animi consequatur magnam.', '2014-06-26 11:52:54', '2019-10-31 22:08:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Non incidunt ut rerum.', '2015-06-20 08:25:48', '2020-09-26 04:45:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Non sapiente est.', '2016-01-30 16:11:40', '2020-08-14 17:25:27');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'reference to community',
  `user_id` int(10) unsigned NOT NULL COMMENT 'reference to user',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'compound key'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Users and Communities relations';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2017-07-29 00:50:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 72, '2015-08-18 10:35:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 69, '2014-07-17 11:05:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 58, '2013-06-23 10:05:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 7, '2015-11-20 01:58:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 24, '2011-07-29 04:20:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 19, '2016-04-08 07:14:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 88, '2018-09-24 17:07:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 45, '2014-09-26 03:23:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 53, '2020-07-05 07:33:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 12, '2011-05-15 11:55:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 39, '2015-03-29 23:24:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 11, '2016-06-13 04:27:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 17, '2011-12-16 23:10:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 67, '2017-09-22 10:39:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 3, '2014-09-21 11:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 20, '2016-06-14 18:12:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 71, '2012-08-11 23:38:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 28, '2017-04-02 12:21:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 65, '2019-12-24 15:52:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 37, '2016-01-08 13:23:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 42, '2019-10-31 04:50:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 48, '2015-11-25 06:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 81, '2018-10-27 12:27:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2013-07-16 15:34:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 82, '2011-11-13 03:34:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 18, '2017-01-04 13:44:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 54, '2020-08-06 11:04:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 86, '2017-01-22 01:50:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 92, '2018-07-27 19:55:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 8, '2011-08-18 12:06:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 70, '2013-02-11 01:42:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 63, '2020-04-22 09:50:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 47, '2017-07-25 10:30:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 52, '2014-09-30 05:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 84, '2015-12-25 23:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 62, '2017-09-12 20:19:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 89, '2020-10-09 04:13:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 25, '2011-10-02 06:24:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 64, '2017-10-23 09:18:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 6, '2020-06-29 22:06:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 21, '2013-05-20 18:41:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2019-05-27 12:37:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 90, '2018-05-19 01:03:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 55, '2019-11-24 12:39:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 99, '2016-08-04 01:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 50, '2019-04-07 02:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 33, '2019-09-11 17:33:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 38, '2016-02-12 23:43:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 56, '2017-10-28 12:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 60, '2015-09-11 21:41:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 97, '2015-01-03 05:19:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 51, '2012-03-28 02:38:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 5, '2013-10-21 09:39:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 100, '2017-02-04 19:32:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 4, '2020-07-19 22:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 68, '2011-08-12 05:52:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 2, '2012-05-14 17:50:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 9, '2016-02-27 15:48:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 91, '2017-04-07 06:43:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 73, '2011-04-07 23:11:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 57, '2017-07-15 01:59:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 85, '2016-07-11 06:14:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 44, '2017-09-25 06:06:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 13, '2010-12-05 04:55:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 75, '2018-04-22 23:38:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 10, '2020-07-07 07:54:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 59, '2013-12-17 12:53:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 76, '2013-05-20 00:03:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 95, '2016-09-20 14:53:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 80, '2014-09-27 05:27:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 66, '2016-02-15 08:42:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 77, '2013-05-31 06:45:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 93, '2012-01-10 02:39:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 46, '2017-10-15 06:01:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 27, '2019-01-21 01:43:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 22, '2018-07-22 11:45:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 31, '2019-01-30 01:28:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 40, '2018-06-27 02:12:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 87, '2018-12-20 03:27:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 16, '2012-07-27 13:40:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 94, '2017-06-04 11:26:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 98, '2018-06-05 17:53:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 43, '2015-11-14 06:22:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 36, '2013-08-30 09:58:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 14, '2019-01-10 02:29:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 79, '2014-05-15 00:01:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 23, '2011-10-09 07:05:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 78, '2020-06-26 09:15:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 15, '2019-11-23 06:30:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 29, '2016-06-14 19:38:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 32, '2017-04-23 03:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 34, '2017-07-10 14:15:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 96, '2013-08-09 00:16:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 30, '2016-02-07 00:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 83, '2014-03-11 22:26:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 49, '2019-01-03 20:47:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 61, '2020-04-14 01:32:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 41, '2015-07-14 04:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 74, '2017-05-22 20:15:38');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'user-requester',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'user-adressee',
  `status_id` int(10) unsigned NOT NULL COMMENT 'friendship''s status',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'time of request',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'time of confomation',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'compound key'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='friendship''s relations table';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 67, 4, '2014-01-03 19:39:12', '2019-12-12 04:45:44', '2015-05-13 12:58:55', '2020-03-26 11:11:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 9, 3, '2016-01-15 07:52:57', '2019-12-04 18:34:35', '2016-09-07 10:46:10', '2020-01-17 16:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 48, 2, '2011-06-20 05:43:02', '2020-05-27 15:30:55', '2011-05-24 15:39:54', '2020-08-27 22:23:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 56, 5, '2016-01-20 03:40:39', '2020-05-30 16:25:57', '2017-04-25 16:23:41', '2019-10-29 08:55:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 64, 5, '2014-10-26 07:11:20', '2020-03-19 13:56:17', '2016-01-16 15:40:28', '2019-11-24 00:15:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 88, 4, '2011-06-17 22:22:16', '2020-02-05 01:25:16', '2017-07-11 17:43:38', '2020-08-01 18:07:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 36, 2, '2013-03-24 01:28:36', '2019-12-13 10:43:42', '2015-08-04 17:09:15', '2019-12-05 08:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 67, 2, '2012-09-23 23:14:24', '2020-04-15 17:55:19', '2015-11-09 14:18:49', '2020-05-23 01:29:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 35, 1, '2016-12-22 08:22:23', '2020-09-24 16:03:58', '2017-05-23 20:11:40', '2020-06-12 17:34:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 70, 3, '2013-01-15 18:46:34', '2020-10-10 09:40:32', '2016-06-22 00:19:10', '2020-08-10 13:30:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 16, 4, '2010-12-17 07:48:53', '2020-05-05 18:10:37', '2012-01-04 18:00:13', '2019-10-22 05:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 99, 2, '2012-01-05 21:44:17', '2020-08-25 02:29:21', '2016-07-28 20:22:05', '2020-08-25 17:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 91, 4, '2015-06-14 04:17:03', '2019-11-01 08:22:01', '2016-03-24 04:43:45', '2020-04-29 19:37:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 75, 5, '2015-10-23 17:14:21', '2020-08-15 11:28:10', '2013-10-18 13:02:15', '2019-11-26 15:46:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 64, 4, '2014-09-10 19:02:44', '2020-08-21 04:24:15', '2013-06-02 04:47:46', '2020-05-29 09:11:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 75, 1, '2017-11-19 06:53:09', '2020-07-02 19:36:02', '2010-11-16 23:30:10', '2020-03-10 01:19:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 76, 4, '2016-10-16 13:24:34', '2020-10-13 07:47:58', '2016-02-23 02:35:24', '2019-12-10 20:08:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 94, 2, '2017-01-16 22:28:30', '2020-01-19 18:35:56', '2016-04-02 21:47:50', '2020-09-20 14:37:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 50, 5, '2013-06-12 03:55:39', '2020-09-29 02:59:55', '2012-05-07 00:52:17', '2020-05-23 16:09:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 64, 5, '2013-12-25 19:56:54', '2020-02-03 06:07:59', '2016-06-30 16:44:01', '2020-07-05 06:50:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 60, 4, '2012-10-23 02:28:29', '2019-11-12 12:35:36', '2013-12-27 15:43:54', '2019-11-04 04:16:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 99, 5, '2016-09-26 08:45:09', '2020-09-28 13:52:06', '2011-04-03 16:42:52', '2020-06-19 17:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 13, 3, '2013-03-24 14:39:44', '2020-06-05 15:43:26', '2014-01-29 12:45:53', '2020-01-09 00:59:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 22, 2, '2015-05-07 03:08:37', '2019-11-03 00:01:45', '2011-09-01 23:11:33', '2020-06-03 18:22:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 32, 2, '2015-09-24 00:12:19', '2020-06-13 13:32:42', '2015-04-26 21:16:15', '2019-11-27 17:31:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 42, 5, '2014-09-21 08:51:04', '2020-03-19 23:12:45', '2017-03-13 05:46:54', '2020-10-05 13:33:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 54, 4, '2013-04-29 23:32:46', '2019-11-11 06:19:31', '2011-03-07 05:00:41', '2019-12-28 17:43:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 71, 1, '2012-12-07 12:03:04', '2019-12-07 23:17:36', '2015-08-21 12:10:30', '2020-09-24 05:00:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 52, 2, '2013-04-15 09:46:08', '2020-01-07 20:33:24', '2017-12-27 18:40:04', '2020-07-14 16:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 8, 4, '2017-12-21 00:27:50', '2020-04-22 20:17:22', '2010-11-26 02:50:23', '2020-09-13 18:32:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 54, 3, '2014-12-24 05:35:35', '2020-03-05 16:47:27', '2014-07-09 18:05:36', '2020-04-02 20:19:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 26, 3, '2014-08-03 14:57:57', '2020-01-24 08:47:13', '2015-10-09 07:08:52', '2020-02-10 05:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 77, 5, '2013-08-24 10:08:39', '2020-06-21 18:11:02', '2015-02-07 07:24:49', '2019-11-19 15:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 19, 1, '2017-09-17 02:20:25', '2019-11-18 14:38:08', '2015-02-02 16:16:15', '2019-10-21 16:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 30, 4, '2017-06-20 23:13:33', '2020-08-15 00:05:38', '2011-03-05 14:40:35', '2020-01-31 13:59:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 75, 1, '2015-03-14 09:33:59', '2020-08-05 21:29:26', '2013-03-26 00:26:42', '2020-06-09 01:56:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 86, 3, '2014-04-10 07:50:03', '2020-04-13 16:11:43', '2012-04-16 13:23:31', '2020-05-24 05:27:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 50, 2, '2017-01-28 20:54:07', '2020-10-08 18:54:46', '2015-10-12 14:40:57', '2020-06-24 06:27:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 63, 5, '2015-02-24 02:48:50', '2020-05-27 00:47:54', '2016-10-28 08:04:57', '2020-08-01 03:28:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 89, 3, '2012-12-25 11:47:34', '2020-05-18 00:26:09', '2014-04-14 03:14:29', '2019-12-10 03:02:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 97, 5, '2015-09-03 01:43:21', '2020-07-26 03:12:18', '2013-02-07 07:19:00', '2020-06-06 00:20:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 7, 1, '2015-01-28 16:34:58', '2020-07-31 08:50:11', '2017-03-12 02:44:16', '2020-05-07 20:09:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 4, 1, '2017-09-26 07:02:17', '2020-05-12 11:45:58', '2016-09-28 15:22:33', '2020-04-18 10:04:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 40, 1, '2013-05-14 18:54:57', '2019-10-28 20:22:48', '2014-10-23 21:56:05', '2020-06-14 22:00:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 26, 3, '2016-12-03 15:15:49', '2020-05-07 01:11:52', '2013-10-27 23:14:51', '2019-11-04 05:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 95, 3, '2013-02-19 23:27:22', '2020-03-11 00:48:39', '2011-03-30 00:59:26', '2020-06-02 07:02:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 93, 1, '2012-01-16 01:16:20', '2020-03-11 21:23:06', '2013-01-20 15:00:58', '2020-06-05 22:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 46, 4, '2016-06-07 23:11:54', '2020-06-29 19:00:41', '2015-06-16 08:50:34', '2020-04-20 17:28:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 70, 1, '2017-09-08 15:42:25', '2020-02-27 05:05:54', '2016-10-12 20:44:02', '2020-02-21 21:12:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 27, 5, '2016-05-18 20:30:05', '2020-01-13 04:49:15', '2012-02-13 06:55:22', '2019-11-25 07:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 45, 1, '2016-05-25 23:48:00', '2020-04-23 19:51:35', '2012-08-11 05:14:03', '2019-12-27 07:12:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 89, 5, '2016-01-26 15:23:20', '2020-03-08 13:09:41', '2016-04-17 22:29:10', '2019-11-27 04:57:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 1, '2013-02-06 06:44:09', '2020-01-12 04:56:59', '2012-10-18 10:58:32', '2019-12-05 10:54:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 2, 1, '2017-07-04 23:16:03', '2020-04-19 13:43:50', '2012-06-28 18:10:20', '2020-07-23 18:45:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 65, 2, '2015-04-21 07:47:17', '2020-07-22 20:47:12', '2016-09-28 15:35:35', '2020-10-03 01:51:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 79, 1, '2016-12-27 08:31:43', '2019-12-19 02:04:21', '2014-08-14 13:50:23', '2020-01-11 10:33:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 19, 4, '2016-03-27 07:07:55', '2019-11-28 04:32:15', '2016-02-21 23:08:18', '2020-07-04 17:56:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 50, 1, '2017-08-06 21:08:27', '2020-05-19 03:54:23', '2010-11-28 16:53:11', '2020-02-29 10:52:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 70, 4, '2014-09-15 00:11:41', '2019-12-15 23:32:03', '2015-09-14 09:16:50', '2020-07-01 07:15:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 15, 2, '2014-07-25 21:43:12', '2020-09-08 15:04:13', '2017-09-18 13:38:52', '2020-04-05 15:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 28, 2, '2011-04-21 11:23:04', '2020-06-13 08:22:07', '2014-10-11 19:35:42', '2020-04-12 03:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 22, 3, '2012-12-25 16:19:35', '2020-09-01 12:35:55', '2012-02-07 08:44:14', '2020-09-28 06:05:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 75, 1, '2014-04-30 19:31:11', '2020-01-06 18:52:28', '2011-03-23 13:56:53', '2020-07-21 18:29:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 46, 4, '2014-12-20 09:02:57', '2020-10-08 07:22:58', '2015-07-05 17:42:14', '2020-05-23 22:15:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 83, 2, '2010-10-20 02:23:58', '2020-08-17 21:28:57', '2012-02-23 21:36:02', '2020-01-13 07:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 88, 2, '2017-01-06 21:49:45', '2020-07-03 06:05:42', '2014-01-05 23:28:43', '2019-12-31 02:24:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 55, 5, '2012-07-22 09:33:07', '2020-08-24 18:38:51', '2016-07-24 20:37:51', '2020-01-21 19:21:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 33, 5, '2011-04-21 07:10:49', '2020-07-04 22:02:51', '2012-11-07 09:34:27', '2020-09-12 01:18:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 71, 4, '2010-12-10 23:27:39', '2020-06-02 23:10:08', '2012-10-13 03:04:55', '2019-12-08 17:48:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 75, 1, '2016-11-08 03:25:43', '2020-08-08 08:18:00', '2016-03-13 05:08:53', '2020-03-04 05:29:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 22, 3, '2017-08-08 08:58:01', '2020-07-16 03:09:58', '2013-10-08 04:47:37', '2020-04-12 15:24:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 36, 5, '2011-08-14 02:34:58', '2020-02-07 15:18:52', '2017-03-31 04:11:13', '2020-08-09 22:28:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 16, 4, '2012-09-05 00:13:47', '2019-12-08 20:50:13', '2015-03-26 03:06:03', '2020-05-03 05:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 44, 4, '2012-11-17 07:17:14', '2020-03-19 14:16:14', '2013-10-09 16:41:19', '2020-06-12 06:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 59, 2, '2013-07-25 13:07:53', '2020-09-04 06:21:22', '2014-06-28 13:21:48', '2020-07-13 09:28:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 3, 4, '2013-10-09 17:07:40', '2020-02-21 17:40:47', '2017-01-25 06:37:11', '2020-05-29 11:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 24, 5, '2017-07-29 03:43:38', '2020-10-04 21:41:43', '2015-04-13 19:39:20', '2020-01-28 12:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 22, 5, '2012-04-24 09:45:30', '2020-08-23 03:23:13', '2016-03-14 00:05:49', '2019-10-26 22:15:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 29, 5, '2012-05-22 15:50:52', '2019-11-13 16:32:45', '2012-11-07 07:24:08', '2020-08-11 16:33:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 48, 3, '2016-02-12 08:08:35', '2020-06-12 09:59:29', '2011-03-14 02:50:03', '2020-05-19 19:43:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 40, 5, '2012-11-12 02:28:19', '2020-10-05 12:41:27', '2015-11-02 13:35:19', '2020-07-06 05:06:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 56, 3, '2017-06-28 14:34:06', '2020-01-03 18:15:24', '2016-05-19 15:14:35', '2019-12-30 16:07:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 40, 2, '2013-09-08 02:56:21', '2020-01-15 20:26:29', '2013-10-18 22:12:00', '2020-04-16 22:04:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 40, 2, '2013-09-20 06:57:47', '2019-12-12 10:57:55', '2017-06-01 15:31:59', '2020-08-25 17:06:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 11, 2, '2017-03-06 12:23:58', '2020-06-05 13:49:31', '2017-04-11 09:42:33', '2020-03-04 01:57:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 57, 4, '2017-08-01 18:37:49', '2019-11-19 15:18:14', '2015-05-25 09:17:36', '2020-04-08 06:42:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 82, 2, '2010-11-29 11:37:35', '2020-02-16 21:32:24', '2016-11-10 01:30:21', '2020-05-31 20:46:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 14, 2, '2013-08-10 01:39:54', '2019-10-29 21:09:04', '2011-11-17 01:29:41', '2020-03-10 20:03:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 79, 1, '2011-03-01 08:31:03', '2019-12-15 05:48:27', '2017-10-16 02:42:14', '2020-01-17 03:49:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 51, 2, '2017-07-25 11:54:13', '2020-09-15 17:55:57', '2017-04-09 15:53:49', '2019-12-06 23:41:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 51, 2, '2012-12-03 07:19:24', '2020-03-28 05:14:22', '2013-03-08 05:57:30', '2019-10-22 09:04:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 2, 3, '2013-05-06 05:03:44', '2020-04-14 13:11:13', '2012-03-06 11:10:07', '2020-07-22 10:00:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 100, 1, '2011-10-25 19:46:33', '2020-09-21 00:45:09', '2014-05-24 19:52:38', '2020-01-14 14:41:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 76, 4, '2017-10-24 00:20:12', '2020-05-13 02:05:35', '2014-02-24 02:03:32', '2020-07-02 04:27:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 97, 1, '2013-11-24 18:53:06', '2020-01-26 11:58:10', '2015-01-07 05:30:38', '2020-07-29 16:52:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 67, 5, '2015-12-01 12:45:02', '2019-11-06 20:51:25', '2015-12-29 14:15:53', '2020-07-08 05:03:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 81, 2, '2015-12-09 09:45:28', '2019-11-20 05:16:38', '2016-10-22 21:56:56', '2020-01-10 22:31:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 33, 5, '2011-01-28 22:53:34', '2020-04-14 13:36:40', '2017-02-19 17:15:53', '2020-08-17 06:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 63, 5, '2016-11-08 02:37:15', '2020-06-30 16:39:15', '2017-08-31 17:54:05', '2020-05-27 18:25:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 31, 3, '2012-09-16 09:21:50', '2020-02-04 15:25:28', '2013-06-11 06:49:39', '2019-12-20 22:07:06');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'table row identifier',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Satus',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='friendship status table';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Ea quam praesentium iusto doloremque numquam.', '2013-05-04 23:57:20', '2020-06-05 20:52:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'In officia voluptates hic corrupti ipsum consectetur.', '2013-05-05 02:30:13', '2019-12-13 18:08:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Optio nulla et nam est.', '2012-01-12 13:15:59', '2019-12-04 04:22:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Dolores dolorem autem laudantium sapiente fuga fugit qui voluptas.', '2015-07-28 19:03:59', '2020-06-27 19:33:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Quidem nihil quam ipsam et mollitia officiis recusandae beatae.', '2020-07-04 12:46:04', '2020-06-11 12:46:46');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'table row identifier',
  `user_id` int(10) unsigned NOT NULL COMMENT 'reference to user, mediafile owner',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'file reference',
  `size` int(11) NOT NULL COMMENT 'file size',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'files metadata' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Reference to file type',
  `created_ad` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  `updated_ad` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Media content';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (1, 56, 'consectetur', 3172, NULL, 5, '2015-08-25 19:08:42', '2020-07-11 21:53:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (2, 23, 'aut', 3194, NULL, 12, '2015-05-08 13:10:19', '2020-01-21 03:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (3, 33, 'quia', 951, NULL, 7, '2017-01-26 02:04:16', '2020-08-03 01:36:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (4, 93, 'consequuntur', 1228, NULL, 20, '2014-12-06 17:59:50', '2020-09-24 20:46:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (5, 63, 'vel', 285, NULL, 8, '2014-09-04 09:02:06', '2019-11-27 17:58:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (6, 12, 'quia', 296, NULL, 1, '2017-01-07 13:19:52', '2020-07-12 09:35:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (7, 8, 'laboriosam', 3521, NULL, 6, '2016-11-05 18:36:15', '2020-03-09 18:36:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (8, 2, 'corrupti', 3229, NULL, 15, '2012-07-06 20:11:43', '2020-02-29 08:33:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (9, 47, 'aperiam', 3114, NULL, 8, '2013-01-26 09:53:10', '2020-09-09 14:19:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (10, 7, 'quis', 3874, NULL, 12, '2013-12-31 22:43:26', '2020-02-06 03:38:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (11, 39, 'voluptate', 914, NULL, 20, '2012-11-19 17:45:59', '2020-03-10 18:32:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (12, 44, 'sunt', 828, NULL, 16, '2011-04-27 04:29:25', '2020-03-18 18:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (13, 19, 'sunt', 1872, NULL, 8, '2014-09-28 18:12:17', '2020-04-16 17:17:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (14, 69, 'ducimus', 1957, NULL, 13, '2013-02-26 06:21:26', '2020-06-21 02:34:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (15, 98, 'laudantium', 3863, NULL, 1, '2011-03-23 16:43:59', '2019-11-08 16:03:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (16, 48, 'occaecati', 3571, NULL, 11, '2015-04-28 16:11:40', '2020-06-18 17:06:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (17, 27, 'recusandae', 2619, NULL, 14, '2014-04-04 06:04:59', '2020-08-20 18:11:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (18, 11, 'possimus', 1175, NULL, 12, '2016-03-03 06:13:40', '2020-03-28 13:25:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (19, 3, 'velit', 974, NULL, 1, '2014-11-07 19:24:21', '2019-11-19 01:07:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (20, 59, 'fugiat', 1646, NULL, 14, '2015-07-31 22:54:09', '2020-06-21 16:36:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (21, 43, 'ipsum', 141, NULL, 15, '2010-12-06 15:01:53', '2020-07-05 01:32:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (22, 70, 'ab', 595, NULL, 11, '2016-06-28 05:50:25', '2020-01-31 04:08:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (23, 97, 'et', 1724, NULL, 15, '2012-12-20 23:36:07', '2019-10-24 05:55:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (24, 23, 'a', 605, NULL, 9, '2010-11-18 20:27:09', '2020-03-03 02:18:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (25, 8, 'debitis', 95, NULL, 6, '2013-02-25 07:33:16', '2020-04-28 04:32:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (26, 2, 'veniam', 2805, NULL, 10, '2016-08-18 13:18:49', '2020-04-05 15:29:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (27, 25, 'quia', 1929, NULL, 10, '2013-02-28 02:38:56', '2020-04-05 02:22:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (28, 26, 'deleniti', 1818, NULL, 9, '2017-02-02 20:52:40', '2020-02-16 22:46:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (29, 84, 'beatae', 1818, NULL, 19, '2017-09-18 01:46:20', '2020-03-13 14:37:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (30, 7, 'facere', 2141, NULL, 17, '2012-11-04 08:25:54', '2019-10-26 04:31:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (31, 99, 'quam', 2233, NULL, 11, '2016-05-08 02:59:21', '2020-01-01 09:02:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (32, 34, 'modi', 1235, NULL, 5, '2011-02-14 01:37:50', '2020-01-05 00:02:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (33, 24, 'quos', 3916, NULL, 9, '2016-04-18 03:13:04', '2019-10-31 02:23:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (34, 84, 'corporis', 833, NULL, 6, '2015-05-11 05:10:30', '2020-01-06 09:56:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (35, 48, 'provident', 3266, NULL, 9, '2017-08-28 06:00:50', '2020-07-21 12:47:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (36, 92, 'possimus', 1028, NULL, 18, '2015-09-19 03:05:54', '2019-10-18 08:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (37, 13, 'deserunt', 1012, NULL, 13, '2012-05-19 00:05:05', '2020-09-06 05:57:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (38, 41, 'iure', 428, NULL, 2, '2014-03-06 14:26:37', '2020-09-19 12:10:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (39, 32, 'laboriosam', 3263, NULL, 13, '2013-04-02 06:37:16', '2020-02-23 22:00:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (40, 53, 'quis', 3824, NULL, 8, '2016-01-15 10:18:23', '2020-03-03 15:04:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (41, 92, 'in', 1479, NULL, 11, '2016-11-03 02:28:22', '2020-06-08 17:41:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (42, 86, 'illo', 2937, NULL, 4, '2016-10-16 00:39:24', '2020-01-03 06:55:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (43, 1, 'ut', 396, NULL, 3, '2016-12-25 13:04:33', '2020-09-28 21:21:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (44, 59, 'assumenda', 1283, NULL, 17, '2012-09-24 09:35:47', '2020-09-25 14:38:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (45, 5, 'qui', 876, NULL, 14, '2015-02-21 07:47:11', '2020-10-07 17:05:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (46, 66, 'voluptatem', 520, NULL, 1, '2013-05-17 08:21:49', '2019-12-08 16:12:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (47, 20, 'explicabo', 458, NULL, 20, '2014-05-28 16:26:14', '2020-10-10 22:10:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (48, 28, 'rerum', 1918, NULL, 9, '2015-01-16 02:43:55', '2020-02-22 07:01:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (49, 44, 'unde', 294, NULL, 3, '2017-12-08 13:41:43', '2020-01-23 22:11:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (50, 70, 'minima', 1510, NULL, 19, '2011-04-02 14:56:06', '2019-12-11 05:59:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (51, 54, 'nihil', 1647, NULL, 13, '2011-08-24 00:26:08', '2020-04-17 07:21:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (52, 81, 'minima', 1764, NULL, 14, '2011-10-05 01:04:05', '2020-09-13 07:46:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (53, 22, 'qui', 385, NULL, 5, '2015-02-13 08:19:50', '2020-02-04 04:53:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (54, 76, 'dolore', 374, NULL, 11, '2015-09-15 12:48:42', '2020-02-05 10:22:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (55, 84, 'sed', 1157, NULL, 6, '2011-10-08 05:45:23', '2020-08-31 04:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (56, 92, 'tempora', 456, NULL, 16, '2014-12-23 21:17:03', '2020-09-19 14:06:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (57, 83, 'possimus', 1781, NULL, 16, '2013-04-11 02:29:44', '2020-01-17 01:50:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (58, 92, 'aut', 37, NULL, 17, '2013-01-28 07:12:31', '2020-10-05 07:03:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (59, 88, 'sit', 154, NULL, 10, '2015-09-23 01:02:20', '2020-02-10 19:00:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (60, 68, 'iste', 3966, NULL, 19, '2014-05-31 09:00:55', '2019-11-27 23:33:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (61, 16, 'aut', 2395, NULL, 7, '2014-07-07 06:18:14', '2020-01-31 16:20:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (62, 95, 'rerum', 1121, NULL, 7, '2014-12-26 08:05:45', '2020-01-16 19:35:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (63, 32, 'dolorem', 1853, NULL, 5, '2016-05-04 02:08:06', '2019-12-23 10:20:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (64, 77, 'quis', 2993, NULL, 16, '2016-03-18 08:16:30', '2020-05-03 05:44:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (65, 33, 'id', 3039, NULL, 10, '2013-07-01 05:51:33', '2020-07-20 02:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (66, 66, 'ea', 3823, NULL, 18, '2015-03-02 04:52:04', '2020-07-26 23:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (67, 7, 'corporis', 839, NULL, 10, '2016-03-30 14:49:15', '2020-10-04 13:33:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (68, 53, 'voluptas', 2392, NULL, 6, '2011-04-27 22:45:39', '2020-07-24 17:29:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (69, 68, 'magni', 926, NULL, 6, '2017-06-13 20:38:47', '2020-07-16 21:30:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (70, 81, 'magnam', 1356, NULL, 11, '2013-05-14 18:25:53', '2020-03-02 06:11:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (71, 56, 'dolorum', 1727, NULL, 15, '2014-08-14 18:59:23', '2020-07-12 08:14:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (72, 27, 'voluptas', 55, NULL, 8, '2012-08-05 09:39:14', '2020-05-31 00:38:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (73, 50, 'ea', 2941, NULL, 4, '2018-03-01 14:56:40', '2019-10-23 09:48:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (74, 21, 'iure', 3399, NULL, 8, '2013-05-28 16:24:40', '2020-05-27 11:33:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (75, 68, 'exercitationem', 2882, NULL, 18, '2016-02-06 09:19:17', '2019-12-20 23:15:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (76, 28, 'quia', 2727, NULL, 17, '2014-01-18 23:27:43', '2020-03-27 18:09:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (77, 21, 'illum', 3596, NULL, 5, '2018-01-18 19:08:03', '2020-01-01 00:44:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (78, 17, 'illum', 2371, NULL, 11, '2013-03-06 20:42:17', '2020-08-31 16:04:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (79, 43, 'nesciunt', 404, NULL, 19, '2015-02-14 03:26:36', '2020-07-23 23:09:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (80, 28, 'consequuntur', 2772, NULL, 16, '2013-04-02 11:46:30', '2020-09-08 14:08:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (81, 40, 'enim', 2302, NULL, 19, '2014-12-27 00:34:45', '2020-07-06 16:21:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (82, 62, 'expedita', 3368, NULL, 10, '2016-03-06 12:12:48', '2019-11-22 14:37:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (83, 40, 'tempore', 538, NULL, 3, '2017-04-19 09:26:58', '2020-06-05 22:12:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (84, 75, 'dicta', 1386, NULL, 2, '2012-02-18 04:07:28', '2020-10-06 15:53:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (85, 41, 'laboriosam', 109, NULL, 12, '2013-09-07 16:41:14', '2020-04-28 03:40:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (86, 58, 'molestiae', 1948, NULL, 20, '2012-11-26 12:08:30', '2020-05-04 00:54:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (87, 28, 'autem', 973, NULL, 17, '2011-03-12 15:39:10', '2020-09-13 20:12:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (88, 34, 'dolorem', 3701, NULL, 16, '2015-07-31 23:54:06', '2019-11-09 22:41:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (89, 1, 'molestiae', 1242, NULL, 11, '2012-03-11 12:27:28', '2020-03-27 01:19:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (90, 13, 'quaerat', 527, NULL, 14, '2011-07-29 21:33:26', '2020-03-20 11:29:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (91, 42, 'quasi', 470, NULL, 9, '2010-12-23 21:45:39', '2020-05-12 22:33:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (92, 51, 'sit', 3728, NULL, 13, '2012-05-22 07:58:46', '2020-05-11 06:50:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (93, 62, 'error', 1578, NULL, 14, '2015-10-16 12:03:13', '2020-05-30 10:30:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (94, 15, 'autem', 2150, NULL, 1, '2014-07-05 21:56:30', '2020-01-23 04:36:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (95, 60, 'reprehenderit', 1547, NULL, 9, '2011-10-11 22:12:27', '2019-12-20 14:48:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (96, 81, 'ratione', 3839, NULL, 20, '2017-09-11 01:11:36', '2020-04-15 19:45:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (97, 35, 'accusantium', 318, NULL, 9, '2010-12-10 16:59:25', '2020-03-15 13:28:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (98, 46, 'voluptatem', 2931, NULL, 15, '2015-09-25 02:27:51', '2020-09-19 22:48:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (99, 56, 'velit', 3219, NULL, 4, '2012-12-09 15:55:06', '2019-12-25 05:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_ad`, `updated_ad`) VALUES (100, 81, 'voluptatibus', 3583, NULL, 20, '2013-09-12 22:15:39', '2020-01-16 17:36:49');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'table row identifier',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'typemame',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  `updated_ad` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Mediafile types';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (1, 'application/x-font-woff', '2015-09-27 15:30:53', '2019-12-08 00:05:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (2, 'image/vnd.adobe.photoshop', '2014-04-09 04:41:13', '2020-05-26 17:11:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (3, 'application/x-sh', '2014-05-31 11:08:41', '2020-06-10 21:36:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (4, 'application/x-freearc', '2012-07-01 21:47:31', '2019-12-20 21:32:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (5, 'application/vnd.lotus-organizer', '2020-02-14 17:27:36', '2020-03-08 14:38:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (6, 'application/mods+xml', '2018-07-03 11:58:43', '2020-10-01 17:44:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (7, 'application/vnd.shana.informed.package', '2019-01-18 12:34:54', '2020-05-12 19:14:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (8, 'audio/vnd.dece.audio', '2019-06-27 04:02:36', '2020-06-16 20:11:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (9, 'application/vnd.fdf', '2011-09-23 20:57:47', '2020-09-12 00:05:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (10, 'application/winhlp', '2015-11-24 07:04:44', '2020-06-24 10:51:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (11, 'application/zip', '2012-03-28 00:15:33', '2020-01-14 00:59:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (12, 'application/x-iso9660-image', '2016-03-30 07:37:40', '2019-10-22 16:50:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (13, 'image/vnd.wap.wbmp', '2014-09-05 01:08:36', '2020-04-14 12:13:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (14, 'application/x-install-instructions', '2012-06-20 20:26:49', '2020-09-28 08:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (15, 'text/prs.lines.tag', '2013-02-12 12:02:09', '2020-02-11 02:58:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (16, 'application/vnd.ms-powerpoint.addin.macroenabled.12', '2013-09-21 02:01:32', '2019-12-06 02:38:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (17, 'application/vnd.ms-lrm', '2013-11-12 08:05:09', '2019-12-29 00:04:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (18, 'application/vnd.flographit', '2013-05-01 01:55:32', '2020-01-05 19:51:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (19, 'application/postscript', '2010-11-13 15:27:29', '2020-06-12 04:01:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_ad`) VALUES (20, 'application/rss+xml', '2018-11-18 20:41:15', '2020-04-07 15:30:03');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'table row identifier',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'reference to message sender',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'reference to message addressee',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'message text',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'massage importance',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'delivery_status',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='message table';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 21, 5, 'Aut quis sunt ipsum eum omnis aspernatur. Magnam sequi voluptates nemo quia ut eveniet et. Ducimus voluptatem alias sit sit suscipit. Qui eos excepturi animi sit.', 1, 0, '2015-12-04 07:41:43', '2020-02-26 21:18:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 69, 43, 'Harum sint asperiores vel aut modi. Iste nihil aut et ullam.', 0, 0, '2011-11-26 06:42:24', '2020-03-05 20:52:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 19, 92, 'Eos quod quo repellendus assumenda quos eos. Laudantium asperiores repellat alias itaque. Aliquid autem maxime et. Similique in reprehenderit nemo inventore. Aut voluptatem animi voluptatem.', 0, 0, '2016-11-16 06:56:07', '2020-04-27 08:45:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 2, 76, 'Quo incidunt nostrum rem recusandae quo eius. Sunt sapiente aliquam doloremque. Est sed autem hic cum.', 1, 0, '2011-06-19 01:19:04', '2020-03-10 19:19:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 16, 35, 'Ratione ipsum debitis at sed. Velit aut earum aut sunt odit pariatur. Ut consequuntur omnis voluptatibus at eos magnam consequuntur. Sed fuga harum non voluptas reiciendis ipsa ducimus.', 0, 1, '2015-12-01 13:51:20', '2020-08-01 21:18:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 52, 50, 'Accusantium ipsum non velit voluptatum. Debitis magnam omnis neque. Iusto cupiditate rerum eveniet nemo deserunt eius.', 1, 1, '2013-01-05 04:43:49', '2020-02-28 05:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 71, 100, 'Voluptatem dolorem inventore sunt provident. Eius quia minima ea. Deleniti voluptatem quo est quos.', 1, 0, '2017-05-11 05:01:21', '2019-11-01 10:40:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 15, 38, 'Dolores enim temporibus vel perspiciatis culpa qui numquam. Beatae eos hic tempore quo. Ipsa cumque et rerum ad ipsum iure esse voluptatibus. Labore totam sunt mollitia.', 0, 1, '2014-06-14 16:53:14', '2020-04-22 12:48:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 65, 60, 'Consequatur blanditiis in deleniti architecto. Cupiditate nesciunt molestiae quis iste fugit. Et quaerat deleniti earum ratione et.', 1, 0, '2013-12-11 07:19:21', '2020-06-06 17:30:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 40, 15, 'Ad architecto excepturi est repellat eos. Architecto perspiciatis sapiente dicta aperiam explicabo. Odit eligendi possimus labore corporis nihil et.', 0, 1, '2017-06-04 13:45:21', '2020-05-01 07:30:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 30, 20, 'Ut reiciendis maiores molestias ut. Quos nihil nostrum quis sit modi. Quia inventore et doloribus voluptatem enim placeat.', 1, 1, '2013-03-08 03:51:59', '2020-04-21 05:38:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 9, 97, 'Velit exercitationem iusto consectetur ex alias harum in. Quis sapiente omnis rem inventore quas corporis animi. Voluptatem adipisci praesentium minus reiciendis commodi. Odit natus quam dolores illum et.', 0, 0, '2012-04-18 10:19:15', '2020-04-24 19:13:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 8, 4, 'Nisi sint velit excepturi qui ducimus sapiente voluptatem quia. Omnis est qui non quae molestias maxime dolor. Enim in est quia qui. Et voluptas aut tempore laboriosam.', 1, 1, '2016-06-04 19:01:40', '2020-05-16 01:44:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 2, 88, 'Eos dolorem delectus adipisci pariatur assumenda sint omnis. Quo deleniti sunt commodi dignissimos ut consectetur animi. Et saepe cumque non architecto et.', 0, 0, '2011-10-31 15:30:27', '2020-08-25 08:31:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 30, 37, 'Dolores deleniti facere similique. Iste ut perspiciatis nostrum voluptatibus dicta et perferendis unde. Delectus esse vel explicabo quae aut voluptatibus est optio. Dolorem ipsam dolore deserunt non ab nobis voluptas dolor.', 1, 1, '2013-08-15 09:18:57', '2020-04-27 21:53:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 87, 50, 'Ex accusantium nesciunt rem tempore illo est. Eaque dolor odit id qui. Animi voluptate accusamus id occaecati.', 0, 0, '2012-09-13 23:46:07', '2019-11-14 12:58:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 42, 55, 'Enim veniam omnis et. Aut accusantium totam adipisci incidunt at eum corporis. Exercitationem repellendus dolore dolor iure est omnis autem.', 0, 1, '2016-03-20 07:17:55', '2020-05-16 19:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 93, 60, 'Doloribus doloribus sapiente esse vel. Consequuntur ratione ullam non. Ut laborum laudantium voluptatem asperiores quasi iure. Corrupti omnis placeat architecto sit eligendi. Architecto ea voluptas dolorum dignissimos vero.', 0, 0, '2013-10-21 16:50:55', '2020-09-05 06:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 46, 94, 'Iusto ut quaerat nostrum fugit quisquam numquam ut. Ad cupiditate tempora in. Id non vel officiis.', 0, 1, '2013-09-07 06:27:01', '2020-04-24 21:56:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 35, 62, 'Cumque pariatur ipsa molestiae. Amet ut non cupiditate quia. Nostrum dolorem reiciendis blanditiis iusto maxime libero quia necessitatibus. Non nesciunt consequuntur autem ipsam molestiae. Veniam quo et consectetur laborum dolores.', 0, 0, '2014-07-17 01:38:56', '2020-03-06 11:17:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 29, 86, 'Voluptas sunt occaecati in molestias inventore quod. Mollitia quia ipsum quia aspernatur fugit nihil. Itaque dolores dolores minus ratione maxime consequatur. Tempore laudantium eligendi ratione et cum et occaecati.', 1, 1, '2012-11-21 14:03:15', '2019-12-31 18:37:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 12, 99, 'Natus mollitia ipsa error commodi nesciunt. Provident quia atque excepturi est voluptatem odio. Velit distinctio aut quae ipsa dolorum adipisci. Quae harum consequatur reprehenderit sit. Quibusdam aut facilis fuga tempora ipsa dolorem eligendi.', 0, 0, '2012-08-01 10:40:43', '2020-02-22 18:35:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 85, 26, 'Eius aliquid temporibus distinctio temporibus quasi numquam fugiat vero. Doloremque molestiae fugiat doloribus ipsa. Aut quo fugit suscipit modi autem at dolore.', 1, 1, '2016-05-01 08:48:59', '2020-09-06 23:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 36, 50, 'Quo dolor voluptas pariatur repellat pariatur in iusto. Non cupiditate consectetur est voluptatem et nihil ad. Sed voluptatem aut laboriosam. Dolor voluptatem voluptatum rerum mollitia.', 1, 0, '2017-02-24 12:37:14', '2020-08-26 20:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 85, 76, 'Sit fugit voluptatibus nobis labore accusantium voluptatem. Ipsam assumenda nostrum asperiores omnis aut ut numquam. Temporibus sed distinctio perferendis ea minima similique.', 0, 1, '2013-06-12 15:20:17', '2019-11-15 13:34:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 65, 15, 'Cum ut officia quibusdam voluptatum impedit vel aut. Vel eos aut quis sed id. Occaecati quidem vel et ea incidunt. In sed vitae fugit saepe dolor ex. Officia qui repellat qui enim.', 1, 1, '2014-12-21 04:15:35', '2019-12-09 08:21:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 95, 73, 'Dolor rem consectetur debitis earum. Facere iusto ut reiciendis. Vel magnam iure et et eveniet. Alias accusantium accusantium illo.', 1, 0, '2013-12-03 02:31:10', '2019-10-18 03:30:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 11, 3, 'Maiores dolore quia ipsum. Quas quasi quo sed laudantium ut. Quia repudiandae et asperiores minus tenetur optio. Ut velit nam illum ducimus corporis voluptatibus aut.', 0, 1, '2017-09-16 18:25:00', '2020-07-07 20:27:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 77, 13, 'Ex id similique occaecati deserunt est. Aut aut culpa et dolorem repellendus excepturi. Quos et blanditiis molestiae sint error perspiciatis. Provident voluptas quia amet molestiae sint est animi.', 1, 1, '2017-07-06 00:00:43', '2020-10-01 16:31:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 91, 6, 'Mollitia sed voluptate consequatur quia ducimus aperiam sit. Et in inventore doloremque at facilis id et optio. Hic voluptates quia dolor tenetur reiciendis blanditiis.', 1, 1, '2013-08-19 16:48:08', '2020-04-27 18:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 49, 77, 'Dignissimos aut ut sequi optio. Vero quia ipsa sit et. Nihil pariatur sint neque praesentium rerum laudantium suscipit. Beatae sed sed dicta.', 0, 1, '2017-08-16 15:45:15', '2020-04-24 05:12:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 56, 90, 'Iure sunt vitae animi aut consectetur quas. Saepe eaque qui eius perferendis corrupti. Facilis iusto quisquam facere facere tenetur maxime fuga. Non consectetur excepturi expedita id eius officiis aut.', 0, 0, '2012-06-06 21:56:56', '2020-01-07 11:29:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 31, 49, 'Illum voluptatum temporibus fuga. Illum accusantium nihil accusantium libero dolorem omnis. Ut minima rerum sint minima.', 1, 1, '2013-07-09 23:25:15', '2019-11-17 13:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 50, 77, 'Accusantium velit id assumenda. Temporibus doloremque vero placeat voluptas excepturi sed.', 0, 1, '2015-07-02 04:25:59', '2019-11-15 01:26:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 42, 84, 'Veritatis aspernatur incidunt occaecati. Molestiae nesciunt delectus sint aspernatur maiores dolorum. Quos hic beatae consequuntur velit ab alias. Aperiam at ut blanditiis qui sapiente ab.', 0, 1, '2013-07-26 20:59:14', '2020-05-13 04:12:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 39, 70, 'Omnis voluptatibus unde est. Placeat nulla iusto odit et velit quo illo est.', 1, 0, '2017-03-10 13:52:05', '2019-11-16 21:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 70, 50, 'Voluptas deserunt occaecati cum non aut. Ratione error repellendus perspiciatis nemo. Fugiat dolorem porro in non et temporibus. Expedita similique aspernatur nulla dolorum quasi molestias quod.', 1, 0, '2014-11-13 19:37:31', '2020-05-31 19:16:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 69, 55, 'Assumenda cumque sint numquam et aut magni vel. Unde accusamus officia quaerat ut. Dolore blanditiis velit dolore voluptas unde ratione.', 1, 0, '2014-12-29 12:06:27', '2019-10-16 13:00:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 76, 4, 'Expedita ea nam eos mollitia. Exercitationem omnis rem non sit illum. Dolor error et laboriosam repudiandae error rem.', 1, 1, '2014-12-04 07:04:29', '2020-03-04 16:20:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 5, 61, 'Voluptate sunt et eum excepturi ut. Unde sit optio magni tempore est assumenda iste. Ipsum praesentium necessitatibus velit.', 1, 1, '2013-07-18 23:39:00', '2020-06-14 07:17:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 79, 69, 'Totam minima ad aliquid eligendi ullam. Dolore rerum aut sed expedita ducimus. Dolorem nisi reprehenderit eius quam. Voluptas ut sit officia quia.', 1, 1, '2011-11-15 23:34:52', '2020-09-15 14:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 75, 74, 'Labore id hic deserunt praesentium quo debitis sit. Et quaerat deleniti ea nihil. Libero nesciunt et consequuntur. Aut officia non sit quo pariatur quod ipsa.', 0, 0, '2015-04-14 04:17:25', '2020-08-04 14:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 42, 85, 'Ut harum quam perferendis et tempore doloribus. Nulla aspernatur eum praesentium aut occaecati voluptas eum explicabo. Et ducimus at quia in eaque excepturi. Delectus velit ut perspiciatis est quasi.', 1, 1, '2015-03-01 18:34:06', '2020-04-22 06:55:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 76, 18, 'Sed et quia magnam ducimus quo vitae rem eveniet. Dolor accusantium debitis quibusdam velit blanditiis praesentium. Voluptatem placeat dignissimos totam molestiae a voluptatum. Omnis aut quisquam molestias a omnis in.', 1, 0, '2018-02-16 16:02:05', '2020-01-11 12:41:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 98, 66, 'Consectetur esse sequi quae asperiores. Quaerat perspiciatis accusamus perferendis nihil. Error sit a recusandae sunt hic.', 0, 0, '2014-07-17 01:56:45', '2020-05-25 10:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 24, 47, 'Totam corporis officiis ut et eum. Nulla qui aut aut explicabo itaque fugiat. Tempora nulla numquam deserunt.', 1, 1, '2013-07-30 10:53:25', '2020-10-04 00:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 42, 80, 'Nam veritatis mollitia dolorem cum aliquam cupiditate architecto. Quibusdam autem repudiandae mollitia impedit nostrum. Est sed ullam unde cum voluptatum. Sit voluptatem nobis et.', 0, 0, '2015-12-22 03:17:12', '2019-11-16 07:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 37, 73, 'Qui doloremque dolores tenetur. Maxime eum corporis ab.', 0, 1, '2013-06-04 12:27:43', '2020-06-07 21:38:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 28, 86, 'Aut deserunt ut quidem ut nobis. Saepe similique et similique non et cupiditate. Expedita aliquid error corrupti architecto.', 0, 0, '2011-04-04 17:05:23', '2020-01-01 16:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 49, 69, 'Molestiae nihil dolorum id et voluptatibus et blanditiis et. Et qui eos fuga dignissimos. Nesciunt quia nisi cum doloremque dolores.', 1, 0, '2016-01-07 16:01:44', '2020-01-19 02:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 70, 88, 'Qui inventore animi consequatur quos. Voluptatibus quasi ut placeat dicta. Modi inventore nesciunt blanditiis est distinctio. Sed dolorem voluptas incidunt.', 0, 1, '2012-08-08 08:04:28', '2020-08-23 16:26:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 39, 40, 'Eum consequatur aut et dolores quod nemo. Qui id nisi quod a id quod. Ex dolor maiores cumque culpa quia illum unde.', 0, 1, '2012-03-29 22:08:52', '2019-11-28 16:42:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 37, 7, 'Mollitia temporibus excepturi eaque maxime aspernatur consequatur suscipit quis. Est fugiat explicabo soluta eaque voluptates id enim. Aut rerum aliquam consequatur quidem voluptate. Laboriosam et distinctio est alias veniam aut.', 1, 1, '2016-12-23 22:23:19', '2020-07-24 12:23:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 95, 13, 'Cum ducimus consequatur repellat aut aut. Voluptatem est sit rerum dicta voluptas dolor iste. Ab autem natus commodi reiciendis fugit ut. Earum quasi quo hic non voluptatem.', 1, 0, '2017-06-18 23:18:44', '2020-06-14 07:36:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 11, 99, 'Adipisci eius laboriosam error recusandae neque. Modi debitis eaque magni sunt. Voluptas doloribus fugit libero dignissimos.', 0, 0, '2013-01-03 20:08:27', '2020-02-10 20:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 73, 90, 'Tempora voluptates quod dicta. Voluptas et aliquid modi nihil. Non modi maxime molestiae sed rem inventore.', 0, 0, '2011-05-22 12:34:00', '2020-09-06 04:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 67, 47, 'Quo asperiores tempora reiciendis. Culpa rerum blanditiis ut. Ut nulla suscipit ex debitis tempore sed autem.', 0, 1, '2017-01-04 18:40:30', '2020-04-27 16:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 63, 9, 'Ad soluta vel id doloremque. Beatae enim qui optio omnis deleniti tempore. Quia iste doloribus accusantium dolore.', 0, 0, '2011-04-30 20:55:07', '2020-07-09 16:45:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 32, 39, 'Qui ut corrupti rem eaque amet commodi qui. Debitis dignissimos eligendi quisquam aliquid magni libero et ad. Reprehenderit nesciunt est et. At provident sed qui aut dicta ratione.', 0, 1, '2015-06-23 13:59:52', '2020-06-01 12:44:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 26, 29, 'Eos enim aut aut aut nihil eligendi. Maiores et explicabo qui ut ratione suscipit ea repellat. Voluptatem delectus aliquam eos nulla. Odio ipsa occaecati rerum veniam voluptas amet eum ipsa.', 0, 0, '2011-11-01 10:52:36', '2020-04-04 04:12:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 4, 49, 'Eius voluptatibus et vel accusamus. Occaecati unde qui quas commodi. Quia ducimus repellendus amet nisi. Quos dolor qui labore eos aliquid distinctio.', 1, 1, '2017-03-16 11:24:19', '2020-08-17 00:25:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 76, 46, 'Itaque perferendis error dolore eaque laboriosam. Incidunt exercitationem fuga aperiam voluptatibus similique eum dolores repudiandae. Molestiae est et nihil rerum sint. Ratione omnis qui enim sunt.', 1, 0, '2015-06-05 07:16:53', '2020-03-09 11:19:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 28, 12, 'Harum facilis quidem aut voluptatum quae dolor. Non aut consectetur consequuntur quia. Dolore autem accusantium ipsum id.', 1, 0, '2013-09-27 13:10:05', '2020-02-07 19:56:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 18, 55, 'Perspiciatis accusantium illum in et quas. Hic perspiciatis culpa autem aliquid aspernatur animi. Nobis molestias quia vitae praesentium delectus. Et est ab inventore delectus et ipsum.', 0, 0, '2011-12-31 01:49:52', '2020-07-17 14:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 98, 66, 'Deserunt est sequi deserunt magnam error. Asperiores commodi occaecati odit culpa et et qui. Non dicta minus qui qui inventore qui. Optio autem exercitationem eum maxime consectetur illum suscipit.', 0, 0, '2016-07-03 06:18:25', '2020-05-25 11:59:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 24, 67, 'Magnam magni accusantium illum hic et distinctio. Quis nemo omnis natus tempore molestiae omnis deserunt. Aut tempore nobis dolor sequi. Suscipit aut repellendus sit repudiandae quo. Ut amet eaque ipsum quisquam ut.', 0, 1, '2017-09-09 11:46:37', '2020-08-15 11:17:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 54, 63, 'Numquam velit rem quo itaque. Non perferendis suscipit debitis cumque nihil modi. Doloribus eos ut omnis aut voluptas. Doloremque illo minus fugiat minus.', 0, 1, '2018-02-06 06:05:36', '2020-07-23 14:30:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 7, 91, 'Ea qui voluptate sequi id veniam odio. Consequuntur et quam voluptatem atque fugiat animi. Aspernatur fugiat quibusdam pariatur modi sint rerum est tenetur. Autem incidunt sed et quam ad ipsa.', 1, 1, '2016-07-24 07:41:00', '2020-03-17 11:33:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 70, 1, 'Eius autem qui illum ullam ullam. Qui enim fugit occaecati dolores nesciunt molestiae ut.', 0, 0, '2016-02-26 23:46:26', '2020-09-10 05:29:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 3, 81, 'Et unde soluta non hic officiis quia repudiandae. Consequatur ea iure autem voluptatem quisquam quo. Similique dolorum porro quo nulla totam vel placeat. Voluptatum provident sit dolorem reprehenderit maiores quis.', 1, 0, '2017-02-26 15:25:05', '2019-11-05 07:59:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 99, 75, 'Labore et ea et explicabo amet et quidem quasi. Iusto expedita quod maxime eos autem. Tenetur nihil repudiandae iure qui nihil.', 0, 1, '2015-09-11 16:20:34', '2020-03-05 22:44:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 71, 66, 'Cupiditate maiores qui laboriosam pariatur omnis molestiae. Hic ipsum ducimus praesentium dolorem recusandae atque qui ullam. Porro doloremque minima atque itaque porro. Est dicta fuga ullam. Sequi sunt id veritatis architecto dolorem error quos.', 1, 1, '2011-08-07 13:04:42', '2020-05-08 19:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 22, 34, 'Nostrum sunt nisi quia voluptate id et. Unde praesentium distinctio aliquid aut blanditiis sit veritatis.', 0, 1, '2014-08-09 20:47:20', '2020-09-25 19:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 53, 'Ea a qui et ullam quisquam accusamus eligendi. Repellendus sunt ut aut neque consectetur. Accusantium et ea vel.', 1, 1, '2011-09-22 16:40:29', '2020-07-03 07:13:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 72, 99, 'Qui soluta ut et ipsa consectetur autem quis. Et rerum ut ducimus sapiente quidem. Porro quis aut voluptatibus amet atque fugit. Molestias enim amet autem non in.', 1, 1, '2015-07-14 14:28:03', '2019-11-16 13:32:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 82, 75, 'Voluptatem delectus culpa animi excepturi dolorum. Hic debitis et ab possimus inventore.', 1, 1, '2013-07-16 06:26:00', '2020-02-08 08:25:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 48, 57, 'Quod recusandae aut maxime. Accusamus ipsum vero sed in quae animi maxime iste. Blanditiis magnam illum voluptas qui. Minus odit est ea impedit.', 0, 1, '2011-09-29 08:30:29', '2020-06-13 15:10:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 21, 76, 'Et officia esse in dolor. Hic perspiciatis et non enim nihil aspernatur odio non. Repudiandae est dolorum consequatur cum maiores quia perferendis sunt. Eligendi deserunt voluptatem aliquam consequatur rerum cumque.', 0, 0, '2016-06-23 04:26:48', '2020-05-16 02:38:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 69, 38, 'Ducimus illum id aliquid nostrum veritatis. Praesentium labore dolor occaecati in qui deleniti cupiditate. Quibusdam similique molestias cum neque non et explicabo. Voluptatum vel pariatur occaecati.', 0, 0, '2016-07-23 09:41:58', '2019-11-12 06:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 30, 66, 'Nihil iste inventore quas optio tempore aspernatur autem. Incidunt vel dolorem dolores est enim consequuntur dolor. Voluptas suscipit velit blanditiis alias. Vel accusantium et ut accusantium rem.', 0, 1, '2011-10-21 15:05:54', '2019-11-12 14:38:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 4, 54, 'Debitis commodi minus et reiciendis qui. Dolorem quia quaerat error dicta. Reiciendis et mollitia non molestias porro molestiae.', 0, 1, '2012-09-28 02:47:44', '2019-12-09 16:08:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 33, 57, 'Quis enim at a id fugiat expedita. Eos repudiandae animi velit aut esse sit repellendus. Quis exercitationem aut ad ducimus fugiat nam eligendi nihil.', 1, 1, '2011-08-06 18:08:52', '2019-10-31 09:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 17, 39, 'Delectus a est vero sint sequi molestiae. Id nobis asperiores doloremque aut est nihil. Dolorem sit est sequi quaerat quia eum hic ea. Ullam temporibus nam inventore in tempora quis voluptatibus ea.', 0, 1, '2012-09-09 17:55:37', '2020-07-09 07:09:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 47, 86, 'Itaque necessitatibus et autem illum quaerat ab. Debitis vero officia quam accusantium qui quisquam et. Nisi dolorem officiis ad quisquam. Minus sint aut modi est est reiciendis ullam assumenda.', 1, 0, '2014-06-24 03:24:36', '2020-01-24 05:59:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 39, 49, 'Accusantium sunt nesciunt dolore placeat quibusdam eius nihil praesentium. Omnis illo qui esse quas earum. Voluptatibus perspiciatis dolorem libero rerum ullam assumenda non. Sit aspernatur autem eos sint.', 0, 0, '2014-07-09 01:41:20', '2020-05-26 13:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 66, 37, 'Dolorem maxime voluptatem maiores cupiditate neque quibusdam sint. Exercitationem possimus molestias enim ex architecto. Ullam voluptatibus ea qui mollitia quia quas. Consequuntur magnam id ad pariatur voluptate voluptas sint.', 0, 1, '2017-05-25 13:31:28', '2020-08-01 18:42:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 24, 37, 'Consectetur numquam consequuntur maxime dolore aut quis. Vel id quae repudiandae vel optio blanditiis. Consequuntur dolorem provident quod eos. Illo fuga delectus nostrum quo occaecati laboriosam. Odit aut id deleniti ut sunt.', 0, 0, '2010-12-30 12:38:27', '2020-01-29 08:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 2, 46, 'Ea soluta voluptas earum est. Ab facere nulla magnam ducimus voluptatem voluptate. Placeat distinctio tempora qui sed facere. Inventore repellendus et dolorem quo repellendus quos.', 0, 1, '2015-02-08 03:57:32', '2020-02-10 15:06:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 70, 76, 'Ut ab voluptatem adipisci aut doloribus velit. Optio a id aut et. Sunt ipsa mollitia ducimus rerum harum. Dolor adipisci vel dolor.', 1, 1, '2015-08-02 06:37:41', '2020-03-12 11:51:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 98, 41, 'Officia quos facilis id sunt molestias. Aut sapiente nesciunt aut quam iste. Fuga aut iusto rerum et enim est. Rem non atque fuga qui esse quia velit.', 0, 1, '2013-05-07 15:05:08', '2020-04-14 18:55:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 74, 80, 'Repellendus aperiam optio dolores molestiae. Nisi similique aperiam quia sunt occaecati beatae. Et illum corrupti odio voluptatem magni nisi. Omnis omnis nobis et beatae sed id est.', 1, 0, '2017-07-10 10:04:26', '2020-06-30 09:11:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 16, 21, 'Sit vel nesciunt at id eligendi et qui. Hic voluptates ut itaque blanditiis nisi voluptas. Itaque est harum eius dolore doloremque fugit laboriosam.', 1, 0, '2015-08-14 03:38:41', '2019-11-28 22:30:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 37, 36, 'Aut aut voluptas et omnis. Quisquam consequatur atque et error odio. Ut atque ducimus quis corporis.', 0, 0, '2017-12-03 07:07:52', '2020-05-10 00:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 96, 5, 'Velit vero illum similique ea ut ullam. Laboriosam dolor nihil qui animi eveniet nulla. Consectetur sit libero eaque autem.', 1, 0, '2017-07-27 09:38:57', '2020-06-06 21:09:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 73, 26, 'Aut corrupti expedita aut est. Sed nihil magni debitis rerum dolor eos quia quibusdam. Rerum et minima ipsum quo enim in.', 1, 1, '2015-08-09 13:53:15', '2020-03-13 03:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 71, 76, 'Laborum saepe praesentium rerum. Quo totam dolore ut delectus sed. Eaque numquam sit quae ut exercitationem suscipit rerum. Ratione eveniet odit nemo rerum.', 0, 1, '2016-11-18 06:11:38', '2020-10-04 01:58:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 80, 3, 'Et et dolores cupiditate alias. Saepe soluta non voluptatem veniam et. Ex ut quam nesciunt laborum ad. Quisquam et atque corporis.', 0, 1, '2012-11-06 05:56:32', '2019-12-24 06:08:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 33, 96, 'Quia accusantium ut ut eaque. Eos illo quisquam alias delectus dolorem sed consequatur non. Rem corporis fuga rerum. Sint nulla voluptatem facilis non.', 0, 0, '2016-01-06 17:55:45', '2020-01-13 01:59:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 42, 79, 'Ad nihil odit fugit minus tenetur cupiditate cumque. Magnam velit aut explicabo. Libero neque laborum accusamus commodi. Libero fugit ex debitis.', 1, 1, '2015-01-26 13:25:02', '2019-12-24 20:18:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 82, 80, 'Enim quo dolorem ea dolores. Iure non et aut quis qui. Quo consequatur sed libero. Dolorem nihil culpa et quibusdam aut blanditiis. Aspernatur consectetur est earum deserunt qui quae recusandae.', 0, 0, '2014-05-18 07:42:34', '2020-01-22 05:53:16');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'reference to user',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'sex',
  `birthday` date DEFAULT NULL COMMENT 'day of birth',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Referens to avatarphoto',
  `satus` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'current status',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'current city',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'current country',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='profiles table';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (1, 'm', '2013-12-27', 39, 'Aut voluptatibus voluptates se', 'Ricetown', 'Libyan Arab Jamahiriya', '2020-04-02 22:09:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (2, 'm', '1992-05-24', 68, 'Dolore ullam qui doloremque na', 'West Joannyland', 'Lebanon', '2020-03-18 10:17:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (3, 'm', '1996-04-18', 25, 'Hic voluptas vel impedit asper', 'Runolfsdottirmouth', 'Bhutan', '2020-08-13 12:13:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (4, 'f', '1992-12-08', 22, 'Quis inventore dolorem sit id.', 'Foreststad', 'Lithuania', '2020-01-05 17:24:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (5, 'f', '1982-08-31', 85, 'Exercitationem eum qui aperiam', 'Champlinbury', 'Libyan Arab Jamahiriya', '2020-04-19 11:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (6, 'f', '1990-11-16', 86, 'Ut quod maxime accusantium pro', 'Rachaelchester', 'Jordan', '2020-04-11 10:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (7, 'f', '1998-01-26', 3, 'Aliquid aut ea corrupti quae.', 'Lake Anne', 'British Virgin Islands', '2019-11-18 20:19:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (8, 'm', '1995-11-14', 81, 'Sit maiores laborum quis est.', 'Fatimaberg', 'Martinique', '2020-04-14 12:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (9, 'f', '1986-05-02', 56, 'Accusamus beatae distinctio es', 'Clotildeside', 'French Guiana', '2020-01-05 14:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (10, 'm', '1979-05-12', 35, 'Quasi non itaque sit impedit.', 'West Janice', 'Zimbabwe', '2020-05-07 14:22:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (11, 'f', '1978-01-21', 77, 'Et id ut beatae voluptatem sed', 'Port Kaycee', 'Indonesia', '2019-11-27 12:18:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (12, 'm', '1974-10-18', 100, 'Est iusto voluptas facilis vol', 'Lake Zelda', 'Mongolia', '2020-02-06 16:01:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (13, 'f', '1993-12-20', 39, 'Numquam eaque autem adipisci v', 'Jaylenport', 'United Arab Emirates', '2020-04-11 20:30:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (14, 'm', '1985-12-04', 19, 'Odio ipsam qui ut a.', 'Lake Gino', 'Lithuania', '2020-10-08 16:13:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (15, 'm', '2013-02-07', 89, 'Illum nobis distinctio velit f', 'Port Eulahchester', 'Armenia', '2020-10-02 12:36:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (16, 'f', '1991-05-10', 16, 'Sed amet blanditiis consequatu', 'South Veronica', 'Myanmar', '2020-03-10 03:19:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (17, 'f', '1973-05-15', 73, 'Aut est eos laboriosam asperio', 'Port Daijaton', 'Bulgaria', '2020-09-09 16:27:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (18, 'm', '1983-06-09', 72, 'Similique asperiores quam nam ', 'Lake Alfredohaven', 'Morocco', '2020-04-14 00:39:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (19, 'f', '1988-10-23', 52, 'Occaecati non officiis adipisc', 'Rashawnmouth', 'Vanuatu', '2020-02-08 13:50:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (20, 'm', '1976-06-04', 42, 'Consectetur pariatur saepe ess', 'East Reginaldville', 'Costa Rica', '2019-12-05 05:26:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (21, 'f', '2009-03-29', 21, 'Molestias blanditiis suscipit ', 'North Trentonton', 'Lao People\'s Democratic Republic', '2019-12-27 15:59:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (22, 'f', '1995-12-10', 96, 'Vel qui sunt laborum aut velit', 'Leschmouth', 'Martinique', '2020-04-18 03:15:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (23, 'f', '1976-03-08', 39, 'Modi ut ducimus itaque volupta', 'New Reyes', 'Russian Federation', '2019-12-09 01:20:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (24, 'm', '1977-10-05', 17, 'Vero excepturi reprehenderit p', 'North Ianfort', 'Turks and Caicos Islands', '2020-10-10 08:19:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (25, 'm', '1991-08-13', 1, 'Ratione itaque id enim nemo et', 'Dachside', 'Albania', '2020-01-15 01:19:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (26, 'f', '2013-01-06', 95, 'In corrupti aliquam ut quas mo', 'Lockmanborough', 'New Zealand', '2019-11-22 10:36:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (27, 'm', '1985-05-12', 82, 'In officia ipsa unde corporis ', 'North Ford', 'Singapore', '2020-04-10 16:41:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (28, 'f', '1987-08-21', 24, 'Suscipit et eius deserunt sunt', 'East Roxaneview', 'Malaysia', '2019-11-20 08:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (29, 'm', '1978-08-30', 90, 'Et ipsum architecto excepturi ', 'Tessieville', 'France', '2020-06-25 08:41:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (30, 'f', '2017-01-04', 44, 'Et officia neque est ut iure e', 'Flatleybury', 'Algeria', '2020-07-25 02:14:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (31, 'm', '2016-11-21', 91, 'Explicabo est labore quis sequ', 'South Johnview', 'Turks and Caicos Islands', '2020-03-07 10:37:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (32, 'm', '1976-08-05', 28, 'Dolorem velit itaque illo expl', 'Sedrickmouth', 'Bolivia', '2020-04-13 23:54:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (33, 'm', '1982-12-06', 12, 'Illo sunt quis voluptas omnis ', 'Goyetteside', 'Cameroon', '2020-06-27 08:00:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (34, 'm', '1983-10-09', 16, 'Quidem ut suscipit unde autem ', 'Port Retta', 'Russian Federation', '2020-09-08 20:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (35, 'm', '1971-11-16', 50, 'Beatae blanditiis officia et u', 'New Gloria', 'Nigeria', '2020-06-28 07:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (36, 'f', '1988-12-17', 96, 'Architecto necessitatibus aut ', 'New Serena', 'Japan', '2019-12-29 15:50:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (37, 'f', '1982-07-08', 1, 'Consequatur doloremque eius nu', 'Andersonmouth', 'Fiji', '2020-04-01 10:49:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (38, 'f', '1974-05-07', 52, 'Cum natus qui atque enim et au', 'West Isaacshire', 'Grenada', '2020-06-02 14:07:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (39, 'f', '2016-09-18', 76, 'A ut aut ut voluptatum.', 'Lake Javier', 'Comoros', '2020-05-05 10:36:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (40, 'f', '1976-09-22', 57, 'Voluptatum dolorem tenetur dol', 'North Adrienton', 'Panama', '2020-04-11 02:12:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (41, 'f', '2016-01-01', 87, 'Explicabo quis cupiditate repe', 'Hilllton', 'Lesotho', '2020-01-15 06:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (42, 'm', '1978-02-21', 53, 'In soluta sit provident beatae', 'North Dale', 'Andorra', '2020-08-07 16:04:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (43, 'f', '2020-04-10', 56, 'Ipsa consequatur officiis even', 'Lake Chandlerside', 'Mauritius', '2020-04-06 23:28:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (44, 'f', '1993-10-29', 26, 'Tenetur odit quia hic exceptur', 'Hudsonton', 'Macedonia', '2019-12-15 09:55:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (45, 'f', '2014-04-06', 71, 'Itaque ab soluta occaecati asp', 'Skilesborough', 'Luxembourg', '2020-03-18 11:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (46, 'f', '2001-01-05', 45, 'Nemo harum et totam vero tempo', 'New Claire', 'Kuwait', '2020-09-14 10:53:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (47, 'm', '2012-04-21', 41, 'Velit doloribus id aspernatur ', 'New Jules', 'Korea', '2019-10-16 05:25:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (48, 'm', '1994-02-25', 44, 'Eligendi consectetur fugiat au', 'Kamrenhaven', 'Ukraine', '2020-07-07 14:07:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (49, 'm', '2020-08-14', 17, 'Voluptates mollitia eaque volu', 'North Daryl', 'Palau', '2020-06-08 01:22:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (50, 'm', '2009-02-04', 93, 'Quisquam dolorum quis voluptat', 'Lake Abbie', 'Solomon Islands', '2020-10-02 05:42:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (51, 'f', '1970-07-11', 85, 'Voluptatem autem laborum quo i', 'West Dewittview', 'Faroe Islands', '2020-04-13 21:09:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (52, 'f', '1989-05-15', 37, 'Rerum labore debitis aut dolor', 'South Vida', 'Philippines', '2020-10-11 01:43:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (53, 'm', '1970-03-29', 89, 'Quia provident incidunt corrup', 'Lake Daxland', 'Malta', '2020-03-19 11:34:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (54, 'f', '2009-01-10', 24, 'Veniam ut assumenda sed deleni', 'Jacquesberg', 'Malta', '2020-02-12 22:21:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (55, 'm', '2019-08-15', 54, 'Consectetur ratione voluptas o', 'Durwardland', 'Aruba', '2020-06-15 19:28:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (56, 'm', '1977-12-09', 89, 'Harum earum vel dolores ipsam ', 'North Neoma', 'Tonga', '2020-04-17 15:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (57, 'm', '1986-04-25', 18, 'Numquam quam voluptatem rerum.', 'Tryciaborough', 'Seychelles', '2020-09-20 20:35:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (58, 'f', '2019-06-27', 36, 'Ipsum dignissimos at sint itaq', 'East Gordon', 'Spain', '2020-04-15 13:12:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (59, 'm', '2008-02-21', 13, 'In architecto id consequatur n', 'West Haleighton', 'Burkina Faso', '2020-09-19 01:41:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (60, 'f', '2004-01-02', 7, 'Et sequi est qui accusantium s', 'Giovanichester', 'Myanmar', '2020-01-31 17:52:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (61, 'm', '1978-11-12', 79, 'Quasi doloremque est dolor.', 'West Dudley', 'United Arab Emirates', '2020-04-21 02:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (62, 'f', '1973-02-11', 4, 'Quaerat excepturi ducimus reic', 'Lake Maida', 'Cambodia', '2020-06-10 12:42:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (63, 'm', '2018-06-01', 35, 'Sit voluptas suscipit eaque ab', 'North Jacey', 'Guinea', '2020-06-07 01:48:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (64, 'm', '2011-01-26', 90, 'Dolorem tempore ex molestiae v', 'Perrymouth', 'Cocos (Keeling) Islands', '2020-10-10 04:06:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (65, 'f', '1976-10-25', 19, 'Vero ea quo saepe fugit dolore', 'Lowetown', 'Syrian Arab Republic', '2020-07-18 01:10:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (66, 'm', '2010-04-11', 84, 'Magni dolores earum hic molest', 'Sporerbury', 'Switzerland', '2020-03-26 06:54:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (67, 'f', '2008-04-04', 85, 'Occaecati non et esse corrupti', 'Hilllbury', 'Guadeloupe', '2020-04-18 05:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (68, 'f', '2009-07-28', 20, 'Commodi praesentium facere est', 'West Cruzfurt', 'Dominican Republic', '2020-01-09 12:57:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (69, 'f', '2001-05-12', 36, 'Delectus voluptas distinctio m', 'West Rusty', 'Eritrea', '2020-09-21 16:35:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (70, 'm', '2009-08-16', 61, 'Sequi nisi reprehenderit ut di', 'Cassinchester', 'Libyan Arab Jamahiriya', '2019-12-19 05:10:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (71, 'm', '2007-02-22', 77, 'Autem et quos ut aut praesenti', 'Loweside', 'Netherlands', '2020-06-18 00:59:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (72, 'm', '2005-08-22', 23, 'Sit ducimus distinctio aliquam', 'Fisherfort', 'Estonia', '2019-10-31 22:35:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (73, 'f', '1975-10-01', 13, 'Quibusdam quod dolores laborum', 'Reynoldsshire', 'Sao Tome and Principe', '2020-03-29 04:01:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (74, 'm', '2014-07-18', 33, 'Enim totam fugiat quibusdam ne', 'Jaskolskimouth', 'Mali', '2020-07-24 01:41:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (75, 'm', '1986-06-29', 48, 'Mollitia et earum veritatis ve', 'Mallieborough', 'Philippines', '2020-01-28 17:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (76, 'm', '1983-04-18', 84, 'Eaque enim inventore inventore', 'Estefaniachester', 'Guernsey', '2020-03-26 22:08:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (77, 'm', '2011-03-04', 77, 'Qui fuga at consequatur accusa', 'Elisaton', 'Libyan Arab Jamahiriya', '2019-11-23 04:53:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (78, 'm', '2003-07-13', 89, 'Minima quo ipsam sapiente aute', 'Robertomouth', 'Norway', '2019-11-15 11:04:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (79, 'f', '1984-04-21', 27, 'In voluptates eaque placeat fu', 'Antoniastad', 'Costa Rica', '2020-01-29 08:55:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (80, 'f', '1981-04-10', 93, 'Tempora inventore odit consequ', 'Connellystad', 'Svalbard & Jan Mayen Islands', '2020-03-15 00:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (81, 'm', '1981-02-06', 81, 'Et labore culpa et vel magni.', 'North Reuben', 'Solomon Islands', '2020-09-04 16:33:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (82, 'm', '1980-11-10', 12, 'Vel sed beatae ea sint.', 'Rheafurt', 'Barbados', '2020-03-02 16:47:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (83, 'm', '1981-12-03', 30, 'Et quia fugiat dolorem quos.', 'West Laura', 'Guadeloupe', '2019-12-18 21:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (84, 'f', '1981-07-17', 70, 'Eum et et ratione quo ut.', 'Port Christian', 'French Guiana', '2020-02-11 01:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (85, 'm', '1994-07-09', 35, 'Omnis error expedita voluptas ', 'Cristianview', 'South Africa', '2020-07-26 01:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (86, 'f', '2017-06-27', 84, 'Voluptas quia in qui.', 'Pacochaport', 'Guinea', '2020-04-09 08:56:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (87, 'm', '2005-06-04', 58, 'Iusto vel mollitia sint sint d', 'Katherineborough', 'Anguilla', '2020-09-04 23:46:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (88, 'm', '2011-05-17', 52, 'Nesciunt velit officia occaeca', 'West Cadentown', 'Cayman Islands', '2020-01-28 09:39:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (89, 'm', '2006-07-06', 19, 'Nemo sequi consequuntur assume', 'Tannerton', 'Peru', '2020-04-01 14:17:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (90, 'f', '1979-07-13', 70, 'Tempore ipsa quam ut earum nec', 'Homenickstad', 'Bhutan', '2020-02-27 11:17:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (91, 'f', '1986-02-06', 59, 'Sed nesciunt modi voluptatibus', 'Mortimerfurt', 'Lesotho', '2020-03-28 23:09:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (92, 'f', '1982-03-21', 98, 'Architecto sint a deserunt mod', 'South Adahside', 'Tuvalu', '2020-03-28 09:35:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (93, 'm', '2000-12-29', 74, 'At incidunt et quaerat repudia', 'Weissnatview', 'Saint Barthelemy', '2020-05-31 13:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (94, 'f', '2018-10-20', 93, 'Cum nostrum possimus ullam.', 'South Maybellview', 'Afghanistan', '2020-10-01 02:29:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (95, 'f', '1993-04-26', 87, 'Commodi iste perferendis rerum', 'Hackettberg', 'Tunisia', '2020-05-12 21:13:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (96, 'm', '1971-01-16', 92, 'Corporis in numquam pariatur a', 'Port Kaylie', 'French Polynesia', '2020-08-15 00:25:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (97, 'f', '2004-10-01', 77, 'Doloribus explicabo iure archi', 'Lake Henry', 'Cocos (Keeling) Islands', '2019-11-29 07:44:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (98, 'm', '1977-06-27', 72, 'Porro sapiente corporis ipsam ', 'Ebertville', 'Georgia', '2020-08-24 10:05:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (99, 'm', '1997-01-12', 12, 'Pariatur dolor quisquam nihil ', 'Kurtisfort', 'Saint Helena', '2020-01-07 19:27:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `satus`, `city`, `country`, `updated_at`) VALUES (100, 'f', '2006-10-02', 12, 'Dolorem in assumenda molestiae', 'Dietrichburgh', 'Ireland', '2019-10-29 09:52:11');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'table row identifier',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s name',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s surname',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'e-mail adress',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s phone number',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'record''s creation time-stamp',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'record''s updating time-stamp',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='users table';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Eudora', 'Zulauf', 'oscar.hirthe@example.org', '1-620-821-2329', '2015-09-26 05:47:23', '2020-06-05 22:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Yolanda', 'Hudson', 'jess.murazik@example.com', '734.610.0535x7892', '2011-02-09 16:32:03', '2020-01-22 07:49:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Pattie', 'Hermann', 'stoltenberg.rigoberto@example.org', '1-495-860-7961x5359', '2012-05-31 14:12:48', '2020-04-07 14:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Danika', 'O\'Kon', 'sebastian57@example.com', '(500)562-8574', '2016-07-04 08:09:15', '2020-04-29 22:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Bailey', 'Dibbert', 'jeffry01@example.com', '(432)323-9628', '2012-04-19 17:38:42', '2020-08-16 07:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kallie', 'Rohan', 'kailey.corkery@example.net', '1-881-589-8083x09629', '2014-04-06 14:04:38', '2020-02-14 01:41:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Una', 'Doyle', 'rachelle.o\'reilly@example.net', '069-249-2460x406', '2017-03-11 16:02:03', '2020-02-27 11:02:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Aglae', 'Abernathy', 'shad77@example.net', '1-190-059-5039x1095', '2017-11-15 13:17:23', '2020-01-11 08:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Darius', 'Auer', 'cjenkins@example.org', '700-175-6617', '2012-05-14 06:47:16', '2020-08-01 02:36:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Citlalli', 'Mohr', 'jennings.bauch@example.net', '+04(1)0206902497', '2014-02-27 10:37:04', '2020-06-26 13:26:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Aidan', 'Huel', 'cremin.juliet@example.net', '287-533-7841', '2013-05-22 03:51:50', '2020-09-09 14:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Deanna', 'Torp', 'murazik.dawson@example.net', '08605403527', '2015-02-17 01:14:05', '2020-03-01 22:13:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Felicia', 'Homenick', 'mccullough.alberto@example.org', '(561)865-8886x774', '2011-12-03 05:07:02', '2020-10-04 23:30:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Amya', 'Barrows', 'gwiegand@example.net', '266.268.1174x725', '2017-09-28 22:51:33', '2020-05-27 07:55:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kale', 'Homenick', 'adams.ezequiel@example.net', '1-617-700-8562x8632', '2011-09-12 15:56:01', '2020-01-09 07:29:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Brent', 'Hettinger', 'myrtle91@example.org', '1-924-414-7038', '2012-12-21 05:00:02', '2020-02-02 14:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Robin', 'Hammes', 'kacey.anderson@example.net', '181.650.4639x007', '2017-08-06 04:50:04', '2020-10-03 09:00:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Hank', 'McKenzie', 'hammes.kenna@example.com', '974-298-5199x321', '2014-01-14 00:57:10', '2019-10-17 15:04:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Magali', 'Pfeffer', 'schulist.christine@example.com', '+47(5)7177976080', '2015-09-04 09:34:02', '2020-09-22 22:22:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Elena', 'Langworth', 'adams.roma@example.org', '(723)794-0582', '2011-01-21 17:41:57', '2020-05-09 12:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Mathilde', 'Mosciski', 'o\'connell.rodger@example.com', '1-527-619-1321x10799', '2015-01-03 08:21:46', '2019-11-23 08:46:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Carey', 'Romaguera', 'gusikowski.maud@example.net', '+51(0)8987083740', '2016-08-17 14:45:17', '2020-05-16 15:26:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Dedrick', 'Donnelly', 'nhartmann@example.com', '(263)544-7720', '2015-05-11 16:31:13', '2020-06-11 23:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Hailee', 'Lowe', 'tschuppe@example.com', '171-192-0112', '2017-01-12 22:56:27', '2020-09-21 17:44:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Vito', 'Batz', 'shaylee.upton@example.org', '+34(3)6345062368', '2013-11-26 09:12:59', '2020-02-24 13:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Rudy', 'Kuphal', 'thiel.chadrick@example.com', '1-474-845-4161x612', '2013-03-31 20:52:10', '2020-07-25 15:54:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Ewald', 'Wunsch', 'morar.clyde@example.com', '815-798-3082x5837', '2011-12-08 11:08:14', '2019-11-26 20:08:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Sammie', 'Christiansen', 'madelyn43@example.org', '(943)468-1762', '2016-01-13 19:37:08', '2020-10-03 07:58:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Anderson', 'Mitchell', 'hfisher@example.net', '735.986.8999x212', '2012-08-14 00:42:41', '2020-09-22 00:09:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hailie', 'Dietrich', 'onolan@example.com', '238-592-4717', '2011-09-16 17:32:25', '2020-10-07 19:20:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Leanne', 'Schowalter', 'maximillian.koss@example.org', '966-092-3359', '2014-11-26 19:28:23', '2020-06-08 03:13:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Megane', 'Gerlach', 'conn.helga@example.net', '1-346-279-2056x637', '2016-11-16 08:46:44', '2019-10-16 13:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Assunta', 'Cole', 'jeremie.schuster@example.com', '(204)569-2784', '2012-09-28 06:59:51', '2020-07-19 09:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Isidro', 'Wiegand', 'kyra07@example.org', '594-097-0309x6260', '2010-12-15 10:49:44', '2019-12-06 18:35:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Devon', 'Murray', 'ondricka.laron@example.net', '210.981.9359x24693', '2014-06-27 12:13:48', '2020-09-12 11:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Rylee', 'Reichel', 'schmitt.kaci@example.org', '(036)093-2720x66923', '2017-05-06 04:32:02', '2020-07-15 12:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Anika', 'Mann', 'littel.mose@example.org', '454-272-2386x29626', '2018-02-16 16:33:02', '2020-09-03 20:30:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jacques', 'Johns', 'nina.blick@example.net', '341-055-2034x486', '2015-01-11 18:22:25', '2019-11-09 21:20:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Tyrell', 'Kutch', 'manuel58@example.net', '257-855-1001x477', '2014-11-07 06:18:40', '2019-11-24 08:08:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Ned', 'Brekke', 'kquigley@example.net', '00559525018', '2016-04-02 14:08:08', '2020-08-12 21:09:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Louie', 'Bosco', 'waldo59@example.net', '(763)679-6399x9246', '2017-05-21 18:03:59', '2020-07-23 15:57:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jayden', 'White', 'kozey.bulah@example.net', '+43(0)0344435012', '2012-01-28 02:37:02', '2020-02-15 09:06:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Renee', 'Gleason', 'william29@example.net', '(084)563-2689x745', '2011-10-14 13:38:04', '2020-03-06 14:33:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Lavern', 'Grimes', 'herman.jerrod@example.net', '+30(2)9821893605', '2018-01-31 15:29:31', '2019-12-20 13:53:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Hertha', 'Marks', 'jules.leannon@example.net', '028.027.3672x17740', '2017-10-16 16:27:44', '2020-03-27 12:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Misty', 'Baumbach', 'frenner@example.com', '031.325.2339', '2017-04-12 02:46:52', '2019-10-20 16:24:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Eldred', 'Runte', 'anader@example.org', '1-468-664-9238x84559', '2013-06-02 22:24:55', '2020-07-27 05:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Nikki', 'Schamberger', 'stark.miles@example.com', '06156778813', '2016-02-23 09:08:11', '2019-12-04 20:00:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Mylene', 'Watsica', 'hgutmann@example.org', '08822369874', '2014-03-06 13:55:53', '2020-08-06 12:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Maritza', 'Fahey', 'bschneider@example.org', '871-497-0376x01355', '2016-06-25 13:56:19', '2020-08-16 22:19:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Oleta', 'Wunsch', 'sdurgan@example.net', '357.043.8013x029', '2016-12-31 15:19:36', '2020-05-05 15:44:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Grayson', 'Koss', 'uvolkman@example.com', '(536)386-6445x5124', '2012-09-23 10:30:09', '2019-10-16 09:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Pearl', 'Lesch', 'mmclaughlin@example.org', '+37(7)4685263798', '2011-08-21 20:10:54', '2020-02-01 17:32:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Meagan', 'Schaefer', 'torp.arch@example.com', '+71(0)3724492405', '2011-02-10 14:41:25', '2020-06-24 17:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lavon', 'Ortiz', 'kaleigh44@example.org', '461-746-9080', '2016-02-01 05:15:28', '2020-03-16 20:46:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Nora', 'Gutmann', 'fahey.marco@example.net', '+37(3)2667421767', '2017-04-09 14:36:05', '2020-09-01 11:12:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Isidro', 'Sauer', 'hollis12@example.com', '069.017.0814', '2017-11-30 02:58:39', '2019-10-27 07:51:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Cloyd', 'Stanton', 'ardella78@example.org', '561-405-3408x480', '2016-01-16 21:17:11', '2020-09-18 23:44:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Wellington', 'Thiel', 'reina55@example.com', '411-827-5111x198', '2017-12-20 00:57:32', '2019-10-29 12:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Gardner', 'Mohr', 'marks.maegan@example.net', '528-941-3687', '2010-12-13 05:32:06', '2020-08-07 14:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Amalia', 'Graham', 'wkerluke@example.org', '02204600931', '2016-11-25 16:27:06', '2020-10-06 08:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Dexter', 'Gleason', 'bertram.schuppe@example.org', '+16(2)2836240802', '2017-12-21 18:43:14', '2020-03-07 09:39:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Zella', 'Becker', 'samson18@example.org', '852-601-1705x74002', '2011-05-27 15:41:33', '2020-01-31 01:35:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Margarette', 'Champlin', 'mhickle@example.com', '(254)323-1253x36086', '2017-06-11 08:56:08', '2019-12-10 17:51:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Allie', 'Reynolds', 'damaris.hackett@example.org', '187.868.6194', '2014-02-05 10:46:45', '2020-07-06 00:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Cruz', 'Wehner', 'hkohler@example.com', '(932)854-0579', '2015-09-09 18:22:02', '2020-02-15 01:57:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Leopold', 'Keeling', 'carolyn.pacocha@example.org', '458-283-6677x57076', '2014-12-20 23:50:26', '2020-02-27 01:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Keenan', 'Rohan', 'ohowell@example.org', '870.667.7930x533', '2012-02-06 11:57:28', '2020-07-23 02:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Eva', 'Cummerata', 'flatley.agnes@example.com', '731-154-4466', '2015-07-10 08:32:34', '2019-10-27 12:15:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Cheyenne', 'Streich', 'delbert65@example.com', '614-983-5270', '2015-09-03 16:45:52', '2019-12-10 03:36:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Gladys', 'Schiller', 'justina71@example.net', '1-556-692-5720x4129', '2014-10-11 07:54:00', '2020-05-02 18:36:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Deondre', 'Bergnaum', 'kjones@example.org', '662.893.3505', '2015-03-27 06:01:51', '2020-09-18 20:01:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Claudie', 'Will', 'o\'connell.harrison@example.net', '691-228-2584', '2017-05-11 00:50:11', '2020-08-15 00:13:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Vida', 'Jones', 'joy47@example.net', '(365)969-8913x2487', '2017-02-24 07:39:15', '2019-11-14 10:33:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Clifford', 'Effertz', 'zschamberger@example.com', '1-273-644-5940x156', '2013-12-31 21:52:47', '2020-04-04 08:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Antonio', 'Kuvalis', 'runolfsdottir.vance@example.org', '1-351-937-7804x4541', '2017-12-11 23:08:45', '2019-12-26 12:17:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Lue', 'Ortiz', 'schuyler43@example.org', '1-354-106-5947x450', '2016-12-23 07:42:05', '2020-06-22 22:32:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kira', 'Hahn', 'hailie80@example.org', '01456659842', '2012-05-17 10:49:18', '2020-04-07 02:02:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Nathaniel', 'Casper', 'mccullough.benjamin@example.net', '921-677-8547x08115', '2016-08-07 15:23:04', '2020-10-09 18:48:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Fanny', 'Shanahan', 'bennie63@example.net', '00291695384', '2011-01-17 12:33:32', '2020-08-14 18:32:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ophelia', 'Cronin', 'easter27@example.com', '769-581-4033x466', '2017-05-31 03:14:21', '2019-12-24 23:18:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Jayda', 'Ullrich', 'maiya.heidenreich@example.com', '(938)664-0857x8579', '2012-12-08 17:57:42', '2019-11-28 00:47:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Muhammad', 'Mills', 'magnus.heaney@example.net', '(507)875-6959x25680', '2017-04-21 18:14:01', '2020-05-28 03:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Abe', 'Jacobson', 'zboncak.noemie@example.org', '01466474385', '2018-02-01 12:25:17', '2019-12-31 04:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Kennedy', 'Quigley', 'jmertz@example.com', '02217381735', '2010-12-27 17:12:33', '2020-04-06 02:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Miles', 'Kozey', 'tillman.dan@example.org', '(596)820-2260x0729', '2017-07-01 23:50:39', '2020-07-27 08:11:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Reed', 'Gerhold', 'thea.bartell@example.com', '+46(4)9855113084', '2011-01-25 00:25:08', '2020-03-30 14:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jackeline', 'Langosh', 'gaylord.chet@example.com', '1-859-675-3106x867', '2016-04-05 06:28:26', '2020-02-22 10:31:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Orion', 'Bashirian', 'o\'reilly.vaughn@example.net', '1-757-620-2981', '2014-11-05 17:02:22', '2020-09-19 06:08:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Edythe', 'Fay', 'qmiller@example.com', '1-287-040-4893', '2011-12-08 17:23:01', '2020-03-20 11:37:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jadyn', 'Parisian', 'jackson12@example.net', '04303426754', '2013-09-12 13:45:05', '2019-10-21 22:15:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Camden', 'Macejkovic', 'mosinski@example.com', '07941800560', '2011-10-07 02:43:23', '2020-07-11 03:23:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Heidi', 'Boyer', 'grayson.herman@example.com', '(772)825-9232', '2014-03-23 03:09:45', '2020-05-14 15:02:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Yessenia', 'Hackett', 'phyllis.fritsch@example.net', '1-501-954-0609x5554', '2013-03-12 02:14:40', '2020-05-15 05:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Stefanie', 'Beahan', 'gcorwin@example.org', '1-756-824-0814', '2011-12-08 19:13:26', '2020-05-11 19:08:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Rodger', 'Senger', 'isabelle16@example.org', '(164)727-8275x8372', '2013-11-22 03:11:17', '2020-01-27 13:50:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Edmund', 'Jerde', 'carolyne.abshire@example.org', '(646)144-9496x730', '2010-12-06 07:32:47', '2020-07-21 15:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Laurie', 'Von', 'mgoyette@example.org', '1-363-928-6685x79344', '2011-09-21 23:12:21', '2020-07-15 23:18:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Chaz', 'Gislason', 'briana59@example.net', '081-949-1474x6907', '2013-07-07 09:06:55', '2019-10-19 18:09:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Zion', 'Bartoletti', 'gtoy@example.net', '(064)907-9549', '2013-01-30 17:06:42', '2020-04-16 12:24:44');


