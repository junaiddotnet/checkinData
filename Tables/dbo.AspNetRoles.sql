CREATE TABLE [dbo].[AspNetRoles]
(
[Id] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Name] [nvarchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Discriminator] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoles] ADD CONSTRAINT [PK_dbo.AspNetRoles] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles] ([Name]) ON [PRIMARY]
GO
