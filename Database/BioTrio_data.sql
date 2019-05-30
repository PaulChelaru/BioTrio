-- -----------------------------------------------------
-- Inserting user
-- -----------------------------------------------------
INSERT INTO `user` VALUES 
(1,'radu','$2a$10$6VWgRVhyYUIpXLyVQv3qDuaXra4FGUU9MVasqdFuZ5pYfT/i9WkgW','ROLE_MANAGER',1),
(2,'employee','$2a$10$f7NjI65PP4gNMwpk0nDkuekjvyTfHaFy99Ogs5cl4AGVNwuH36pqa','ROLE_EMPLOYEE',1),
(3,'manager','$2a$10$FcFJNMPJaPJwrGwUYWG35uqHGsXdeoc4aqRzn9PaJ73Vy2JERxpkm','ROLE_MANAGER',1);

-- -----------------------------------------------------
-- Inserting movie details
-- -----------------------------------------------------
INSERT INTO movie_details VALUES 
(1,'Avengers: Endgame','Adventure','2019-04-30',181,'After the devastating events of Avengers: Infinity War, the universe is in ruins due to the efforts of the Mad Titan, Thanos. With the help of remaining allies, the Avengers must assemble once more in order to undo Thanos\' actions and restore order to the universe once and for all, no matter what consequences may be in store.','ENG','https://upload.wikimedia.org/wikipedia/en/0/0d/Avengers_Endgame_poster.jpg','https://www.youtube.com/embed/TcMBFSGVi1c'),
(2,'Poms','Comedy','2019-05-10',91,'POMS is a comedy about a group of women who form a cheer leading squad at their retirement community, proving that you\'re never too old to \'bring it!\'','ENG','https://m.media-amazon.com/images/M/MV5BMTk0ZmYwZjgtZWEwZi00MWEyLWFkZmItOTUzMmU5Y2Q5YTFjXkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_SY1000_SX675_AL_.jpg','https://www.youtube.com/embed/VzbxSpBOJ6E'),
(3,'Domino','Crime','2019-05-31',89,'A Copenhagen police officer seeks justice for his partner\'s murder by a mysterious man.','ENG','https://m.media-amazon.com/images/M/MV5BNzU5NTIwMjI2OF5BMl5BanBnXkFtZTgwNDg1MTE4NzM@._V1_SY1000_CR0,0,682,1000_AL_.jpg','https://www.youtube.com/embed/MZv4Fvv5-Hw'),
(4,'Rocketman','Biography','2019-05-01',121,'A musical fantasy about the fantastical human story of Elton John\'s breakthrough years.','ENG','https://m.media-amazon.com/images/M/MV5BMTY0MzUwODc4N15BMl5BanBnXkFtZTgwMjMyMjY0NzM@._V1_SY1000_CR0,0,675,1000_AL_.jpg','https://www.youtube.com/embed/S3vO8E2e6G0'),
(5,'Godzilla: King of the Monsters','Action','2019-05-01',131,'The crypto-zoological agency Monarch faces off against a battery of god-sized monsters, including the mighty Godzilla, who collides with Mothra, Rodan, and his ultimate nemesis, the three-headed King Ghidorah.','ENG','https://m.media-amazon.com/images/M/MV5BOGFjYWNkMTMtMTg1ZC00Y2I4LTg0ZTYtN2ZlMzI4MGQwNzg4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SY1000_CR0,0,674,1000_AL_.jpg','https://www.youtube.com/embed/QFxN2oDKk0E'),
(6,'Ma','Horror','2019-05-31',99,'A lonely woman befriends a group of teenagers and decides to let them party at her house. Just when the kids think their luck couldn\'t get any better, things start happening that make them question the intention of their host.','ENG','https://m.media-amazon.com/images/M/MV5BMTA2MjA3ODU0NjBeQTJeQWpwZ15BbWU4MDE3NTQxNDcz._V1_SY1000_CR0,0,631,1000_AL_.jpg','https://www.youtube.com/embed/eIvbEC8N3cA'),
(7,'Dark Phoenix','Sci-Fi','2019-06-07',113,'Jean Grey begins to develop incredible powers that corrupt and turn her into a Dark Phoenix. Now the X-Men will have to decide if the life of a team member is worth more than all the people living in the world.','ENG','https://m.media-amazon.com/images/M/MV5BMjAwNDgxNTI0M15BMl5BanBnXkFtZTgwNTY4MDI1NzM@._V1_SY1000_CR0,0,631,1000_AL_.jpg','https://www.youtube.com/embed/1-q8C_c-nlM'),
(8,'Aladdin','Comedy','2019-05-24',128,'A kind-hearted street urchin and a power-hungry Grand Vizier vie for a magic lamp that has the power to make their deepest wishes come true.','ENG','https://m.media-amazon.com/images/M/MV5BMjQ2ODIyMjY4MF5BMl5BanBnXkFtZTgwNzY4ODI2NzM@._V1_SY1000_CR0,0,674,1000_AL_.jpg','https://www.youtube.com/embed/JcMtWwiyzpU'),
(9,'John Wick: Chapter 3 - Parabellum','Action','2019-05-17',131,'Super-assassin John Wick is on the run after killing a member of the international assassin\'s guild, and with a $14 million price tag on his head - he is the target of hit men and women everywhere.','ENG','https://m.media-amazon.com/images/M/MV5BMDg2YzI0ODctYjliMy00NTU0LTkxODYtYTNkNjQwMzVmOTcxXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_SY1000_CR0,0,648,1000_AL_.jpg','https://www.youtube.com/embed/pU8-7BX9uxs'),
(10,'Pokémon Detective Pikachu','Adventure','2019-05-10',104,'In a world where people collect Pokémon to do battle, a boy comes across an intelligent talking Pikachu who seeks to be a detective.','ENG','https://m.media-amazon.com/images/M/MV5BNDU4Mzc3NzE5NV5BMl5BanBnXkFtZTgwMzE1NzI1NzM@._V1_SY1000_CR0,0,674,1000_AL_.jpg','https://www.youtube.com/embed/du88WArjb8w'),
(11,'Brightburn','Horror','2019-05-24',90,'What if a child from another world crash-landed on Earth, but instead of becoming a hero to mankind, he proved to be something far more sinister?','ENG','https://m.media-amazon.com/images/M/MV5BMjc0YzM2ZjItNzE3OS00NTRhLTkyNTUtMjY5Y2Y5NTU3OWI0XkEyXkFqcGdeQXVyNjU2NTI4MjE@._V1_SY1000_CR0,0,674,1000_AL_.jpg','https://www.youtube.com/embed/g6eB0JT1DI4'),
(12,'Booksmart','Comedy','2019-05-24',102,'On the eve of their high school graduation, two academic superstars and best friends realize they should have worked less and played more. Determined not to fall short of their peers, the girls try to cram four years of fun into one night.','ENG','https://m.media-amazon.com/images/M/MV5BMjEzMjcxNjA2Nl5BMl5BanBnXkFtZTgwMjAxMDM2NzM@._V1_SY1000_CR0,0,674,1000_AL_.jpg','https://www.youtube.com/embed/JkrY-jboiqA'),
(13,'A Dog\'s Journey','Adventure','2019-05-17',109,'A dog finds the meaning of his own existence through the lives of the humans he meets.','ENG','https://m.media-amazon.com/images/M/MV5BYjRhMWY0ODMtMmM3OC00ZGRmLWIyZjktZGQ0ZGE4MzcyZWE5XkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SY1000_CR0,0,631,1000_AL_.jpg','https://www.youtube.com/embed/A2FrrSyyKfA'),
(14,'The Hustle','Comedy','2019-05-10',93,'Anne Hathaway and Rebel Wilson star as female scam artists, one low rent and the other high class, who team up to take down the men who have wronged them.','ENG','https://m.media-amazon.com/images/M/MV5BMTc3MDcyNzE5N15BMl5BanBnXkFtZTgwNzE2MDE0NzM@._V1_SY1000_CR0,0,682,1000_AL_.jpg','https://www.youtube.com/embed/_j5hwooOHVE'),
(15,'The Intruder','Drama','2019-05-03',102,'A young married couple buy a beautiful house on several acres of land only to find out that the man they bought it from refuses to let go of the property.','ENG','https://m.media-amazon.com/images/M/MV5BMzg1ZjcxNjgtMTliNC00NzU3LWE3NGMtZTBjMWFmYzk4OWE0XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_SY1000_CR0,0,674,1000_AL_.jpg','https://www.youtube.com/embed/aKXvex7b1Ew'),
(16,'Long Shot','Romance','2019-05-03',125,'Journalist Fred Flarsky reunites with his childhood crush, Charlotte Field, now one of the most influential women in the world. As she prepares to make a run for the Presidency, Charlotte hires Fred as her speechwriter and sparks fly.','ENG','https://m.media-amazon.com/images/M/MV5BMmE4Mzk0OWQtMDI1OS00NDU3LWI2M2YtNzc1MGMxZGI3ZTE1XkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_SY1000_CR0,0,562,1000_AL_.jpg','https://www.youtube.com/embed/S5jiaHvx-kY'),
(17,'The Sun Is Also a Star','Drama','2019-05-17',100,'A hopeless romantic ambivalent about his future in medical school falls for a hard-luck young woman who doesn\'t believe in love.','ENG','https://m.media-amazon.com/images/M/MV5BMDhiNzUzYTItMWFjYS00ZDUwLWIxNTItMTlmMzAxZjNmMTJkXkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_SY1000_CR0,0,648,1000_AL_.jpg','https://www.youtube.com/embed/3On0BXzGnuI'),
(18,'Tolkien','Biography','2019-05-10',112,'The formative years of the orphaned author J.R.R. Tolkien as he finds friendship, love and artistic inspiration among a group of fellow outcasts at school.','ENG','https://m.media-amazon.com/images/M/MV5BMjUzNzA1MDczOF5BMl5BanBnXkFtZTgwODY5OTI2NzM@._V1_SY1000_CR0,0,655,1000_AL_.jpg','https://www.youtube.com/embed/Girzu81oS8Q');


