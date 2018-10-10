CREATE TABLE [dbo].[Employees]
(
[EmployeeId] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Department] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[JobTitle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmpId] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Emailaddress] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Mobile] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Locker] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ValidUntil] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Employees] ADD CONSTRAINT [PK__tmp_ms_x__AF2E9705CA1EF565] PRIMARY KEY CLUSTERED  ([EmployeeId]) ON [PRIMARY]
GO
