CREATE TABLE [dbo].[Facilities]
(
[FacilityId] [int] NOT NULL IDENTITY(1, 1),
[Type] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Status] [bit] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Facilities] ADD CONSTRAINT [PK_Facilitys] PRIMARY KEY CLUSTERED  ([FacilityId]) ON [PRIMARY]
GO
