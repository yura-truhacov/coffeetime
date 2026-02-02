<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <title>CoffeeTime - Контакти</title>
    <%@ include file="head.jspf" %>
</head>
<body>
<%@ include file="header.jspf" %>
<main data-aos="flip-up">
    <h2>Контакти</h2>
    <div style="display: grid; grid-template-columns: 1fr 1.2fr; gap: 30px;">
        <div data-aos="fade-right" style="line-height: 2;">
            <p>📍 <strong>Адреса:</strong> вул. Центральна, 1, Київ</p>
            <p>📞 <strong>Телефон:</strong> +380 44 123 4567</p>
            <p>📱 <strong>Telegram/Viber:</strong>
                <a href="https://t.me" target="_blank" style="color:var(--primary); text-decoration:none;">@coffeetime_ua</a>
            </p>
            <p>📸 <strong>Instagram:</strong>
                <a href="https://instagram.com" target="_blank" style="color:var(--primary); text-decoration:none;">@coffee_time</a>
            </p>
            <p>💙 <strong>Facebook:</strong>
                <a href="https://facebook.com" target="_blank" style="color:var(--primary); text-decoration:none;">fb.com/coffeetime</a>
            </p>
        </div>
        <div data-aos="fade-left">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2540.664429712959!2d30.520444215735163!3d50.447339295484865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4ce50fd828e11%3A0xb304918e7784f18a!2z0LLRg9C70LjRhtGPINCl0YDQtdGJ0LDRgtC40LosIDEsINCa0LjRl9CyLCAwMjAwMA!5e0!3m2!1suk!2sua!4v1640000000000!5m2!1suk!2sua"
                    width="100%" height="250" style="border:0; border-radius: 15px;" allowfullscreen="" loading="lazy"></iframe>
        </div>
    </div>
</main>
<script>AOS.init();</script>
</body>
</html>