using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using static ViewModel.Enumerados;
using ViewModel;
using ReferencialVie = ViewModel;
using ApiModels.AppModels;
using BRBKWebApiData;
using System.IO;
using System.Drawing;

namespace MiWebApi.Controllers.Bodega
{
    public class AisvController : ApiController
    {
        private static Int64? lm = -3;
        private string OnError;
        private Int64? IdGenerado = null;

        [HttpPost]
        [Route("api/VBS_lista_AISV")]
        [ValidateModelAttribute]
        public RespuestaViewModel<List<BAN_Stowage_Plan_Aisv>> Lista_AISV([FromBody] ParametrosStowagePlanAisv.ParametrosConsultaListaStowagePlanAisv pObj)
        {
            List<string> Mensaje = new List<string>();
            bool Valido = true;
            ResultadoViewModel respuestaVie = new ResultadoViewModel();
            List<BAN_Stowage_Plan_Aisv> query = new List<BAN_Stowage_Plan_Aisv>();
            RespuestaViewModel<List<BAN_Stowage_Plan_Aisv>> respuesta = new RespuestaViewModel<List<BAN_Stowage_Plan_Aisv>>();
            string oError = string.Empty;

            try
            {
                if(pObj.PreValidationsTransaction(out OnError) != 1)
                {
                    Mensaje.Add(string.Format("Error:{0}", OnError));
                    Valido = false;
                }
                else
                {
                    query = BRBKWebApiData.BAN_Stowage_Plan_AisvDA.ConsultarLista(pObj.estado, pObj.aisv, pObj.idStowageDet, out OnError);

                    if (query == null)
                    {
                        Mensaje.Add(string.Format("No existe información de los(el) AISV con los criterios ingresados, Error: {0}", OnError));
                        Valido = false;
                    }
                    else
                    {
                        if (query?.Count <= 0 && Valido)
                        {
                            Mensaje.Add(string.Format("No existe información de los(el) AISV  con los criterios ingresados."));
                            Valido = false;
                        }
                        else
                        {
                            try
                            {
                                var oEstado = BAN_Catalogo_EstadoDA.ConsultarLista(out oError);
                                var oBodega = BAN_Catalogo_BodegaDA.ConsultarLista(out oError);
                                var oBloque = BAN_Catalogo_BloqueDA.ConsultarLista(null, out oError);
                                var oCargo = BAN_Catalogo_CargoDA.ConsultarListaCargos(out oError);
                                var oConsignatario = BAN_Catalogo_ConsignatarioDA.ConsultarListaConsignatarios("CGSA", out oError);
                                var oExportador = BAN_Catalogo_ExportadorDA.ConsultarListaExportador("CGSA", out oError);
                                var oHold = BAN_Catalogo_HoldDA.ConsultarListaHold(out oError);
                                var oMarca = BAN_Catalogo_MarcaDA.ConsultarListaMarca("CGSA", out oError);

                                foreach (var item in query)
                                {
                                    item.oEstados = oEstado.Where(p => p.id == item.estado).FirstOrDefault();
                                    item.oListaStowage_Movimiento = BAN_Stowage_MovimientoDA.ConsultarLista(item.idStowageAisv, out oError);
                                    var oDetalle = BAN_Stowage_Plan_DetDA.GetEntidad(item.idStowageDet);
                                    item.oStowage_Plan_Det = oDetalle;
                                    if (!(item.oStowage_Plan_Det is null))
                                    {
                                        item.oStowage_Plan_Det.oBodega = oBodega.Where(p => p.id == item.oStowage_Plan_Det.idBodega).FirstOrDefault();
                                        item.oStowage_Plan_Det.oBloque = oBloque.Where(p => p.id == item.oStowage_Plan_Det.idBloque).FirstOrDefault();
                                        item.oStowage_Plan_Det.oCargo = oCargo.Where(p => p.id == item.oStowage_Plan_Det.idCargo).FirstOrDefault();
                                        item.oStowage_Plan_Det.oConsignatario = oConsignatario.Where(p => p.id == item.oStowage_Plan_Det.idConsignatario).FirstOrDefault();
                                        item.oStowage_Plan_Det.oExportador = oExportador.Where(p => p.id == item.oStowage_Plan_Det.idExportador).FirstOrDefault();
                                        item.oStowage_Plan_Det.oHold = oHold.Where(p => p.id == item.oStowage_Plan_Det.idBloque).FirstOrDefault();
                                        item.oStowage_Plan_Det.oMarca = oMarca.Where(p => p.id == item.oStowage_Plan_Det.idMarca).FirstOrDefault();
                                    }
                                }
                            }
                            catch { }
                        }
                    }
                }

                respuestaVie.Mensajes = Mensaje != null && Mensaje.Count > 0 ? Mensaje : new List<string>();
                respuestaVie.Respuesta = Valido;
                respuestaVie.TipoMensaje = Valido == true ? TipoMensaje.Exito : TipoMensaje.Error;
                respuestaVie.Titulo = "Listado de AISV por criterios";
                respuestaVie.TotalRowsCount = query != null && query?.Count > 0 ? query.Count : 0;
                respuesta.Resultado = respuestaVie;
                respuesta.Respuesta = query ?? new List<BAN_Stowage_Plan_Aisv>();
            }
            catch (Exception ex)
            {
                //registro log de errores
                lm = SqlConexion.Cls_Conexion.LogEvent<Exception>(this.User.Identity.Name, nameof(Lista_AISV), "api/lista_AISV", false, null, null, ex.StackTrace, ex);

                respuestaVie = new ResultadoViewModel();
                respuestaVie.Respuesta = false;
                respuestaVie.Titulo = "Error";
                respuestaVie.TipoMensaje = Enumerados.TipoMensaje.Error;
                List<String> mensaje = new List<string>();
                mensaje.Add(string.Format("EXCEPCION NO CONTROLADA # {0}: {1}", lm, ex.Message.ToString()));
                respuestaVie.Mensajes = mensaje;
                respuesta.Resultado = respuestaVie;
            }

            return respuesta;
        }

