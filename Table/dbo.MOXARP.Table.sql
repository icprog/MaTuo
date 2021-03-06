USE [MT]
GO
/****** Object:  Table [dbo].[MOXARP]    Script Date: 10/18/2017 13:55:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MOXARP](
	[idx] [int] IDENTITY(1,1) NOT NULL,
	[ARP001] [nvarchar](50) NULL,
	[ARP002] [nvarchar](50) NULL,
	[ARP003] [nvarchar](50) NULL,
	[ARP004] [nvarchar](50) NULL,
	[ARP005] [nvarchar](50) NULL,
	[ARP006] [nvarchar](50) NULL,
	[ARP007] [nvarchar](50) NULL,
	[ARP008] [nvarchar](50) NULL,
	[ARP009] [nvarchar](50) NULL,
	[ARP010] [nvarchar](50) NULL,
	[ARP011] [nvarchar](50) NULL,
	[ARP012] [nvarchar](50) NULL,
	[ARP013] [nchar](10) NULL,
	[ARP014] [nchar](10) NULL,
	[ARP015] [nchar](10) NULL,
	[ARP016] [nchar](10) NULL,
	[ARP017] [nchar](10) NULL,
	[ARP018] [nchar](10) NULL,
	[ARP019] [nchar](10) NULL,
	[ARP020] [nchar](10) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'人员编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXARP', @level2type=N'COLUMN',@level2name=N'ARP001'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'人员姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXARP', @level2type=N'COLUMN',@level2name=N'ARP002'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'工序内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXARP', @level2type=N'COLUMN',@level2name=N'ARP003'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'工艺类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'MOXARP', @level2type=N'COLUMN',@level2name=N'ARP004'
GO
