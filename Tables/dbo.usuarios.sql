CREATE TABLE [dbo].[usuarios] (
  [id] [int] IDENTITY,
  [nombre] [varchar](25) NOT NULL,
  [pass] [varchar](30) NOT NULL,
  [tipo] [varchar](15) NOT NULL,
  UNIQUE ([nombre])
)
ON [PRIMARY]
GO