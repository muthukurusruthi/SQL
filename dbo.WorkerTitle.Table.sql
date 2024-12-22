/****** Object:  Table [dbo].[WorkerTitle]    Script Date: 14-05-2023 20:20:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkerTitle](
	[WorkerID] [int] NULL,
	[Title] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (1, N'Manager')
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (2, N'Executive')
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (8, N'Executive')
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (5, N'Manager')
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (4, N'Asst. Manager')
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (7, N'Executive')
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (6, N'Lead')
INSERT [dbo].[WorkerTitle] ([WorkerID], [Title]) VALUES (3, N'Lead')
GO
