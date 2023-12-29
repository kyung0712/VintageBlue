(function($) {
    $(document).ready(function() {

        (function(){//order
            var tabs = $('.ob_tabs');
            var headerHeight = $('header').height();
            var tabsOffsetTop = tabs.offset().top - 200;
    
            $(window).scroll(function() {
                var scrollTop = $(window).scrollTop();
    
                if (scrollTop >= tabsOffsetTop) {
                    tabs.addClass('fixed');
                } else {
                    tabs.removeClass('fixed');
                }
            });
        }());
        
    });
})(jQuery);
