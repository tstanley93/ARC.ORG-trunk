﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ARC.Admin.UserAdmin
{
    public partial class Blog_User_Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            SetFocus(TextBox1);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                AccessDataSource1.Insert();
                if (!ClientScript.IsStartupScriptRegistered("alert"))
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "donor_email_success_pop", "donor_email_success_pop('The new Blog Author has successfully been added!');", true);
                }
            }
            catch (Exception m)
            {
                if (!ClientScript.IsStartupScriptRegistered("alert"))
                {
                    string message = "donor_email_fail_pop('" + m.Message + ", please contact the Website Administrator for help.');";
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "donor_email_fail_pop", message, true);
                }
            }
            Panel1.Visible = false;
            TextBox1.Text = "";
            TextBox2.Text = "";
            GridView1.DataBind();
        }
    }
}