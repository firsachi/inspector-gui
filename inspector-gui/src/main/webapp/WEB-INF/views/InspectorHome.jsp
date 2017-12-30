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
						<ul class="vertical menu">
							<li><a href="#">One</a></li>
							<li><a href="#">Two</a></li>
							<li><a href="#">Three</a></li>
							<li><a href="#">Four</a></li>
						</ul>	
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
							<h1>Hello! Alexsandr Tymoshenko.</h1>
						</div>
					</div>
					
					<div class="row small-up-2 medium-up-3 large-up-4">
						
					</div>
					<hr>
					<div class="column row expanded">
						<table>
							<tr>
								<th>№ заяви</th>
								<th>П.І.Б.</th>
								<th>mail</th>
								<th>Вулиця</th>
								<th>Район</th>
								<th>Опис порушення</th>
								<th>Дата</th>
								<th>Статус</th>
								<th>Результат перевірки</th>
							<tr>
							<tr>
								<td>1128</td>
								<td>Антон Погребняк</td>
								<td>a.pogrebnjak@gmail.com</td>
								<td>Приозерна</td>
								<td>Оболонський</td>
								<td>Спотикач (Кафетерій)</td>
								<td>вчора</td>
								<td>В роботі</td>
								<td></td>	
							</tr>
						</table>
					</div>
					<div class="column row expanded">
						<div class="callout">
							<div class="column row expanded">
								<div class="small-10 large-10 columns">№ 905</div>
								<div class="small-2 large-2 columns label">Перевірено</div>
							</div>
							<div class="column row expanded">
								<div class="small-2 large-2 columns">
									<img class="thumbnail" src="https://placehold.it/550x350">
								</div>
								<div class="small-4 large-4 columns">
									<div class="">Район</div>
									<div class="">Вулиця</div>
									<div class="">Будинок</div>
									<div class="">Місцезнаходження</div>
								</div>
								<div class="small-6 large-6 columns">
									Опис порушення
								</div>
							</div>
						</div>
						

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