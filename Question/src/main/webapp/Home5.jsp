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
String arr[]=request.getParameterValues("btn4");
String c="";
for(String s:arr )
{
c=c+s;	
}
out.write("answer = "+ c );



 out.write("<h1>Q) (5) JAVA is 100% oops supported or not?</h1>");%>
<form action="Home6.jsp" method="post">

<input type="radio" name="Y" value="">
Yes it is <br>
<input type="radio" name="S" value="NO">
No it is not <br>
<input type="radio" name="R" value="">
Both<br>
<input type="radio" name="J" value="">
none of the above<br>
<input type="submit" name="btn5" value="submit">
</form>


</body>
</html>