        [HttpPost]
        [Route("api/VBS_getStowagePlanAisvPorId")]
        [ValidateModelAttribute]
        public RespuestaViewModel<BAN_Stowage_Plan_Aisv> GetEntidad([FromBody] ParametrosStowagePlanAisv.ParametrosGetStowagPlanAisv pObj)
        {
            List<string> Mensaje = new List<string>();
            bool Valido = true;
            ResultadoViewModel respuestaVie = new ResultadoViewModel();
            BAN_Stowage_Plan_Aisv oStowagePlanAisv = new BAN_Stowage_Plan_Aisv();
            RespuestaViewModel<BAN_Stowage_Plan_Aisv> respuesta = new RespuestaViewModel<BAN_Stowage_Plan_Aisv>();
            string oError = string.Empty;

            try
            {
                if (pObj.PreValidationsTransaction(out OnError) != 1)
                {
                    Mensaje.Add(string.Format("Error:{0}", OnError));
                    Valido = false;
                }
                else
                {
                    var Entity = BAN_Stowage_Plan_AisvDA.GetEntidad(long.Parse(pObj.id.ToString()));
                    if (Entity == null)
                    {
                        Mensaje.Add(string.Format("No existe información con el Id de Detalle:{0}", pObj.id));
                        Valido = false;
                    }
                    else
                    {
                        Mensaje.Add("Ok");
                        Valido = true;
                        IdGenerado = (long)Entity.idStowageAisv;

                        try
                        {
                            var oEstado = BAN_Catalogo_EstadoDA.ConsultarLista(out oError);
                            var oBodega = BAN_Catalogo_BodegaDA.ConsultarLista(out oError);
                            var oBloque = BAN_Catalogo_BloqueDA.ConsultarLista(null, out oError);
                            var oDetalle = BAN_Stowage_Plan_DetDA.GetEntidad(Entity.idStowageDet);
                            var oCargo = BAN_Catalogo_CargoDA.ConsultarListaCargos(out oError);
                            var oConsignatario = BAN_Catalogo_ConsignatarioDA.ConsultarListaConsignatarios("CGSA", out oError);
                            var oExportador = BAN_Catalogo_ExportadorDA.ConsultarListaExportador("CGSA", out oError);
                            var oHold = BAN_Catalogo_HoldDA.ConsultarListaHold(out oError);
                            var oMarca = BAN_Catalogo_MarcaDA.ConsultarListaMarca("CGSA", out oError);

                            Entity.oEstados = oEstado.Where(p => p.id == Entity.estado).FirstOrDefault();
                            Entity.oListaStowage_Movimiento = BAN_Stowage_MovimientoDA.ConsultarLista(Entity.idStowageAisv, out oError);
                            Entity.oStowage_Plan_Det = oDetalle;
                            if (!(Entity.oStowage_Plan_Det is null))
                            {
                                Entity.oStowage_Plan_Det.oBodega = oBodega.Where(p => p.id == Entity.oStowage_Plan_Det.idBodega).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oBloque = oBloque.Where(p => p.id == Entity.oStowage_Plan_Det.idBloque).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oCargo = oCargo.Where(p => p.id == Entity.oStowage_Plan_Det.idCargo).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oConsignatario = oConsignatario.Where(p => p.id == Entity.oStowage_Plan_Det.idConsignatario).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oExportador = oExportador.Where(p => p.id == Entity.oStowage_Plan_Det.idExportador).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oHold = oHold.Where(p => p.id == Entity.oStowage_Plan_Det.idBloque).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oMarca = oMarca.Where(p => p.id == Entity.oStowage_Plan_Det.idMarca).FirstOrDefault();
                            }
                        }
                        catch { }

                        oStowagePlanAisv = Entity;
                    }
                }


                respuestaVie.Mensajes = Mensaje != null && Mensaje.Count > 0 ? Mensaje : new List<string>();
                respuestaVie.Respuesta = Valido;
                respuestaVie.TipoMensaje = Valido == true ? TipoMensaje.Exito : TipoMensaje.Error;
                respuestaVie.Titulo = "Recepción";
                respuestaVie.TotalRowsCount = IdGenerado != null && IdGenerado.Value > 0 ? IdGenerado.Value : 0;
                respuesta.Resultado = respuestaVie;
                respuesta.Respuesta = oStowagePlanAisv ?? new BAN_Stowage_Plan_Aisv();

            }
            catch (Exception ex)
            {
                //registro log de errores
                lm = SqlConexion.Cls_Conexion.LogEvent<Exception>(this.User.Identity.Name, nameof(GetEntidad), "api/getStowagePlanAisvPorId", false, null, null, ex.StackTrace, ex);

                respuestaVie = new ResultadoViewModel();
                respuestaVie.Respuesta = false;
                respuestaVie.Titulo = "Error";
                respuestaVie.TipoMensaje = Enumerados.TipoMensaje.Error;
                List<String> mensaje = new List<string>();
                mensaje.Add(string.Format("EXCEPCION NO CONTROLADA # {0}: {1}", lm, ex.Message.ToString()));
                respuestaVie.Mensajes = mensaje;
                respuesta.Resultado = respuestaVie;
            }

            return respuesta;
        }

