USE BaseballDB
GO
    
CREATE PROC  spAddPlayer 
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
GO

EXEC spAddPlayer 301,'Shohei Ohtani', '17', 'Pitcher', 13;
GO

CREATE PROC spGetPlayerDetails
@PID SMALLINT
AS
SELECT * 
FROM Player
WHERE PID=@PID
GO
    
EXEC spGetPlayerDetails 1
GO
