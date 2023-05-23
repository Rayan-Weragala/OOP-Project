package trend;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


		@MultipartConfig(
	    fileSizeThreshold = 1024 * 1024*100, // 100MB
	    maxFileSize = 1024 * 1024 * 100, // 100MB
	    maxRequestSize = 1024 * 1024 * 200 // 200MB
	)
public class Userservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	 
	private static final String UPLOAD_DIRECTORY = "./uploads";
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

			//PrintWriter out=response.getWriter();
			response.setContentType("text/html");
		
			int id = 0;
			String name = request.getParameter("name");
	        String title = request.getParameter("title");
	        String type = request.getParameter("type");
	        String description = request.getParameter("description");
	        String videoPath = "";
	        boolean isTrue;
	        
	        String fileName = request.getPart("video").getSubmittedFileName();
	        String relativePath = UPLOAD_DIRECTORY + "/" + fileName;
	        String realPath = getServletContext().getRealPath(relativePath);
	        Path filePath = Paths.get(realPath);
	        Files.createDirectories(filePath.getParent());
	        request.getPart("video").write(filePath.toString());
	        videoPath = relativePath;

	        
	        user video = new user(id,name, title, type, description,videoPath);

	        
	         isTrue=UserDButil.insertVideo(video);

	        if (isTrue==true) {
	        	
	        	
	        	RequestDispatcher dis = request.getRequestDispatcher("verify.jsp");
	  	        dis.forward(request, response);
	        } else {
	        	RequestDispatcher dis = request.getRequestDispatcher("Unsuccess.jsp");
	  	        dis.forward(request, response);
	        }
	}
}


