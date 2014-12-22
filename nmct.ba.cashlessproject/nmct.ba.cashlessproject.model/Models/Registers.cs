using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nmct.ba.cashlessproject.model.Models
{
    public class Registers
    {
        private int _id;
        public int RegisterID
        {
            get { return _id; }
            set { _id = value; }
        }
        private string _registername;
        public string RegisterName
        {
            get { return _registername; }
            set { _registername = value; }
        }
        private string _device;
        public string Device
        {
            get { return _device; }
            set { _device = value; }
        }
    }
}
