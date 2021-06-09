CREATE TABLE [dbo].[perdidas] (
  [codigo] [varchar](50) NOT NULL,
  [producto] [varchar](60) NOT NULL,
  [cantidad] [int] NOT NULL,
  [costo] [float] NOT NULL,
  [causa] [varchar](45) NOT NULL,
  [costo total] [float] NOT NULL,
  [fecha] [date] NOT NULL
)
ON [PRIMARY]
GO