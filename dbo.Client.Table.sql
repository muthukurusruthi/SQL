/****** Object:  Table [dbo].[Client]    Script Date: 26-02-2023 21:35:05 ******/
USE BATCHAUG19;
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Client](
	[ClientID] [int] NOT NULL,
	[ClientName] [varchar](100) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Client] ([ClientID], [ClientName]) VALUES (1, N'TCS')
INSERT [dbo].[Client] ([ClientID], [ClientName]) VALUES (2, N'Wipro')
INSERT [dbo].[Client] ([ClientID], [ClientName]) VALUES (3, N'Infosys')
INSERT [dbo].[Client] ([ClientID], [ClientName]) VALUES (4, N'Microsoft')
GO

SELECT * FROM Client
