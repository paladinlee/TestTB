using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cb02
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGet_Click(object sender, EventArgs e)
        {
            Response.Write(tbInput.Text.Trim());
        }

        protected void btnBeReadOnly_Click(object sender, EventArgs e)
        {
            tbInput.ReadOnly = true;
        }

        protected void btnClientReadOnly_Click(object sender, EventArgs e)
        {
            tbInput.Attributes.Add("ReadOnly", "ReadOnly");
        }
    }
}