-- -----------------------------------------------------
-- Inserting movies
-- -----------------------------------------------------
INSERT INTO movie VALUES 
(1,1,0),
(2,2,0),
(3,3,0),
(4,4,0),
(5,5,0),
(6,6,0),
(7,7,0),
(8,8,0),
(9,9,0),
(10,10,0),
(11,11,0),
(12,12,0),
(13,13,0),
(14,14,0),
(15,15,0),
(16,16,0),
(17,17,0),
(18,18,0);

-- -----------------------------------------------------
-- Inserting theater rooms
-- -----------------------------------------------------
INSERT INTO theater_room VALUES 
(1,'Blue Theater',14,20,0),
(2,'Red Theater',8,12,0),
(3,'Orange Theater',8,6,0);

-- -----------------------------------------------------
-- Inserting movie plans
-- -----------------------------------------------------
INSERT INTO movie_plan VALUES
-- FIRST WEEK --
(1,6,1,'2019-06-03 17:30:00',100.00),
(2,9,1,'2019-06-03 21:00:00',125.00),
(3,17,2,'2019-06-03 18:00:00',100.00),
(4,9,3,'2019-06-03 17:45:00',100.00),
(5,18,1,'2019-06-03 20:30:00',125.00),
(6,16,2,'2019-06-03 21:30:00',125.00),
(7,4,3,'2019-06-03 22:00:00',125.00),
(8,10,1,'2019-06-04 17:30:00',100.00),
(9,9,2,'2019-06-04 17:30:00',100.00),
(10,11,1,'2019-06-04 22:00:00',125.00),
(11,18,3,'2019-06-04 21:00:00',125.00),
(12,16,2,'2019-06-05 17:45:00',100.00),
(13,1,3,'2019-06-05 17:55:00',100.00),
(14,4,2,'2019-06-05 20:30:00',125.00),
(15,5,3,'2019-06-05 21:30:00',125.00),
(16,18,3,'2019-06-06 17:30:00',100.00),
(17,11,1,'2019-06-06 17:30:00',100.00),
(18,8,2,'2019-06-06 18:00:00',100.00),
(19,8,1,'2019-06-06 20:00:00',125.00),
(20,13,3,'2019-06-06 20:30:00',125.00),
(21,4,2,'2019-06-06 22:00:00',125.00),
(22,14,1,'2019-06-07 17:30:00',100.00),
(23,16,2,'2019-06-07 17:45:00',100.00),
(24,1,2,'2019-06-07 21:30:00',125.00),
(25,9,3,'2019-06-07 22:30:00',125.00),
(26,10,1,'2019-06-08 11:00:00',75.00),
(27,6,3,'2019-06-08 11:30:00',75.00),
(28,13,2,'2019-06-08 17:00:00',100.00),
(29,12,3,'2019-06-08 21:30:00',125.00),
(30,6,1,'2019-06-08 21:15:00',125.00),
(31,16,2,'2019-06-08 22:00:00',125.00),
(32,13,1,'2019-06-09 11:00:00',75.00),
(33,18,2,'2019-06-09 11:15:00',75.00),
(34,5,3,'2019-06-09 11:00:00',75.00),
(35,17,2,'2019-06-09 16:00:00',100.00),
(36,12,1,'2019-06-09 17:00:00',100.00),
(37,14,3,'2019-06-09 17:45:00',100.00),
(38,15,1,'2019-06-09 21:30:00',125.00),
(39,9,2,'2019-06-09 22:15:00',125.00),
(40,8,3,'2019-06-09 22:45:00',125.00),

