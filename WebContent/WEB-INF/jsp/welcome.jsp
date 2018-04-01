<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<spring:url value="/resources/crunchify.css" var="crunchifyCSS" />
<spring:url value="/resources/crunchify.js" var="crunchifyJS" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${crunchifyCSS}" rel="stylesheet" />
<script src="${crunchifyJS}"></script>
<title>Spring MVC Tutorial by Crunchify - Hello World Spring MVC
	Example</title>
<style type="text/css">
body {
	background-image: url('https://cdn.crunchify.com/bg.png');
}
</style>
</head>
<body>${message}

	<br>
	<br>
	<div
		style="font-family: verdana; padding: 10px; border-radius: 10px; font-size: 12px; text-align: center;">



		<h2>Checkout this font color. Loaded from 'crunchify.css' file
			under '/WebContent/resources/' folder</h2>

		<div id="crunchifyMessage"></div>

		Spring MCV Tutorial by <a href="https://crunchify.com">Crunchify</a>.
		Click <a href="https://crunchify.com/category/java-tutorials/"
			target="_blank">here</a> for all Java and <a
			href='https://crunchify.com/category/spring-mvc/' target='_blank'>here</a>
		for all Spring MVC, Web Development examples.<br>
	</div>
</body>
</html>