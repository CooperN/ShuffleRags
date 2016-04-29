using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MyClothes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TopsButton_Click(object sender, EventArgs e)
    {
        Server.Transfer("TopsPage.aspx");
    }

    protected void BottomsButton_Click(object sender, EventArgs e)
    {
        Server.Transfer("About.aspx");
    }

    protected void ShoesButton_Click(object sender, EventArgs e)
    {
        Server.Transfer("Shoes.aspx");
    }
}