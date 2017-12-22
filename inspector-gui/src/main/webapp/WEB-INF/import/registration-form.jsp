<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
			<div class="column row">
				<h4 class="float-center">Registration form</h4>
			</div>
			
			<hr>
			
			<div class="column row">
				<div class="small-4 large-4 columns">
					<form:label path="username" cssClass="middle">
						<spring:message code="form.email"/>
					</form:label>
				</div>
				<div class="small-8 large-8 columns">
					<form:input path="username"/>
				</div>
			</div>
			
			<div class="column row">
				<div class="small-4 large-4 columns">
					<form:label cssClass="middle" path="password">
						<spring:message code="form.password"/>
					</form:label>
				</div>
				<div class="small-8 large-8 columns">
					<form:input path="password"/>
				</div>
			</div>
			
			<div class="column row">
				<div class="small-4 large-4 columns">
					<form:label path="twoPassword">
						<spring:message code="form.twopassword"/>
					</form:label>
				</div>
				<div class="small-8 large-8 columns">
					<form:input path="twoPassword"/>
				</div>
			</div>
			
			<div class="column row">
				<div class="small-4 large-4 columns">
					<form:label path="firstname">
						<spring:message code="form.firstname"/>
					</form:label>
				</div>
				<div class="small-8 large-8 columns">
					<form:input path="firstname"/>
				</div>
			</div>
			
			<div class="column row">
				<div class="small-4 large-4 columns">
					<form:label path="lastname">
						<spring:message code="form.latname"/>
					</form:label>
				</div>
				<div class="small-8 large-8 columns">
					<form:input path="lastname"/>
				</div>
			</div>
			<hr>
			