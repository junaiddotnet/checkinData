CREATE TABLE [dbo].[AccessorieLog]
(
[AccessoriesLogId] [int] NOT NULL IDENTITY(1, 1),
[AccessoriesId] [int] NOT NULL,
[StaffId] [int] NOT NULL,
[IssueDate] [datetime] NOT NULL,
[ReturnDate] [datetime] NOT NULL,
[Status] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AccessorieLog] ADD CONSTRAINT [PK_dbo.AccessorieLog] PRIMARY KEY CLUSTERED  ([AccessoriesLogId]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_AccessoriesId] ON [dbo].[AccessorieLog] ([AccessoriesId]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_StaffId] ON [dbo].[AccessorieLog] ([StaffId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AccessorieLog] ADD CONSTRAINT [FK_dbo.AccessorieLog_dbo.Accessorie_AccessoriesId] FOREIGN KEY ([AccessoriesId]) REFERENCES [dbo].[Accessorie] ([AccessoriesId]) ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AccessorieLog] ADD CONSTRAINT [FK_dbo.AccessorieLog_dbo.staff_StaffId] FOREIGN KEY ([StaffId]) REFERENCES [dbo].[staff] ([StaffId]) ON DELETE CASCADE
GO
