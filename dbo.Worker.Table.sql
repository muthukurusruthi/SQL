/****** Object:  Table [dbo].[Worker]    Script Date: 14-05-2023 20:20:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Worker](
	[WorkerID] [int] NULL,
	[First_Name] [varchar](100) NULL,
	[Last_Name] [varchar](100) NULL,
	[Salary] [int] NULL,
	[Joining_Date] [date] NULL,
	[DepartmentID] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (1, N'NIHARIKA', N'ARORA', 20000, CAST(N'2021-01-01' AS Date), 1)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (2, N'AYUSHI', N'GURONDIA', 5000, CAST(N'2021-01-01' AS Date), 2)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (3, N'PRIYANSHA', N'CHOUKSEY', 25000, CAST(N'2021-01-01' AS Date), 1)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (4, N'APARNA', N'DESHPANDE', 8000, CAST(N'2021-01-01' AS Date), 2)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (5, N'SHAFALI', N'JAIN', 21000, CAST(N'2021-01-01' AS Date), 2)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (6, N'SUCHITA', N'JOSHI', 20000, CAST(N'2021-01-01' AS Date), 3)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (7, N'SHUBHI', N'MISHRA', 15000, CAST(N'2021-01-01' AS Date), 2)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (8, N'DEVYANI', N'PATIDAR', 18000, CAST(N'2021-01-01' AS Date), 3)
INSERT [dbo].[Worker] ([WorkerID], [First_Name], [Last_Name], [Salary], [Joining_Date], [DepartmentID]) VALUES (9, N'Sahil', N'Jaiswal', 18000, CAST(N'2021-01-01' AS Date), NULL)
GO
