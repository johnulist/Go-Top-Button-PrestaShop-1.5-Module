$(document).ready(function() {
    var topbtn = $('#bsktopbutton');
    
    // Show or hide the button.
    $(window).scroll(function() {
        if ($(this).scrollTop() > 200) {
            topbtn.fadeIn();
        } else {
            topbtn.fadeOut();
        }
    });
    
    // Animate scroll to top.
    topbtn.click(function() {
       $('html, body').animate({scrollTop: 0}, 300); 
    });
});