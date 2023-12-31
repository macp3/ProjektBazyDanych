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
            <a href=<%="http://"+ InetAddress.getLocalHost().getHostAddress().trim() +":8080/start"%>
            ><img alt="User account" src="assets/icons/back_icon.svg" /></a>
        </button>
    </div>
</nav>
<main>
    <div class="container">
        <h2>Zaloguj się</h2>
        <form method="post" action="/login">
            <div class="input-group">
                <img src="assets/icons/email_icon.svg" alt="email_icon" />
                <input type="email" placeholder="Podaj adres email" id="email" name="EMAIL" />
            </div>

            <div class="input-group">
                <img src="assets/icons/password_icon.svg" alt="password_icon" />
                <input type="password" placeholder="Podaj hasło" id="password" name="PASSWORD" />
            </div>

            <button type="submit" class="btn">Zaloguj się</button>

            <p>${error}</p>
            <a class="help-text" href=<%="http://"+ InetAddress.getLocalHost().getHostAddress().trim() + ":8080/restore_password"%>>Nie możesz się zalogować?</a>

            <div class="divider">
                <span></span>
                <p>Lub</p>
                <span></span>
            </div>

        </form>
        <button class="btn" onclick="location.href = '<%="http://"+ InetAddress.getLocalHost().getHostAddress().trim() +":8080/register"%>';">Utwórz konto</button>
    </div>
</main>
</body>
</html>
