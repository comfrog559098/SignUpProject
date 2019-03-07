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
        Response.Redirect("SignupPage.aspx");
        Application["host"] = "browserbytes";
    }

    protected void Unnamed1_Click(object sender, EventArgs e)//Surge Protectors
    {
        Response.Redirect("SignupPage.aspx");
        Application["host"] = "surgeprotectors";
    }

    protected void Unnamed2_Click(object sender, EventArgs e)//End Game
    {
        Response.Redirect("SignupPage.aspx");
        Application["host"] = "endgame";
    }

    protected void Unnamed3_Click(object sender, EventArgs e)//Robohost
    {
        Response.Redirect("SignupPage.aspx");
        Application["host"] = "robohost";
    }
}