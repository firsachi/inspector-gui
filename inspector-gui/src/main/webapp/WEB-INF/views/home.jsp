<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
	<head>
		<title>Home</title>
		<%@include file="../import/link-main-css.jsp" %>
	</head>
	<body>
	<!--  
<div class="title-bar" data-responsive-toggle="responsive-menu" data-hide-for="medium">
  <button class="menu-icon" type="button" data-toggle="responsive-menu"></button>
  <div class="title-bar-title">Menu</div>
</div>
-->
		<div class="top-bar" id="responsive-menu">
  			<div class="top-bar-left">
    			<ul class="dropdown menu" data-dropdown-menu>
    			
      				<li class="menu-text">КП "Киевреклама"</li>
    			</ul>
  			</div>
  			<div class="top-bar-right">
  				<ul class="menu">
      				<li><button type="button" class="button">
      					<spring:message code="buttons.login"/>
      				</button></li>
    			</ul>
  			</div>
		</div>
		<br>
		<div class="row">
			<div class="small-12 large-7 columns">
				<h4>Я інспектор.</h4>
				<p>
					Згідно частини 1 статті 16 Закону України «Про рекламу» розміщення зовнішньої реклами 
					у населених пунктах проводиться на підставі дозволів, що надаються виконавчими органами 
					сільських, селищних, міських рад, а поза межами населених пунктів — на підставі дозволів, 
					що надаються обласними державними адміністраціями, а на території Автономної Республіки Крим — Радою 
					міністрів Автономної Республіки Крим, в порядку, встановленому цими органами на підставі типових правил, 
					що затверджуються Кабінетом Міністрів України.
				</p>
				<p>
					Типові правила розміщення зовнішньої реклами затверджені постановою Кабінету Міністрів України від 29 грудня 2003 р. № 2067.
				</p>
				<p>
					Пунктом 44 цих Типових правил встановлено, що рекламні засоби забезпечуються маркуванням із зазначенням 
					на каркасі рекламного засобу найменування розповсюджувача зовнішньої реклами, номера його телефону, дати видачі дозволу та строку його дії.
				</p>
				<p>
					Цю ж норму містить п.13.6 розділу ІІ Порядку розміщення реклами у м.Києві, 
					затвердженого рішенням Київської міської ради від 22 вересня 2011 року № 37/6253.
				</p>
				<p>
					Відсутність такого маркування на засобі зовнішньої реклами, а також відсутність інформації про такий засіб у 
					відкритій базі об’єктів зовнішньої реклами, яка розміщена на сайті КП «Київреклама», є можливим свідченням того, 
					що даний рекламний засіб розміщено самовільно.
				</p>
				<p>
					Цей модуль створено для повідомлення про такі рекламні засоби, з метою перевірки даної інформації, 
					застосування відповідних заходів впливу до порушників та ініціювання процедури демонтажу самовільно встановлених рекламних засобів.
				</p>
				<p>
					Запрошуємо спільно побороти нелегальну рекламу в столиці.
				</p>
				<p>
					Повідомлення на цей модуль носять інформативний характер та не можуть розглядатись в порядку, 
					встановленому Законом України «Про звернення громадян».
				</p>
			</div>
			<div class="large-5 columns">
				<form:form modelAttribute="newUser">
					<%@include file="../import/registration-form.jsp" %>
					<div class="button-group float-right">
						<button type="submit" class="button">
							<spring:message code="buttons.submit"></spring:message>
						</button>
					</div>
				</form:form>
			</div>
		</div>
		
	</body>
</html>
