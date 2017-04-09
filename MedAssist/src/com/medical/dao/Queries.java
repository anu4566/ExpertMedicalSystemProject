package com.medical.dao;

public interface Queries {
	public static final String PatLoginCheck = "select firstname, lastname,contact from patients where email=? and password=?";
	public static final String DocLoginCheck = "select firstname, lastname,contact from doctors where email=? and password=?";
	public static final String ResLoginCheck = "select firstname, lastname,contact from researchers where email=? and password=?";
	public static final String PatSignUpCheck = "insert into patients(password,firstname,lastname,email,contact) values(?,?,?,?,?)";
	public static final String DocSignUpCheck = "insert into doctors(password,firstname,lastname,email,contact) values(?,?,?,?,?)";
	public static final String ResSignUpCheck = "insert into researchers(password,firstname,lastname,email,contact) values(?,?,?,?,?)";
	public static final String PatSignupAccountCheck = "select * from patients where email=?";
	public static final String DocSignupAccountCheck = "select firstname from doctors where email=?";
	public static final String ResSignupAccountCheck = "select firstname from researchers where email=?";	
	public static final String AddCase = "insert into reports(email,disease,symptom,case_id,medicines,date) values(?,?,?,?,?,?)";
	public static final String GetCount ="select count(*) from reports where email=?";
	public static final String GetHistory = "select case_id,disease,medicines,symptom,date from reports where email=?";
	public static final String GetCompValues = "select specialization from comparison where disease=?";
	public static final String GetDocDetails = "select lastname,address,specialization from doctors where firstname=?";
	public static final String AddAptDetails = "insert into appointment(pemail,demail,insurance,primarydetails,additional,days) values(?,?,?,?,?,?)";
}
