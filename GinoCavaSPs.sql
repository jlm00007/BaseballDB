Use BaseballSQL
GO
CREATE PROCEDURE spGetPlayersByTeam
    @TeamID smallint
AS
BEGIN
    SELECT [PID], [Name], [Number], [Position]
    FROM [Player]
    WHERE [TID] = @TeamID;
END;
GO

EXEC spGetPlayersByTeam @TeamID = 1; 


CREATE PROCEDURE spGetTeamsByDivision
    @DivisionName NVARCHAR(MAX)
AS
BEGIN
    SELECT [TID], [Team Name], [City], [State], [League], [Division]
    FROM [Team]
    WHERE [Division] = @DivisionName;
END;
GO

EXEC spGetTeamsByDivision @DivisionName = 'AL East'; 
