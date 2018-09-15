var limit = 20;
var offset = 0;

$(window).scroll(function() {
	if($(window).scrollTop() < 300){
		$('#up').hide();
	} else {
		$('#up').show();
	}
});

$(window).scroll(function() {
	// if scroll position plus sample value is bigger than the document, then we are reaching bottom, load some more products.
	// see that this value could change from PC to PC, for the simplicity of this code, just check it in your browser and change it if needed.
	/* some logs for checking which value you need
	* console.log($(window).scrollTop());
	* console.log($(document).height());
	*
	*/
	var resHeight = 780;
	if($(window).scrollTop() + resHeight > $(document).height()) {
		offset += limit;
		cargarProductos(limit, offset);
	}
});

// call the php file that brings more products, with specific limit and offset, and appends that html below the already shown products.
function cargarProductos(l,o){
	$('#loader').show();
	$.ajax({
		url: "productos.php",
		type: "POST",
		data: {limit : l,
				offset: o},
		dataType: "html",
		success: function(html){
			$("#productos").append(html);
		}
	});
	$('#loader').hide();
}