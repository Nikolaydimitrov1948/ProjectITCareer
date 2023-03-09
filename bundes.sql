USE [TestFootball]
GO

/****** Object:  Table [dbo].[Bundesliga]    Script Date: 09.03.2023 18:21:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Bundesliga](
	[TeamID] [int] NOT NULL,
	[TeamName] [varchar](50) NOT NULL,
	[StadiumName] [varchar](50) NOT NULL,
	[City] [varchar](50) NOT NULL,
	[ManagerName] [varchar](50) NOT NULL,
	[FoundedYear] [int] NOT NULL,
	[Points] [int] NOT NULL,
	[GoalsFor] [int] NOT NULL,
	[GoalsAgainst] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TeamID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

