CREATE TABLE [dbo].[Contractorbookings]
(
[bookingId] [int] NOT NULL IDENTITY(1, 1),
[Companyname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Departmentworking] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartdateTime] [datetime] NOT NULL,
[EnddateTime] [datetime] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Contractorbookings] ADD CONSTRAINT [PK__tmp_ms_x__C6D03BCDF5734273] PRIMARY KEY CLUSTERED  ([bookingId]) ON [PRIMARY]
GO
