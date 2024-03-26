use BaseballDB
go 

/**  Shows a player and their position **/
CREATE PROC spPlayerPos
@Position NVARCHAR(MAX)
AS
BEGIN

SELECT [NAME], [Position] FROM Player
WHERE [Position] = @Position;

END;
GO

EXEC spPlayerPos @Position = 'RF';


/** Shows a Player and their stats **/
CREATE or ALter PROC spPlayerStat
@Name NVARCHAR(MAX) 

AS
BEGIN
SELECT [Name], [Position], [HomeRuns], [Strikeouts] FROM Player as P
Inner JOIN Stat as S on S.PID=P.PID
where [Name] = @Name;
end;
go

EXEC spPlayerStat @Name = 'Aaron Judge';


/** EXTRA sp or POSSIBLE Alternative for the spPlayerStat (Not for submission)**/
CREATE or ALter PROC spPlayerStatPos
@Pos NVARCHAR(MAX) 

AS
BEGIN
SELECT [Name], [Position], [HomeRuns], [Strikeouts] FROM Player as P
Inner JOIN Stat as S on S.PID=P.PID
where [Position] = @Pos;
end;
go

EXEC spPlayerStatPos @Pos = 'Catcher';
