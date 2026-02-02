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
    <h2 data-aos="fade-down">Наше Меню</h2>

    <h3 style="color: var(--primary);" data-aos="fade-right">☕ Класична кава</h3>
    <div class="menu-grid">
        <div class="menu-card" data-aos="fade-up"><h3>Еспресо</h3><span class="price">45 ₴</span><p>Міцний початок дня.</p></div>
        <div class="menu-card" data-aos="fade-up" data-aos-delay="100"><h3>Капучино</h3><span class="price">65 ₴</span><p>Ніжна молочна пінка.</p></div>
        <div class="menu-card" data-aos="fade-up" data-aos-delay="200"><h3>Лате</h3><span class="price">75 ₴</span><p>М'який молочний смак.</p></div>
        <div class="menu-card" data-aos="fade-up" data-aos-delay="300"><h3>Раф ваніль</h3><span class="price">90 ₴</span><p>Вершковий десерт.</p></div>
    </div>

    <h3 style="color: var(--primary); margin-top: 30px;" data-aos="fade-right">🧋 Bubble Tea</h3>
    <div class="menu-grid">
        <div class="menu-card" data-aos="flip-left"><h3>Таро Класик</h3><span class="price">120 ₴</span><p>Екзотичний смак.</p></div>
        <div class="menu-card" data-aos="flip-left" data-aos-delay="100"><h3>Манго Бум</h3><span class="price">115 ₴</span><p>Тропічна свіжість.</p></div>
        <div class="menu-card" data-aos="flip-left" data-aos-delay="200"><h3>Лохина</h3><span class="price">125 ₴</span><p>Хіт сезону!</p></div>
    </div>

    <h3 style="color: var(--primary); margin-top: 30px;" data-aos="fade-right">🧁 Десерти та Їжа</h3>
    <div class="menu-grid">
        <div class="menu-card" data-aos="zoom-in"><h3>Чізкейк</h3><span class="price">95 ₴</span><p>Класичний Нью-Йорк.</p></div>
        <div class="menu-card" data-aos="zoom-in" data-aos-delay="100"><h3>Круасан</h3><span class="price">65 ₴</span><p>З маслом або шоколадом.</p></div>
        <div class="menu-card" data-aos="zoom-in" data-aos-delay="200"><h3>Брауні</h3><span class="price">80 ₴</span><p>Насичений шоколад.</p></div>
        <div class="menu-card" data-aos="zoom-in" data-aos-delay="300"><h3>Сендвіч</h3><span class="price">110 ₴</span><p>Ситний перекус.</p></div>
    </div>
</main>
<script>AOS.init();</script>
</body>
</html>