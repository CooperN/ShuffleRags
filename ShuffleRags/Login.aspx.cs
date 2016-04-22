using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void LoginButton_Click(object sender, EventArgs e)
    {
        //Save the name and put it on shuffle screen
        Session["Name"] = NameTextBox.Text;
        //When button is clicked, send to shuffle page
        if (Session["Name"] != null)
        {
            Server.Transfer("Shuffle.aspx");
        }
        
      
                

        
    }

    protected void BrandTextBox_TextChanged(object sender, EventArgs e)
    {
       
    }
}