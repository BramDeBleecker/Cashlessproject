using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nmct.ba.cashlessproject.model.Models
{
    public class Products
    {
        private int _id;
        public int ProductID
        {
            get { return _id; }
            set { _id = value; }
        }
        private string _productname;
        public string _ProductName
        {
            get { return _productname; }
            set { _productname = value; }
        }
        private int _price;
        public int Price
        {
            get { return _price; }
            set { _price = value; }
        }
    }
}
