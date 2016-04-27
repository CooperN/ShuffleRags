using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LoginButton_Click(object sender, EventArgs e)
    {
        //UserName to be used through out page... use it with database
        Session["UserName"] = UserNameTextBox.Text;
        //Server Transfer to AddPicture Page
    }
}