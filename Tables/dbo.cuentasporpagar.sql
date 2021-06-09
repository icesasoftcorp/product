CREATE TABLE [dbo].[cuentasporpagar] (
  [itm] [int] IDENTITY,
  [codigo] [varchar](100) NOT NULL,
  [tipo] [varchar](100) NOT NULL,
  [producto] [varchar](600) NOT NULL,
  [cantidad] [varchar](100) NOT NULL,
  [preciou] [varchar](100) NOT NULL,
  [preciot] [varchar](100) NOT NULL,
  [total] [varchar](45) NOT NULL,
  [abono] [varchar](45) NOT NULL,
  [resta] [varchar](45) NOT NULL,
  [proveedor] [varchar](50) NOT NULL,
  [fecha] [date] NOT NULL,
  [hora] [time] NOT NULL,
  [fechatope] [varchar](30) NOT NULL,
  [factura] [varchar](15) NOT NULL,
  [formadepago] [varchar](45) NOT NULL,
  [referencia] [varchar](50) NOT NULL,
  PRIMARY KEY CLUSTERED ([itm]),
  UNIQUE ([factura])
)
ON [PRIMARY]
GO