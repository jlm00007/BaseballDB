use BaseballDB

-- Inserting mock data into the Team table for all MLB teams

INSERT INTO [dbo].[Team] ([TID], [TName], [City], [State], [League], [Division])
VALUES
    (1, 'Yankees', 'New York City', 'New York', 'MLB', 'AL East'),
    (2, 'Red Sox', 'Boston', 'Massachusetts', 'MLB', 'AL East'),
    (3, 'Rays', 'Tampa Bay', 'Florida', 'MLB', 'AL East'),
    (4, 'Blue Jays', 'Toronto', 'Ontario', 'MLB', 'AL East'),
    (5, 'Orioles', 'Baltimore', 'Maryland', 'MLB', 'AL East'),
    (6, 'White Sox', 'Chicago', 'Illinois', 'MLB', 'AL Central'),
    (7, 'Indians', 'Cleveland', 'Ohio', 'MLB', 'AL Central'),
    (8, 'Tigers', 'Detroit', 'Michigan', 'MLB', 'AL Central'),
    (9, 'Royals', 'Kansas City', 'Missouri', 'MLB', 'AL Central'),
    (10, 'Twins', 'Minneapolis', 'Minnesota', 'MLB', 'AL Central'),
    (11, 'Astros', 'Houston', 'Texas', 'MLB', 'AL West'),
    (12, 'Athletics', 'Oakland', 'California', 'MLB', 'AL West'),
    (13, 'Angels', 'Anaheim', 'California', 'MLB', 'AL West'),
    (14, 'Mariners', 'Seattle', 'Washington', 'MLB', 'AL West'),
    (15, 'Rangers', 'Arlington', 'Texas', 'MLB', 'AL West'),
    (16, 'Braves', 'Atlanta', 'Georgia', 'MLB', 'NL East'),
    (17, 'Mets', 'New York City', 'New York', 'MLB', 'NL East'),
    (18, 'Nationals', 'Washington, D.C.', 'District of Columbia', 'MLB', 'NL East'),
    (19, 'Phillies', 'Philadelphia', 'Pennsylvania', 'MLB', 'NL East'),
    (20, 'Marlins', 'Miami', 'Florida', 'MLB', 'NL East'),
    (21, 'Cubs', 'Chicago', 'Illinois', 'MLB', 'NL Central'),
    (22, 'Cardinals', 'St. Louis', 'Missouri', 'MLB', 'NL Central'),
    (23, 'Brewers', 'Milwaukee', 'Wisconsin', 'MLB', 'NL Central'),
    (24, 'Reds', 'Cincinnati', 'Ohio', 'MLB', 'NL Central'),
    (25, 'Pirates', 'Pittsburgh', 'Pennsylvania', 'MLB', 'NL Central'),
    (26, 'Dodgers', 'Los Angeles', 'California', 'MLB', 'NL West'),
    (27, 'Giants', 'San Francisco', 'California', 'MLB', 'NL West'),
    (28, 'Padres', 'San Diego', 'California', 'MLB', 'NL West'),
    (29, 'Rockies', 'Denver', 'Colorado', 'MLB', 'NL West'),
    (30, 'Diamondbacks', 'Phoenix', 'Arizona', 'MLB', 'NL West');
	
