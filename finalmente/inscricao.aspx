<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inscricao.aspx.cs" Inherits="inscricao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inscricao</title>
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

        <div class="container">
           
      
      
      <form class="mt-5 container">
        <p class="h5 text-center">Inscrição</p>
        <div class="form-group">
          <label for="formGroupExampleInput">Email (da empresa)</label>
          <input type="text" class="form-control" id="formGroupExampleInput">
        </div>
        <div class="form-group">
          <label for="formGroupExampleInput2">Senha</label>
          <input type="text" class="form-control" id="formGroupExampleInput2" >
        </div>
        <div class="form-group">
            <label>CNPJ</label>
            <input type="text" class="form-control"  >
          </div>

          <div class="form-group">
            <label>Nome razão</label>
            <input type="text" class="form-control" >
          </div>
          <div class="form-group">
            <label >Nome</label>
            <input type="text" class="form-control" >
          </div>


          <div class="form-group">
            <label>Descrição</label>
             <textarea name="" id="" class="form-control" cols="30" rows="3"></textarea>
          </div>
        <button type="submit" class="btn btn-primary">Inscrever</button>
      </form>
        </div>
    </form>
</body>
</html>
