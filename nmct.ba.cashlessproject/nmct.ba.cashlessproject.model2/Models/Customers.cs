using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nmct.ba.cashlessproject.model.Models
{
    public class Customers
    {
        private int _id;
        public int CustomerID
        {
            get { return _id; }
            set { _id = value; }
        }
        private string _customername;
        public string CustomerName
        {
            get { return _customername; }
            set { _customername = value; }
        }
        private string _address;
        public string CustomerAddress
        {
            get { return _address; }
            set { _address = value; }
        }
        private int _balance;
        public int CustomerBalance
        {
            get { return _balance; }
            set { _balance = value; }
        }
    }
}
