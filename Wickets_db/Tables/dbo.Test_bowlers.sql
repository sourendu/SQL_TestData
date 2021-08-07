CREATE TABLE [dbo].[Test_bowlers]
(
[Player] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Span] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Mat] [int] NOT NULL,
[Inns] [int] NOT NULL,
[Balls] [int] NOT NULL,
[Runs] [int] NOT NULL,
[Wkts] [int] NOT NULL,
[BBI] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[BBM] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Ave] [float] NOT NULL,
[Econ] [float] NOT NULL,
[SR] [float] NOT NULL,
[_5] [int] NOT NULL,
[_10] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
