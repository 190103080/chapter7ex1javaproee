package servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(value = "/")
public class HomeServlets extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();
        String name = (String) session.getAttribute("userName");
        String surname = (String) session.getAttribute("userSurname");
        String age = (String) session.getAttribute("userAge");
        String city = (String) session.getAttribute("userCity");
        String address = (String) session.getAttribute("userAddress");
        String phone = (String) session.getAttribute("userPhone");
        String university = (String) session.getAttribute("userUniversity");
        String faculty = (String) session.getAttribute("userFaculty");
        String group = (String) session.getAttribute("userGroup");

        request.getRequestDispatcher("/home.jsp").forward(request, response);
    }
}
