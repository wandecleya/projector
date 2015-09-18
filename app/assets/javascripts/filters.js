 $(document).ready(function() {
   

    $( "#status" ).change(function () {
    	var selectedStatus = "";

      $( "select option:selected" ).each(function() {
        selectedStatus = $( this ).text();
      });
    $('div[id=project]').show();

     if(selectedStatus == "In Development"){
      $('div[id=project]').filter('div[data-status!="In Development"]').hide();
     }
     else if(selectedStatus == "Crying for Help"){
      $('div[id=project]').filter('div[data-status!="Crying for Help"]').hide();
     }
     else if(selectedStatus == "Concluded"){
      $('div[id=project]').filter('div[data-status!="Concluded"]').hide();
     }
     else if(selectedStatus == "Abandoned"){
      $('div[id=project]').filter('div[data-status!="Abandoned"]').hide();
     }

  });
  	

  	
  	

 });

