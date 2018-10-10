CREATE TABLE [dbo].[keyLogs]
(
[KeyId] [int] NOT NULL IDENTITY(1, 1),
[KeyNumber] [int] NOT NULL,
[IssueDateTime] [datetime] NULL,
[ReturnDateTime] [datetime] NULL,
[StaffId] [int] NOT NULL,
[Status] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[keyLogs] ADD CONSTRAINT [PK__tmp_ms_x__21F5BE47197BD33E] PRIMARY KEY CLUSTERED  ([KeyId]) ON [PRIMARY]
GO
