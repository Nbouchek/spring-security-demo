<%--
  Created by IntelliJ IDEA.
  User: sanab
  Date: 10/14/2019
  Time: 5:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<sec:authentication property="principal" />
<html>
<head>
    <title>luv2code Admin's Page</title>
</head>
<body>
<h2>
    luv2code Admin's Page
</h2>
<hr>
<p>
    See you later :)
    <br>
</p>
<hr>
<a href="${pageContext.request.contextPath}/employees">Back to the employee Page</a>
</body>
</html>
