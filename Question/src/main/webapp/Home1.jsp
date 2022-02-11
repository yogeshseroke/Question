<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% out.write("<h1>Q) (1) Operators in JAVA ?</h1>");%>
<form action="Home2.jsp" method="post">

<input type="checkbox" name="a[]" >
<label for="checkbox">unary</label><br>
<input type="checkbox" name="a[]" >
<label for="checkbox">binary</label><br>
<input type="checkbox" name="a[]" >
<label for="checkbox">ternary</label><br>
<input type="checkbox" name="a[]" >
<label for="checkbox">none of the above</label><br>
<input type="submit" name="btn1" value="submit">
</form>

</body>
</html>