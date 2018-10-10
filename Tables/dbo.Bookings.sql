CREATE TABLE [dbo].[Bookings]
(
[bookingId] [int] NOT NULL IDENTITY(1, 1),
[firstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[lastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[startTime] [datetime] NOT NULL,
[endTime] [datetime] NOT NULL,
[FacilityId] [int] NOT NULL,
[StaffId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Bookings] ADD CONSTRAINT [PK_Bookings] PRIMARY KEY CLUSTERED  ([bookingId]) ON [PRIMARY]
GO
