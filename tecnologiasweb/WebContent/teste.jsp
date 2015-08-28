<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Aula 21/08</title>
</head>
<body>
<% 
int i;  
for (i=1; i<= 5; i++){
%>
<h1>Testando o for</h1>
<p>Esse é o paragrafo de numero <%= i %></p>

<%
}
%>
</body>
</html>