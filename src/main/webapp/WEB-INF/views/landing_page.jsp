<%--
  Created by IntelliJ IDEA.
  User: astro
  Date: 12/2/2020
  Time: 10:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Home</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
          integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
          integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous"/>
    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/style.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/component.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/jquery.jqZoom.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet"/>
</head>

<body>
<div class="main_container">
    <div class="top_nav_bar">
        <!--enter the left menu-->
        <a class="btn_ham" onclick="show_menu()"><i class="fas fa-bars fa-lg color_5"></i></a>
        <div class="center_logo"><a class="logo_11" style="text-decoration: none;"
                                    href="${pageContext.request.contextPath}/"><img
                src="${pageContext.request.contextPath}/resources/image/logo.svg" alt=""/></a></div>


    </div>
    <div class="small_bar" style=" grid-area: Smallbar;
    background-color: #107dac;
    height: 40px;
    width: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 5px;">
        <p class="white font_3">التوصيل والتركيب بالمجان - الدفع عند الاستلام</p>

    </div>
    <div class="hero-header">
        <div class="hero-header-title">
            <h1 class="font_3 white">مصفي مياه</h1>
            <h1 class="font_3 white" style="line-height: 50px">
                <span class="gold-color">يحافظ</span> على<br/>
                <span class="gold-color">صحتك</span> و<span class="gold-color">صحة</span><br/>
                <span class="gold-color">عائلتك</span>
            </h1>
        </div>
        <div class="hero-header-image">
            <img class="filtreau-image"
                 src="${pageContext.request.contextPath}/resources/image/landing_page_res/header/filtreau_1.png"
                 alt="osmoseur 7 etapes filtre"/>
        </div>
    </div>
    <div class="social-proof">
        <div class="social-proof-header">
            <h1 class="font_3 black" style="font-size: 1.5rem">
                اراء عملائنا الكرام
            </h1>
        </div>
        <dir class="social-proof-images">
            <div class="social-proof-images-carosel">
                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="${pageContext.request.contextPath}/resources/image/landing_page_res/social_proof/Achraf el.png"
                                 class="d-block w-100" alt="review 1"/>
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/resources/image/landing_page_res/social_proof/maria motawakil.png"
                                 class="d-block w-100"
                                 alt="review 2"/>
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/resources/image/landing_page_res/social_proof/omar khaloki.png"
                                 class="d-block w-100"
                                 alt="review 3"/>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </dir>
    </div>
    <div class="call-to-action">
        <div class="call-to-action-header">
            <h1 class="font_3 black">
                احصل على ماء صافي خالي من الكلور و الشوائب الضارة
            </h1>
        </div>
        <div class="call-to-action-button" onclick="func1()">
            <a>
                <button class="call-to-action-button-element font_3 black">
                    اطلب الان
                </button>
            </a>
        </div>
    </div>
    <div class="features">
        <div class="features-f1 feature">
            <h1 class="font_3">لا مزيد من الأسنان الصفراء</h1>
            <img class="f-image"
                 src="${pageContext.request.contextPath}/resources/image/landing_page_res/feature/teeth.png" alt=""/>
        </div>
        <div class="features-f1 feature">
            <h1 class="font_3">لا مزيد من إهدار المال على المياه المعبأة</h1>
            <img class="f-image"
                 src="${pageContext.request.contextPath}/resources/image/landing_page_res/feature/money.svg" alt=""/>
        </div>
        <div class="features-f1 feature">
            <h1 class="font_3">اعتني بصحتك وصحة عائلتك</h1>
            <img class="f-image"
                 src="${pageContext.request.contextPath}/resources/image/landing_page_res/feature/family_ready.svg"
                 alt=""/>
        </div>
    </div>

    <div class="call-to-action-2">

        <div class="slick_container">

            <div class="img_container zoom-box"><img
                    src="${pageContext.request.contextPath}/resources/image/landing_page_res/header/filtreau_1.png"
                    alt="" width="343" height="343"
                    class="main_img"></div>
            <div class="imgs" style="width: 350px">
                <img src="${pageContext.request.contextPath}/resources/image/landing_page_res/header/filtreau_1.png"
                     alt="water filter" width="100px" height="100px" class="img_set">
                <img src="${pageContext.request.contextPath}/resources/image/small/small_cuisine_ro.jpg"
                     alt="cuisine one" width="100px" height="100px" class="img_set">
                <img src="${pageContext.request.contextPath}/resources/image/small/small_cuisine_ro_2.jpg"
                     alt="cuisine two" width="100px" height="100px" class="img_set">
                <img src="${pageContext.request.contextPath}/resources/image/small/small_little_girl.jpg"
                     alt="girl drinking water" width="100px" height="100px" class="img_set">
                <img src="${pageContext.request.contextPath}/resources/image/webp_images/ben_img.webp" alt="benefit"
                     width="100px" height="100px" class="img_set">
            </div>
        </div>
        <div class="buy_section">
            <h1 class="font_1 " style="text-align: center;">Filtro™ -
                système d'osmose inverse
            </h1>

            <div class="buy_info">
                <!-- quantity component -->
                <div class="call_to_action">
                    <div class="price_label">
                        <p class="old_price font_2">2500DH</p>
                        <p class="new_price font_2 color_2">2150DH</p>
                    </div>
                    <div class="quantity_text" style="text-align: center;">
                        <p class="font_3">الكمية</p>
                    </div>
                    <form action="${pageContext.request.contextPath}/checkout" method="get">
                        <div class="quantity">
                            <div class="def-number-input number-input safari_only">
                                <button type="button"
                                        onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                        class="minus" aria-label="minus"></button>
                                <input class="quantity" min="0" name="quantity" value="1" type="number">
                                <button type="button"
                                        onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                        class="plus" aria-label="plus"></button>
                            </div>

                        </div>
                        <!-- order now button -->
                        <div class="buy_now_container">
                            <button class="buy_btn_2 font_3">اطلب الان
                            </button>
                        </div>
                    </form>

                </div>

            </div>

        </div>

    </div>
    <!-- service infotmation-->
    <div class="benifit">
        <div class="benifit_field l-benefit">
            <div class="left_icon_holder"><i class="fas fa-truck fa-2x"></i></div>
            <h3 class="font_3 l-font">التوصيل والتركيب بالمجان</h3>
        </div>
        <div class="benifit_field l-benefit">
            <div class="left_icon_holder"><i class="fas fa-trophy fa-2x"></i></div>
            <h3 class="font_3 l-font">جودة عالية
            </h3>
        </div>
        <div class="benifit_field l-benefit">
            <div class="left_icon_holder"><i class="fas fa-rocket fa-2x"></i></div>
            <h3 class="font_3 l-font">ضمان لمدة عام
            </h3>
        </div>
        <div class="benifit_field l-benefit">
            <div class="left_icon_holder"><i class="fas fa-thumbs-up fa-2x"></i></div>
            <h3 class="font_3 l-font">خدمة عملاء 24/7</h3>
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

