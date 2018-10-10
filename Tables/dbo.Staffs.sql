CREATE TABLE [dbo].[Staffs]
(
[StaffId] [int] NOT NULL IDENTITY(1, 1),
[Firstname ] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Lastname ] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Hostedby ] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Departworking ] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Companyworking ] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phoneworking ] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Emailaddress ] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LockerKey ] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StaffType] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [bit] NULL,
[JobTitle] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ValidUntil] [datetime] NULL,
[EmpId] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Staffs] ADD CONSTRAINT [PK__Table__96D4AB17252D7EAE] PRIMARY KEY CLUSTERED  ([StaffId]) ON [PRIMARY]
GO
