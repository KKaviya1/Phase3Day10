using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Products
{
    public partial class ProductRegistration : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                LblInfo.Visible = false;

                DdlCate.Items.Add("Serums");
                DdlCate.Items.Add("moisturizers");
                DdlCate.Items.Add("body lotions");
                DdlCate.Items.Add("Face cream");


            }
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }
        protected void BtnProductRegister_Click(object sender, EventArgs e)
        {
            LblInfo.Visible = true;
            LblInfo.Text = "Successful Registration!!";
            LblInfo.Text += "<br/>Name:" + TxtName.Text;
            LblInfo.Text += "<br>Category:" + DdlCate.Text;
            LblInfo.Text += "<br/>Price:" + TxtPrice.Text;
            LblInfo.Text += "<br/>Description:" + TxtDes.Text;
            LblInfo.Text += "<br/>Release Date:" + CalReal.SelectedDate;



        }
    }
}