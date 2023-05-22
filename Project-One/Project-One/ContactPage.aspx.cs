using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectOne
{
    public partial class ContactPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=LAPTOP-94BM1CMP;Initial Catalog=ContactDB;Integrated Security=True");


            try
            {
                string fName = Convert.ToString(TextBox1.Text);
                string lName = Convert.ToString(TextBox6.Text);
                string email = Convert.ToString(TextBox3.Text);
                int tel = Convert.ToInt32(TextBox2.Text);


                con.Open();
                string qry = "INSERT INTO Contact(FirstName,LastName,TeLNumber,email) VALUES ('" + fName + "','" + lName + "','" + tel + "','" + email + "')";
                SqlCommand cmd = new SqlCommand(qry, con);
                int i = cmd.ExecuteNonQuery();
                if (i == 1)
                {

                    ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('Data Insert Sucsueefuly')", true);
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox1.Text = "";
                    TextBox6.Text = "";
                }
                else
                {

                    ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('Data Not Insert')", true);

                }
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}