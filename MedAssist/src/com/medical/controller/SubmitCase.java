package com.medical.controller;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.medical.dao.MedicalDao;
import com.medical.model.Patients;
import com.medical.model.Report;

/**
 * Servlet implementation class SubmitCase
 */
@WebServlet("/SubmitCase")
public class SubmitCase extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private MedicalDao dao;

       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SubmitCase() {
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
		 String line = null;
		 HttpSession session=request.getSession();
		 
		 java.util.Date cDate = new java.util.Date();
		 java.sql.Date currentDate = new java.sql.Date(cDate.getTime());
		 String email = (String) session.getAttribute("email");
		 Report report = new Report();
		 StringBuilder listString = new StringBuilder();
		 String path = this.getServletContext().getRealPath("/CasesValues"); 
			HashMap<ArrayList<String>, String> hmAL = new HashMap<>();
			  ArrayList<String> al = null ;
			try {
				BufferedReader br = new BufferedReader(new FileReader(path));
				String[] keyVal = null ;
				String[] key = null ;
				 try {
					 List<String> list = new ArrayList<String>();
					 while((line = br.readLine()) != null){
						 line.trim();
					     list.add(line);
					 }
					
					 for(String s: list)
					 {
						//System.out.println("houi: "+s); 
						keyVal = s.split("-");
						key = keyVal[0].split(",");
						al =new ArrayList<String>();
					        for(int i =0; i< key.length;i++)
					        { 
					          al.add(key[i].trim()); 
					        }
					        hmAL.put(al, keyVal[1]);
					        
					       
					 }
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}   
			
			} catch (FileNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		String[] val = request.getParameterValues("abdominalPain");
		ArrayList<String> aList = new ArrayList<String>();
		
		for(String s: val)
		{
		System.out.println(s);
		s.trim();
		aList.add(s);
		Collections.sort(aList);
		System.out.println(aList);
		}
		
		
		for (Map.Entry< ArrayList<String>,String> entry : hmAL.entrySet())
		{
		   String sListName = entry.getValue();
		   System.out.println("slistname"+sListName);
		   ArrayList<String> saAccused = entry.getKey();
		   
		   Collections.sort(saAccused);
		   System.out.println(saAccused);
		   
		   if (saAccused.containsAll(aList))
		   {
			   Random rand = new Random();
			   int  n = rand.nextInt(10000) + 1;
			   report.setEmail(email);
			   report.setDate(currentDate);
			   report.setDisease("abdominal");
			   for(String s: aList)
			   {
			   report.setSymptoms(listString.append(s+",").toString());
			   }
			   
			   report.setCase_id(n);
			   report.setMedicines(sListName);
			   dao.enterCase(report);
			   request.setAttribute("Meds",sListName);
			   request.setAttribute("date",currentDate);
			   request.getRequestDispatcher("/Prescription.jsp").forward(request, response);  
		   }
		   
		}
		 
	}

}
