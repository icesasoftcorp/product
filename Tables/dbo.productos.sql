CREATE TABLE [dbo].[productos] (
  [codigo] [varchar](25) NOT NULL,
  [producto] [varchar](30) NOT NULL,
  [marca] [varchar](40) NOT NULL,
  [tipo] [varchar](25) NOT NULL,
  PRIMARY KEY CLUSTERED ([codigo])
)
ON [PRIMARY]
GO