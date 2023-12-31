<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html lang="{PHP.cfg.defaultlang}">
<head>
	<title>{HEADER_TITLE}</title>
	<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
	<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->

	<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
	<meta name="generator" content="Cotonti https://www.cotonti.com" />
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="shortcut icon" href="favicon.ico" />
	<link rel="apple-touch-icon" href="apple-touch-icon.png" />
	<!-- IF {HEADER_CANONICAL_URL} --><link rel="canonical" href="{HEADER_CANONICAL_URL}" /><!-- ENDIF -->
	{HEADER_BASEHREF}
	{HEADER_HEAD}
</head>

<body>

	<header class="py-3 bg-secondary-subtle">
		<div class="container">
			<div class="row">
				<div class="col">
					<p class="text-center mb-0">
						This is header <a href="{PHP.cfg.mainurl}">Back Home</a>
					</p>
				</div>
			</div>
		</div>
	</header>
<!-- END: HEADER -->
