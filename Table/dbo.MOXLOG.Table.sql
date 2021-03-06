USE [MT]
GO
/****** Object:  Table [dbo].[MOXLOG]    Script Date: 10/18/2017 13:55:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MOXLOG](
	[idx] [int] IDENTITY(1,1) NOT NULL,
	[LOG001] [nvarchar](50) NULL,
	[LOG002] [nvarchar](20) NULL,
	[LOG003] [datetime] NULL,
	[LOG004] [nvarchar](max) NULL,
	[LOG005] [nvarchar](max) NULL,
	[LOG006] [nvarchar](20) NULL,
	[LOG007] [nchar](10) NULL,
	[LOG008] [nchar](10) NULL,
	[LOG009] [nchar](10) NULL,
	[LOG010] [nchar](10) NULL,
	[LOG011] [nchar](10) NULL,
	[LOG012] [nchar](10) NULL,
	[LOG013] [nchar](10) NULL,
	[LOG014] [nchar](10) NULL,
	[LOG015] [nchar](10) NULL,
	[LOG016] [nchar](10) NULL,
	[LOG017] [nchar](10) NULL,
	[LOG018] [nchar](10) NULL,
	[LOG019] [nchar](10) NULL,
	[LOG020] [nchar](10) NULL,
	[LOG021] [nchar](10) NULL,
	[LOG022] [nchar](10) NULL,
	[LOG023] [nchar](10) NULL,
	[LOG024] [nchar](10) NULL,
	[LOG025] [nchar](10) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXLOG', @level2type=N'COLUMN',@level2name=N'LOG001'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXLOG', @level2type=N'COLUMN',@level2name=N'LOG002'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXLOG', @level2type=N'COLUMN',@level2name=N'LOG003'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'语句' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXLOG', @level2type=N'COLUMN',@level2name=N'LOG004'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXLOG', @level2type=N'COLUMN',@level2name=N'LOG005'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXLOG', @level2type=N'COLUMN',@level2name=N'LOG006'
GO
