<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		int number = Integer.parseInt(request.getParameter("number"));
	%>

	<table border="1">
		<tr>
			<th>Expression</th>
			<th>Value</th>
		</tr>

		<%
			for (int i = 1; i <= 10; i++) {
		%>
		<tr>
			<td><%=number %> x <%=i %></td>
			<td><%= number * i %></td>

		</tr>
		<%
			}
		%>

	</table>
</body>
</html>









