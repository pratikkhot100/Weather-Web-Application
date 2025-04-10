<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Weather Application</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<link rel="stylesheet" href="style.css" />
</head>
<body>
	<div class="container">
		<h1>Weather Application</h1>
		<p>Check the weather forecast for any place!</p>

		<form id="weatherForm" action="MyServlet" method="post">
			<div class="input-wrapper">
				<input type="text" id="city" name="city"
					placeholder="Enter a city name">
				<button type="submit">
					<i class="fas fa-search"></i> Get Weather
				</button>
				<p id="errorMsg"
					style="color: red; padding: 6px 6px; display: none;">Please
					enter the name of the place.</p>
			</div>
		</form>
	</div>
	<script src="script.js"></script>
</body>

<footer>
	<div class="footer-container">
		<p>Developed by Pratik Khot @ 2025 | JAVA Servlet JSP Dynamic
			Web Project</p>
	</div>
</footer>

</html>
