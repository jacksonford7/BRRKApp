USE [N4Middleware]
GO
/****** Object:  StoredProcedure [vhs].[crear_tarja]    Script Date: 24/4/2025 10:02:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [vhs].[crear_tarja]
   @OrdenTrabajoId int=-1,
   @Observacion varchar(200),
   @Contenido   varchar(200),
   @Usuario varchar(20)
AS    
Begin 

   declare @secu as int = -1

   insert into [vhs].[Tarja](OrdenTrabajoID,Observacion,Contenido,Fecha,UsuarioCreacion,FechaCreacionRegistro,Estado)
   values(@OrdenTrabajoId,@Observacion,@Contenido,getdate(),@Usuario,getdate(),'P')

   set @secu = scope_identity() 

   select @secu  
end
