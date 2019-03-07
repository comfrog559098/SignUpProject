using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SignupPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string host = "";
        if (Application["host"].ToString() == "browserbytes")
            host = "Ｂｒｏｗｓｅｒｂｙｔｅｓ";
        if (Application["host"].ToString() == "endgame")
            host = "Ｅｎｄ　Ｇａｍｅ";
        if (Application["host"].ToString() == "surgeprotectors")
            host = "Ｓｕｒｇｅ　Ｐｒｏｔｅｃｔｏｒｓ";
        if (Application["host"].ToString() == "robohost")
            host = "ＲｏｂｏＨｏｓｔ";

        pagetext.Text = "Ｗｅｌｃｏｍｅ　ｔｏ　　" + host + "＇ｓ　ｈｏｓｔｉｎｇ　ｓｅｒｖｉｃｅｓ　ｓｉｇｎｕｐ！";
    }
}