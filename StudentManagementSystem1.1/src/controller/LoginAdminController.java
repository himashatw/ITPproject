package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//import hms.dao.LoginDao;

/**
 * Servlet implementation class LoginAdminController
 */
@WebServlet("/LoginAdminController")
public class LoginAdminController extends HttpServlet {
	
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String TeacherId=request.getParameter("TeacherId");
		String adminPass=request.getParameter("adminPass");
		
		//LoginDao dao=new LoginDao();
		
		
		//if(dao.checklogin(adminEmail,adminPass))
		if(true)
		{
			HttpSession session=request.getSession();
			session.setAttribute("TeacherId", TeacherId);
			response.sendRedirect("TeacherProfile.jsp");
		}
		else
		{
			response.sendRedirect("loginA.jsp");
		}
	}

}
