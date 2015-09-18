 $(document).ready(function() {
    <script>
		$( "select" ).change(function() {
		    var option = "all";
		    $( "select option:selected" ).each(function() {
		      option = $( this ).text());
	    });
	    alert("something");
	  })
	  .trigger( "change" );
	</script>
  });