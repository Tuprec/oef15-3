using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace oef15_3
{
    public partial class Berekeningen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                lblP.Text = Convert.ToString(Convert.ToInt32(TxtG1.Text) * Convert.ToInt32(TxtG2.Text));
                lblQ.Text = Convert.ToString(Math.Round(Convert.ToDouble(TxtG1.Text) / Convert.ToDouble(TxtG2.Text), 2, MidpointRounding.AwayFromZero));
            }
        }

        protected void btnBereken_Click(object sender, EventArgs e)
        {

        }
    }
}