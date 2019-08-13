<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>

Welcome: <shiro:principal></shiro:principal>

<shiro:hasRole name="admin">
    <br><br>
    <a href="admin.jsp">Admin Page</a>
</shiro:hasRole>

<shiro:hasRole name="user">
    <br><br>
    <a href="user.jsp">User Page</a>
</shiro:hasRole>

<br><br>
<a href="/test">Test ShiroAnnotation</a>

<br><br>
<a href="/logout">Logout</a>

</body>
</html>