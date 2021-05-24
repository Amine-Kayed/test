<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>List Offres</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<title>Offre Action</title>
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

    <div class="container" align="center">
        <h1>Offre Action</h1>
        <form:form action="modoffre" method="post" modelAttribute="offre">
        <table class="table" >
            <form:hidden path="id_offre"/>
            <tr>
                <td>ID Employeur :</td>
                <td><form:input path="id_employeur" /></td>
            </tr>
            <tr>
                <td>Title :</td>
                <td><form:input path="title" /></td>
            </tr>
            <tr>
                <td>Periode :</td>
                <td><form:input path="periode" /></td>
            </tr>
            <tr>
                <td>Domaine Offre :</td>
                <td><form:input path="domaine_offre" /></td>
            </tr>
            <tr>
                <td>Salaire :</td>
                <td><form:input path="salaire" /></td>
            </tr>
            <tr>
                <td align="center"><input type="submit" value="Save"></td>
            </tr>
        </table>
        </form:form>
    </div>
</body>
</html>