CREATE TABLE [dbo].[consumointerno] (
  [codigo] [varchar](25) NOT NULL,
  [producto] [varchar](60) NOT NULL,
  [cantidad] [int] NOT NULL,
  [costo] [float] NOT NULL,
  [costo total] [float] NOT NULL,
  [fecha] [date] NOT NULL,
  [hora] [time] NOT NULL
)
ON [PRIMARY]
GO