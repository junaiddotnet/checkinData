CREATE TABLE [dbo].[AccessorieLogs]
(
[AccessoriesLogId] [int] NOT NULL IDENTITY(1, 1),
[AccessoriesId] [int] NOT NULL,
[StaffId] [int] NOT NULL,
[IssueDate] [datetime] NOT NULL,
[ReturnDate] [datetime] NULL,
[Status] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AccessorieLogs] ADD CONSTRAINT [PK__tmp_ms_x__671E4E7A608E94D9] PRIMARY KEY CLUSTERED  ([AccessoriesLogId]) ON [PRIMARY]
GO
