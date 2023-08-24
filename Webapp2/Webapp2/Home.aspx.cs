using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webapp2
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                RblGender.Items.Add("Male");
                RblGender.Items.Add("Female");

                CblHobbies.Items.Add("Cooking");
                CblHobbies.Items.Add("Listenting Music");
                CblHobbies.Items.Add("Writing");
                CblHobbies.Items.Add("Games");
                CblHobbies.Items.Add("Gardening");

                DdlCity.Items.Add("Pondicherry");
                DdlCity.Items.Add("Kerala");
                DdlCity.Items.Add("Delhi");
                DdlCity.Items.Add("Chennai");
                DdlCity.Items.Add("Others");

            }

        }
        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            string hob = " ";
            foreach (ListItem li in CblHobbies.Items)
            {
                if (li.Selected)
                {
                    hob += li.Text;
                }
            }
            lblInfo.Text = "User Details as follows";
            lblInfo.Text += "<br>Name:" + TxtName.Text;
            lblInfo.Text += "<br>Gender:" + RblGender.Text;
            lblInfo.Text += "<br>City:" + DdlCity.Text;
            lblInfo.Text += "<br>Hobbies:" + hob;


        }

        protected void CblHobbies_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}