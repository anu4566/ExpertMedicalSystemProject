package com.medical.controller;

import java.io.IOException;
import java.net.Authenticator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.medical.dao.MedicalDao;
import com.medical.model.AptDetails;
import com.medical.model.Doctors;

import java.util.Properties;  
import javax.mail.AuthenticationFailedException;

import javax.mail.PasswordAuthentication;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 * Servlet implementation class DoctorAppointment
 */
@WebServlet("/DoctorAppointment")
public class DoctorAppointment extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private MedicalDao dao;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DoctorAppointment() {
        super();
        dao = new MedicalDao();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("inside servelttttt");
		HttpSession session=request.getSession(); 
		String  docEmail = request.getParameter("docName");
		String medInfo = request.getParameter("CB");
		String problem = request.getParameter("prob");
		String addProblems = request.getParameter("add");
		String digits = request.getParameter("digits");
		String days = request.getParameter("days");
		String dateTime = request.getParameter("datetime");
		System.out.println("DOC APp:"+ dateTime);
		String patientEmail = (String) session.getAttribute("email");
		AptDetails apt = new AptDetails();
		Doctors doc = new Doctors();
		apt.setDocEmail(docEmail);
		apt.setPatientEmail(patientEmail);
		apt.setMedInfo(medInfo);
		apt.setProblem(problem);
		apt.setAddProblems(addProblems);
		apt.setDays(digits+" "+days );
		apt.setDateTime(dateTime);
		doc = dao.addAptDetails(apt);
		System.out.println("**************DOC"+doc.getFirstName());
		String subject ="Appointment Details";
		String message ="Your Appointment has been fixed with Dr."+doc.getFirstName()+" "+doc.getLastName()+"  on "+dateTime+ " at "+doc.getAddress();
		dao.sendEmail(subject,message,patientEmail);
		request.getRequestDispatcher("/PresDone.jsp").forward(request, response);  
		 
		
	}
   
			
		
	}


