<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lab2</title>
</head>
<body>
<h2>Delete Operation</h2>
<form action="delete" method="post"><table>
<tr><td>Please enter trainee Id:-</td>
<td><input type="text" name="deleteId"/></td>
<td><input type="submit" value="Find"/></td></tr></table></form><br><br>
<form action="deletetrainee/${list.id}"  method="post" modelAttribute="trainee"><table>
<tr><th>Trainee Id</th>
<th>Trainee Name</th>
<th>Trainee Location</th>
<th>Trainee Domain</th>
<th>Action</th>
</tr>

<tr>
<td><input type="text" value="${list.id}"  readonly/></td>
<td><input type="text" value="${list.name}"  readonly/></td>
<td><input type="text" value="${list.location}"  readonly/></td>
<td><input type="text" value="${list.domain}"  readonly/></td>
<td><input type="submit" Value="Delete"/></td></tr>
</table></form>
 
</body>
</html>