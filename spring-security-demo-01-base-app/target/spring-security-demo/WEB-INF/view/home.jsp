<%--
  Created by IntelliJ IDEA.
  User: sanab
  Date: 10/14/2019
  Time: 10:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
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
<hr>
<%-- display user name and role --%>
<p>
    User: <security:authentication property="principal.username"/>
    <br>
    <br>
    Role(s): <security:authentication property="principal.authorities"/>
</p>
<hr>

<%--Add logout button--%>
<form:form action="${pageContext.request.contextPath}/logout"
           method="post">
    <input type="submit" value="Logout"/>
</form:form>
</body>
</html>
