package trend;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;


public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		
		String username=request.getParameter("name");
		
		boolean isTrue;

		isTrue=UserDButil.validate1(username);
		
		if(isTrue==true) {
			List<user> videoDetail=UserDButil.getUser1(username);
			request.setAttribute("videoDetail",videoDetail);
			
			RequestDispatcher dis=request.getRequestDispatcher("dashboard.jsp");
			dis.forward(request, response);
			
		}
		else {
			out.println("<script type='text/javascript'>");
			out.println("alert('Your username is incorrect');");
			out.println("location='verify.jsp'");
			out.println("</script>");
		}
}
}