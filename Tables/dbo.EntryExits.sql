CREATE TABLE [dbo].[EntryExits]
(
[CheckInId] [int] NOT NULL IDENTITY(1, 1),
[ClockInn] [datetime] NULL,
[ClockOut] [datetime] NULL,
[StaffId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EntryExits] ADD CONSTRAINT [PK__tmp_ms_x__E6497684E923DC84] PRIMARY KEY CLUSTERED  ([CheckInId]) ON [PRIMARY]
GO
