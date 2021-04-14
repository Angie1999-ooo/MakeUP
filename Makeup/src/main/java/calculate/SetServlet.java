package calculate;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class SetServlet extends HttpServlet {
      
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
         
    	Cookie s = new Cookie("username", "Alice");
    	s.setMaxAge(-1);
   	 	response.addCookie(s);
   	 	
    	
   	 	String path = "/index.html";    	
    	
   	 	ServletContext servletContext = getServletContext();
   	 	RequestDispatcher requestDispatcher = servletContext.getRequestDispatcher(path);
   	 	requestDispatcher.forward(request, response);   

      
    }
}