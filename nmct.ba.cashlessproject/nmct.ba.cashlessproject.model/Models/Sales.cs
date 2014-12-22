using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nmct.ba.cashlessproject.model.Models
{
    class Sales
    {
        private int _id;
        public int SalesID
        {
            get { return _id; }
            set { _id = value; }
        }
        private DateTime _salestimestamp;
        public DateTime SalesTimestamp
        {
            get { return _salestimestamp; }
            set { _salestimestamp = value; }
        }
        private int _salescustomerid;
        public int SalesCustomerID
        {
            get { return _salescustomerid; }
            set { _salescustomerid = value; }
        }
        private int _salesregisterid;
        public int SalesRegisterID
        {
            get { return _salesregisterid; }
            set { _salesregisterid = value; }
        }
        private int _salesproductid;
        public int SalesProductID
        {
            get { return _salesproductid; }
            set { _salesproductid = value; }
        }
        private int _salesamount;
        public int SalesAmount
        {
            get { return _salesamount; }
            set { _salesamount = value; }
        }
        private int _salestotalprice;
        public int SalesTotalPrice
        {
            get { return _salestotalprice; }
            set { _salestotalprice = value; }
        }
    }
}
