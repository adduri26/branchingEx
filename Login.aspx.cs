using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication39
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMsg.Visible = false;
        }

        protected void btn_Click(object sender, EventArgs e)
        {
            lblMsg.Visible = true;
            if(string.IsNullOrEmpty(txtuname.Text)||(string.IsNullOrEmpty(txtupwd.Text)))
            {
                lblMsg.Text = "Username and Userpassword are mandatory!!";
            }
            else
            {
                if((txtuname.Text=="Sam1234")&&(txtupwd.Text=="Sam1234"))
                {
                    lblMsg.Text = "Login Success!!";
                }
                else
                {
                    lblMsg.Text = "Login Fail";
                }
            }
        }
    }
}