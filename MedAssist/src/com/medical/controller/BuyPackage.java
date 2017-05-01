package com.medical.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.medical.dao.MedicalDao;

/**
 * Servlet implementation class BuyPackage
 */
@WebServlet("/BuyPackage")
public class BuyPackage extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private MedicalDao dao;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BuyPackage() {
        super();
        dao = new MedicalDao();
        
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
		String packVal = request.getParameter("package");
		HttpSession session=request.getSession();
		String userId = (String) session.getAttribute("uname");
		//System.out.println(userId);
		String actor = request.getParameter("user");
		System.out.println(actor);
		dao.updatePackage(actor, packVal, userId);
		request.getRequestDispatcher("/PackageChanged.jsp").forward(request, response);  
		
	}

}
