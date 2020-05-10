using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace myappsimple
{
	public partial class Home : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			SqlConnection cn = new SqlConnection("Data Source=EPA;Initial Catalog=epai;Integrated Security=True");
			SqlCommand cmd = new SqlCommand("tbldhena1", cn);
			cmd.CommandType = CommandType.StoredProcedure;
			cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
			cmd.Parameters.AddWithValue("@Surname", TextBox2.Text);
			cmd.Parameters.AddWithValue("@Addres", TextBox3.Text);
			cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
			cmd.Parameters.AddWithValue("@Departament", TextBox5.Text);
			cn.Open();
			cmd.ExecuteNonQuery();
			cn.Close();
			Label1.Text = "Save";
		}
	}
}