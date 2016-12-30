<html>

	<body>
		The Time is <%= new java.util.Date() %>
		
		<% 
		for (int i=1; i <= 3; i++){
			out.println(i + "Something");
			}
		%>
		
		
		<%!
		String lowerIt(String data) {
			return data.toLowerCase();
		}
		%>
		
		Lower case: 'HI THERE' => <%= lowerIt("HI THERE") %>
	</body>

</html>