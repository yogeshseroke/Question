<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
//String s=request.getParameter("btn");
int a=0;
String arr[]=request.getParameterValues("btn2");
String c="";
for(String s:arr )
{
c=c+s;	
}
out.write("answer = "+ c );

 out.write("<h1>Q) (3) Component of JVM ? </h1>");%>
<form action="Home4.jsp" method="post">

<input type="checkbox" name="c[]" value="c">
<label for="checkbox">Class Loader SubSystem</label><br>
<input type="checkbox" name="c[]" value="m">
<label for="checkbox">Memory area</label><br>
<input type="checkbox" name="c[]" value="e">
<label for="checkbox">Execution engine</label><br>
<input type="checkbox" name="c[]" value="n">
<label for="checkbox">Native method library</label><br>
<input type="submit" name="btn3" value="submit">
</form>

</body>
</html>