CREATE TABLE [dbo].[charcuteria] (
  [codigo] [varchar](25) NOT NULL,
  [producto] [varchar](30) NOT NULL,
  [marca] [varchar](40) NOT NULL,
  [peso] [float] NOT NULL,
  [costo] [float] NOT NULL,
  [precio] [float] NOT NULL,
  [costototal] [float] NOT NULL,
  [preciototal] [float] NOT NULL
)
ON [PRIMARY]
GO