<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <title>CoffeeTime - Контакти</title>
    <%@ include file="head.jspf" %>
</head>
<body>
<%@ include file="header.jspf" %>
<main>
    <h2>Контакти</h2>
    <div class="contact-info">
        <p><strong>Адреса:</strong> вул. Центральна, 1, Київ</p>
        <p><strong>Телефон:</strong> +380 44 123 4567</p>
        <p><strong>Email:</strong> info@coffeetime.example</p>
    </div>
    <h3>Зворотній зв’язок</h3>
    <form action="#" method="post">
        <input type="text" name="name" placeholder="Ваше ім’я" required>
        <input type="email" name="email" placeholder="Ваш Email" required>
        <textarea name="message" rows="4" placeholder="Ваше повідомлення"></textarea>
        <button type="submit">Надіслати</button>
    </form>
</main>
<footer>
    <p>© 2026 CoffeeTime | <a href="https://www.facebook.com" target="_blank">Facebook</a> | <a href="https://www.instagram.com" target="_blank">Instagram</a></p>
</footer>
</body>
</html>