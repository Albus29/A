show databases;
drop database if exists avtosalon;
create database if not exists avtosalon;
use avtosalon;

drop table if exists `address_buyer`;
create table if not exists `address_buyer`(
	`id_address` int primary key,
	`indexx` int not null,
	`country` varchar(100) not null,
	`city` varchar (100) not null,
	`street` varchar (100) not null,
	`number_house` int not null
);

INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (1, 13103, 'United States Virgin Islands', 'Gertrudeland', 'qui', 71);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (2, 4452, 'Italy', 'Tinaville', 'quia', 83);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (3, 52403, 'New Caledonia', 'Kochside', 'non', 662);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (4, 49900, 'Swaziland', 'West Hanna', 'eius', 814);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (5, 37783, 'Benin', 'Joantown', 'impedit', 44);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (6, 8793, 'Macedonia', 'Port Nikki', 'sit', 939);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (7, 78665, 'Serbia', 'Hudsonville', 'exercitationem', 313);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (8, 26431, 'Jamaica', 'West Melba', 'voluptas', 456);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (9, 84397, 'Somalia', 'New Evalyn', 'inventore', 690);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (10, 55117, 'Brazil', 'Lake Darleneland', 'quis', 469);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (11, 45896, 'Taiwan', 'Jaronburgh', 'laboriosam', 534);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (12, 72956, 'Martinique', 'Tobyberg', 'sapiente', 562);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (13, 87685, 'Papua New Guinea', 'New Trystan', 'et', 279);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (14, 49754, 'American Samoa', 'New Isadore', 'consequatur', 291);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (15, 84021, 'Peru', 'Croninton', 'molestias', 217);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (16, 35279, 'Holy See (Vatican City State)', 'Heaneyland', 'quibusdam', 579);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (17, 7012, 'Christmas Island', 'Rodolfoton', 'voluptatum', 980);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (18, 90369, 'Faroe Islands', 'Linnieport', 'et', 159);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (19, 70773, 'Madagascar', 'Port Lilliana', 'id', 676);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (20, 49411, 'France', 'Coleside', 'inventore', 754);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (21, 49814, 'Mali', 'Lake Wallacestad', 'repudiandae', 450);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (22, 71380, 'Switzerland', 'Walshberg', 'accusantium', 713);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (23, 97171, 'Namibia', 'Malindamouth', 'rerum', 932);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (24, 18748, 'Dominican Republic', 'East Harmon', 'saepe', 227);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (25, 55316, 'Bouvet Island (Bouvetoya)', 'Rohanchester', 'eos', 640);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (26, 74782, 'Macedonia', 'East Cindy', 'velit', 72);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (27, 41678, 'Tuvalu', 'West Romatown', 'incidunt', 5);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (28, 90064, 'Mauritius', 'South Aldaside', 'accusantium', 293);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (29, 47532, 'Cook Islands', 'Port Hayden', 'veritatis', 374);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (30, 50556, 'Hong Kong', 'Estelleborough', 'tempora', 164);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (31, 33997, 'Turks and Caicos Islands', 'Lake Herbertside', 'fugit', 848);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (32, 47621, 'United States of America', 'East Tiarastad', 'dicta', 967);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (33, 24421, 'Mali', 'Curtview', 'dolorem', 732);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (34, 85367, 'Sweden', 'Adrianafort', 'sint', 854);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (35, 40875, 'Bolivia', 'Wintheisermouth', 'suscipit', 836);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (36, 37791, 'Samoa', 'Port Stephania', 'voluptatem', 20);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (37, 36686, 'Azerbaijan', 'South Myrnahaven', 'qui', 989);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (38, 49713, 'Maldives', 'West Kyla', 'et', 920);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (39, 89251, 'Madagascar', 'Lake Edna', 'similique', 22);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (40, 97487, 'Finland', 'East Tremaine', 'voluptatum', 581);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (41, 51376, 'Poland', 'Lake Giaburgh', 'architecto', 867);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (42, 98935, 'Czech Republic', 'Hahnbury', 'voluptas', 271);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (43, 74929, 'Afghanistan', 'Daniellabury', 'enim', 360);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (44, 1794, 'Nicaragua', 'Leolaborough', 'sint', 228);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (45, 4611, 'Dominican Republic', 'Lake Vicenta', 'iure', 228);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (46, 51936, 'United States Virgin Islands', 'Jazminton', 'eos', 574);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (47, 70292, 'Brunei Darussalam', 'Hudsontown', 'sunt', 44);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (48, 10379, 'Denmark', 'Kianstad', 'eaque', 278);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (49, 91823, 'Croatia', 'Lindburgh', 'accusamus', 307);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (50, 19059, 'Russian Federation', 'Jonathanside', 'magni', 567);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (51, 68995, 'South Georgia and the South Sandwich Islands', 'Janishaven', 'dolore', 287);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (52, 30949, 'Burundi', 'East Joshire', 'quaerat', 18);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (53, 62602, 'Russian Federation', 'Feilmouth', 'dolores', 762);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (54, 88294, 'Micronesia', 'West Jarrellchester', 'et', 697);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (55, 88959, 'Afghanistan', 'North Bryana', 'deserunt', 574);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (56, 57805, 'Bahrain', 'Florencebury', 'qui', 954);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (57, 92772, 'Ecuador', 'Port Mohammad', 'magni', 256);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (58, 76080, 'Faroe Islands', 'Maddisonstad', 'nulla', 633);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (59, 57785, 'Burkina Faso', 'North Willis', 'accusantium', 88);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (60, 97297, 'Lebanon', 'North Winnifredfort', 'sunt', 405);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (61, 35141, 'Syrian Arab Republic', 'Port Serenity', 'voluptatem', 704);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (62, 91485, 'Iraq', 'South Mariamouth', 'blanditiis', 733);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (63, 389, 'Liechtenstein', 'North Estell', 'quo', 23);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (64, 23878, 'Papua New Guinea', 'New Mertie', 'beatae', 354);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (65, 38275, 'Uzbekistan', 'South Shawn', 'nostrum', 127);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (66, 57878, 'Yemen', 'Donfurt', 'nulla', 779);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (67, 10476, 'American Samoa', 'North Destinee', 'ipsam', 958);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (68, 41089, 'United States of America', 'Eddieland', 'eligendi', 985);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (69, 20960, 'Honduras', 'East Dejon', 'reprehenderit', 383);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (70, 23362, 'Cote d\'Ivoire', 'Lucyberg', 'est', 722);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (71, 77748, 'Western Sahara', 'VonRuedenfort', 'repellendus', 750);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (72, 70261, 'Botswana', 'Alfredoburgh', 'dicta', 597);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (73, 5076, 'Norfolk Island', 'South Adolphland', 'deserunt', 198);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (74, 59009, 'Yemen', 'Joaquinborough', 'nihil', 5);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (75, 91705, 'Iraq', 'South Cristobalshire', 'suscipit', 844);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (76, 35545, 'Niue', 'Lutherside', 'et', 782);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (77, 26994, 'Uzbekistan', 'Port Stanley', 'placeat', 824);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (78, 84914, 'Somalia', 'Port Denis', 'enim', 864);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (79, 48612, 'Saint Barthelemy', 'Kautzerport', 'corrupti', 524);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (80, 7171, 'Martinique', 'Whiteshire', 'ut', 851);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (81, 21141, 'Germany', 'Lake Revaborough', 'sapiente', 556);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (82, 80527, 'Guatemala', 'South Rebeka', 'suscipit', 711);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (83, 228, 'Saint Vincent and the Grenadines', 'Mosciskibury', 'dolore', 269);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (84, 14806, 'Antigua and Barbuda', 'Bradtkeland', 'eum', 962);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (85, 5630, 'Saint Kitts and Nevis', 'Port Skylafurt', 'est', 743);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (86, 41599, 'Israel', 'Morissetteland', 'velit', 918);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (87, 83614, 'Algeria', 'Lake Mauricio', 'aperiam', 65);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (88, 78259, 'Austria', 'New Myrnaberg', 'nulla', 639);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (89, 60121, 'Saint Barthelemy', 'Kutchchester', 'ut', 345);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (90, 57011, 'Niue', 'East Hazel', 'voluptas', 117);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (91, 88386, 'Northern Mariana Islands', 'New Lenorefort', 'qui', 532);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (92, 24982, 'Bosnia and Herzegovina', 'Karabury', 'voluptatem', 13);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (93, 99635, 'Saint Lucia', 'East Sasha', 'molestias', 16);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (94, 57634, 'Oman', 'North Tamaraland', 'illum', 596);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (95, 69561, 'Myanmar', 'Gusikowskifurt', 'vel', 127);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (96, 98810, 'Iraq', 'Schinnerchester', 'maiores', 49);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (97, 14986, 'Bouvet Island (Bouvetoya)', 'Lake Gaylord', 'at', 385);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (98, 65522, 'Bosnia and Herzegovina', 'South Samara', 'natus', 577);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (99, 45106, 'Guam', 'Hudsonview', 'nihil', 136);
INSERT INTO `address_buyer` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (100, 44708, 'Cambodia', 'Muellerville', 'non', 564);

drop table if exists `buyer`;
create table if not exists `buyer`(
	`id_buyer` int primary key,
	`surname` varchar (100) not null,
	`name` varchar (100) not null,
	`middle_name` varchar (100),
	`solvency` bit not null,
	`pasport` int not null,
	`number_call` int not null,
	`address_id` int,
	FOREIGN KEY (`address_id`) REFERENCES address_buyer (`id_address`)
);

INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (1, 'Pollich', 'Marilie', NULL, 1, 2064017310, 2147483647, 6);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (2, 'Sauer', 'Devan', NULL, 0, 2147483647, 2147483647, 21);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (3, 'Monahan', 'Zoey', NULL, 0, 2147483647, 2147483647, 88);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (4, 'DuBuque', 'Polly', NULL, 0, 2147483647, 2147483647, 25);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (5, 'Weber', 'Aliya', NULL, 0, 2147483647, 2147483647, 15);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (6, 'Sporer', 'Joan', NULL, 0, 2147483647, 2147483647, 1);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (7, 'Denesik', 'Frida', NULL, 0, 2147483647, 2147483647, 48);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (8, 'Thompson', 'Ryann', NULL, 0, 2147483647, 2147483647, 40);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (9, 'Zemlak', 'Sandrine', NULL, 0, 2147483647, 2147483647, 10);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (10, 'O\'Hara', 'Solon', NULL, 0, 2147483647, 2147483647, 79);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (11, 'Effertz', 'Mario', NULL, 1, 2147483647, 2147483647, 1);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (12, 'Douglas', 'Adriana', NULL, 1, 2147483647, 2147483647, 19);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (13, 'Reilly', 'Madeline', NULL, 1, 2147483647, 2147483647, 99);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (14, 'Ernser', 'Adolfo', NULL, 1, 2147483647, 2147483647, 91);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (15, 'Schuster', 'Justina', NULL, 0, 2147483647, 2147483647, 58);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (16, 'Thompson', 'Jerel', NULL, 1, 2147483647, 2147483647, 54);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (17, 'Schmidt', 'Mack', NULL, 0, 2147483647, 2147483647, 5);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (18, 'Johnston', 'Wilson', NULL, 0, 2147483647, 2147483647, 59);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (19, 'Yost', 'Tania', NULL, 0, 2147483647, 2147483647, 53);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (20, 'Moen', 'Bernadine', NULL, 0, 2147483647, 2147483647, 51);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (21, 'Pagac', 'Kelly', NULL, 0, 2147483647, 2147483647, 55);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (22, 'Hermiston', 'Kariane', NULL, 1, 2147483647, 2147483647, 18);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (23, 'Fisher', 'Yasmeen', NULL, 1, 2147483647, 2147483647, 6);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (24, 'Yost', 'Adriana', NULL, 1, 2147483647, 2147483647, 68);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (25, 'Senger', 'Napoleon', NULL, 0, 1966772729, 2147483647, 39);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (26, 'Schinner', 'Monica', NULL, 0, 2147483647, 2147483647, 95);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (27, 'Mraz', 'Monty', NULL, 1, 2147483647, 2147483647, 32);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (28, 'Considine', 'Providenci', NULL, 1, 1479496303, 2147483647, 19);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (29, 'Schuster', 'Lily', NULL, 1, 2147483647, 2147483647, 62);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (30, 'Schaden', 'Rigoberto', NULL, 1, 2147483647, 2147483647, 73);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (31, 'Lind', 'Karlie', NULL, 1, 2147483647, 2147483647, 42);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (32, 'O\'Kon', 'Clair', NULL, 1, 2147483647, 2147483647, 23);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (33, 'Kilback', 'Filiberto', NULL, 0, 2147483647, 2147483647, 13);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (34, 'Heidenreich', 'Mina', NULL, 0, 2147483647, 2147483647, 85);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (35, 'Hammes', 'Electa', NULL, 0, 1422309933, 2147483647, 45);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (36, 'Treutel', 'Lexie', NULL, 1, 2147483647, 2147483647, 52);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (37, 'Feeney', 'Santiago', NULL, 0, 2147483647, 2147483647, 24);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (38, 'Corwin', 'Keenan', NULL, 0, 2147483647, 2147483647, 64);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (39, 'Emmerich', 'Ransom', NULL, 0, 1342281376, 2147483647, 65);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (40, 'Collins', 'Hilbert', NULL, 1, 2147483647, 2147483647, 39);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (41, 'Gleason', 'Emerald', NULL, 1, 2147483647, 2147483647, 26);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (42, 'Willms', 'Zoie', NULL, 1, 2064590020, 2147483647, 29);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (43, 'Rosenbaum', 'Kayleigh', NULL, 1, 2147483647, 2147483647, 8);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (44, 'Trantow', 'Bernard', NULL, 0, 2147483647, 2147483647, 51);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (45, 'Haag', 'Myrtie', NULL, 1, 1166660684, 2147483647, 26);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (46, 'Hodkiewicz', 'Daisy', NULL, 0, 2147483647, 2147483647, 20);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (47, 'Friesen', 'Myrtle', NULL, 0, 1785432149, 2147483647, 2);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (48, 'Stokes', 'Marcel', NULL, 0, 2147483647, 2147483647, 99);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (49, 'Wintheiser', 'Piper', NULL, 0, 2147483647, 2147483647, 42);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (50, 'Morar', 'Marlene', NULL, 0, 1246192339, 2147483647, 16);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (51, 'Gottlieb', 'Leila', NULL, 0, 1998330735, 2147483647, 41);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (52, 'Hane', 'Sadie', NULL, 1, 2147483647, 2147483647, 31);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (53, 'Fadel', 'Josh', NULL, 0, 2147483647, 2147483647, 32);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (54, 'Wolff', 'Laverne', NULL, 1, 2147483647, 2147483647, 81);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (55, 'Klein', 'Roxanne', NULL, 0, 2147483647, 2147483647, 73);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (56, 'Farrell', 'Lula', NULL, 1, 2147483647, 2147483647, 78);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (57, 'Weissnat', 'Celestino', NULL, 0, 2147483647, 2147483647, 49);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (58, 'White', 'Delilah', NULL, 1, 2147483647, 2147483647, 50);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (59, 'Hane', 'Daniella', NULL, 0, 2147483647, 2147483647, 100);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (60, 'King', 'Liza', NULL, 1, 2147483647, 2147483647, 40);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (61, 'Douglas', 'Alisha', NULL, 0, 2147483647, 2147483647, 7);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (62, 'Gerhold', 'Brittany', NULL, 1, 2147483647, 2147483647, 87);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (63, 'Friesen', 'Antonietta', NULL, 1, 2147483647, 2147483647, 89);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (64, 'Gibson', 'Giles', NULL, 0, 2147483647, 2147483647, 54);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (65, 'D\'Amore', 'Timmy', NULL, 0, 2147483647, 2147483647, 68);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (66, 'Casper', 'Letitia', NULL, 1, 2147483647, 2147483647, 62);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (67, 'Fadel', 'Joel', NULL, 1, 2147483647, 2147483647, 20);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (68, 'Rosenbaum', 'Bria', NULL, 1, 2147483647, 2147483647, 25);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (69, 'Sawayn', 'Euna', NULL, 1, 2147483647, 2147483647, 94);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (70, 'Kulas', 'Daisy', NULL, 0, 2147483647, 2147483647, 80);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (71, 'O\'Kon', 'Otto', NULL, 1, 2147483647, 2147483647, 28);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (72, 'Hegmann', 'Jaycee', NULL, 1, 2147483647, 2147483647, 19);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (73, 'O\'Connell', 'Henderson', NULL, 1, 2147483647, 2147483647, 16);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (74, 'Bruen', 'Myrtle', NULL, 0, 2147483647, 2147483647, 53);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (75, 'Maggio', 'Art', NULL, 0, 2147483647, 2147483647, 57);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (76, 'Kutch', 'Selena', NULL, 1, 2147483647, 2147483647, 42);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (77, 'Walker', 'Elvie', NULL, 0, 2147483647, 2147483647, 99);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (78, 'Pacocha', 'Annabelle', NULL, 0, 1521804327, 2147483647, 49);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (79, 'Frami', 'Michelle', NULL, 1, 2147483647, 2147483647, 83);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (80, 'Nolan', 'Mabel', NULL, 1, 2147483647, 2147483647, 68);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (81, 'Bednar', 'Mariano', NULL, 0, 2147483647, 2147483647, 67);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (82, 'Dibbert', 'Asha', NULL, 1, 2147483647, 2147483647, 75);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (83, 'McGlynn', 'Heather', NULL, 1, 2147483647, 2147483647, 7);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (84, 'McLaughlin', 'Gene', NULL, 1, 2147483647, 2147483647, 24);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (85, 'Morar', 'Blaise', NULL, 0, 2147483647, 2147483647, 10);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (86, 'Collier', 'Domenic', NULL, 0, 2147483647, 2147483647, 11);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (87, 'Aufderhar', 'Camryn', NULL, 1, 2147483647, 2147483647, 8);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (88, 'Bradtke', 'Missouri', NULL, 1, 2147483647, 2147483647, 54);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (89, 'Hintz', 'Easter', NULL, 0, 2147483647, 2147483647, 5);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (90, 'Kulas', 'Nedra', NULL, 0, 2147483647, 2147483647, 63);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (91, 'Schultz', 'Noel', NULL, 0, 2147483647, 2147483647, 35);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (92, 'Cremin', 'Baron', NULL, 1, 2147483647, 2147483647, 27);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (93, 'Mueller', 'Myrna', NULL, 0, 2147483647, 2147483647, 29);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (94, 'Tillman', 'Antoinette', NULL, 1, 2147483647, 2147483647, 84);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (95, 'Howell', 'Dulce', NULL, 1, 2147483647, 2147483647, 96);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (96, 'Farrell', 'Camryn', NULL, 0, 2147483647, 2147483647, 96);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (97, 'Shields', 'Annamae', NULL, 1, 2147483647, 2147483647, 79);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (98, 'Wiegand', 'Aletha', NULL, 1, 2147483647, 2147483647, 47);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (99, 'Bosco', 'Alverta', NULL, 0, 2147483647, 2147483647, 33);
INSERT INTO `buyer` (`id_buyer`, `surname`, `name`, `middle_name`, `solvency`, `pasport`, `number_call`, `address_id`) VALUES (100, 'Jacobson', 'Noemi', NULL, 0, 2147483647, 2147483647, 96);

drop table if exists `address_avtosalon`;
create table if not exists `address_avtosalon`(
	`id_address` int primary key,
	`indexx` int not null,
	`country` varchar(100) not null,
	`city` varchar (100) not null,
	`street` varchar (100) not null,
	`number_house` int not null
);

INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (1, 57906, 'Montserrat', 'Uptonfurt', 'sit', 6806);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (2, 28120, 'Wallis and Futuna', 'Lake Anna', 'officiis', 7445);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (3, 57930, 'Belgium', 'Lake Sammiemouth', 'assumenda', 8970);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (4, 55520, 'Bhutan', 'South Katrina', 'et', 2750);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (5, 814, 'Malaysia', 'Heathcoteshire', 'et', 4211);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (6, 50245, 'Algeria', 'Jaydenland', 'eum', 1217);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (7, 79010, 'Cameroon', 'Lake Beth', 'amet', 8580);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (8, 43824, 'Bahamas', 'Pricebury', 'tempora', 5056);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (9, 46110, 'Guadeloupe', 'Balistrerimouth', 'dolorum', 4287);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (10, 77391, 'Falkland Islands (Malvinas)', 'New Damionbury', 'cum', 7519);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (11, 22945, 'Brazil', 'South Madilynborough', 'sunt', 6387);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (12, 59949, 'Cyprus', 'West Oranbury', 'dolores', 8797);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (13, 92328, 'Slovakia (Slovak Republic)', 'Ullrichberg', 'voluptatem', 6420);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (14, 63499, 'Bermuda', 'Paulville', 'et', 4452);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (15, 32292, 'Mozambique', 'South Isidro', 'est', 1460);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (16, 76108, 'Senegal', 'East Justyn', 'qui', 8508);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (17, 61959, 'Oman', 'South Jessy', 'ea', 5356);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (18, 61642, 'Malaysia', 'Asiahaven', 'natus', 7917);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (19, 99293, 'Argentina', 'North Elroytown', 'optio', 2021);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (20, 88267, 'Dominican Republic', 'West Emmet', 'cupiditate', 1558);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (21, 54941, 'Taiwan', 'North Judyport', 'itaque', 8862);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (22, 16025, 'Guatemala', 'West Brookeside', 'architecto', 3363);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (23, 17689, 'Palau', 'Mooreland', 'nisi', 6151);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (24, 57112, 'Palestinian Territory', 'Zoilatown', 'suscipit', 4677);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (25, 40287, 'Palau', 'Maggiotown', 'ducimus', 6784);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (26, 25559, 'El Salvador', 'Mayertmouth', 'aperiam', 1926);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (27, 18776, 'Qatar', 'New Bethchester', 'veritatis', 5504);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (28, 29059, 'Lesotho', 'East Kaitlynmouth', 'qui', 1120);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (29, 26699, 'South Georgia and the South Sandwich Islands', 'Blandabury', 'laudantium', 1987);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (30, 43678, 'Christmas Island', 'Heidenreichstad', 'beatae', 7135);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (31, 16765, 'Cook Islands', 'North Darrick', 'qui', 2768);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (32, 76762, 'Netherlands', 'Lake Noemi', 'sed', 3810);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (33, 84646, 'New Caledonia', 'Jessiechester', 'dolorum', 5704);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (34, 9162, 'Uzbekistan', 'Schillerchester', 'incidunt', 5168);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (35, 58524, 'Bulgaria', 'North Cristianhaven', 'dolor', 3100);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (36, 40258, 'Denmark', 'Beierberg', 'quasi', 9904);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (37, 46384, 'Greenland', 'Ervinmouth', 'molestiae', 3614);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (38, 10471, 'Bouvet Island (Bouvetoya)', 'Ernserburgh', 'non', 9776);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (39, 67495, 'Bermuda', 'West Elviemouth', 'quae', 9421);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (40, 44029, 'Dominican Republic', 'Alainachester', 'et', 4020);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (41, 91179, 'Peru', 'West Yazminton', 'cupiditate', 1365);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (42, 25234, 'Myanmar', 'South Justusborough', 'itaque', 2835);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (43, 96865, 'Antarctica (the territory South of 60 deg S)', 'Caspershire', 'consequatur', 1596);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (44, 87402, 'Marshall Islands', 'Joanyfurt', 'quia', 3581);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (45, 96691, 'Malta', 'Lehnerland', 'voluptatem', 8946);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (46, 90892, 'Guam', 'North Dana', 'quia', 5639);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (47, 92173, 'Fiji', 'Davishaven', 'molestiae', 9200);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (48, 82626, 'Morocco', 'New Rosemaryhaven', 'quisquam', 5389);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (49, 38054, 'Bolivia', 'South Nameshire', 'dignissimos', 4237);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (50, 37492, 'France', 'New Kathrynville', 'est', 8141);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (51, 80217, 'United States Virgin Islands', 'East Hazel', 'cum', 2843);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (52, 35178, 'Myanmar', 'Klingland', 'sit', 6155);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (53, 85693, 'Dominican Republic', 'East Mariahborough', 'veritatis', 6942);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (54, 64111, 'Cuba', 'Port Providencimouth', 'et', 9599);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (55, 73807, 'Tunisia', 'South Keyshawnport', 'id', 5370);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (56, 19048, 'Bangladesh', 'Candelariohaven', 'sit', 7693);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (57, 74460, 'Netherlands', 'Lockmanhaven', 'culpa', 9950);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (58, 87903, 'Slovakia (Slovak Republic)', 'Port Shaynechester', 'sit', 6960);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (59, 47321, 'Aruba', 'Lake Cora', 'totam', 3113);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (60, 87248, 'Singapore', 'Cristberg', 'quam', 8224);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (61, 84013, 'Solomon Islands', 'Cummingsmouth', 'maiores', 2342);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (62, 76176, 'Jersey', 'Lake Missouri', 'consectetur', 2176);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (63, 14353, 'Montenegro', 'South Maci', 'vel', 6725);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (64, 65644, 'Indonesia', 'Streichton', 'assumenda', 3701);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (65, 39586, 'Lesotho', 'Lake Nelsburgh', 'voluptatum', 9137);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (66, 80754, 'British Virgin Islands', 'Bradtkeshire', 'magnam', 7463);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (67, 94479, 'Seychelles', 'Gerlachstad', 'neque', 3861);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (68, 68300, 'Costa Rica', 'North Vanessa', 'quas', 4791);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (69, 49593, 'Nicaragua', 'Port Justen', 'unde', 1488);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (70, 78801, 'Mexico', 'Crooksfurt', 'cupiditate', 2664);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (71, 85760, 'Guadeloupe', 'Port Kaelyn', 'eligendi', 6874);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (72, 39092, 'Northern Mariana Islands', 'West Derickland', 'eius', 7273);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (73, 1906, 'Jordan', 'New Lance', 'suscipit', 8026);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (74, 43488, 'Cuba', 'Hintzland', 'totam', 5504);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (75, 63830, 'Suriname', 'Valentinefurt', 'eligendi', 7038);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (76, 23092, 'Senegal', 'East Nathen', 'non', 2032);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (77, 98404, 'Guyana', 'Durganmouth', 'quisquam', 6163);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (78, 37671, 'Luxembourg', 'South Vivianeburgh', 'sapiente', 6897);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (79, 16450, 'Myanmar', 'New Helena', 'sit', 3715);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (80, 58426, 'Guinea-Bissau', 'Waltonmouth', 'cum', 3311);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (81, 62575, 'French Southern Territories', 'Lake Kylie', 'praesentium', 7718);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (82, 82459, 'Tuvalu', 'Lake Krista', 'maxime', 5788);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (83, 56420, 'Cape Verde', 'East Brodyshire', 'atque', 1427);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (84, 36081, 'Guam', 'Lake Arielle', 'et', 9997);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (85, 71991, 'Seychelles', 'Jacobichester', 'accusamus', 5760);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (86, 76556, 'Myanmar', 'Coreneview', 'sed', 7252);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (87, 58078, 'Pitcairn Islands', 'Parisianmouth', 'voluptatum', 7884);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (88, 6596, 'Lao People\'s Democratic Republic', 'Laurynhaven', 'id', 6424);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (89, 85888, 'Jersey', 'South Anita', 'voluptatem', 7838);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (90, 17241, 'Solomon Islands', 'Langworthmouth', 'deleniti', 9432);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (91, 41985, 'Burundi', 'Lake Stephen', 'voluptas', 1427);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (92, 70633, 'Togo', 'East Jerrellport', 'et', 3612);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (93, 39720, 'Palau', 'Marquardtport', 'quae', 4789);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (94, 16191, 'Finland', 'Lake Rodgerside', 'reiciendis', 4720);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (95, 51483, 'Thailand', 'West Adellaton', 'consequatur', 7051);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (96, 75194, 'Ireland', 'Port Jayson', 'accusantium', 8191);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (97, 66138, 'Eritrea', 'South Dulce', 'nam', 7464);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (98, 8572, 'Colombia', 'Bettyburgh', 'hic', 7263);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (99, 33998, 'Chad', 'Labadieburgh', 'atque', 1393);
INSERT INTO `address_avtosalon` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (100, 15144, 'Gibraltar', 'Ludwigstad', 'ullam', 6237);

