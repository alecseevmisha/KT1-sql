#
# TABLE STRUCTURE FOR: Workers
#

DROP TABLE IF EXISTS `Workers`;

CREATE TABLE `Workers` (
  `id_worker` int(10) unsigned NOT NULL,
  `name_w` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `salary` varchar(255) NOT NULL,
  `years_of_work` int(10) NOT NULL,
  `category_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (4, 'maiores', 'magnam', '', 1991, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (2, 'ad', 'eos', '43', 1978, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (8, 'eligendi', 'dolorem', '1484042', 1993, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (5, 'impedit', 'architecto', '447', 2013, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (1, 'provident', 'illo', '36075019', 1999, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (6, 'sit', 'a', '89', 1980, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (5, 'ullam', 'dolorum', '446359', 1987, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (4, 'rerum', 'molestiae', '919944', 1979, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (7, 'iste', 'esse', '56498', 1985, 0);
INSERT INTO `Workers` (`id_worker`, `name_w`, `surname`, `salary`, `years_of_work`, `category_id`) VALUES (8, 'impedit', 'cum', '214847', 1986, 0);


#
# TABLE STRUCTURE FOR: animal_category
#

DROP TABLE IF EXISTS `animal_category`;

CREATE TABLE `animal_category` (
  `id_a_c` varchar(255) NOT NULL,
  `individual_of_the_animal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('7', '1');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('7', '4');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('7', '4');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('5', '4');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('4', '4');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('8', '3');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('6', '4');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('8', '5');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('3', '2');
INSERT INTO `animal_category` (`id_a_c`, `individual_of_the_animal`) VALUES ('5', '4');


#
# TABLE STRUCTURE FOR: animal_trainer
#

DROP TABLE IF EXISTS `animal_trainer`;

CREATE TABLE `animal_trainer` (
  `id_an_tr` varchar(50) NOT NULL,
  `worker_id` int(10) unsigned NOT NULL,
  `animal_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('9', 7, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('6', 8, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('9', 8, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('6', 4, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('3', 9, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('6', 9, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('6', 4, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('9', 6, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('2', 3, 0);
INSERT INTO `animal_trainer` (`id_an_tr`, `worker_id`, `animal_id`) VALUES ('8', 8, 0);


#
# TABLE STRUCTURE FOR: animals
#

DROP TABLE IF EXISTS `animals`;

CREATE TABLE `animals` (
  `id_animal` varchar(50) NOT NULL,
  `name_a` int(10) unsigned NOT NULL,
  `nickname_if_exist` int(10) NOT NULL,
  `breed` int(10) NOT NULL,
  `age` int(10) NOT NULL,
  `sex` int(10) NOT NULL,
  `animal_category_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('38.02942451', 0, 0, 345, 6237280, 1, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('', 0, 0, 9688279, 0, 2270, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('34.092753', 0, 0, 169, 164, 694348, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('212.44737478', 0, 0, 45441099, 195327, 1154, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('8309667.983236', 0, 0, 0, 5, 931346, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('717078.56873895', 0, 0, 0, 647, 1, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('468701.2066', 0, 0, 179, 53033, 2, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('4655407.7474', 0, 0, 3162, 69212, 1, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('1290394.621', 0, 0, 1316357, 5, 58, 0);
INSERT INTO `animals` (`id_animal`, `name_a`, `nickname_if_exist`, `breed`, `age`, `sex`, `animal_category_id`) VALUES ('2358.589086', 0, 0, 2034662, 78622751, 638, 0);


#
# TABLE STRUCTURE FOR: category_workers
#

DROP TABLE IF EXISTS `category_workers`;

CREATE TABLE `category_workers` (
  `id_catergory` int(10) unsigned NOT NULL,
  `professia` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (5, 9091574);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (7, 953832784);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (6, 48068288);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (4, 181);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (8, 754598929);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (6, 0);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (6, 31);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (7, 544);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (1, 514);
INSERT INTO `category_workers` (`id_catergory`, `professia`) VALUES (7, 32022882);


#
# TABLE STRUCTURE FOR: tools
#

DROP TABLE IF EXISTS `tools`;

CREATE TABLE `tools` (
  `id_tools` varchar(50) NOT NULL,
  `name_t` varchar(50) NOT NULL,
  `quantily_t` varchar(50) NOT NULL,
  `cost` varchar(50) NOT NULL,
  `material` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('82', 'incidunt', '', '12295.5084', '90471267.097307');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('8735', 'nisi', '6807', '44.235849597', '1088801');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('3175', 'est', '6021', '395523.53588', '1.029');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('4371802', 'expedita', '59205', '4.64', '119921');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('7337144', 'et', '80678393', '107375910.17595', '591245198.306');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('60', 'sit', '249642', '6.883', '395.598402');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('', 'omnis', '5709', '770202.06886', '1622.2');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('1685759', 'ut', '746', '1679.527939', '230.6985618');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('10054', 'explicabo', '424', '5.2', '206.0144');
INSERT INTO `tools` (`id_tools`, `name_t`, `quantily_t`, `cost`, `material`) VALUES ('826', 'consectetur', '1333171', '6.88', '17.3303067');


#
# TABLE STRUCTURE FOR: worker_and_tool
#

DROP TABLE IF EXISTS `worker_and_tool`;

CREATE TABLE `worker_and_tool` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `worker_id` int(10) unsigned NOT NULL,
  `tool_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (1, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (2, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (3, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (4, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (5, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (6, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (7, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (8, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (9, 0, 0);
INSERT INTO `worker_and_tool` (`id`, `worker_id`, `tool_id`) VALUES (10, 0, 0);


