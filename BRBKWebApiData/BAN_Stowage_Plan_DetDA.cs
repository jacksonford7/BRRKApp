using ApiModels.AppModels;
using SqlConexion;
using System;
using System.Collections.Generic;
using BRBKWebApiData;

namespace BRBKWebApiData
{
    public class BAN_Stowage_Plan_DetDA : Base
    {
        public BAN_Stowage_Plan_DetDA()
        {
            init();
        }

        private static void OnInit(string Base)
        {
            sql_puntero = (sql_puntero == null) ? Cls_Conexion.Conexion() : sql_puntero;
            parametros = new Dictionary<string, object>();
            nueva_conexion = Cls_Conexion.Nueva_Conexion(Base);
        }

        public static List<BAN_Stowage_Plan_Det> ConsultarLista(long idStowageCab , out string OnError)
        {
            OnInit("VBS");
            parametros.Clear();
            parametros.Add("i_idStowageCab", idStowageCab);
            return sql_puntero.ExecuteSelectControl<BAN_Stowage_Plan_Det>(nueva_conexion, 8000, "[BAN_Stowage_Plan_Det_Consultar]", parametros, out OnError);
        }


        public static BAN_Stowage_Plan_Det GetEntidad(long? _id)
        {
            OnInit("VBS");
            parametros.Clear();
            parametros.Add("i_id", _id);
            var obj = sql_puntero.ExecuteSelectOnly<BAN_Stowage_Plan_Det>(nueva_conexion, 4000, "[BAN_Stowage_Plan_Det_Consultar]", parametros);
            return obj;
        }
    }
}
