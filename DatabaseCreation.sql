create Database BaseballSQL
GO 

USE [BaseballSQL]
GO

/****** Object:  Table [dbo].[Team]    Script Date: 2/16/2024 12:34:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Team](
	[TID] [smallint] NOT NULL,
	[Team Name] [nvarchar](max) NOT NULL,
	[City] [nvarchar](max) NULL,
	[State] [nvarchar](max) NULL,
	[League] [nvarchar](max) NULL,
	[Division] [nvarchar](max) NULL,
 CONSTRAINT [PK_Team] PRIMARY KEY CLUSTERED 
(
	[TID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO



/** Creation of Player Table **/
CREATE TABLE [dbo].[Player](
	[PID] [smallint] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Number] [nvarchar](max) NULL,
	[Position] [nvarchar](max) NULL,
	[TID] [smallint] NULL,
 CONSTRAINT [PK_Player] PRIMARY KEY CLUSTERED 
(
	[PID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Player]  WITH CHECK ADD  CONSTRAINT [FK_Player_Stat] FOREIGN KEY([PID])
REFERENCES [dbo].[Stat] ([PID])
GO

ALTER TABLE [dbo].[Player] CHECK CONSTRAINT [FK_Player_Stat]
GO

ALTER TABLE [dbo].[Player]  WITH CHECK ADD  CONSTRAINT [FK_Player_Team] FOREIGN KEY([TID])
REFERENCES [dbo].[Team] ([TID])
GO

ALTER TABLE [dbo].[Player] CHECK CONSTRAINT [FK_Player_Team]
GO



/****** Object:  Table [dbo].[Stat]    Script Date: 2/20/2024 12:16:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Stat](
	[PID] [smallint] NOT NULL,
	[Hits] [nchar](10) NULL,
	[Strikeouts] [nchar](10) NULL,
	[Home Runs] [nchar](10) NULL,
 CONSTRAINT [PK_Stat] PRIMARY KEY CLUSTERED 
(
	[PID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


/****** Object:  Table [dbo].[Weather]    Script Date: 2/20/2024 12:16:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Weather](
	[Date] [nchar](10) NOT NULL,
	[Tempature] [nchar](10) NULL,
	[Wind Speed] [nchar](10) NULL,
	[Percipitation] [nchar](10) NULL,
	[Special] [nchar](10) NULL,
	[CID] [smallint] NULL,
 CONSTRAINT [PK_Weather] PRIMARY KEY CLUSTERED 
(
	[Date] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Weather]  WITH CHECK ADD  CONSTRAINT [FK_Weather_City] FOREIGN KEY([CID])
REFERENCES [dbo].[City] ([CID])
GO

ALTER TABLE [dbo].[Weather] CHECK CONSTRAINT [FK_Weather_City]
GO

/****** Object:  Table [dbo].[City]    Script Date: 2/20/2024 12:17:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[City](
	[CID] [smallint] NOT NULL,
	[TID] [smallint] NOT NULL,
	[Name] [nchar](10) NULL,
	[Zip] [nchar](10) NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[CID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [FK_City_Team] FOREIGN KEY([TID])
REFERENCES [dbo].[Team] ([TID])
GO

ALTER TABLE [dbo].[City] CHECK CONSTRAINT [FK_City_Team]
GO
