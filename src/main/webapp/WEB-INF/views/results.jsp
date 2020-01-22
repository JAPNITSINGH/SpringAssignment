<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	String id = request.getParameter("id");
%>
<body>
<h4>Results<h4>
<table width="400">
	<tbody>
		<tr>
			<td>Name</td>
			<td></td>
			<td>Age</td>
			<td></td>
			<td>Id</td>
			<td></td>
		</tr>
		<tr>
			<td><%= name  %></td>
			<td></td>
			<td><%= age %></td>
			<td></td>
			<td><%= id %></td>
			<td></td>
		</tr>
	</tbody>
</table>

</body>
</html>