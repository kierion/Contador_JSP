<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contador</title>
</head>
<body>
<ul><%
	for(int i = 0; i < 101; i++){
		out.println("<li> Contador em JSP :" + i +"<br></li>");
	}
%></ul>

</body>
</html> 
