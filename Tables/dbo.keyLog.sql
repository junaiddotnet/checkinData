CREATE TABLE [dbo].[keyLog]
(
[keyId] [int] NOT NULL IDENTITY(1, 1),
[KeyNumber] [int] NOT NULL,
[IssueDateTime] [datetime] NULL,
[ReturnDateTime] [datetime] NULL,
[Status] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StaffId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[keyLog] ADD CONSTRAINT [PK_dbo.keyLog] PRIMARY KEY CLUSTERED  ([keyId]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_StaffId] ON [dbo].[keyLog] ([StaffId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[keyLog] ADD CONSTRAINT [FK_dbo.keyLog_dbo.staff_StaffId] FOREIGN KEY ([StaffId]) REFERENCES [dbo].[staff] ([StaffId]) ON DELETE CASCADE
GO
