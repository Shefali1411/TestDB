CREATE TABLE [dbo].[Table_1]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[name] [nvarchar] (50) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_1] ADD CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
