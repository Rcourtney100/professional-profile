
$(function ()

$.fn.extend({
    animateCss: function (animated_fadeInLeft) {
        var animationEnd = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';
        this.addClass('animated ' + animated_fadeInLeft).one(animationEnd, function() {
            $(this).removeClass('animated ' + animated_fadeInLeft);
        });
    }
});
});