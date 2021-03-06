<%--
  Created by IntelliJ IDEA.
  User: sanab
  Date: 10/14/2019
  Time: 2:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Custom login page</title>
    <style>
        .failed {
            color: red;
        }
    </style>
</head>
<body>
<h3>My Customer Login Page</h3>
<form:form action="${pageContext.request.contextPath}/authenticateTheUser" method="post">
    <%--    Check for login error--%>
    <c:if test="${param.error != null}">
        <i class="failed">Sorry! You entered invalid username/password.</i>
    </c:if>
    <p>
        User name: <input type="text" name="username">
    </p>
    <p>
        Password: <input type="password" name="password">
    </p>
    <input type="submit" value="Login"/>
</form:form>
</body>
</html>
