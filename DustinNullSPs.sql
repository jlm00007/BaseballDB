CREATE PROC spAddPlayer 
    @PID SMALLINT,
    @Name NVARCHAR(max),
    @Number NVARCHAR(max),
    @Position NVARCHAR(max), 
    @TID SMALLINT
AS
BEGIN 
INSERT INTO Player (PID, Name, Number, Position, TID)
VALUES (@PID, @Name, @Number, @Position, @TID);

END;

EXEC spAddPlayer 6,'Shohei Ohtani', '17', 'Pitcher', 13;
