<%--
  Created by IntelliJ IDEA.
  User: Maciej
  Date: 06.11.2023
  Time: 12:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="/client/login">

    <label for="EMAIL">Email</label>
    <input type="email" id="EMAIL" name="EMAIL"><br>

    <label for="PASSWORD">Hasło</label>
    <input type="password" id="PASSWORD" name="PASSWORD"><br>

    <button type="submit">Zaloguj się</button>

    <p>${error}</p>

</form>
</body>
</html>
