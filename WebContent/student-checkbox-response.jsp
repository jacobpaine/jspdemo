<html>

<head><title>Student Checkbox Title</title></head>

<body>
	The student is: ${param.firstName} ${param.lastName}
	
	<br/>
	
	<!--  display checkbox list "profession" -->
	
	<ul>
		<%
			String[] profs = request.getParameterValues("profession");
			
			for (String tempLocalVar : profs) {
				out.println("<li>" + tempLocalVar + "</li>");
			}
		%>
	</ul>
	
</body>


</html>