INSERT INTO [dbo].[Player] ([PID], [Name], [Number], [Position], [TID])
VALUES
    (1, 'Gleyber Torres', '25', 'Shortstop', 1),
    (2, 'Aaron Judge', '99', 'Right Field', 1),
    (3, 'Giancarlo Stanton', '27', 'Designated Hitter', 1),
    (4, 'DJ LeMahieu', '26', 'Second Base', 1),
    (5, 'Gio Urshela', '29', 'Third Base', 1),
    (6, 'Luke Voit', '59', 'First Base', 1),
    (7, 'Joey Gallo', '13', 'Left Field', 1),
    (8, 'Gary Sánchez', '24', 'Catcher', 1),
    (9, 'Aaron Hicks', '31', 'Center Field', 1),
    (10, 'Chad Green', '57', 'Pitcher', 1),
	(11, 'Xander Bogaerts', '2', 'Shortstop', 2),
    (12, 'Rafael Devers', '11', 'Third Base', 2),
    (13, 'J.D. Martinez', '28', 'Designated Hitter', 2),
    (14, 'Alex Verdugo', '99', 'Left Field', 2),
    (15, 'Hunter Renfroe', '10', 'Right Field', 2),
    (16, 'Enrique Hernández', '5', 'Second Base', 2),
    (17, 'Christian Vázquez', '7', 'Catcher', 2),
    (18, 'Jackie Bradley Jr.', '19', 'Center Field', 2),
    (19, 'Chris Sale', '41', 'Pitcher', 2),
    (20, 'Nathan Eovaldi', '17', 'Pitcher', 2),
	(21, 'Wander Franco', '5', 'Shortstop', 3),
    (22, 'Austin Meadows', '17', 'Left Field', 3),
    (23, 'Randy Arozarena', '56', 'Right Field', 3),
    (24, 'Brandon Lowe', '8', 'Second Base', 3),
    (25, 'Mike Zunino', '10', 'Catcher', 3),
    (26, 'Yandy Díaz', '2', 'Third Base', 3),
    (27, 'Manuel Margot', '13', 'Center Field', 3),
    (28, 'Tyler Glasnow', '20', 'Pitcher', 3),
    (29, 'Shane McClanahan', '62', 'Pitcher', 3),
    (30, 'Ryan Yarbrough', '48', 'Pitcher', 3),
	(31, 'Vladimir Guerrero Jr.', '27', 'First Base', 4),
    (32, 'Bo Bichette', '11', 'Shortstop', 4),
    (33, 'Marcus Semien', '10', 'Second Base', 4),
    (34, 'Teoscar Hernández', '37', 'Right Field', 4),
    (35, 'Randal Grichuk', '15', 'Center Field', 4),
    (36, 'George Springer', '4', 'Designated Hitter', 4),
    (37, 'Lourdes Gurriel Jr.', '13', 'Left Field', 4),
    (38, 'Danny Jansen', '9', 'Catcher', 4),
    (39, 'Hyun Jin Ryu', '99', 'Pitcher', 4),
    (40, 'Robbie Ray', '38', 'Pitcher', 4),
	(41, 'Trey Mancini', '16', 'First Base', 5),
    (42, 'Austin Hays', '21', 'Center Field', 5),
    (43, 'Ryan Mountcastle', '6', 'Left Field', 5),
    (44, 'Anthony Santander', '25', 'Right Field', 5),
    (45, 'Ramon Urías', '29', 'Shortstop', 5),
    (46, 'Jorge Mateo', '3', 'Second Base', 5),
    (47, 'Pedro Severino', '28', 'Catcher', 5),
    (48, 'Maikel Franco', '15', 'Third Base', 5),
    (49, 'John Means', '47', 'Pitcher', 5),
    (50, 'Dean Kremer', '64', 'Pitcher', 5),
	(51, 'Tim Anderson', '7', 'Shortstop', 6),
    (52, 'Yoán Moncada', '10', 'Third Base', 6),
    (53, 'José Abreu', '79', 'First Base', 6),
    (54, 'Eloy Jiménez', '74', 'Left Field', 6),
    (55, 'Luis Robert', '88', 'Center Field', 6),
    (56, 'Andrew Vaughn', '25', 'Designated Hitter', 6),
    (57, 'Yasmani Grandal', '24', 'Catcher', 6),
    (58, 'Adam Engel', '15', 'Right Field', 6),
    (59, 'Lucas Giolito', '27', 'Pitcher', 6),
    (60, 'Carlos Rodón', '55', 'Pitcher', 6),
	(61, 'José Ramírez', '11', 'Third Base', 7),
    (62, 'Franmil Reyes', '32', 'Right Field', 7),
    (63, 'Amed Rosario', '1', 'Shortstop', 7),
    (64, 'Bobby Bradley', '44', 'First Base', 7),
    (65, 'Oscar Mercado', '35', 'Center Field', 7),
    (66, 'Josh Naylor', '22', 'Left Field', 7),
    (67, 'Andrés Giménez', '26', 'Second Base', 7),
    (68, 'Roberto Pérez', '55', 'Catcher', 7),
    (69, 'Shane Bieber', '57', 'Pitcher', 7),
    (70, 'Triston McKenzie', '24', 'Pitcher', 7),
	    (71, 'Miguel Cabrera', '24', 'First Base', 8),
    (72, 'Jeimer Candelario', '46', 'Third Base', 8),
    (73, 'Willi Castro', '9', 'Shortstop', 8),
    (74, 'Robbie Grossman', '8', 'Left Field', 8),
    (75, 'Victor Reyes', '22', 'Center Field', 8),
    (76, 'Nomar Mazara', '15', 'Right Field', 8),
    (77, 'Jake Rogers', '34', 'Catcher', 8),
    (78, 'Harold Castro', '30', 'Second Base', 8),
    (79, 'Casey Mize', '12', 'Pitcher', 8),
    (80, 'Tarik Skubal', '29', 'Pitcher', 8),
	    (81, 'Salvador Perez', '13', 'Catcher', 9),
    (82, 'Carlos Santana', '41', 'First Base', 9),
    (83, 'Nicky Lopez', '1', 'Second Base', 9),
    (84, 'Adalberto Mondesi', '27', 'Shortstop', 9),
    (85, 'Andrew Benintendi', '16', 'Left Field', 9),
    (86, 'Whit Merrifield', '15', 'Right Field', 9),
    (87, 'Hunter Dozier', '17', 'Third Base', 9),
    (88, 'Edward Olivares', '24', 'Center Field', 9),
    (89, 'Brady Singer', '51', 'Pitcher', 9),
    (90, 'Daniel Lynch', '41', 'Pitcher', 9),
	    (91, 'Byron Buxton', '25', 'Center Field', 10),
    (92, 'Josh Donaldson', '20', 'Third Base', 10),
    (93, 'Jorge Polanco', '11', 'Shortstop', 10),
    (94, 'Nelson Cruz', '23', 'Designated Hitter', 10),
    (95, 'Max Kepler', '26', 'Right Field', 10),
    (96, 'Luis Arraez', '2', 'Second Base', 10),
    (97, 'Miguel Sanó', '22', 'First Base', 10),
    (98, 'Alex Kirilloff', '19', 'Left Field', 10),
    (99, 'Kenta Maeda', '18', 'Pitcher', 10),
    (100, 'José Berríos', '17', 'Pitcher', 10),
	    (101, 'Jose Altuve', '27', 'Second Base', 11),
    (102, 'Alex Bregman', '2', 'Third Base', 11),
    (103, 'Carlos Correa', '1', 'Shortstop', 11),
    (104, 'Yordan Alvarez', '44', 'Designated Hitter', 11),
    (105, 'Michael Brantley', '23', 'Left Field', 11),
    (106, 'Kyle Tucker', '30', 'Right Field', 11),
    (107, 'Yuli Gurriel', '10', 'First Base', 11),
    (108, 'Myles Straw', '3', 'Center Field', 11),
    (109, 'Zack Greinke', '21', 'Pitcher', 11),
    (110, 'Lance McCullers Jr.', '43', 'Pitcher', 11),
	    (111, 'Matt Olson', '28', 'First Base', 12),
    (112, 'Matt Chapman', '26', 'Third Base', 12),
    (113, 'Elvis Andrus', '17', 'Shortstop', 12),
    (114, 'Mark Canha', '20', 'Left Field', 12),
    (115, 'Ramón Laureano', '22', 'Center Field', 12),
    (116, 'Stephen Piscotty', '25', 'Right Field', 12),
    (117, 'Sean Murphy', '12', 'Catcher', 12),
    (118, 'Tony Kemp', '5', 'Second Base', 12),
    (119, 'Chris Bassitt', '40', 'Pitcher', 12),
    (120, 'Sean Manaea', '55', 'Pitcher', 12),
	    (121, 'Mike Trout', '27', 'Center Field', 13),
    (122, 'Anthony Rendon', '6', 'Third Base', 13),
    (123, 'Shohei Ohtani', '17', 'Designated Hitter', 13),
    (124, 'Justin Upton', '10', 'Left Field', 13),
    (125, 'Jared Walsh', '20', 'First Base', 13),
    (126, 'David Fletcher', '22', 'Second Base', 13),
    (127, 'Max Stassi', '33', 'Catcher', 13),
    (128, 'Jo Adell', '7', 'Right Field', 13),
    (129, 'Andrew Heaney', '28', 'Pitcher', 13),
    (130, 'Alex Cobb', '27', 'Pitcher', 13),
	    (131, 'Kyle Seager', '15', 'Third Base', 14),
    (132, 'Mitch Haniger', '17', 'Right Field', 14),
    (133, 'Ty France', '23', 'First Base', 14),
    (134, 'Jarred Kelenic', '10', 'Left Field', 14),
    (135, 'Kyle Lewis', '1', 'Center Field', 14),
    (136, 'Dylan Moore', '25', 'Second Base', 14),
    (137, 'Tom Murphy', '2', 'Catcher', 14),
    (138, 'Evan White', '12', 'Designated Hitter', 14),
    (139, 'Marco Gonzales', '7', 'Pitcher', 14),
    (140, 'Yusei Kikuchi', '18', 'Pitcher', 14),
	   (141, 'Joey Gallo', '13', 'Right Field', 15),
    (142, 'Nate Lowe', '30', 'First Base', 15),
    (143, 'Isiah Kiner-Falefa', '9', 'Shortstop', 15),
    (144, 'David Dahl', '24', 'Left Field', 15),
    (145, 'Leody Taveras', '65', 'Center Field', 15),
    (146, 'Rougned Odor', '12', 'Second Base', 15),
    (147, 'Jose Trevino', '23', 'Catcher', 15),
    (148, 'Charlie Culberson', '2', 'Third Base', 15),
    (149, 'Kyle Gibson', '44', 'Pitcher', 15),
    (150, 'Dane Dunning', '33', 'Pitcher', 15),
	    (151, 'Freddie Freeman', '5', 'First Base', 16),
    (152, 'Ronald Acuña Jr.', '13', 'Right Field', 16),
    (153, 'Ozzie Albies', '1', 'Second Base', 16),
    (154, 'Dansby Swanson', '7', 'Shortstop', 16),
    (155, 'Austin Riley', '27', 'Third Base', 16),
    (156, 'Marcell Ozuna', '20', 'Left Field', 16),
    (157, 'Travis dArnaud', '16', 'Catcher', 16),
    (158, 'Cristian Pache', '35', 'Center Field', 16),
    (159, 'Max Fried', '54', 'Pitcher', 16),
    (160, 'Charlie Morton', '50', 'Pitcher', 16),
	    (161, 'Pete Alonso', '20', 'First Base', 17),
    (162, 'Francisco Lindor', '12', 'Shortstop', 17),
    (163, 'Jeff McNeil', '6', 'Second Base', 17),
    (164, 'Dominic Smith', '2', 'Left Field', 17),
    (165, 'Michael Conforto', '30', 'Right Field', 17),
    (166, 'James McCann', '33', 'Catcher', 17),
    (167, 'Brandon Nimmo', '9', 'Center Field', 17),
    (168, 'J.D. Davis', '28', 'Third Base', 17),
    (169, 'Jacob deGrom', '48', 'Pitcher', 17),
    (170, 'Marcus Stroman', '0', 'Pitcher', 17),
	    (171, 'Juan Soto', '22', 'Right Field', 18),
    (172, 'Trea Turner', '7', 'Shortstop', 18),
    (173, 'Starlin Castro', '14', 'Second Base', 18),
    (174, 'Josh Bell', '19', 'First Base', 18),
    (175, 'Kyle Schwarber', '12', 'Left Field', 18),
    (176, 'Josh Harrison', '5', 'Third Base', 18),
    (177, 'Yan Gomes', '10', 'Catcher', 18),
    (178, 'Victor Robles', '16', 'Center Field', 18),
    (179, 'Max Scherzer', '31', 'Pitcher', 18),
    (180, 'Stephen Strasburg', '37', 'Pitcher', 18),
	    (181, 'Bryce Harper', '3', 'Right Field', 19),
    (182, 'Rhys Hoskins', '17', 'First Base', 19),
    (183, 'Didi Gregorius', '18', 'Shortstop', 19),
    (184, 'Jean Segura', '2', 'Second Base', 19),
    (185, 'Andrew McCutchen', '22', 'Left Field', 19),
    (186, 'J.T. Realmuto', '10', 'Catcher', 19),
    (187, 'Alec Bohm', '28', 'Third Base', 19),
    (188, 'Odúbel Herrera', '37', 'Center Field', 19),
    (189, 'Aaron Nola', '27', 'Pitcher', 19),
    (190, 'Zack Wheeler', '45', 'Pitcher', 19),
	    (191, 'Starling Marte', '6', 'Center Field', 20),
    (192, 'Jesús Aguilar', '24', 'First Base', 20),
    (193, 'Miguel Rojas', '19', 'Shortstop', 20),
    (194, 'Brian Anderson', '15', 'Third Base', 20),
    (195, 'Corey Dickerson', '23', 'Left Field', 20),
    (196, 'Adam Duvall', '14', 'Right Field', 20),
    (197, 'Jorge Alfaro', '38', 'Catcher', 20),
    (198, 'Jazz Chisholm Jr.', '2', 'Second Base', 20),
    (199, 'Sandy Alcantara', '22', 'Pitcher', 20),
    (200, 'Pablo López', '49', 'Pitcher', 20),
	    (201, 'Kris Bryant', '17', 'Third Base', 21),
    (202, 'Javier Báez', '9', 'Shortstop', 21),
    (203, 'Anthony Rizzo', '44', 'First Base', 21),
    (204, 'Willson Contreras', '40', 'Catcher', 21),
    (205, 'Ian Happ', '8', 'Center Field', 21),
    (206, 'Jason Heyward', '22', 'Right Field', 21),
    (207, 'David Bote', '13', 'Second Base', 21),
    (208, 'Patrick Wisdom', '16', 'Left Field', 21),
    (209, 'Kyle Hendricks', '28', 'Pitcher', 21),
    (210, 'Zach Davies', '27', 'Pitcher', 21),
	    (211, 'Paul Goldschmidt', '46', 'First Base', 22),
    (212, 'Nolan Arenado', '28', 'Third Base', 22),
    (213, 'Tommy Edman', '19', 'Second Base', 22),
    (214, 'Paul DeJong', '11', 'Shortstop', 22),
    (215, 'Dylan Carlson', '3', 'Right Field', 22),
    (216, 'Tyler ONeill', '27', 'Left Field', 22),
    (217, 'Harrison Bader', '48', 'Center Field', 22),
    (218, 'Yadier Molina', '4', 'Catcher', 22),
    (219, 'Jack Flaherty', '22', 'Pitcher', 22),
    (220, 'Adam Wainwright', '50', 'Pitcher', 22),
		(221, 'Christian Yelich', '22', 'Left Field', 23),
    (222, 'Kolten Wong', '16', 'Second Base', 23),
    (223, 'Lorenzo Cain', '6', 'Center Field', 23),
    (224, 'Avisaíl García', '24', 'Right Field', 23),
    (225, 'Omar Narváez', '10', 'Catcher', 23),
    (226, 'Travis Shaw', '21', 'Third Base', 23),
    (227, 'Keston Hiura', '18', 'First Base', 23),
    (228, 'Luis Urías', '2', 'Shortstop', 23),
    (229, 'Brandon Woodruff', '53', 'Pitcher', 23),
    (230, 'Corbin Burnes', '39', 'Pitcher', 23),
	   (231, 'Joey Votto', '19', 'First Base', 24),
    (232, 'Nick Castellanos', '2', 'Right Field', 24),
    (233, 'Eugenio Suárez', '7', 'Third Base', 24),
    (234, 'Mike Moustakas', '9', 'Second Base', 24),
    (235, 'Jesse Winker', '33', 'Left Field', 24),
    (236, 'Nick Senzel', '15', 'Center Field', 24),
    (237, 'Tucker Barnhart', '16', 'Catcher', 24),
    (238, 'Kyle Farmer', '52', 'Shortstop', 24),
    (239, 'Luis Castillo', '58', 'Pitcher', 24),
    (240, 'Sonny Gray', '54', 'Pitcher', 24),
	    (241, 'KeBryan Hayes', '13', 'Third Base', 25),
    (242, 'Adam Frazier', '26', 'Second Base', 25),
    (243, 'Colin Moran', '19', 'First Base', 25),
    (244, 'Jacob Stallings', '58', 'Catcher', 25),
    (245, 'Bryan Reynolds', '10', 'Center Field', 25),
    (246, 'Gregory Polanco', '25', 'Right Field', 25),
    (247, 'Kevin Newman', '27', 'Shortstop', 25),
    (248, 'Anthony Alford', '6', 'Left Field', 25),
    (249, 'Chad Kuhl', '39', 'Pitcher', 25),
    (250, 'Mitch Keller', '23', 'Pitcher', 25),
	    (251, 'Mookie Betts', '50', 'Right Field', 26),
    (252, 'Corey Seager', '5', 'Shortstop', 26),
    (253, 'Justin Turner', '10', 'Third Base', 26),
    (254, 'Max Muncy', '13', 'First Base', 26),
    (255, 'Cody Bellinger', '35', 'Center Field', 26),
    (256, 'A.J. Pollock', '11', 'Left Field', 26),
    (257, 'Will Smith', '16', 'Catcher', 26),
    (258, 'Chris Taylor', '3', 'Second Base', 26),
    (259, 'Walker Buehler', '21', 'Pitcher', 26),
    (260, 'Clayton Kershaw', '22', 'Pitcher', 26),
	    (261, 'Buster Posey', '28', 'Catcher', 27),
    (262, 'Brandon Belt', '9', 'First Base', 27),
    (263, 'Tommy La Stella', '18', 'Second Base', 27),
    (264, 'Brandon Crawford', '35', 'Shortstop', 27),
    (265, 'Evan Longoria', '10', 'Third Base', 27),
    (266, 'Mike Yastrzemski', '5', 'Right Field', 27),
    (267, 'Alex Dickerson', '12', 'Left Field', 27),
    (268, 'Mauricio Dubón', '1', 'Center Field', 27),
    (269, 'Kevin Gausman', '34', 'Pitcher', 27),
    (270, 'Logan Webb', '62', 'Pitcher', 27),
	    (271, 'Fernando Tatis Jr.', '23', 'Shortstop', 28),
    (272, 'Manny Machado', '13', 'Third Base', 28),
    (273, 'Eric Hosmer', '30', 'First Base', 28),
    (274, 'Tommy Pham', '28', 'Left Field', 28),
    (275, 'Wil Myers', '5', 'Right Field', 28),
    (276, 'Jake Cronenworth', '9', 'Second Base', 28),
    (277, 'Trent Grisham', '2', 'Center Field', 28),
    (278, 'Austin Nola', '22', 'Catcher', 28),
    (279, 'Yu Darvish', '11', 'Pitcher', 28),
    (280, 'Blake Snell', '4', 'Pitcher', 28),
	    (281, 'Trevor Story', '27', 'Shortstop', 29),
    (282, 'Charlie Blackmon', '19', 'Right Field', 29),
    (283, 'C.J. Cron', '25', 'First Base', 29),
    (284, 'Ryan McMahon', '24', 'Second Base', 29),
    (285, 'Raimel Tapia', '15', 'Left Field', 29),
    (286, 'Garrett Hampson', '1', 'Center Field', 29),
    (287, 'Elias Díaz', '35', 'Catcher', 29),
    (288, 'Josh Fuentes', '8', 'Third Base', 29),
    (289, 'German Márquez', '48', 'Pitcher', 29),
    (290, 'Antonio Senzatela', '49', 'Pitcher', 29),
	    (291, 'Ketel Marte', '4', 'Center Field', 30),
    (292, 'Eduardo Escobar', '5', 'Third Base', 30),
    (293, 'Christian Walker', '53', 'First Base', 30),
    (294, 'David Peralta', '6', 'Left Field', 30),
    (295, 'Josh Rojas', '8', 'Second Base', 30),
    (296, 'Daulton Varsho', '12', 'Catcher', 30),
    (297, 'Pavin Smith', '26', 'Right Field', 30),
    (298, 'Nick Ahmed', '13', 'Shortstop', 30),
    (299, 'Madison Bumgarner', '40', 'Pitcher', 30),
    (300, 'Zac Gallen', '23', 'Pitcher', 30);



