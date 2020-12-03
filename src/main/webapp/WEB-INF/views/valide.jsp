<%--
  Created by IntelliJ IDEA.
  User: astro
  Date: 12/3/2020
  Time: 2:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
          integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/component.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@600&display=swap" rel="stylesheet">


    <title>Filteau - filtre eau osmoseur</title>
</head>

<body>
<div class="root_container2">
    <!-- cover -->
    <div class="cover">
        <img src="${pageContext.request.contextPath}/resources/image/logo.svg" alt="" class="cover_img">
    </div>
    <!-- body - ordre_summary -->
    <div class="ordre_summary centering">
        <a href="/" style="cursor: pointer">
            <button class="home_btn cairo" style="cursor: pointer">الصفحة الرئيسية</button>
        </a>
    </div>
    <!-- body -->
    <div class="contact_info valide_msg">
        <i class="far fa-check-circle fa-7x" style="color: rgb(65, 151, 65);"></i>
        <h1 class="cairo">سيتم التصال بكم بعد قليل لتأكيد طلبكم</h1>
    </div>
    <!-- benifit -->
    <div class="benifit">
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-truck fa-2x"></i></div>
            <h3 class="font_3">التوصيل والتركيب بالمجان</h3>
        </div>
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-trophy fa-2x"></i></div>
            <h3 class="font_3">جودة عالية
            </h3>
        </div>
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-rocket fa-2x"></i></div>
            <h3 class="font_3">ضمان لمدة عام
            </h3>
        </div>
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-thumbs-up fa-2x"></i></div>
            <h3 class="font_3">خدمة عملاء 24/7</h3>
        </div>
    </div>
    <!-- footer -->
    <div class="footer">
        <div class="rights">
            <div>
                <p class="font_3">الفلتر رقم 1 في أوروبا متوفر الآن في المغرب</p>
            </div>
            <div>
                <p class="font_3">Copyright © 2020 Filteau </p>
            </div>
        </div>

    </div>
</div>

</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/scripts/script.js"></script>
</html>
