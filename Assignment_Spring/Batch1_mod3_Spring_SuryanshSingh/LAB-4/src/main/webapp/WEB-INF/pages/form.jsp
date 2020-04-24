<%@ taglib uri="http://www.springframework.org/tags/form" prefix="s" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add product page</title>
</head>
<body>
<!-- modelAttribute MUST MATCH with attribute defined in Controller's GET method! -->
<s:form method="post" modelAttribute="product" >
	Product ID : <input type="text" name="productId"/><br/>
	Name : <input type="text" name="name"/><br/>
	Description: <input type="text" name="description"/><br/>
	Price: <input type="text" name="price"/><br/>
	<input type="submit" value="Save"/>
	
</s:form>
</body>
</html>