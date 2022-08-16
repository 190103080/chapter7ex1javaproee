package servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(value = "/setsession3")
public class SetSessionServlet3 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String university = request.getParameter("university");
        String faculty = request.getParameter("faculty");
        String group = request.getParameter("group");

        HttpSession session = request.getSession();
        session.setAttribute("userUniversity", university);
        session.setAttribute("userFaculty", faculty);
        session.setAttribute("userGroup", group);

        response.sendRedirect("/home.jsp");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/home.jsp").forward(request, response);
    }
}