-- SECOND WEEK --
(41,6,1,'2019-06-10 17:30:00',100.00),
(42,9,1,'2019-06-10 21:00:00',125.00),
(43,17,2,'2019-06-10 18:00:00',100.00),
(44,9,3,'2019-06-10 17:45:00',100.00),
(45,18,1,'2019-06-10 20:30:00',125.00),
(46,16,2,'2019-06-10 21:30:00',125.00),
(47,4,3,'2019-06-10 22:00:00',125.00),
(48,10,1,'2019-06-11 17:30:00',100.00),
(49,9,2,'2019-06-11 17:30:00',100.00),
(50,11,1,'2019-06-11 22:00:00',125.00),
(51,18,3,'2019-06-11 21:00:00',125.00),
(52,16,2,'2019-06-11 17:45:00',100.00),
(53,1,3,'2019-06-12 17:55:00',100.00),
(54,4,2,'2019-06-12 20:30:00',125.00),
(55,5,3,'2019-06-12 21:30:00',125.00),
(56,18,3,'2019-06-13 17:30:00',100.00),
(57,11,1,'2019-06-13 17:30:00',100.00),
(58,8,2,'2019-06-13 18:00:00',100.00),
(59,8,1,'2019-06-13 20:00:00',125.00),
(60,13,3,'2019-06-13 20:30:00',125.00),
(61,4,2,'2019-06-13 22:00:00',125.00),
(62,14,1,'2019-06-14 17:30:00',100.00),
(63,16,2,'2019-06-14 17:45:00',100.00),
(64,1,2,'2019-06-14 21:30:00',125.00),
(65,9,3,'2019-06-14 22:30:00',125.00),
(66,10,1,'2019-06-15 11:00:00',75.00),
(67,6,3,'2019-06-15 11:30:00',75.00),
(68,13,2,'2019-06-15 17:00:00',100.00),
(69,12,3,'2019-06-15 21:30:00',125.00),
(70,6,1,'2019-06-15 21:15:00',125.00),
(71,16,2,'2019-06-15 22:00:00',125.00),
(72,13,1,'2019-06-16 11:00:00',75.00),
(73,18,2,'2019-06-16 11:15:00',75.00),
(74,5,3,'2019-06-16 11:00:00',75.00),
(75,17,2,'2019-06-16 16:00:00',100.00),
(76,12,1,'2019-06-16 17:00:00',100.00),
(77,14,3,'2019-06-16 17:45:00',100.00),
(78,15,1,'2019-06-16 21:30:00',125.00),
(79,9,2,'2019-06-16 22:15:00',125.00),
(80,8,3,'2019-06-16 22:45:00',125.00),