drop table if exists `avtosalon`;
create table if not exists `avtosalon`(
	`id_avtosalon` int primary key,
	`name` varchar(100) not null,
	`number_call` int not null,
	`email` varchar(100) not null,
	`address_id` int,
	FOREIGN KEY (`address_id`) REFERENCES address_avtosalon (`id_address`)
);

INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (1, 'Welch LLC', 4460941, 'abbigail.reynolds@example.com', 87);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (2, 'Shields, Murazik and Pagac', 7873554, 'ylubowitz@example.net', 100);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (3, 'Cole, Gleichner and Turcotte', 2123308, 'skoepp@example.com', 88);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (4, 'Durgan, Mann and Kirlin', 4872653, 'sally02@example.net', 95);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (5, 'Thompson, Schowalter and Schmidt', 1302149, 'linnea.cormier@example.org', 87);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (6, 'Stehr, Macejkovic and Morar', 3666584, 'cummings.dejon@example.net', 98);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (7, 'Reichel-Johnston', 1087921, 'lind.jed@example.com', 26);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (8, 'Pacocha-Robel', 2047406, 'kacey59@example.org', 77);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (9, 'Feil-Bergstrom', 7105120, 'mbergnaum@example.com', 31);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (10, 'Steuber Inc', 4108041, 'gutmann.raul@example.org', 57);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (11, 'Dietrich, Donnelly and Cremin', 9139173, 'rogahn.michaela@example.org', 54);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (12, 'Thiel LLC', 2306298, 'orin78@example.org', 70);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (13, 'Kertzmann-Fritsch', 2995559, 'obernier@example.org', 62);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (14, 'Fadel PLC', 3111042, 'jesse16@example.com', 99);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (15, 'Ledner, Tillman and Jast', 1157296, 'kgleason@example.com', 8);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (16, 'Larson-Becker', 7346979, 'zackary28@example.org', 47);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (17, 'Rolfson-Luettgen', 4698251, 'swift.ashlynn@example.com', 1);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (18, 'Torp Ltd', 1142824, 'pacocha.jeramie@example.com', 100);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (19, 'Halvorson, O\'Hara and Schuster', 9657646, 'jensen.lehner@example.net', 62);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (20, 'Hoppe, Treutel and Gaylord', 2454466, 'hyost@example.com', 9);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (21, 'Leannon-Shanahan', 9072795, 'wemmerich@example.org', 70);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (22, 'Jerde-Nolan', 9641241, 'weissnat.alexandra@example.com', 85);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (23, 'Parker and Sons', 6108388, 'vbotsford@example.com', 97);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (24, 'Tromp, McKenzie and Hodkiewicz', 4448792, 'anastacio.cremin@example.org', 15);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (25, 'Nikolaus-Von', 6736553, 'moises.nader@example.net', 59);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (26, 'Gorczany-Wintheiser', 5570685, 'fstamm@example.org', 74);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (27, 'Christiansen LLC', 1399118, 'alfred88@example.com', 7);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (28, 'Gleichner, Kassulke and Aufderhar', 5027093, 'charlie.flatley@example.net', 11);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (29, 'Harris, Parker and Ullrich', 5094118, 'turcotte.quinton@example.org', 23);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (30, 'Kovacek-Quigley', 8723982, 'pmurphy@example.com', 82);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (31, 'Zieme-Raynor', 3285149, 'hheaney@example.com', 70);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (32, 'Mraz-McDermott', 2001534, 'cleo70@example.org', 85);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (33, 'Smith and Sons', 2535882, 'harber.ernestine@example.org', 34);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (34, 'Mante, McGlynn and Donnelly', 4762844, 'van94@example.org', 24);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (35, 'Langosh and Sons', 7126583, 'armstrong.giles@example.net', 43);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (36, 'Ebert-Spinka', 9460428, 'bdibbert@example.net', 42);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (37, 'Turcotte-Roob', 7183783, 'addison88@example.org', 51);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (38, 'Goyette-Wehner', 7014405, 'myrl60@example.com', 23);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (39, 'Breitenberg, Lehner and Durgan', 2694636, 'pwatsica@example.org', 82);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (40, 'Bednar-Kiehn', 6646065, 'xwaters@example.com', 42);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (41, 'Hilll, Trantow and Morissette', 5116301, 'rudy19@example.com', 42);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (42, 'Jast Inc', 9968528, 'abayer@example.com', 44);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (43, 'Littel-Rodriguez', 6519707, 'jeffertz@example.com', 40);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (44, 'Brekke PLC', 8622744, 'hanna.baumbach@example.net', 42);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (45, 'Towne-Mraz', 9143458, 'altenwerth.fay@example.com', 58);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (46, 'Corkery Inc', 1596146, 'xspinka@example.org', 64);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (47, 'Orn, Schimmel and Roberts', 6975205, 'dante.mcglynn@example.com', 1);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (48, 'Fahey-Vandervort', 1157917, 'ayana09@example.org', 4);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (49, 'Runolfsson-Fisher', 8673286, 'bailey.wayne@example.org', 31);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (50, 'Kovacek PLC', 4808407, 'cora38@example.net', 53);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (51, 'Walsh, Feeney and Hilpert', 7875140, 'anabel87@example.net', 1);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (52, 'Robel-Harris', 1062362, 'lincoln96@example.net', 84);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (53, 'Wisoky LLC', 2588074, 'damon78@example.net', 44);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (54, 'Hermann and Sons', 8529207, 'minerva.jakubowski@example.com', 24);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (55, 'Jaskolski LLC', 2685335, 'marshall.hessel@example.org', 30);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (56, 'Muller, Rolfson and Cremin', 1763979, 'vschuster@example.com', 20);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (57, 'Koch-Christiansen', 2067158, 'mayra.daniel@example.net', 71);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (58, 'Reynolds, Denesik and Deckow', 1853887, 'zstracke@example.org', 36);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (59, 'Lueilwitz-White', 6987981, 'friesen.chad@example.net', 26);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (60, 'Schroeder LLC', 7125186, 'hwilderman@example.net', 70);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (61, 'Stroman-Bosco', 2038851, 'oanderson@example.net', 69);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (62, 'Rippin-Donnelly', 2729763, 'ellie41@example.net', 97);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (63, 'Feil, Daugherty and Ondricka', 9884759, 'armstrong.timmy@example.net', 42);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (64, 'Cartwright, McLaughlin and Mueller', 6908141, 'hickle.gerald@example.org', 88);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (65, 'Hessel PLC', 1370385, 'pwitting@example.com', 30);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (66, 'Jacobi-Ruecker', 9545101, 'robel.ludwig@example.com', 81);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (67, 'Goodwin-Miller', 2880450, 'nienow.britney@example.org', 95);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (68, 'Heaney-O\'Kon', 6834183, 'obartoletti@example.org', 22);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (69, 'Spencer-Johnston', 9144214, 'mosciski.ian@example.org', 95);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (70, 'Walter-Greenholt', 5698589, 'barrows.damaris@example.org', 27);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (71, 'Koch-Stokes', 2196220, 'omer84@example.net', 54);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (72, 'Auer-Crooks', 5607515, 'trystan.wehner@example.net', 6);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (73, 'McGlynn LLC', 9321249, 'wolff.major@example.net', 24);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (74, 'Adams Ltd', 5038376, 'wwillms@example.com', 69);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (75, 'Dicki-Pfannerstill', 7848473, 'wrogahn@example.net', 64);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (76, 'Rempel-Fritsch', 1127661, 'penelope42@example.org', 75);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (77, 'Ledner, Cormier and Casper', 4022495, 'madisen76@example.net', 25);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (78, 'Kautzer, Harber and Reynolds', 5588580, 'edgardo21@example.org', 28);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (79, 'Hudson-Green', 7042698, 'garrett.koch@example.com', 95);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (80, 'Koch PLC', 2223300, 'gennaro.mcclure@example.org', 39);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (81, 'Wolff Group', 3742209, 'cskiles@example.net', 30);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (82, 'Rosenbaum Inc', 1278182, 'pat99@example.com', 74);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (83, 'Murphy-Rogahn', 2240024, 'corkery.fabiola@example.org', 56);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (84, 'Heidenreich Ltd', 1924042, 'hkemmer@example.com', 10);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (85, 'Schmeler-Ferry', 9595305, 'wolf.ada@example.net', 65);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (86, 'Abernathy, Hagenes and Murray', 8508524, 'beahan.jaron@example.org', 9);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (87, 'Cruickshank LLC', 1536260, 'medhurst.salvador@example.net', 70);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (88, 'McClure Group', 6551526, 'o\'hara.santa@example.org', 78);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (89, 'Price, Schaefer and Swaniawski', 3764946, 'benedict03@example.com', 3);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (90, 'Schumm LLC', 8107767, 'vschiller@example.net', 55);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (91, 'Fisher-Bayer', 4993027, 'dbalistreri@example.net', 68);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (92, 'Durgan Ltd', 9983869, 'albertha.toy@example.com', 47);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (93, 'Lowe Inc', 2103503, 'andre.batz@example.org', 44);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (94, 'Russel Ltd', 4463849, 'ankunding.hector@example.com', 10);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (95, 'Langworth, O\'Keefe and Stanton', 1322232, 'celestino67@example.org', 72);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (96, 'Lind Inc', 9647565, 'khamill@example.net', 73);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (97, 'Bednar-Olson', 5093353, 'kuvalis.tanya@example.com', 77);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (98, 'Sawayn-Lind', 7816266, 'layne10@example.com', 82);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (99, 'Fisher, Durgan and Bogisich', 3649162, 'lynn.jacobi@example.com', 17);
INSERT INTO `avtosalon` (`id_avtosalon`, `name`, `number_call`, `email`, `address_id`) VALUES (100, 'Berge-Spinka', 1023121, 'sauer.jalon@example.org', 67);

drop table if exists `job_title`;
create table if not exists `job_title`(
	`id_job_title` int primary key,
	`name` varchar (100) not null
);

INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (1, 'vitae');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (2, 'odit');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (3, 'molestiae');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (4, 'est');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (5, 'sit');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (6, 'ad');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (7, 'rerum');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (8, 'ipsam');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (9, 'nemo');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (10, 'quas');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (11, 'necessitatibus');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (12, 'ullam');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (13, 'veritatis');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (14, 'sunt');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (15, 'labore');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (16, 'quia');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (17, 'repudiandae');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (18, 'sed');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (19, 'adipisci');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (20, 'dolorem');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (21, 'quis');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (22, 'vel');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (23, 'cupiditate');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (24, 'culpa');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (25, 'harum');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (26, 'earum');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (27, 'aut');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (28, 'quam');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (29, 'non');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (30, 'dolor');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (31, 'autem');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (32, 'ut');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (33, 'tenetur');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (34, 'ipsa');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (35, 'assumenda');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (36, 'qui');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (37, 'repellendus');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (38, 'esse');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (39, 'omnis');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (40, 'et');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (41, 'laborum');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (42, 'dicta');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (43, 'doloremque');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (44, 'officiis');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (45, 'iste');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (46, 'quidem');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (47, 'illum');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (48, 'ex');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (49, 'quae');
INSERT INTO `job_title` (`id_job_title`, `name`) VALUES (50, 'nulla');

drop table if exists `address_staff`;
create table if not exists `address_staff`(
	`id_address` int primary key,
	`indexx` int not null,
	`country` varchar(100) not null,
	`city` varchar (100) not null,
	`street` varchar (100) not null,
	`number_house` int not null
);

INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (1, 43983, 'Tonga', 'Lemkeland', 'aut', 848);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (2, 39428, 'Austria', 'New Malachi', 'magni', 747);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (3, 79771, 'Heard Island and McDonald Islands', 'Brekkefort', 'aut', 92);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (4, 47870, 'Ethiopia', 'Noeliahaven', 'consectetur', 398);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (5, 64735, 'Panama', 'Jerdehaven', 'neque', 726);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (6, 37237, 'Angola', 'East Brielleburgh', 'est', 8);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (7, 80002, 'Panama', 'Fosterhaven', 'consequatur', 451);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (8, 21709, 'Aruba', 'West Constantin', 'repudiandae', 102);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (9, 78605, 'Cayman Islands', 'Port Kenyon', 'non', 812);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (10, 6333, 'Somalia', 'South Kailyn', 'sit', 949);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (11, 26017, 'Bermuda', 'Shadmouth', 'eum', 522);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (12, 3943, 'Colombia', 'Port Halle', 'sit', 644);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (13, 95323, 'Sri Lanka', 'Ondrickahaven', 'quia', 788);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (14, 35891, 'China', 'Port Colinchester', 'et', 862);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (15, 31412, 'Aruba', 'West Charlesberg', 'necessitatibus', 189);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (16, 38252, 'Montserrat', 'North Katelyn', 'consequatur', 501);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (17, 93005, 'Papua New Guinea', 'West Ebonyberg', 'dicta', 438);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (18, 5168, 'Norfolk Island', 'New Madiemouth', 'omnis', 262);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (19, 69455, 'Bolivia', 'Port Trinityfurt', 'vel', 700);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (20, 66829, 'Ecuador', 'West Kenneth', 'tenetur', 802);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (21, 87546, 'French Guiana', 'Cathrineport', 'doloribus', 404);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (22, 65944, 'Northern Mariana Islands', 'Lake Hardyberg', 'unde', 645);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (23, 87982, 'Cayman Islands', 'North Erwinshire', 'doloremque', 279);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (24, 52302, 'Saint Barthelemy', 'East Samsonton', 'dolorum', 372);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (25, 14160, 'Samoa', 'Keelingchester', 'explicabo', 32);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (26, 90038, 'Korea', 'Lake Derek', 'qui', 497);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (27, 98155, 'Reunion', 'East Avamouth', 'exercitationem', 359);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (28, 25911, 'Germany', 'Port Pascaleview', 'mollitia', 259);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (29, 47134, 'Samoa', 'Urbanton', 'reprehenderit', 407);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (30, 89347, 'Australia', 'Howardfurt', 'quia', 271);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (31, 97841, 'Tonga', 'Waelchishire', 'pariatur', 259);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (32, 74404, 'Belize', 'Lake Brendon', 'et', 320);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (33, 81180, 'Cape Verde', 'Dibbertville', 'hic', 272);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (34, 47011, 'Kiribati', 'North Sadye', 'repellendus', 526);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (35, 18476, 'Christmas Island', 'North Maye', 'earum', 978);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (36, 14764, 'Kyrgyz Republic', 'New Jaida', 'tenetur', 460);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (37, 94104, 'Pitcairn Islands', 'Kohlerview', 'sed', 502);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (38, 44213, 'Poland', 'Ciarafurt', 'qui', 792);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (39, 67330, 'Taiwan', 'Kariannebury', 'ducimus', 673);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (40, 88487, 'Solomon Islands', 'Port Jannieview', 'nisi', 38);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (41, 33015, 'Guatemala', 'Karleeburgh', 'beatae', 834);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (42, 96335, 'El Salvador', 'Lake Pasqualeport', 'sint', 711);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (43, 51044, 'Guatemala', 'Svenmouth', 'molestiae', 703);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (44, 24627, 'Uruguay', 'Gailton', 'saepe', 773);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (45, 14888, 'Armenia', 'Bergnaumhaven', 'ex', 410);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (46, 5425, 'Sweden', 'Bergemouth', 'rerum', 102);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (47, 94841, 'Gambia', 'VonRuedenberg', 'quia', 312);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (48, 41181, 'Guadeloupe', 'Louton', 'quos', 625);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (49, 99058, 'Ecuador', 'West Greggview', 'accusamus', 975);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (50, 12984, 'Bosnia and Herzegovina', 'Andersonburgh', 'dolorem', 505);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (51, 36249, 'Turkey', 'South Miahaven', 'vel', 115);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (52, 65388, 'Bolivia', 'North Citlalli', 'alias', 333);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (53, 89255, 'Tajikistan', 'West Krystal', 'voluptatem', 66);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (54, 79967, 'Equatorial Guinea', 'New Cyrus', 'maxime', 246);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (55, 33151, 'Brazil', 'West Treverchester', 'omnis', 553);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (56, 92412, 'Saint Lucia', 'Brakustown', 'nostrum', 623);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (57, 64858, 'Nigeria', 'Shanonchester', 'vel', 213);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (58, 25110, 'Bulgaria', 'Kassulkeborough', 'ut', 660);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (59, 14478, 'Malta', 'Strackemouth', 'non', 119);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (60, 16313, 'Malawi', 'Eddiehaven', 'suscipit', 267);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (61, 11719, 'Barbados', 'Williamsontown', 'voluptatibus', 283);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (62, 10852, 'Bermuda', 'Abigaylebury', 'accusantium', 817);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (63, 32230, 'Uzbekistan', 'Leannview', 'sed', 773);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (64, 63863, 'Bolivia', 'East Kristybury', 'dolores', 295);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (65, 7134, 'Italy', 'West Keaganton', 'illo', 757);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (66, 22552, 'United Kingdom', 'Heaneyberg', 'et', 499);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (67, 45275, 'Seychelles', 'Eusebiochester', 'quis', 680);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (68, 85361, 'Kiribati', 'South Murrayborough', 'sunt', 96);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (69, 13059, 'Tokelau', 'Towneville', 'nulla', 40);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (70, 40871, 'Cook Islands', 'North Bennett', 'ut', 159);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (71, 84226, 'Dominica', 'Krystalside', 'exercitationem', 203);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (72, 57387, 'Togo', 'Hamillmouth', 'magni', 4);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (73, 72988, 'Tunisia', 'Krajcikchester', 'nobis', 863);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (74, 37351, 'Burundi', 'Ornborough', 'asperiores', 321);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (75, 64599, 'Chad', 'Kreigerport', 'ipsam', 177);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (76, 67178, 'Niger', 'Reynaburgh', 'reiciendis', 85);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (77, 40090, 'Bulgaria', 'South Normabury', 'et', 471);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (78, 2024, 'Guinea-Bissau', 'Lake Lilianaborough', 'aliquam', 799);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (79, 84589, 'Benin', 'Jerroldchester', 'incidunt', 872);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (80, 645, 'Tuvalu', 'Hoegerburgh', 'deleniti', 557);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (81, 8477, 'Eritrea', 'South Jennyferstad', 'eum', 306);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (82, 91187, 'Dominica', 'Wilhelminestad', 'itaque', 305);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (83, 56925, 'Mauritania', 'New Sammyberg', 'officiis', 624);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (84, 75298, 'Guernsey', 'Minervafurt', 'velit', 895);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (85, 1047, 'Russian Federation', 'Siennastad', 'vero', 338);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (86, 84038, 'Romania', 'Leuschkechester', 'rerum', 76);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (87, 7804, 'Grenada', 'South Nataliaburgh', 'odio', 648);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (88, 8990, 'Sao Tome and Principe', 'Port Travis', 'tempore', 734);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (89, 13648, 'Vietnam', 'Orrinfort', 'laborum', 405);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (90, 35094, 'United States Minor Outlying Islands', 'Casimerton', 'provident', 408);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (91, 53657, 'Israel', 'Araceliport', 'aut', 350);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (92, 21724, 'Norfolk Island', 'Morrisstad', 'rem', 596);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (93, 42766, 'Norway', 'Monahanfurt', 'et', 612);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (94, 59412, 'Netherlands', 'Arnoldoland', 'asperiores', 413);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (95, 21319, 'Cape Verde', 'Lacyberg', 'et', 791);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (96, 83779, 'Nepal', 'West Jaron', 'numquam', 468);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (97, 47301, 'Finland', 'Kirlinmouth', 'dolores', 169);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (98, 14676, 'Israel', 'New Manley', 'magnam', 960);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (99, 91849, 'Cambodia', 'Aliyaburgh', 'aut', 938);
INSERT INTO `address_staff` (`id_address`, `indexx`, `country`, `city`, `street`, `number_house`) VALUES (100, 18542, 'Wallis and Futuna', 'West Phyllis', 'placeat', 501);

drop table if exists `staff`;
create table if not exists `staff`(
	`id_staff` int primary key,
	`surname` varchar (100) not null,
	`name` varchar (100) not null,
	`middle_name` varchar (100),
	`birthday` date not null,
	`wages` int not null,
	`address_id` int,
	`job_title_id` int,
	`avtosalon_id` int,
	FOREIGN KEY (`address_id`) REFERENCES address_staff (`id_address`),
	FOREIGN KEY (`job_title_id`) REFERENCES job_title (`id_job_title`),
	FOREIGN KEY (`avtosalon_id`) REFERENCES avtosalon (`id_avtosalon`)
);

INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (1, 'Bergnaum', 'Sadye', NULL, '2007-02-28', 417333, 62, 6, 72);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (2, 'Morissette', 'Tremayne', NULL, '2011-01-14', 709805, 50, 21, 56);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (3, 'Nienow', 'Robb', NULL, '1978-04-10', 987711, 7, 12, 31);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (4, 'Rutherford', 'Donald', NULL, '2019-08-20', 405872, 51, 34, 28);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (5, 'Sporer', 'Berniece', NULL, '2017-01-23', 180011, 94, 16, 74);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (6, 'Koelpin', 'Bernhard', NULL, '2001-05-25', 341222, 68, 49, 50);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (7, 'Macejkovic', 'Luciano', NULL, '2009-07-12', 538055, 35, 27, 60);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (8, 'Dibbert', 'Elisha', NULL, '1995-05-02', 287400, 65, 44, 27);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (9, 'Heller', 'Cassandra', NULL, '2008-05-18', 158663, 74, 23, 24);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (10, 'Breitenberg', 'Aubrey', NULL, '1988-07-17', 860821, 90, 4, 9);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (11, 'Klein', 'Madelyn', NULL, '1987-09-09', 782538, 20, 16, 25);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (12, 'Yost', 'Jaylen', NULL, '1989-07-24', 460663, 4, 39, 18);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (13, 'Hahn', 'Alexa', NULL, '2010-01-13', 90217, 31, 23, 42);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (14, 'Dibbert', 'Maximilian', NULL, '2001-03-29', 891537, 50, 45, 10);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (15, 'Nitzsche', 'Jordi', NULL, '2005-06-28', 231019, 23, 15, 3);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (16, 'Green', 'Eudora', NULL, '1995-08-01', 647873, 53, 4, 7);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (17, 'Kemmer', 'Camylle', NULL, '1978-01-09', 747792, 99, 25, 82);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (18, 'Sawayn', 'Arlie', NULL, '1975-09-04', 750170, 51, 37, 76);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (19, 'Price', 'Jedidiah', NULL, '2005-02-21', 581005, 97, 50, 12);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (20, 'Reichel', 'Trudie', NULL, '1979-08-14', 382239, 43, 32, 25);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (21, 'Boyer', 'Carolyne', NULL, '1992-07-02', 988671, 75, 4, 11);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (22, 'Lehner', 'Mortimer', NULL, '1983-08-30', 237225, 87, 19, 1);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (23, 'Green', 'Haylee', NULL, '1976-09-26', 802627, 59, 50, 73);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (24, 'Klocko', 'Marianne', NULL, '1985-01-04', 996942, 32, 10, 58);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (25, 'Krajcik', 'Louvenia', NULL, '2010-12-12', 214949, 18, 6, 89);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (26, 'Bergnaum', 'Ursula', NULL, '1972-03-19', 631033, 51, 18, 27);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (27, 'Gleichner', 'Ted', NULL, '2009-05-16', 805179, 45, 16, 73);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (28, 'Barton', 'Waino', NULL, '1975-09-26', 958725, 67, 45, 87);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (29, 'Runolfsson', 'Napoleon', NULL, '2018-01-18', 41811, 11, 1, 51);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (30, 'Towne', 'Cordelia', NULL, '2009-07-18', 678038, 27, 41, 62);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (31, 'Ankunding', 'Patsy', NULL, '1973-07-21', 477868, 73, 26, 23);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (32, 'Cummerata', 'Hardy', NULL, '2001-06-29', 828380, 63, 37, 84);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (33, 'Murphy', 'Billie', NULL, '1987-02-13', 207499, 67, 15, 88);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (34, 'Mertz', 'Hassan', NULL, '1999-08-26', 617910, 15, 40, 80);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (35, 'Schiller', 'Hilario', NULL, '1970-07-27', 243240, 16, 2, 13);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (36, 'Kertzmann', 'Magali', NULL, '1971-11-10', 886529, 97, 18, 68);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (37, 'Jacobs', 'Camila', NULL, '1983-12-08', 382358, 55, 27, 70);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (38, 'Jaskolski', 'Shawn', NULL, '2001-01-15', 849157, 5, 1, 71);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (39, 'Hansen', 'Leta', NULL, '2010-12-01', 588166, 53, 27, 50);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (40, 'Jakubowski', 'Ahmed', NULL, '2007-08-21', 560524, 27, 41, 40);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (41, 'Torp', 'Alan', NULL, '2002-12-25', 86815, 21, 49, 82);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (42, 'Harvey', 'Anjali', NULL, '1985-11-09', 99492, 31, 6, 88);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (43, 'Bogan', 'Prince', NULL, '1973-01-13', 196584, 74, 21, 43);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (44, 'Moore', 'Harmony', NULL, '2017-06-22', 616906, 5, 41, 55);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (45, 'Lehner', 'Jaime', NULL, '2021-02-09', 331015, 36, 8, 58);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (46, 'Lueilwitz', 'Halie', NULL, '2020-12-14', 211804, 57, 3, 5);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (47, 'Schneider', 'Estel', NULL, '1987-10-29', 94646, 73, 13, 74);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (48, 'Crona', 'Orion', NULL, '1987-06-21', 788201, 14, 38, 17);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (49, 'Larson', 'Luis', NULL, '1989-09-11', 989800, 13, 15, 1);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (50, 'Steuber', 'Thomas', NULL, '2006-06-01', 907214, 14, 33, 77);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (51, 'Cremin', 'Emilia', NULL, '1989-12-08', 427102, 55, 48, 33);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (52, 'Roberts', 'Hester', NULL, '2022-05-31', 476126, 86, 39, 12);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (53, 'Mills', 'Jesus', NULL, '1976-03-02', 649092, 38, 42, 19);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (54, 'Cartwright', 'Reilly', NULL, '1988-07-25', 350733, 50, 17, 49);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (55, 'Treutel', 'Hosea', NULL, '1979-01-09', 151980, 63, 17, 62);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (56, 'Bednar', 'Abigayle', NULL, '2009-01-22', 958421, 80, 18, 33);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (57, 'Goyette', 'Issac', NULL, '2007-02-25', 911238, 26, 13, 11);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (58, 'Aufderhar', 'Delphine', NULL, '1990-03-01', 922769, 96, 38, 54);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (59, 'Dickens', 'Mateo', NULL, '2010-11-25', 299473, 29, 17, 63);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (60, 'Rowe', 'Birdie', NULL, '2019-11-23', 187560, 83, 15, 34);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (61, 'Dach', 'Jacinto', NULL, '2008-08-19', 340491, 62, 12, 55);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (62, 'DuBuque', 'Jermey', NULL, '2017-06-08', 420071, 100, 49, 92);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (63, 'O\'Hara', 'Marlon', NULL, '1986-12-21', 573630, 86, 21, 79);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (64, 'Heidenreich', 'Ismael', NULL, '1994-07-18', 22675, 65, 43, 68);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (65, 'Medhurst', 'Vinnie', NULL, '1983-11-23', 97156, 45, 48, 35);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (66, 'Schmidt', 'Wilfred', NULL, '1974-10-05', 936457, 69, 14, 9);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (67, 'Mueller', 'Shawn', NULL, '2015-06-12', 946140, 59, 6, 3);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (68, 'Grady', 'Piper', NULL, '1995-05-29', 420198, 24, 27, 24);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (69, 'Legros', 'Eula', NULL, '2001-10-30', 499231, 39, 23, 71);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (70, 'Schmitt', 'Teagan', NULL, '2006-12-27', 282949, 42, 2, 1);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (71, 'Carroll', 'Mariano', NULL, '1991-05-16', 90159, 12, 16, 14);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (72, 'Hammes', 'Geraldine', NULL, '1973-03-23', 316342, 9, 40, 76);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (73, 'Witting', 'Trenton', NULL, '1988-03-08', 204618, 6, 35, 70);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (74, 'Marvin', 'Selmer', NULL, '1992-12-24', 790176, 38, 46, 80);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (75, 'Ankunding', 'Kattie', NULL, '1970-06-10', 702214, 81, 26, 31);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (76, 'Kub', 'Rosalind', NULL, '2009-07-28', 494026, 26, 2, 40);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (77, 'Wolff', 'Andreane', NULL, '1991-07-18', 177647, 3, 11, 91);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (78, 'Johns', 'Mable', NULL, '2007-09-05', 555629, 26, 39, 8);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (79, 'Hessel', 'Jacquelyn', NULL, '2022-11-05', 160520, 32, 42, 35);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (80, 'Cruickshank', 'Kira', NULL, '1983-01-04', 295921, 2, 45, 99);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (81, 'Williamson', 'Chyna', NULL, '2006-12-03', 357757, 6, 37, 23);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (82, 'Emmerich', 'Elta', NULL, '1984-06-29', 374648, 76, 38, 68);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (83, 'Hills', 'Joanny', NULL, '2005-11-05', 536554, 75, 1, 96);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (84, 'Ratke', 'Fanny', NULL, '1988-04-07', 698585, 7, 21, 17);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (85, 'Rath', 'Joshua', NULL, '1989-12-03', 148686, 31, 29, 28);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (86, 'Tromp', 'Adolphus', NULL, '1979-11-08', 722190, 99, 17, 91);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (87, 'Bailey', 'Dolores', NULL, '1980-07-19', 879089, 57, 4, 92);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (88, 'Gerlach', 'Theodore', NULL, '2021-11-13', 415826, 43, 38, 14);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (89, 'Schumm', 'Anissa', NULL, '1975-10-31', 182196, 54, 4, 30);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (90, 'Stiedemann', 'Noelia', NULL, '1991-06-16', 813750, 69, 7, 56);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (91, 'Muller', 'Kenna', NULL, '1973-07-26', 100717, 12, 23, 13);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (92, 'Marquardt', 'Jessyca', NULL, '1981-05-06', 810088, 90, 18, 47);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (93, 'Ferry', 'Rosendo', NULL, '1970-03-08', 240374, 76, 15, 52);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (94, 'Barrows', 'Sylvan', NULL, '1985-07-15', 440130, 82, 36, 37);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (95, 'Schaefer', 'Selena', NULL, '2013-03-27', 714680, 47, 13, 17);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (96, 'Mraz', 'Ian', NULL, '2013-12-30', 219173, 94, 17, 17);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (97, 'Johnson', 'Lorenz', NULL, '1988-12-17', 47126, 77, 26, 18);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (98, 'Treutel', 'Charley', NULL, '2011-11-23', 242302, 1, 24, 7);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (99, 'Kunde', 'Cristina', NULL, '2004-09-22', 984392, 61, 41, 60);
INSERT INTO `staff` (`id_staff`, `surname`, `name`, `middle_name`, `birthday`, `wages`, `address_id`, `job_title_id`, `avtosalon_id`) VALUES (100, 'Ratke', 'Jamel', NULL, '2022-08-11', 288925, 32, 49, 28);


drop table if exists `accessories`;
create table if not exists `accessories`(
	`id_accessories` int primary key,
	`name` varchar (100) not null
);

INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (1, 'totam');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (2, 'modi');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (3, 'beatae');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (4, 'sit');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (5, 'ratione');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (6, 'quaerat');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (7, 'officia');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (8, 'temporibus');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (9, 'eos');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (10, 'autem');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (11, 'numquam');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (12, 'amet');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (13, 'minus');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (14, 'esse');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (15, 'in');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (16, 'quisquam');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (17, 'earum');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (18, 'voluptatem');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (19, 'voluptas');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (20, 'unde');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (21, 'velit');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (22, 'et');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (23, 'nemo');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (24, 'quia');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (25, 'iure');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (26, 'voluptatum');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (27, 'ullam');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (28, 'iusto');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (29, 'repellendus');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (30, 'odio');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (31, 'id');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (32, 'error');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (33, 'est');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (34, 'nihil');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (35, 'qui');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (36, 'consectetur');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (37, 'exercitationem');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (38, 'nisi');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (39, 'deleniti');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (40, 'non');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (41, 'sed');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (42, 'explicabo');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (43, 'quis');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (44, 'suscipit');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (45, 'dolorem');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (46, 'asperiores');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (47, 'possimus');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (48, 'aut');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (49, 'ipsa');
INSERT INTO `accessories` (`id_accessories`, `name`) VALUES (50, 'enim');

drop table if exists `equipment`;
create table if not exists `equipment`(
	`id_equipment` int primary key,
	`name` varchar (100) not null,
	`body_type` varchar (100) not null,
	`number_of_doors` int not null,
	`number_of_seats` int not null,
	`engines_type` varchar(100) not null,
	`engine_layout` varchar(100) not null,
	`engine_displacement` int not null,
	`engine_power` int not null,
	`full_gear_box_type` varchar(100) not null
);

INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (1, 'a', 'pickup', 4, 6, 'hybrid', 'inline', 0, 181, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (2, 'architecto', 'cabriolet', 3, 7, 'hybrid', 'inline', 0, 114, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (3, 'explicabo', 'pickup', 5, 6, 'hybrid', 'inline', 0, 143, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (4, 'iste', 'cabriolet', 5, 5, 'petrol', 'inline', 0, 236, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (5, 'vero', 'hatchback', 4, 7, 'petrol', 'v-shaped', 0, 273, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (6, 'aut', 'sportcar', 5, 5, 'petrol', 'inline', 0, 225, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (7, 'sapiente', 'suv', 3, 6, 'hybrid', 'v-shaped', 0, 171, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (8, 'est', 'pickup', 3, 7, 'petrol', 'inline', 0, 209, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (9, 'repellendus', 'sportcar', 3, 7, 'petrol', 'v-shaped', 0, 190, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (10, 'velit', 'sportcar', 3, 5, 'diesel', 'v-shaped', 0, 122, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (11, 'quae', 'hatchback', 5, 6, 'diesel', 'inline', 0, 173, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (12, 'maxime', 'sedan', 3, 5, 'petrol', 'inline', 0, 240, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (13, 'nostrum', 'pickup', 3, 7, 'on_gas', 'v-shaped', 0, 206, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (14, 'temporibus', 'cabriolet', 5, 6, 'hybrid', 'inline', 0, 271, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (15, 'sint', 'sedan', 4, 6, 'hybrid', 'v-shaped', 0, 291, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (16, 'numquam', 'suv', 3, 6, 'petrol', 'v-shaped', 0, 276, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (17, 'nobis', 'hatchback', 5, 7, 'hybrid', 'v-shaped', 0, 292, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (18, 'saepe', 'suv', 3, 6, 'diesel', 'inline', 0, 198, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (19, 'voluptatem', 'cabriolet', 5, 5, 'hybrid', 'v-shaped', 0, 290, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (20, 'dolorum', 'pickup', 4, 7, 'diesel', 'v-shaped', 0, 141, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (21, 'et', 'sedan', 3, 6, 'petrol', 'v-shaped', 0, 280, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (22, 'perspiciatis', 'sportcar', 3, 6, 'diesel', 'inline', 0, 217, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (23, 'nam', 'sedan', 4, 6, 'petrol', 'inline', 0, 244, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (24, 'fugiat', 'hatchback', 3, 7, 'petrol', 'v-shaped', 0, 185, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (25, 'nihil', 'cabriolet', 5, 5, 'hybrid', 'inline', 0, 255, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (26, 'similique', 'sportcar', 5, 5, 'hybrid', 'inline', 0, 162, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (27, 'voluptate', 'cabriolet', 4, 7, 'diesel', 'v-shaped', 0, 268, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (28, 'cupiditate', 'cabriolet', 4, 5, 'petrol', 'inline', 0, 196, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (29, 'qui', 'hatchback', 5, 5, 'on_gas', 'v-shaped', 0, 125, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (30, 'atque', 'hatchback', 3, 6, 'on_gas', 'v-shaped', 0, 201, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (31, 'quo', 'pickup', 5, 7, 'petrol', 'v-shaped', 0, 279, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (32, 'dicta', 'sportcar', 4, 7, 'diesel', 'inline', 0, 130, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (33, 'optio', 'suv', 4, 5, 'hybrid', 'inline', 0, 121, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (34, 'aperiam', 'cabriolet', 3, 6, 'hybrid', 'inline', 0, 145, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (35, 'asperiores', 'cabriolet', 3, 7, 'hybrid', 'v-shaped', 0, 102, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (36, 'sed', 'pickup', 4, 5, 'on_gas', 'inline', 0, 242, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (37, 'mollitia', 'sedan', 5, 6, 'on_gas', 'inline', 0, 121, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (38, 'minima', 'suv', 5, 5, 'diesel', 'inline', 0, 276, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (39, 'repellat', 'pickup', 5, 6, 'petrol', 'v-shaped', 0, 281, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (40, 'ratione', 'pickup', 4, 5, 'diesel', 'inline', 0, 111, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (41, 'aliquam', 'hatchback', 3, 5, 'petrol', 'v-shaped', 0, 167, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (42, 'omnis', 'pickup', 5, 5, 'petrol', 'v-shaped', 0, 186, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (43, 'magni', 'cabriolet', 5, 6, 'hybrid', 'v-shaped', 0, 263, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (44, 'deserunt', 'suv', 4, 6, 'diesel', 'inline', 0, 229, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (45, 'in', 'cabriolet', 5, 7, 'diesel', 'v-shaped', 0, 165, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (46, 'ut', 'sportcar', 3, 5, 'petrol', 'v-shaped', 0, 239, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (47, 'veniam', 'suv', 3, 5, 'on_gas', 'inline', 0, 201, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (48, 'aliquid', 'hatchback', 3, 5, 'petrol', 'v-shaped', 0, 129, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (49, 'consequuntur', 'pickup', 5, 5, 'hybrid', 'inline', 0, 252, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (50, 'natus', 'hatchback', 4, 6, 'on_gas', 'v-shaped', 0, 283, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (51, 'ad', 'sportcar', 5, 7, 'diesel', 'v-shaped', 0, 164, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (52, 'inventore', 'cabriolet', 3, 7, 'diesel', 'v-shaped', 0, 277, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (53, 'quisquam', 'sedan', 5, 5, 'on_gas', 'inline', 0, 248, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (54, 'quis', 'pickup', 3, 6, 'petrol', 'v-shaped', 0, 116, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (55, 'nulla', 'sportcar', 3, 6, 'hybrid', 'v-shaped', 0, 139, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (56, 'neque', 'suv', 3, 7, 'diesel', 'inline', 0, 283, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (57, 'eveniet', 'suv', 4, 5, 'hybrid', 'v-shaped', 0, 132, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (58, 'exercitationem', 'cabriolet', 5, 5, 'on_gas', 'inline', 0, 176, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (59, 'quasi', 'cabriolet', 5, 7, 'petrol', 'v-shaped', 0, 172, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (60, 'aspernatur', 'hatchback', 4, 5, 'on_gas', 'v-shaped', 0, 300, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (61, 'ducimus', 'hatchback', 5, 6, 'diesel', 'v-shaped', 0, 197, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (62, 'enim', 'sedan', 4, 6, 'on_gas', 'inline', 0, 153, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (63, 'culpa', 'suv', 4, 5, 'diesel', 'inline', 0, 162, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (64, 'dolore', 'sedan', 4, 6, 'hybrid', 'inline', 0, 118, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (65, 'fuga', 'hatchback', 5, 6, 'hybrid', 'inline', 0, 165, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (66, 'sunt', 'pickup', 3, 6, 'petrol', 'v-shaped', 0, 113, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (67, 'id', 'hatchback', 4, 6, 'diesel', 'inline', 0, 196, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (68, 'consequatur', 'pickup', 4, 6, 'petrol', 'inline', 0, 263, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (69, 'placeat', 'cabriolet', 4, 5, 'hybrid', 'v-shaped', 0, 221, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (70, 'non', 'pickup', 4, 7, 'diesel', 'inline', 0, 280, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (71, 'eos', 'suv', 5, 6, 'hybrid', 'v-shaped', 0, 285, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (72, 'dignissimos', 'pickup', 5, 7, 'petrol', 'inline', 0, 108, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (73, 'impedit', 'sportcar', 5, 5, 'hybrid', 'inline', 0, 168, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (74, 'odit', 'suv', 3, 6, 'diesel', 'inline', 0, 220, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (75, 'itaque', 'pickup', 3, 5, 'petrol', 'v-shaped', 0, 140, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (76, 'blanditiis', 'cabriolet', 4, 7, 'petrol', 'v-shaped', 0, 194, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (77, 'totam', 'sedan', 3, 7, 'hybrid', 'inline', 0, 272, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (78, 'magnam', 'pickup', 5, 6, 'diesel', 'v-shaped', 0, 199, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (79, 'autem', 'pickup', 3, 5, 'diesel', 'inline', 0, 298, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (80, 'expedita', 'cabriolet', 5, 7, 'on_gas', 'inline', 0, 297, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (81, 'eum', 'hatchback', 4, 6, 'hybrid', 'v-shaped', 0, 286, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (82, 'odio', 'cabriolet', 3, 6, 'petrol', 'v-shaped', 0, 134, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (83, 'sit', 'pickup', 3, 5, 'diesel', 'v-shaped', 0, 132, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (84, 'unde', 'hatchback', 3, 7, 'petrol', 'v-shaped', 0, 124, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (85, 'excepturi', 'cabriolet', 5, 6, 'diesel', 'inline', 0, 155, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (86, 'ullam', 'sportcar', 4, 5, 'diesel', 'v-shaped', 0, 100, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (87, 'ipsa', 'suv', 3, 5, 'petrol', 'inline', 0, 257, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (88, 'quam', 'pickup', 3, 5, 'petrol', 'inline', 0, 116, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (89, 'quas', 'hatchback', 5, 6, 'petrol', 'inline', 0, 295, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (90, 'ea', 'pickup', 4, 5, 'petrol', 'inline', 0, 138, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (91, 'porro', 'cabriolet', 5, 6, 'hybrid', 'v-shaped', 0, 154, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (92, 'animi', 'hatchback', 5, 7, 'diesel', 'v-shaped', 0, 150, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (93, 'molestiae', 'sedan', 5, 5, 'on_gas', 'v-shaped', 0, 108, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (94, 'quia', 'pickup', 3, 7, 'petrol', 'inline', 0, 263, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (95, 'suscipit', 'sportcar', 4, 6, 'petrol', 'v-shaped', 0, 294, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (96, 'repudiandae', 'sedan', 3, 5, 'diesel', 'v-shaped', 0, 148, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (97, 'dolor', 'suv', 4, 7, 'petrol', 'v-shaped', 0, 211, 'Automatic_transmission');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (98, 'facilis', 'pickup', 5, 5, 'on_gas', 'v-shaped', 0, 181, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (99, 'quod', 'suv', 3, 7, 'petrol', 'v-shaped', 0, 198, 'Mechanical_gearbox');
INSERT INTO `equipment` (`id_equipment`, `name`, `body_type`, `number_of_doors`, `number_of_seats`, `engines_type`, `engine_layout`, `engine_displacement`, `engine_power`, `full_gear_box_type`) VALUES (100, 'voluptas', 'suv', 3, 5, 'on_gas', 'v-shaped', 0, 197, 'Mechanical_gearbox');

drop table if exists `model`;
create table if not exists `model`(
	`id_model` int primary key,
	`name` varchar(100) not null,
	`accessories_id` int,
	`equipment_id` int,
	FOREIGN KEY (`accessories_id`) REFERENCES accessories (`id_accessories`),
	FOREIGN KEY (`equipment_id`) REFERENCES equipment (`id_equipment`)
);

INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (1, 'nostrum', 32, 42);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (2, 'et', 45, 42);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (3, 'magni', 18, 66);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (4, 'accusamus', 35, 42);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (5, 'molestiae', 46, 33);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (6, 'ex', 23, 84);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (7, 'repudiandae', 44, 30);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (8, 'illum', 47, 66);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (9, 'vitae', 19, 60);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (10, 'sed', 39, 42);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (11, 'deleniti', 20, 22);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (12, 'consequatur', 41, 64);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (13, 'autem', 31, 23);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (14, 'accusantium', 38, 94);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (15, 'cupiditate', 48, 69);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (16, 'debitis', 20, 54);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (17, 'soluta', 2, 35);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (18, 'nihil', 47, 2);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (19, 'ipsam', 14, 43);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (20, 'atque', 39, 60);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (21, 'delectus', 37, 40);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (22, 'dolor', 20, 85);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (23, 'iusto', 31, 74);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (24, 'est', 27, 40);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (25, 'repellendus', 7, 84);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (26, 'eum', 20, 33);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (27, 'a', 23, 59);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (28, 'voluptatem', 4, 97);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (29, 'quia', 13, 46);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (30, 'quaerat', 2, 34);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (31, 'aut', 5, 98);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (32, 'voluptatum', 18, 43);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (33, 'nesciunt', 14, 37);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (34, 'deserunt', 4, 94);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (35, 'alias', 35, 55);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (36, 'dicta', 38, 98);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (37, 'totam', 21, 7);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (38, 'maxime', 4, 44);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (39, 'facilis', 10, 29);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (40, 'fugit', 25, 48);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (41, 'iure', 43, 89);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (42, 'laudantium', 38, 15);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (43, 'consequuntur', 6, 58);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (44, 'vero', 8, 87);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (45, 'perspiciatis', 44, 32);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (46, 'at', 14, 16);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (47, 'laboriosam', 30, 56);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (48, 'tempora', 28, 17);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (49, 'vel', 4, 15);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (50, 'omnis', 15, 98);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (51, 'quas', 19, 44);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (52, 'provident', 25, 29);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (53, 'fuga', 47, 24);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (54, 'minima', 24, 8);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (55, 'eius', 36, 33);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (56, 'dolorum', 39, 39);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (57, 'quis', 42, 37);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (58, 'eos', 27, 73);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (59, 'nemo', 43, 27);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (60, 'doloremque', 38, 37);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (61, 'quo', 21, 48);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (62, 'animi', 16, 99);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (63, 'veniam', 25, 58);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (64, 'necessitatibus', 39, 7);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (65, 'labore', 38, 50);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (66, 'explicabo', 38, 62);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (67, 'ullam', 50, 31);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (68, 'natus', 45, 65);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (69, 'cum', 10, 94);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (70, 'in', 18, 47);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (71, 'distinctio', 7, 89);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (72, 'praesentium', 45, 92);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (73, 'magnam', 41, 40);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (74, 'molestias', 25, 25);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (75, 'quos', 10, 5);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (76, 'adipisci', 14, 7);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (77, 'ut', 23, 81);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (78, 'maiores', 42, 35);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (79, 'sit', 3, 46);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (80, 'culpa', 34, 34);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (81, 'impedit', 43, 7);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (82, 'similique', 7, 19);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (83, 'nulla', 46, 35);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (84, 'qui', 41, 39);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (85, 'porro', 43, 4);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (86, 'eveniet', 10, 11);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (87, 'repellat', 37, 85);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (88, 'iste', 28, 28);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (89, 'ea', 2, 70);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (90, 'nobis', 40, 56);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (91, 'corrupti', 43, 21);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (92, 'rerum', 38, 21);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (93, 'placeat', 48, 18);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (94, 'ipsum', 16, 63);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (95, 'mollitia', 18, 13);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (96, 'velit', 46, 23);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (97, 'excepturi', 8, 47);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (98, 'sapiente', 9, 21);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (99, 'reprehenderit', 13, 74);
INSERT INTO `model` (`id_model`, `name`, `accessories_id`, `equipment_id`) VALUES (100, 'id', 3, 54);

drop table if exists `car_brand`;
create table if not exists `car_brand`(
	`id_car_brand` int primary key,
	`name` varchar(100) not null,
	`model_id` int,
	FOREIGN KEY (`model_id`) REFERENCES model (`id_model`)
);

INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (1, 'accusantium', 70);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (2, 'sit', 60);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (3, 'perspiciatis', 62);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (4, 'libero', 72);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (5, 'vero', 9);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (6, 'similique', 55);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (7, 'neque', 98);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (8, 'quidem', 8);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (9, 'dicta', 82);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (10, 'optio', 48);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (11, 'temporibus', 7);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (12, 'nisi', 48);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (13, 'totam', 86);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (14, 'eum', 42);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (15, 'voluptate', 58);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (16, 'amet', 25);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (17, 'id', 3);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (18, 'sed', 58);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (19, 'ducimus', 45);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (20, 'tempora', 41);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (21, 'velit', 10);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (22, 'quisquam', 70);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (23, 'et', 80);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (24, 'itaque', 57);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (25, 'in', 84);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (26, 'asperiores', 3);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (27, 'officia', 82);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (28, 'ipsa', 51);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (29, 'ratione', 76);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (30, 'rem', 51);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (31, 'quos', 65);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (32, 'odio', 23);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (33, 'voluptas', 89);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (34, 'iusto', 53);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (35, 'aut', 31);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (36, 'repellat', 71);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (37, 'laudantium', 61);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (38, 'nemo', 53);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (39, 'eos', 53);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (40, 'architecto', 92);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (41, 'quia', 69);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (42, 'ut', 30);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (43, 'est', 30);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (44, 'qui', 53);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (45, 'consequatur', 27);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (46, 'nihil', 76);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (47, 'tenetur', 23);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (48, 'molestiae', 41);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (49, 'repudiandae', 70);
INSERT INTO `car_brand` (`id_car_brand`, `name`, `model_id`) VALUES (50, 'accusamus', 17);

drop table if exists `car_color`;
create table if not exists `car_color`(
	`id_car_color` int primary key,
	`name` varchar (100) not null
);

INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (1, '#a6ad47');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (2, '#676d4a');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (3, '#c13f3f');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (4, '#2384a3');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (5, '#b466f2');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (6, '#cba8a1');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (7, '#d91873');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (8, '#18ad35');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (9, '#631a75');
INSERT INTO `car_color` (`id_car_color`, `name`) VALUES (10, '#9a8f08');

drop table if exists `manufacturer_country`;
create table if not exists `manufacturer_country`(
	`id_manufacturer_country` int primary key,
	`name` varchar(100) not null
);

INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (1, 'Bosnia and Herzegovina');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (2, 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (3, 'Hungary');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (4, 'Bermuda');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (5, 'Albania');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (6, 'Mozambique');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (7, 'Puerto Rico');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (8, 'Maldives');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (9, 'Heard Island and McDonald Islands');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (10, 'New Zealand');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (11, 'Indonesia');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (12, 'Turks and Caicos Islands');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (13, 'Guernsey');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (14, 'Central African Republic');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (15, 'Kyrgyz Republic');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (16, 'Kiribati');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (17, 'Benin');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (18, 'Korea');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (19, 'Argentina');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (20, 'Uzbekistan');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (21, 'Vietnam');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (22, 'Mauritius');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (23, 'Somalia');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (24, 'Serbia');
INSERT INTO `manufacturer_country` (`id_manufacturer_country`, `name`) VALUES (25, 'Colombia');

drop table if exists `automobile`;
create table if not exists `automobile`(
	`id_automobile` int primary key,
	`year_of_issue` int not null,
	`guarantee_period` int not null,
	`price` int not null,
	`car_brand_id` int,
	`car_color_id` int,
	`manufacturer_country_id` int,
	FOREIGN KEY (`car_brand_id`) REFERENCES car_brand (`id_car_brand`),
	FOREIGN KEY (`car_color_id`) REFERENCES car_color (`id_car_color`),
	FOREIGN KEY (`manufacturer_country_id`) REFERENCES manufacturer_country (`id_manufacturer_country`)
);

INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (1, 1987, 4, 476233900, 8, 2, 13);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (2, 1999, 4, 539824112, 15, 7, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (3, 2000, 5, 380902623, 20, 6, 4);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (4, 2005, 1, 393638027, 46, 8, 13);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (5, 1988, 2, 414282063, 30, 6, 15);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (6, 1985, 3, 436238812, 45, 4, 15);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (7, 2016, 5, 384204554, 9, 6, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (8, 2023, 1, 155995730, 18, 2, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (9, 2022, 2, 601544846, 2, 3, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (10, 2015, 1, 655761351, 40, 4, 12);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (11, 2002, 4, 646214038, 49, 9, 9);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (12, 1992, 1, 1003450, 20, 4, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (13, 2002, 4, 962408028, 37, 3, 15);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (14, 2015, 4, 610379854, 31, 6, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (15, 2017, 2, 44681507, 1, 3, 7);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (16, 2014, 4, 204192723, 15, 8, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (17, 2009, 4, 513864715, 30, 6, 9);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (18, 2005, 2, 344366866, 1, 7, 10);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (19, 2008, 2, 398686692, 48, 8, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (20, 2006, 4, 174947063, 38, 6, 5);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (21, 2001, 3, 983766346, 44, 1, 21);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (22, 1979, 1, 383636633, 27, 2, 13);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (23, 2003, 1, 872689985, 40, 3, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (24, 2002, 2, 330713562, 48, 8, 25);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (25, 2001, 2, 473004047, 30, 3, 11);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (26, 2000, 1, 832160403, 3, 3, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (27, 1999, 5, 678361617, 44, 3, 2);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (28, 1998, 5, 632855957, 44, 4, 23);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (29, 1997, 2, 709720977, 29, 5, 12);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (30, 2023, 4, 855431176, 45, 3, 15);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (31, 2022, 1, 256250433, 12, 2, 2);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (32, 2021, 5, 157606120, 33, 6, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (33, 2020, 2, 964934618, 4, 9, 9);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (34, 2019, 5, 846826653, 18, 1, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (35, 1981, 2, 984561549, 14, 4, 15);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (36, 1984, 4, 153918089, 14, 10, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (37, 1986, 1, 620768640, 42, 8, 18);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (38, 1988, 3, 468730919, 4, 2, 6);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (39, 1990, 5, 272509406, 43, 1, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (40, 1992, 2, 368794124, 21, 5, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (41, 1994, 3, 353253441, 35, 3, 8);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (42, 1996, 3, 345352767, 20, 2, 22);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (43, 1998, 2, 589925892, 9, 3, 19);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (44, 2000, 1, 119647204, 47, 3, 17);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (45, 2002, 2, 11699798, 27, 10, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (46, 2004, 5, 812330134, 15, 1, 12);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (47, 2006, 1, 735278290, 6, 3, 3);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (48, 2008, 3, 95787157, 49, 9, 21);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (49, 2010, 3, 993135171, 36, 6, 12);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (50, 2012, 5, 353507890, 39, 10, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (51, 2014, 5, 495217736, 34, 5, 4);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (52, 2016, 3, 328554571, 32, 5, 18);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (53, 2018, 2, 186969432, 2, 4, 3);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (54, 2020, 3, 549266084, 4, 8, 23);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (55, 2022, 4, 107818913, 41, 8, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (56, 2023, 3, 366914945, 14, 4, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (57, 2021, 2, 210888887, 35, 5, 3);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (58, 2019, 2, 554665972, 13, 4, 11);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (59, 2017, 1, 944957945, 32, 7, 13);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (60, 2015, 4, 785050577, 29, 2, 9);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (61, 2013, 1, 28858005, 46, 8, 4);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (62, 2011, 3, 929577111, 33, 7, 9);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (63, 2009, 5, 241041356, 27, 5, 4);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (64, 2007, 1, 741636803, 33, 10, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (65, 2007, 5, 935323765, 40, 3, 8);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (66, 2005, 3, 131683848, 20, 5, 2);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (67, 2003, 2, 528003882, 37, 4, 6);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (68, 2001, 2, 716637560, 40, 3, 9);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (69, 1999, 2, 786107955, 9, 8, 11);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (70, 1997, 3, 175312391, 29, 5, 7);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (71, 1995, 3, 46568655, 49, 6, 11);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (72, 1993, 5, 915097797, 21, 3, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (73, 1991, 4, 738892088, 11, 4, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (74, 1989, 1, 788270079, 48, 2, 7);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (75, 1990, 5, 868377375, 43, 5, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (76, 1997, 3, 264127155, 21, 3, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (77, 1991, 1, 110248486, 35, 9, 16);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (78, 1992, 2, 433604933, 40, 6, 14);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (79, 1993, 5, 15627998, 2, 5, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (80, 1994, 1, 140385615, 50, 9, 8);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (81, 1996, 4, 453569929, 11, 7, 22);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (82, 1995, 3, 197278162, 7, 9, 23);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (83, 1995, 2, 689370305, 23, 8, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (84, 2017, 3, 786966530, 23, 7, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (85, 2020, 2, 668965052, 48, 8, 2);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (86, 2021, 2, 645688343, 12, 10, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (87, 2022, 2, 216201035, 13, 8, 15);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (88, 2020, 4, 978531349, 32, 3, 1);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (89, 2023, 3, 102236258, 45, 10, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (90, 2002, 3, 482167449, 36, 2, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (91, 2001, 5, 161064664, 13, 5, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (92, 2005, 4, 174079080, 36, 2, 20);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (93, 2008, 4, 767334130, 8, 3, 2);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (94, 2001, 4, 302569838, 6, 3, 23);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (95, 2004, 2, 919942947, 47, 9, 10);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (96, 2007, 2, 299604075, 31, 5, 9);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (97, 2016, 4, 197411269, 13, 6, 11);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (98, 2010, 1, 857799518, 35, 10, 24);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (99, 2015, 2, 741926048, 35, 7, 11);
INSERT INTO `automobile` (`id_automobile`, `year_of_issue`, `guarantee_period`, `price`, `car_brand_id`, `car_color_id`, `manufacturer_country_id`) VALUES (100, 2024, 4, 588849018, 20, 3, 20);

drop table if exists `having_a_car`;
create table if not exists `having_a_car`(
	`id_having_a_car` int primary key,
	`avtosalon_id` int,
	`automobile_id` int,
	FOREIGN KEY (`avtosalon_id`) REFERENCES avtosalon (`id_avtosalon`),
	FOREIGN KEY (`automobile_id`) REFERENCES automobile (`id_automobile`)
);

INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (1, 59, 98);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (2, 77, 89);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (3, 48, 14);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (4, 44, 86);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (5, 21, 88);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (6, 99, 66);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (7, 31, 67);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (8, 6, 17);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (9, 12, 5);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (10, 78, 49);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (11, 74, 59);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (12, 76, 39);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (13, 30, 1);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (14, 30, 23);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (15, 51, 65);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (16, 67, 96);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (17, 21, 55);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (18, 53, 52);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (19, 68, 74);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (20, 6, 21);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (21, 44, 72);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (22, 6, 50);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (23, 56, 76);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (24, 59, 18);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (25, 49, 27);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (26, 50, 39);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (27, 78, 29);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (28, 32, 7);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (29, 96, 12);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (30, 26, 51);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (31, 13, 6);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (32, 80, 72);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (33, 96, 51);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (34, 96, 24);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (35, 22, 55);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (36, 37, 88);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (37, 42, 37);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (38, 76, 87);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (39, 59, 28);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (40, 31, 34);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (41, 95, 14);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (42, 61, 24);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (43, 88, 96);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (44, 11, 91);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (45, 97, 48);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (46, 40, 29);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (47, 75, 45);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (48, 54, 73);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (49, 100, 58);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (50, 80, 93);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (51, 9, 79);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (52, 77, 30);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (53, 54, 68);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (54, 68, 91);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (55, 80, 15);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (56, 18, 99);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (57, 9, 16);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (58, 16, 6);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (59, 87, 46);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (60, 7, 88);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (61, 13, 85);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (62, 56, 94);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (63, 99, 38);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (64, 9, 84);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (65, 87, 31);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (66, 30, 72);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (67, 91, 57);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (68, 31, 49);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (69, 80, 33);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (70, 99, 22);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (71, 44, 75);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (72, 71, 40);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (73, 100, 84);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (74, 45, 41);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (75, 6, 82);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (76, 22, 19);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (77, 2, 87);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (78, 6, 33);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (79, 5, 25);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (80, 60, 21);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (81, 13, 45);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (82, 56, 7);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (83, 7, 64);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (84, 62, 92);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (85, 37, 91);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (86, 6, 57);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (87, 27, 34);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (88, 81, 53);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (89, 66, 82);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (90, 95, 7);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (91, 92, 48);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (92, 51, 26);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (93, 39, 74);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (94, 34, 64);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (95, 45, 100);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (96, 58, 26);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (97, 10, 13);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (98, 94, 3);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (99, 89, 15);
INSERT INTO `having_a_car` (`id_having_a_car`, `avtosalon_id`, `automobile_id`) VALUES (100, 45, 6);

drop table if exists `payment_type`;
create table if not exists `payment_type`(
	`id_payment_type` int primary key,
	`name` varchar(100) not null
);

INSERT INTO `payment_type` (`id_payment_type`, `name`) VALUES (1, 'Cash');
INSERT INTO `payment_type` (`id_payment_type`, `name`) VALUES (2, 'Cashless');
INSERT INTO `payment_type` (`id_payment_type`, `name`) VALUES (3, 'Credit');
INSERT INTO `payment_type` (`id_payment_type`, `name`) VALUES (4, 'Installment plan');

drop table if exists `car_sale`;
create table if not exists `car_sale`(
	`id_car_sale` int primary key,
	`date_of_purchase` date not null,
	`price` int not null,
	`buyer_id` int,
	`having_a_car_id` int,
	`payment_type_id` int,
	FOREIGN KEY (`buyer_id`) REFERENCES buyer (`id_buyer`),
	FOREIGN KEY (`having_a_car_id`) REFERENCES having_a_car (`id_having_a_car`),
	FOREIGN KEY (`payment_type_id`) REFERENCES payment_type (`id_payment_type`)
);

INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (1, '1987-04-21', 1464841, 1, 9, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (2, '2011-12-24', 2806942, 77, 3, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (3, '1989-11-22', 3101078, 68, 17, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (4, '2022-11-26', 9918614, 61, 15, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (5, '2019-08-08', 2501598, 7, 63, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (6, '2002-03-22', 5460835, 78, 48, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (7, '1972-03-19', 6206133, 27, 76, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (8, '2003-02-04', 7348616, 82, 81, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (9, '2009-03-11', 1923814, 60, 51, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (10, '2006-12-22', 4109993, 28, 74, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (11, '2012-06-04', 5526411, 46, 33, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (12, '1996-06-12', 6822011, 100, 36, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (13, '2020-01-19', 2302128, 77, 91, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (14, '1974-08-09', 6458233, 100, 72, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (15, '2017-03-17', 1766569, 47, 4, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (16, '1989-05-23', 8404305, 39, 91, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (17, '1978-05-10', 1600177, 41, 52, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (18, '1977-06-20', 9756584, 79, 62, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (19, '1993-06-09', 8352068, 59, 58, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (20, '2022-08-31', 5340068, 39, 65, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (21, '2021-10-10', 8208118, 96, 66, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (22, '2007-08-13', 6282218, 51, 60, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (23, '1970-06-19', 1308262, 11, 1, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (24, '2012-06-06', 8851125, 56, 11, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (25, '1974-11-22', 1686102, 55, 44, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (26, '2016-07-11', 3166676, 31, 56, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (27, '2006-10-25', 9875119, 11, 59, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (28, '2004-12-08', 5653463, 17, 95, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (29, '2004-09-16', 4851741, 39, 26, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (30, '2014-06-05', 4725550, 15, 57, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (31, '2020-11-23', 8143315, 27, 52, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (32, '2006-12-09', 9443815, 14, 54, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (33, '1973-12-11', 8084378, 93, 12, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (34, '1998-08-11', 2322066, 4, 69, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (35, '1971-02-01', 9566950, 63, 63, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (36, '1978-06-30', 9531241, 65, 82, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (37, '2016-07-07', 7214907, 73, 53, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (38, '1978-10-30', 6307263, 71, 27, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (39, '1977-11-04', 5045719, 7, 18, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (40, '1994-02-23', 4633798, 46, 57, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (41, '2012-03-03', 5699264, 90, 29, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (42, '2004-09-15', 8323846, 24, 79, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (43, '1975-12-24', 1250095, 83, 59, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (44, '1992-04-01', 4298568, 46, 45, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (45, '1975-07-14', 7049400, 78, 38, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (46, '2011-09-15', 6109606, 49, 55, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (47, '1991-09-29', 4301705, 98, 10, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (48, '1996-06-02', 9759454, 28, 3, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (49, '1995-07-05', 4537687, 22, 80, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (50, '1985-01-09', 8854127, 97, 90, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (51, '1973-05-24', 6148783, 23, 44, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (52, '1993-12-27', 4404703, 6, 43, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (53, '1985-06-26', 5660415, 59, 77, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (54, '2004-03-31', 9364917, 43, 66, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (55, '2000-08-22', 6085103, 90, 24, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (56, '1981-06-19', 4639521, 95, 71, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (57, '1979-10-21', 1277325, 80, 22, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (58, '2018-04-25', 5198270, 27, 32, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (59, '1979-06-08', 3741989, 81, 36, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (60, '2010-11-14', 8420345, 44, 19, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (61, '1987-02-02', 4414312, 67, 35, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (62, '2023-02-21', 8891175, 6, 19, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (63, '2002-02-20', 2280346, 28, 51, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (64, '2017-03-29', 7492102, 17, 92, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (65, '2022-10-17', 5024338, 71, 62, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (66, '1998-09-03', 8252088, 97, 97, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (67, '2019-10-27', 3026746, 42, 5, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (68, '1970-02-26', 2461804, 45, 95, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (69, '1977-06-21', 3660727, 45, 1, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (70, '2011-05-04', 4704775, 73, 53, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (71, '2000-09-06', 7247814, 54, 37, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (72, '1977-08-30', 8793770, 43, 1, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (73, '2005-07-07', 3324027, 46, 89, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (74, '2003-12-03', 7443870, 70, 3, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (75, '2008-08-24', 2258593, 54, 42, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (76, '2001-09-16', 3483348, 91, 11, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (77, '1973-04-16', 1771835, 71, 50, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (78, '2007-04-03', 4751901, 67, 71, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (79, '2023-03-03', 7589762, 71, 22, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (80, '1991-05-15', 3314486, 43, 18, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (81, '2011-07-30', 1704804, 71, 39, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (82, '2000-01-28', 5738340, 58, 41, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (83, '2019-06-20', 6900901, 52, 42, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (84, '1999-11-11', 7374804, 24, 25, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (85, '1982-09-14', 6567232, 19, 79, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (86, '1997-11-21', 3395442, 1, 46, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (87, '1991-06-29', 2066892, 87, 33, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (88, '1970-04-07', 6676867, 39, 21, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (89, '2007-11-11', 3248655, 88, 20, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (90, '2008-01-05', 5617609, 14, 3, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (91, '2006-06-16', 9846272, 41, 3, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (92, '1970-04-29', 7461805, 58, 96, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (93, '1975-04-15', 7783585, 3, 38, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (94, '1990-08-12', 4473555, 27, 58, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (95, '1971-09-19', 7181817, 49, 25, 2);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (96, '1999-11-14', 3630712, 61, 53, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (97, '2004-07-19', 3332820, 81, 56, 3);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (98, '2021-09-04', 5037091, 66, 62, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (99, '1984-08-21', 3479159, 80, 74, 1);
INSERT INTO `car_sale` (`id_car_sale`, `date_of_purchase`, `price`, `buyer_id`, `having_a_car_id`, `payment_type_id`) VALUES (100, '2021-04-05', 8541539, 100, 78, 3);

drop table if exists `additional_services`;
create table if not exists `additional_services`(
	`id_additional_services` int primary key,
	`name` varchar(100) not null,
	`buyer_id` int,
	`automobile_id` int,
	FOREIGN KEY (`buyer_id`) REFERENCES buyer (`id_buyer`),
	FOREIGN KEY (`automobile_id`) REFERENCES automobile (`id_automobile`)
);

INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (1, 'id', 67, 17);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (2, 'eos', 35, 9);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (3, 'est', 48, 11);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (4, 'recusandae', 44, 8);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (5, 'veniam', 81, 76);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (6, 'architecto', 63, 54);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (7, 'aut', 70, 38);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (8, 'iste', 14, 60);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (9, 'vel', 20, 12);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (10, 'eos', 13, 37);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (11, 'dolor', 27, 100);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (12, 'ex', 36, 86);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (13, 'odio', 90, 89);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (14, 'veniam', 64, 83);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (15, 'voluptas', 93, 31);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (16, 'et', 55, 4);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (17, 'iure', 79, 47);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (18, 'modi', 38, 20);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (19, 'accusamus', 45, 47);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (20, 'et', 43, 60);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (21, 'quae', 10, 96);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (22, 'eum', 31, 54);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (23, 'omnis', 68, 47);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (24, 'laborum', 50, 1);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (25, 'eum', 56, 38);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (26, 'repudiandae', 97, 87);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (27, 'qui', 19, 36);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (28, 'ut', 32, 36);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (29, 'accusamus', 6, 60);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (30, 'excepturi', 55, 32);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (31, 'ea', 78, 37);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (32, 'soluta', 71, 13);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (33, 'odit', 5, 15);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (34, 'quam', 32, 73);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (35, 'voluptas', 30, 69);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (36, 'vero', 2, 46);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (37, 'error', 77, 64);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (38, 'culpa', 15, 74);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (39, 'sint', 40, 64);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (40, 'sed', 9, 53);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (41, 'recusandae', 85, 71);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (42, 'deserunt', 80, 22);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (43, 'quia', 56, 59);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (44, 'ipsum', 34, 94);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (45, 'ad', 44, 59);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (46, 'dolorum', 65, 64);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (47, 'doloribus', 87, 21);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (48, 'sapiente', 28, 79);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (49, 'nulla', 62, 31);
INSERT INTO `additional_services` (`id_additional_services`, `name`, `buyer_id`, `automobile_id`) VALUES (50, 'error', 77, 94);

drop table if exists `total`;
create table if not exists `total`(
	`id_total` int primary key,
	`the_total_cost` int not null,
	`car_sale_id` int,
	`additional_services_id` int,
	FOREIGN KEY (`car_sale_id`) REFERENCES car_sale (`id_car_sale`),
	FOREIGN KEY (`additional_services_id`) REFERENCES additional_services (`id_additional_services`)
);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (1, 3059883, 47, 17);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (2, 837102, 65, 28);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (3, 479590178, 12, 12);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (4, 12990551, 29, 40);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (5, 0, 6, 41);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (6, 2732468, 98, 39);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (7, 0, 13, 48);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (8, 5640269, 50, 35);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (9, 77, 94, 14);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (10, 69400906, 89, 28);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (11, 743, 71, 22);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (12, 19, 76, 33);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (13, 47, 45, 38);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (14, 2444, 2, 26);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (15, 0, 6, 1);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (16, 5, 94, 32);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (17, 124, 20, 47);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (18, 35, 46, 47);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (19, 2203561, 17, 28);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (20, 0, 14, 44);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (21, 2, 59, 33);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (22, 8880, 73, 34);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (23, 100, 3, 39);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (24, 259, 89, 28);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (25, 59883, 90, 26);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (26, 12297, 32, 3);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (27, 4913, 74, 15);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (28, 2786526, 17, 4);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (29, 1718, 9, 29);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (30, 62673824, 93, 40);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (31, 2653789, 72, 41);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (32, 400, 10, 50);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (33, 0, 49, 36);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (34, 28698485, 85, 46);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (35, 371150, 18, 50);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (36, 968, 73, 41);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (37, 71, 26, 36);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (38, 34, 7, 29);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (39, 122410, 21, 10);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (40, 69680, 37, 18);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (41, 18, 14, 43);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (42, 622443, 30, 14);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (43, 0, 66, 14);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (44, 453, 67, 42);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (45, 47, 48, 20);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (46, 180512, 4, 43);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (47, 0, 94, 25);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (48, 0, 58, 46);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (49, 0, 100, 4);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (50, 0, 1, 46);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (51, 315235845, 18, 17);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (52, 49038521, 77, 40);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (53, 834394, 80, 16);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (54, 32, 46, 40);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (55, 6594, 7, 1);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (56, 27097, 13, 26);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (57, 314316, 96, 17);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (58, 1, 23, 2);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (59, 2, 57, 6);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (60, 168, 7, 6);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (61, 39, 92, 16);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (62, 10256778, 64, 37);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (63, 7, 83, 16);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (64, 11126, 3, 37);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (65, 119, 64, 22);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (66, 96934943, 32, 22);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (67, 2184576, 25, 27);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (68, 5767, 75, 41);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (69, 5, 67, 33);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (70, 5, 43, 21);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (71, 11164007, 8, 18);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (72, 1923, 15, 12);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (73, 88, 11, 42);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (74, 3, 32, 46);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (75, 3336919, 62, 14);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (76, 82887, 97, 39);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (77, 1371100, 65, 28);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (78, 79961953, 49, 9);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (79, 47, 4, 7);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (80, 15953372, 79, 43);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (81, 1428876, 29, 6);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (82, 1150, 34, 34);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (83, 142, 55, 29);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (84, 82, 4, 43);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (85, 26638, 33, 35);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (86, 15772573, 68, 24);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (87, 19, 63, 10);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (88, 5419, 64, 50);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (89, 32639, 47, 30);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (90, 3, 68, 9);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (91, 2, 62, 19);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (92, 0, 55, 12);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (93, 17087839, 25, 45);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (94, 79591, 70, 33);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (95, 3, 76, 20);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (96, 95549, 14, 34);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (97, 489417, 92, 41);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (98, 81, 54, 11);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (99, 937, 58, 12);
INSERT INTO `total` (`id_total`, `the_total_cost`, `car_sale_id`, `additional_services_id`) VALUES (100, 0, 32, 43);
