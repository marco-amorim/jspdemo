<html>

<head>
<title>Student Confirmation Title</title>

</head>

<body>

	The student is confirmed: ${param.firstName } ${param.lastName }

	<br>
	<br> Favorite Programming Languages:
	<br>
	<!--  display list of "favoriteLanguage" -->
	<ul>

		<%
			String languages[] = request.getParameterValues("favoriteLanguage");

			if (languages != null) {
				for (String x : languages) {
					out.println("<li>" + x + "</li>");
				}
			}
			else {
				out.println("No favorite Programming Languages ):");
			}
		%>

	</ul>

</body>

</html>