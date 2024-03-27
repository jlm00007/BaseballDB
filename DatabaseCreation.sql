create Database BaseballDB
GO 

USE [BaseballDB]
GO

/****** Object:  Table [dbo].[Player]    Script Date: 2/22/2024 2:01:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Player](
	[PID] [smallint] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Number] [smallint] NULL,
	[Position] [nvarchar](max) NULL,
	[TID] [smallint] NULL,
 CONSTRAINT [PK__Player__C5775520D946B6C1] PRIMARY KEY CLUSTERED 
(
	[PID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Player]  WITH CHECK ADD  CONSTRAINT [FK_Player_Team] FOREIGN KEY([TID])
REFERENCES [dbo].[Team] ([TID])
GO

ALTER TABLE [dbo].[Player] CHECK CONSTRAINT [FK_Player_Team]
GO



USE [BaseballDB]
GO

/****** Object:  Table [dbo].[Stat]    Script Date: 3/27/2024 4:31:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Stat](
	[SID] [smallint] NOT NULL,
	[PID] [smallint] NOT NULL,
	[Hits] [smallint] NULL,
	[Strikeouts] [smallint] NULL,
	[HomeRuns] [smallint] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Stat]  WITH CHECK ADD  CONSTRAINT [FK_Stat_Player] FOREIGN KEY([PID])
REFERENCES [dbo].[Player] ([PID])
GO

ALTER TABLE [dbo].[Stat] CHECK CONSTRAINT [FK_Stat_Player]
GO




/****** Object:  Table [dbo].[Team]    Script Date: 2/22/2024 2:01:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Team](
	[TID] [smallint] NOT NULL,
	[TName] [nvarchar](max) NOT NULL,
	[City] [nvarchar](max) NOT NULL,
	[State] [nvarchar](max) NOT NULL,
	[League] [nvarchar](max) NOT NULL,
	[Division] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK__Team__C456D729A506F30E] PRIMARY KEY CLUSTERED 
(
	[TID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


