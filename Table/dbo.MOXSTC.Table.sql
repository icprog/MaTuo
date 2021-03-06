USE [MT]
GO
/****** Object:  Table [dbo].[MOXSTC]    Script Date: 10/18/2017 13:55:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MOXSTC](
	[idx] [int] IDENTITY(1,1) NOT NULL,
	[STC001] [nvarchar](50) NULL,
	[STC002] [int] NULL,
	[STC003] [nvarchar](50) NULL,
	[STC004] [nvarchar](50) NULL,
	[STC005] [int] NULL,
	[STC006] [nvarchar](50) NULL,
	[STC007] [nchar](10) NULL,
	[STC008] [nchar](10) NULL,
	[STC009] [nchar](10) NULL,
	[STC010] [nchar](10) NULL,
	[STC011] [nchar](10) NULL,
	[STC012] [nchar](10) NULL,
	[STC013] [nchar](10) NULL,
	[STC014] [nchar](10) NULL,
	[STC015] [nchar](10) NULL,
	[STC016] [nchar](10) NULL,
	[STC017] [nchar](10) NULL,
	[STC018] [nchar](10) NULL,
	[STC019] [nchar](10) NULL,
	[STC020] [nchar](10) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'条码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTC', @level2type=N'COLUMN',@level2name=N'STC001'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电压' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTC', @level2type=N'COLUMN',@level2name=N'STC002'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'派工单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTC', @level2type=N'COLUMN',@level2name=N'STC003'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTC', @level2type=N'COLUMN',@level2name=N'STC004'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'铁芯长度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTC', @level2type=N'COLUMN',@level2name=N'STC005'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'铁芯钢印号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTC', @level2type=N'COLUMN',@level2name=N'STC006'
GO
