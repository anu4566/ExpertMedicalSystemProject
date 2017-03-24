package com.medical.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.medical.dao.MedicalDao;
import com.medical.model.Doctors;
import com.medical.model.Patients;
import com.medical.model.Researchers;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private MedicalDao dao;



	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Login() {
		super();
		dao = new MedicalDao();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Patients patients = new Patients();
		Doctors doctor = new Doctors();
		Researchers research = new Researchers();
		HttpSession session=request.getSession();  
		PrintWriter out = response.getWriter();
		if(session.getAttribute("uname") == null)
		{	
			String user = session.getAttribute("hiddenVal").toString();
			String uName = request.getParameter("uname");
			String password = request.getParameter("pwd");
			
			if(user.equalsIgnoreCase("Pat"))
			{

				patients.seteMail(uName);
				patients.setPassword(password);
				session.setAttribute("uname",uName);  
				session.setAttribute("jspVal","patient.jsp");
				if(dao.isPatientLoginInfoValid(patients))
				{
					session.setAttribute("fname", patients.getFirstName());
					session.setAttribute("lname", patients.getLastName());
					request.getRequestDispatcher("/patient.jsp").forward(request, response);  
				}
				else
				{
					session.removeAttribute("uname");
					out.println("<script type=\"text/javascript\">");
					out.println("alert('User or password incorrect');");
					out.println("location='PLogin.jsp';");
					out.println("</script>");


				}

			}
			else if(user.equalsIgnoreCase("Doc"))
			{
				doctor.seteMail(uName);
				doctor.setPassword(password);
				session.setAttribute("uname",uName);
				session.setAttribute("jspVal","doctor.jsp");
				if(dao.isDoctorLoginInfoValid(doctor))
				{
					session.setAttribute("fname", doctor.getFirstName());
					session.setAttribute("lname", doctor.getLastName());
					request.getRequestDispatcher("/doctor.jsp").forward(request, response);  
				}
				else
				{
					
					session.removeAttribute("uname");
					out.println("<script type=\"text/javascript\">");
					out.println("alert('User or password incorrect');");
					out.println("location='DLogin.jsp';");
					out.println("</script>");
				}


			}
			else if(user.equalsIgnoreCase("Res"))
			{
				research.seteMail(uName);
				research.setPassword(password);
				session.setAttribute("uname",uName);  
				session.setAttribute("jspVal","researcher.jsp");
				if(dao.isResearcherLoginInfoValid(research))
				{
					session.setAttribute("fname", research.getFirstName());
					session.setAttribute("lname", research.getLastName());
					request.getRequestDispatcher("/researcher.jsp").forward(request, response);  
				}
				else
				{
					session.removeAttribute("uname");
					out.println("<script type=\"text/javascript\">");
					out.println("alert('User or password incorrect');");
					out.println("location='RLogin.jsp';");
					out.println("</script>");
				}
			}
		}
		else
		{

			out.println("<script type=\"text/javascript\">");
			out.println("alert('Already signed in! Please signout and login again!');");
			out.println("location='"+session.getAttribute("jspVal")+"';");
			out.println("</script>");

		}


	}
}
