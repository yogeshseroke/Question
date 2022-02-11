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
String arr[]=request.getParameterValues("btn3");
String c="";
for(String s:arr )
{
c=c+s;	
}
out.write("answer = "+ c );


 out.write("<h1>Q) (4) In Singleton class we can create ? </h1>");%>
<form action="Home5.jsp" method="post">

<input type="checkbox" name="d[]" value="r">
<label for="checkbox">restriction of multiple objects</label><br>
<input type="checkbox" name="d[]" value="c">
<label for="checkbox">constructor should be private</label><br>
<input type="checkbox" name="d[]" value="o">
<label for="checkbox">only single object</label><br>
<input type="checkbox" name="d[]" value="w">
<label for="checkbox">we can't create any object</label><br>
<input type="submit" name="btn4" value="submit">
</form>

</body>
</html>