<%--
  Created by IntelliJ IDEA.
  User: astro
  Date: 9/28/2020
  Time: 12:05 AM
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/script.js"></script>

    <title>Filteau - filtre eau osmoseur</title>
</head>

<body>
<div class="root_container2">
    <!-- cover -->
    <div class="cover">
        <img src="${pageContext.request.contextPath}/resources/image/logo.svg" alt="filtreau logo" class="cover_img">
    </div>
    <!-- body - ordre_summary -->
    <div class="ordre_summary">
        <hr>
        <div class="subtotal">
            <div>
                <p>filtre reverse osmosis - Filtreau <span class="color_1">   x${SimpleCard.quantity}</span> </p>

            </div>

            <p>${SimpleCard.priceTotal}DH</p>
        </div>
        <div class="shipping">
            <p>livraison</p>
            <p>0DH</p>
        </div>
        <div class="instalation">
            <p>instalation</p>
            <p>0DH</p>
        </div>
        <hr>
        w:
        <div class="total">
            <p>total</p>
            <h3>${SimpleCard.priceTotal}DH</h3>
        </div>
    </div>
    <!-- body -->
    <div class="contact_info">
        <form action="/checkout" method="get" class="info_form">
            <h3 class="ml-s font_3 color_info" >معلومات الاتصال</h3>

            <div class="entery_field">
                <!-- nom et prenom entery-->

                <input name="full_name" type="text" class="field_ui_1 font_3" placeholder="الاسم الكامل">
            </div>
            <br>

            <div class="entery_field">
                <!-- phone number entery-->

                <input type="tel" name="phone" class="field_ui_1 font_3" placeholder="رقم هاتف">
            </div>
            <br>
            <h3 class="ml-s font_1 color_info font_3" >معلومات الشحن</h3>

            <div class="entery_field">
                <!-- ville -->

                <input type="text" name="city" class="field_ui_1 font_3" placeholder="المدينة">
            </div>
            <br>

            <div class="entery_field">
                <!-- address -->

                <input type="text" class="field_ui_1 font_3" name="address" placeholder="العنوان">
            </div>
            <div class="entery_field">
                <button class="btn_order">Complete order</button>
            </div>
        </form>
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

</html>