<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CoffeeTime - Меню</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<header>
    <h1><a href="index.jsp">CoffeeTime</a></h1>
    <nav>
        <ul>
            <li><a href="index.jsp">Головна</a></li>
            <li><a href="about.jsp">Про нас</a></li>
            <li><a href="menu.jsp">Меню</a></li>
            <li><a href="contacts.jsp">Контакти</a></li>
        </ul>
    </nav>
</header>

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
        <tr>
            <td>Еспресо</td>
            <td>Міцна чорна кава</td>
            <td>40 ₴</td>
        </tr>
        <tr>
            <td>Капучино</td>
            <td>З молочною пінкою</td>
            <td>55 ₴</td>
        </tr>
        <tr>
            <td>Лате</td>
            <td>Ніжний молочний смак</td>
            <td>60 ₴</td>
        </tr>
        <tr>
            <td>Чізкейк</td>
            <td>Домашній десерт</td>
            <td>70 ₴</td>
        </tr>
        </tbody>
    </table>
</main>

<footer>
    <p>© 2026 CoffeeTime |
        <a href="https://www.facebook.com" target="_blank" style="color: white; text-decoration: none;">Facebook</a> |
        <a href="https://www.instagram.com" target="_blank" style="color: white; text-decoration: none;">Instagram</a>
    </p>
</footer>
</body>
</html>