<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inicio.aspx.cs" Inherits="inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buscando vagas</title>
</head>
<body>
    <form id="form1" runat="server">
                     <nav class="navbar navbar-expand-md bg-dark navbar-dark">
        <a class="navbar-brand" href="#">Seu emprego</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="inscricao.aspx">Inscrever</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="i.html">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="vaga.html">Vagas</a>
            </li>    


            
          </ul>
        </div>  
      </nav>

        <div class="container mt-5">
            <div class="input-group">
              
              <asp:TextBox ID="TextBox1" placeholder="Buscar por vagas" CssClass="form-control" runat="server"></asp:TextBox>

                <div class="input-group-prepend">
                <!-- <span class="input-group-text" id="inputGroupPrepend2">@</span> -->
                  <asp:Button ID="Button1" runat="server" Text="Buscar" />

              </div>
            </div>

                     </div>
        
       
            <div class="card mt-3 container">

                <div class=" mb-3">
            
          </div>


        <div class="card-body">
          <h4 class="card-title">Vaga para Programador PHP</h4>
          <p class="card-text">Especialista.</p>
          <a href="detalhedasvagas.html" class="card-link btn btn-info">Ver vaga</a>
        </div>
      </div>


        </form>


        </div>
    </form>
</body>
</html>
