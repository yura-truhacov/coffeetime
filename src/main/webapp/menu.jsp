<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="uk">
<head>
    <title>CoffeeTime - Меню</title>
    <%@ include file="head.jspf" %>
    <style>
        :root { --primary: #6f4e37; --dark: #2c1d11; --light: #fdfaf7; }
        body { font-family: sans-serif; background-color: var(--light); color: var(--dark); margin: 0; }
        main { max-width: 1200px; margin: 0 auto; padding: 40px 20px; }
        h2 { text-align: center; font-size: 2.5rem; }
        .category-title { color: var(--primary); border-bottom: 2px solid #e8ded4; padding-bottom: 10px; margin-top: 40px; }
        .menu-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 25px; margin-top: 20px; }
        .menu-card { background: #fff; border-radius: 12px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; }
        .menu-card h3 { margin: 0 0 10px 0; padding-right: 70px; }
        .menu-card p { color: #666; margin: 0; }
        .price { position: absolute; top: 25px; right: 25px; font-weight: bold; color: var(--primary); background: #f5ede6; padding: 5px 10px; border-radius: 20px; }
    </style>
</head>
<body>
<%@ include file="header.jspf" %>
<main>
    <h2 data-aos="fade-down">Наше Меню</h2>
    <%
        String url = "jdbc:postgresql://localhost:5432/coffeetime_db";
        String user = "postgres";
        String password = "1234";
        try {
            Class.forName("org.postgresql.Driver");
            try (Connection conn = DriverManager.getConnection(url, user, password);
                 Statement stmt = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
                 ResultSet rs = stmt.executeQuery("SELECT * FROM PRODUCT ORDER BY ID ASC")) {
    %>
    <h3 class="category-title" data-aos="fade-right">☕ Класична кава</h3>
    <div class="menu-grid">
        <% int delay = 0; while(rs.next()) {
            String name = rs.getString("NAME");
            if(name.equals("Еспресо") || name.equals("Капучино") || name.equals("Лате") || name.equals("Раф ваніль")) { %>
        <div class="menu-card" data-aos="fade-up" <%= delay > 0 ? "data-aos-delay='" + delay + "'" : "" %>>
            <h3><%= name %></h3>
            <span class="price"><%= (int)rs.getDouble("PRICE") %> ₴</span>
            <p><%= rs.getString("DESCRIPTION") %></p>
        </div>
        <% delay += 100; } } rs.beforeFirst(); %>
    </div>

    <h3 class="category-title" data-aos="fade-right">🧋 Bubble Tea</h3>
    <div class="menu-grid">
        <% while(rs.next()) {
            String name = rs.getString("NAME");
            if(name.equals("Таро Класик") || name.equals("Манго Бум") || name.equals("Лохина")) { %>
        <div class="menu-card" data-aos="flip-left">
            <h3><%= name %></h3>
            <span class="price"><%= (int)rs.getDouble("PRICE") %> ₴</span>
            <p><%= rs.getString("DESCRIPTION") %></p>
        </div>
        <% } } rs.beforeFirst(); %>
    </div>

    <h3 class="category-title" data-aos="fade-right">🧁 Десерти та Їжа</h3>
    <div class="menu-grid">
        <% delay = 0; while(rs.next()) {
            String name = rs.getString("NAME");
            if(name.equals("Чізкейк") || name.equals("Круасан") || name.equals("Брауні") || name.equals("Сендвіч")) { %>
        <div class="menu-card" data-aos="zoom-in" <%= delay > 0 ? "data-aos-delay='" + delay + "'" : "" %>>
            <h3><%= name %></h3>
            <span class="price"><%= (int)rs.getDouble("PRICE") %> ₴</span>
            <p><%= rs.getString("DESCRIPTION") %></p>
        </div>
        <% delay += 100; } } %>
    </div>
    <%
            }
        } catch (Exception e) {
            out.println("<p style='color:red;'>Помилка: " + e.getMessage() + "</p>");
        }
    %>
</main>
<script>AOS.init();</script>
</body>
</html>