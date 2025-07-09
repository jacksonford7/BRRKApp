﻿using System;
using System.Collections.Generic;
using System.Data;

namespace ApiModels.AppModels
{
    [Serializable]
    public class BAN_Catalogo_Modalidad : Base
    {
        #region "Propiedades"
        public int id { get; set; }
        public string nombre { get; set; }
        public bool? estado { get; set; }
        #endregion
    }
}

