<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <title>CoffeeTime - Меню</title>
    <%@ include file="head.jspf" %>
</head>
<body>
<%@ include file="header.jspf" %>
<main>
    <h2>Наше Меню</h2>
    <table>
        <thead>
        <tr>
            <th>Назва</th>
            <th>Опис</th>
            <th>Ціна</th>
        </tr>
        </thead>
        <tbody>
        <tr><td>Еспресо</td><td>Міцна чорна кава</td><td>40 ₴</td></tr>
        <tr><td>Капучино</td><td>З молочною пінкою</td><td>55 ₴</td></tr>
        <tr><td>Лате</td><td>Ніжний молочний смак</td><td>60 ₴</td></tr>
        <tr><td>Чізкейк</td><td>Домашній десерт</td><td>70 ₴</td></tr>
        </tbody>
    </table>
</main>
<footer>
    <p>© 2026 CoffeeTime | <a href="https://www.facebook.com" target="_blank">Facebook</a> | <a href="https://www.instagram.com" target="_blank">Instagram</a></p>
</footer>
</body>
</html>