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
        if(Application["host"].ToString()=="browserbytes")
        {
            Label1.Text = "Ｐｈｏｎｅ：(403)111-1111";
            Label2.Text = "Ξｍａｉｌ：browserbytemhc@gmail.com ";
        }
        else if (Application["host"].ToString() == "surgeprotectors")
        {
            Label1.Text = "Ｐｈｏｎｅ：(403)866-7041 ";
            Label2.Text = "Ξｍａｉｌ： thesurgeprotectors22@gmail.com ";
        }
    }
}