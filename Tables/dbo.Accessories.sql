CREATE TABLE [dbo].[Accessories]
(
[AccessoriesId] [int] NOT NULL IDENTITY(1, 1),
[Type] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Aname] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Department] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DateArrive] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Accessories] ADD CONSTRAINT [PK__tmp_ms_x__F608479ED5B557B3] PRIMARY KEY CLUSTERED  ([AccessoriesId]) ON [PRIMARY]
GO
