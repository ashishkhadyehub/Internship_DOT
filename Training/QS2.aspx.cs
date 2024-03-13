using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Training
{
    public partial class QS2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["name"]!=null)
            {
                lblName.Text = Request.QueryString[0].ToString();
                lblContact.Text = Request.QueryString[1].ToString(); 


                //lblName.Text = Request.QueryString["name"].ToString();
                //lblContact.Text = Request.QueryString["contact"].ToString();
            }
        }
    }
}