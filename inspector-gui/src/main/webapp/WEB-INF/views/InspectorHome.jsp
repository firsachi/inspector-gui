<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="" lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Foundation | Welcome</title>
		<%@include file="../import/link-main-css.jsp" %>
		<meta class="foundation-mq">
	</head>
	
	<body>
		<div class="off-canvas-wrapper">
			<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper="">
				<div class="off-canvas position-left reveal-for-large" id="my-info" data-off-canvas="" data-position="left" aria-hidden="true" data-offcanvas="2lnl6m-offcanvas">
					<div class="row column">
						<br>
						<img class="thumbnail" src="https://placehold.it/550x350">
						<h5>Mike Mikerson</h5>
						<p>Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante, ac egestas est urna sit amet arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed molestie augue sit amet leo.</p>
					</div>
				</div>
				<div class="off-canvas-content" data-off-canvas-content="">
					<div class="title-bar hide-for-large">
						<div class="title-bar-left">
							<button class="menu-icon" type="button" data-open="my-info" aria-expanded="false" aria-controls="my-info"></button>
							<span class="title-bar-title">Mike Mikerson</span>
						</div>
					</div>
					
					<div class="callout primary">
						<div class="row column">
							<h1>Hello! This is the portfolio of a very witty person.</h1>
							<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus luctus urna sed urna ultricies ac tempor dui sagittis. In condimentum facilisis porta. Sed nec diam eu diam mattis viverra. Nulla fringilla.</p>
						</div>
					</div>
					
					<div class="row small-up-2 medium-up-3 large-up-4">

					</div>
					<hr>
					<div class="row">
						
					</div>
				</div>
			</div>
		</div>
		<%@include file="../import/script-main-js.jsp" %>
		<script>
      		$(document).foundation();
    	</script>
	</body>
</html>