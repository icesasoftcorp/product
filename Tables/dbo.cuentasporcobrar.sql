CREATE TABLE [dbo].[cuentasporcobrar] (
  [itm] [int] IDENTITY,
  [codigo] [varchar](100) NOT NULL,
  [tipo] [varchar](100) NOT NULL,
  [productos] [varchar](600) NOT NULL,
  [cantidad] [varchar](100) NOT NULL,
  [precio] [varchar](100) NOT NULL,
  [preciot] [varchar](100) NOT NULL,
  [total] [varchar](100) NOT NULL,
  [abono] [varchar](45) NOT NULL,
  [resta] [varchar](45) NOT NULL,
  [tipo de pago] [varchar](50) NOT NULL,
  [cliente] [varchar](50) NOT NULL,
  [ci] [varchar](30) NOT NULL,
  [referencia] [varchar](50) NOT NULL,
  [fecha] [date] NOT NULL,
  [hora] [time] NOT NULL,
  [fechatope] [varchar](30) NOT NULL
)
ON [PRIMARY]
GO