using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    string alert = "That group is full! Please select another group.";
    protected void Page_Load(object sender, EventArgs e)
    {
        //test push
    }

    protected void Unnamed4_Click(object sender, EventArgs e)//Browser Bytes
    {
        SqlConnection conn = new SqlConnection("server=b231-15;database=SignupProject;user id=sw;password=password;");
        conn.Open();
        SqlCommand cmd = new SqlCommand("Select count(SignupGroup) from users where SignupGroup like 'browserbytes'", conn);
        int count = Convert.ToInt32(cmd.ExecuteScalar());
        if (count >= 5)
        {
            ClientScript.RegisterStartupScript(GetType(), "myalert", "alert('" + alert + "');", true);
            conn.Close();
        }
        else
        {
            conn.Close();
            Application["host"] = "browserbytes";
            Response.Redirect("SignupPage.aspx");
        }
    }

    protected void Unnamed1_Click(object sender, EventArgs e)//Surge Protectors
    {
        SqlConnection conn = new SqlConnection("server=b231-15;database=SignupProject;user id=sw;password=password;");
        conn.Open();
        SqlCommand cmd = new SqlCommand("Select count(SignupGroup) from users where SignupGroup like 'surgeprotectors'", conn);
        int count = Convert.ToInt32(cmd.ExecuteScalar());
        if (count >= 5)
        {
            ClientScript.RegisterStartupScript(GetType(), "myalert", "alert('" + alert + "');", true);
            conn.Close();
        }
        else
        {
            conn.Close();
            Application["host"] = "surgeprotectors";
            Response.Redirect("SignupPage.aspx");
        }
    }

    protected void Unnamed2_Click(object sender, EventArgs e)//End Game
    {
        SqlConnection conn = new SqlConnection("server=b231-15;database=SignupProject;user id=sw;password=password;");
        conn.Open();
        SqlCommand cmd = new SqlCommand("Select count(SignupGroup) from users where SignupGroup like 'endgame'", conn);
        int count = Convert.ToInt32(cmd.ExecuteScalar());
        if (count >= 5)
        {
            ClientScript.RegisterStartupScript(GetType(), "myalert", "alert('" + alert + "');", true);
            conn.Close();
        }
        else
        {
            conn.Close();
            Application["host"] = "endgame";
            Response.Redirect("SignupPage.aspx");
        }
    }

    protected void Unnamed3_Click(object sender, EventArgs e)//Robohost
    {
        SqlConnection conn = new SqlConnection("server=b231-15;database=SignupProject;user id=sw;password=password;");
        conn.Open();
        SqlCommand cmd = new SqlCommand("Select count(SignupGroup) from users where SignupGroup like 'robohost'", conn);
        int count = Convert.ToInt32(cmd.ExecuteScalar());
        if (count >= 5)
        {
            ClientScript.RegisterStartupScript(GetType(), "myalert", "alert('" + alert + "');", true);
            conn.Close();
        }
        else
        {
            conn.Close();
            Application["host"] = "robohost";
            Response.Redirect("SignupPage.aspx");
        }
    }
}