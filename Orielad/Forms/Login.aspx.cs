using System;
using System.Web.UI;

namespace Orielad.Forms
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
            
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

           
            if (username == "admin" && password == "1234")
            {
                Response.Redirect("~/HomePage.aspx");
            }
            else
            {
                Response.Write("<script>alert('שם משתמש או סיסמה שגויים');</script>");
            }
        }
    }
}
