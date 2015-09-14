

jQuery.noConflict(); // Reverts '$' variable back to other JS libraries
jQuery(document).ready( function(){ 
         $('select').material_select();
   });  

//or the self executing function way
 jQuery.noConflict();
 (function($) { 
    // code using $ as alias to jQuery
})(jQuery);