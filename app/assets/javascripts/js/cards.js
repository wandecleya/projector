(function ($) {
  $(document).ready(function() {

    $(document).on('mouseenter.card', '.card', function (e) {
      if ($(this).find('.card-reveal').length) {

       
          $(this).find('.card-reveal').css({ display: 'block'}).velocity("stop", false).velocity({translateY: '-100%'}, {duration: 300, queue: false, easing: 'easeInOutQuad'});
      
      }


    });

    $(document).on('mouseleave.card', '.card', function (e) {
      if ($(this).find('.card-reveal').length) {

       $(this).find('.card-reveal').velocity(
            {translateY: 0}, {
              duration: 225,
              queue: false,
              easing: 'easeInOutQuad',
              complete: function() { $(this).css({ display: 'none'}); }
            }
          );
      
      }



    });

  

  });
}( jQuery ));