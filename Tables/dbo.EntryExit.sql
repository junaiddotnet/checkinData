CREATE TABLE [dbo].[EntryExit]
(
[CheckInId] [int] NOT NULL IDENTITY(1, 1),
[ClockInn] [datetime] NULL,
[ClockOut] [datetime] NULL,
[StaffId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EntryExit] ADD CONSTRAINT [PK_dbo.EntryExit] PRIMARY KEY CLUSTERED  ([CheckInId]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_StaffId] ON [dbo].[EntryExit] ([StaffId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EntryExit] ADD CONSTRAINT [FK_dbo.EntryExit_dbo.staff_StaffId] FOREIGN KEY ([StaffId]) REFERENCES [dbo].[staff] ([StaffId]) ON DELETE CASCADE
GO
