using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nmct.ba.cashlessproject.model.Models
{
    public class Errorlog
    {
    
        private int _registerid;
        public int ErrorlogRegisterID
        {
            get { return _registerid; }
            set { _registerid = value; }
        }
        private DateTime __timestamp;
        public DateTime ErrorlogTimeStamp
        {
            get { return __timestamp; }
            set { __timestamp = value; }
        }
        private string _message;
        public string ErrorlogMessage
        {
            get { return _message; }
            set { _message = value; }
        }
        private string _stacktrace;
        public string ErrorlogStacktrace
        {
            get { return _stacktrace; }
            set { _stacktrace = value; }
        }
    }
}
