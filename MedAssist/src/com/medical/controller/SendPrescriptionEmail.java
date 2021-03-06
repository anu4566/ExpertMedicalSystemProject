package com.medical.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.medical.dao.MedicalDao;

/**
 * Servlet implementation class SendPrescriptionEmail
 */
@WebServlet("/SendPrescriptionEmail")
public class SendPrescriptionEmail extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private MedicalDao dao;

       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SendPrescriptionEmail() {
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
		// TODO Auto-generated method stub
		String [] message = request.getParameterValues("txtarea");
		String finalMessage = null;
		for(int i = 0; i< message.length;i++)
		{
			System.out.println("SERVELT******"+message[i]);	
			if(message[i] == null || message[i] =="")
			{
				System.out.println("Message is empty moving to next value");
			}
			else
			{
				finalMessage = message[i];
			}
		}
		
		String patEmail = request.getParameter("Prescribe");
		String subject ="Medicine Prescription from doctor";
		dao.sendPrescriptionEmail(subject,finalMessage,patEmail);
		request.getRequestDispatcher("/PresMsgjsp.jsp").forward(request, response);  
	}

}
