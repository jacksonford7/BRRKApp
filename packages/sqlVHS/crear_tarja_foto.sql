USE [N4Middleware]
GO
/****** Object:  StoredProcedure [vhs].[crear_tarja_foto]    Script Date: 24/4/2025 10:03:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [vhs].[crear_tarja_foto]
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
