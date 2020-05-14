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
	<sf:form method="post">
		Select Course: 
		<select>
			<c:forEach items="${courses}" var="item">
				<option value="{item.cid}">${item.name}</option>
			</c:forEach>
		</select>
		<br>
		Material: <input type="checkbox" value="material" />
		<br>
		Online: <input type="checkbox" value="online" />
		<br>
		<input type="submit" />
	</sf:form>
	<h2>Total:</h2>
</body>
</html>