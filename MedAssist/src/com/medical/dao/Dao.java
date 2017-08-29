package com.medical.dao;

import java.net.URI;
import java.util.Collections;
import java.net.URISyntaxException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class Dao {
	private static Connection conn = null;
	private static DaoI dao = null;
	private static Properties prop = new Properties();

	public static DaoI getInstance() {
		return dao;
	}

	static {
		dao = new MedicalDao();
		try {

			Class.forName("org.postgresql.Driver");
		} catch (ClassNotFoundException e) {
			System.out.println("Driver not found");
		}
	}

	public Connection getConnection() throws SQLException, URISyntaxException {
		URI dbUri = new URI("postgres://qxhovbtzauonki:9acdea624ee56076766a749a2ae750c429ef96419a1dfa8dec4adffce98f3c3c@ec2-54-163-236-33.compute-1.amazonaws.com:5432/deedtrcim34s6d");
		String username= "qxhovbtzauonki";
		String password="9acdea624ee56076766a749a2ae750c429ef96419a1dfa8dec4adffce98f3c3c";
		String dbUrl = "jdbc:postgresql://"+dbUri.getHost()+':'+dbUri.getPort()+dbUri.getPath();
		return DriverManager.getConnection(dbUrl,username,password);
		
		
		/*Connection connection = null;
		try
		{
		connection = DriverManager.getConnection(
		   "jdbc:postgresql://localhost/medicalsys","anushabalu", "");
		
		}
		catch (Exception e) {
			System.out.println("Connection not opened!!!!");
		}
		return connection;
		/*Connection con = null;
		try {

			String url = "jdbc:mysql://localhost/medicalsys";
			String uname = "root";
			String pass = "Anu@4566";
			con = DriverManager.getConnection(url, uname, pass);
			return con;
		} catch (Exception e) {
			System.out.println("Connection not opened!!!!");
		}
		return con;*/

	}



}
