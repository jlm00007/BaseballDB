use BaseballSQL

-- Inserting mock data into the Team table for all MLB teams
INSERT INTO [dbo].[Team] ([TID], [Team Name], [City], [State], [League], [Division])
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
(1, 'Judge','99','RF',1),
(2, 'Devers','11','3B',2),
(3, 'Arozarena','56','CF',3),
(4, 'Guerrero','27','1B',4),
(5, 'Henderson','2','SS',5);

INSERT INTO [dbo].[Stat] ([Pid], [Hits], [Strikeouts], [Home Runs])
VALUES
(1, 200, 0, 55),
(2, 298, 0, 68),
(3, 198, 0, 47),
(4, 365, 10, 20),
(5, 298, 0, 36);