-- THIRD WEEK --
(81,6,1,'2019-06-17 17:30:00',100.00),
(82,9,1,'2019-06-17 21:00:00',125.00),
(83,17,2,'2019-06-17 18:00:00',100.00),
(84,9,3,'2019-06-17 17:45:00',100.00),
(85,18,1,'2019-06-17 20:30:00',125.00),
(86,16,2,'2019-06-17 21:30:00',125.00),
(87,4,3,'2019-06-17 22:00:00',125.00),
(88,10,1,'2019-06-18 17:30:00',100.00),
(89,9,2,'2019-06-18 17:30:00',100.00),
(90,11,1,'2019-06-18 22:00:00',125.00),
(91,18,3,'2019-06-18 21:00:00',125.00),
(92,16,2,'2019-06-19 17:45:00',100.00),
(93,1,3,'2019-06-19 17:55:00',100.00),
(94,4,2,'2019-06-19 20:30:00',125.00),
(95,5,3,'2019-06-19 21:30:00',125.00),
(96,18,3,'2019-06-20 17:30:00',100.00),
(97,11,1,'2019-06-20 17:30:00',100.00),
(98,8,2,'2019-06-20 18:00:00',100.00),
(99,8,1,'2019-06-20 20:00:00',125.00),
(100,13,3,'2019-06-20 20:30:00',125.00),
(101,4,2,'2019-06-20 22:00:00',125.00),
(102,14,1,'2019-06-21 17:30:00',100.00),
(103,16,2,'2019-06-21 17:45:00',100.00),
(104,1,2,'2019-06-21 21:30:00',125.00),
(105,9,3,'2019-06-21 22:30:00',125.00),
(106,10,1,'2019-06-22 11:00:00',75.00),
(107,6,3,'2019-06-22 11:30:00',75.00),
(108,13,2,'2019-06-22 17:00:00',100.00),
(109,12,3,'2019-06-22 21:30:00',125.00),
(110,6,1,'2019-06-22 21:15:00',125.00),
(111,16,2,'2019-06-22 22:00:00',125.00),
(112,13,1,'2019-06-23 11:00:00',75.00),
(113,18,2,'2019-06-23 11:15:00',75.00),
(114,5,3,'2019-06-23 11:00:00',75.00),
(115,17,2,'2019-06-23 16:00:00',100.00),
(116,12,1,'2019-06-23 17:00:00',100.00),
(117,14,3,'2019-06-23 17:45:00',100.00),
(118,15,1,'2019-06-23 21:30:00',125.00),
(119,9,2,'2019-06-23 22:15:00',125.00),
(120,8,3,'2019-06-23 22:45:00',125.00),

