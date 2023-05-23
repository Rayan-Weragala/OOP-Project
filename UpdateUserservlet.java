package trend;

import java.io.IOException;
import java.util.List;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class UpdateUserservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id=request.getParameter("id");
		String name=request.getParameter("name");
		String title=request.getParameter("title");
		String type=request.getParameter("type");
		String description=request.getParameter("description");
		
	boolean isTrue;
	
	isTrue= UserDButil.updateuser(id,name,title,type,description);
		
		if(isTrue==true) {
			
			List<user> videoDetail=UserDButil.getUser(id);
			request.setAttribute("videoDetail",videoDetail);
			
			
			RequestDispatcher dis=request.getRequestDispatcher("dashboard.jsp");
			dis.forward(request, response);
		}
		else {
			
			List<user> videoDetail=UserDButil.getUser(id);
			request.setAttribute("videoDetail",videoDetail);
			
			RequestDispatcher dis=request.getRequestDispatcher("dashboard.jsp");
			dis.forward(request, response);
		}
	}
	}


