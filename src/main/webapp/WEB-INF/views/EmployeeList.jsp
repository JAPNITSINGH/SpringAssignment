<%--
  Created by IntelliJ IDEA.
  User: tarunkishore
  Date: 22/01/20
  Time: 10:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
	<h1>Assignment<h1>
	
	<form name="myForm" action="results" method="post">
	<table>
		<tbody>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name" value="" size="50"/></td>
			</tr>
			<tr>	
				<td>Age</td>
				<td><input type="number" name="age" value="" size="50"/></td>
			</tr>	
			<tr>	
				<td>Id:</td>
				<td><input type="number" name="id" value="" size="50"/></td>
			</tr>
		</tbody>		
	</table>
	<input type="submit" value="Submit" name="submit"/>
	
	</form>
</body>
</html>
