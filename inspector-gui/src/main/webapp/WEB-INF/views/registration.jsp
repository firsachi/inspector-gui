<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Registration form</title>
		<%@include file="../import/link-main-css.jsp" %>
	</head>
	<body>
		<form:form action="save" modelAttribute="newUser" cssClass="smail-12 medium-12 large-6 columns row float-center">
			<%@include file="../import/registration-form.jsp" %>
			<div class="medium column">
				<div class="button-group expanded float-right">
  					<button class="hollow button large smail">
  						<spring:message code="buttons.back"/>
  					</button>
					<button type="reset" class="hollow button">
						<spring:message code="buttons.reset"/>
					</button>
					<button type="submit" class="hollow button">
						<spring:message code="buttons.submit"/>
					</button>
				</div>
			</div>
		</form:form>
		<%@include file="../import/script-main-js.jsp" %>
		<script type="text/javascript">
			$(document).foundation();
		</script>
	</body>
</html>