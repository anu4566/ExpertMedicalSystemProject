package com.medical.controller;

import java.io.IOException;
import java.io.PrintWriter;

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
 * Servlet implementation class SignUp
 */
@WebServlet("/SignUp")
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private MedicalDao dao;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignUp() {
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
		System.out.println("Inside signup");
		HttpSession session=request.getSession();  
		Patients patients = new Patients();
		Doctors doctor = new Doctors();
		Researchers research = new Researchers();
		PrintWriter out = response.getWriter();
		String user = session.getAttribute("hiddenVal").toString();
		String email= request.getParameter("email");
		String password = request.getParameter("pwd");
		String fName = request.getParameter("fname");
		String lName = request.getParameter("lname");
		String mob = request.getParameter("mob");
		String pack = request.getParameter("package");
		String card = request.getParameter("CardType");
		String cNumber = request.getParameter("cardNum");
		String cvv = request.getParameter("cvv");
		String expDate = request.getParameter("expdate");
		
		if(session.getAttribute("uname") == null)
		{	
		
		if(user.equalsIgnoreCase("Pat"))
		{
			
			patients.seteMail(email);
			patients.setPassword(password);
			patients.setFirstName(fName);
			patients.setLastName(lName);
			patients.setContact(mob);
			patients.setPck(pack);
			patients.setCardtype(card);
			patients.setCardNum(cNumber);
			patients.setCvvnum(cvv);
			patients.setExpDate(expDate);
			session.setAttribute("uname",email);  
			session.setAttribute("jspVal","patient.jsp");
			
			if(dao.isPatientSignUpValid(patients))
			{
				session.setAttribute("fname", patients.getFirstName());
				session.setAttribute("lname", patients.getLastName());
				session.setAttribute("email", patients.geteMail());
				request.getRequestDispatcher("/patient.jsp").forward(request, response);  
				
			}
			else
			{
				session.removeAttribute("uname");
				out.println("<script type=\"text/javascript\">");
				out.println("alert('Email is already registered');");
				out.println("location='signup.jsp';");
				out.println("</script>");
			}
			

		}
		else if(user.equalsIgnoreCase("Doc"))
		{
			
			doctor.seteMail(email);
			doctor.setPassword(password);
			doctor.setFirstName(fName);
			doctor.setLastName(lName);
			doctor.setContact(mob);
			doctor.setPck(pack);
			doctor.setCardtype(card);
			doctor.setCardNum(cNumber);
			doctor.setCvvnum(cvv);
			doctor.setExpDate(expDate);
			session.setAttribute("uname",email);
			session.setAttribute("jspVal","doctor.jsp");
			if(dao.isDoctorSignUpValid(doctor))
			{
				session.setAttribute("fname", doctor.getFirstName());
				session.setAttribute("lname", doctor.getLastName());
				session.setAttribute("email", doctor.geteMail());
				request.getRequestDispatcher("/doctor.jsp").forward(request, response);  
			}
			else
				
			{
				session.removeAttribute("uname");
				out.println("<script type=\"text/javascript\">");
				out.println("alert('Email is already registered');");
				out.println("location='signup.jsp';");
				out.println("</script>");
			}
			

		}
		else if(user.equalsIgnoreCase("Res"))
		{
			
			research.seteMail(email);
			research.setPassword(password);
			research.setFirstName(fName);
			research.setLastName(lName);
			research.setContact(mob);
			research.setPck(pack);
			research.setCardtype(card);
			research.setCardNum(cNumber);
			research.setCvvnum(cvv);
			research.setExpDate(expDate);
			
			session.setAttribute("uname",email);  
			session.setAttribute("jspVal","researcher.jsp");
			if(dao.isResearcherSignUpValid(research))
			{
				session.setAttribute("fname", research.getFirstName());
				session.setAttribute("lname", research.getLastName());
				session.setAttribute("email", research.geteMail());
				request.getRequestDispatcher("/researcher.jsp").forward(request, response);  
			}
			else
			{
				session.removeAttribute("uname");
				out.println("<script type=\"text/javascript\">");
				out.println("alert('Email is already registered');");
				out.println("location='signup.jsp';");
				out.println("</script>");
			}
			
		}
	}
		else
		{
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Already signed in!Please signout and login again or signup!');");
			out.println("location='"+session.getAttribute("jspVal")+"';");
			out.println("</script>");

		}

	}

}
