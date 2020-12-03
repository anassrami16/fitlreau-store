$(function () {

    $('.img_set').on('click', function () {
        let image_alt = $(this).attr("alt");
        switch (image_alt) {
            case "water filter":
                $('.main_img').attr("src", "/resources/image/landing_page_res/header/filtreau_1.png");
                $('.viewer-box > img').attr("src", "/resources/image/landing_page_res/header/filtreau_1.png");
                break;
            case "cuisine one":
                $('.main_img').attr("src", "/resources/image/med/med_cuisine_ro.jpg");
                $('.viewer-box > img').attr("src", "/resources/image/med/med_cuisine_ro.jpg");
                break;
            case "cuisine two":
                $('.main_img').attr("src", "/resources/image/med/med_cuisine_ro_2.jpg");
                $('.viewer-box > img').attr("src", "/resources/image/med/med_cuisine_ro_2.jpg");
                break;
            case "girl drinking water":
                $('.main_img').attr("src", "/resources/image/med/med_little_girl.jpg");
                $('.viewer-box > img').attr("src", "/resources/image/med/med_little_girl.jpg");
                break;
            case "benefit":
                $('.main_img').attr("src", "/resources/image/webp_images/ben_img.webp");
                $('.viewer-box > img').attr("src", "/resources/image/webp_images/ben_img.webp");
                break;
        }


    });
    if (!(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))) {
        $('.main_img').jqZoom({
            selectorWidth: 50,
            selectorHeight: 50,
            viewerWidth: 200,
            viewerHeight: 200
            
        });
    }
   

});
function show_menu() {
    $('.left_menu').css("left", "0px");
    disableScroll();
}
function close_menu() {
    $('.left_menu').css("left", "-100%");
    enableScroll();
}
function disableScroll() {
    // Get the current page scroll position 
    scrollTop = window.pageYOffset || document.documentElement.scrollTop;
    scrollLeft = window.pageXOffset || document.documentElement.scrollLeft,

        // if any scroll is attempted, set this to the previous value 
        window.onscroll = function () {
            window.scrollTo(scrollLeft, scrollTop);
        };
}

function enableScroll() {
    window.onscroll = function () {
    };
}

window.addEventListener("load", (e) => {
    document.querySelector(".hero-header-image").style.height = document.querySelector(".filtreau-image").height + "px";

});

function func1() {
    let myElement = document.querySelector(".imgs");
    let topPos = myElement.offsetTop;
    window.scroll({
        top: topPos - 70,
        left: 0,
        behavior: 'smooth'
    });
}
