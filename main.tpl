<!DOCTYPE html>
<html lang="en">

<head>
	{include file="modules/head.tpl"}
</head>

<body>
	{include file="modules/navbar.tpl"}
	{include file="modules/content/bio.tpl"}
	{include file="modules/content/about.tpl"}
	{include file="modules/content/resume.tpl"}
	<!-- {i nclude file="modules/content/projects.tpl"}
	{in clude file="modules/content/services.tpl"} -->

	<section class="section bg-light pb-3" id="news">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 text-center">
					<div class="section-title">
						<div class="titles">
							<h4 class="title title-line text-uppercase mb-4 pb-4">My Blog</h4>
							<span></span>
						</div>
					</div>
				</div>
			</div>
			{content}
		</div>

	</section>
	{include file="modules/footer.tpl"}
	{include file="modules/scripts.tpl"}

</body>

</html>