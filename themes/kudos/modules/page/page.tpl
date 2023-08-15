<!-- BEGIN: MAIN -->
<main id="page_{PAGE_ID}" class="my-4">
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="title mb-3">
					<h1 class="lh-1">{PAGE_SHORTTITLE}</h1>
					{PAGE_CRUMBS}
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<div class="textbox">
					{PAGE_TEXT}
				</div>
{PAGE_COMMENTS_DISPLAY}
			</div>
		</div>
<!-- IF {PHP.usr.isadmin} -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-page.tpl"}
<!-- ENDIF -->
	</div>
</main>
<!-- END: MAIN -->
