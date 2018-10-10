CREATE TABLE [dbo].[staff]
(
[StaffId] [int] NOT NULL IDENTITY(1, 1),
[StaffType] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [bit] NOT NULL,
[JobTitle] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Firstname] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Lastname] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Hostedby] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Departworking] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Companyworking] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phoneworking] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Emailaddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LockerKey] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ValidUntil] [datetime] NOT NULL,
[EmpId] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[staff] ADD CONSTRAINT [PK_dbo.staff] PRIMARY KEY CLUSTERED  ([StaffId]) ON [PRIMARY]
GO
