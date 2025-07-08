using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MiWebApi
{
    public class ParametrosStowagePlanAisv
    {
        public class ParametrosConsultaListaStowagePlanAisv 
        {
            public string estado { get; set; }
            public string aisv { get; set; }
            public long? idStowageDet { get; set; }

            public int? PreValidationsTransaction(out string msg)
            {
                if (string.IsNullOrEmpty(this.estado) && string.IsNullOrEmpty(this.aisv) && string.IsNullOrEmpty(this.idStowageDet.ToString()))
                {
                    msg = "Especifique un filtro para la consulta";
                    return 0;
                }

                msg = string.Empty;
                return 1;
            }
        }

        public class ParametrosGetStowagPlanAisv 
        {
            public long id { get; set; }

            public int? PreValidationsTransaction(out string msg)
            {
                if (id == 0)
                {
                    msg = "Especifique el Id del StowagPlanAisv";
                    return 0;
                }

                msg = string.Empty;
                return 1;
            }
        }

        public class ParametrosGetStowagPlanAisvXBooking
        {
            public string booking { get; set; }

            public int? PreValidationsTransaction(out string msg)
            {
                if (string.IsNullOrEmpty(booking))
                {
                    msg = "Especifique el booking del StowagPlanAisv";
                    return 0;
                }

                msg = string.Empty;
                return 1;
            }
        }
    }
}