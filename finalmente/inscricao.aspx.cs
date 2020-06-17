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

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        MySqlConnection conexao = new MySqlConnection("server=localhost;User Id=root;database=vagas;");
        MySqlCommand comando = new MySqlCommand("SELECT * FROM usuario where email = @emailtest", conexao);
        //Label1.Text = "Okay Okay";
        string emailDaEmpresa = TextBox1.Text;
        string senha = TextBox2.Text;
        string cnpj = TextBox3.Text;
        string NomeRazao = TextBox4.Text;
        string nomeFantasia = TextBox5.Text;


    }
}