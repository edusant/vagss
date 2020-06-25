<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PrimeiriLogin.aspx.cs" Inherits="PrimeiriLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Minha vagas - vagas</title>
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
              <a class="nav-link" href="#">Inscrever</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="index.html">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="vaga.html">Vagas</a>
            </li>    


            
          </ul>
        </div>  
      </nav>
      
      
      <p class="text-center h5 mt-3">Vagas da minha empresa</p>

        <div class="container">
        <a href="inscricaoVagas.aspx" class="btn btn-link">Adicionar Vagas</a>

      <div class="card mt-3">

        <div class="card-body">
          <h4 class="card-title">Vaga para Programador PHP</h4>
          <p class="card-text">Especialista.</p>
          <a href="detalhedasvagas.html" class="card-link btn btn-info">Ver vaga</a>
          <a href="arquivar.html" class="card-link btn btn-success">Editar</a>
          <a href="Excluir.html" class="card-link btn btn-danger">Excluir</a>

        </div>
      </div>
            </div>
    </form>
</body>
</html>
