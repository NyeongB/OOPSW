package com.oopsw.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginActionServlet
 */
@WebServlet("/loginAction")
public class LoginActionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String page = "login.jsp";
		
		if(id.equals("123") && pw.equals("123")){
			System.out.println("여기 들림");
			HttpSession session = request.getSession(true);
			session.setAttribute("id", id);
			session.setAttribute("name", "Choi Cheol Nyeong");
			page = "loginOk.jsp";
		}
		
		request.getRequestDispatcher("/" + page).forward(request, response);
	}
       
    

}
