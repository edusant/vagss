using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;


public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        MySqlConnection conexao = new MySqlConnection("server=localhost;User Id=root;database=vagas;");
        MySqlCommand comando = new MySqlCommand("SELECT * FROM usuariosempresa where email = @email and senha = @senha", conexao);


        try
        {

            string email = TextBox2.Text;
            string senha = TextBox1.Text;
            conexao.Open();


            comando.Parameters.AddWithValue("@email", email);
            comando.Parameters.AddWithValue("@senha", senha);

            MySqlDataReader rd = comando.ExecuteReader();
            if (rd.Read())
            {
                Session["idLogado"] = rd["id"].ToString();
                Response.Redirect("PrimeiriLogin.aspx");
            }
            else
            {
                Label1.Text = "Senho ou usário invalido";
            }
        }
        finally
        {
            conexao.Close();
        }
    }
}