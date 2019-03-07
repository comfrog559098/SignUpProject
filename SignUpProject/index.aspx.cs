using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //test push
    }

    protected void Unnamed4_Click(object sender, EventArgs e)//Browser Bytes
    {
        Application["host"] = "browserbytes";
        Response.Redirect("SignupPage.aspx");
    }

    protected void Unnamed1_Click(object sender, EventArgs e)//Surge Protectors
    {
        Application["host"] = "surgeprotectors";
        Response.Redirect("SignupPage.aspx");
    }

    protected void Unnamed2_Click(object sender, EventArgs e)//End Game
    {
        Application["host"] = "endgame";
        Response.Redirect("SignupPage.aspx");
    }

    protected void Unnamed3_Click(object sender, EventArgs e)//Robohost
    {
        Application["host"] = "robohost";
        Response.Redirect("SignupPage.aspx");
    }
}