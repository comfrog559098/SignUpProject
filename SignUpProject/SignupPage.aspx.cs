using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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



    protected void Button1_Click(object sender, EventArgs e)
    {
        if (!IsValid) return;
        SqlConnection conn = new SqlConnection("server=b231-15;database=SignupProject;user id=sw;password=password;");
        conn.Open();
        string firstname = firstnametext.Text;
        string lastname = lastnametext.Text;
        string email = emailtext.Text;
        string homephone = homephonetext.Text;
        string cellphone = cellphonetext.Text;

        string command = @"
INSERT INTO [dbo].[Users]
           ([Firstname]
           ,[Lastname]
           ,[Email]
           ,[HomePhone]
           ,[CellPhone]
           ,[SignupGroup])
     VALUES
           ('"+firstname+@"',
           '"+lastname+@"',
           '"+email+@"',
           '"+homephone+ @"',
           '"+cellphone+ @"',
           '"+Application["host"]+@"')
";
        SqlCommand cmd = new SqlCommand(command, conn);
        cmd.ExecuteNonQuery();
        Response.Redirect("Success.aspx");
    }
}