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
}
