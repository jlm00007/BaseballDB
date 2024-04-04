Use BaseballDB
GO
CREATE PROCEDURE spGetPlayersByTeam
    @TeamID smallint
AS
BEGIN
    SELECT *
    FROM [Player]
    WHERE [TID] = @TeamID;
END;
GO

EXEC spGetPlayersByTeam @TeamID = 1; 


CREATE PROCEDURE spGetTeamsByDivision
    @DivisionName NVARCHAR(MAX)
AS
BEGIN
    SELECT [TID], [TName], [City], [State], [League], [Division]
    FROM [Team]
    WHERE [Division] = @DivisionName;
END;
GO

EXEC spGetTeamsByDivision @DivisionName = 'AL East'; 
