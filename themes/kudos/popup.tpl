<!-- BEGIN: MAIN -->
<!DOCTYPE html>
<html lang="{PHP.cfg.defaultlang}">
	<head>
		{POPUP_METAS}
		{POPUP_JAVASCRIPT}
		<base href="{PHP.cfg.mainurl}/" />
		<script type="text/javascript">
			//<![CDATA[
			function add(text) {
				insertText(document, "{POPUP_C2}", text);
			}
			//]]>
		</script>
		<link href="themes/{PHP.theme}/css/{PHP.scheme}.css" type="text/css" rel="stylesheet" />
	</head>
<body>
	{POPUP_BODY}
</body>
</html>
<!-- END: MAIN -->
