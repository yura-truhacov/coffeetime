<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <title>CoffeeTime - Головна</title>
    <%@ include file="head.jspf" %>
</head>
<body>
<%@ include file="header.jspf" %>
<main data-aos="fade-up">
    <h2>Вітаємо у CoffeeTime!</h2>
    <div style="background: var(--accent); padding: 15px; border-radius: 12px; text-align: center; margin-bottom: 25px;">
        <h3 style="margin: 0; color: var(--primary);">🌟 Напій дня: Бабл Ті Лохина</h3>
    </div>
    <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 20px; align-items: center;">
        <div data-aos="fade-right">
            <p>Ваш затишний куточок зі справжньою кавою та неймовірними десертами. З 2018 року CoffeeTime — це простір, де велика мрія перетворилася на якість: кожне зерно проходить ретельний відбір, а кожен бабл-ті готується за унікальною рецептурою.</p>
            <h4 style="color: var(--primary);">📅 Повний графік роботи:</h4>
            <ul style="list-style: none; padding: 0; font-size: 0.95rem; line-height: 1.8;">
                <li>Пн - Чт: 08:00 - 21:00</li>
                <li>П'ятниця: 08:00 - 22:00</li>
                <li style="color: #8b5e3c; font-weight: 600;">Субота: 09:00 - 22:00</li>
                <li style="color: #8b5e3c; font-weight: 600;">Неділя: 09:00 - 21:00</li>
            </ul>
        </div>
        <img src="https://images.unsplash.com/photo-1498804103079-a6351b050096?w=500" alt="Кава" style="width:100%; border-radius:15px;" data-aos="zoom-in">
    </div>
</main>
<script>AOS.init();</script>
</body>
</html>