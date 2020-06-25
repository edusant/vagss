<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inscricaoVagas.aspx.cs" Inherits="inscricaoVagas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Adicionando vagas - vagas</title>
</head>
<body>
    <form id="form2" runat="server">
    <div id="form1" runat="server">
         <nav class="navbar navbar-expand-md bg-dark navbar-dark">
        <a class="navbar-brand" href="#">Seu emprego</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
          <ul class="navbar-nav">
            
            <li class="nav-item">
              <a class="nav-link" href="Sair.aspx">Sair</a>
            </li>    


            
          </ul>
        </div>  
      </nav>
      <div class="container">
      
     
        <p class="h5 text-center">Publicar vaga</p>
        <div class="form-group">
          <label for="formGroupExampleInput">Nome da vaga</label>
          <asp:TextBox ID="nomeVaga" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
          <label for="formGroupExampleInput2">Descrição</label>
          <!-- <input type="text" class="form-control" id="formGroupExampleInput2" > -->

            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="187px"></asp:TextBox>

        </div>
        
          <div class="form-group">
            <label>Contato</label>
            <input class="form-control">
           
          </div>

          <div class="form-group">
            <label>Escolaridade</label>
            <input class="form-control">
           
          </div>
        <button type="submit" class="btn btn-success">Editar</button>
      </div>
    </div>
    </form>
</body>
</html>