-- FOURTH WEEK --
(121,6,1,'2019-06-24 17:30:00',100.00),
(122,9,1,'2019-06-24 21:00:00',125.00),
(123,17,2,'2019-06-24 18:00:00',100.00),
(124,9,3,'2019-06-24 17:45:00',100.00),
(125,18,1,'2019-06-24 20:30:00',125.00),
(126,16,2,'2019-06-24 21:30:00',125.00),
(127,4,3,'2019-06-24 22:00:00',125.00),
(128,10,1,'2019-06-25 17:30:00',100.00),
(129,9,2,'2019-06-25 17:30:00',100.00),
(130,11,1,'2019-06-25 22:00:00',125.00),
(131,18,3,'2019-06-25 21:00:00',125.00),
(132,16,2,'2019-06-26 17:45:00',100.00),
(133,1,3,'2019-06-26 17:55:00',100.00),
(134,4,2,'2019-06-26 20:30:00',125.00),
(135,5,3,'2019-06-26 21:30:00',125.00),
(136,18,3,'2019-06-27 17:30:00',100.00),
(137,11,1,'2019-06-27 17:30:00',100.00),
(138,8,2,'2019-06-27 18:00:00',100.00),
(139,8,1,'2019-06-27 20:00:00',125.00),
(140,13,3,'2019-06-27 20:30:00',125.00),
(141,4,2,'2019-06-27 22:00:00',125.00),
(142,14,1,'2019-06-28 17:30:00',100.00),
(143,16,2,'2019-06-28 17:45:00',100.00),
(144,1,2,'2019-06-28 21:30:00',125.00),
(145,9,3,'2019-06-28 22:30:00',125.00),
(146,10,1,'2019-06-29 11:00:00',75.00),
(147,6,3,'2019-06-29 11:30:00',75.00),
(148,13,2,'2019-06-29 17:00:00',100.00),
(149,12,3,'2019-06-29 21:30:00',125.00),
(150,6,1,'2019-06-29 21:15:00',125.00),
(151,16,2,'2019-06-29 22:00:00',125.00),
(152,13,1,'2019-06-30 11:00:00',75.00),
(153,18,2,'2019-06-30 11:15:00',75.00),
(154,5,3,'2019-06-30 11:00:00',75.00),
(155,17,2,'2019-06-30 16:00:00',100.00),
(156,12,1,'2019-06-30 17:00:00',100.00),
(157,14,3,'2019-06-30 17:45:00',100.00),
(158,15,1,'2019-06-30 21:30:00',125.00),
(159,9,2,'2019-06-30 22:15:00',125.00),
(160,8,3,'2019-06-30 22:45:00',125.00); 


