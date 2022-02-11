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

out.write("<h1>Q) (2) Which one is related from java ?</h1>");%>
<form action="Home3.jsp" method="post">

<input type="checkbox" name="b[]" value="a">
<label for="checkbox">Array</label><br>
<input type="checkbox" name="b[]" value="c">
<label for="checkbox">Collection</label><br>
<input type="checkbox" name="b[]" value="f">
<label for="checkbox">FileHandling</label><br>
<input type="checkbox" name="b[]" value="n">
<label for="checkbox">none of the above</label><br>
<input type="submit" name="btn2" value="click">
</form>
<%
if(request.getParameter("btn1")!=null)
{
int a=0;
String arr[]=request.getParameterValues("btn1");
String c="";
for(String s:arr )
{
c=c+s;	
out.print("answer = "+ c );
}

}
%>


</body>
</html>