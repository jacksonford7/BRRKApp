using System;
using System.Collections.Generic;
using System.Data;

namespace ApiModels.AppModels
{
    [Serializable]
    public class lineaNaviera : Base
    {
        #region "Propiedades"
        public string id { get; set; }
        public string nombre { get; set; }
        #endregion
    }}