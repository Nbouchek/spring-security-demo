<%--
  Created by IntelliJ IDEA.
  User: sanab
  Date: 10/14/2019
  Time: 10:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Spring MVC Security Demo</title>
</head>
<body>
<h2>luv2code Company Home Page</h2>
<hr>
<p>
    Welcome to the luv2code Company Home Page!
</p>
Add logout button
<form:form action="${pageContext.request.contextPath}/logout"
           method="post">
    <input type="submit" value="Logout"/>
</form:form>
</body>
</html>
