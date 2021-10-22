package servlets;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/incorrect")
public class IncorrectServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String your_guess = request.getParameter("yourGuess");
        String myNum = request.getParameter("myNum");
        request.setAttribute("your_guess", your_guess);
        request.setAttribute("myNum", myNum);
        request.getRequestDispatcher("/incorrect.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
