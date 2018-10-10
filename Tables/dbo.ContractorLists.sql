CREATE TABLE [dbo].[ContractorLists]
(
[ListId] [int] NOT NULL IDENTITY(1, 1),
[firstName] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[lastName] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bookingId] [int] NOT NULL,
[StaffId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContractorLists] ADD CONSTRAINT [PK__tmp_ms_x__E3832805D1AF710A] PRIMARY KEY CLUSTERED  ([ListId]) ON [PRIMARY]
GO
