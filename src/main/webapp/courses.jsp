<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Course Fee Calculator</h2>
	<sf:form method="post" modelAttribute="course">
		<table border="1">
			<tr>
				<td>Select Course:</td>
				<td><sf:select path="cid" items="${courses}" itemValue="cid"
						itemLabel="name" /></td>
			</tr>
			<tr>
				<td>Material:</td>
				<td><sf:checkbox path="material" /></td>
			</tr>
			<tr>
				<td>Online:</td>
				<td><sf:checkbox path="online" /></td>
			</tr>
			<tr>
				<td><input type="submit" Value="Calculate Price" /></td>
				<td><h2>Total: ${totalPrice}</h2></td>
			</tr>
		</table>
	</sf:form>
</body>
</html>