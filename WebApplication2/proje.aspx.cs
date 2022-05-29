using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class proje : System.Web.UI.Page
    {

       

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnhesapla_Click(object sender, EventArgs e)
        {



            DateTime eskıgun =Convert.ToDateTime(txtzaman.Text);
            DateTime bugun =Convert.ToDateTime(DateTime.Today);


            TimeSpan ts = bugun - eskıgun;
          


            lblmesaj.Text = "Geçen Süre = " + ts.Days.ToString() + "  Gün " ;

        }
    }
}