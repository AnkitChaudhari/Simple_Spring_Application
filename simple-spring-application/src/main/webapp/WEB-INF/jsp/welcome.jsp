<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Application</title>
</head>
<body>
<form:form action="home" method="post" modelAttribute="user">
<div align="center">
<h1>Welcome To The Spring World!!</h1></div>
<div>
Enter Your Name <form:input path="name"/>
<input type="submit" value="GO">
</div>
</form:form>
</body>
</html>