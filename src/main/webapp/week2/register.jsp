<%--
  Created by IntelliJ IDEA.
  User: 哈哈哈
  Date: 2022/3/8
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/register">
    <h2>New User registration!</h2>
    <input type="text" placeholder="Username"name="username"><br/>
    <input type="text" placeholder="password"name="password"><br/>
    <input type="Email" placeholder="Email"name="email"><br/>
    Gender<input type="radio"value="Male"name="gender">Male
    <input type="radio" value="Female"name="gender">Female<br>
    <input type="date"placeholder="Date of birth(yyyy-mm-dd)"name="birthDate"><br>
    <input type="submit" value="register">
</form>
</body>
</html>
