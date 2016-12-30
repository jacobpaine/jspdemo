<html>

	<body>
		<%!
			String makeItLower(String data) {
			return data.toLowerCase();
		}
		%>	
	
		Lower case: HELLO would be <%= makeItLower("HELLO") %>
	
	</body>


</html>