<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<title>Welcome</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet"
	href="/SpringMvcGroovyJpa/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/SpringMvcGroovyJpa/style/style.css"
	type="text/css" charset="utf-8" />


</head>
<body ng-app='myapp'>

	<div class="container">

		<%@ include file="components/nav.jsp"%>


		<div id="content" ng-view></div>

		<div class="footer">
			<p>&copy; ACME 2013</p>
		</div>
	</div>

	<script
		src="/SpringMvcGroovyJpa/script/libs/jquery-3.2.0.min.js"></script>
		
	<script src="/SpringMvcGroovyJpa/bootstrap/js/bootstrap.js"></script>

	<script
		src="/SpringMvcGroovyJpa/script/libs/angular.min.js"></script>
	<script
		src="/SpringMvcGroovyJpa/script/libs/angular-route.min.js"></script>
	<script
		src="/SpringMvcGroovyJpa/script/libs/angular-resource.min.js"></script>
		
	<script src="/SpringMvcGroovyJpa/script/widget/widget-app.js"
		type="text/javascript" charset="utf-8"></script>
	<script src="/SpringMvcGroovyJpa/script/widget/widget-controller.js"
		type="text/javascript" charset="utf-8"></script>
	<script src="/SpringMvcGroovyJpa/script/current-user.js"
		type="text/javascript" charset="utf-8"></script>
	<!--
	<script src="script/controller/user.js" type="text/javascript" charset="utf-8"></script>
	-->


</body>
</html>
