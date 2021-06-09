CREATE TABLE [dbo].[ventas] (
  [codigo] [varchar](100) NOT NULL,
  [tipo] [varchar](100) NOT NULL,
  [productos] [varchar](600) NOT NULL,
  [cantidad] [varchar](100) NOT NULL,
  [precio] [varchar](100) NOT NULL,
  [preciot] [varchar](100) NOT NULL,
  [total] [varchar](100) NOT NULL,
  [tipodepago] [varchar](50) NOT NULL,
  [cliente] [varchar](50) NOT NULL,
  [ci] [varchar](30) NOT NULL,
  [referencia] [varchar](50) NOT NULL,
  [fecha] [date] NOT NULL,
  [hora] [time] NOT NULL
)
ON [PRIMARY]
GO