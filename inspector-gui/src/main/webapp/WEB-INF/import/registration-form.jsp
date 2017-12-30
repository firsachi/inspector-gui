<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
			<br>
			<div class="column row">
				<h4 class="column float-center">
					<spring:message code="form.registration.title"/>
				</h4>
			</div>
			<hr>
			
			<div class="column row">
				<div class="smail-12 mediun-12 large-12 column">
					<form:label path="username">
						<spring:message code="form.email"/>
						<form:errors class="column label alert" path="username"/>
						<spring:message code="form.registration.imputEmail" var="imputEmail"/>
						<form:input path="username" placeholder="${imputEmail}"/>
					</form:label>
				</div>
			</div>
			
			<div class="column row">
				<div class="column">
					<form:label path="password">
						<spring:message code="form.password"/>
						<form:errors class="column label alert" path="password"/>
						<spring:message code="form.registration.inputPassword" var="password"/>
						<form:input cssStyle="smail-12" path="password" placeholder="${ password}"/>
					</form:label>
				</div>
			</div>
			
			<div class="column row">
				<div class="column">
					<form:label path="twoPassword">
						<spring:message code="form.twopassword"/>
						<form:errors cssClass="column label alert" path="twoPassword"/>
						<spring:message code="form.registration.inputRepeatPassword" var="repeatPassword" />
						<form:input path="twoPassword" placeholder="${repeatPassword}"/>
					</form:label>
				</div>
			</div>
			
			<div class="column row">
				<div class="column">
					<form:label path="firstname">
						<spring:message code="form.firstname"/>
						<form:errors path="firstname" cssClass="column label alert"/>
						<spring:message code="form.registration.inputFirstname" var="firstname"/>
						<form:input path="firstname" placeholder="${firstname}"/>
					</form:label>
				</div>
			</div>
			
			<div class="column row">
				<div class="column">
					<form:label path="lastname">
						<spring:message code="form.latname"/>
						<form:errors path="lastname" cssClass="column label alert"/>
						<spring:message code="form.registration.inputLastname" var="lastname"/>
						<form:input path="lastname" placeholder="${lastname}"/>
					</form:label>
				</div>
			</div>
			<hr>
			