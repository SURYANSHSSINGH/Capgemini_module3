
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lab2</title>
</head>
<body>

<h2>Enter Trainee details</h2>
<form  action="add" method="post" modelAttribute="trainee">
<table>
<tr>
<td>Trainee Id:-</td>
<td><input type="text" placeholder="enter id" name="id"/></td>
</tr>
<tr>
<td>Trainee Name:-</td>
<td><input type="text" placeholder="enter name" name="name"/></td>
</tr>
<tr><td>Trainee Location:-</td>
<td><input type="radio" value="Chennai" name="location"/>Chennai
	<input type="radio" value="Banglore" name="location"/>Bangalore
	<input type="radio" value="Pune" name="location"/>Pune
	<input type="radio" value="Mumbai" name="location"/>Mumbai</td>
	</tr>
<tr><td>Trainee Domain:-</td>
<td><select name="domain">
	<option value="Java">Java</option>
	<option value=".Net">.Net</option>
	<option value="Android">Android</option>
</select></td></tr>
<tr><td><input type="submit" value="Add Trainee"/></td>
<td><input type="Reset" value="Reset"/></td></tr></table></form>
<h3>${msg }</h3>
</body>
</html>