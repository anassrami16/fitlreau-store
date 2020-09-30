<%--
  Created by IntelliJ IDEA.
  User: astro
  Date: 9/20/2020
  Time: 2:04 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="L’osmose inverse est un système de purification de l'eau contenant des matières en solution par un système de filtrage très fin qui ne laisse passer que les molécules d'eau">
    <meta name="keywords" content="filtre, eau, osmoseur, filtre eau, filtreau">
    <title>Filteau - filtre eau osmoseur</title> 
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/component.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/jquery.jqZoom.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@600&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
            integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/jquery.jqZoom.js"></script>
    <script src="${pageContext.request.contextPath}/resources/scripts/script.js"></script>
</head>

<body>
<div class="root_container">
    <div class="top_nav_bar">
        <!--enter the left menu-->
        <a class="btn_ham" onclick="show_menu()"><i class="fas fa-bars fa-lg color_5"></i></a>

        <img src="${pageContext.request.contextPath}/resources/image/logo.svg" alt="logo filtreau company" class="logo">
    </div>
    <!-- body -->
    <div class="body_container">
        <div class="body_img">
            <div class="shop_motivation_container">
                <div class="small_intro">
                    <h1 class="white font_3">اشعر بالراحة</h1>
                    <p class="white font_3" style="width: 302px; text-align: center; direction: rtl;">يمكن أن تسبب
                        مياه الصنبور مشاكل خطيرة ولهذا السبب قمنا بإنشاء ™filtro </p>
                    <a class="btn_shop font_3" href="#">اطلب الان</a>
                </div>

            </div>
        </div>


    </div>
    <div class="img_gal">

        <div class="slick_container">

            <div class="img_container zoom-box"><img src="${pageContext.request.contextPath}/resources/image/med/med_image_1.jpg" alt="filtre image" width="343" height="343"
                                                     class="main_img"> </div>
            <div class="imgs0">
                <div class="imgs">
                    <img src="${pageContext.request.contextPath}/resources/image/small/small_image_1.jpg" alt="filtre image" width="100" height="100" class="img_set" >
                    <img src="${pageContext.request.contextPath}/resources/image/small/small_cuisine_ro_2.jpg" alt="filtre image" width="100" height="100" class="img_set">
                    <img src="${pageContext.request.contextPath}/resources/image/small/small_little_girl.jpg" alt="filtre image" width="100" height="100" class="img_set">
                    <img src="${pageContext.request.contextPath}/resources/image/small/small_cuisine_ro.jpg" alt="filtre image" width="100" height="100" class="img_set">
                    <img src="${pageContext.request.contextPath}/resources/image/small/small_desc_img_2.jpg" alt="filtre image" width="100" height="100" class="img_set">
                </div>
            </div>

        </div>
        <div class="buy_section">
            <div class="price_label">
                <p class="old_price font_1">2500DH</p>
                <p class="new_price font_1 color_2">2150DH</p>
            </div>
            <div class="buy_info">
                <div class="quantity_text" style="text-align: center;">
                    <p class="font_3">الكمية

                    </p>
                </div>
                <form action="">
                    <div class="quantity">
                        <div class="def-number-input number-input safari_only">
                            <button type="button" onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                    class="minus" aria-label="minus"></button>
                            <input class="quantity" min="0" name="quantity" value="1" type="number">
                            <button type="button" onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                    class="plus" aria-label="plus"></button>
                        </div>
                    </div>
                    <div class="buy_now_container"><button  class="buy_btn font_3">اطلب الان
                    </button>
                    </div>
                </form>
            </div>
        </div>

    </div>
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
<!-- left navigation menu-->
<div class="left_menu" id="left_menu">
    <div class="left_menu_options br-t">
        <div class="menu_logo">
            <div class="left_icon_holder"><i class="fas fa-bars fa-2x"></i></div>
            <h2 class="font_2 ml-s">Menu</h2>
        </div>

        <!--exit the left menu -->
        <a onclick="close_menu()" class="exit_menu_btn mr-s "><i class="fas fa-times fa-lg black"></i></a>
    </div>
    <div class="store_links">
        <ul style="list-style: none;">
            <li><a href="${pageContext.request.contextPath}/home" class="font_3 f_size_1 no_decoration black">الصفحة الرئيسية</a></li>
            <li><a href="${pageContext.request.contextPath}/product" class="font_3 f_size_1 no_decoration black">متجر</a></li>
            <li><a href="${pageContext.request.contextPath}/contactus" class="font_3 f_size_1 no_decoration black">اتصل بنا</a></li>
        </ul>
        <br>
        <hr>
        <ul style="list-style: none;">

            <li><a href="${pageContext.request.contextPath}/contactus" class="font_3 f_size_2 no_decoration black">اتصل بنا</a></li>
            <li><a href="${pageContext.request.contextPath}/sandd" class="font_3 f_size_2 no_decoration black">الشحن والتسليم والتركيب</a></li>
        </ul>
    </div>
</div>
</body>

</html>