        [HttpPost]
        [Route("api/VBS_getStowage_Plan_AisvXBooking")]
        [ValidateModelAttribute]
        public RespuestaViewModel<BAN_Stowage_Plan_Aisv> GetEntidadXBooking([FromBody] ParametrosStowagePlanAisv.ParametrosGetStowagPlanAisvXBooking pObj)
        {
            List<string> Mensaje = new List<string>();
            bool Valido = true;
            ResultadoViewModel respuestaVie = new ResultadoViewModel();
            BAN_Stowage_Plan_Aisv oStowagePlanAisv = new BAN_Stowage_Plan_Aisv();
            RespuestaViewModel<BAN_Stowage_Plan_Aisv> respuesta = new RespuestaViewModel<BAN_Stowage_Plan_Aisv>();
            string oError = string.Empty;

            try
            {
                if (pObj.PreValidationsTransaction(out OnError) != 1)
                {
                    Mensaje.Add(string.Format("Error:{0}", OnError));
                    Valido = false;
                }
                else
                {
                    var Entity = BAN_Stowage_Plan_AisvDA.GetEntidad(pObj.booking);
                    if (Entity == null)
                    {
                        Mensaje.Add(string.Format("No existe información con el booking de Detalle:{0}", pObj.booking));
                        Valido = false;
                    }
                    else
                    {
                        Mensaje.Add("Ok");
                        Valido = true;
                        IdGenerado = (long)Entity.idStowageAisv;

                        try
                        {
                            var oEstado = BAN_Catalogo_EstadoDA.ConsultarLista(out oError);
                            var oBodega = BAN_Catalogo_BodegaDA.ConsultarLista(out oError);
                            var oBloque = BAN_Catalogo_BloqueDA.ConsultarLista(null, out oError);
                            var oDetalle = BAN_Stowage_Plan_DetDA.GetEntidad(Entity.idStowageDet);
                            var oCargo = BAN_Catalogo_CargoDA.ConsultarListaCargos(out oError);
                            var oConsignatario = BAN_Catalogo_ConsignatarioDA.ConsultarListaConsignatarios("CGSA", out oError);
                            var oExportador = BAN_Catalogo_ExportadorDA.ConsultarListaExportador("CGSA", out oError);
                            var oHold = BAN_Catalogo_HoldDA.ConsultarListaHold(out oError);
                            var oMarca = BAN_Catalogo_MarcaDA.ConsultarListaMarca("CGSA", out oError);

                            Entity.oEstados = oEstado.Where(p => p.id == Entity.estado).FirstOrDefault();
                            Entity.oListaStowage_Movimiento = BAN_Stowage_MovimientoDA.ConsultarLista(Entity.idStowageAisv, out oError);
                            Entity.oStowage_Plan_Det = oDetalle;
                            if (!(Entity.oStowage_Plan_Det is null))
                            {
                                Entity.oStowage_Plan_Det.oBodega = oBodega.Where(p => p.id == Entity.oStowage_Plan_Det.idBodega).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oBloque = oBloque.Where(p => p.id == Entity.oStowage_Plan_Det.idBloque).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oCargo = oCargo.Where(p => p.id == Entity.oStowage_Plan_Det.idCargo).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oConsignatario = oConsignatario.Where(p => p.id == Entity.oStowage_Plan_Det.idConsignatario).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oExportador = oExportador.Where(p => p.id == Entity.oStowage_Plan_Det.idExportador).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oHold = oHold.Where(p => p.id == Entity.oStowage_Plan_Det.idBloque).FirstOrDefault();
                                Entity.oStowage_Plan_Det.oMarca = oMarca.Where(p => p.id == Entity.oStowage_Plan_Det.idMarca).FirstOrDefault();
                            }
                        }
                        catch { }

                        oStowagePlanAisv = Entity;
                    }
                }


                respuestaVie.Mensajes = Mensaje != null && Mensaje.Count > 0 ? Mensaje : new List<string>();
                respuestaVie.Respuesta = Valido;
                respuestaVie.TipoMensaje = Valido == true ? TipoMensaje.Exito : TipoMensaje.Error;
                respuestaVie.Titulo = "Recepción";
                respuestaVie.TotalRowsCount = IdGenerado != null && IdGenerado.Value > 0 ? IdGenerado.Value : 0;
                respuesta.Resultado = respuestaVie;
                respuesta.Respuesta = oStowagePlanAisv ?? new BAN_Stowage_Plan_Aisv();

            }
            catch (Exception ex)
            {
                //registro log de errores
                lm = SqlConexion.Cls_Conexion.LogEvent<Exception>(this.User.Identity.Name, nameof(GetEntidad), "api/VBS_getStowage_Plan_AisvXBooking", false, null, null, ex.StackTrace, ex);

                respuestaVie = new ResultadoViewModel();
                respuestaVie.Respuesta = false;
                respuestaVie.Titulo = "Error";
                respuestaVie.TipoMensaje = Enumerados.TipoMensaje.Error;
                List<String> mensaje = new List<string>();
                mensaje.Add(string.Format("EXCEPCION NO CONTROLADA # {0}: {1}", lm, ex.Message.ToString()));
                respuestaVie.Mensajes = mensaje;
                respuesta.Resultado = respuestaVie;
            }

            return respuesta;
        }
    }
}
