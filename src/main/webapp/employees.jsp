<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employees</title>
</head>
<body>
	<h2>Employees</h2>
	<c:choose>
		<c:when test="${emps.size() > 0}">
			<ul>
				<c:forEach var="emp" items="${emps}">
					<li>${emp.name}-${emp.salary}</li>
				</c:forEach>
			</ul>
		</c:when>
		<c:otherwise>
			<h2>No Employees found for this Department - ${deptid}</h2>
		</c:otherwise>
	</c:choose>

	<a href="/deptlist">Back to Departments</a>
</body>
</html>