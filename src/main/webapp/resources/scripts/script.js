$(function () {

    $('.img_set').on('click', function () {
        let button_src = $(this).attr("src");
        let imgsrc= button_src.substr(29,button_src.length+1);
        $('.main_img').attr("src", "/resources/image/med/med_"+imgsrc);

        $('.viewer-box > img').attr("src", "/resources/image/med/med_"+imgsrc)
        
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
    window.onscroll = function () { };
}