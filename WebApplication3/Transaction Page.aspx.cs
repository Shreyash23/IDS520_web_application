using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class Transaction_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Events_Click(object sender, EventArgs e)
        {
            Response.Redirect("Events.aspx");
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}