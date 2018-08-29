CREATE TABLE [dbo].[Table_2]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[subject] [nvarchar] (50) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_2] ADD CONSTRAINT [PK_Table_2] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
