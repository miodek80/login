<!DOCTYPE html>
<html>
<head>
  <title>Formularz logowania</title>
  <style>
    body{
        background-image: url("ubi2.jpg");
        background-repeat: no-repeat;
        background-size: cover;
    }
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .login-container {
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    .login-container label,
    .login-container input {
      display: block;
      margin-bottom: 10px;
    }
    .login-container input[type="submit"] {
      padding: 10px 20px;
      background-color: #4CAF50;
      color: white;
      border: none;
      cursor: pointer;
    }
    .login-container input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="login-container">
    <h2>Logowanie</h2>
    <form id="login-form" action="index.html" method="post">
      <label for="username">Login:</label>
      <input type="text" id="username" name="username">

      <label for="password">Hasło:</label>
      <input type="password" id="password" name="password">

      <input type="submit" value="Zaloguj">
    </form>
  </div>

  <script>
    document.getElementById("login-form").addEventListener("submit", function(event) {//credits: sergiusz 
      event.preventDefault();

      var username = document.getElementById("username").value;
      var password = document.getElementById("password").value;

      if (username === "" && password === "") {
        alert("Zalogowano pomyślnie!"); 
      } else {
        alert("Błędny login lub hasło. Spróbuj ponownie."); 

        window.location.href ="file:///C:/P1/pod%20strona"
  </script>
</body>
</html>
