<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
<div align="right" style="padding-right: 100px;padding-top: 20px;">
<a href="welcome">Go Back</a>
</div>
<div align="center"><h3>
Congratulations <c:out value="${user.name}" default="Unkown Person"></c:out> !! </h3><br>You have successfully completed a simple spring application. :)
</div>
</body>
</html>