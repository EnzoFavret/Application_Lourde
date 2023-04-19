USE [Lourd]
GO
/****** Object:  Table [dbo].[taches]    Script Date: 19/04/2023 13:13:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[taches](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nom] [varchar](50) NULL,
	[description] [varchar](50) NULL,
	[date] [date] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[taches] ON 
GO
INSERT [dbo].[taches] ([id], [nom], [description], [date]) VALUES (17, N'E5', N'Faire les fiches des sessions', CAST(N'2023-05-31' AS Date))
GO
INSERT [dbo].[taches] ([id], [nom], [description], [date]) VALUES (18, N'E4', N'Préparer Oral', CAST(N'2023-05-31' AS Date))
GO
SET IDENTITY_INSERT [dbo].[taches] OFF
GO
