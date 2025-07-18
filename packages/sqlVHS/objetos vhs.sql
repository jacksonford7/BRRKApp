USE [N4Middleware]
GO
/****** Object:  Schema [vhs]    Script Date: 1/5/2025 12:13:30 ******/
CREATE SCHEMA [vhs]
GO
/****** Object:  Table [vhs].[Contenedor]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[Contenedor](
	[ContenedorID] [bigint] IDENTITY(1,1) NOT NULL,
	[IdentificadorUnico] [varchar](100) NOT NULL,
	[NumeroContenedor] [varchar](100) NULL,
	[NombreNave] [varchar](100) NULL,
	[ClienteID] [int] NULL,
	[OrdenTrabajoID] [int] NOT NULL,
	[Vehiculo] [varchar](50) NULL,
	[Estado] [varchar](20) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
	[Linea] [varchar](50) NULL,
	[Tamaño] [varchar](20) NULL,
	[ruc_importador] [varchar](50) NULL,
	[nombre_importador] [varchar](200) NULL,
	[fecha_cas] [datetime] NULL,
	[tipo_contenedor] [varchar](20) NULL,
	[bultos] [decimal](18, 2) NULL,
	[ridt] [bit] NULL,
	[manifiesto] [varchar](150) NULL,
	[bl] [varchar](50) NULL,
	[buque] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ContenedorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[IdentificadorUnico] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [vhs].[DetalleTarja]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[DetalleTarja](
	[DetalleTarjaID] [int] IDENTITY(1,1) NOT NULL,
	[TarjaID] [int] NOT NULL,
	[TipoCargaDescripcion] [varchar](100) NULL,
	[InformacionVehiculo] [varchar](100) NULL,
	[UbicacionBodega] [varchar](100) NULL,
	[FechaRetiro] [datetime] NULL,
	[DocumentoTransporte] [varchar](100) NULL,
	[PackingList] [varchar](100) NULL,
	[VIN] [varchar](50) NULL,
	[NumeroMotor] [varchar](50) NULL,
	[Estado] [varchar](20) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
	[Observaciones] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[DetalleTarjaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [vhs].[DetalleTarjaFotos]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[DetalleTarjaFotos](
	[FotoID] [int] IDENTITY(1,1) NOT NULL,
	[DetalleTarjaID] [int] NULL,
	[FotosVehiculo] [varchar](max) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[FotoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [vhs].[EvidenciaEntrega]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[EvidenciaEntrega](
	[EvidenciaEntregaID] [int] IDENTITY(1,1) NOT NULL,
	[VehiculoDespachadoID] [int] NOT NULL,
	[FotoEntrega] [varchar](max) NOT NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[EvidenciaEntregaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [vhs].[OrdenTrabajo]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[OrdenTrabajo](
	[OrdenTrabajoID] [int] IDENTITY(1,1) NOT NULL,
	[NumeroOrden] [varchar](50) NOT NULL,
	[FechaCreacion] [datetime] NULL,
	[NumeroFactura] [varchar](50) NULL,
	[BL] [varchar](100) NULL,
	[Manifiesto] [varchar](100) NULL,
	[ClienteID] [int] NULL,
	[DescripcionProducto] [varchar](200) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
	[Estado] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[OrdenTrabajoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[NumeroOrden] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [vhs].[PasePuerta]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[PasePuerta](
	[PasePuertaID] [int] IDENTITY(1,1) NOT NULL,
	[NumeroPase] [varchar](50) NOT NULL,
	[FechaCreacion] [datetime] NULL,
	[FechaRetiro] [datetime] NULL,
	[PlacaCamion] [varchar](50) NULL,
	[ChoferID] [varchar](20) NULL,
	[EmpresaTransporteID] [varchar](20) NULL,
	[Estado] [varchar](20) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[PasePuertaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[NumeroPase] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [vhs].[RetiroContenedorVacio]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[RetiroContenedorVacio](
	[RetiroContenedorVacioID] [bigint] IDENTITY(1,1) NOT NULL,
	[ContenedorID] [bigint] NOT NULL,
	[FechaRetiro] [datetime] NULL,
	[VehiculoRetiro] [varchar](50) NULL,
	[Estado] [varchar](20) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[RetiroContenedorVacioID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ContenedorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [vhs].[Servicios]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[Servicios](
	[ServicioID] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[N4Nombre] [varchar](50) NULL,
	[Estado] [varchar](20) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ServicioID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [vhs].[Tarja]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[Tarja](
	[TarjaID] [int] IDENTITY(1,1) NOT NULL,
	[OrdenTrabajoID] [int] NOT NULL,
	[Fecha] [datetime] NULL,
	[Estado] [varchar](20) NULL,
	[Observacion] [varchar](100) NULL,
	[Contenido] [varchar](100) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[TarjaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [vhs].[TarjaFotos]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[TarjaFotos](
	[TarjaFotoID] [int] IDENTITY(1,1) NOT NULL,
	[TarjaID] [int] NOT NULL,
	[FotoContenedor] [varchar](max) NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
	[Orden] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[TarjaFotoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [vhs].[VehiculosDespachados]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [vhs].[VehiculosDespachados](
	[VehiculoDespachadoID] [int] IDENTITY(1,1) NOT NULL,
	[PasePuertaID] [int] NOT NULL,
	[DetalleTarjaID] [int] NOT NULL,
	[ObservacionesDespacho] [varchar](max) NULL,
	[FotosDespacho] [varchar](max) NULL,
	[FechaDespacho] [datetime] NULL,
	[UsuarioCreacion] [varchar](100) NULL,
	[FechaCreacionRegistro] [datetime] NULL,
	[UsuarioModificacion] [varchar](100) NULL,
	[FechaModificacion] [datetime] NULL,
	[Estado] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[VehiculoDespachadoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [vhs].[Contenedor] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[DetalleTarja] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[DetalleTarjaFotos] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[EvidenciaEntrega] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[OrdenTrabajo] ADD  DEFAULT (getdate()) FOR [FechaCreacion]
GO
ALTER TABLE [vhs].[OrdenTrabajo] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[PasePuerta] ADD  DEFAULT (getdate()) FOR [FechaCreacion]
GO
ALTER TABLE [vhs].[PasePuerta] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[RetiroContenedorVacio] ADD  DEFAULT (getdate()) FOR [FechaRetiro]
GO
ALTER TABLE [vhs].[RetiroContenedorVacio] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[Servicios] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[Tarja] ADD  DEFAULT (getdate()) FOR [Fecha]
GO
ALTER TABLE [vhs].[Tarja] ADD  DEFAULT ('Pendiente') FOR [Estado]
GO
ALTER TABLE [vhs].[Tarja] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[TarjaFotos] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[VehiculosDespachados] ADD  DEFAULT (getdate()) FOR [FechaDespacho]
GO
ALTER TABLE [vhs].[VehiculosDespachados] ADD  DEFAULT (getdate()) FOR [FechaCreacionRegistro]
GO
ALTER TABLE [vhs].[Contenedor]  WITH CHECK ADD FOREIGN KEY([OrdenTrabajoID])
REFERENCES [vhs].[OrdenTrabajo] ([OrdenTrabajoID])
GO
ALTER TABLE [vhs].[DetalleTarja]  WITH CHECK ADD FOREIGN KEY([TarjaID])
REFERENCES [vhs].[Tarja] ([TarjaID])
GO
ALTER TABLE [vhs].[DetalleTarjaFotos]  WITH CHECK ADD FOREIGN KEY([DetalleTarjaID])
REFERENCES [vhs].[DetalleTarja] ([DetalleTarjaID])
GO
ALTER TABLE [vhs].[EvidenciaEntrega]  WITH CHECK ADD FOREIGN KEY([VehiculoDespachadoID])
REFERENCES [vhs].[VehiculosDespachados] ([VehiculoDespachadoID])
GO
ALTER TABLE [vhs].[Tarja]  WITH CHECK ADD FOREIGN KEY([OrdenTrabajoID])
REFERENCES [vhs].[OrdenTrabajo] ([OrdenTrabajoID])
GO
ALTER TABLE [vhs].[TarjaFotos]  WITH CHECK ADD FOREIGN KEY([TarjaID])
REFERENCES [vhs].[Tarja] ([TarjaID])
GO
ALTER TABLE [vhs].[VehiculosDespachados]  WITH CHECK ADD FOREIGN KEY([DetalleTarjaID])
REFERENCES [vhs].[DetalleTarja] ([DetalleTarjaID])
GO
/****** Object:  StoredProcedure [vhs].[busqueda_etiqueta]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


create PROCEDURE [vhs].[busqueda_etiqueta]    
   @DetalleTarjaID bigint   
AS    
    
begin 
  SELECT   dt.[DetalleTarjaID]  ,  
'Cliente : '+ [TipoCargaDescripcion]  +char(10)+
'Manifiesto : ' + InformacionVehiculo +char(10)+
'Ubicacion : ' + InformacionVehiculo +char(10)+
'Fecha : ' +cast(dt.[FechaCreacionRegistro]  as varchar(20))  as Mensaje
FROM    [vhs].[OrdenTrabajo] (nolock) o
inner join [vhs].[Tarja] (nolock)  t   on t.[OrdenTrabajoID] =o.[OrdenTrabajoID]  
inner join [vhs].[DetalleTarja] (nolock) dt on dt.[TarjaID]=t.[TarjaID]
where DetalleTarjaID=@DetalleTarjaID
end

GO
/****** Object:  StoredProcedure [vhs].[crear_detalle_tarja]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [vhs].[crear_detalle_tarja]
   @TarjaId bigint=-1,
   @TipoCargaDescripcion varchar(100),
   @InformacionVehiculo   varchar(100),
   @DocumentoTransporte   varchar(100),
   @PackingList   varchar(100),
   @VIN   varchar(100),
   @NumeroMotor   varchar(100),
   @Observaciones varchar(100),
   @Usuario varchar(20),
   @UbicacionBodega varchar(100)
AS    
Begin 

   declare @secu as bigint = -1

   insert into [vhs].[DetalleTarja](TarjaID,TipoCargaDescripcion,InformacionVehiculo
      ,UbicacionBodega,DocumentoTransporte,PackingList,VIN
      ,NumeroMotor,Observaciones,UsuarioCreacion ,FechaCreacionRegistro,Estado)
   values(@TarjaId,@TipoCargaDescripcion,@InformacionVehiculo
   ,'',@DocumentoTransporte,@PackingList,@VIN
   ,@NumeroMotor,@Observaciones,@Usuario,getdate(),'P')

   set @secu = scope_identity() 

   select @secu  
end
GO
/****** Object:  StoredProcedure [vhs].[crear_detalle_tarja_foto]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [vhs].[crear_detalle_tarja_foto]
   @DetalleTarjaId bigint=-1,
   @i_ruta				as varchar(500)	 = null,
   @Usuario varchar(20)
AS    
Begin 

   declare @secu as bigint = -1

   insert into [vhs].[DetalleTarjaFotos](DetalleTarjaID,FotosVehiculo,UsuarioCreacion,FechaCreacionRegistro)
   values(@DetalleTarjaId,@i_ruta,@Usuario,getdate())

   set @secu = scope_identity() 

   select @secu  
end
GO
/****** Object:  StoredProcedure [vhs].[crear_EvidenciaEntrega_foto]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [vhs].[crear_EvidenciaEntrega_foto]
   @VehiculoDespachadoID bigint=-1,
   @i_ruta				as varchar(500)	 = null,
   @Usuario varchar(20)
AS    
Begin 

   declare @secu as bigint = -1

   insert into [vhs].[EvidenciaEntrega](VehiculoDespachadoID,FotoEntrega,UsuarioCreacion,FechaCreacionRegistro)
   values(@VehiculoDespachadoID,@i_ruta,@Usuario,getdate())

   set @secu = scope_identity() 

   select @secu  
end
GO
/****** Object:  StoredProcedure [vhs].[crear_tarja]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [vhs].[crear_tarja]  
   @OrdenTrabajoId int=-1,  
   @Observacion varchar(200),  
   @Contenido   varchar(200),  
   @Usuario varchar(20)  
AS      
Begin   
   
   set nocount on;

   declare @secu as int = -1  
   
   insert into [vhs].[Tarja](OrdenTrabajoID,Observacion,Contenido,Fecha,UsuarioCreacion,FechaCreacionRegistro,Estado)  
   values(@OrdenTrabajoId,@Observacion,@Contenido,getdate(),@Usuario,getdate(),'P')  
   
   set @secu = scope_identity()
   
   update [vhs].[OrdenTrabajo] set Estado='T' where OrdenTrabajoID=@OrdenTrabajoId

   select @secu    
end  
GO
/****** Object:  StoredProcedure [vhs].[crear_tarja_foto]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [vhs].[crear_tarja_foto]
   @TarjaId int=-1,
   @i_ruta				as varchar(500)	 = null,
   @Usuario varchar(20)
AS    
Begin 

   declare @secu as int = -1

   insert into  [vhs].[TarjaFotos](TarjaID,FotoContenedor,UsuarioCreacion,FechaCreacionRegistro)
   values(@TarjaId,@i_ruta,@Usuario,getdate())

   set @secu = scope_identity() 

   select @secu  
end
GO
/****** Object:  StoredProcedure [vhs].[lista_detalle_tarjas]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [vhs].[lista_detalle_tarjas]    
   @TarjaID bigint   
AS    
    
begin 
  SELECT   [DetalleTarjaID] ,  TarjaID, 
'Descripcion : '+ [TipoCargaDescripcion]  +char(10)+
'Información : ' + InformacionVehiculo +char(10)+
'Fecha : ' +cast(FechaCreacionRegistro as varchar(20))  as Mensaje
FROM            vhs.[DetalleTarja]
where TarjaID=@TarjaID
and ESTADO='P'
end

GO
/****** Object:  StoredProcedure [vhs].[lista_order_trabajo_pendientes]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [vhs].[lista_order_trabajo_pendientes]      
AS            
begin   
  SELECT      OrdenTrabajoID, NumeroOrden,  
'Factura : '+ NumeroFactura +char(10)+  
'Bl : ' + BL +char(10)+  
'Manifiesto : ' +Manifiesto
+ 'CHASSIS NOS.: WAUZZZGF5SA039818     1 AUDI VEHICLES  AUDI Q6 E-TRON
GERMAN MOTORS S.A.  
QUITO ECUADOR    
INV NO: 20351975  
L 4,771M X B 1,965M X H 1,648M' as Mensaje  
FROM            vhs.OrdenTrabajo  
WHERE ESTADO='P'  
end  
GO
/****** Object:  StoredProcedure [vhs].[lista_servicios]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [vhs].[lista_servicios]      
AS            
begin   
   SELECT ServicioID, Nombre
   FROM  vhs.Servicios
   WHERE ESTADO='A'  
end  
GO
/****** Object:  StoredProcedure [vhs].[lista_tarjas_pendientes]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [vhs].[lista_tarjas_pendientes]
   @filtrar bit=0,
   @OrdenTrabajoId int=-1
AS    
Begin 
	SELECT      TarjaID, OrdenTrabajoID,
	'Observación : '+ Observacion +char(10)+
	'Contenido : ' + Contenido +char(10)+
	'Fecha : ' +cast(FechaCreacionRegistro as varchar(20))  as Mensaje
	FROM            vhs.Tarja
	Where OrdenTrabajoID = (case @filtrar when 1 then @OrdenTrabajoID else OrdenTrabajoID end)
	And ESTADO='P'
end
GO
/****** Object:  StoredProcedure [vhs].[lista_vehiculos_despacho]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [vhs].[lista_vehiculos_despacho]    
   @PaseID bigint   
AS    
    
begin 
  SELECT   d.[VehiculoDespachadoID]  ,  
'Observacion : '+ [TipoCargaDescripcion]  +char(10)+
'Chofer : ' + InformacionVehiculo +char(10)+
'Camion : ' + InformacionVehiculo +char(10)+
'Fecha : ' +cast(d.[FechaCreacionRegistro]  as varchar(20))  as Mensaje
FROM     [vhs].[VehiculosDespachados] (nolock)  d       
inner join [vhs].[DetalleTarja] (nolock) dt on d.[DetalleTarjaID]=dt.[DetalleTarjaID]
where PasePuertaId=@PaseID
and d.ESTADO='P'
end

GO
/****** Object:  StoredProcedure [vhs].[update_order_trabajo]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [vhs].[update_order_trabajo]
   @OrdenTrabajoId bigint=-1,
   @Usuario varchar(20)
AS    
Begin 
   update [vhs].[OrdenTrabajo] set Estado='A',[UsuarioModificacion]=@Usuario,[FechaModificacion]=getdate()
   where OrdenTrabajoID =@OrdenTrabajoId and  Estado='P'

   INSERT INTO [vhs].[RetiroContenedorVacio](ContenedorID,usuarioCreacion,FechaCreacionRegistro,Estado)
   SELECT ContenedorID,@Usuario,GETDATE(),'P'
   FROM [vhs].[Contenedor] 
   where OrdenTrabajoID =@OrdenTrabajoId   and  Estado='P'

   update [vhs].[Contenedor] SET    Estado='R',[UsuarioModificacion]=@Usuario,[FechaModificacion]=getdate()
   where OrdenTrabajoID =@OrdenTrabajoId  and  Estado='P'

end
GO
/****** Object:  StoredProcedure [vhs].[update_vehiculo_despachado]    Script Date: 1/5/2025 12:13:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [vhs].[update_vehiculo_despachado]
   @VehiculoDespachadoID bigint=-1,
   @ObservacionesDespacho varchar(100),
   @Usuario varchar(20)/*,
   @ruta varchar(100)*/
AS    
Begin 
   update [vhs].[VehiculosDespachados] set  FechaDespacho=getdate(),--FotosDespacho=@ruta , 
                                          ObservacionesDespacho=@ObservacionesDespacho,
                                           UsuarioModificacion=@Usuario,FechaModificacion=getdate(),
										   Estado='O'
   where VehiculoDespachadoID =VehiculoDespachadoID and  Estado='P'


end
GO
