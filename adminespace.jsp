<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<meta charset="ISO-8859-1">
<title>admin Espace</title>
</head>
<%if (session.getAttribute("loginadmin")== null) {response.sendRedirect("admin");} %>
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
  <p>welcome </p> <%=session.getAttribute("loginadmin") %>  
</div>

<div class="container">
  <div class="row">
    
    <div class="col-sm-6" style="text-align: center;">
      <a href="/consulteroffre" ><button type="button" class="btn btn-primary active">Consulter Offres</button></a>
    </div>
    
    <div class="col-sm-6"style="text-align: center;">
      <a href="/" ><button type="button" class="btn btn-primary active">Consulter employeur</button></a>
    </div>
    <br><br><br>
    <div class="col-sm-6"style="text-align: center;">
      <a href="/" ><button type="button" class="btn btn-primary active">Consulter chercheur</button></a>
    </div>

    
  
  </div>
</div>

</body>
</html>