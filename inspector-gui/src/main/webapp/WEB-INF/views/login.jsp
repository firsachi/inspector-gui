<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		<%@include file="../import/link-main-css.jsp" %>
		<style type="text/css">
		form.row {
			margin-top: 10%;
		}
		</style>
	</head>
	<body>
		<form class="smail-12 lage-6 columns row float-center" action="">
			<div class="callout">
			<div class="column row">
				<h4 class="column">Login</h4>
			</div>
			
			<hr>
						
			<div class="input-group">
  				<span class="input-group-label fi-mail"></span>
  				<input class="input-group-field" type="text">	
			</div>
			
			<div class="input-group">
  				<span class="input-group-label fi-key"></span>
  				<input class="input-group-field" type="text">	
			</div>
			
			<div class="row">
				<div class="column">
					<button class="button expanded">submit</button>
				</div>
			</div>
			</div>
			
			
		</form>
		<%@include file="../import/script-main-js.jsp" %>
	</body>
</html>