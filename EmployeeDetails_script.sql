/****** Object:  Table [dbo].[EmployeeDetails]    Script Date: 26-02-2023 20:12:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeDetails](
	[EmployeeID] [int] NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[DepartmentID] [int] NULL,
	[ClientID] [int] NULL,
	[DOB] [date] NULL,
	[DOJ] [date] NULL,
	[Salary] [int] NULL,
	[Gender] [varchar](1) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (1, N'Sahil', N'Ahmed', 1, 2, CAST(N'1998-01-21' AS Date), CAST(N'2022-01-28' AS Date), 61200, N'M')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (2, N'vaishnavi', N'arya', 1, 2, CAST(N'2000-01-12' AS Date), CAST(N'2022-01-28' AS Date), 51726, N'M')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (3, N'saransh', N'aggarwal', 2, 1, CAST(N'2005-03-27' AS Date), CAST(N'2022-01-28' AS Date), 62071, N'M')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (4, N'Aftab', N'Ahemadd', 2, 1, CAST(N'1998-01-01' AS Date), CAST(N'2022-01-28' AS Date), 3240, N'M')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (5, N'Rohit', N'SIngh', 3, 4, CAST(N'1998-01-01' AS Date), CAST(N'2022-01-28' AS Date), 2250, N'F')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (6, N'rOHiT', N'      Singh          ', 3, 4, CAST(N'1998-01-01' AS Date), CAST(N'2022-01-28' AS Date), 40346, N'F')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (7, N'pRiYaNKA', N'chauhan', NULL, 4, CAST(N'1998-01-01' AS Date), CAST(N'2022-01-28' AS Date), 40346, N'F')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (8, N'Sakshi', N'verma', 1, 1, CAST(N'1999-01-01' AS Date), CAST(N'2023-01-01' AS Date), 40346, N'F')
INSERT [dbo].[EmployeeDetails] ([EmployeeID], [FirstName], [LastName], [DepartmentID], [ClientID], [DOB], [DOJ], [Salary], [Gender]) VALUES (9, N'Hemant', N'Patil', 1, 1, CAST(N'1999-01-01' AS Date), CAST(N'2020-01-01' AS Date), 100000, NULL)
GO
