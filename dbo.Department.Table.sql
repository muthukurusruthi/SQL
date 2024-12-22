/****** Object:  Table [dbo].[Department]    Script Date: 26-02-2023 21:35:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[DepartmentID] [int] NULL,
	[DepartmentName] [varchar](100) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (1, N'IT')
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (2, N'Account')
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (3, N'Electronics')
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (4, N'Accounts')
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (5, N'Admin')
GO
