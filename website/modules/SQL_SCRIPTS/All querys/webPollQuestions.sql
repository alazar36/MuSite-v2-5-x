USE [webSite]
GO
/****** Object:  Table [dbo].[webPollQuestions]    Script Date: 01/17/2010 02:34:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[webPollQuestions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[active] [bit] NOT NULL CONSTRAINT [DF_webPollQuestions_active]  DEFAULT ((0))
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF