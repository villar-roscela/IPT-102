using VillarClassLibrary.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VillarClassLibrary.Model
{
    public class Coffee : ICoffee
    {
        public string? Fname { get; set; }
        public string? Lname { get; set; }
        public string? Email { get; set; }
        public string? Message { get; set; }
       

    }
}
