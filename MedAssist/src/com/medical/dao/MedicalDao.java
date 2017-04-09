package com.medical.dao;

import javax.mail.Authenticator;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Properties;

import javax.mail.AuthenticationFailedException;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import com.medical.model.AptDetails;
import com.medical.model.Comparison;
import com.medical.model.Doctors;
import com.medical.model.Patients;
import com.medical.model.Report;
import com.medical.model.Researchers;

public class MedicalDao extends Dao implements DaoI {
	private Connection conn = null;
	private PreparedStatement st= null;
	private boolean result = false;

	@Override
	public boolean isPatientLoginInfoValid(Patients patients) {
		// TODO Auto-generated method stub

		try {
			conn = getConnection();
			st = conn.prepareStatement(Queries.PatLoginCheck);
			st.setString(1, patients.geteMail());
			st.setString(2, patients.getPassword());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				result = true;
				patients.setFirstName(rs.getString("firstname"));
				patients.setLastName(rs.getString("lastname"));
				patients.setContact(rs.getString("contact"));

			} 
			else 
			{
				result= false;
			}


		} 
		catch(Exception e)
		{
			e.printStackTrace();

		}
		finally {
			finallyMethod();
		}
		return result;
	}

	@Override
	public boolean isDoctorLoginInfoValid(Doctors doctor) {

		try {
			conn = getConnection();
			st = conn.prepareStatement(Queries.DocLoginCheck);
			st.setString(1, doctor.geteMail());
			st.setString(2, doctor.getPassword());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				result = true;
				doctor.setFirstName(rs.getString("firstname"));
				doctor.setLastName(rs.getString("lastname"));
				doctor.setContact(rs.getString("contact"));

			} 
			else 
			{
				result= false;
			}


		} 
		catch(Exception e)
		{
			e.printStackTrace();

		}
		finally {
			finallyMethod();
		}
		return result;
	}


	@Override
	public boolean isResearcherLoginInfoValid(Researchers research) {

		try {
			conn = getConnection();
			st = conn.prepareStatement(Queries.ResLoginCheck);
			st.setString(1, research.geteMail());
			st.setString(2, research.getPassword());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				result = true;
				research.setFirstName(rs.getString("firstname"));
				research.setLastName(rs.getString("lastname"));
				research.setContact(rs.getString("contact"));

			} 
			else 
			{
				result= false;
			}


		} 
		catch(Exception e)
		{
			e.printStackTrace();

		}
		finally {
			finallyMethod();
		}
		return result;
	}


	@Override
	public boolean isPatientSignUpValid(Patients patients) {

		try {

			conn = getConnection();
			st = conn.prepareStatement(Queries.PatSignupAccountCheck);
			st.setString(1, patients.geteMail());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				result = false;
				conn.close();
			}
			else
			{
				result= true;
				st = conn.prepareStatement(Queries.PatSignUpCheck);
				st.setString(4, patients.geteMail());
				st.setString(1, patients.getPassword());
				st.setString(2, patients.getFirstName());
				st.setString(3, patients.getLastName());
				st.setString(5, patients.getContact());
				st.execute();
				conn.close();
			}
		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
		return result;
	}




	@Override
	public boolean isDoctorSignUpValid(Doctors doctor) {


		try {
			result =true;
			conn = getConnection();
			st = conn.prepareStatement(Queries.DocSignupAccountCheck);
			st.setString(1, doctor.geteMail());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				result = false;
				conn.close();
			}
			else
			{
				result = true;
				st = conn.prepareStatement(Queries.DocSignUpCheck);
				st.setString(4, doctor.geteMail());
				st.setString(1, doctor.getPassword());
				st.setString(2, doctor.getFirstName());
				st.setString(3, doctor.getLastName());
				st.setString(5, doctor.getContact());
				st.execute();
				conn.close();
			}

		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
		return result;
	}






	@Override
	public boolean isResearcherSignUpValid(Researchers research) {


		try {
			result = true;
			conn = getConnection();
			st = conn.prepareStatement(Queries.ResSignupAccountCheck);
			st.setString(1, research.geteMail());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				result = false;
				conn.close();
			}
			else
			{
				result =true;
				st = conn.prepareStatement(Queries.ResSignUpCheck);
				st.setString(4, research.geteMail());
				st.setString(1, research.getPassword());
				st.setString(2, research.getFirstName());
				st.setString(3, research.getLastName());
				st.setString(5, research.getContact());
				st.execute();
				conn.close();
			}
		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
		return result;
	}
	
	public void enterCase(Report report) {


		try {
			System.out.println("inside try");
			
			conn = getConnection();
			st = conn.prepareStatement(Queries.AddCase);
			st.setString(1, report.getEmail());
			st.setString(2, report.getDisease());
			st.setString(3, report.getSymptoms());
			st.setInt(4, report.getCase_id());
			st.setString(5, report.getMedicines());
			st.setDate(6,report.getDate());
			st.execute();
			conn.close();
		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
	}
	
	public void getHistory(Report report) {


		try {
			System.out.println("inside try");
			
			conn = getConnection();
			st = conn.prepareStatement(Queries.GetHistory);
			st.setString(1, report.getEmail());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				report.setCase_id(rs.getInt("case_id"));
				report.setDisease(rs.getString("disease"));
				report.setSymptoms(rs.getString("symptom"));
				report.setMedicines(rs.getString("medicines"));
				report.setDate(rs.getDate("date"));
			}
			conn.close();
		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
	}
	
	public void getCompValue(Comparison comparison) {


		try {
			System.out.println("inside try");
			
			conn = getConnection();
			st = conn.prepareStatement(Queries.GetCompValues);
			st.setString(1, comparison.getDisease());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{	
				comparison.setSpecialization(rs.getString("specialization"));
			}
			conn.close();
		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
	}
	public void getDocDetails(Doctors doctors) {
		
		try {
			System.out.println("inside try");
			
			conn = getConnection();
			st = conn.prepareStatement(Queries.GetDocDetails);
			st.setString(1,doctors.getFirstName());
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{	
				
				doctors.setSpecialization(rs.getString("specialization"));
				doctors.setLastName(rs.getString("lastname"));
				doctors.setAddress(rs.getString("address"));
				
				
			}
			
			conn.close();
			
		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
		
	}
	
public void addAptDetails(AptDetails apt) {
		
		try {
			System.out.println("inside try");
			
			conn = getConnection();
			st = conn.prepareStatement(Queries.AddAptDetails);
			st.setString(1,apt.getPatientEmail());
			st.setString(2,apt.getDocEmail());
			st.setString(3,apt.getMedInfo());
			st.setString(4,apt.getProblem());
			st.setString(5,apt.getAddProblems());
			st.setString(6,apt.getDays());
			st.execute();
			conn.close();
		}
		catch (Exception e)
		{
			System.err.println("Got an exception!");
			System.err.println(e.getMessage());
		}
		finally {
			finallyMethod();
		}
		
	}
	


	public void finallyMethod()
	{
		if (st != null) {
			try {
				st.close();
			} catch (Exception e) {
				e.printStackTrace();				
			}
		}
		if (conn != null) {
			try {
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	
	public void sendEmail()
	{
		 Properties props = new Properties();    
         props.put("mail.smtp.host", "smtp.gmail.com");    
         props.put("mail.smtp.socketFactory.port", "587");    
         props.put("mail.smtp.socketFactory.class",    
                   "javax.net.ssl.SSLSocketFactory");    
         props.put("mail.smtp.auth", "true");    
         props.put("mail.smtp.port", "587");    
         //get Session   
         Session session = Session.getDefaultInstance(props,    
          new javax.mail.Authenticator() {    
          protected PasswordAuthentication getPasswordAuthentication() {    
          return new PasswordAuthentication("","");  
          }    
         });    
         //compose message    
         try {    
          MimeMessage message = new MimeMessage(session);    
          message.addRecipient(Message.RecipientType.TO,new InternetAddress("anushabalu89@gmail.com"));    
          message.setSubject("hello");    
          message.setText("how are you");    
          //send message  
          Transport.send(message);    
          System.out.println("message sent successfully");    
         } catch (MessagingException e) {throw new RuntimeException(e);}    
            
   }  

		

}




