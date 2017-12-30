package ua.kiev.inspector.models;

import javax.validation.constraints.NotEmpty;

public class RegistrationModel extends User{

	/**
	 * 
	 */
	private static final long serialVersionUID = 5913245624398496276L;
	
	@NotEmpty(message = "{errors.null}")
	private String twoPassword;

	public String getTwoPassword() {
		return twoPassword;
	}

	public void setTwoPassword(String twoPassword) {
		this.twoPassword = twoPassword;
	}

	
	
}
