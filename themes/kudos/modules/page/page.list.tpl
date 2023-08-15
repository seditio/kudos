<!-- BEGIN: MAIN -->
<main id="list_{PHP.cat.id}" class="my-4">
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="title mb-3">
					<h1 class="lh-1">{LIST_CATTITLE}</h1>
					{LIST_CRUMBS}
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col">
<!-- IF {LIST_ROW_NUM} -->
<!-- BEGIN: LIST_ROW -->
					<article class="card py-2 px-3">
						<a href="{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a>
							<ul class="list-inline mb-0">
								<li class="list-inline-item">
									{PHP.L.Views}: {LIST_ROW_COUNT}
								</li>
								<li class="list-inline-item">
									{PHP.L.Date}: {LIST_ROW_DATE}
								</li>
							</ul>
<!-- IF {LIST_ROW_DESC} -->
							<p class="mb-0">
								{LIST_ROW_DESC}
							</p>
<!-- ENDIF -->
					</article>
<!-- END: LIST_ROW -->
<!-- IF {LIST_TOP_PAGINATION} -->
				<nav id="pagination-container">
					<ul class="pagination">
						{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}
					</ul>
				</nav>
<!-- ENDIF -->
<!-- ENDIF -->
			</div>
		</div>
<!-- IF {PHP.usr.isadmin} -->
{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-list.tpl"}
<!-- ENDIF -->
	</div>
</main>
<!-- END: MAIN -->
