package servlets;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.*;



@WebServlet("/guess")
public class GuessServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/guess.jsp").forward(request, response);



    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int user_guess = Integer.parseInt(request.getParameter("user_guess"));
//        int myNum = getRandomNumberUsingNextInt(1,3);
        int myNum = 1;
        if (user_guess == myNum) {
            response.sendRedirect("/correct?yourGuess=" + user_guess + "&myNum=" + myNum);
        } else {
            response.sendRedirect("/incorrect?yourGuess=" + user_guess + "&myNum=" + myNum);
        }

    }

    public int getRandomNumberUsingNextInt(int min, int max) {
        Random random = new Random();
        return random.nextInt(max - min) + min;
    }
}