-- -----------------------------------------------------
-- Inserting bookings
-- -----------------------------------------------------
INSERT INTO booking (booking_id, movie_plan_id, phone_number, email, confirmation_code, paid) VALUES 
(1,1,'12345678','rubie17@crona.info','5e24999a-50ed-4101-b641-dfc745bf888a',0),
(2,67,'23245467','isaiah.senger@bernier.com','1934ddf6-80c8-492d-91d0-8957b0ea1a22',0),
(3,19,'12345678','padme@verizon.net','25fe0a3d-7019-445c-9faa-09709e41c3ec',0),
(4,150,'12345678','mugwump@live.com','b3a3dd36-7d57-4d8d-af6b-74b7fc47a136',0),
(5,1,'12345678','nicktrig@verizon.ne','c9fa603f-c23d-4be4-bffb-781cce434711',0),
(6,1,'12345678','muadip@comcast.net','2752469d-3c34-47c7-9552-7a4a33c39ae5',0),
(7,30,'12345678','martink@aol.com','5f02b740-b030-44a0-b2e1-122d1f3a42a9',0),
(8,30,'12345678','mcsporran@me.com','2ec77943-69f1-4ecd-86c6-09365e9b8a10',0),
(9,30,'12345678','duchamp@yahoo.com','d3458038-f10e-4b86-9f96-71afba2a443e',0),
(10,3,'12345678','lamprecht@me.com','d74e1750-ba8f-4012-8f80-0c38e26a0503',0),
(11,110,'12345678','rafasgj@icloud.com','dff3b6dd-bfab-4e29-b726-ed6ed6d74b31',0),
(12,22,'12345678','dhrakar@yahoo.ca','626f66a0-27c8-433f-8906-5b048d58c7e4',0),
(13,5,'12345678','munge@aol.com','deaa7bd1-368c-4644-8bd0-1aa7a2918d19',0);


-- -----------------------------------------------------
-- Inserting tickets
-- -----------------------------------------------------
INSERT INTO ticket (ticket_id, seat_number, booking_id) VALUES 
(1,'06-07',1),
(2,'06-08',1),
(3,'06-09',1),
(4,'01-01',2),
(5,'01-02',2),
(6,'08-05',2),
(7,'08-06',2),
(8,'04-06',3),
(9,'04-07',3),
(10,'04-08',3),
(11,'04-09',3),
(12,'07-06',4),
(13,'07-07',4),
(14,'07-08',4),
(15,'10-02',5),
(16,'10-03',5),
(17,'11-02',5),
(18,'11-03',5),
(19,'01-07',6),
(20,'01-08',6),
(21,'01-09',6),
(22,'08-07',7),
(23,'08-08',7),
(24,'08-09',7),
(25,'08-10',7),
(26,'05-09',8),
(27,'05-10',8),
(28,'03-03',9),
(29,'03-04',9),
(30,'03-05',9),
(31,'03-06',9),
(32,'04-05',10),
(33,'04-06',10),
(34,'04-07',10),
(35,'07-07',11),
(36,'08-08',11),
(37,'08-09',11),
(38,'08-10',11),
(39,'04-08',12),
(40,'04-09',12),
(41,'05-07',12),
(42,'05-10',12),
(43,'02-06',13),
(44,'02-07',13),
(45,'02-08',13),
(46,'02-09',13);





