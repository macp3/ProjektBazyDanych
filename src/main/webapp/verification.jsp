<%@ page import="java.net.InetAddress" %><%--
Created by IntelliJ IDEA.
User: Maciej
Date: 06.11.2023
Time: 12:59
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Suvami</title>
    <link rel="stylesheet" href="styles.css" />
</head>
<body>
<nav>
    <div class="logo-container">
        <a class="logo" href=<%="http://"+ InetAddress.getLocalHost().getHostAddress().trim() +":8080/start"%> >SUVAMI</a>
    </div>
    <ul class="nav-links">
        <li class="nav-link"><a href="#">Dla klienta</a></li>
        <li class="nav-link"><a href="#">Oferta dla firm</a></li>
        <li class="nav-link"><a href="#">Kontakt</a></li>
    </ul>
    <div class="login-container">
        <button>
            <a href=<%="http://"+ InetAddress.getLocalHost().getHostAddress().trim() +":8080/login"%>
            ><img alt="User account" src="assets/icons/back_icon.svg" /></a>
        </button>
    </div>
</nav>
<main>
    <div class="container">
        <p>${response}</p>
    </div>
</main>
</body>
</html>
