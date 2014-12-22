using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nmct.ba.cashlessproject.model.Models
{
    public class Employee
    {
        private int _employeeid;
        public int EmployeeID
        {
            get { return _employeeid; }
            set { _employeeid = value; }
        }
        private string _employeeName;
        public string EmployeeName
        {
            get { return _employeeName; }
            set { _employeeName = value; }
        }
        private string _address;
        public string EmployeeAddress
        {
            get { return _address; }
            set { _address = value; }
        }
        private string _email;
        public string Employeeemail
        {
            get { return _email; }
            set { _email = value; }
        }
        private string _Phone;
        public string EmployeePhone
        {
            get { return _Phone; }
            set { _Phone = value; }
        }
    }
}
