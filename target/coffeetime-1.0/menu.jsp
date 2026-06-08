<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CoffeeTime - Меню</title>
    <%@ include file="head.jspf" %>
    <style>
        :root {
            --primary: #6f4e37;
            --dark: #2c1d11;
            --light: #fdfaf7;
        }
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: var(--light);
            margin: 0;
            color: var(--dark);
        }
        main {
            max-width: 1200px;
            margin: 0 auto;
            padding: 40px 20px;
        }
        h2 {
            text-align: center;
            font-size: 2.5rem;
            color: var(--dark);
            margin-bottom: 40px;
        }
        .category-title {
            color: var(--primary);
            border-bottom: 2px solid #e8ded4;
            padding-bottom: 10px;
            margin-top: 40px;
        }
        .menu-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 25px;
            margin-top: 20px;
        }
        .menu-card {
            background: #ffffff;
            border-radius: 12px;
            padding: 25px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
            position: relative;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .menu-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(111, 78, 55, 0.15);
        }
        .menu-card h3 {
            margin: 0 0 10px 0;
            font-size: 1.3rem;
            padding-right: 70px;
        }
        .menu-card p {
            color: #666;
            margin: 0;
            font-size: 0.95rem;
        }
        .price {
            position: absolute;
            top: 25px;
            right: 25px;
            font-weight: bold;
            font-size: 1.15rem;
            color: var(--primary);
            background: #f5ede6;
            padding: 5px 10px;
            border-radius: 20px;
        }
    </style>
</head>
<body>

<%@ include file="header.jspf" %>

<main>
    <h2 data-aos="fade-down">Наше Меню</h2>

    <h3 class="category-title" data-aos="fade-right">☕ Класична кава</h3>
    <div class="menu-grid">
        <div class="menu-card" data-aos="fade-up">
            <h3>Еспресо</h3>
            <span class="price">45 ₴</span>
            <p>Міцний початок дня для справжніх поціновувачів.</p>
        </div>
        <div class="menu-card" data-aos="fade-up" data-aos-delay="100">
            <h3>Капучино</h3>
            <span class="price">65 ₴</span>
            <p>Ідеальний баланс міцного еспресо та ніжної молочної пінки.</p>
        </div>
        <div class="menu-card" data-aos="fade-up" data-aos-delay="200">
            <h3>Лате</h3>
            <span class="price">75 ₴</span>
            <p>М'який молочний смак з легким кавовим акцентом.</p>
        </div>
        <div class="menu-card" data-aos="fade-up" data-aos-delay="300">
            <h3>Раф ваніль</h3>
            <span class="price">90 ₴</span>
            <p>Ніжний вершковий десерт із ароматом натуральної ванілі.</p>
        </div>
    </div>

    <h3 class="category-title" data-aos="fade-right">🧋 Bubble Tea</h3>
    <div class="menu-grid">
        <div class="menu-card" data-aos="flip-left">
            <h3>Таро Класик</h3>
            <span class="price">120 ₴</span>
            <p>Екзотичний смак з характерними горіхово-ванільними нотками.</p>
        </div>
        <div class="menu-card" data-aos="flip-left" data-aos-delay="100">
            <h3>Манго Бум</h3>
            <span class="price">115 ₴</span>
            <p>Тропічна вибухова свіжість із соковитими кульками поппінг-боба.</p>
        </div>
        <div class="menu-card" data-aos="flip-left" data-aos-delay="200">
            <h3>Лохина</h3>
            <span class="price">125 ₴</span>
            <p>Насичений ягідний мікс, який став абсолютним хітом сезону.</p>
        </div>
    </div>

    <h3 class="category-title" data-aos="fade-right">🧁 Десерти та Їжа</h3>
    <div class="menu-grid">
        <div class="menu-card" data-aos="zoom-in">
            <h3>Чізкейк</h3>
            <span class="price">95 ₴</span>
            <p>Класичний Нью-Йорк із ніжного крем-сиру на пісочній основі.</p>
        </div>
        <div class="menu-card" data-aos="zoom-in" data-aos-delay="100">
            <h3>Круасан</h3>
            <span class="price">65 ₴</span>
            <p>Хрустке французьке тісто. Можна обрати з маслом або шоколадом.</p>
        </div>
        <div class="menu-card" data-aos="zoom-in" data-aos-delay="200">
            <h3>Брауні</h3>
            <span class="price">80 ₴</span>
            <p>Насичений шоколадний десерт із вологою текстурою всередині.</p>
        </div>
        <div class="menu-card" data-aos="zoom-in" data-aos-delay="300">
            <h3>Сендвіч</h3>
            <span class="price">110 ₴</span>
            <p>Ситний перекус із тостового хліба, шинки, сиру та свіжої зелені.</p>
        </div>
    </div>
</main>

<script>
    document.addEventListener("DOMContentLoaded", function() {
        if (typeof AOS !== 'undefined') {
            AOS.init({
                duration: 800,
                once: true,
                offset: 50
            });
        }
    });
</script>
</body>
</html>