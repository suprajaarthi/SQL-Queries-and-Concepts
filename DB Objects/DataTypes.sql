USE [AdventureWorks2017]
GO

/****** Object:  Table [dbo].[abig]    Script Date: 9/26/2019 12:13:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TestBig](
	[BIG] [bigint] NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[TestTiny](
	[TINY] [tinyint] NULL
) ON [PRIMARY]
GO

INSERT INTO [dbo].[TestTiny]
           ([TINY])
     VALUES
           ('255')

GO 10000

INSERT INTO [dbo].[TestBig]
           ([BIG])
     VALUES
           ('255')

GO 10000


sp_spaceused N'dbo.TestTiny'
GO

sp_spaceused N'dbo.TestBIG'
GO

DROP TABLE TestBig
DROP TABLE TestTiny

