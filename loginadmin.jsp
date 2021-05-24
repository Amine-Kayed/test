<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta charset="ISO-8859-1">
  <title>List Offres</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <title>Login</title>
</head>

<body>
    <nav>
    <ul class="nav nav-tabs">
      <li class="nav-item">
        <a class="nav-link active" data-toggle="tab" href="/welcome">log out</a>
      </li>
    </ul>
    </nav>
  
    <div class="jumbotron text-center">
      <h1>emploi-tech</h1>
      <p>welcome <%=session.getAttribute("id_offre")%></p> 
    </div>

    <div style="text-align:center">
    <h1>Login</h1> 
    <br>
      <form name="form" action="adminlogin" method="POST" >
        <!-- Do not use table to format fields. As a good practice use CSS -->
        <table class="table"style="text-align:center">
         <tr>
         <td>Email</td>
         <td><input type="text" name="email" /></td>
         </tr>
         <tr>
         <td>Password</td>
         <td><input type="password" name="pass" /></td>
         </tr>
         <tr>
         <td><input type="submit" value="Envoyer"></input></td>
         <td><input type="reset" value="Reset"></input></td>
         </tr>
        </table>
      </form>
    </div>
</body>
</html>