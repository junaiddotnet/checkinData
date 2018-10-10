CREATE TABLE [dbo].[CheckInOuts]
(
[CheckInId] [int] NOT NULL,
[CheckInn] [datetime] NULL,
[CheckOut] [datetime] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CheckInOuts] ADD CONSTRAINT [PK__CheckInO__3214EC07382023AF] PRIMARY KEY CLUSTERED  ([CheckInId]) ON [PRIMARY]
GO
