package com.lordnighton;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PopupServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setAttribute("message", "Hello from popup!");

        RequestDispatcher dispacher = request.getRequestDispatcher("/WEB-INF/jsp/popupContents.jsp");
        dispacher.forward(request, response);
    }

}