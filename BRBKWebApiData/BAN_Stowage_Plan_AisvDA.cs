using ApiModels.AppModels;
using SqlConexion;
using System;
using System.Collections.Generic;
using BRBKWebApiData;

namespace BRBKWebApiData
{
    public class BAN_Stowage_Plan_AisvDA : Base
    {
        public BAN_Stowage_Plan_AisvDA()
        {
            init();
        }

        private static void OnInit(string Base)
        {
            sql_puntero = (sql_puntero == null) ? Cls_Conexion.Conexion() : sql_puntero;
            parametros = new Dictionary<string, object>();
            nueva_conexion = Cls_Conexion.Nueva_Conexion(Base);
        }

        public static List<BAN_Stowage_Plan_Aisv> ConsultarLista(string estado, string aisv, long? idStowageDet, out string OnError)
        {
            OnInit("VBS");
            parametros.Clear();
            parametros.Add("i_estado", estado);
            parametros.Add("i_id", null);
            parametros.Add("i_idStowageDet", idStowageDet);
            parametros.Add("i_aisv", aisv);
            return sql_puntero.ExecuteSelectControl<BAN_Stowage_Plan_Aisv>(nueva_conexion, 8000, "[BAN_Stowage_Plan_Aisv_Consultar]", parametros, out OnError);
        }

        //public static List<BAN_Stowage_Plan_Aisv> ConsultarLista(long? idStowageDet, out string OnError)
        //{
        //    OnInit("VBS");
        //    parametros.Clear();
        //    parametros.Add("i_idStowageDet", idStowageDet);
        //    return sql_puntero.ExecuteSelectControl<BAN_Stowage_Plan_Aisv>(nueva_conexion, 8000, "[BAN_Stowage_Plan_Aisv_Consultar]", parametros, out OnError);
        //}

        public static BAN_Stowage_Plan_Aisv GetEntidad(long? _id)
        {
            OnInit("VBS");
            parametros.Clear();
            parametros.Add("i_id", _id);
            var obj = sql_puntero.ExecuteSelectOnly<BAN_Stowage_Plan_Aisv>(nueva_conexion, 4000, "[BAN_Stowage_Plan_Aisv_Consultar]", parametros);
            return obj;
        }
        public static BAN_Stowage_Plan_Aisv GetEntidad(string booking)
        {
            OnInit("VBS");
            parametros.Clear();
            parametros.Add("i_booking", booking);
            var obj = sql_puntero.ExecuteSelectOnly<BAN_Stowage_Plan_Aisv>(nueva_conexion, 4000, "[BAN_Stowage_Plan_Aisv_ConsultarXBooking]", parametros);
            return obj;
        }
    }
}
