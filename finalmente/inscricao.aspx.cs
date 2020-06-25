using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class inscricao : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["idLogado"] == null)
        {
            Response.Redirect("login.aspx");
        }
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        //Label1.Text = "Okay Okay";
        string emailDaEmpresa = TextBox1.Text;
        string senha = TextBox2.Text;
        string cnpj = TextBox3.Text;
        string NomeRazao = TextBox4.Text;
        string nomeFantasia = TextBox5.Text;

        MySqlConnection conexao = new MySqlConnection("server=localhost;User Id=root;database=vagas;");
        MySqlCommand comando = new MySqlCommand("SELECT * FROM usuariosempresa where email = @email", conexao);
        try
        {

            conexao.Open();


        comando.Parameters.AddWithValue("@email", emailDaEmpresa);
        MySqlDataReader rd = comando.ExecuteReader();
        if (rd.Read())
        {
            Label1.Text = "Email já cadastrado";
        }
        else
        {
            conexao.Close();
            conexao.Open();
            comando.CommandText = "INSERT INTO usuariosempresa( cnpj, email, nomeRazao, nomefantasia, senha) VALUES ( @cnpj, @mail, @nomeRazao, @nomefantasia, @senha)";
            comando.Parameters.AddWithValue("@nomefantasia", nomeFantasia);
            comando.Parameters.AddWithValue("@mail", emailDaEmpresa);
            comando.Parameters.AddWithValue("@senha", senha);
            comando.Parameters.AddWithValue("@cnpj", cnpj);
            comando.Parameters.AddWithValue("@nomeRazao", NomeRazao);



            comando.ExecuteNonQuery();
            conexao.Close();
                Label1.Text = "Cadastro feito com succeso";
        }
    }
        finally
        {
            conexao.Close();
        }


    }
}