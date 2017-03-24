package com.medical.dao;

import com.medical.model.Doctors;
import com.medical.model.Patients;
import com.medical.model.Researchers;

public interface DaoI {
	boolean isPatientLoginInfoValid(Patients patients);
	boolean isDoctorLoginInfoValid(Doctors doctors);
	boolean isResearcherLoginInfoValid(Researchers research);
	boolean isPatientSignUpValid(Patients patients);
	boolean isDoctorSignUpValid(Doctors doctor);
	boolean isResearcherSignUpValid(Researchers research);
	
}
