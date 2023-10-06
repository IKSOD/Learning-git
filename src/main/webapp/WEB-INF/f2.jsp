<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>premier page JSP</title>
</head>
<body>
<h1> Bonjour GLSI3 !!!!</h1>
<h1>
<% out.println(request.getParameter("p1")+"/--"+ request.getParameter("p2")); %></h1>
<p>
<%out.println(request.getAttribute("at1")); %>
</p>
</body>
</html> 