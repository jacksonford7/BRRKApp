using System;
using System.Collections.Generic;
using System.Data;

namespace ApiModels.AppModels
{
    [Serializable]
    public class servicios : Base
    {
        #region "Propiedades"
        public int? id { get; set; }
        public string nombre { get; set; }
        public string codigoN4 { get; set; }
        public string notasN4 { get; set; }
        public bool? estado { get; set; }
        #endregion
    }
}
