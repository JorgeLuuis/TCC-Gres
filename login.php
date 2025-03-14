<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
      * {
        margin: 0;
      }
      @media(max-width:100%){
        div{
          width: 40%;
        }
      }
      @media(max-width:100%){
        .div_img {
          width: 40%;
        }
      }
      }
      body{
        font-family: Arial, Helvetica, sans-serifS;
        background-image: linear-gradient(45deg, white, white); 
      }
      div{
        background-color: rgba(0, 0, 0, 0.7);
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        padding: 80px;
        border-radius: 15px;
        color: white;
      }
      .div_img{
        background: none;
        color: white;
        top: 10%;
        padding: 40px;
      }
      input{
        padding: 15px;
        border: none;
        outline: none;
        font-size: 15px;
      }
      .inputSubmit{
        background-color: green;
        border: none;
        padding: 15px;
        width: 100%;
        border-radius: 10px;
        color: white;
        font-size: 20px;
      }
      .inputSubmit:hover{
        background-color: greenyellow;
        cursor: pointer;
      }
      .inputSubmit2{
        background-color: green;
        border: none;
        padding: 15px;
        width: 100%;
        border-radius: 10px;
        color: white;
        font-size: 20px;
      }
      .inputSubmit2:hover{
        background-color: greenyellow;
        cursor: pointer;
        outline: none;

      }
      .voltar {
          text-color: black;
          background-color: greenyellow;
          border-radius: 5px;
          font-size: 20px;
        }
    </style>
</head>
<body>
  <a href="index.html" class='voltar'>Voltar</a>
  <div class="div_img">
  <img src="images/logo gres.png" alt="">
  </div>

    <div>
        <h1>LOGIN</h1>
      <form action="testLogin.php" method="POST">
        <input type="text" name="email" placeholder="email">
        <br><br>
        <input type="password" name="senha" placeholder="Senha">
        <br><br>
      <input class="inputSubmit" type="submit" name="submit" value="Enviar">
      <br><br>
    <a  class="inputSubmit2" type="submit" name="submit" value="Cadastre-se" href="formulario.php">Cadastre-se</a>
      </form>
    </div>
    
</body>
</html>