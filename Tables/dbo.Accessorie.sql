CREATE TABLE [dbo].[Accessorie]
(
[AccessoriesId] [int] NOT NULL IDENTITY(1, 1),
[Type] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Aname] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Department] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateArrive] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Accessorie] ADD CONSTRAINT [PK_dbo.Accessorie] PRIMARY KEY CLUSTERED  ([AccessoriesId]) ON [PRIMARY]
GO
