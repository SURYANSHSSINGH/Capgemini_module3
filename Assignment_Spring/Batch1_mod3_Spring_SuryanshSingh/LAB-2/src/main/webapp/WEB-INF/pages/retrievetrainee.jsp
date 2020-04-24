<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lab2</title>
</head>
<body>
<h2>Retrieve Trainee</h2>
<form action="retrieve" method="post">
<table>
<tr><td>Please enter trainee Id:-</td>
<td><input type="text" name="retrieveId"/></td>
<td><input type="submit" value="Retrieve"/></td></tr>
</table>
</form>
<br><br>
<table border="3">
<tr><th>Trainee Id</th>
<th>Trainee Name</th>
<th>Trainee Location</th>
<th>Trainee Domain</th>
</tr>

<tr>
<td>${list.id}</td>
<td>${list.name}</td>
<td>${list.location}</td>
<td>${list.domain}</td></tr>
</table>


</body>
</html>