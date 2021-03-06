USE [MT]
GO
/****** Object:  Table [dbo].[MOXSTM]    Script Date: 10/18/2017 13:55:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MOXSTM](
	[idx] [int] IDENTITY(1,1) NOT NULL,
	[STM001] [nvarchar](50) NULL,
	[STM002] [varchar](50) NULL,
	[STM003] [nvarchar](20) NULL,
	[STM004] [nvarchar](20) NULL,
	[STM005] [nvarchar](20) NULL,
	[STM006] [nvarchar](50) NULL,
	[STM007] [nvarchar](20) NULL,
	[STM008] [nchar](10) NULL,
	[STM009] [nchar](10) NULL,
	[STM010] [nchar](10) NULL,
	[STM011] [nchar](10) NULL,
	[STM012] [nchar](10) NULL,
	[STM013] [nchar](10) NULL,
	[STM014] [nchar](10) NULL,
	[STM015] [nchar](10) NULL,
	[STM016] [nchar](10) NULL,
	[STM017] [nchar](10) NULL,
	[STM018] [nchar](10) NULL,
	[STM019] [nchar](10) NULL,
	[STM020] [nchar](10) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'进货单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTM', @level2type=N'COLUMN',@level2name=N'STM001'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTM', @level2type=N'COLUMN',@level2name=N'STM002'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'品号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTM', @level2type=N'COLUMN',@level2name=N'STM003'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'品名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTM', @level2type=N'COLUMN',@level2name=N'STM004'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTM', @level2type=N'COLUMN',@level2name=N'STM005'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'条码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTM', @level2type=N'COLUMN',@level2name=N'STM006'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'使用状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXSTM', @level2type=N'COLUMN',@level2name=N'STM007'
GO
