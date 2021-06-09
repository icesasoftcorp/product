CREATE TABLE [dbo].[proveedores] (
  [id] [int] IDENTITY,
  [nombre] [varchar](40) NOT NULL,
  [rif] [varchar](25) NOT NULL,
  [telefono] [varchar](20) NOT NULL,
  [ciudad] [varchar](25) NOT NULL,
  [email] [varchar](30) NOT NULL,
  [banco] [varchar](25) NOT NULL,
  ['tipo de cuenta'] [varchar](50) NOT NULL,
  [cuenta] [varchar](50) NOT NULL,
  [productos] [varchar](400) NOT NULL,
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO