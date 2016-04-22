using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SignInButton_Click(object sender, EventArgs e)
    {
        //when button is clicked, it will go to the Login page
        Server.Transfer("Login.aspx");
    }
}