INSERT INTO [dbo].[Stat] ([Pid], [Hits], [Strikeouts], [HomeRuns])
VALUES
(1, 144, 55, 38),
(2, 156, 88, 62),
(3, 117, 65, 42),
(4, 85, 102, 20),
(5, 98, 79, 18),
(6, 110, 95, 30),
(7, 95, 85, 25),
(8, 88, 91, 22),
(9, 120, 70, 38),
(10, 82, 110, 15),
(11, 105, 80, 32),
(12, 99, 92, 27),
(13, 115, 78, 40),
(14, 91, 95, 23),
(15, 103, 85, 29),
(16, 97, 88, 26),
(17, 112, 82, 34),
(18, 96, 89, 31),
(19, 125, 75, 45),
(20, 80, 105, 10),
(21, 95, 85, 24),
(22, 110, 80, 33),
(23, 92, 98, 21),
(24, 100, 92, 26),
(25, 108, 79, 35),
(26, 94, 90, 28),
(27, 98, 86, 30),
(28, 105, 83, 37),
(29, 88, 97, 19),
(30, 103, 81, 36),
(31, 122, 72, 41),
(32, 101, 78, 39),
(33, 118, 68, 44),
(34, 95, 93, 20),
(35, 112, 85, 36),
(36, 97, 88, 29),
(37, 110, 80, 35),
(38, 99, 94, 23),
(39, 115, 75, 38),
(40, 90, 100, 15),
(41, 112, 76, 43),
(42, 97, 90, 25),
(43, 105, 82, 39),
(44, 94, 98, 21),
(45, 120, 70, 37),
(46, 85, 105, 12),
(47, 100, 88, 28),
(48, 108, 79, 34),
(49, 96, 92, 31),
(50, 113, 78, 40),
(51, 97, 90, 24),
(52, 105, 82, 38),
(53, 92, 95, 20),
(54, 118, 68, 42),
(55, 95, 100, 18),
(56, 110, 76, 44),
(57, 88, 105, 11),
(58, 102, 85, 30),
(59, 115, 79, 36),
(60, 85, 98, 22),
(61, 105, 82, 37),
(62, 120, 70, 42),
(63, 97, 90, 25),
(64, 110, 78, 38),
(65, 95, 102, 19),
(66, 122, 72, 40),
(67, 96, 95, 21),
(68, 112, 80, 33),
(69, 85, 108, 14),
(70, 100, 88, 27),
(71, 113, 78, 35),
(72, 97, 90, 31),
(73, 105, 82, 38),
(74, 92, 98, 20),
(75, 118, 68, 43),
(76, 95, 100, 23),
(77, 110, 76, 41),
(78, 88, 105, 12),
(79, 102, 85, 32),
(80, 115, 79, 36),
(81, 85, 102, 20),
(82, 120, 70, 38),
(83, 97, 90, 26),
(84, 110, 78, 36),
(85, 95, 100, 18),
(86, 122, 72, 44),
(87, 96, 95, 21),
(88, 112, 80, 34),
(89, 85, 108, 15),
(90, 100, 88, 28),
(91, 113, 78, 36),
(92, 97, 90, 30),
(93, 105, 82, 39),
(94, 92, 98, 21),
(95, 118, 68, 42),
(96, 95, 100, 24),
(97, 110, 76, 44),
(98, 88, 105, 13),
(99, 102, 85, 31),
(100, 115, 79, 37),
(101, 85, 102, 21),
(102, 120, 70, 39),
(103, 97, 90, 27),
(104, 110, 78, 37),
(105, 95, 100, 19),
(106, 122, 72, 41),
(107, 96, 95, 22),
(108, 112, 80, 35),
(109, 85, 108, 16),
(110, 100, 88, 29),
(111, 113, 78, 36),
(112, 97, 90, 32),
(113, 105, 82, 39),
(114, 92, 98, 21),
(115, 118, 68, 43),
(116, 95, 100, 25),
(117, 110, 76, 45),
(118, 88, 105, 14),
(119, 102, 85, 32),
(120, 115, 79, 37),
(121, 85, 102, 22),
(122, 120, 70, 40),
(123, 97, 90, 28),
(124, 110, 78, 38),
(125, 95, 100, 20),
(126, 122, 72, 42),
(127, 96, 95, 23),
(128, 112, 80, 36),
(129, 85, 108, 17),
(130, 100, 88, 30),
(131, 113, 78, 37),
(132, 97, 90, 33),
(133, 105, 82, 40),
(134, 92, 98, 22),
(135, 118, 68, 44),
(136, 95, 100, 26),
(137, 110, 76, 46),
(138, 88, 105, 15),
(139, 102, 85, 33),
(140, 115, 79, 38),
(141, 85, 102, 23),
(142, 120, 70, 41),
(143, 97, 90, 29),
(144, 110, 78, 39),
(145, 95, 100, 21),
(146, 122, 72, 43),
(147, 96, 95, 24),
(148, 112, 80, 37),
(149, 85, 108, 18),
(150, 100, 88, 31),
(151, 113, 78, 38),
(152, 97, 90, 34),
(153, 105, 82, 41),
(154, 92, 98, 23),
(155, 118, 68, 45),
(156, 95, 100, 27),
(157, 110, 76, 47),
(158, 88, 105, 16),
(159, 102, 85, 34),
(160, 115, 79, 39),
(161, 85, 102, 24),
(162, 120, 70, 42),
(163, 97, 90, 30),
(164, 110, 78, 40),
(165, 95, 100, 22),
(166, 122, 72, 44),
(167, 96, 95, 25),
(168, 112, 80, 38),
(169, 85, 108, 19),
(170, 100, 88, 32),
(171, 113, 78, 39),
(172, 97, 90, 35),
(173, 105, 82, 42),
(174, 92, 98, 24),
(175, 118, 68, 46),
(176, 95, 100, 28),
(177, 110, 76, 48),
(178, 88, 105, 17),
(179, 102, 85, 35),
(180, 115, 79, 40),
(181, 85, 102, 25),
(182, 120, 70, 43),
(183, 97, 90, 31),
(184, 110, 78, 41),
(185, 95, 100, 23),
(186, 122, 72, 45),
(187, 96, 95, 26),
(188, 112, 80, 39),
(189, 85, 108, 20),
(190, 100, 88, 33),
(191, 113, 78, 40),
(192, 97, 90, 36),
(193, 105, 82, 43),
(194, 92, 98, 25),
(195, 118, 68, 47),
(196, 95, 100, 29),
(197, 110, 76, 49),
(198, 88, 105, 18),
(199, 102, 85, 36),
(200, 115, 79, 41),
(201, 85, 102, 26),
(202, 120, 70, 44),
(203, 97, 90, 32),
(204, 110, 78, 42),
(205, 95, 100, 24),
(206, 122, 72, 46),
(207, 96, 95, 27),
(208, 112, 80, 40),
(209, 85, 108, 21),
(210, 100, 88, 34),
(211, 113, 78, 41),
(212, 97, 90, 37),
(213, 105, 82, 44),
(214, 92, 98, 26),
(215, 118, 68, 48),
(216, 95, 100, 30),
(217, 110, 76, 50),
(218, 88, 105, 19),
(219, 102, 85, 37),
(220, 115, 79, 42),
(221, 85, 102, 27),
(222, 120, 70, 45),
(223, 97, 90, 33),
(224, 110, 78, 43),
(225, 95, 100, 25),
(226, 122, 72, 47),
(227, 96, 95, 28),
(228, 112, 80, 41),
(229, 85, 108, 22),
(230, 100, 88, 35),
(231, 113, 78, 42),
(232, 97, 90, 38),
(233, 105, 82, 45),
(234, 92, 98, 27),
(235, 118, 68, 49),
(236, 95, 100, 31),
(237, 110, 76, 51),
(238, 88, 105, 20),
(239, 102, 85, 38),
(240, 115, 79, 43),
(241, 85, 102, 28),
(242, 120, 70, 46),
(243, 97, 90, 34),
(244, 110, 78, 44),
(245, 95, 100, 26),
(246, 122, 72, 48),
(247, 96, 95, 29),
(248, 112, 80, 42),
(249, 85, 108, 23),
(250, 100, 88, 36),
(251, 113, 78, 43),
(252, 97, 90, 39),
(253, 105, 82, 46),
(254, 92, 98, 28),
(255, 118, 68, 50),
(256, 95, 100, 32),
(257, 110, 76, 52),
(258, 88, 105, 21),
(259, 102, 85, 39),
(260, 115, 79, 44),
(261, 85, 102, 29),
(262, 120, 70, 47),
(263, 97, 90, 35),
(264, 110, 78, 45),
(265, 95, 100, 27),
(266, 122, 72, 49),
(267, 96, 95, 30),
(268, 112, 80, 43),
(269, 85, 108, 24),
(270, 100, 88, 37),
(271, 113, 78, 44),
(272, 97, 90, 40),
(273, 105, 82, 47),
(274, 92, 98, 29),
(275, 118, 68, 51),
(276, 95, 100, 33),
(277, 110, 76, 53),
(278, 88, 105, 22),
(279, 102, 85, 40),
(280, 115, 79, 45),
(281, 85, 102, 30),
(282, 120, 70, 48),
(283, 97, 90, 36),
(284, 110, 78, 46),
(285, 95, 100, 28),
(286, 122, 72, 50),
(287, 96, 95, 31),
(288, 112, 80, 44),
(289, 85, 108, 25),
(290, 100, 88, 38),
(291, 113, 78, 45),
(292, 97, 90, 41),
(293, 105, 82, 48),
(294, 92, 98, 30),
(295, 118, 68, 52),
(296, 95, 100, 34),
(297, 110, 76, 54),
(298, 88, 105, 23),
(299, 102, 85, 41),
(300, 115, 79, 46);
