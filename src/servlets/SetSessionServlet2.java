package servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(value = "/setsession2")
public class SetSessionServlet2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String city = request.getParameter("city");
        String address = request.getParameter("address");
        String phone = request.getParameter("phone");

        HttpSession session = request.getSession();
        session.setAttribute("userCity", city);
        session.setAttribute("userAddress", address);
        session.setAttribute("userPhone", phone);

        response.sendRedirect("/step3.jsp");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/home.jsp").forward(request, response);
    }
}
