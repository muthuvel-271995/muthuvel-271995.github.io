USE [pro]
GO

/****** Object:  Table [dbo].[logindetails]    Script Date: 8/29/2020 10:37:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[logindetails](
	[id] [int] NULL,
	[userid] [nvarchar](200) NULL,
	[password] [nvarchar](200) NULL
) ON [PRIMARY]

GO

