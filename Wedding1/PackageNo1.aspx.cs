using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wedding1
{
    public partial class PackageNo1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            lblVenue.Text = "Your wedding day is likely to be one of the most important days of your life. " +
                "To commit your heart and soul to another person in front of your family and closest friends is an incredibly special event. " +
                "It seems like there are a million different choices that need to be made in the lead-up to a wedding," +
                "but one of the most important is finding the right location ";
        }

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            lblFood.Text = "Food be served! In India where marriage is more of a festival than an event," +
                " food is one of the most important components of an Indian wedding." +
                " Like all festive celebrations marriage also is celebrated" +
                " with lots of food and ceremonies rolled around the actual marriage event.";
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            lblEvents.Text = "People may not remember the flowers or the taste of the cake but they will surely remember" +
                " the fun they had! One of the major types of entertainment at weddings is music and we all know why." +
                " Music can change a ceremony, set the mood, evoke feelings, and get people dancing. " +
                "Your wedding entertainment can also set the flow of your event and create an unforgettable experience for everyone.";
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            lblBack.Text = "A wedding photo background is as important as a bride’s wedding outfit. " +
                "From Instagram hashtag trends to selfie booth ideas, the photograph is a major part of wedding planning." +
                " The wedding is completed in a few days. Above all weddings, photographs are what remains forever." +
                " As a result, it is very important that you create perfect memories. ";    
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            lblGift.Text = "When there’s a wedding, there’s a celebration and no wedding is complete with return gifts. " +
                "No matter how big or how small there are numerous ideas to execute.";
        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            Server.Transfer("RegisterForm.aspx");
        }
    }
}