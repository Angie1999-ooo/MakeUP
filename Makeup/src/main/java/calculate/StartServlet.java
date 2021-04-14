package calculate;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class StartServlet extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


        request.setAttribute("namer", "usr");
        request.setAttribute("ager", 34);

        ServletContext selvletContext = getServletContext();
        selvletContext.setAttribute("name2", "selfish");
        selvletContext.setAttribute("age2", 35);

        HttpSession session = request.getSession();
        session.setAttribute("name3", "Juli");
        session.setAttribute("age3", 65);

        getServletContext().getRequestDispatcher("/auth.jsp").forward(request, response);
    }
}
