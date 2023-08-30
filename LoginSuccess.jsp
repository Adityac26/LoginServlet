<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 25-08-2023
  Time: 21:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login successful</h3>
<a href="Login.html">Login Page</a>


</body>
</html>
