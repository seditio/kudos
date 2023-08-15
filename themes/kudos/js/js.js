$().ready(function() {

	if ($('div#adminblock').length) {
		$('div#adminblock ul > li > a').each(function() {
			$(this).addClass('btn btn-primary btn-sm');
		})
	}

});
