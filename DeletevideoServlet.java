package trend;

import java.io.IOException;
import java.util.List;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class DeletevideoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id=request.getParameter("id");
		boolean isTrue;
		
		isTrue=UserDButil.deleteVideo(id);
		
		if(isTrue==true) {
			RequestDispatcher rqd=request.getRequestDispatcher("upload.jsp");
			rqd.forward(request, response);
		}
		else {
			List<user> videoDetail=UserDButil.getUser(id);
			request.setAttribute("videoDetail",videoDetail);
			
			RequestDispatcher rqd=request.getRequestDispatcher("dashboard.jsp");
			rqd.forward(request, response);
			
		}
	}

}
