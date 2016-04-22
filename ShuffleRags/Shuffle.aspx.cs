using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Shuffle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Name"] != null)
        {
            //Log their session username
            NameLabel.Text = Session["Name"].ToString();

        }
        else if (Session["Alias"] == null)
        {

            //Send back to the homepage if they didn't login first
            Server.Transfer("Home.aspx");

     
        }

       

        
    }


    protected void ShuffleButton_Click(object sender, EventArgs e)
    {
        //when clicked, it shuffles the pictures of clothing
        Random randomNum = new Random();
        int myrandomNum = randomNum.Next(0, 6);

        if (myrandomNum == 0)
        {
            //Set the image to be shirts
            ShirtImageButton.ImageUrl = "~/images/hilfiger.jpg";

        }
        else if (myrandomNum == 1)
        {
            //Set the image to pants
            PantsImageButton.ImageUrl = "~/images/lightjeans.jpg";
        }

        else if (myrandomNum == 2)
           {
            //Set the image to pants
            ShoeImageButton.ImageUrl = "~/images/jordan.jpg";
        }

        else if (myrandomNum == 3)
        {
            ShirtImageButton.ImageUrl = "~/images/ape.jpg";
        
        }

        else if (myrandomNum == 4)
        {
            PantsImageButton.ImageUrl = "~/images/blackjeans.jpg";
        }

        else if (myrandomNum == 5)
        {
            ShoeImageButton.ImageUrl = "~/images/timberland.jpg";
        }
    }

        

    protected void CurrentTimer1_Click(object sender, EventArgs e)
    {
        //Current Time Updates
       CurrentTimeLabel.Text = DateTime.Now.ToString();
    }




}