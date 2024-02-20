use BaseballSQL
go 

CREATE PROC spPlayerPos
@Position NVARCHAR(MAX)
AS
BEGIN

SELECT [NAME], [Position] FROM Player
WHERE [Position] = @Position;

END;
GO

EXEC spPlayerPos @Position = 'RF';

