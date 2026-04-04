<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <title>CoffeeTime - Команда</title>
    <%@ include file="head.jspf" %>
</head>
<body>
<%@ include file="header.jspf" %>
<main>
    <h2 data-aos="zoom-out">Наші Майстри</h2>
    <div class="menu-grid">
        <div class="menu-card" data-aos="fade-right"><h3>Олександр</h3><span class="price">Бариста</span><p>Шеф-бариста.</p></div>
        <div class="menu-card" data-aos="fade-right" data-aos-delay="100"><h3>Марія</h3><span class="price">Бариста</span><p>Арт-дизайн кави.</p></div>
        <div class="menu-card" data-aos="fade-right" data-aos-delay="200"><h3>Дмитро</h3><span class="price">Кондитер</span><p>Солодкі шедеври.</p></div>

        <div class="menu-card" data-aos="fade-left"><h3>Максим</h3><span class="price">Бариста</span><p>Майстер Bubble Tea.</p></div>
        <div class="menu-card" data-aos="fade-left" data-aos-delay="100"><h3>Анна</h3><span class="price">Адмін</span><p>Серце закладу.</p></div>
        <div class="menu-card" data-aos="fade-left" data-aos-delay="200"><h3>Олена</h3><span class="price">Креатив</span><p>Естетика та контент.</p></div>
    </div>
</main>
<script>AOS.init();</script>
</body>
</html>