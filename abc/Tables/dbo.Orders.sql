SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Orders] (
		[ordername]      [nchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[customerId]     [int] NULL,
		[sum]            [float] NULL,
		[date]           [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Orders] SET (LOCK_ESCALATION = TABLE)
GO
