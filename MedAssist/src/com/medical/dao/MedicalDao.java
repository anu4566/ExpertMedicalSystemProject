package com.medical.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.medical.model.Doctors;
import com.medical.model.Patients;
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


}

