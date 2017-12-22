package ua.kiev.inspector.models;

public class RegistrationModel extends User{

	/**
	 * 
	 */
	private static final long serialVersionUID = 5913245624398496276L;
	
	private String twoPassword;

	public String getTwoPassword() {
		return twoPassword;
	}

	public void setTwoPassword(String twoPassword) {
		this.twoPassword = twoPassword;
	}

	
	
}