<!-- left navigation menu <div><h1>مصفي مياه</h1><br><div class="inline-childs"><h1>يحافظ</h1><h1>على</h1></div><div class="inline-childs"><h1>صحتك</h1><h1>و</h1><h1>صحة</h1></div><h1>عائلتك</h1></div>-->
<div class="left_menu" id="left_menu">
    <div class="left_menu_options br-t">
        <div class="menu_logo">
            <div class="left_icon_holder"><i class="fas fa-bars fa-2x"></i></div>
            <h2 class="font_2 ml-s">Menu</h2>
        </div>

        <!--exit the left menu -->
        <a onclick="close_menu()" class="exit_menu_btn mr-s"><i class="fas fa-times fa-lg black"></i></a>
    </div>
    <div class="store_links">
        <li style="list-style: none">
            <ul>
                <a href="${pageContext.request.contextPath}/" class="font_3 f_size_1 no_decoration black">الصفحة
                    الرئيسية</a>
            </ul>
            <ul>
                <a href="${pageContext.request.contextPath}/product"
                   class="font_3 f_size_1 no_decoration black">متجر</a>
            </ul>
            <ul>
                <a href="${pageContext.request.contextPath}/contactus" class="font_3 f_size_1 no_decoration black">اتصل
                    بنا</a>
            </ul>
        </li>
        <br/>
        <hr/>
        <li style="list-style: none">
            <ul>
                <a href="${pageContext.request.contextPath}/contactus" class="font_3 f_size_2 no_decoration black">اتصل
                    بنا</a>
            </ul>
            <ul>
                <a href="${pageContext.request.contextPath}/sandd" class="font_3 f_size_2 no_decoration black">الشحن
                    والتسليم والتركيب</a>
            </ul>
        </li>
    </div>
</div>
</body>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>
<script>
    $(".carousel").carousel({
        interval: 1500,
    });
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/scripts/jquery.jqZoom.js"></script>
<script src="${pageContext.request.contextPath}/resources/scripts/script.js"></script>


</html>
