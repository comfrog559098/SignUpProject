using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        switch (Application["host"].ToString())
        {
            case "browserbytes":
                Label1.Text = "Ｐｈｏｎｅ：N/A";
                Label2.Text = "Ｅｍａｉｌ：browserbytemhc@gmail.com ";
                break;
            case "surgeprotectors":
                Label1.Text = "Ｐｈｏｎｅ：(403)866-7041 ";
                Label2.Text = "Ｅｍａｉｌ： thesurgeprotectors22@gmail.com ";
                break;
            case "endgame":
                Label1.Text = "Ｐｈｏｎｅ：N/A ";
                Label2.Text = "Ｅｍａｉｌ： mhcendgame@gmail.com ";
                break;
            case "robohost":
                Label1.Text = "Ｐｈｏｎｅ：N/A ";
                Label2.Text = "Ｅｍａｉｌ： robohost@mymhc.com ";
                break;
        }
    }
}