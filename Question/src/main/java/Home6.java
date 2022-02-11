

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Home6
 */
@WebServlet("/Home6")
public class Home6 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home6() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String []s=request.getParameterValues("btn1[]");

		//int a[]=
		PrintWriter out=response.getWriter();
		for(int i=1;i<=s.length;i++)
		{
			out.write(s[i]);
		
			response.sendRedirect("your marks"+"Home5.jsp?q="+s[i]);
		}
		
		
		
		
		/*int a=0;
if(("btn1[]").equals("JS"))
{
    	a = a+1;
    	//out.println(a);
    	response.sendRedirect("your marks"+"Home1.jsp?q="+a);
}
else
{
    a=0;
    response.sendRedirect("your marks"+"Home1.jsp?q="+a);
}
if(("btn2[]").equals("NO"))
{
    	a = a+1;
    	//out.println(a);
    	response.sendRedirect("your marks"+"Home1.jsp?q="+a);
}
else
{
    a=0;
    response.sendRedirect("your marks"+"Home1.jsp?q="+a);
}
if(("btn3[]").equals("YD"))
{
    	a = a+1;
    	//out.println(a);
    	response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}
else
{
    a=0;
    response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}
if(("btn4[]").equals("SO"))
{
    	a = a+1;
    	//out.println(a);
    	response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}
else
{
    a=0;
    response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}	
if(("btn5[]").equals("NO"))
{
    	a = a+1;
    	//out.println(a);
    	response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}
else
{
    a=0;
    response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}	
if(("btn5[]").equals("NO"))
{
    	a = a+1;
    	//out.println(a);
    	response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}
else
{
    a=0;
    response.sendRedirect("your marks"+"Home6.jsp?q="+a);
}
*/
	}

}
