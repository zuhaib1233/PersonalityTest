using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PersonalityTest
{
    public partial class Result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string img = Request.QueryString["img"];
            if (!IsPostBack)
            {
                if (img == "car")
                    Label1.Text = "You are ambitious and like speed and efficiency.";
                else if (img == "city")
                    Label1.Text = "You enjoy fast-paced environments and social connections.";
                else if (img == "nature")
                    Label1.Text = "You are peaceful, calm, and value natural beauty.";
                else
                    Label1.Text = "Please select an image first.";
            }
        }

    }
}