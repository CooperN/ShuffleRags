using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddPicture : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Take Inserted username from first page and use it as label.text.  
        UserNameLabel.Text = Convert.ToString(Session["UserName"]);
    }

    protected void AddButton_Click(object sender, EventArgs e)
    {
        SqlDataSource1.Insert();
        //Tie the Add button to the Database... have to get a specific type of clothing, and an image file.
        //SqlDataSource1.Insert();
    }
}