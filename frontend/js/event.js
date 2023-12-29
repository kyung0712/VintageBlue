(function($) {
    $(document).ready(function() {

        (function(){//event

            gsap.fromTo('.dragon1', {y: 5, x: 5, rotate: 5}, {y: -5, x: -5, rotate: -5, repeat: -1, duration: 0.8, yoyo: 1})

            gsap.fromTo('.dragon1', {y: 5, x: 5, rotate: 5}, {y: -5, x: -5, rotate: -5, repeat: -1, duration: 0.8, yoyo: 1})

            gsap.fromTo('.dragon1', {y: 5, x: 5, rotate: 5}, {y: -5, x: -5, rotate: -5, repeat: -1, duration: 0.8, yoyo: 1})

            gsap.fromTo('.dragon1', {y: 5, x: 5, rotate: 5}, {y: -5, x: -5, rotate: -5, repeat: -1, duration: 0.8, yoyo: 1})


          
        }());

        const swiper = new Swiper('.movie_slide_wrpper .swiper-container', {
            loop: true,
            centeredSlides: true,
            slidesPerView: 'auto',
            speed: 1000,
            autoplay: {
                delay: 600,
                disableOnInteraction: false,
            },
            navigation: {
              nextEl: '.movie_slide_wrpper .swiper-button-next',
              prevEl: '.movie_slide_wrpper .swiper-button-prev',
            },
          });
       
    
        (function(){//banner

            gsap.timeline({
                scrollTrigger: {
                    trigger: '.banner',
                    start: 'top center'
                }
            })
            .fromTo('.cloud1', {opacity: 0, scale: 0}, {opacity: 1, scale: 1, ease: 'back.out'}, 0)
            .fromTo('.cloud2', {opacity: 0, scale: 3}, {opacity: 1, scale: 1, ease: 'power4.in'})
            .fromTo('.cloud3', {opacity: 0, scale: 0}, {opacity: 1, scale: 1, ease: 'back.out'}, 0.3)



        }());

    

    });
}(jQuery));
