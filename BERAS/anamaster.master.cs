using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class anamaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((TextBox1.Text=="hiko")&&(TextBox2.Text=="1234"))
        {
            misafirpanel.Visible = false;
            uyepanel.Visible = true;
        }

        else
        {
            misafirpanel.Visible = true;
            uyepanel.Visible = false;
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        misafirpanel.Visible = true;
        uyepanel.Visible = false;
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("uyeform.aspx");
    }
}
